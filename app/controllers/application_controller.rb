class ApplicationController < ActionController::Base
  before_action :build_meta_tags

  def build_meta_tags
    set_meta_tags description: "완주를 축하합니다", og: { title: '플레이오그라운드', site_name: '플레이오그라운드', description: '기록 확인', image: 'https://diploma.orienteering.co.kr/thumb.png?v1' }
  end
end
