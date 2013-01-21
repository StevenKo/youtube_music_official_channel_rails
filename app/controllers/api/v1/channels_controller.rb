class Api::V1::ChannelsController < Api::ApiController
  def index
    area_id = params[:area_id]
    channels = Channel.area_channels(area_id).select("name,link")
    render :json => channels
  end
end
