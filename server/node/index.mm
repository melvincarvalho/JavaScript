<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="node" FOLDED="false" ID="ID_110073400" CREATED="1570292852860" MODIFIED="1573030887746" ICON_SIZE="16.0 pt" LINK="../index.mm" STYLE="oval">
<icon BUILTIN="bookmark"/>
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="15" RULE="ON_BRANCH_CREATION"/>
<node TEXT="docs" POSITION="left" ID="ID_1425964050" CREATED="1572497990298" MODIFIED="1572498279093">
<icon BUILTIN="info"/>
<edge COLOR="#7c7c00"/>
<node ID="ID_273339059" CREATED="1573030842692" MODIFIED="1573030842692" LINK="https://nodejs.org/en/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <a http-equiv="content-type" content="text/html; charset=utf-8" href="https://nodejs.org/en/">https://nodejs.org/en/</a> 
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="lists" POSITION="left" ID="ID_829378880" CREATED="1571361129403" MODIFIED="1572498219817">
<icon BUILTIN="list"/>
<edge COLOR="#007c7c"/>
</node>
<node TEXT="npm" POSITION="right" ID="ID_943883803" CREATED="1573030865320" MODIFIED="1573030866720">
<edge COLOR="#0000ff"/>
<node ID="ID_954942221" CREATED="1573030867890" MODIFIED="1573030867890" LINK="https://docs.npmjs.com/files/package.json"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <a http-equiv="content-type" content="text/html; charset=utf-8" href="https://docs.npmjs.com/files/package.json">https://docs.npmjs.com/files/package.json</a> 
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="cli" POSITION="right" ID="ID_254723387" CREATED="1574676184865" MODIFIED="1574676186814">
<edge COLOR="#00ff00"/>
<node TEXT="yargs" ID="ID_947854242" CREATED="1574676188755" MODIFIED="1574676228056" LINK="https://www.npmjs.com/package/yargs"/>
<node TEXT="minimist" ID="ID_1959242244" CREATED="1574676191279" MODIFIED="1574676211729" LINK="https://www.npmjs.com/package/minimist">
<node TEXT="var argv = require(&apos;minimist&apos;)(process.argv.slice(2));&#xa;console.dir(argv);" ID="ID_1190547862" CREATED="1574676254118" MODIFIED="1574676255769"/>
<node TEXT="node example/parse.js -a beep -b boop&#xa;{ _: [], a: &apos;beep&apos;, b: &apos;boop&apos; }" ID="ID_1696017079" CREATED="1574676282246" MODIFIED="1574676283779"/>
<node TEXT="node example/parse.js -x 3 -y 4 -n5 -abc --beep=boop foo bar baz&#xa;{ _: [ &apos;foo&apos;, &apos;bar&apos;, &apos;baz&apos; ],&#xa;  x: 3,&#xa;  y: 4,&#xa;  n: 5,&#xa;  a: true,&#xa;  b: true,&#xa;  c: true,&#xa;  beep: &apos;boop&apos; }" ID="ID_143113865" CREATED="1574676290102" MODIFIED="1574676291542"/>
<node TEXT="devhints cheat sheet" ID="ID_1637037044" CREATED="1574948950083" MODIFIED="1574949039784" LINK="https://devhints.io/minimist%20%20%3Chttps://devhints.io/minimist%3E"/>
</node>
<node TEXT="chalk" ID="ID_1699654178" CREATED="1574900336750" MODIFIED="1574900352318" LINK="https://www.npmjs.com/package/chalk"/>
</node>
<node TEXT="process" POSITION="right" ID="ID_796850607" CREATED="1574676985952" MODIFIED="1574676990158" LINK="https://nodejs.org/docs/latest/api/process.html">
<edge COLOR="#ff00ff"/>
<node TEXT="argv" ID="ID_476473429" CREATED="1574676993097" MODIFIED="1574676995257"/>
</node>
</node>
</map>
