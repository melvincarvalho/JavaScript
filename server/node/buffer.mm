<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="buffer" FOLDED="false" ID="ID_1306494869" CREATED="1577230141836" MODIFIED="1577252208376" LINK="index.mm" STYLE="oval">
<edge STYLE="bezier" COLOR="#00ffff" WIDTH="thin" DASH="SOLID"/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="19" RULE="ON_BRANCH_CREATION"/>
<font SIZE="18"/>
<node TEXT="docs" POSITION="left" ID="ID_851807732" CREATED="1577230223389" MODIFIED="1577230226360">
<edge COLOR="#7c0000"/>
<node ID="ID_1096114684" CREATED="1577252212780" MODIFIED="1577252212780" LINK="https://nodejs.org/api/buffer.html"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <a http-equiv="content-type" content="text/html; charset=utf-8" href="https://nodejs.org/api/buffer.html">https://nodejs.org/api/buffer.html</a> 
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Class" POSITION="right" ID="ID_1365723081" CREATED="1577230263124" MODIFIED="1577230264864">
<edge COLOR="#00007c"/>
<node TEXT="Buffer" ID="ID_760598017" CREATED="1577252225498" MODIFIED="1577252227479">
<node TEXT="typed array of 256 ints" ID="ID_1239577313" CREATED="1577252453938" MODIFIED="1577252466916"/>
<node TEXT="global scope" ID="ID_1305546883" CREATED="1577252504335" MODIFIED="1577252507362"/>
</node>
</node>
<node TEXT="methods" POSITION="right" ID="ID_1093047629" CREATED="1577252543730" MODIFIED="1577252546045">
<edge COLOR="#007c00"/>
<node TEXT="alloc" ID="ID_1391415302" CREATED="1577252547009" MODIFIED="1577252550957"/>
<node TEXT="from" ID="ID_1626460080" CREATED="1577252551778" MODIFIED="1577252553430"/>
<node TEXT="toString" ID="ID_737769976" CREATED="1577252574107" MODIFIED="1577252576824">
<node TEXT="hex" ID="ID_1601708294" CREATED="1577252577778" MODIFIED="1577252579214"/>
</node>
<node TEXT="concat" ID="ID_1495425573" CREATED="1577252657260" MODIFIED="1577252659728">
<node TEXT="const buf1 = Buffer.alloc(10);" ID="ID_666033027" CREATED="1577252712232" MODIFIED="1577252712232"/>
<node TEXT="const buf2 = Buffer.alloc(14);" ID="ID_524240879" CREATED="1577252712232" MODIFIED="1577252712232"/>
<node TEXT="const buf3 = Buffer.alloc(18);" ID="ID_419108433" CREATED="1577252712233" MODIFIED="1577252712233"/>
<node TEXT="const totalLength = buf1.length + buf2.length + buf3.length;" ID="ID_318808453" CREATED="1577252712233" MODIFIED="1577252712233"/>
<node TEXT="console.log(totalLength);" ID="ID_968333234" CREATED="1577252712233" MODIFIED="1577252712233"/>
<node TEXT="// Prints: 42" ID="ID_1714949658" CREATED="1577252712235" MODIFIED="1577252712235"/>
<node TEXT="const bufA = Buffer.concat([buf1, buf2, buf3], totalLength);" ID="ID_610779074" CREATED="1577252712236" MODIFIED="1577252712236"/>
</node>
</node>
</node>
</map>
