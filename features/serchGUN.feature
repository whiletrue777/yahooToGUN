 # language: ja

 機能: assertEnabled
	シナリオ: GUNしすてむを検索する
	前提 ページを表示する
	前提 "GUNしすてむ"と入力する
	もし "検索"をクリックする
	ならば "http://search.yahoo.co.jp/search;_ylt=A7dPifplJ9RVzGAAcg6JBtF7?p=GUN%E3%81%97%E3%81%99%E3%81%A6%E3%82%80&search.x=1&fr=top_ga1_sa&tid=top_ga1_sa&ei=UTF-8&aq=&oq=&afs="を表示すること
	かつ タイトルが"「GUNしすてむ」の検索結果 - Yahoo!検索"であること
	もし "株式会社GUNしすてむ"をクリックすると
	ならば "http://www.gunsystem.co.jp/"を表示すること2
