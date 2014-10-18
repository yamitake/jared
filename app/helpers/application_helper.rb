module ApplicationHelper
  def default_meta_tags
    {
      :title => 'キヅキ' ,
      :site => 'jared.herokuapp.com' ,
      :description => '勇気をだして声をかければ簡単に話すキッカケを作る事ができます。話しのキッカケ作りは驚くほど簡単です。' ,
      :keywords => '話し,クックパッド,キッカケ,開発コンテスト24,DK2,イノベーション賞ください' ,
      :separator   => "&mdash;".html_safe ,
      :reverse => true
    }
  end
end
