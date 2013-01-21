# encoding: UTF-8

a = Area.new
a.name = "華語"
a.save

a = Area.new
a.name = "日本"
a.save

a = Area.new
a.name = "韓國"
a.save

a = Area.new
a.name = "西洋"
a.save


# c = Channel.create(:name => "Universal Music Hong Kong", :is_singer => false, :link => "http://www.youtube.com/user/universalmusichk", :area_id => 1)


c = Channel.create(:name => "HIM International Music 華研國際音樂", :is_singer => false, :link => "http://www.youtube.com/user/himservice", :area_id => 1)
  c2 = Channel.create(:name => "HIMSHERO(S.H.E)", :is_singer => true, :link => "http://www.youtube.com/user/HIMSHERO", :area_id => 1)
c.add_relative_channel << c2

c = Channel.create(:name => "華納音樂 Warner Music Taiwan", :is_singer => false, :link => "http://www.youtube.com/user/warnertaiwan", :area_id => 1)
c = Channel.create(:name => "杰威爾音樂官方頻道 JVR Music Official Channel", :is_singer => false, :link => "http://www.youtube.com/user/JVRmuzic", :area_id => 1)
c = Channel.create(:name => "喜歡音樂Enjoy Music", :is_singer => false, :link => "http://www.youtube.com/user/enjoymusicrec", :area_id => 1)
c = Channel.create(:name => "相信音樂官方頻道", :is_singer => false, :link => "http://www.youtube.com/user/binmusictaipei", :area_id => 1)
c = Channel.create(:name => "Wind Music 風潮音樂", :is_singer => false, :link => "http://www.youtube.com/user/windmusictv", :area_id => 1)
c = Channel.create(:name => "環球華語音樂官方影片日誌", :is_singer => false, :link => "http://www.youtube.com/user/universaltwn", :area_id => 1)
c = Channel.create(:name => "avex taiwan 愛貝克思中文官方頻道", :is_singer => false, :link => "http://www.youtube.com/user/avexcpop", :area_id => 1)
c = Channel.create(:name => "滾石唱片官方頻道 Rock Records Official Channel", :is_singer => false, :link => "http://www.youtube.com/user/RockRecordsTaipei?feature=watch", :area_id => 1)
c = Channel.create(:name => "滾石流行音樂愛情故事有聲漫畫書 Rock Records Comix", :is_singer => false, :link => "http://www.youtube.com/user/ComixRockRecords", :area_id => 1)
c = Channel.create(:name => "福茂唱片音樂", :is_singer => false, :link => "http://www.youtube.com/user/linfairrecords", :area_id => 1)
c = Channel.create(:name => "GoldTyphoon金牌大風音樂", :is_singer => false, :link => "http://www.youtube.com/user/goldtyphoonmusic", :area_id => 1)
c = Channel.create(:name => "海蝶音樂官方頻道 Ocean Butterflies Official Channel", :is_singer => false, :link => "http://www.youtube.com/user/oceanbutterfliesus", :area_id => 1)
c = Channel.create(:name => "豐華唱片官方頻道", :is_singer => false, :link => "http://www.youtube.com/user/fowrmusic", :area_id => 1)
c = Channel.create(:name => "AsiaMuse 亞神音樂娛樂官方頻道", :is_singer => false, :link => "http://www.youtube.com/user/asiamuseentertainme", :area_id => 1)
c = Channel.create(:name => "種子音樂 SEEDMUSIC", :is_singer => false, :link => "http://www.youtube.com/user/seedmusic2008", :area_id => 1)
c = Channel.create(:name => "小白兔唱片 White Wabbit Records", :is_singer => false, :link => "http://www.youtube.com/user/wwrmusic", :area_id => 1)
c = Channel.create(:name => "風和日麗唱片行", :is_singer => false, :link => "http://www.youtube.com/user/aagoodday", :area_id => 1)
c = Channel.create(:name => "watermusic 華特國際音樂", :is_singer => false, :link => "http://www.youtube.com/user/watermusictaiwan", :area_id => 1)
c = Channel.create(:name => "美妙音樂官方YouTube", :is_singer => false, :link => "http://www.youtube.com/user/wdfmusic", :area_id => 1)

c = Channel.create(:name => "上點音樂", :is_singer => false, :link => "http://www.youtube.com/user/alphamediamusic", :area_id => 1)
c = Channel.create(:name => "美樂帝 音樂", :is_singer => false, :link => "http://www.youtube.com/user/melodymusic88", :area_id => 1)
c = Channel.create(:name => "豐華唱片官方頻道", :is_singer => false, :link => "http://www.youtube.com/user/fowrmusic", :area_id => 1)

# 台語
c = Channel.create(:name => "豪記 唱片", :is_singer => false, :link => "http://www.youtube.com/user/HCMMUSIC", :area_id => 1)
c = Channel.create(:name => "CKRECORDS MUSIC", :is_singer => false, :link => "http://www.youtube.com/user/ckrecords", :area_id => 1)




c = Channel.create(:name => "萬芳 One-Fang 官方頻道", :is_singer => true, :link => "http://www.youtube.com/user/hervoiceonefang", :area_id => 1)

















