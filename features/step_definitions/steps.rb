
前提(/^ページを表示する$/) do
 visit ""
 puts current_url
end

前提(/^"([^"]*)"と入力する$/) do |textChar|
 fill_in(id="srchtxt",:with =>$textChar)
end

もし(/^"([^"]*)"をクリックする$/) do |btn|
 click_on(id="srchbtn")
end

ならば(/^"([^"]*)"を表示すること$/) do |url|
 current_url.should($url)
end

ならば(/^タイトルが"([^"]*)"であること$/) do |title|
 assert_title($title)
end

もし(/^"([^"]*)"をクリックすると$/) do |ltd|
all(:link_or_button, $ltd)[2].click
end

ならば(/^"([^"]*)"を表示すること(\d+)$/) do |arg1, arg2|

end

