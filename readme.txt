Library of Ruina 日本語が□になるの修正ツール ver1.0.1

●説明
Library of Ruina ver 1.0.0.1kにおいて発生している、日本語表示だと文章の句読点などが「□」になる現象を修正するツールです。
(一部の韓国語フォントを日本語フォントに置き換えるので、副作用として都市怪談など一部韓国語が表示されている箇所や言語を韓国語に切り替えた時に□になります)
本ツールの導入によりゲームの安定性が損なわれても製作者は責任を取れません。自己責任で使用してください。

●インストール方法
1. 「LibraryOfRuina_Data」フォルダをLibrary of Ruinaのインストール先にコピー
　 (元々あった「LibraryOfRuina_Data」フォルダと中身が統合される形になればOK)
2. UnityEX.exeをダウンロードしてきて、コピー先の「LibraryOfRuina_Data」フォルダの中に入れる
　 ダウンロードURL https://forum.zoneofgames.ru/topic/36240-unityex/
3. コピー先の「LibraryOfRuina_Data」フォルダの中の「_jp_font_fix.bat」をダブルクリックで実行する

●製作者
lltcggie(@mhhpnvu)

●履歴
2020/05/23 ver1.0.1
 自分で見た範囲では□がなくなった
2020/05/23 ver1.0.0
 公開



ここから技術情報

●何をやってるのか
Library of RuinaはTextMesh Proを使って文字を表示しているが、日本語で使用しているフォントアトラスに色々文字が足りていない状態になっている。
なので、こちらで新たに生成したフォントで置き換えを行っている。

フォント生成のソースとして使用したテキストは「text\JpFontText_utf-8.txt」
https://gist.github.com/synctam/3adefe454677efad2829ae0c165b8d69
で公開されているテキストにローマ数字と「~」を足したもの。
ProjectMoonがこのテキストを元にフォントを生成してくれれば□現象は解決するのでこのツールは不要になる。
(ただゲーム全部を見たわけではないのでまだこのテキストでも不足している文字はあるかも)

ステータスにカーソルを合わせるとポップする部分に書かれている文章など一部は
使用するフォントが韓国語フォントのまま日本語を表示しようとしているので□になっていた。
そういう部分の対策のために一部の韓国語フォントを日本語フォントに置き換えている。

●TextMeshPro_Editerソース
https://github.com/lltcggie/TextMeshPro_Editer
今後他のゲームでTextMesh Proのフォントをいじりたいときに役に立つかも…？
(シリアライズされたTextMesh Proのフォントのデータをいじるいい感じのツールが見つからなくて苦労したのでソース公開。
 ただしTextMesh Proのバージョンが1.4.0以外だとAssetBundleExtractorを使って自分で構造を解析して構造体をゴリゴリ書かないといけないかも)