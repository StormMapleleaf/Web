<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="css3效果" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1090958577" CREATED="1409300609620" MODIFIED="1687447545512">
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<font BOLD="true"/>
<hook NAME="MapStyle" background="#f9f9f8">
    <properties show_icon_for_attributes="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_note_icons="true" associatedTemplateLocation="template:/light_nord_template.mm" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_506805493" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#484747" BACKGROUND_COLOR="#efefef" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#8fbcbb" BORDER_DASH_LIKE_EDGE="true" BORDER_DASH="SOLID">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_506805493" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="11" BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<edge STYLE="bezier" COLOR="#2e3440" WIDTH="3" DASH="SOLID"/>
<richcontent TYPE="DETAILS" CONTENT-TYPE="plain/auto"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" COLOR="#ffffff" BACKGROUND_COLOR="#2e3440" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#f0f0f0" BORDER_DASH_LIKE_EDGE="true">
<font SIZE="11" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#f6f9a1" TEXT_ALIGN="LEFT">
<icon BUILTIN="clock2"/>
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" COLOR="#eceff4" BACKGROUND_COLOR="#bf616a" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#bf616a"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_915433779" BORDER_COLOR="#bf616a">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#bf616a" TRANSPARENCY="255" DESTINATION="ID_915433779"/>
<font NAME="Ubuntu" SIZE="14"/>
<edge COLOR="#bf616a"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#ffffff" BACKGROUND_COLOR="#484747" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#eceff4" BACKGROUND_COLOR="#d08770" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#3b4252" BACKGROUND_COLOR="#ebcb8b">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#2e3440" BACKGROUND_COLOR="#a3be8c">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#2e3440" BACKGROUND_COLOR="#b48ead">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5" COLOR="#e5e9f0" BACKGROUND_COLOR="#5e81ac">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6" BACKGROUND_COLOR="#81a1c1">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7" BACKGROUND_COLOR="#88c0d0">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8" BACKGROUND_COLOR="#8fbcbb">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9" BACKGROUND_COLOR="#d8dee9">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10" BACKGROUND_COLOR="#e5e9f0">
<font SIZE="9"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="选择器" FOLDED="true" POSITION="bottom_or_right" ID="ID_651404399" CREATED="1687411247803" MODIFIED="1687418154105">
<node TEXT="元素选择器" FOLDED="true" ID="ID_1440606595" CREATED="1687436463397" MODIFIED="1687436493735">
<node TEXT="通配选择符 (*)" ID="ID_1783455046" CREATED="1687436526569" MODIFIED="1687436540392">
<node TEXT="选定所有元素。" ID="ID_1292331619" CREATED="1687436595136" MODIFIED="1687436659480"/>
</node>
<node TEXT="类型选择符(E)" ID="ID_1583501159" CREATED="1687436527611" MODIFIED="1687436551626">
<node TEXT="选定指定标签名的元素" ID="ID_392293346" CREATED="1687436596015" MODIFIED="1687436650049"/>
</node>
<node TEXT="ID选择符(E#id)" ID="ID_458912074" CREATED="1687436528071" MODIFIED="1687436559739">
<node TEXT="选定具有指定id属性的元素" ID="ID_911567732" CREATED="1687436596691" MODIFIED="1687436744625"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      id在实际开发中不可出现同名（因为在JS中id就相当于一个变量，重名会被覆盖
    </p>
    <p>
      ）
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="类选择符(E.class)" ID="ID_1358364985" CREATED="1687436528536" MODIFIED="1687436572853">
<node TEXT="选定具有指定class属性的元素" ID="ID_181800648" CREATED="1687436597133" MODIFIED="1687436758896"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      class可以随意设置多个
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="关系选择器" FOLDED="true" ID="ID_1239323900" CREATED="1687436464187" MODIFIED="1687437260585">
<node TEXT="包含选择符(E F)" ID="ID_1895424810" CREATED="1687436769962" MODIFIED="1687436771568">
<node TEXT="选择所有被E元素包含的F元素。" ID="ID_454499580" CREATED="1687437179834" MODIFIED="1687437198687"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      与 子选择符(E&gt;F) 不同的是，包含选择符将会命中所有符合条件的后代，包括儿子，孙子，孙子的孙子...
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="父子选择符(E&gt;F)" ID="ID_1030555054" CREATED="1687436772670" MODIFIED="1689304436620">
<node TEXT="选择所有作为E元素的子元素F。" ID="ID_1445781446" CREATED="1687437209362" MODIFIED="1687437220099"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      与 包含选择符(E F) 不同的是，子选择符只能命中子元素，而不能命中孙辈。
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="相邻选择符(E+F)" ID="ID_1967252981" CREATED="1687436773309" MODIFIED="1687437260585">
<node TEXT="选择紧贴在E元素之后F元素，元素E与F必须同属一个父级。" ID="ID_1100704022" CREATED="1687437227660" MODIFIED="1687437232701"/>
</node>
<node TEXT="兄弟选择符(E~F)" ID="ID_1876550290" CREATED="1687436773805" MODIFIED="1687436798065">
<node TEXT="选择E元素后面的所有兄弟元素F，元素E与F必须同属一个父级。" ID="ID_439386208" CREATED="1687437234700" MODIFIED="1687437255512"/>
</node>
</node>
<node TEXT="属性选择器" FOLDED="true" ID="ID_420871701" CREATED="1687436464814" MODIFIED="1687436503380">
<node TEXT="指定属性选择器E[att]" ID="ID_1045686074" CREATED="1687436803453" MODIFIED="1687436834950">
<node TEXT="选择具有att属性的E元素。" ID="ID_1060143930" CREATED="1687437272330" MODIFIED="1687437273975"/>
</node>
<node TEXT="指定属性名&amp;值选择器E[att=&quot;val&quot;]" ID="ID_1206736288" CREATED="1687436836888" MODIFIED="1687436859848">
<node TEXT="选择具有att属性且属性值等于val的E元素。" ID="ID_278164407" CREATED="1687437284835" MODIFIED="1687437287227"/>
</node>
<node TEXT="指定属性名&amp;包含值选择器E[att~=&quot;val&quot;]" ID="ID_470726071" CREATED="1687436837550" MODIFIED="1687437015580">
<node TEXT="选择具有att属性且属性值为一用空格分隔的字词列表，其中一个等于val的E元素（包含只有一个值且该值等于val的情况）。" ID="ID_1807001961" CREATED="1687437294149" MODIFIED="1687437295569"/>
</node>
<node TEXT="指定属性名&amp;值以val开头选择器E[att^=&quot;val&quot;]" ID="ID_1097820689" CREATED="1687436838066" MODIFIED="1687437060494">
<node TEXT="选择具有att属性且属性值为以val开头的字符串的E元素。" ID="ID_1405284818" CREATED="1687437303307" MODIFIED="1687437304840"/>
</node>
<node TEXT="指定属性名&amp;值以val结尾选择器E[att$=&quot;val&quot;]" ID="ID_1505280548" CREATED="1687436838627" MODIFIED="1687437083444">
<node TEXT="选择具有att属性且属性值为以val结尾的字符串的E元素。" ID="ID_1949163649" CREATED="1687437310761" MODIFIED="1687437312324"/>
</node>
<node TEXT="指定属性名&amp;值包含val选择器E[att*=&quot;val&quot;]" ID="ID_1087689607" CREATED="1687436838627" MODIFIED="1687437146020">
<node TEXT="选择具有att属性且属性值为包含val的字符串的E元素。" ID="ID_148366814" CREATED="1687437317856" MODIFIED="1687437319466"/>
</node>
<node TEXT="指定属性名&amp;值以val-开头选择器E[att|=&quot;val&quot;]" ID="ID_53763907" CREATED="1687436838627" MODIFIED="1687437164417">
<node TEXT="选择具有att属性，其值是以val开头并用连接符&quot;-&quot;分隔的字符串的E元素；如果值仅为val，也将被选择。" ID="ID_1228224309" CREATED="1687437324888" MODIFIED="1687437329916"/>
</node>
</node>
<node TEXT="伪类选择器" FOLDED="true" ID="ID_76865188" CREATED="1687436465371" MODIFIED="1687437478816">
<node TEXT="超链接状态选择器E:link" ID="ID_1488008733" CREATED="1687437351964" MODIFIED="1687437397680">
<node TEXT="设置超链接a在未被访问前的样式。" ID="ID_803645739" CREATED="1687437431590" MODIFIED="1687437439084"/>
</node>
<node TEXT="超链接状态选择器E:visited" ID="ID_770712465" CREATED="1687437387043" MODIFIED="1687437411777">
<node TEXT="设置超链接a在其链接地址已被访问过时的样式。" ID="ID_1095708507" CREATED="1687437445083" MODIFIED="1687437446521"/>
</node>
<node TEXT="超链接状态选择器E:hover" ID="ID_461329216" CREATED="1687437387698" MODIFIED="1687437478816">
<node TEXT="设置元素在其鼠标悬停时的样式。" ID="ID_1916887516" CREATED="1687437452135" MODIFIED="1687437453687"/>
</node>
<node TEXT="超链接状态选择器E:active" ID="ID_90289925" CREATED="1687437388249" MODIFIED="1687437429872">
<node TEXT="设置元素在被用户激活（在鼠标点击与释放之间发生的事件）时的样式。" ID="ID_745156736" CREATED="1687437462904" MODIFIED="1687437465198"/>
</node>
<node TEXT="焦点状态选择器E:focus" ID="ID_1781365064" CREATED="1687437498020" MODIFIED="1687437522418">
<node TEXT="设置对象在成为输入焦点（该对象的onfocus事件发生）时的样式。" ID="ID_1549416557" CREATED="1687437527836" MODIFIED="1687437529725"/>
</node>
<node TEXT="选中状态选择器E:checked" ID="ID_815146372" CREATED="1687437562486" MODIFIED="1687437576675">
<node TEXT="匹配用户界面上处于选中状态的元素E。(用于input type为radio与checkbox时)" ID="ID_932847465" CREATED="1687437581744" MODIFIED="1687437583099"/>
</node>
<node TEXT="锚点状态选择器E:target" ID="ID_782942860" CREATED="1687437615243" MODIFIED="1687437623031">
<node TEXT="匹配相关URL指向的E元素。" ID="ID_708787965" CREATED="1687437631827" MODIFIED="1687437647542"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      解释：URL后面跟锚点#，指向文档内某个具体的元素。这个被链接的元素就是目标元素(target element)，:target选择器用于选取当前活动的目标元素
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="根元素选择器E:root" ID="ID_766115743" CREATED="1687437704578" MODIFIED="1687437716397">
<node TEXT="匹配E元素在文档的根元素。在HTML中，根元素永远是HTML" ID="ID_936828731" CREATED="1687437721061" MODIFIED="1687437722397"/>
</node>
<node TEXT="语种选择器E:lang(fr)" ID="ID_1256592418" CREATED="1687437741936" MODIFIED="1687437761357">
<node TEXT="匹配使用特殊语言的E元素。" ID="ID_1956068283" CREATED="1687437765417" MODIFIED="1687437769006"/>
</node>
<node TEXT="空元素选择器E:empty" ID="ID_1896166743" CREATED="1687437786612" MODIFIED="1687437796254">
<node TEXT="匹配没有任何子元素（包括text节点）的元素E。" ID="ID_535458980" CREATED="1687437804275" MODIFIED="1687437827735"/>
</node>
<node TEXT="可用元素状态选择器E:enabled" ID="ID_1165045433" CREATED="1687437827965" MODIFIED="1687437860109">
<node TEXT="匹配用户界面上处于可用状态的元素E。" ID="ID_1736034333" CREATED="1687437896597" MODIFIED="1687437898545"/>
</node>
<node TEXT="禁用状态元素选择器E:disabled" ID="ID_1833149480" CREATED="1687437828616" MODIFIED="1687437871440">
<node TEXT="匹配用户界面上处于禁用状态的元素E。" ID="ID_31874648" CREATED="1687437848192" MODIFIED="1687437915475"/>
</node>
<node TEXT="子女选择器E:first-child" ID="ID_599445307" CREATED="1687437952063" MODIFIED="1687437985205">
<node TEXT="匹配父元素的第一个子元素E。" ID="ID_1422091733" CREATED="1687438162180" MODIFIED="1687438198360"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      要使该属性生效，E元素必须是某个元素的子元素，E的父元素最高是body，即E可以是body的子元素
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="子女选择器E:last-child" ID="ID_260000593" CREATED="1687437952768" MODIFIED="1687438015216">
<node TEXT="匹配父元素的最后一个子元素E。" ID="ID_1021165742" CREATED="1687438162777" MODIFIED="1687438219458"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      要使该属性生效，E元素必须是某个元素的子元素，E的父元素最高是body，即E可以是body的子元素
    </p>
    <p>
      E:last-child选择符，E必须是它的兄弟元素中的最后一个元素，换言之，E必须是父元素的最后一个子元素。与之类似的伪类还有E:first-child，只不过情况正好相反，需要它是第一个子元素。
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="子女选择器E:only-child" ID="ID_1229317485" CREATED="1687437953298" MODIFIED="1687438029499">
<node TEXT="匹配父元素仅有的一个子元素E。" ID="ID_1477667833" CREATED="1687438163389" MODIFIED="1687438237078"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      要使该属性生效，E元素必须是某个元素的子元素，E的父元素最高是body，即E可以是body的子元素
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="子女选择器E:nth-child(n)" ID="ID_100975483" CREATED="1687437953823" MODIFIED="1687438039623">
<node TEXT="匹配父元素的第n个子元素E，假设该子元素不是E，则选择符无效。" ID="ID_1860485190" CREATED="1687438163887" MODIFIED="1687438256372"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      要使该属性生效，E元素必须是某个元素的子元素，E的父元素最高是body，即E可以是body的子元素
    </p>
    <p>
      该选择符允许使用一个乘法因子(n)来作为换算方式，比如我们想选中所有的偶数子元素E，那么选择符可以写成：E:nth-child(2n)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="子女选择器E:nth-last-child(n)" ID="ID_1111781882" CREATED="1687438052222" MODIFIED="1687438058736">
<node TEXT="匹配父元素的倒数第n个子元素E，假设该子元素不是E，则选择符无效。" ID="ID_853302735" CREATED="1687438164343" MODIFIED="1687438278299"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      要使该属性生效，E元素必须是某个元素的子元素，E的父元素最高是body，即E可以是body的子元素
    </p>
    <p>
      该选择符允许使用一个乘法因子(n)来作为换算方式，比如我们想选中倒数第一个子元素E，那么选择符可以写成：E:nth-last-child(1)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="类型选择器E:first-of-type" ID="ID_1389508280" CREATED="1687438067520" MODIFIED="1687438093326">
<node TEXT="匹配父元素下第一个类型为E的子元素。" ID="ID_509294635" CREATED="1687438164945" MODIFIED="1687438307313"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      首先，该选择符要匹配的是类型为E的子元素，这意味着E元素必须作为某个元素的子元素存在（E元素的父元素最高是html，也就是说E元素本身最高只能是body，这表示任何非html的元素都符合这个约束，因为html元素是根元素。）
    </p>
    <p>
      其次，该选择符要匹配的是父元素第一个类型为E的子元素，这意味着被命中的元素不一定是父元素的第一个子元素（因为排在父元素首位的不一定是E元素，E元素可能在子元素列表中的任何位置）。
    </p>
    <p>
      再次，只能匹配与E元素同级的元素，即：E元素的兄弟元素
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="类型选择器E:last-of-type" ID="ID_289585339" CREATED="1687438068160" MODIFIED="1687438113591">
<node TEXT="匹配父元素下的所有E子元素中的倒数第一个。" ID="ID_1412404576" CREATED="1687438110728" MODIFIED="1687438341019"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      首先，因为匹配的是父元素的子元素，这意味着E元素必须作为某个元素的子元素存在（E元素的父元素最高是html，也就是说E元素最高是body，这表示任何非html的元素都符合这个约束，因为html元素是根元素。）
    </p>
    <p>
      其次，匹配的是父元素的第一个E子元素（要注意：被命中的不一定是父元素的第一个子元素，因为排在子元素首位的不一定是E元素，它可能在子元素列表中的任何位置）
    </p>
    <p>
      
    </p>
    <p>
      <b>再次，只能匹配与E元素同级的元素，即：E元素的兄弟元素 </b>
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="类型选择器E:only-of-type" ID="ID_469333669" CREATED="1687438068747" MODIFIED="1687438129099">
<node TEXT="匹配父元素的所有子元素中唯一的那个子元素E" ID="ID_1090973103" CREATED="1687438165654" MODIFIED="1687438359806"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      首先，因为匹配的是父元素的子元素，这意味着E元素必须作为某个元素的子元素存在（E元素的父元素最高是html，也就是说E元素最高是body，这表示任何非html的元素都符合这个约束，因为html元素是根元素）。
    </p>
    <p>
      其次，父元素可以有多个子元素，但其中的子元素E必须是唯一的，不能出现多个。
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="类型选择器E:nth-of-type(n)" ID="ID_886627961" CREATED="1687438069245" MODIFIED="1687438365553">
<node TEXT="匹配父元素的第n个子元素E。" ID="ID_589769430" CREATED="1687438166138" MODIFIED="1687438385970"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      首先，因为匹配的是父元素的子元素，这意味着E元素必须作为某个元素的子元素存在（E元素的父元素最高是html，也就是说E元素最高是body，这表示任何非html的元素都符合这个约束，因为html元素是根元素。）
    </p>
    <p>
      其次，匹配的是父元素的第n个为E的子元素（被命中的不一定是第n个子元素，因为匹配的不是第n个子元素，而是第n个为E的子元素）
    </p>
    <p>
      
    </p>
    <p>
      再次，只能匹配与E元素同级的元素，即：E元素的兄弟元素
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="类型选择器E:nth-last-of-type(n)" ID="ID_280462228" CREATED="1687438073807" MODIFIED="1687438160425">
<node TEXT="匹配父元素的倒数第n个子元素E。" ID="ID_398328439" CREATED="1687438166688" MODIFIED="1687438440769"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      首先，因为匹配的是父元素的子元素，这意味着E元素必须作为某个元素的子元素存在（E元素的父元素最高是html，也就是说E元素最高是body，这表示任何非html的元素都符合这个约束，因为html元素是根元素。）
    </p>
    <p>
      其次，匹配的是父元素的倒数第n个为E的子元素（被命中的不一定是倒数第n个子元素，因为匹配的不是倒数第n个子元素，而是倒数第n个为E的子元素）
    </p>
    <p>
      
    </p>
    <p>
      再次，只能匹配与E元素同级的元素，即：E元素的兄弟元素
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="排除选择器E:not(s)" ID="ID_1019546876" CREATED="1687438456136" MODIFIED="1687438482160">
<node TEXT="匹配不含有s选择符的元素E" ID="ID_329470116" CREATED="1687438482863" MODIFIED="1687438484870"/>
</node>
<node TEXT="打印样式选择器@page :first" ID="ID_1983744117" CREATED="1687438561000" MODIFIED="1687438603731">
<node TEXT="设置在打印时页面容器第一页使用的样式。仅用于@page规则。" ID="ID_1227000753" CREATED="1687438590347" MODIFIED="1687438643389"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      该伪类选择符只允许定义margin, orphans, widows 和 page breaks相关属性
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="打印样式选择器@page :left" ID="ID_994108611" CREATED="1687438561604" MODIFIED="1687438655335">
<node TEXT="设置页面容器位于装订线左边的所有页面使用的样式。仅用于@page规则。" ID="ID_1758920944" CREATED="1687438660386" MODIFIED="1687438695355"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      该伪类选择符只允许定义margin, padding, border 和 background属性
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="打印样式选择器@page :right" ID="ID_1713552126" CREATED="1687438563471" MODIFIED="1687438673309">
<node TEXT="设置页面容器位于装订线右边的所有页面使用的样式。仅用于@page规则。" ID="ID_1902241193" CREATED="1687438682674" MODIFIED="1687438700290"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      该伪类选择符只允许定义margin, padding, border 和 background属性
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="伪对象选择器" FOLDED="true" ID="ID_792648778" CREATED="1687436514152" MODIFIED="1687436523633">
<node TEXT="首字母选择器E:first-letter/E::first-letter" ID="ID_1121156565" CREATED="1687438821103" MODIFIED="1687438833508">
<node TEXT="设置对象内的第一个字符的样式。" ID="ID_45084710" CREATED="1687438931299" MODIFIED="1687438952007"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      此伪对象仅作用于块对象。内联对象要使用该伪对象，必须先将其设置为块级对象。
    </p>
    <p>
      该伪类常被用来配合font-size属性和float属性制作首字下沉效果。
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="首行选择器E:first-line/E::first-line" ID="ID_703961138" CREATED="1687438821866" MODIFIED="1687438847590">
<node TEXT="设置对象内的第一行的样式。" ID="ID_1221712414" CREATED="1687438959577" MODIFIED="1687438969622"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      此伪对象仅作用于块对象。内联对象要使用该伪对象，必须先将其设置为块级对象。
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="对象前选择器E:before/E::before" ID="ID_949997768" CREATED="1687438822398" MODIFIED="1687438864348">
<node TEXT="设置在对象前（依据对象树的逻辑结构）发生的内容。用来和content属性一起使用，并且必须定义content属性" ID="ID_1165386913" CREATED="1687438980321" MODIFIED="1687438981928"/>
</node>
<node TEXT="对象后选择器E:after/E::after" ID="ID_1754484059" CREATED="1687438822930" MODIFIED="1687438878363">
<node TEXT="设置在对象后（依据对象树的逻辑结构）发生的内容。用来和content属性一起使用，并且必须定义content属性" ID="ID_967330965" CREATED="1687438991842" MODIFIED="1687438993673"/>
</node>
<node TEXT="提示词选择器E::placeholder" ID="ID_131227481" CREATED="1687438823491" MODIFIED="1687438899167">
<node TEXT="设置对象文字占位符的样式。" ID="ID_156408552" CREATED="1687438999163" MODIFIED="1687439027314"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      ::placeholder 伪元素用于控制表单输入框占位符的外观，它允许开发者/设计师改变文字占位符的样式，默认的文字占位符为浅灰色。
    </p>
    <p>
      当表单背景色为类似的颜色时它可能效果并不是很明显，那么就可以使用这个伪元素来改变文字占位符的颜色。
    </p>
    <p>
      需要注意的是，除了Firefox是 ::[prefix]placeholder，其他浏览器都是使用 ::[prefix]input-placeholder
    </p>
    <p>
      Firefox支持该伪元素使用text-overflow属性来处理溢出问题。
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="选中对象选择器E::selection" ID="ID_955145111" CREATED="1687438823999" MODIFIED="1687438922560">
<node TEXT="设置对象被选择时的样式。" ID="ID_332122745" CREATED="1687439019599" MODIFIED="1687439047866"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      需要注意的是，::selection只能定义被选择时的background-color，color及text-shadow(IE11尚不支持定义该属性)。
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node TEXT="css作用" FOLDED="true" POSITION="top_or_left" ID="ID_917341202" CREATED="1687411249268" MODIFIED="1687416684428"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      CSS（层叠样式表）用于描述HTML或XML等文档的呈现方式，通过控制文档的样式和布局，使得文档可以更好地展示和呈现。
    </p>
  </body>
</html></richcontent>
<node TEXT="样式控制" ID="ID_488967573" CREATED="1687416693611" MODIFIED="1687416709392">
<node TEXT="CSS可以定义HTML元素的字体、颜色、大小、边框、背景等样式，使得文档的外观更加美观和易读。" ID="ID_560239833" CREATED="1687416756321" MODIFIED="1687416759156"/>
</node>
<node TEXT="布局控制" ID="ID_1693748868" CREATED="1687416696061" MODIFIED="1687416734610">
<node TEXT="通过CSS可以对HTML元素进行定位、浮动、宽度、高度等控制，从而实现复杂的页面布局。" ID="ID_479998001" CREATED="1687416764871" MODIFIED="1687416771564"/>
</node>
<node TEXT="响应式设计" ID="ID_1621484681" CREATED="1687416696795" MODIFIED="1687416742119">
<node TEXT="响应式设计：CSS可以根据不同设备的尺寸和分辨率，为文档提供不同的样式和布局，实现响应式设计。" ID="ID_930532000" CREATED="1687416782531" MODIFIED="1687416785928"/>
</node>
<node TEXT="分离样式与内容" ID="ID_182285625" CREATED="1687416697462" MODIFIED="1687416745275">
<node TEXT="使用CSS可以将文档的样式和内容分离，使得文档结构更加清晰，易于维护和更新。" ID="ID_1355238519" CREATED="1687416794743" MODIFIED="1687416796384"/>
</node>
</node>
<node TEXT="属性" POSITION="bottom_or_right" ID="ID_490332297" CREATED="1687411251004" MODIFIED="1687581742413">
<node TEXT="定位属性" FOLDED="true" ID="ID_1137347846" CREATED="1687439078375" MODIFIED="1687447392798">
<node TEXT="position" FOLDED="true" ID="ID_1733858170" CREATED="1687449680435" MODIFIED="1687463310849"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>用于指定一个元素在文档中的定位方式</strong>

      <ul>
        <li>
          当<code class="g-property">position</code>的值为<code class="g-value">非static</code>时，其层叠级别通过<a class="g-property" href="z-index.htm">z-index</a>属性定义。
        </li>
        <li>
          绝对定位的元素，在<a class="g-property" href="top.htm">top</a>，<a class="g-property" href="right.htm">right</a>，<a class="g-property" href="bottom.htm">bottom</a>，<a class="g-property" href="left.htm">left</a>属性未设置时，会紧随在其前面的兄弟元素之后，但在位置上不影响常规流中的任何元素。用这个特性你或许会干这样的事：<a class="external" href="http://demo.doyoe.com/css/auto-list/absolute-flow.htm" rel="external" target="_blank">demo</a>
        </li>
        <li>
          对应的脚本特性为<strong>position</strong>。
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="static：对象遵循常规流。此时4个定位偏移属性不会被应用" ID="ID_1246014658" CREATED="1687463188794" MODIFIED="1687463356035"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      绝大多数的元素position默认就是static
    </p>
  </body>
</html></richcontent>
<node TEXT="" ID="ID_444584672" CREATED="1687463250064" MODIFIED="1687463250064"/>
</node>
<node TEXT="relative： 对象遵循常规流，并且参照自身在常规流中的位置通过top，right，bottom，left这4个定位偏移属性进行偏移时不会影响常规流中的任何元素。" ID="ID_1823421729" CREATED="1687463230772" MODIFIED="1687463261558"/>
<node TEXT="absolute： 对象脱离常规流，此时偏移属性参照的是离自身最近的定位祖先元素，如果没有定位的祖先元素，则一直回溯到body元素。盒子的偏移位置不影响常规流中的任何元素，其margin不与其他任何margin折叠。" ID="ID_473227952" CREATED="1687463231368" MODIFIED="1687463273539"/>
<node TEXT="fixed： 与absolute一致，但偏移定位是以窗口为参考。当出现滚动条时，对象不会随着滚动" ID="ID_1433253817" CREATED="1687463232011" MODIFIED="1687463281746"/>
<node TEXT="sticky： 对象在常态时遵循常规流。它就像是relative和fixed的合体，当在屏幕中时按常规流排版，当卷动到屏幕外时则表现如fixed。该属性的表现是现实中你见到的吸附效果。（CSS3）" ID="ID_1502508829" CREATED="1687463233181" MODIFIED="1687463292153"/>
</node>
<node TEXT="z-index" FOLDED="true" ID="ID_1812192434" CREATED="1687449681012" MODIFIED="1687463595608"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>定义一个元素在文档中的层叠顺序</strong>

      <ul>
        <li>
          <code class="g-property">z-index</code>用于确定元素在当前层叠上下文中的层叠级别，并确定该元素是否创建新的局部层叠上下文。
        </li>
        <li>
          每个元素层叠顺序由所属的层叠上下文和元素本身的层叠级别决定（每个元素仅属于一个层叠上下文）。
        </li>
        <li>
          同一个层叠上下文中，层叠级别大的显示在上面，反之显示在下面。
        </li>
        <li>
          同一个层叠上下文中，层叠级别相同的两个元素，依据它们在HTML文档流中的顺序，写在后面的将会覆盖前面的。
        </li>
        <li>
          不同层叠上下文中，元素的显示顺序依据祖先的层叠级别来决定，与自身的层叠级别无关。
        </li>
        <li>
          当<code class="g-property">z-index</code>未定义或者值为<code class="g-value">auto</code>时，在IE6,7下会创建新的局部层叠上下文，而在高级浏览器中，按照规范不产生新的局部层叠上下文，
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="auto： 元素在当前层叠上下文中的层叠级别是0。元素不会创建新的局部层叠上下文，除非它是根元素" ID="ID_17280415" CREATED="1687463617675" MODIFIED="1687463619533"/>
<node TEXT="整数：用整数值来定义堆叠级别。可以为负值。" ID="ID_275375366" CREATED="1687463626284" MODIFIED="1687463631663"/>
</node>
<node TEXT="top" ID="ID_1186060346" CREATED="1687449681471" MODIFIED="1687463752297"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      定义了元素的上外边距边界与其包含块（定位参考元素）上边界之间的偏移
    </p>
    <div id="intro" class="cont">
      <ul>
        <li>
          该属性用来指定盒子参照相对物顶边界向下偏移。相对定位元素的相对物是自身，绝对定位和居中定位元素是从包含块的<code class="g-property">padding</code>边界开始计算偏移值
        </li>
        <li>
          对应的脚本特性为<strong>top</strong>。
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="auto： 无特殊定位，根据HTML定位规则在文档流中分配" ID="ID_549021657" CREATED="1687463649902" MODIFIED="1687463706984"/>
<node TEXT="长度值：用长度值来定义距离顶部的偏移量。可以为负值。" ID="ID_1619778527" CREATED="1687463711561" MODIFIED="1687463752293"/>
<node TEXT="百分比：用百分比来定义距离顶部的偏移量。百分比参照包含块的高度。可以为负值。" ID="ID_73681871" CREATED="1687463717004" MODIFIED="1687463734673"/>
</node>
<node TEXT="bottom" ID="ID_980608016" CREATED="1687449682068" MODIFIED="1687463786575"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>定义了元素的底外边距边界与其包含块（定位参考元素）底边界之间的偏移</strong>

      <ul>
        <li>
          该属性用来指定盒子参照相对物底边界向上偏移。相对定位元素的相对物是自身，绝对定位和居中定位元素是从包含块的<code class="g-property">padding</code>边界开始计算偏移值
        </li>
        <li>
          对应的脚本特性为<strong>bottom</strong>。
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="auto： 无特殊定位，根据HTML定位规则在文档流中分配" ID="ID_889095480" CREATED="1687463649902" MODIFIED="1687463706984"/>
<node TEXT="长度值：用长度值来定义距离顶部的偏移量。可以为负值。" ID="ID_788599182" CREATED="1687463711561" MODIFIED="1687463752293"/>
<node TEXT="百分比：用百分比来定义距离顶部的偏移量。百分比参照包含块的高度。可以为负值。" ID="ID_1063741460" CREATED="1687463717004" MODIFIED="1687463734673"/>
</node>
<node TEXT="left" ID="ID_1104185678" CREATED="1687449682594" MODIFIED="1687463833683"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>定义了元素的左外边距边界与其包含块(定位参考元素)左边界之间的偏移</strong>

      <ul>
        <li>
          该属性用来指定盒子参照相对物左边界向右偏移。相对定位元素的相对物是自身，绝对定位和居中定位元素是从包含块的<code class="g-property">padding</code>边界开始计算偏移值
        </li>
        <li>
          对应的脚本特性为<strong>left</strong>。
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="auto： 无特殊定位，根据HTML定位规则在文档流中分配" ID="ID_1077870839" CREATED="1687463649902" MODIFIED="1687463706984"/>
<node TEXT="长度值：用长度值来定义距离顶部的偏移量。可以为负值。" ID="ID_1095326731" CREATED="1687463711561" MODIFIED="1687463752293"/>
<node TEXT="百分比：用百分比来定义距离顶部的偏移量。百分比参照包含块的高度。可以为负值。" ID="ID_1333732062" CREATED="1687463717004" MODIFIED="1687463734673"/>
</node>
<node TEXT="right" ID="ID_504612646" CREATED="1687449712704" MODIFIED="1687463855664"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>定义了元素的右外边距边界与其包含块（定位参考元素）右边界之间的偏移</strong>

      <ul>
        <li>
          该属性用来指定盒子参照相对物右边界向左偏移。相对定位元素的相对物是自身，绝对定位和居中定位元素是从包含块的<code class="g-property">padding</code>边界开始计算偏移值
        </li>
        <li>
          对应的脚本特性为<strong>right</strong>。
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="auto： 无特殊定位，根据HTML定位规则在文档流中分配" ID="ID_900936827" CREATED="1687463649902" MODIFIED="1687463706984"/>
<node TEXT="长度值：用长度值来定义距离顶部的偏移量。可以为负值。" ID="ID_930829914" CREATED="1687463711561" MODIFIED="1687463752293"/>
<node TEXT="百分比：用百分比来定义距离顶部的偏移量。百分比参照包含块的高度。可以为负值。" ID="ID_1197190806" CREATED="1687463717004" MODIFIED="1687463734673"/>
</node>
<node TEXT="clip" ID="ID_1593129637" CREATED="1687463160702" MODIFIED="1687463877028"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>定义了元素的哪一部分是可见的。区域外的部分是透明的</strong>

      <ul>
        <li class="g-color-light">
          这个属性将被废弃，推荐使用 <a class="external g-property" href="http://www.w3.org/TR/css-masking/#the-clip-path" rel="external" target="_blank">clip-path</a>&#xa0;代替，在过渡阶段，仍然会存在一段时间。
        </li>
        <li>
          必须将<a class="g-property" href="../positioning/position.htm">position</a>的值设为<code class="g-property">absolute</code>或者<code class="g-property">fixed</code>，此属性方可使用。
        </li>
        <li>
          对应的脚本特性为<strong>clip</strong>。
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="auto： 对象无剪切" ID="ID_1057625422" CREATED="1687463884593" MODIFIED="1687463885983"/>
<node TEXT="rect()： 依据上-右-下-左的顺序提供自对象左上角为(0,0)坐标计算的四个偏移数值，其中任一数值都可用auto替换，即此边不剪切。" ID="ID_1876667971" CREATED="1687463903729" MODIFIED="1687463939285"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="value" class="cont">
      <dl>
        <dd>
          -左 方位的裁剪：从0开始剪裁直到设定值，即 上-左 方位的<code class="g-value">auto</code>值等同于0；
        </dd>
        <dd>
          右-下 方位的裁剪：从设定值开始剪裁直到最右边和最下边，即 右-下 方位的<code class="g-value">auto</code>值为盒子的实际宽度和高度；
        </dd>
        <dd>
          <p>
            示例：<code class="g-code">clip: rect(auto 50px 20px auto)</code>
          </p>
          <p>
            说明：上边不剪切，右边从左起第50个像素开始剪切直至最右边，下边从上起第20个像素开始剪切直至最底部，左边不剪切
          </p>
        </dd>
      </dl>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="布局属性" FOLDED="true" ID="ID_1909862148" CREATED="1687439079110" MODIFIED="1687447399637">
<node TEXT="display" FOLDED="true" ID="ID_611493129" CREATED="1687449731710" MODIFIED="1687464213859"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>设置或检索对象是否及如何显示。（七十二变技能，可以显示为任意元素）</strong>

      <ul>
        <li>
          如果<code class="g-property">display</code>设置为<code class="g-value">none</code>，<a class="g-property" href="float.htm">float</a>及<a class="g-property" href="../positioning/position.htm">position</a>属性定义将不生效；
        </li>
        <li>
          如果<a class="g-property" href="../positioning/position.htm">position</a>既不是<code class="g-value">static</code>也不是<code class="g-value">relative</code>或者<a class="g-property" href="float.htm">float</a>不是<code class="g-value">none</code>或者该元素是根元素，当<code class="g-code">display: inline-table</code>时，<code class="g-property">display</code>的计算值为<code class="g-value">table</code>；当<code class="g-code">display: inline | inline-block | run-in | table-*</code>系时，<code class="g-property">display</code>的计算值为<code class="g-value">block</code>，其它情况为指定值；
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="none： 隐藏对象。与visibility属性的hidden值不同，其不为被隐藏的对象保留其物理空间" ID="ID_637213378" CREATED="1687463983598" MODIFIED="1687463996944"/>
<node TEXT="inline： 指定对象为内联元素" ID="ID_1740609105" CREATED="1687463984222" MODIFIED="1687464003093"/>
<node TEXT="block： 指定对象为块元素。" ID="ID_1204616705" CREATED="1687463984746" MODIFIED="1687464009691"/>
<node TEXT="list-item： 指定对象为列表项目。" ID="ID_362072561" CREATED="1687463985216" MODIFIED="1687464018293"/>
<node TEXT="inline-block： 指定对象为内联块元素。（CSS2）" ID="ID_1541348812" CREATED="1687463985604" MODIFIED="1687464050918"/>
<node ID="ID_456149841" CREATED="1687463985987" MODIFIED="1687464075558"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      table： 指定对象作为块元素级的表格。类同于html标签&lt;table&gt;（CSS2）
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1613820539" CREATED="1687463986381" MODIFIED="1687464076662"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      inline-table： 指定对象作为内联元素级的表格。类同于html标签&lt;table&gt;（CSS2）
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="table-caption： 指定对象作为表格标题。类同于html标签&lt;caption&gt;（CSS2）" ID="ID_1043730048" CREATED="1687463986750" MODIFIED="1687464084404"/>
<node TEXT="table-cell： 指定对象作为表格单元格。类同于html标签&lt;td&gt;（CSS2）" ID="ID_454431377" CREATED="1687463987168" MODIFIED="1687464093632"/>
<node TEXT="table-row： 指定对象作为表格行。类同于html标签&lt;tr&gt;（CSS2）" ID="ID_929349573" CREATED="1687463987860" MODIFIED="1687464100231"/>
<node TEXT="table-row-group： 指定对象作为表格行组。类同于html标签&lt;tbody&gt;（CSS2）" ID="ID_1420823288" CREATED="1687464106543" MODIFIED="1687464109930"/>
<node TEXT="table-column： 指定对象作为表格列。类同于html标签&lt;col&gt;（CSS2）" ID="ID_178745782" CREATED="1687464121202" MODIFIED="1687464122905"/>
<node TEXT="table-column-group： 指定对象作为表格列组显示。类同于html标签&lt;colgroup&gt;（CSS2）" ID="ID_650119817" CREATED="1687464132151" MODIFIED="1687464133871"/>
<node TEXT="table-header-group： 指定对象作为表格标题组。类同于html标签&lt;thead&gt;（CSS2）" ID="ID_412168603" CREATED="1687464140705" MODIFIED="1687464142334"/>
<node TEXT="table-footer-group： 指定对象作为表格脚注组。类同于html标签&lt;tfoot&gt;（CSS2）" ID="ID_439349353" CREATED="1687464147902" MODIFIED="1687464149793"/>
<node TEXT="run-in： 根据上下文决定对象是内联对象还是块级对象。（CSS3）" ID="ID_1073112978" CREATED="1687464156140" MODIFIED="1687464158356"/>
<node TEXT="flex： 将对象作为弹性伸缩盒显示。（伸缩盒最新版本）（CSS3）" ID="ID_1306850370" CREATED="1687464173914" MODIFIED="1687464175443"/>
<node TEXT="nline-flex： 将对象作为内联块级弹性伸缩盒显示。（伸缩盒最新版本）（CSS3）" ID="ID_26162914" CREATED="1687464185221" MODIFIED="1687464190893"/>
</node>
<node TEXT="float" FOLDED="true" ID="ID_1225865122" CREATED="1687449733084" MODIFIED="1687464237764"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>定义了元素向左或者向右浮动放置。</strong>请参阅<a class="g-property" href="clear.htm">clear</a>属性

      <ul>
        <li>
          如果<code class="g-property">float</code>不是<code class="g-value">none</code>，当<code class="g-code">display: inline-table</code>时，<a class="g-property" href="display.htm">display</a>的计算值为<code class="g-value">table</code>；当<code class="g-code">display: inline | inline-block | run-in | table-*</code>系时，<code class="g-property">display</code>的计算值为<code class="g-value">block</code>，其它情况为指定值；
        </li>
        <li>
          当一个元素是绝对定位元素或者定义了<code class="g-property">display</code>为<code class="g-value">none</code>时，<code class="g-property">float</code>定义不生效。
        </li>
        <li>
          对应的脚本特性为<strong>styleFloat</strong>（IE）或<strong>cssFloat</strong>（非IE）。<em class="glight">(注意这里为styleFloat或cssFloat，而不是float)</em>
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="none： 设置元素不浮动" ID="ID_1158696386" CREATED="1687464251488" MODIFIED="1687464252867"/>
<node TEXT="left： 设置元素浮在左边" ID="ID_387699851" CREATED="1687464257440" MODIFIED="1687464259108"/>
<node TEXT="right： 设置元素浮在右边" ID="ID_1261907622" CREATED="1687464263184" MODIFIED="1687464264609"/>
</node>
<node TEXT="clear" FOLDED="true" ID="ID_107705520" CREATED="1687449733596" MODIFIED="1687464278097"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>定义了一个元素是否可以放置在它之前的浮动元素旁边，或者必须向下移动在新行中放置。</strong>请参阅<a class="g-property" href="float.htm">float</a>属性

      <ul>
        <li>
          当一个元素定义了<code class="g-property">clear</code>值不为<code class="g-value">none</code>时，可以被用来清除其之前的浮动元素对自身的影响（不同的取值，对应不同方向的浮动）。
        </li>
        <li>
          对应的脚本特性为<strong>clear</strong>。
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="none： 允许两边都可以有浮动对象" ID="ID_1552270576" CREATED="1687464284089" MODIFIED="1687464285566"/>
<node TEXT="both： 不允许有浮动对象" ID="ID_170574557" CREATED="1687464289912" MODIFIED="1687464296614"/>
<node TEXT="left： 不允许左边有浮动对象" ID="ID_1745787049" CREATED="1687464296721" MODIFIED="1687464298134"/>
<node TEXT="right： 不允许右边有浮动对象" ID="ID_1666299232" CREATED="1687464302421" MODIFIED="1687464303809"/>
</node>
<node TEXT="visibility" FOLDED="true" ID="ID_1044064151" CREATED="1687449734117" MODIFIED="1687464328068"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>定义了元素是否可见。</strong>与<a class="g-property" href="display.htm">display</a>属性不同，<code class="g-property">visibility</code>会为隐藏的元素保留其占据的物理空间

      <ul>
        <li>
          如果希望某个元素为可见，其父元素也必须是可见的。
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="visible： 设置对象可视" ID="ID_1268394588" CREATED="1687464334950" MODIFIED="1687464339401"/>
<node TEXT="hidden： 设置对象隐藏" ID="ID_858013271" CREATED="1687464335597" MODIFIED="1687464345299"/>
<node TEXT="collapse： 主要用来隐藏表格的行或列。隐藏的行或列能够被其他内容使用。对于表格外的其他对象，其作用等同于hidden。" ID="ID_1851109948" CREATED="1687464336131" MODIFIED="1687464352198"/>
</node>
<node TEXT="overflow" FOLDED="true" ID="ID_547497267" CREATED="1687449734611" MODIFIED="1687464392880"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>定义了元素处理溢出内容的方式。</strong>
    </div>
<section/><section/>    

    <div id="intro" class="cont">
      <ul>
        <li>
          <p>
            <code class="g-property">overflow</code>的效果等同于<code class="g-property">overflow-x</code>&#xa0;+ <code class="g-property">overflow-y</code>。
          </p>
        </li>
      </ul>
    </div>
<section/><section/>    

    <div id="intro" class="cont">
      <ul>
        <li>
          当块级元素定义了<code class="g-property">overflow</code>属性（包括<code class="g-property">overflow-x</code>与<code class="g-property">overflow-y</code>）值为<code class="g-value">非 visibile</code>时，将会为它的内容创建一个新的块格式化上下文（BFC）。
        </li>
        <li>
          对于<code class="g-code">table</code>元素来说，假如其<a class="g-property" href="../table/table-layout.htm">table-layout</a>属性设置为<code class="g-value">fixed</code>，则<code class="g-code">td</code>、<code class="g-code">th</code>元素支持将<code class="g-property">overflow</code>设为<code class="g-value">hidden</code>、<code class="g-value">scroll</code>或<code class="g-value">auto</code>，此时超出单元格尺寸的内容将被剪切。如果设为<code class="g-value">visible</code>，将导致额外的文本溢出到右边或左边（视<a class="g-property" href="../writing-modes/direction.htm">direction</a>属性设置而定）的单元格。
        </li>
        <li>
          <code class="g-property">overflow-x</code>属性用于指定元素水平方向上的内容溢出时的处理方式，<code class="g-property">overflow-y</code>属性用于指定元素垂直方向上的内容溢出时的处理方式。
        </li>
        <li>
          <p>
            当<code class="g-property">overflow-x</code>,<code class="g-property">overflow-y</code>中任意一个属性值的定义为<code class="g-value">非 visible</code>时，另一个属性会自动将默认值<code class="g-value">visible</code>计算为<code class="g-value">auto</code>。
          </p>
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="visible： 对溢出内容不做处理，内容可能会超出容器。" ID="ID_1624802053" CREATED="1687464414568" MODIFIED="1687464419972"/>
<node TEXT="hidden： 隐藏溢出容器的内容且不出现滚动条。" ID="ID_930373472" CREATED="1687464415105" MODIFIED="1687464427986"/>
<node TEXT="scroll： 隐藏溢出容器的内容，溢出的内容可以通过滚动呈现。" ID="ID_1555937560" CREATED="1687464415618" MODIFIED="1687464442633"/>
<node TEXT="auto： 当内容没有溢出容器时不出现滚动条，当内容溢出容器时出现滚动条，按需出现滚动条。textarea元素的overflow默认值就是auto。" ID="ID_1863919154" CREATED="1687464416106" MODIFIED="1687464443809"/>
<node TEXT="clip： 与hidden一样，clip也被用来隐藏溢出容器的内容且不出现滚动条。不同的地方在于，clip是一个完全禁止滚动的容器，而hidden仍然可以通过编程机制让内容可以滚动。" ID="ID_318278433" CREATED="1687464456511" MODIFIED="1687464458951"/>
</node>
</node>
<node TEXT="尺寸与补白" FOLDED="true" ID="ID_761967891" CREATED="1687439079798" MODIFIED="1687447415013">
<node TEXT="width" FOLDED="true" ID="ID_1247004558" CREATED="1687449771096" MODIFIED="1687464532320"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>定义元素的宽度。</strong>

      <ul>
        <li>
          对于<code class="g-code">img</code>元素来说，若仅指定此属性，其<a class="g-property" href="height.htm">height</a>值将会根据图片源尺寸进行等比例缩放。
        </li>
      </ul>
    </div>
<section/><section/>    

    <div id="syntax" class="cont">
      <strong>适用于</strong>：除<code class="g-value">非置换内联元素，table-row, table-row-group</code>之外的所有元素
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="auto： 无特定宽度值，取决于其它属性值" ID="ID_787349441" CREATED="1687464498439" MODIFIED="1687464539316"/>
<node TEXT="长度： 用长度值来定义宽度。不允许负值" ID="ID_1112543898" CREATED="1687464547913" MODIFIED="1687464555370"/>
<node TEXT="百分比： 用百分比来定义宽度。百分比参照包含块宽度。不允许负值" ID="ID_410966763" CREATED="1687464561051" MODIFIED="1687464569519"/>
</node>
<node TEXT="min-width" FOLDED="true" ID="ID_602780397" CREATED="1687449777948" MODIFIED="1687464612623"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>定义元素的最小宽度。</strong>

      <ul>
        <li>
          当<code class="g-property">min-width</code>属性的值小于<a class="g-property" href="width.htm">width</a>时，<code class="g-property">min-width</code>属性将会被忽略。
        </li>
        <li>
          当<code class="g-property">min-width</code>属性的值大于<a class="g-property" href="width.htm">width</a>时，<code class="g-property">min-width</code>属性将会被忽略，同时<code class="g-property">width</code>会忽略自己的值定义而使用<code class="g-property">min-width</code>的值作为自己的使用值。
        </li>
        <li>
          当<code class="g-property">min-width</code>属性的值大于<a class="g-property" href="max-width.htm">max-width</a>时，<code class="g-property">max-width</code>属性将会被忽略。
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="auto： 无特定宽度值，取决于其它属性值" ID="ID_957922157" CREATED="1687464498439" MODIFIED="1687464539316"/>
<node TEXT="长度： 用长度值来定义宽度。不允许负值" ID="ID_1143548024" CREATED="1687464547913" MODIFIED="1687464584533"/>
<node TEXT="百分比： 用百分比来定义宽度。百分比参照包含块宽度。不允许负值" ID="ID_66907956" CREATED="1687464561051" MODIFIED="1687464569519"/>
</node>
<node TEXT="max-width" FOLDED="true" ID="ID_1379342070" CREATED="1687449778576" MODIFIED="1687464625105"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>定义元素的最大宽度。</strong>

      <ul>
        <li>
          当<code class="g-property">max-width</code>属性的值小于<a class="g-property" href="width.htm">width</a>时，<code class="g-property">max-width</code>属性将会被忽略，同时<code class="g-property">width</code>会忽略自己的值定义而使用<code class="g-property">max-width</code>的值作为自己的使用值。
        </li>
        <li>
          当<code class="g-property">max-width</code>属性的值大于<a class="g-property" href="width.htm">width</a>时，<code class="g-property">max-width</code>属性将会被忽略。
        </li>
        <li>
          当<code class="g-property">max-width</code>属性的值小于<a class="g-property" href="min-width.htm">min-width</a>时，<code class="g-property">max-width</code>属性将会被忽略。
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="auto： 无特定宽度值，取决于其它属性值" ID="ID_239835673" CREATED="1687464498439" MODIFIED="1687464539316"/>
<node TEXT="长度： 用长度值来定义宽度。不允许负值" ID="ID_1211741822" CREATED="1687464547913" MODIFIED="1687464555370"/>
<node TEXT="百分比： 用百分比来定义宽度。百分比参照包含块宽度。不允许负值" ID="ID_1119307261" CREATED="1687464561051" MODIFIED="1687464569519"/>
</node>
<node TEXT="height" FOLDED="true" ID="ID_1401658577" CREATED="1687449779125" MODIFIED="1687464638195"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>定义了元素内容区（Content Area）的高度</strong>

      <ul>
        <li>
          对于<code class="g-code">img</code>元素来说，若仅指定此属性，其<a class="g-property" href="width.htm">width</a>值将会根据图片源尺寸进行等比例缩放。
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="auto： 无特定宽度值，取决于其它属性值" ID="ID_892835982" CREATED="1687464498439" MODIFIED="1687464539316"/>
<node TEXT="长度： 用长度值来定义宽度。不允许负值" ID="ID_743522417" CREATED="1687464547913" MODIFIED="1687464555370"/>
<node TEXT="百分比： 用百分比来定义宽度。百分比参照包含块宽度。不允许负值" ID="ID_505018677" CREATED="1687464561051" MODIFIED="1687464569519"/>
</node>
<node TEXT="min-height" FOLDED="true" ID="ID_1923395638" CREATED="1687449797380" MODIFIED="1687464652301"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>定义元素的最小高度。</strong>

      <ul>
        <li>
          当<code class="g-property">min-height</code>属性的值小于<a class="g-property" href="height.htm">height</a>时，<code class="g-property">min-height</code>属性将会被忽略。
        </li>
        <li>
          当<code class="g-property">min-height</code>属性的值大于<a class="g-property" href="height.htm">height</a>时，<code class="g-property">min-height</code>属性将会被忽略，同时<code class="g-property">height</code>会忽略自己的值定义而使用<code class="g-property">min-height</code>的值作为自己的使用值。
        </li>
        <li>
          当<code class="g-property">min-height</code>属性的值大于<a class="g-property" href="max-height.htm">max-height</a>时，<code class="g-property">max-height</code>属性将会被忽略。
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="auto： 无特定宽度值，取决于其它属性值" ID="ID_606123393" CREATED="1687464498439" MODIFIED="1687464539316"/>
<node TEXT="长度： 用长度值来定义宽度。不允许负值" ID="ID_894289478" CREATED="1687464547913" MODIFIED="1687464555370"/>
<node TEXT="百分比： 用百分比来定义宽度。百分比参照包含块宽度。不允许负值" ID="ID_1373560912" CREATED="1687464561051" MODIFIED="1687464569519"/>
</node>
<node TEXT="max-height" FOLDED="true" ID="ID_1882015652" CREATED="1687449812508" MODIFIED="1687465545165"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>定义元素的最大高度。</strong>

      <ul>
        <li>
          当<code class="g-property">max-height</code>属性的值小于<a class="g-property" href="height.htm">height</a>时，<code class="g-property">max-height</code>属性将会被忽略，同时<code class="g-property">height</code>会忽略自己的值定义而使用<code class="g-property">max-height</code>的值作为自己的使用值。
        </li>
        <li>
          当<code class="g-property">max-height</code>属性的值大于<a class="g-property" href="height.htm">height</a>时，<code class="g-property">max-height</code>属性将会被忽略。
        </li>
        <li>
          当<code class="g-property">max-height</code>属性的值小于<a class="g-property" href="min-height.htm">min-height</a>时，<code class="g-property">max-height</code>属性将会被忽略。
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="auto： 无特定宽度值，取决于其它属性值" ID="ID_24465439" CREATED="1687464498439" MODIFIED="1687464539316"/>
<node TEXT="长度： 用长度值来定义宽度。不允许负值" ID="ID_1841679699" CREATED="1687464547913" MODIFIED="1687465546910"/>
<node TEXT="百分比： 用百分比来定义宽度。百分比参照包含块宽度。不允许负值" ID="ID_1147402179" CREATED="1687464561051" MODIFIED="1687464569519"/>
</node>
<node TEXT="margin(派生属性)" ID="ID_605467026" CREATED="1687449821353" MODIFIED="1687465681334">
<node TEXT="margin-left" FOLDED="true" ID="ID_460797214" CREATED="1687464707504" MODIFIED="1687465651822"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      设置元素的距离父元素的左侧外间距
    </p>
  </body>
</html></richcontent>
<node TEXT="auto： 无特定宽度值，取决于其它属性值" ID="ID_1584191767" CREATED="1687464498439" MODIFIED="1687464539316"/>
<node TEXT="长度： 用长度值来定义宽度。不允许负值" ID="ID_222815138" CREATED="1687464547913" MODIFIED="1687465651822"/>
<node TEXT="百分比： 用百分比来定义宽度。百分比参照包含块宽度。不允许负值" ID="ID_1029294495" CREATED="1687464561051" MODIFIED="1687464569519"/>
</node>
<node TEXT="margin-right" FOLDED="true" ID="ID_851590818" CREATED="1687464708406" MODIFIED="1687465617830"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      设置元素的距离父元素的右侧外间距
    </p>
  </body>
</html></richcontent>
<node TEXT="auto： 无特定宽度值，取决于其它属性值" ID="ID_73658997" CREATED="1687464498439" MODIFIED="1687464539316"/>
<node TEXT="长度： 用长度值来定义宽度。不允许负值" ID="ID_1714861748" CREATED="1687464547913" MODIFIED="1687465546910"/>
<node TEXT="百分比： 用百分比来定义宽度。百分比参照包含块宽度。不允许负值" ID="ID_91361080" CREATED="1687464561051" MODIFIED="1687464569519"/>
</node>
<node TEXT="margin-top" FOLDED="true" ID="ID_1575150595" CREATED="1687464709149" MODIFIED="1687465630551"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      设置元素的距离父元素的顶部外间距
    </p>
  </body>
</html></richcontent>
<node TEXT="auto： 无特定宽度值，取决于其它属性值" ID="ID_1298812511" CREATED="1687464498439" MODIFIED="1687464539316"/>
<node TEXT="长度： 用长度值来定义宽度。不允许负值" ID="ID_773411001" CREATED="1687464547913" MODIFIED="1687465546910"/>
<node TEXT="百分比： 用百分比来定义宽度。百分比参照包含块宽度。不允许负值" ID="ID_976966527" CREATED="1687464561051" MODIFIED="1687464569519"/>
</node>
<node TEXT="margin-bottom" FOLDED="true" ID="ID_1114977989" CREATED="1687464709928" MODIFIED="1687465642343"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      设置元素的距离父元素的底部外间距
    </p>
  </body>
</html></richcontent>
<node TEXT="auto： 无特定宽度值，取决于其它属性值" ID="ID_187407008" CREATED="1687464498439" MODIFIED="1687464539316"/>
<node TEXT="长度： 用长度值来定义宽度。不允许负值" ID="ID_1780358474" CREATED="1687464547913" MODIFIED="1687465565534"/>
<node TEXT="百分比： 用百分比来定义宽度。百分比参照包含块宽度。不允许负值" ID="ID_1866418332" CREATED="1687464561051" MODIFIED="1687464569519"/>
</node>
</node>
<node TEXT="margin(综合属性)" ID="ID_1882226214" CREATED="1687464767696" MODIFIED="1687465671865">
<node ID="ID_662650963" CREATED="1687464803949" MODIFIED="1687465181077"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      格式1：<b>margin:值</b>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      设置元素的上下左右外间距均为指定值
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      理解为： 正方形&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;四边一样
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="格式2：margin:值1 值2" ID="ID_777787865" CREATED="1687464804599" MODIFIED="1687465207708"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      设置元素的外间距分别为 ： 上=下=值1&#xa0;&#xa0;&#xa0;左=右=值2
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      理解为： 十字型&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;上下一样，左右一样
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="格式3：margin:值1 值2 值3" ID="ID_218639371" CREATED="1687464805278" MODIFIED="1687465238398"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      设置元素的外间距分别为 ： 上=值1&#xa0;&#xa0;&#xa0;左=右=值2&#xa0;&#xa0;下=值3
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      理解为： 三道横线&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;上 中&#xa0;&#xa0;&#xa0;下&#xa0;&#xa0;&#xa0;对应三个值
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="格式4：margin:值1 值2 值3 值4" ID="ID_1974542790" CREATED="1687464805829" MODIFIED="1687465280737"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div>
      <div align="left" style="background-color: #f6f9a1; width: 378pt">
        <p>
          设置元素的外间距分别为 ： 上=值1&#xa0;&#xa0;&#xa0;右=值2&#xa0;&#xa0;下=值3&#xa0;&#xa0;左=值4
        </p>
      </div>
    </div>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      理解为： 顺时针圆形&#xa0;&#xa0;上 右 下 左&#xa0;&#xa0;对应四个值
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="padding(派生属性)" ID="ID_1877961289" CREATED="1687449827392" MODIFIED="1687465688002">
<node TEXT="padding-left" ID="ID_1159106490" CREATED="1687465289149" MODIFIED="1687465791448"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      设置元素内左侧的内补白/内间距
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="padding-right" ID="ID_851704111" CREATED="1687465298254" MODIFIED="1687465802095"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      设置元素内右侧的内补白/内间距
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="padding-top" ID="ID_1700077012" CREATED="1687465298858" MODIFIED="1687465812347"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      设置元素内顶部的内补白/内间距
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="padding-bottom" ID="ID_1451322026" CREATED="1687465299427" MODIFIED="1687465821646"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      设置元素内底部的内补白/内间距
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="padding(综合属性)" ID="ID_630768683" CREATED="1687464767696" MODIFIED="1687465693960">
<node ID="ID_348745506" CREATED="1687464803949" MODIFIED="1687465472581"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      格式1：padding<b>:值</b>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      设置元素的上下左右内补白/内间距均为指定值
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      理解为： 正方形&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;四边一样
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="格式2：padding:值1 值2" ID="ID_426917580" CREATED="1687464804599" MODIFIED="1687465482196"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      设置元素的内补白/内间距分别为 ： 上=下=值1&#xa0;&#xa0;&#xa0;左=右=值2
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      理解为： 十字型&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;上下一样，左右一样
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="格式3：padding:值1 值2 值3" ID="ID_47027147" CREATED="1687464805278" MODIFIED="1687465488660"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      设置元素的内补白/内间距分别为 ： 上=值1&#xa0;&#xa0;&#xa0;左=右=值2&#xa0;&#xa0;下=值3
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      理解为： 三道横线&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;上 中&#xa0;&#xa0;&#xa0;下&#xa0;&#xa0;&#xa0;对应三个值
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="格式4：padding:值1 值2 值3 值4" ID="ID_45594669" CREATED="1687464805829" MODIFIED="1687465496612"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div>
      <div align="left" style="background-color: #f6f9a1; width: 378pt">
        <p>
          设置元素的内补白/内间距分别为 ： 上=值1&#xa0;&#xa0;&#xa0;右=值2&#xa0;&#xa0;下=值3&#xa0;&#xa0;左=值4
        </p>
      </div>
    </div>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      理解为： 顺时针圆形&#xa0;&#xa0;上 右 下 左&#xa0;&#xa0;对应四个值
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<node TEXT="&#x80cc;&#x666f;&#x4e0e;&#x8fb9;&#x6846;" FOLDED="true" ID="ID_1169798643" CREATED="1687439080545" MODIFIED="1687447423998">
<node TEXT="border(&#x6d3e;&#x751f;&#x5c5e;&#x6027;)" FOLDED="true" ID="ID_1703205253" CREATED="1687449831888" MODIFIED="1687466063400">
<node TEXT="border-width" FOLDED="true" ID="ID_1931295466" CREATED="1687449840542" MODIFIED="1687549957779"><richcontent TYPE="NOTE">

=======
<node TEXT="背景与边框" ID="ID_1169798643" CREATED="1687439080545" MODIFIED="1687447423998">
=======
<node TEXT="背景与边框" FOLDED="true" ID="ID_1169798643" CREATED="1687439080545" MODIFIED="1687447423998">
>>>>>>> 9e0186621a95419a84ed4e8fde95e7997730b416
=======
<node TEXT="背景与边框" FOLDED="true" ID="ID_1169798643" CREATED="1687439080545" MODIFIED="1687447423998">
>>>>>>> master
<node TEXT="border(派生属性)" FOLDED="true" ID="ID_1703205253" CREATED="1687449831888" MODIFIED="1687466063400">
<node TEXT="border-width" FOLDED="true" POSITION="bottom_or_right" ID="ID_1931295466" CREATED="1687449840542" MODIFIED="1687549957779"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>定义元素的边框厚度。</strong>

      <ul>
        <li>
          <code class="g-property">border-width</code>属性如果提供全部四个参数值，将按上、右、下、左的顺序作用于四边；只提供一个，将用于全部的四边；提供两个，第一个用于上、下，第二个用于左、右；提供三个，第一个用于上，第二个用于左、右，第三个用于下。
        </li>
        <li>
          如果<a class="g-property" href="border-style.htm">border-style</a>设置为<code class="g-value">none | hidden</code>，<code class="g-property">border-width</code>及其分拆独立属性的计算值将为<code class="g-value">0</code>。
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT=" 用长度值来定义边框的厚度。不允许负值" ID="ID_1112544017" CREATED="1687549826612" MODIFIED="1687549840382"/>
<node TEXT="medium： 定义默认厚度的边框。计算值为3px" ID="ID_989098031" CREATED="1687549827471" MODIFIED="1687549841288"/>
<node TEXT="thin： 定义比默认厚度细的边框。计算值为1px" ID="ID_1365996633" CREATED="1687549827988" MODIFIED="1687550351798"/>
<node TEXT="thick： 定义比默认厚度粗的边框。计算值为5px" ID="ID_1767821757" CREATED="1687549828441" MODIFIED="1687549858577"/>
</node>
<node TEXT="border-style" FOLDED="true" POSITION="bottom_or_right" ID="ID_1494300735" CREATED="1687449841275" MODIFIED="1687549948375"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>定义元素的边框样式。</strong>

      <ul>
        <li>
          <code class="g-property">border-style</code>如果提供全部四个参数值，将按上、右、下、左的顺序作用于四边；只提供一个，将用于全部的四边；提供两个，第一个用于上、下，第二个用于左、右；提供三个，第一个用于上，第二个用于左、右，第三个用于下。
        </li>
        <li>
          如果<a class="g-property" href="border-width.htm">border-width</a>等于<code class="g-value">0</code>，<code class="g-property">border-style</code>及其分拆独立属性将失效。
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="none： 无轮廓。当定义了该值时，border-color将被忽略，border-width计算值为0，除非边框轮廓应用了border-image。" ID="ID_1171195273" CREATED="1687549873831" MODIFIED="1687549875375"/>
<node TEXT="hidden： 隐藏边框。" ID="ID_577466297" CREATED="1687549882682" MODIFIED="1687549884095"/>
<node TEXT="dotted： 点状轮廓。" ID="ID_1989842893" CREATED="1687549888254" MODIFIED="1687549890600"/>
<node TEXT="dashed： 虚线轮廓。" ID="ID_137388768" CREATED="1687549896201" MODIFIED="1687549897554"/>
<node TEXT="solid： 实线轮廓" ID="ID_993099302" CREATED="1687549901803" MODIFIED="1687549903468"/>
<node TEXT="double： 双线轮廓。两条单线与其间隔的和等于指定的border-width值" ID="ID_1006841309" CREATED="1687549908474" MODIFIED="1687549910531"/>
<node TEXT="groove： 3D凹槽轮廓。" ID="ID_798059024" CREATED="1687549914909" MODIFIED="1687549916825"/>
<node TEXT="ridge： 3D凸槽轮廓。" ID="ID_1572584428" CREATED="1687549921177" MODIFIED="1687549923017"/>
<node TEXT="inset： 3D凹边轮廓" ID="ID_1840733656" CREATED="1687549929002" MODIFIED="1687549930469"/>
<node TEXT="outset： 3D凸边轮廓。" ID="ID_1498374609" CREATED="1687549934582" MODIFIED="1687549935931"/>
</node>
<node TEXT="border-color" POSITION="bottom_or_right" ID="ID_314010830" CREATED="1687449841687" MODIFIED="1687549975668"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>定义元素的边框颜色。</strong>

      <ul>
        <li>
          <code class="g-property">border-color</code>如果提供全部四个参数值，将按上、右、下、左的顺序作用于四边；只提供一个，将用于全部的四边；提供两个，第一个用于上、下，第二个用于左、右；提供三个，第一个用于上，第二个用于左、右，第三个用于下。
        </li>
        <li>
          如果<a class="g-property" href="border-width.htm">border-width</a>等于<code class="g-value">0</code>或<a class="g-property" href="border-style.htm">border-style</a>设置为<code class="g-value">none | hidden</code>，<code class="g-property">border-color</code>及其分拆独立属性将失效。
        </li>
        <li>
          <p>
            如果 <code class="g-property">border-color</code>&#xa0;未被定义，边框颜色将默认取当前最近的文本颜色，即 <a href="../../values/color/currentColor.htm">currentColor</a>。
          </p>
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="指定颜色。" ID="ID_705975420" CREATED="1687549982882" MODIFIED="1687549984159"/>
</node>
</node>
<node TEXT="border(派生属性)" FOLDED="true" ID="ID_694613415" CREATED="1687466902367" MODIFIED="1687466911064">
<node TEXT="border-top(派生属性)" ID="ID_263968871" CREATED="1687466915319" MODIFIED="1687550398402">
<node TEXT="border-top-width" FOLDED="true" ID="ID_1833684271" CREATED="1687549994439" MODIFIED="1687550018762">
<node TEXT=" 用长度值来定义边框的厚度。不允许负值" ID="ID_151392289" CREATED="1687549826612" MODIFIED="1687549840382"/>
<node TEXT="medium： 定义默认厚度的边框。计算值为3px" ID="ID_568029444" CREATED="1687549827471" MODIFIED="1687549841288"/>
<node TEXT="thin： 定义比默认厚度细的边框。计算值为1px" ID="ID_238767130" CREATED="1687549827988" MODIFIED="1687549957779"/>
<node TEXT="thick： 定义比默认厚度粗的边框。计算值为5px" ID="ID_580367336" CREATED="1687549828441" MODIFIED="1687549858577"/>
</node>
<node TEXT="border-top-style" FOLDED="true" ID="ID_662379440" CREATED="1687549995296" MODIFIED="1687550580542">
<node TEXT="none： 无轮廓。当定义了该值时，border-color将被忽略，border-width计算值为0，除非边框轮廓应用了border-image。" ID="ID_609385909" CREATED="1687549873831" MODIFIED="1687549875375"/>
<node TEXT="hidden： 隐藏边框。" ID="ID_70590282" CREATED="1687549882682" MODIFIED="1687549884095"/>
<node TEXT="dotted： 点状轮廓。" ID="ID_433267186" CREATED="1687549888254" MODIFIED="1687549890600"/>
<node TEXT="dashed： 虚线轮廓。" ID="ID_178844493" CREATED="1687549896201" MODIFIED="1687549897554"/>
<node TEXT="solid： 实线轮廓" ID="ID_762289109" CREATED="1687549901803" MODIFIED="1687549903468"/>
<node TEXT="double： 双线轮廓。两条单线与其间隔的和等于指定的border-width值" ID="ID_878995699" CREATED="1687549908474" MODIFIED="1687549910531"/>
<node TEXT="groove： 3D凹槽轮廓。" ID="ID_952364709" CREATED="1687549914909" MODIFIED="1687549916825"/>
<node TEXT="ridge： 3D凸槽轮廓。" ID="ID_788667348" CREATED="1687549921177" MODIFIED="1687549923017"/>
<node TEXT="inset： 3D凹边轮廓" ID="ID_1433593010" CREATED="1687549929002" MODIFIED="1687549930469"/>
<node TEXT="outset： 3D凸边轮廓。" ID="ID_800617662" CREATED="1687549934582" MODIFIED="1687549935931"/>
</node>
<node TEXT="border-top-color" FOLDED="true" ID="ID_44727916" CREATED="1687549995752" MODIFIED="1687550032923">
<node TEXT="指定颜色。" ID="ID_1759738589" CREATED="1687549982882" MODIFIED="1687549984159"/>
</node>
</node>
<node TEXT="border-top(综合属性)" ID="ID_1537049893" CREATED="1687550418350" MODIFIED="1687550427493">
<node TEXT="格式：border：宽度 颜色  风格" ID="ID_232919098" CREATED="1687550144592" MODIFIED="1687550449813"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      同时设置顶部边框的宽度、颜色和风格，该格式同样适用于border-top、border-bottom、border-left、border-right
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="border-bottom(派生属性)" ID="ID_532708610" CREATED="1687466916195" MODIFIED="1687550400218">
<node TEXT="border-bottom-width" ID="ID_957277835" CREATED="1687549997991" MODIFIED="1687550049992"/>
<node TEXT="border-bottom-style" ID="ID_348963403" CREATED="1687549998432" MODIFIED="1687550067365"/>
<node TEXT="border-bottom-color" ID="ID_240702543" CREATED="1687549998912" MODIFIED="1687550076616"/>
</node>
<node TEXT="border-bottom(综合属性)" ID="ID_1104425692" CREATED="1687550459006" MODIFIED="1687550481828">
<node TEXT="格式：border：宽度 颜色  风格" ID="ID_1999016832" CREATED="1687550144592" MODIFIED="1687550529022"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      同时设置底部边框的宽度、颜色和风格，该格式同样适用于border-top、border-bottom、border-left、border-right
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="border-left(派生属性)" ID="ID_1542846389" CREATED="1687466916825" MODIFIED="1687550402283">
<node TEXT="border-left-width" ID="ID_1402276708" CREATED="1687550000618" MODIFIED="1687550102444"/>
<node TEXT="border-left-style" ID="ID_1971263961" CREATED="1687550001156" MODIFIED="1687550108077"/>
<node TEXT="border-left-color" ID="ID_1600156702" CREATED="1687550002224" MODIFIED="1687550089404"/>
</node>
<node TEXT="border-left(综合属性)" ID="ID_1130910306" CREATED="1687550465048" MODIFIED="1687550490923">
<node TEXT="格式：border：宽度 颜色  风格" ID="ID_1263650468" CREATED="1687550144592" MODIFIED="1687550541123"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      同时设置左侧边框的宽度、颜色和风格，该格式同样适用于border-top、border-bottom、border-left、border-right
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="border-right(派生属性)" ID="ID_611233342" CREATED="1687466917331" MODIFIED="1687550405115">
<node TEXT="border-right-width" ID="ID_1441944501" CREATED="1687550006113" MODIFIED="1687550125649"/>
<node TEXT="border-right-style" ID="ID_1700341961" CREATED="1687550006638" MODIFIED="1687550130879"/>
<node TEXT="border-right-color" ID="ID_1076736748" CREATED="1687550007050" MODIFIED="1687550134684"/>
</node>
<node TEXT="border-right(综合属性)" ID="ID_1539330396" CREATED="1687550469839" MODIFIED="1687550503341">
<node TEXT="格式：border：宽度 颜色  风格" ID="ID_1365182605" CREATED="1687550144592" MODIFIED="1687550560175"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      同时设置右侧边框的宽度、颜色和风格，该格式同样适用于border-top、border-bottom、border-left、border-right
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="border(综合属性)" FOLDED="true" ID="ID_1633077221" CREATED="1687450367036" MODIFIED="1687466127732"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>简写属性。定义元素边框的外观特性。</strong>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="格式：border：宽度 颜色  风格" ID="ID_119868477" CREATED="1687550144592" MODIFIED="1687550331774"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      同时设置四个边的宽度、颜色和风格，该格式同样适用于border-top、border-bottom、border-left、border-right
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="border-radius(派生属性)" FOLDED="true" ID="ID_169355752" CREATED="1687449842096" MODIFIED="1687550677800">
<node TEXT="border-top-left-radius" ID="ID_1006495677" CREATED="1687550633014" MODIFIED="1687550653845">
<node TEXT="border-top-left-radius：水平和垂直值" ID="ID_830060290" CREATED="1687551353558" MODIFIED="1687551396793"/>
<node TEXT="border-top-left-radius：水平值半径/垂直半径" ID="ID_341285138" CREATED="1687551354192" MODIFIED="1687551384057"/>
</node>
<node TEXT="border-top-right-radius" ID="ID_778105850" CREATED="1687550633621" MODIFIED="1687550654827">
<node TEXT="border-top-right-radius：水平和垂直值" ID="ID_538761087" CREATED="1687551353558" MODIFIED="1687551415053"/>
<node TEXT="border-top-right-radius：水平值半径/垂直半径" ID="ID_486199137" CREATED="1687551354192" MODIFIED="1687551422766"/>
</node>
<node TEXT="border-bottom-right-radius" ID="ID_573997231" CREATED="1687550634244" MODIFIED="1687550660345">
<node TEXT="border-bottom-right-radius：水平和垂直值" ID="ID_96005264" CREATED="1687551353558" MODIFIED="1687551427287"/>
<node TEXT="border-bottom-right-radius：水平值半径/垂直半径" ID="ID_1258117189" CREATED="1687551354192" MODIFIED="1687551430747"/>
</node>
<node TEXT="border-bottom-left-radius" ID="ID_1638577617" CREATED="1687550634756" MODIFIED="1687550665868">
<node TEXT="border-bottom-left-radius：水平和垂直值" ID="ID_247356990" CREATED="1687551353558" MODIFIED="1687551435770"/>
<node TEXT="border-bottom-left-radius：水平值半径/垂直半径" ID="ID_841445822" CREATED="1687551354192" MODIFIED="1687551440612"/>
</node>
</node>
<node TEXT="border-radius(综合属性)" FOLDED="true" ID="ID_442887236" CREATED="1687550682893" MODIFIED="1687550691177">
<node TEXT="格式1：border-radius： 值1" ID="ID_904433792" CREATED="1687550704523" MODIFIED="1687550827195"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      同时设置四个角的 水平与垂直半径
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="格式2：border-radius： 值1 值2" ID="ID_957899275" CREATED="1687550705136" MODIFIED="1687550927797"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      设置 左上角与右下角水平垂直半径为值1&#xa0;&#xa0;&#xa0;右上和坐下的水平和垂直半径为2
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="格式3：border-radius： 值1 值2 值3" ID="ID_1816217331" CREATED="1687550709205" MODIFIED="1687550992206"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      设置左上角的水平与垂直半径为值1
    </p>
    <p>
      设置右上角和左下角的水平与垂直半径为值2
    </p>
    <p>
      设置右下角的水平与垂直半径为值3
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="格式4：border-radius： 值1 值2 值3 值4" ID="ID_633282213" CREATED="1687550709736" MODIFIED="1687551060636"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      设置左上角的水平与垂直半径为值1
    </p>
    <p>
      设置右上角的水平与垂直半径为值2
    </p>
    <p>
      设置右下角的水平与垂直半径为值3
    </p>
    <p>
      设置左下角的水平与垂直半径为值4
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;从左上角到左下角顺时针设置每个角
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="格式1：border-radius： 水平值/垂直值" ID="ID_356385206" CREATED="1687551065198" MODIFIED="1687551244222"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      同时设置四个角的水平半径为水平值，垂直半径为垂直值
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="格式1：border-radius： 水平值1~4/垂直值1~4" ID="ID_114852327" CREATED="1687551071259" MODIFIED="1687551336392"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      每个水平值与垂直值均可拆分为4个角，其设置方式与border-radius设置一个值的顺序完全一致
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      border-radius： 值1 值2 值3 值4 /值5 值6 值7 值8
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="border-image(派生属性)" FOLDED="true" ID="ID_79152173" CREATED="1687449842448" MODIFIED="1687466093521">
<node TEXT="border-image-source" ID="ID_916132933" CREATED="1687449842767" MODIFIED="1687551495299"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>定义元素边框样式所使用的图像。</strong>

      <ul>
        <li>
          指定一个图像用来替代<a class="g-property" href="border-style.htm">border-style</a>所定义的边框样式。当<a class="g-property" href="border-image.htm">border-image</a>为<code class="g-value">none</code>或图像不可见时，将会显示<code class="g-property">border-style</code>所定义的边框样式效果。
        </li>
        <li>
          <p>
            除了直接使用图片来作为边框样式外，还可以绘制渐变来作为边框样式。
          </p>
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="none： 无背景图片" ID="ID_134004591" CREATED="1687551502554" MODIFIED="1687551507429"/>
<node TEXT=" url(图片地址) :使用绝对或相对地址指或者创建渐变色来确定图像。" ID="ID_31308591" CREATED="1687551514137" MODIFIED="1687551533901"/>
</node>
<node TEXT="border-image-slice" FOLDED="true" ID="ID_801018896" CREATED="1687450080180" MODIFIED="1687551561762"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>用以指定从哪 4 个位置分割图像（遵循上右下左的顺序）。</strong>

      <ul>
        <li>
          <p>
            该属性指定从上，右，下，左 4 个方位来分割图像，将图像分成4个角，4条边和中间区域共9份，中间区域始终是透明的（即没图像填充），除非加上关键字<code class="g-value">fill</code>。
          </p>
        </li>
      </ul>
    </div>
<section/><section/>    

    <div id="intro" class="cont">
      <ul>
        <li>
          除<code class="g-value">fill</code>关键字外，该属性接受<code class="g-code">1~4</code>个参数值，如果提供全部四个参数值，将按上、右、下、左的顺序进行分割；提供三个，第一个用于上，第二个用于左、右，第三个用于下；提供两个，第一个用于上、下，第二个用于左、右；只提供一个，上右下左都使用该值进行分割。
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="数字：用浮点数指定图像分割的位置。数字代表在图像上的像素位置或向量坐标。不允许负值。" ID="ID_477718603" CREATED="1687551568443" MODIFIED="1687551584123">
<node TEXT=".demo {&#xa;         border-image-slice: 1 9&#xa;}" ID="ID_1861807911" CREATED="1687552358247" MODIFIED="1687552451945"/>
</node>
<node TEXT="百分比： 用百分比指定图像分割的位置。垂直和水平方向的百分比分别参照图片的宽和高进行换算。不允许负值。" ID="ID_784876907" CREATED="1687551569050" MODIFIED="1687551593559">
<node TEXT=".demo {&#xa;         border-image-slice: 25% 30% 12% 20%;&#xa;}" POSITION="bottom_or_right" ID="ID_391120710" CREATED="1687552242317" MODIFIED="1687552362034"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      图一中 A, B, C, D 表示从上右下左对图像进行4次分割。图像被分割成 1, 2, 3, 4 这4个角和 5, 6, 7, 8 这4条边，最后包括中间部分9。其中中间的部分 9 默认不会被图像填充，除非定义了关键字fill
    </p>
  </body>
</html></richcontent>
<node TEXT="切割方案图" ID="ID_97050819" CREATED="1687552253165" MODIFIED="1687552275746">
<hook URI="css3效果_files/png_11270873193991424504.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="" ID="ID_283924473" CREATED="1687552255478" MODIFIED="1687552255478"/>
</node>
</node>
<node TEXT="fill： 保留裁减后的中间区域，其铺排方式遵循border-image-repeat的定义。" ID="ID_1749754328" CREATED="1687551600085" MODIFIED="1687551603789"/>
</node>
<node TEXT="border-image-width" ID="ID_854843499" CREATED="1687450080965" MODIFIED="1687551642683"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>定义元素边框图像的厚度。</strong>

      <ul>
        <li>
          该属性用于指定使用多厚的边框来承载被裁剪后的图像。
        </li>
        <li>
          <p>
            当该属性省略未定义时，因为默认值是<code class="g-value">1</code>，所以该属性的计算值会是<code class="g-code">1 * border-width</code>，相当于会直接使用<a class="g-property" href="border-width.htm">border-width</a>的定义。
          </p>
        </li>
      </ul>
    </div>
<section/><section/>    

    <div id="intro" class="cont">
      <ul>
        <li>
          <p>
            当该属性的值定义为<code class="g-value">auto</code>，将会直接使用<a class="g-property" href="border-image-slice.htm">border-image-slice</a>的定义。
          </p>
        </li>
      </ul>
    </div>
<section/><section/>    

    <div id="intro" class="cont">
      <ul>
        <li>
          <p>
            当该属性的值定义为百分比时，其垂直和水平方向的计算值要分别参照图像边框区域的的宽和高进行换算
          </p>
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="长度：用长度值指定图像边框的厚度。不允许负值。" ID="ID_1370405449" CREATED="1687551644097" MODIFIED="1687551671009"/>
<node TEXT="百分比：用百分比指定图像边框的厚度。参照图像边框区域的大小（包含border和padding）进行换算。不允许负值。" ID="ID_887441025" CREATED="1687551644786" MODIFIED="1687551680265"/>
<node TEXT="数字：用浮点数指定图像边框的厚度。该值表示为border-width的倍数，若值为2，则使用值为2 * border-width。不允许负值。" ID="ID_569808145" CREATED="1687551645473" MODIFIED="1687551687594"/>
<node TEXT="auto： 如果auto值被设置，则border-image-width采用与border-image-slice相同的值。" ID="ID_635146639" CREATED="1687551693590" MODIFIED="1687551695358"/>
</node>
<node TEXT="border-image-outset" ID="ID_703602829" CREATED="1687450116802" MODIFIED="1687551711885"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>定义边框图像从边框边界向外偏移的距离。</strong>

      <ul>
        <li>
          该属性接受<code class="g-code">1~4</code>个参数值，如果提供全部四个参数值，将按上、右、下、左的顺序作用于四边；提供三个，第一个用于上，第二个用于左、右，第三个用于下；提供两个，第一个用于上、下，第二个用于左、右；只提供一个，同时作用于四边。
        </li>
        <li>
          该属性用于指定边框图像向外偏移的距离，如果值为<code class="g-value">10px</code>，则图像在原本的基础上往外延展<code class="g-value">10px</code>再显示，但并不会影响布局，因为它本身并不占据布局空间。这有点类似<a class="g-property" href="../user-interface/outline-offset.htm">outline-offset</a>。
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="长度：用长度值指定边框图像向外偏移的距离。不允许负值。" ID="ID_431116439" CREATED="1687551704917" MODIFIED="1687551730711"/>
<node TEXT="数字：用浮点数指定边框图像向外偏移的距离。该值表示为border-width的倍数，若值为2，则使用值为2 * border-width。不允许负值。" ID="ID_548072099" CREATED="1687551737506" MODIFIED="1687551741427"/>
</node>
<node TEXT="border-image-repeat" ID="ID_796612121" CREATED="1687450125206" MODIFIED="1687551759425"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>定义分割图像怎样填充边框图像区域。</strong>

      <ul>
        <li>
          该属性接受<code class="g-code">1~2</code>个参数值，如果提供两个参数，第一个用于水平方向，第二个用于垂直方向；只提供一个，则水平和垂直方向都应用该值。
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="stretch： 将被分割的图像使用拉伸的方式来填充满边框图像区域。" ID="ID_1957581956" CREATED="1687551766437" MODIFIED="1687551768830"/>
<node TEXT="repeat： 将被分割的图像使用重复平铺的方式来填充满边框图像区域。当图像碰到边界时，如果超过则被截断。" ID="ID_1972736611" CREATED="1687551775483" MODIFIED="1687551777255"/>
<node TEXT="round： 与 repeat 关键字类似。不同在于，当背景图像不能以整数次平铺时，会根据情况缩放图像。" ID="ID_1903784201" CREATED="1687551781888" MODIFIED="1687551783433"/>
<node TEXT="space： 与 repeat 关键字类似。不同在于，当背景图像不能以整数次平铺时，会用空白间隙填充在图像周围。" ID="ID_1492007597" CREATED="1687551789323" MODIFIED="1687551790658"/>
</node>
</node>
<node TEXT="border-image(综合属性)" FOLDED="true" ID="ID_1393604941" CREATED="1687450377176" MODIFIED="1687552211927">
<node TEXT="格式：border-image:url(图片url)  切割方式/边框图宽度/外移值    图片重复方式" ID="ID_291157876" CREATED="1687551807251" MODIFIED="1687552211925"/>
</node>
<node TEXT="background(派生属性)" FOLDED="true" ID="ID_98707298" CREATED="1687449843972" MODIFIED="1687466086662">
<node TEXT="background-color" ID="ID_207674386" CREATED="1687450149826" MODIFIED="1687552485460"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>定义元素使用的背景颜色。</strong>

      <ul>
        <li>
          在同一组背景定义中，如果背景颜色和背景图像都设置了，那么背景图像会覆盖在背景颜色之上。
        </li>
        <li>
          如果设置了<a class="g-property" href="background-image.htm">background-image</a>，同时也建议设置<code class="g-property">background-color</code>用于当背景图像不可见时保持与文本颜色有一定的对比度。
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT=" 指定颜色。" ID="ID_1502402501" CREATED="1687552490314" MODIFIED="1687552492930"/>
</node>
<node TEXT="background-image" ID="ID_1783113420" CREATED="1687450156936" MODIFIED="1687552510800"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>定义元素使用的背景图像。</strong>

      <ul>
        <li>
          在同一组背景定义中，如果背景颜色和背景图像都设置了，那么背景图像会覆盖在背景颜色之上。
        </li>
        <li>
          如果设置了<code class="g-property">background-image</code>，同时也建议设置<a class="g-property" href="background-color.htm">background-color</a>用于当背景图像不可见时保持与文本颜色有一定的对比度。
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="none： 无背景图" ID="ID_591520892" CREATED="1687552504075" MODIFIED="1687552522745"/>
<node TEXT="url() : 使用绝对或相对地址指或者创建渐变色来确定图像。" ID="ID_1184704813" CREATED="1687552528791" MODIFIED="1687552536783"/>
</node>
<node TEXT="background-repeat" ID="ID_706766641" CREATED="1687450164644" MODIFIED="1687552595013"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>定义元素的背景图像如何填充。</strong>

      <ul>
        <li>
          该属性接受<code class="g-code">1~2</code>个参数值，如果提供两个参数值，第一个用于横向，第二个用于纵向；提供一个，则同时应用于横向与纵向，<em class="g-color-light">特殊值repeat-x和repeat-y除外，因为repeat-x相当于repeat no-repeat，repeat-y相当于no-repeat repeat，即其实repeat-x和repeat-y等价于提供了2个参数值</em>
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="repeat-x： 背景图像在横向上平铺" ID="ID_957536930" CREATED="1687552547654" MODIFIED="1687552552332"/>
<node TEXT="repeat-y： 背景图像在纵向上平铺" ID="ID_783014370" CREATED="1687552553382" MODIFIED="1687552562692"/>
<node TEXT="repeat： 背景图像在横向和纵向平铺" ID="ID_1896683407" CREATED="1687552563458" MODIFIED="1687552567691"/>
<node TEXT="no-repeat： 背景图像不平铺" ID="ID_1885977631" CREATED="1687552568561" MODIFIED="1687552573722"/>
<node TEXT="round： 当背景图像不能以整数次平铺时，会根据情况缩放图像。（CSS3）" ID="ID_653915597" CREATED="1687552574546" MODIFIED="1687552579122"/>
<node TEXT="space： 当背景图像不能以整数次平铺时，会用空白间隙填充在图像周围。（CSS3）" ID="ID_1324002083" CREATED="1687552580277" MODIFIED="1687552582211"/>
</node>
<node TEXT="background-attachment" ID="ID_1000775579" CREATED="1687450172123" MODIFIED="1687552613602"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>定义滚动时背景图像相对于谁固定。</strong>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="fixed： 背景图像相对于视口（viewport）固定。" ID="ID_1345938950" CREATED="1687552618727" MODIFIED="1687552624597"/>
<node TEXT="scroll： 背景图像相对于元素固定，也就是说当元素内容滚动时背景图像不会跟着滚动，因为背景图像总是要跟着元素本身。但会随元素的祖先元素或窗体一起滚动。" ID="ID_1160193955" CREATED="1687552624921" MODIFIED="1687552628860"/>
<node TEXT=" local： 背景图像相对于元素内容固定，也就是说当元素随元素滚动时背景图像也会跟着滚动，因为背景图像总是要跟着内容。（CSS3）" ID="ID_833419547" CREATED="1687552630054" MODIFIED="1687552632511"/>
</node>
<node TEXT="background-position" ID="ID_15944277" CREATED="1687450181580" MODIFIED="1687552677287"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>指定背景图像在元素中出现的位置。</strong>

      <ul>
        <li>
          该属性接受<code class="g-code">1~4</code>个参数值。
        </li>
        <li>
          <p>
            如果提供三或四个，每个 <a href="../../values/numeric/percentage.htm">&lt;percentage&gt;</a>&#xa0;或 <a href="../../values/length/length.htm">&lt;length&gt;</a>&#xa0;&#xa0;偏移量之前都必须跟着一个边界关键字（即left | right | top | bottom，不包括center），偏移量相对关键字位置进行偏移。
          </p>
        </li>
      </ul>
    </div>
<section/><section/>    

    <div id="intro" class="cont">
      <ul>
        <li>
          如果提供两个，第一个用于横坐标，第二个用于纵坐标。
        </li>
        <li>
          如果只提供一个，该值将用于横坐标；纵坐标将默认为50%（即center）。
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="百分比： 用百分比指定背景图像在元素中出现的位置。可以为负值。参考容器尺寸减去背景图尺寸进行换算。" ID="ID_1267196511" CREATED="1687552649033" MODIFIED="1687552695739"/>
<node TEXT="长度： 用长度值指定背景图像在元素中出现的位置。可以为负值。" ID="ID_658601349" CREATED="1687552696819" MODIFIED="1687552704085"/>
<node TEXT="center： 背景图像横向或纵向居中。" ID="ID_1798763670" CREATED="1687552704281" MODIFIED="1687552708364"/>
<node TEXT=" left： 背景图像从元素左边开始出现。" ID="ID_1339504669" CREATED="1687552708538" MODIFIED="1687552712630"/>
<node TEXT=" right： 背景图像从元素右边开始出现" ID="ID_1809805118" CREATED="1687552712747" MODIFIED="1687552718015"/>
<node TEXT=" top： 背景图像从元素顶部开始出现。" ID="ID_1763463792" CREATED="1687552718173" MODIFIED="1687552724187"/>
<node TEXT=" bottom： 背景图像从元素底部开始出现。" ID="ID_1095744324" CREATED="1687552724312" MODIFIED="1687552725862"/>
</node>
<node TEXT="background-origin" ID="ID_1276108399" CREATED="1687450190208" MODIFIED="1687552751101"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      指定的背景图像计算background-position时的参考原点(位置)。
    </p>
  </body>
</html></richcontent>
<node TEXT="border-box： 从border区域（含border）开始显示背景图像。" ID="ID_1886842587" CREATED="1687552736028" MODIFIED="1687552763353"/>
<node TEXT="padding-box： 从padding区域（含padding）开始显示背景图像。" ID="ID_1108373075" CREATED="1687552763476" MODIFIED="1687552767405"/>
<node TEXT=" content-box： 从content区域开始显示背景图像。" ID="ID_63813704" CREATED="1687552767541" MODIFIED="1687552768976"/>
</node>
<node TEXT="background-clip" ID="ID_142371100" CREATED="1687450196950" MODIFIED="1687552785811"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      指定对象的背景图像向外裁剪的区域。
    </p>
  </body>
</html></richcontent>
<node TEXT="border-box： 从border区域（含border）开始向外裁剪背景。" ID="ID_383469424" CREATED="1687552778881" MODIFIED="1687552807049"/>
<node TEXT="padding-box： 从padding区域（含padding）开始向外裁剪背景。" ID="ID_306656763" CREATED="1687552807390" MODIFIED="1687552812261"/>
<node TEXT="content-box： 从content区域开始向外裁剪背景。" ID="ID_413421207" CREATED="1687552812406" MODIFIED="1687552818884"/>
<node TEXT="text： 从前景内容的形状（比如文字）作为裁剪区域向外裁剪，如此即可实现使用背景作为填充色之类的遮罩效果。" ID="ID_473080871" CREATED="1687552819978" MODIFIED="1687552821316"/>
</node>
<node TEXT="background-size" ID="ID_298095429" CREATED="1687450203688" MODIFIED="1687552838039"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>定义背景图像的尺寸大小</strong>

      <ul>
        <li>
          该属性接受<code class="g-code">1~2</code>个参数值（<code class="g-value">cover</code>和<code class="g-value">contain</code>关键字只接受一个）。如果提供两个，第一个用于定义背景图像宽度，第二个定义高度；只提供一个，该值用于定义背景图像的宽度，高度将依据图像宽度定义进行等比缩放计算得到。
        </li>
        <li>
          <p>
            当属性值为百分比时，参照背景图像的<a class="g-property" href="background-origin">background-origin</a>区域大小进行换算（而不是包含块大小）。
          </p>
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="长度： 用长度值指定背景图像大小。不允许负值。" ID="ID_397529635" CREATED="1687552833765" MODIFIED="1687552847360"/>
<node TEXT="百分比：用百分比指定背景图像大小。不允许负值。" ID="ID_1422168395" CREATED="1687552851888" MODIFIED="1687552855600"/>
<node TEXT="auto： 背景图像的真实大小。" ID="ID_380076992" CREATED="1687552861480" MODIFIED="1687552863072"/>
<node TEXT="cover： 将背景图像等比缩放到完全覆盖容器，背景图像有可能超出容器。" ID="ID_97448435" CREATED="1687552867764" MODIFIED="1687552869072"/>
<node TEXT="contain： 将背景图像等比缩放到宽度或高度与容器的宽度或高度相等，背景图像始终被包含在容器" ID="ID_255111090" CREATED="1687552875449" MODIFIED="1687552877422"/>
</node>
</node>
<node TEXT="background(综合属性)" FOLDED="true" ID="ID_328432039" CREATED="1687450386377" MODIFIED="1687466079612">
<node TEXT="格式：background：背景颜色  背景图  图像位置/图像大小  定位方式 重复方式 剪裁方式  显示原点" ID="ID_539815727" CREATED="1687552884643" MODIFIED="1687553115950"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      background综合属性中的值可以随意顺序。除了position和size值需要使用/分隔
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="多重背景：&#xa;&#xa;background:&#xa;         url(1.jpg) no-repeat 10px 20px/60px 60px padding-box,&#xa;         url(.jpg) no-repeat 50px 60px/60px 80px padding-box,&#xa;          url(1.jpg) no-repeat 90px 100px/60px padding-box #aaa;" ID="ID_1520506777" CREATED="1687553149948" MODIFIED="1687553260727"/>
</node>
<node TEXT="box-shadow" FOLDED="true" ID="ID_1880511336" CREATED="1687449844434" MODIFIED="1687553728495"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>定义元素的阴影</strong>

      <ul>
        <li>
          <code class="g-property">box-shadow</code>可以设定多组阴影效果，每组参数值以逗号分隔。该属性可以对几乎所有元素的生成框产生阴影。如果元素同时设置了<a class="g-property" href="border-radius.htm">border-radius</a>，阴影也会有圆角效果。
        </li>
        <li>
          如果定义了多组阴影效果，它们的 z-ordering 和多个<code class="g-property">text-shadow</code>规则相同，第一个阴影在最上面，以此类推。
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="none： 无阴影" ID="ID_778549101" CREATED="1687553386165" MODIFIED="1687553397372"/>
<node TEXT="inset： 定义元素的阴影类型为内阴影。该值为空时，则元素的阴影类型为外阴影" ID="ID_68915465" CREATED="1687553406924" MODIFIED="1687553427954"/>
<node TEXT="格式：box-shadow：水平偏移  垂直偏移 模糊值半径 外延值 阴影的颜色" ID="ID_1185159656" CREATED="1687553457222" MODIFIED="1687553728493">
<node TEXT="box-shadow: 2px 2px 5px 1px rgba(0, 0, 0, .6) inset;" ID="ID_839892007" CREATED="1687553604889" MODIFIED="1687553606578"/>
</node>
<node TEXT="多阴影：&#xa;box-shadow：&#xa;   水平偏移  垂直偏移 模糊值半径 外延值 阴影的颜色,&#xa;   水平偏移  垂直偏移 模糊值半径 外延值 阴影的颜色,&#xa;   水平偏移  垂直偏移 模糊值半径 外延值 阴影的颜色&#xa;...;" ID="ID_818263308" CREATED="1687553610638" MODIFIED="1687553671026">
<node TEXT="box-shadow:&#xa;&#x9;&#x9;0 0 5px 3px rgba(255, 0, 0, .6),&#xa;&#x9;&#x9;0 0 5px 6px rgba(0, 182, 0, .6),&#xa;&#x9;&#x9;0 0 5px 10px rgba(255, 255, 0, .6);" ID="ID_690482647" CREATED="1687553629029" MODIFIED="1687553678254"/>
</node>
</node>
</node>
<node TEXT="颜色" FOLDED="true" ID="ID_543902914" CREATED="1687439081164" MODIFIED="1687447428802">
<node TEXT="color" ID="ID_1206697849" CREATED="1687450239417" MODIFIED="1687553756108"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      置对象的文本颜色。无默认值
    </p>
  </body>
</html></richcontent>
<node TEXT="指定颜色。" ID="ID_799185419" CREATED="1687553766801" MODIFIED="1687553768209"/>
</node>
<node TEXT="opacity" ID="ID_1533601925" CREATED="1687450240098" MODIFIED="1687553778318"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      定义元素的不透明度。
    </p>
  </body>
</html></richcontent>
<node TEXT="使用浮点数指定对象的不透明度。值被约束在0.0~1.0范围内，如果超过了这个范围，其计算结果将截取到与之最相近的值。" ID="ID_932950821" CREATED="1687553773351" MODIFIED="1687553810675"/>
</node>
</node>
<node TEXT="字体" FOLDED="true" ID="ID_473897525" CREATED="1687439081680" MODIFIED="1687450347990">
<node TEXT="font(派生属性)" FOLDED="true" ID="ID_92923710" CREATED="1687450293136" MODIFIED="1687554579592">
<node TEXT="font-variant" ID="ID_1698540530" CREATED="1687450298664" MODIFIED="1687554713076"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      定义元素的文本是否为小型的大写字母。
    </p>
  </body>
</html></richcontent>
<node TEXT="normal：正常的字体" ID="ID_1675919111" CREATED="1687554690742" MODIFIED="1687554697327"/>
<node TEXT="small-caps：小型的大写字母字体" ID="ID_1461140487" CREATED="1687554698352" MODIFIED="1687554702167"/>
</node>
<node TEXT="font-style" ID="ID_1737595479" CREATED="1687450299290" MODIFIED="1687554673846"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      指定元素的文本是否为斜体。
    </p>
  </body>
</html></richcontent>
<node TEXT="normal： 指定文本字体样式为正常的字体" ID="ID_945268915" CREATED="1687553830565" MODIFIED="1687553843302"/>
<node TEXT="italic： 指定文本字体样式为斜体。对于没有设计斜体的特殊字体，如果要使用斜体外观将应用oblique" ID="ID_973604739" CREATED="1687553837739" MODIFIED="1687553849352"/>
<node TEXT="oblique： 指定文本字体样式为倾斜的字体。人为的使文字倾斜，而不是去选取字体中的斜体字" ID="ID_1966880050" CREATED="1687553838563" MODIFIED="1687553850671"/>
</node>
<node TEXT="font-weight" ID="ID_879413162" CREATED="1687450315937" MODIFIED="1687553863316"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      定义元素文本字体的粗细。
    </p>
  </body>
</html></richcontent>
<node TEXT="normal： 正常的字体。相当于数字值400" ID="ID_1652118583" CREATED="1687553867770" MODIFIED="1687553869151"/>
<node TEXT="bold： 粗体。相当于数字值700。" ID="ID_1267190318" CREATED="1687553874222" MODIFIED="1687553875612"/>
<node TEXT="bolder： 定义比继承值更重的值" ID="ID_1034121984" CREATED="1687553879393" MODIFIED="1687553880789"/>
<node TEXT="lighter： 定义比继承值更轻的值" ID="ID_1229651742" CREATED="1687553885869" MODIFIED="1687553887432"/>
<node TEXT="用数字表示文本字体粗细。取值范围：100 | 200 | 300 | 400 | 500 | 600 | 700 | 800 | 900" ID="ID_1032207096" CREATED="1687553895086" MODIFIED="1687553896636"/>
</node>
<node TEXT="font-size" ID="ID_1083533384" CREATED="1687450323191" MODIFIED="1687553909571"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      定义元素的字体大小。
    </p>
  </body>
</html></richcontent>
<node TEXT="绝对大小：根据对象字号进行调节。以 medium 作为基础参照，xx-small相当于medium 3/5 (h6)，x-small: 3/4，small: 8/9 (h5)，medium: 1 (h4)，large: 6/5 (h3)，x-large: 3/2 (h2)，xx-large: 2/1 (h1)" ID="ID_1173607547" CREATED="1687553904224" MODIFIED="1687554014138"/>
<node TEXT="相对大小：相对于父对像中字号进行相对调节。使用成比例的em单位计算。" ID="ID_1427962363" CREATED="1687553986640" MODIFIED="1687554027167"/>
<node TEXT="长度值：用长度值指定文字大小。不允许负值" ID="ID_1837135568" CREATED="1687553993226" MODIFIED="1687554033869"/>
<node TEXT="百分比：用百分比指定文字大小。其百分比取值是基于父对象中字体的尺寸。不允许负值。" ID="ID_925639310" CREATED="1687554000572" MODIFIED="1687554042214"/>
</node>
<node TEXT="font-family" ID="ID_1667988991" CREATED="1687450330267" MODIFIED="1687554102416"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>定义元素文本的字体名称序列。</strong>

      <ul>
        <li>
          序列可包含嵌入字体。
        </li>
        <li>
          一般字体引用可以不加引号，如果字体名包含了空格、数字或者符号（如连接符）则需加上引号，避免引发错误。
        </li>
        <li>
          user agent会遍历定义的字体序列，直到匹配到某个字体为止。
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="字体名称" ID="ID_597587820" CREATED="1687554082292" MODIFIED="1687554114964">
<node TEXT="font-family: helvetica" ID="ID_1543972072" CREATED="1687554142597" MODIFIED="1687554189978"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      使用helvetica字体
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="多字体序列" ID="ID_393505423" CREATED="1687554116357" MODIFIED="1687554120036">
<node TEXT=" font-family: helvetica, verdana, sans-serif;" ID="ID_1251306238" CREATED="1687554130266" MODIFIED="1687554167210"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      假设你机器上没有helvetica字体，但有verdana，这时将会以verdana显示你的文字。
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="font-stretch" FOLDED="true" ID="ID_1763934008" CREATED="1687450337017" MODIFIED="1687554217392"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      定义元素的文字是否横向拉伸变形。文字的拉伸是相对于浏览器显示的字体的正常宽度。
    </p>
  </body>
</html></richcontent>
<node TEXT="normal： 正常文字宽度" ID="ID_1097931945" CREATED="1687554224856" MODIFIED="1687554238300"/>
<node TEXT="ultra-condensed： 比正常文字宽度窄4个基数。" ID="ID_942712240" CREATED="1687554240288" MODIFIED="1687554244768"/>
<node TEXT=" extra-condensed： 比正常文字宽度窄3个基数。" ID="ID_864176759" CREATED="1687554245965" MODIFIED="1687554258947"/>
<node TEXT="semi-condensed： 比正常文字宽度窄1个基数。" ID="ID_1711275104" CREATED="1687554259981" MODIFIED="1687554297713"/>
<node TEXT="semi-expanded： 比正常文字宽度宽1个基数。" ID="ID_422033270" CREATED="1687554299008" MODIFIED="1687554303586"/>
<node TEXT="expanded： 比正常文字宽度宽2个基数。" ID="ID_756961854" CREATED="1687554304398" MODIFIED="1687554307547"/>
<node TEXT=" extra-expanded： 比正常文字宽度宽3个基数。" ID="ID_1028827491" CREATED="1687554311312" MODIFIED="1687554314700"/>
<node TEXT=" ultra-expanded： 比正常文字宽度宽4个基数。" ID="ID_1396531839" CREATED="1687554315729" MODIFIED="1687554317090"/>
</node>
<node TEXT="font-size-adjust" ID="ID_1129820983" CREATED="1687450348958" MODIFIED="1687554544761"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      定义元素的 aspect 值，用以保持首选字体的 x-height。
    </p>
  </body>
</html></richcontent>
<node TEXT="none：不保留首选字体的 x-height" ID="ID_1029953981" CREATED="1687554549483" MODIFIED="1687554559009"/>
<node TEXT="定义字体的 aspect 值。" ID="ID_695429809" CREATED="1687554554828" MODIFIED="1687554556445"/>
</node>
</node>
<node TEXT="font(综合属性)" ID="ID_750223003" CREATED="1687450352816" MODIFIED="1687554588164">
<node TEXT="格式：是否斜体  是否小型大写字母  粗体  拉伸  字体大小/行高  字体类型" ID="ID_1651631397" CREATED="1687554716139" MODIFIED="1687554814460"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      需要注意：字体的属性顺序不可以乱，需要按照指定顺序书写才行
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="文本" FOLDED="true" ID="ID_515961620" CREATED="1687439082127" MODIFIED="1687559504067">
<node TEXT="text-transform" FOLDED="true" ID="ID_988350500" CREATED="1687450428879" MODIFIED="1687555485317"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      定义元素的文本如何转换大小写。
    </p>
  </body>
</html></richcontent>
<node TEXT="none： 无转换" ID="ID_734512435" CREATED="1687555414632" MODIFIED="1687555418836"/>
<node TEXT="capitalize： 将每个单词的第一个字母转换成大写" ID="ID_1083632218" CREATED="1687555418970" MODIFIED="1687555423356"/>
<node TEXT="uppercase： 将每个单词转换成大写" ID="ID_985176006" CREATED="1687555424092" MODIFIED="1687555485315"/>
<node TEXT=" lowercase： 将每个单词转换成小写" ID="ID_337139386" CREATED="1687555428616" MODIFIED="1687555432451"/>
<node TEXT="full-width： 将所有字符转换成fullwidth形式。如果字符没有相应的fullwidth形式，将保留原样。" ID="ID_1340293199" CREATED="1687555432512" MODIFIED="1687555439848"/>
</node>
<node TEXT="white-space" FOLDED="true" ID="ID_753277597" CREATED="1687450436033" MODIFIED="1687555456102"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      指定元素是否保留文本间的空格、换行；指定文本超过边界时是否换行。
    </p>
  </body>
</html></richcontent>
<node TEXT="normal： 默认处理方式。会将序列的空格合并为一个，内部是否换行由换行规则决定。" ID="ID_1067975873" CREATED="1687555448331" MODIFIED="1687555465053"/>
<node TEXT=" pre： 原封不动的保留你输入时的状态，空格、换行都会保留，并且当文字超出边界时不换行。等同 pre 元素效果" ID="ID_870495888" CREATED="1687555465172" MODIFIED="1687555470069"/>
<node TEXT=" nowrap： 与normal值一致，不同的是会强制所有文本在同一行内显示。" ID="ID_1006005688" CREATED="1687555470960" MODIFIED="1687555475712"/>
<node TEXT=" pre-wrap： 与pre值一致，不同的是文字超出边界时将自动换行。" ID="ID_1272840989" CREATED="1687555475790" MODIFIED="1687555479244"/>
<node TEXT="pre-line： 与normal值一致，但是会保留文本输入时的换行。" ID="ID_1735275688" CREATED="1687555480134" MODIFIED="1687555482726"/>
</node>
<node TEXT="tab-size" FOLDED="true" ID="ID_1485594039" CREATED="1687450443645" MODIFIED="1687555499059"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>定义元素内容中制表符的长度。</strong>

      <ul>
        <li>
          该属性决定了制表符(U+0009)的宽度，<code class="g-value">number</code>代表空格(U+0020)的倍数(如：tab-size:4; 表示制表符宽度是4个空格的宽度)
        </li>
        <li>
          只有当<a class="g-property" href="white-space.htm">white-space</a>的属性值为：<code class="g-value">pre | pre-wrap</code>时，该属性的定义才有效
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT=" 用整数值指定制表符的长度。不允许负值。" ID="ID_366344556" CREATED="1687555508387" MODIFIED="1687555509638"/>
<node TEXT=" 用长度值指定制表符的长度。不允许负值。" ID="ID_1293506660" CREATED="1687555514729" MODIFIED="1687555516071"/>
</node>
<node TEXT="word-break" FOLDED="true" ID="ID_1904162763" CREATED="1687450453043" MODIFIED="1687559269269"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      定义元素内容文本的字间与字符间的换行行为
    </p>
  </body>
</html></richcontent>
<node TEXT="normal： 默认的换行规则。依据各自语言的规则，允许在字间发生换行。" ID="ID_836863009" CREATED="1687559279789" MODIFIED="1687559281293"/>
<node TEXT="keep-all： 对于 CJK（中文，韩文，日文）文本不允许在字符内发生换行。Non-CJK 文本表现同normal" ID="ID_1931586225" CREATED="1687559285981" MODIFIED="1687559292352"/>
<node TEXT="break-all： 对于 Non-CJK 文本允许在任意字符内发生换行。该值适合包含一些非亚洲文本的亚洲文本，比如使连续的英文字符断行。" ID="ID_387417892" CREATED="1687559292428" MODIFIED="1687559293929"/>
<node TEXT="break-word： 与break-all相同，不同的地方在于它要求一个没有断行破发点的词必须保持为一个整体单位。这与word-wrap的break-word值效果相同" ID="ID_978698100" CREATED="1687559298725" MODIFIED="1687559308684"/>
</node>
<node TEXT="word-wrap/overflow-wrap" FOLDED="true" ID="ID_298505971" CREATED="1687450461965" MODIFIED="1687559329610"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>设置或检索当内容超过指定容器的边界时是否断行。</strong>

      <ul>
        <li class="g-color-light">
          作为IE的私有属性之一，IE5.5率先实现了<code class="g-property">word-wrap</code>，后期被w3c采纳成标准属性；
        </li>
        <li class="g-color-light">
          CSS3中将<code class="g-property">word-wrap</code>改名为<code class="g-property">overflow-wrap</code>；
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="normal： 允许内容顶开或溢出指定的容器边界。" ID="ID_536837880" CREATED="1687559334711" MODIFIED="1687559336071"/>
<node TEXT="break-word： 内容将在边界内换行，如果需要，单词内部允许断行。它要求一个没有断行破发点的词必须保持为一个整体单位，如果当前行无法放下需要被打断的单词，为了保持完整性，会将整个单词放到下一行进行展示。这与word-break的break-word值效果相同" ID="ID_1123861399" CREATED="1687559341681" MODIFIED="1687559343569"/>
</node>
<node TEXT="text-align" FOLDED="true" ID="ID_1902913391" CREATED="1687450470949" MODIFIED="1687559428987"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>定义元素内容的水平对齐方式。</strong>

      <ul>
        <li>
          块级元素的文本内容是一些堆叠的线框
        </li>
        <li>
          块内文本内容的最后一行（包括仅有一行文本的情况，这时它既是第一行也是最后一行），其两端对齐需使用<a class="g-property" href="text-align-last.htm">text-align-last</a>（当浏览器不支持<code class="g-property">text-align</code>的<code class="g-value">justify-all</code>值时）；
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="left： 内容左对齐。" ID="ID_414865791" CREATED="1687559373265" MODIFIED="1687559378475"/>
<node TEXT=" center： 内容居中对齐。" ID="ID_470067313" CREATED="1687559379269" MODIFIED="1687559383119"/>
<node TEXT=" right： 内容右对齐。" ID="ID_891875223" CREATED="1687559383191" MODIFIED="1687559387577"/>
<node TEXT="justify： 内容两端对齐，但对于强制打断的行（被打断的这一行）及最后一行（包括仅有一行文本的情况，因为它既是第一行也是最后一行）不做处理。（CSS3）" ID="ID_435808270" CREATED="1687559388583" MODIFIED="1687559428985"/>
<node TEXT="start： 内容对齐开始边界。（CSS3）" ID="ID_1930565161" CREATED="1687559394104" MODIFIED="1687559398007"/>
<node TEXT="end： 内容对齐结束边界。" ID="ID_1989662555" CREATED="1687559398913" MODIFIED="1687559402319"/>
<node TEXT=" match-parent： 这个值和inherit表现一致，只是该值继承的start或end关键字是针对父母的direction值并计算的，计算值可以是 left 和 right 。（CSS3）" ID="ID_674771291" CREATED="1687559403293" MODIFIED="1687559412158"/>
<node TEXT="justify-all： 效果等同于justify，不同的是最后一行也会两端对齐。（CSS3）" ID="ID_1961241825" CREATED="1687559413310" MODIFIED="1687559414890"/>
</node>
<node TEXT="text-align-last" FOLDED="true" ID="ID_1843662511" CREATED="1687450480516" MODIFIED="1687559435680"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      定义块内文本内容的最后一行（包括块内仅有一行文本的情况，这时既是第一行也是最后一行）或者被强制打断的行的对齐方式
    </p>
  </body>
</html></richcontent>
<node TEXT="auto： 无特殊对齐方式。" ID="ID_1752208832" CREATED="1687559457293" MODIFIED="1687559460734"/>
<node TEXT=" left： 内容左对齐。" ID="ID_229906794" CREATED="1687559461087" MODIFIED="1687559465397"/>
<node TEXT="center： 内容居中对齐。" ID="ID_1451203241" CREATED="1687559465449" MODIFIED="1687559469395"/>
<node TEXT="right： 内容右对齐。" ID="ID_770935307" CREATED="1687559469616" MODIFIED="1687559472621"/>
<node TEXT=" justify： 内容两端对齐。" ID="ID_652077006" CREATED="1687559473705" MODIFIED="1687559477487"/>
<node TEXT="start： 内容对齐开始边界。" ID="ID_1544419115" CREATED="1687559478418" MODIFIED="1687559481216"/>
<node TEXT="end： 内容对齐结束边界。" ID="ID_544281930" CREATED="1687559483697" MODIFIED="1687559489858"/>
</node>
<node TEXT="text-justify" FOLDED="true" ID="ID_1495323184" CREATED="1687450487382" MODIFIED="1687559508678" HGAP_QUANTITY="15.5 pt"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>定义使用什么方式实现文本内容两端对齐。</strong>

      <ul>
        <li>
          因为这个属性影响文本布局，所以<a class="g-property" href="text-align.htm">text-align</a>属性必须被设置为<code class="g-value">justify</code>。
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="auto： 允许浏览器用户代理确定使用的两端对齐法则。" ID="ID_1650039478" CREATED="1687559502338" MODIFIED="1687559517736"/>
<node TEXT=" none： 禁止两端对齐。" ID="ID_1309830950" CREATED="1687559517799" MODIFIED="1687559521802"/>
<node TEXT=" inter-word： 通过增加字之间的空格对齐文本。该行为是对齐所有文本行最快的方法，它的两端对齐行为对段落的最后一行无效。" ID="ID_1069058639" CREATED="1687559521958" MODIFIED="1687559526890"/>
<node TEXT=" inter-ideograph： 为表意字文本提供完全两端对齐，增加或减少表意字和词间的空格。" ID="ID_879576232" CREATED="1687559526926" MODIFIED="1687559532103"/>
<node TEXT="inter-cluster： 调整文本无词间空格的行。这种模式的调整是用于优化亚洲语言文档的" ID="ID_187883194" CREATED="1687559532168" MODIFIED="1687559536702"/>
<node TEXT="distribute： 通过增加或减少字或字母之间的空格对齐文本，适用于东亚文档，尤其是泰国。" ID="ID_1722153797" CREATED="1687559536751" MODIFIED="1687559540855"/>
<node TEXT="kashida： 通过拉长选定点的字符调整文本。这种调整模式是特别为阿拉伯脚本语言提供的。需要IE5.5+支持" ID="ID_1699281081" CREATED="1687559541668" MODIFIED="1687559543647"/>
</node>
<node TEXT="word-spacing" FOLDED="true" ID="ID_627973067" CREATED="1687450495123" MODIFIED="1687559559127"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>指定单词之间的额外间隙。</strong>

      <ul>
        <li>
          该属性可以将指定的额外间隙添加到每个单词之后，最后一个单词不添加，这意外着可以通过该属性控制单词间的间隙大小。
        </li>
        <li>
          判断是否为单词的依据是单词间是否有单词分割符，比如：空格。
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="normal： 默认间隔。计算值为0" ID="ID_124747725" CREATED="1687559563954" MODIFIED="1687559568673"/>
<node TEXT=" &lt;length&gt;： 用长度值指定单词间隔。可以为负值。" ID="ID_62811799" CREATED="1687559568761" MODIFIED="1687559574204"/>
<node TEXT="&lt;percentage&gt;： 用百分比指定单词间隔。可以为负值。（CSS3）" ID="ID_1936100919" CREATED="1687559574297" MODIFIED="1687559586215"/>
</node>
<node TEXT="letter-spacing" FOLDED="true" ID="ID_1201467082" CREATED="1687450501783" MODIFIED="1687559590619"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>指定字符之间的额外间隙。</strong>

      <ul>
        <li>
          该属性可以将指定的额外间隙添加到每个字符之后，最后一个单词也会被添加。
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="normal： 默认间隔。计算值为0" ID="ID_716369414" CREATED="1687559586285" MODIFIED="1687559605751"/>
<node TEXT="&lt;length&gt;： 用长度值指定字符间隔。可以为负值。" ID="ID_657427671" CREATED="1687559606622" MODIFIED="1687559608000"/>
</node>
<node TEXT="text-indent" FOLDED="true" ID="ID_1968122269" CREATED="1687450509692" MODIFIED="1687559620791"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>定义块内文本内容的缩进。</strong>

      <ul>
        <li>
          行内元素要使用该属性必须先定义该元素为块级或行内块级。
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="&lt;length&gt;： 用长度值指定文本的缩进。可以为负值。" ID="ID_1248968758" CREATED="1687559616404" MODIFIED="1687559631423"/>
<node TEXT="&lt;percentage&gt;： 用百分比指定文本的缩进。可以为负值。" ID="ID_1362751653" CREATED="1687559631605" MODIFIED="1687559634998"/>
<node TEXT="each-line： 定义缩进作用在块容器的第一行或者内部的每个强制换行的首行，软换行不受影响。（CSS3）" ID="ID_1190624714" CREATED="1687559635931" MODIFIED="1687559640093"/>
<node TEXT="hanging： 反向所有被缩进作用的行。（CSS3）" ID="ID_505572419" CREATED="1687559640274" MODIFIED="1687559651560"/>
</node>
<node TEXT="vertical-align" FOLDED="true" ID="ID_138180594" CREATED="1687450517514" MODIFIED="1687559715101"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>定义行内元素在行框内的垂直对齐方式。</strong>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="baseline： 把当前盒的基线与父级盒的基线对齐。如果该盒没有基线，就将底部外边距的边界和父级的基线对齐" ID="ID_1815322159" CREATED="1687559670013" MODIFIED="1687559674711"/>
<node TEXT=" sub： 把当前盒的基线降低到合适的位置作为父级盒的下标（该值不影响该元素文本的字体大小）" ID="ID_1107974479" CREATED="1687559674740" MODIFIED="1687559681538"/>
<node TEXT="super： 把当前盒的基线提升到合适的位置作为父级盒的上标（该值不影响该元素文本的字体大小）" ID="ID_497217605" CREATED="1687559682378" MODIFIED="1687559743859"/>
<node TEXT=" text-top： 把当前盒的top和父级的内容区的top对齐" ID="ID_281310438" CREATED="1687559687028" MODIFIED="1687559745251"/>
<node TEXT=" text-bottom： 把当前盒的bottom和父级的内容区的bottom对齐" ID="ID_523241508" CREATED="1687559703442" MODIFIED="1687559708804"/>
<node TEXT="middle： 把当前盒的垂直中心和父级盒的基线加上父级的半x-height对齐" ID="ID_1893175225" CREATED="1687559708934" MODIFIED="1687559714254"/>
<node TEXT=" top： 把当前盒的top与行盒的top对齐" ID="ID_1327739645" CREATED="1687559714393" MODIFIED="1687559719847" VSHIFT_QUANTITY="0.75 pt"/>
<node TEXT="bottom： 把当前盒的bottom与行盒的bottom对齐" ID="ID_665129316" CREATED="1687559719948" MODIFIED="1687559726139"/>
<node TEXT="&lt;percentage&gt;： 把当前盒提升（正值）或者降低（负值）这个距离，百分比相对line-height计算。当值为0%时等同于baseline。" ID="ID_607535856" CREATED="1687559726181" MODIFIED="1687559733103"/>
<node TEXT=" &lt;length&gt;： 把当前盒提升（正值）或者降低（负值）这个距离。当值为0时等同于baseline。（CSS2）" ID="ID_651727663" CREATED="1687559733160" MODIFIED="1687559735023"/>
</node>
<node TEXT="line-height" FOLDED="true" ID="ID_839844715" CREATED="1687450525311" MODIFIED="1687559762585"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>定义元素中行框的最小高度。</strong>

      <ul>
        <li>
          在块容器元素内，其内容由行内级元素组成，<code class="g-property">line-height</code>用来指定块容器内行框的最小高度。行框的最小高度由基线上升部的最小高度加下伸部的最小深度组成，这就像把每个行框想象成是以一个带有元素字体和行高属性的零宽内联盒开始是完全一致的。我们把这个想象盒称之为<code class="g-code">strut</code>（支柱）。
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="normal： 允许内容顶开或溢出指定的容器边界。" ID="ID_1952201670" CREATED="1687559767259" MODIFIED="1687559771109"/>
<node TEXT="&lt;length&gt;： 用长度值指定行高。不允许负值。" ID="ID_682021840" CREATED="1687559771275" MODIFIED="1687559775846"/>
<node TEXT="&lt;percentage&gt;： 用百分比指定行高，其百分比基于文本的font-size进行换算。不允许负值。" ID="ID_550570208" CREATED="1687559775916" MODIFIED="1687559778688"/>
<node TEXT=" &lt;number&gt;： 用乘积因子指定行高。不允许负值。" ID="ID_350238518" CREATED="1687559779546" MODIFIED="1687559780950"/>
</node>
<node TEXT="text-size-adjust" FOLDED="true" ID="ID_267953823" CREATED="1687450532884" MODIFIED="1687559796985"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <div id="intro" class="cont">
      <strong>定义移动端页面中元素文本的大小如何调整。</strong>

      <ul>
        <li>
          该属性只在移动设备上生效；
        </li>
        <li>
          如果你的页面没有定义<code class="g-code">meta viewport</code>，此属性定义将无效；
        </li>
        <li>
          如果不希望页面的文本大小随手持设备尺寸变化（比如横竖屏旋转）而发生变化（这可能会导致页面布局错乱），可以定义值为<code class="g-value">none</code>或者<code class="g-value">100%</code>（早期版本的 Safari 会忽略 none 取值）
        </li>
      </ul>
    </div>
<section/><section/>    
  </body>
</html></richcontent>
<node TEXT="auto： 文本大小根据设备尺寸进行调整。" ID="ID_1057211994" CREATED="1687559801247" MODIFIED="1687559804692"/>
<node TEXT=" none： 文本大小不会根据设备尺寸进行调整。" ID="ID_33155979" CREATED="1687559804716" MODIFIED="1687559808863"/>
<node TEXT="&lt;percentage&gt;： 用百分比来指定文本大小在设备尺寸不同的情况下如何调整。" ID="ID_548663020" CREATED="1687559809060" MODIFIED="1687559810393"/>
</node>
</node>
<node TEXT="文本装饰" FOLDED="true" ID="ID_753378308" CREATED="1687439082592" MODIFIED="1687447443011">
<node TEXT="text-decoration" ID="ID_300567036" CREATED="1687450552199" MODIFIED="1687450554530">
<node TEXT="text-decoration-line" ID="ID_1684770471" CREATED="1687450571832" MODIFIED="1687450573332"/>
<node TEXT="text-decoration-style" ID="ID_195618115" CREATED="1687450580033" MODIFIED="1687450581479"/>
<node TEXT="text-decoration-color" ID="ID_1592756277" CREATED="1687450587639" MODIFIED="1687450591501"/>
</node>
<node TEXT="text-decoration" ID="ID_1074881630" CREATED="1687450594328" MODIFIED="1687450597548"/>
<node TEXT="text-decoration-skip" ID="ID_1872100917" CREATED="1687450604675" MODIFIED="1687450606053"/>
<node TEXT="text-underline-position" ID="ID_683240259" CREATED="1687450611495" MODIFIED="1687450613121"/>
<node TEXT="text-shadow" ID="ID_962097289" CREATED="1687450619543" MODIFIED="1687450621181"/>
</node>
<node TEXT="书写模式" FOLDED="true" ID="ID_360687962" CREATED="1687447447699" MODIFIED="1687450686319" HGAP_QUANTITY="13.25 pt">
<node TEXT="direction" ID="ID_1975078790" CREATED="1687450673990" MODIFIED="1687450680241"/>
<node TEXT="unicode-bidi" ID="ID_1721638991" CREATED="1687450680422" MODIFIED="1687450681812"/>
<node TEXT="writing-mode" ID="ID_991241422" CREATED="1687450687047" MODIFIED="1687450688580"/>
</node>
<node TEXT="列表" FOLDED="true" ID="ID_849948008" CREATED="1687447460105" MODIFIED="1687581742413">
<node TEXT="list-style" ID="ID_1980816735" CREATED="1687450697798" MODIFIED="1687560171266">
<node TEXT="list-style-image" ID="ID_1646099891" CREATED="1687450709151" MODIFIED="1687450711941"/>
<node TEXT="list-style-position" ID="ID_1010528489" CREATED="1687450709743" MODIFIED="1687450722364"/>
<node TEXT="list-style-type" ID="ID_627099644" CREATED="1687450710290" MODIFIED="1687450727972"/>
</node>
<node TEXT="list-style" ID="ID_1652793888" CREATED="1687450734185" MODIFIED="1687450735999"/>
</node>
<node TEXT="表格" FOLDED="true" ID="ID_1055173457" CREATED="1687447463955" MODIFIED="1687450794244">
<node TEXT="table-layout" ID="ID_1586232033" CREATED="1687450746940" MODIFIED="1687450754386"/>
<node TEXT="border-collapse" ID="ID_1065010707" CREATED="1687450759838" MODIFIED="1687450761260"/>
<node TEXT="border-spacing" ID="ID_814501334" CREATED="1687450766179" MODIFIED="1687450794244" HGAP_QUANTITY="14.75 pt"/>
<node TEXT="caption-side" ID="ID_487961664" CREATED="1687450772679" MODIFIED="1687450775536"/>
<node TEXT="empty-cells" ID="ID_1126891440" CREATED="1687450782574" MODIFIED="1687450784607"/>
</node>
<node TEXT="内容" FOLDED="true" ID="ID_1641051013" CREATED="1687447470257" MODIFIED="1687447472717">
<node TEXT="content" ID="ID_314935987" CREATED="1687450796283" MODIFIED="1687450797655"/>
<node TEXT="counter-increment" ID="ID_938055183" CREATED="1687450802746" MODIFIED="1687450804133"/>
<node TEXT="counter-reset" ID="ID_501808224" CREATED="1687450810915" MODIFIED="1687450812517"/>
<node TEXT="quotes" ID="ID_292100774" CREATED="1687450818090" MODIFIED="1687450819636"/>
</node>
<node TEXT="用户界面" FOLDED="true" ID="ID_908338402" CREATED="1687447476465" MODIFIED="1687447480108">
<node TEXT="appearance" ID="ID_834986949" CREATED="1687450845588" MODIFIED="1687450847180"/>
<node TEXT="text-overflow" ID="ID_1459510591" CREATED="1687450853216" MODIFIED="1687450854641"/>
<node TEXT="outline" FOLDED="true" ID="ID_1687955746" CREATED="1687450859550" MODIFIED="1687450861979">
<node TEXT="outline-width" ID="ID_1698018010" CREATED="1687450872385" MODIFIED="1687450880235"/>
<node TEXT="outline-color" ID="ID_329781217" CREATED="1687450880360" MODIFIED="1687450881741"/>
<node TEXT="outline-style" ID="ID_1778649674" CREATED="1687450886525" MODIFIED="1687450888309"/>
</node>
<node TEXT="outline-offset" ID="ID_1730514662" CREATED="1687450897560" MODIFIED="1687450900223"/>
<node TEXT="nav" ID="ID_643922742" CREATED="1687451063811" MODIFIED="1687451114906">
<node TEXT="nav-index" ID="ID_1129307006" CREATED="1687451086160" MODIFIED="1687451087483"/>
<node TEXT="nav-up" ID="ID_339331404" CREATED="1687451114382" MODIFIED="1687451116334"/>
<node TEXT="nav-right" ID="ID_206471212" CREATED="1687451128581" MODIFIED="1687451129947"/>
<node TEXT="nav-down" ID="ID_1192778871" CREATED="1687451135063" MODIFIED="1687451138350"/>
<node TEXT="nav-left" ID="ID_1689184988" CREATED="1687451144886" MODIFIED="1687451146366"/>
</node>
<node TEXT="cursor" ID="ID_129574523" CREATED="1687451152618" MODIFIED="1687451160663"/>
<node TEXT="zoom" ID="ID_1852542203" CREATED="1687451165419" MODIFIED="1687451166786"/>
<node TEXT="box-sizing" ID="ID_1337245421" CREATED="1687451172070" MODIFIED="1687451173559"/>
<node TEXT="resize" ID="ID_1944534081" CREATED="1687451194282" MODIFIED="1687451195816"/>
<node TEXT="user-select" ID="ID_642614250" CREATED="1687451209784" MODIFIED="1687451211267"/>
<node TEXT="pointer-events" ID="ID_1726688039" CREATED="1687451216862" MODIFIED="1687451218329"/>
</node>
<<<<<<< HEAD
<<<<<<< HEAD
<node TEXT="&#x591a;&#x5217;&#x5e03;&#x5c40;" FOLDED="true" ID="ID_1730198204" CREATED="1687447483765" MODIFIED="1687447487234">
=======
<node TEXT="多列布局" ID="ID_1730198204" CREATED="1687447483765" MODIFIED="1687447487234">
>>>>>>> 9e0186621a95419a84ed4e8fde95e7997730b416
=======
<node TEXT="多列布局" FOLDED="true" ID="ID_1730198204" CREATED="1687447483765" MODIFIED="1687447487234">
>>>>>>> master
<node TEXT="columns" ID="ID_878256386" CREATED="1687451234511" MODIFIED="1687451236175">
<node TEXT="column-width" ID="ID_1103114843" CREATED="1687451248380" MODIFIED="1687451251379"/>
<node TEXT="column-count" ID="ID_814156606" CREATED="1687451255966" MODIFIED="1687451257505"/>
</node>
<node TEXT="columns" ID="ID_1506533073" CREATED="1687451259499" MODIFIED="1687451263646"/>
<node TEXT="column-gap" ID="ID_1570392669" CREATED="1687451269836" MODIFIED="1687451272729"/>
<node TEXT="column-rule" ID="ID_1910486472" CREATED="1687451278770" MODIFIED="1687451280293">
<node TEXT="column-rule-width" ID="ID_1113978554" CREATED="1687451281274" MODIFIED="1687451294243"/>
<node TEXT="column-rule-style" ID="ID_1132825796" CREATED="1687451281840" MODIFIED="1687451295125"/>
<node TEXT="column-rule-color" ID="ID_988257341" CREATED="1687451282300" MODIFIED="1687451301819"/>
</node>
<node TEXT="column-rule" ID="ID_1611157557" CREATED="1687451310332" MODIFIED="1687451311925"/>
<node TEXT="column-span" ID="ID_1166629810" CREATED="1687451319353" MODIFIED="1687451325777"/>
<node TEXT="column-fill" ID="ID_400753002" CREATED="1687451326140" MODIFIED="1687451327799"/>
<node TEXT="column-break-before" ID="ID_1395773893" CREATED="1687451336169" MODIFIED="1687451337687"/>
<node TEXT="column-break-after" ID="ID_8303401" CREATED="1687451345170" MODIFIED="1687451346687"/>
<node TEXT="column-break-inside" ID="ID_1795931722" CREATED="1687451351717" MODIFIED="1687451353277"/>
</node>
<node TEXT="伸缩盒子" ID="ID_489385592" CREATED="1687447495008" MODIFIED="1687447502934">
<node TEXT="align-items（单行）" FOLDED="true" ID="ID_1964734680" CREATED="1687451484093" MODIFIED="1689609755339"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      设置内部所有子元素在侧轴的对齐方式，区别于align-self的单独子元素设置
    </p>
  </body>
</html></richcontent>
<node TEXT="flex-start" ID="ID_628971153" CREATED="1689451199945" MODIFIED="1689451282445">
<node TEXT="对齐开始方向" ID="ID_1398787649" CREATED="1689451322830" MODIFIED="1689451327556"/>
</node>
<node TEXT="flex-end" ID="ID_1992427998" CREATED="1689451284745" MODIFIED="1689451289296">
<node TEXT="对齐结束方向" ID="ID_662132662" CREATED="1689451329505" MODIFIED="1689451334542"/>
</node>
<node TEXT="center" ID="ID_1061631645" CREATED="1689451290140" MODIFIED="1689451294432">
<node TEXT="居中对齐" ID="ID_965125160" CREATED="1689451335698" MODIFIED="1689451338827"/>
</node>
<node TEXT="baseline" ID="ID_1475310161" CREATED="1689451294646" MODIFIED="1689451298006">
<node TEXT="flex-start+center的效果" ID="ID_1660779897" CREATED="1689451382789" MODIFIED="1689451394061"/>
</node>
</node>
<node TEXT="align-self" FOLDED="true" ID="ID_238572230" CREATED="1687451490311" MODIFIED="1689451761611"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      与align-items相似，只不过是对于某个元素的单独设置
    </p>
  </body>
</html></richcontent>
<node TEXT="flex-start" ID="ID_1189128118" CREATED="1689451199945" MODIFIED="1689451282445">
<node TEXT="对齐开始方向" ID="ID_606756643" CREATED="1689451322830" MODIFIED="1689451327556"/>
</node>
<node TEXT="flex-end" ID="ID_975133574" CREATED="1689451284745" MODIFIED="1689451289296">
<node TEXT="对齐结束方向" ID="ID_381480816" CREATED="1689451329505" MODIFIED="1689451334542"/>
</node>
<node TEXT="center" ID="ID_989956119" CREATED="1689451290140" MODIFIED="1689451294432">
<node TEXT="居中对齐" ID="ID_742267130" CREATED="1689451335698" MODIFIED="1689451338827"/>
</node>
<node TEXT="baseline" ID="ID_85463909" CREATED="1689451294646" MODIFIED="1689451298006">
<node TEXT="flex-start+center的效果" ID="ID_1957846654" CREATED="1689451382789" MODIFIED="1689451394061"/>
</node>
</node>
<node TEXT="order" ID="ID_1903928948" CREATED="1687451504424" MODIFIED="1689451088638"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      设置内部元素排列顺序，越小越靠前，越大越靠后
    </p>
  </body>
</html></richcontent>
<node TEXT="整数" ID="ID_1227335045" CREATED="1689451051581" MODIFIED="1689451064910"/>
</node>
<node TEXT="align-content(外层&gt;内层)（多行）" FOLDED="true" POSITION="bottom_or_right" ID="ID_555112137" CREATED="1687451477781" MODIFIED="1689609762295"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#xa0;设置侧轴对其方式
    </p>
  </body>
</html></richcontent>
<node TEXT="flex-start " ID="ID_1025010976" CREATED="1689450665212" MODIFIED="1689450798651">
<node TEXT="内部当作整体开始方向对齐" ID="ID_896634751" CREATED="1689450831831" MODIFIED="1689450857630"/>
</node>
<node TEXT="flex-end" ID="ID_454974092" CREATED="1689450798903" MODIFIED="1689450801926">
<node TEXT="内部作为整体结束方向对其" ID="ID_1505796040" CREATED="1689450859368" MODIFIED="1689450870818"/>
</node>
<node TEXT="center" ID="ID_1474083766" CREATED="1689450804627" MODIFIED="1689450806718">
<node TEXT="内部作为整体居中对齐" ID="ID_1131694407" CREATED="1689450871806" MODIFIED="1689450879328"/>
</node>
<node TEXT="space-between" ID="ID_1705815283" CREATED="1689450812686" MODIFIED="1689450814397">
<node TEXT="内部元素平均分配在每个位置，两侧无空白" ID="ID_398304881" CREATED="1689450885251" MODIFIED="1689450910750"/>
</node>
<node TEXT="space-around" ID="ID_1075981639" CREATED="1689450827694" MODIFIED="1689450831773">
<node TEXT="内部元素平均分配两侧有空白" ID="ID_1828684258" CREATED="1689450911885" MODIFIED="1689450923111"/>
</node>
</node>
<node TEXT="justify-content(外层&gt;内层)" FOLDED="true" ID="ID_332079187" CREATED="1687451477781" MODIFIED="1689471050415"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#xa0;设置主轴对其方式
    </p>
  </body>
</html></richcontent>
<node TEXT="flex-start " ID="ID_1982471830" CREATED="1689450665212" MODIFIED="1689450798651">
<node TEXT="内部当作整体开始方向对齐" ID="ID_632564675" CREATED="1689450831831" MODIFIED="1689450857630"/>
</node>
<node TEXT="flex-end" ID="ID_39039867" CREATED="1689450798903" MODIFIED="1689450801926">
<node TEXT="内部作为整体结束方向对其" ID="ID_1421147640" CREATED="1689450859368" MODIFIED="1689450870818"/>
</node>
<node TEXT="center" ID="ID_390050289" CREATED="1689450804627" MODIFIED="1689450806718">
<node TEXT="内部作为整体居中对齐" ID="ID_1491124540" CREATED="1689450871806" MODIFIED="1689450879328"/>
</node>
<node TEXT="space-between" ID="ID_929997441" CREATED="1689450812686" MODIFIED="1689450814397">
<node TEXT="内部元素平均分配在每个位置，两侧无空白" ID="ID_412812783" CREATED="1689450885251" MODIFIED="1689450910750"/>
</node>
<node TEXT="space-around" ID="ID_730019550" CREATED="1689450827694" MODIFIED="1689450831773">
<node TEXT="内部元素平均分配两侧有空白" ID="ID_735174574" CREATED="1689450911885" MODIFIED="1689450923111"/>
</node>
</node>
<node TEXT="flex-direction" FOLDED="true" POSITION="bottom_or_right" ID="ID_1421675479" CREATED="1687451457065" MODIFIED="1689451963866"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      设置伸缩盒子的主轴方向，默认是水平方向row
    </p>
  </body>
</html></richcontent>
<node TEXT="row" ID="ID_182120081" CREATED="1689451919970" MODIFIED="1689451966005">
<node TEXT="水平主轴，垂直侧轴" ID="ID_136322253" CREATED="1689451990642" MODIFIED="1689452014056"/>
</node>
<node TEXT="column" ID="ID_1409665273" CREATED="1689451966866" MODIFIED="1689451970503">
<node TEXT="垂直主轴，水平侧轴" ID="ID_575681478" CREATED="1689452001267" MODIFIED="1689452010438"/>
</node>
<node TEXT="row-reverse" ID="ID_874166548" CREATED="1689451970894" MODIFIED="1689451981948">
<node TEXT="水平主轴，元素反向排列" ID="ID_734534247" CREATED="1689452015057" MODIFIED="1689452027557"/>
</node>
<node TEXT="column-reverse" ID="ID_649958248" CREATED="1689451982128" MODIFIED="1689451989440">
<node TEXT="垂直主轴，元素反向排列" ID="ID_803405904" CREATED="1689452028550" MODIFIED="1689452035220"/>
</node>
</node>
<<<<<<< HEAD
<<<<<<< HEAD
<node TEXT="flex-wrap" FOLDED="true" ID="ID_1688487760" CREATED="1687451463771" MODIFIED="1689451850727"><richcontent TYPE="NOTE">

=======
<node TEXT="flex-wrap" POSITION="bottom_or_right" ID="ID_1688487760" CREATED="1687451463771" MODIFIED="1689949063613"><richcontent TYPE="NOTE">
>>>>>>> 9e0186621a95419a84ed4e8fde95e7997730b416
=======
<node TEXT="flex-wrap" FOLDED="true" POSITION="bottom_or_right" ID="ID_1688487760" CREATED="1687451463771" MODIFIED="1689451850727"><richcontent TYPE="NOTE">
>>>>>>> master
<html>
  <head>
    
  </head>
  <body>
    <p>
      设置伸缩盒子内部元素是否允许换行
    </p>
    <p>
      
    </p>
    <p>
      wrap 允许换行 ，同时可以将容器视为多行，content属性生效
    </p>
    <p>
      
    </p>
    <p>
      nowrap 不允许换行，content侧轴不生效，items可以对齐侧轴
    </p>
  </body>
</html></richcontent>
<node TEXT="nowrap" ID="ID_185802821" CREATED="1689451826636" MODIFIED="1689451861583">
<node TEXT="不允许换行，超过溢出元素显示" ID="ID_1859060686" CREATED="1689451861588" MODIFIED="1689451876157"/>
</node>
<node TEXT="wrap" ID="ID_533541003" CREATED="1689451880251" MODIFIED="1689451884883">
<node TEXT="超过内容换到下一行" ID="ID_1112833693" CREATED="1689451885283" MODIFIED="1689451892115"/>
</node>
<node TEXT="wrap-reverse" ID="ID_1340764491" CREATED="1689451902293" MODIFIED="1689451906040">
<node TEXT="内部元素反转排列" ID="ID_202846160" CREATED="1689451906045" MODIFIED="1689451911555"/>
</node>
</node>
<<<<<<< HEAD
<<<<<<< HEAD
<node TEXT="flex-flow" ID="ID_1742324129" CREATED="1687451467763" MODIFIED="1689452097315"><richcontent TYPE="NOTE">

=======
<node TEXT="flex-flow" FOLDED="true" POSITION="bottom_or_right" ID="ID_1742324129" CREATED="1687451467763" MODIFIED="1689452097315"><richcontent TYPE="NOTE">
>>>>>>> 9e0186621a95419a84ed4e8fde95e7997730b416
=======
<node TEXT="flex-flow" POSITION="bottom_or_right" ID="ID_1742324129" CREATED="1687451467763" MODIFIED="1689452097315"><richcontent TYPE="NOTE">
>>>>>>> master
<html>
  <head>
    
  </head>
  <body>
    <p>
      综合属性，同时设置主轴方向与是否换行设置
    </p>
  </body>
</html></richcontent>
<node TEXT="flex-direction flex-wrap" ID="ID_689472004" CREATED="1689452100534" MODIFIED="1689452116707"/>
</node>
<node TEXT="flex派生属性" POSITION="bottom_or_right" ID="ID_1438346178" CREATED="1687451377086" MODIFIED="1689451105602">
<node TEXT="flex-grow flow-shrink flex-basis" ID="ID_1572830256" CREATED="1689452821399" MODIFIED="1689452869556"/>
<node TEXT="特殊写法：&#xa;flex：auto -&gt;1 1 auto&#xa;flex：none -&gt; 0 0 auto  width 生效&#xa;flex：0% -&gt;1 1 0%&#xa;flex：100px-&gt;1 1 100px&#xa;flex：1-&gt;1 1 %0" ID="ID_736036727" CREATED="1689452872005" MODIFIED="1689453064183"/>
</node>
<node TEXT="flex-grow" POSITION="bottom_or_right" ID="ID_440846697" CREATED="1687451391407" MODIFIED="1689452306638"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      设置元素的扩展比例，针对于外层元素&gt;内部子元素宽度/高度，对多余空间，按照元素设置值/总数值比例分配
    </p>
  </body>
</html></richcontent>
<node TEXT="整数" ID="ID_1620817252" CREATED="1689452264289" MODIFIED="1689452267107"/>
</node>
<node TEXT=" flex-shrink" POSITION="bottom_or_right" ID="ID_239140455" CREATED="1687451397755" MODIFIED="1689452241944"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      设置元素的收缩比例，针对于外层元素&lt;内部子元素宽度/高度
    </p>
  </body>
</html></richcontent>
<node TEXT="整数" ID="ID_1860082556" CREATED="1689452176028" MODIFIED="1689452262984"/>
</node>
<node TEXT=" flex-basis" FOLDED="true" POSITION="bottom_or_right" ID="ID_762413420" CREATED="1687451403153" MODIFIED="1689452756349"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      设置子元素的基准值，设置后width会失效，设置一个，所有元素使用基准值，子元素可以单独设置自己的基准值。如果子元素基准值超过外层元素，则按比例收缩
    </p>
  </body>
</html></richcontent>
<node TEXT="长度" ID="ID_1245355736" CREATED="1689452613262" MODIFIED="1689452819244"/>
</node>
</node>
<node TEXT="过渡" FOLDED="true" ID="ID_1704466598" CREATED="1687447507103" MODIFIED="1687447515715">
<node TEXT="transition" ID="ID_1789798100" CREATED="1687451523801" MODIFIED="1687451525114">
<node TEXT="transition-property" ID="ID_716473495" CREATED="1687451559615" MODIFIED="1687451562957">
<node TEXT="设置过渡属性" ID="ID_639543370" CREATED="1690272124742" MODIFIED="1690272202032"/>
</node>
<node TEXT="transition-duration" ID="ID_1293009828" CREATED="1687451567907" MODIFIED="1687451569197">
<node TEXT="设置过渡的持续时间" ID="ID_1140468043" CREATED="1690272132911" MODIFIED="1690272199493"/>
</node>
<node TEXT="transition-timing-function" ID="ID_1554606481" CREATED="1687451575788" MODIFIED="1687451577108">
<node TEXT="设置过渡动画类型" ID="ID_559377369" CREATED="1690272166843" MODIFIED="1690272197486"/>
</node>
<node TEXT="transition-delay" ID="ID_1094290699" CREATED="1687451589331" MODIFIED="1687451590731">
<node TEXT="设置开始过渡前的等待时间" ID="ID_1586648" CREATED="1690272176307" MODIFIED="1690272191801"/>
</node>
</node>
<node TEXT="transition" ID="ID_1015662776" CREATED="1687451592291" MODIFIED="1687451595973">
<node TEXT="格式：属性 过渡时间 过渡类型 等待时间" ID="ID_1972223307" CREATED="1690272238053" MODIFIED="1690272266827"/>
</node>
</node>
<node TEXT="变换" FOLDED="true" ID="ID_46520279" CREATED="1687447521921" MODIFIED="1687447524947">
<node TEXT="transform" FOLDED="true" ID="ID_1286366300" CREATED="1687451728820" MODIFIED="1687451738926">
<node TEXT="none" FOLDED="true" ID="ID_1773083630" CREATED="1690272276045" MODIFIED="1690272291392">
<node TEXT="无变换" ID="ID_792702656" CREATED="1690272291397" MODIFIED="1690272302543"/>
</node>
<node TEXT="2d变换" FOLDED="true" ID="ID_1354759679" CREATED="1690272304432" MODIFIED="1690272318474">
<node TEXT="matrix()：&#xa;以一个含六值的(a,b,c,d,e,f)变换矩阵的形式指定一个2D变换，相当于直接应用一个[a,b,c,d,e,f]变换矩阵" ID="ID_1828784737" CREATED="1690272332445" MODIFIED="1690272360192"/>
<node TEXT="translate()：&#xa;指定对象的2D translation（2D平移）。第一个参数对应X轴，第二个参数对应Y轴。如果第二个参数未提供，则默认值为0&#xa;translatex()：&#xa;指定对象X轴（水平方向）的平移&#xa;translatey()：&#xa;指定对象Y轴（垂直方向）的平移" ID="ID_71754993" CREATED="1690272342918" MODIFIED="1690272438570"/>
<node TEXT="rotate()：&#xa;指定对象的2D rotation（2D旋转），需先有 &lt;&apos; transform-origin &apos;&gt; 属性的定义" ID="ID_1361173958" CREATED="1690272344524" MODIFIED="1690272418482"/>
<node TEXT="scale()：&#xa;指定对象的2D scale（2D缩放）。第一个参数对应X轴，第二个参数对应Y轴。如果第二个参数未提供，则默认取第一个参数的值&#xa;scalex()：&#xa;指定对象X轴的（水平方向）缩放&#xa;scaley()：&#xa;指定对象Y轴的（垂直方向）缩放" ID="ID_262758817" CREATED="1690272345104" MODIFIED="1690272430151"/>
<node TEXT="skew()：&#xa;指定对象skew transformation（斜切扭曲）。第一个参数对应X轴，第二个参数对应Y轴。如果第二个参数未提供，则默认值为0&#xa;skewx()：&#xa;指定对象X轴的（水平方向）扭曲&#xa;skewy()：&#xa;指定对象Y轴的（垂直方向）扭曲" ID="ID_1460883437" CREATED="1690272451293" MODIFIED="1690272453274"/>
</node>
<node TEXT="3d变换" FOLDED="true" ID="ID_362954827" CREATED="1690272319520" MODIFIED="1690272322723">
<node TEXT="matrix3d()：&#xa;以一个4x4矩阵的形式指定一个3D变换" ID="ID_1175178308" CREATED="1690272461298" MODIFIED="1690272462636"/>
<node TEXT="translate3d()：&#xa;指定对象的3D位移。第1个参数对应X轴，第2个参数对应Y轴，第3个参数对应Z轴，参数不允许省略&#xa;translatez()：&#xa;指定对象Z轴的平移" ID="ID_875807173" CREATED="1690272480973" MODIFIED="1690272482502"/>
<node TEXT="rotate3d()：&#xa;指定对象的3D旋转角度，其中前3个参数分别表示旋转的方向x,y,z，第4个参数表示旋转的角度，参数不允许省略&#xa;rotatex()：&#xa;指定对象在x轴上的旋转角度&#xa;rotatey()：&#xa;指定对象在y轴上的旋转角度&#xa;rotatez()：&#xa;指定对象在z轴上的旋转角度" ID="ID_1916297105" CREATED="1690272490476" MODIFIED="1690272491939"/>
<node TEXT="scale3d()：&#xa;指定对象的3D缩放。第1个参数对应X轴，第2个参数对应Y轴，第3个参数对应Z轴，参数不允许省略&#xa;scalez()：&#xa;指定对象的z轴缩放" ID="ID_1591900283" CREATED="1690272497236" MODIFIED="1690272498912"/>
<node TEXT="perspective()：&#xa;指定透视距离" ID="ID_528806063" CREATED="1690272503854" MODIFIED="1690272505417"/>
</node>
</node>
<node TEXT="transform-origin" FOLDED="true" ID="ID_1890418018" CREATED="1687451887368" MODIFIED="1687451888770">
<node TEXT="以某个原点进行转换。" ID="ID_1271717830" CREATED="1690272529985" MODIFIED="1690272531403">
<node TEXT="如果提供两个，第一个用于横坐标，第二个用于纵坐标。&#xa;如果只提供一个，该值将用于横坐标；纵坐标将默认为50%。" ID="ID_1503455080" CREATED="1690272547961" MODIFIED="1690272563947"/>
</node>
</node>
<node TEXT="transform-style" FOLDED="true" ID="ID_454636177" CREATED="1687451910004" MODIFIED="1687451911532">
<node TEXT="指定某元素的子元素是（看起来）位于三维空间内，还是在该元素所在的平面内被扁平化。" ID="ID_1479768120" CREATED="1690272601067" MODIFIED="1690272602942">
<node TEXT="flat：&#xa;指定子元素位于此元素所在平面内&#xa;preserve-3d：&#xa;指定子元素定位在三维空间内" ID="ID_214674097" CREATED="1690272808604" MODIFIED="1690272810441"/>
</node>
</node>
<node TEXT="perspective" FOLDED="true" ID="ID_408639034" CREATED="1687451920909" MODIFIED="1687451922327">
<node TEXT="指定观察者与「z=0」平面的距离，使具有三维位置变换的元素产生透视效果。「z&gt;0」的三维元素比正常大，而「z&lt;0」时则比正常小，大小程度由该属性的值决定。" ID="ID_270007830" CREATED="1690272692878" MODIFIED="1690272695263"/>
</node>
<node TEXT="perspective-origin" FOLDED="true" ID="ID_1632416651" CREATED="1687451927815" MODIFIED="1687451929193">
<node TEXT="指定透视点的位置。&#xa;&#xa;如果提供两个，第一个用于横坐标，第二个用于纵坐标。&#xa;如果只提供一个，该值将用于横坐标；纵坐标将默认为center。" ID="ID_8681528" CREATED="1690272715031" MODIFIED="1690272771325">
<node TEXT="&lt;percentage&gt;：&#xa;用百分比指定透视点坐标值，相对于元素宽度。可以为负值。&#xa;&lt;length&gt;：&#xa;用长度值指定透视点坐标值。可以为负值。&#xa;left：&#xa;指定透视点的横坐标为left&#xa;center①：&#xa;指定透视点的横坐标为center&#xa;right：&#xa;指定透视点的横坐标为right&#xa;top：&#xa;指定透视点的纵坐标为top&#xa;center②：&#xa;指定透视点的纵坐标为center&#xa;bottom：&#xa;指定透视点的纵坐标为bottom" POSITION="bottom_or_right" ID="ID_1852278320" CREATED="1690272758025" MODIFIED="1690272759569"/>
</node>
</node>
<node TEXT="backface-visibility" FOLDED="true" ID="ID_930208806" CREATED="1687451933736" MODIFIED="1687451935148">
<node TEXT="指定元素背面面向用户时是否可见。" ID="ID_1418395181" CREATED="1690272735228" MODIFIED="1690272736810">
<node TEXT="visible：&#xa;指定元素背面可见，允许显示正面的镜像。&#xa;hidden：&#xa;指定元素背面不可见" ID="ID_1567360639" CREATED="1690272742515" MODIFIED="1690272743853"/>
</node>
</node>
</node>
<node TEXT="动画" FOLDED="true" ID="ID_186090751" CREATED="1687447526214" MODIFIED="1687451725989">
<node TEXT="animation" FOLDED="true" ID="ID_303425086" CREATED="1687451610952" MODIFIED="1687451727044">
<node TEXT="animation-name" ID="ID_508923926" CREATED="1687451639907" MODIFIED="1687451641554">
<node TEXT="检索或设置对象所应用的动画名称，必须与规则@keyframes配合使用，因为动画名称由@keyframes定义&#xa;如果提供多个属性值，以逗号进行分隔。" ID="ID_1384421687" CREATED="1690272842268" MODIFIED="1690272853996"/>
</node>
<node TEXT="animation-duration" ID="ID_424899460" CREATED="1687451645721" MODIFIED="1687451647075">
<node TEXT="检索或设置对象动画的持续时间,&#xa;如果提供多个属性值，以逗号进行分隔。" ID="ID_852939620" CREATED="1690272862460" MODIFIED="1690272875071"/>
</node>
<node TEXT="animation-timing-function" ID="ID_561875087" CREATED="1687451651616" MODIFIED="1687451653232">
<node TEXT="检索或设置对象动画的过渡类型" FOLDED="true" ID="ID_1988628218" CREATED="1690272883848" MODIFIED="1690272885339">
<node TEXT="linear：&#xa;线性过渡。等同于贝塞尔曲线(0.0, 0.0, 1.0, 1.0)&#xa;ease：&#xa;平滑过渡。等同于贝塞尔曲线(0.25, 0.1, 0.25, 1.0)&#xa;ease-in：&#xa;由慢到快。等同于贝塞尔曲线(0.42, 0, 1.0, 1.0)&#xa;ease-out：&#xa;由快到慢。等同于贝塞尔曲线(0, 0, 0.58, 1.0)&#xa;ease-in-out：&#xa;由慢到快再到慢。等同于贝塞尔曲线(0.42, 0, 0.58, 1.0)&#xa;step-start：&#xa;等同于 steps(1, start)&#xa;step-end：&#xa;等同于 steps(1, end)&#xa;steps(&lt;integer&gt;[, [ start | end ] ]?)：&#xa;接受两个参数的步进函数。第一个参数必须为正整数，指定函数的步数。第二个参数取值可以是start或end，指定每一步的值发生变化的时间点。第二个参数是可选的，默认值为end。&#xa;cubic-bezier(&lt;number&gt;, &lt;number&gt;, &lt;number&gt;, &lt;number&gt;)：&#xa;特定的贝塞尔曲线类型，4个数值需在[0, 1]区间内" ID="ID_254159530" CREATED="1690272894374" MODIFIED="1690272897671"/>
</node>
</node>
<node TEXT="animation-delay" ID="ID_1735151757" CREATED="1687451682139" MODIFIED="1687451683623">
<node TEXT="检索或设置对象动画的延迟时间&#xa;如果提供多个属性值，以逗号进行分隔。" ID="ID_402011639" CREATED="1690272911694" MODIFIED="1690272913493"/>
</node>
<node TEXT="animation-iteration-count" ID="ID_1650446903" CREATED="1687451690306" MODIFIED="1687451691605">
<node TEXT="检索或设置对象动画的循环次数" ID="ID_364087697" CREATED="1690272921706" MODIFIED="1690272923107">
<node TEXT="infinite：&#xa;无限循环&#xa;&lt;number&gt;：&#xa;指定对象动画的具体循环次数" ID="ID_408842418" CREATED="1690272930113" MODIFIED="1690272931534"/>
</node>
</node>
<node TEXT="animation-direction" ID="ID_1896920648" CREATED="1687451696747" MODIFIED="1687451698109">
<node TEXT="检索或设置对象动画在循环中是否反向运动" ID="ID_1631247882" CREATED="1690272941699" MODIFIED="1690272943218">
<node TEXT="normal：&#xa;正常方向&#xa;reverse：&#xa;反方向运行&#xa;alternate：&#xa;动画先正常运行再反方向运行，并持续交替运行&#xa;alternate-reverse：&#xa;动画先反运行再正方向运行，并持续交替运行" ID="ID_1571140971" CREATED="1690272950300" MODIFIED="1690272953315"/>
</node>
</node>
<node TEXT="animation-play-state" ID="ID_1337127303" CREATED="1687451703395" MODIFIED="1687451705369">
<node TEXT="检索或设置对象动画的状态" ID="ID_603836836" CREATED="1690272960926" MODIFIED="1690272962111">
<node TEXT="running：&#xa;运动&#xa;paused：&#xa;暂停" ID="ID_1789113450" CREATED="1690272966277" MODIFIED="1690272967405"/>
</node>
</node>
<node TEXT="animation-fill-mode" ID="ID_476317400" CREATED="1687451709954" MODIFIED="1687451712223">
<node TEXT="检索或设置对象动画时间之外的状态&#xa;如果提供多个属性值，以逗号进行分隔。" ID="ID_1609644763" CREATED="1690272976935" MODIFIED="1690272978505">
<node TEXT="none：&#xa;默认值。不设置对象动画之外的状态&#xa;forwards：&#xa;设置对象状态为动画结束时的状态&#xa;backwards：&#xa;设置对象状态为动画开始时的状态&#xa;both：&#xa;设置对象状态为动画结束或开始的状态" ID="ID_1228518853" CREATED="1690272996436" MODIFIED="1690272999438"/>
</node>
</node>
</node>
<node TEXT="animation" ID="ID_622349503" CREATED="1687451714490" MODIFIED="1687451716092">
<node TEXT="格式：动画名称 播放时间 播放类型  延迟 次数 方向 动画外状态 播放状态" ID="ID_703437440" CREATED="1690273033434" MODIFIED="1690273104036"/>
</node>
</node>
<node TEXT="打印" FOLDED="true" ID="ID_1221425276" CREATED="1687447536817" MODIFIED="1687447539406">
<node TEXT="page" ID="ID_1564415580" CREATED="1687451958222" MODIFIED="1687451959669"/>
<node TEXT="page-break-before" ID="ID_464368774" CREATED="1687451965517" MODIFIED="1687451967034"/>
<node TEXT="page-break-after" ID="ID_543371924" CREATED="1687451972233" MODIFIED="1687451973607"/>
<node TEXT="page-break-inside" ID="ID_1778816124" CREATED="1687451978958" MODIFIED="1687451980397"/>
</node>
<node TEXT="媒体查询(内容)" FOLDED="true" ID="ID_1437963148" CREATED="1687447546243" MODIFIED="1687452040313">
<node TEXT="width" ID="ID_268626449" CREATED="1687452029276" MODIFIED="1687452049659"/>
<node TEXT="height" ID="ID_774367013" CREATED="1687452029889" MODIFIED="1687452057517"/>
<node TEXT="device-width" ID="ID_1008436802" CREATED="1687452030326" MODIFIED="1687452065951"/>
<node TEXT="device-height" ID="ID_355004656" CREATED="1687452030742" MODIFIED="1687452071400"/>
<node TEXT="orientation" ID="ID_1087159842" CREATED="1687452031371" MODIFIED="1687452077379"/>
<node TEXT="aspect-ratio" ID="ID_427593932" CREATED="1687452032074" MODIFIED="1687452083544"/>
<node TEXT="device-aspect-ratio" ID="ID_576754007" CREATED="1687452088519" MODIFIED="1687452089838"/>
<node TEXT="color" ID="ID_654947483" CREATED="1687452094225" MODIFIED="1687452095802"/>
<node TEXT="color-index" ID="ID_1478044289" CREATED="1687452100964" MODIFIED="1687452102344"/>
<node TEXT="monochrome" ID="ID_1223677923" CREATED="1687452110476" MODIFIED="1687452112224"/>
<node TEXT="resolution" ID="ID_1168723992" CREATED="1687452117468" MODIFIED="1687452118774"/>
<node TEXT="scan" ID="ID_1929754673" CREATED="1687452123509" MODIFIED="1687452124926"/>
<node TEXT="grid" ID="ID_74479833" CREATED="1687452129993" MODIFIED="1687452131413"/>
</node>
<node TEXT="网格布局" FOLDED="true" ID="ID_284881757" CREATED="1689602078504" MODIFIED="1689606086729">
<node TEXT="display" ID="ID_503473087" CREATED="1689602088046" MODIFIED="1689602107099">
<node TEXT="grid" ID="ID_1884509796" CREATED="1689602094323" MODIFIED="1689602103139">
<node TEXT="网格容器表现为块级元素特性" ID="ID_1860896784" CREATED="1689602123188" MODIFIED="1689602128299"/>
</node>
<node TEXT="inline-grid" ID="ID_415715886" CREATED="1689602106232" MODIFIED="1689602116581">
<node TEXT="网格容器表现为行内块元素特性；" ID="ID_303953467" CREATED="1689602128402" MODIFIED="1689602130233"/>
</node>
</node>
<node TEXT="grid-template-rows" ID="ID_33547733" CREATED="1689602138138" MODIFIED="1689602184225"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      grid-template-rows: 100px 100px 100px;&#xa0;&#xa0;// 表示设置了3行，每行尺寸（高度）为100px
    </p>
    <p>
      grid-template-columns: 100px 100px 100px; // 表示设置了3列，每列尺寸（宽度）为100px
    </p>
  </body>
</html>
</richcontent>
<node TEXT="来定义网格行的数目和尺寸  " ID="ID_1094573036" CREATED="1689602145967" MODIFIED="1689602153835">
<node TEXT="grid-template-rows：[网格线1名称] 尺寸1  [网格线2名称] 尺寸2  [网格线3名称]。。。" ID="ID_665599477" CREATED="1689604516505" MODIFIED="1689604677290"/>
<node TEXT="grid-template-rows：尺寸1  尺寸2 。。。" ID="ID_5712643" CREATED="1689604559800" MODIFIED="1689604571457"/>
<node TEXT="grid-template-rows：repeat(3, [r-start] size [r-end])" ID="ID_961814852" CREATED="1689604703290" MODIFIED="1689604705767">
<node TEXT="grid-template-rows：[r-start 1] size [r-end 1] [r-start 2] size [r-end 2] [r-start 3] size [r-end 3]" ID="ID_1707567057" CREATED="1689604711529" MODIFIED="1689604715520">
<node TEXT="此时网格线 r-end 1和r-start 2其实同一条网格线。" ID="ID_1361250675" CREATED="1689604751053" MODIFIED="1689604755149"/>
</node>
</node>
</node>
</node>
<node TEXT="grid-template-columns" ID="ID_414749933" CREATED="1689602155156" MODIFIED="1689602162751">
<node TEXT="来定义网格列的数目和尺寸" ID="ID_53904218" CREATED="1689602167000" MODIFIED="1689602168789"/>
</node>
<node TEXT="函数" ID="ID_1839858880" CREATED="1689603475266" MODIFIED="1689603483021">
<node TEXT="repeat()" ID="ID_553512358" CREATED="1689603483251" MODIFIED="1689603487671">
<node TEXT="auto-fill" ID="ID_907867434" CREATED="1689604325769" MODIFIED="1689604336837">
<node TEXT="内容长度&gt;容器，可以换行" ID="ID_1725214457" CREATED="1689604341719" MODIFIED="1689604373060"/>
</node>
<node TEXT="auto-fit" ID="ID_1290639098" CREATED="1689604328741" MODIFIED="1689604340280">
<node TEXT="容器长度&gt;内容，均分空白" ID="ID_278035909" CREATED="1689604355655" MODIFIED="1689604380172"/>
</node>
<node TEXT="常用值，整数" ID="ID_1421277044" CREATED="1689604382450" MODIFIED="1689604397934">
<node TEXT="重复n次" ID="ID_1105193065" CREATED="1689604402937" MODIFIED="1689604409986"/>
</node>
</node>
<node TEXT="minmax()" ID="ID_1816452529" CREATED="1689603488619" MODIFIED="1689603492467">
<node TEXT="" ID="ID_1725578767" CREATED="1689605118428" MODIFIED="1689605118428"/>
</node>
</node>
<node TEXT="grid-row-start&#xa;grid-row-end&#xa;grid-column-start&#xa;grid-column-end" ID="ID_1354834179" CREATED="1689603476210" MODIFIED="1689604868280">
<node TEXT="定义一个网格项目/内容（位置摆放）" ID="ID_1403909649" CREATED="1689604856066" MODIFIED="1689605098784">
<node TEXT="grid-row-start:网格线名&#xa;grid-row-end:网格线名&#xa;grid-column-start:网格线名&#xa;grid-column-end:网格线名" ID="ID_134143959" CREATED="1689604901415" MODIFIED="1689605048890"/>
</node>
</node>
<node TEXT="grid-row&#xa;grid-column" ID="ID_134924291" CREATED="1689604904686" MODIFIED="1689605001041">
<node TEXT="定义一个网格项目/内容（位置摆放）" ID="ID_1753616857" CREATED="1689604924801" MODIFIED="1689605106095">
<node TEXT="grid-row：grid-row-start / grid-row-end&#xa;&#xa;grid-column： grid-column-satrt / grid-column-end" ID="ID_1604892738" CREATED="1689604987701" MODIFIED="1689604990338"/>
</node>
</node>
<node TEXT="grid-area" ID="ID_1790418814" CREATED="1689604951495" MODIFIED="1689604962571">
<node TEXT="定义一个网格项目/内容（位置摆放）&#xa;空白网格单元的出现，必然伴随着 定行不定列 或者 定列不定行 的网格项目" ID="ID_1198705212" CREATED="1689604963499" MODIFIED="1689606978459">
<node TEXT="grid-area：grid-row-start / grid-column-start / grid-row-end / grid-column-end" ID="ID_347291178" CREATED="1689604964503" MODIFIED="1689604966210"/>
</node>
</node>
<node TEXT="grid-template-areas" ID="ID_425320738" CREATED="1689605153866" MODIFIED="1689605161793">
<node TEXT="直接描述网格单元" ID="ID_730313410" CREATED="1689605188453" MODIFIED="1689605190237">
<node TEXT="九宫格&#xa;grid-template-areas：&#xa;&quot;a1 a2 a3&quot;&#xa;&quot;b1 b2 b3&quot;&#xa;&quot;c1 c2 c3&quot;" ID="ID_1320622073" CREATED="1689605190734" MODIFIED="1689605310720">
<node TEXT="如果多个区域合并使用，使用同名" ID="ID_902013791" CREATED="1689605229635" MODIFIED="1689605339527"/>
<node TEXT="不使用区域可以使用.代替" ID="ID_871933432" CREATED="1689605348901" MODIFIED="1689605383382"/>
</node>
</node>
</node>
<node TEXT="grid-template" ID="ID_603750888" CREATED="1689605662367" MODIFIED="1689605664818"/>
<node TEXT="grid-auto-rows&#xa;grid-auto-columns" ID="ID_627214709" CREATED="1689605857831" MODIFIED="1689606299241"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      我们通过 grid-template-columns 和 grid-template-rows 创建出来的轨道，称为显示网格（轨道）；但是这些轨道不一定能容纳所有的网格项目, 浏览器根据网格项目的数量计算出来需要更多的轨道, 就会自动生成新的轨道来容纳多出来的网格项目, 而这些自动生成的轨道被称为隐式网格（轨道）。
    </p>
    <p>
      
    </p>
    <p>
      我们可以将这两个属性理解为网格轨道的默认尺寸设置，即：
    </p>
    <p>
      
    </p>
    <p>
      如果未定义网格容器的grid-template-rows和grid-template-columns，则网格轨道尺寸采用grid-auto-rows和grid-auto-columns
    </p>
    <p>
      如果已定义网格容器的grid-template-rows和grid-template-columns，但是显示网格轨道不足以放下所有网格项目元素，则自动创建的隐式轨道的尺寸会采用grid-auto-rows或grid-auto-columns
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<node TEXT="用于指定隐式创建的行/列轨道尺寸，默认值auto" ID="ID_966422513" CREATED="1689605875489" MODIFIED="1689605880216"/>
<node TEXT="row" ID="ID_580001231" CREATED="1689606435108" MODIFIED="1689606460586">
<node TEXT="隐式轨道行模式" ID="ID_852932338" CREATED="1689606473124" MODIFIED="1689606510420"/>
</node>
<node TEXT="row dense" ID="ID_1050640202" CREATED="1689606460938" MODIFIED="1689606466516">
<node TEXT="隐式轨道行模式+密集模式" ID="ID_792601683" CREATED="1689606513081" MODIFIED="1689606520310"/>
</node>
<node TEXT="column" ID="ID_852870777" CREATED="1689606466730" MODIFIED="1689606470228">
<node TEXT="隐式轨道列模式" ID="ID_851989505" CREATED="1689606521384" MODIFIED="1689606525162"/>
</node>
<node TEXT="column dense" ID="ID_1096433920" CREATED="1689606470462" MODIFIED="1689606472703">
<node TEXT="隐式轨道列模式+密集模式" ID="ID_1622679866" CREATED="1689606526125" MODIFIED="1689606534351"/>
</node>
</node>
<node TEXT="grid-auto-flow" ID="ID_570322578" CREATED="1689606087612" MODIFIED="1689606130268"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      隐式创建的轨道
    </p>
  </body>
</html>
</richcontent>
<node TEXT="column时，只能创建隐式列轨道" ID="ID_1133985012" CREATED="1689606093315" MODIFIED="1689606138683"/>
<node TEXT="row时，只能创建隐式行轨道。（默认）" ID="ID_797774165" CREATED="1689606105942" MODIFIED="1689606144797"/>
</node>
<node TEXT="row-gap" ID="ID_519132506" CREATED="1689607010613" MODIFIED="1689607033998">
<node TEXT="行轨道之间的间距" ID="ID_1309953007" CREATED="1689607034004" MODIFIED="1689607040120"/>
</node>
<node TEXT="column-gap" ID="ID_633365870" CREATED="1689607043754" MODIFIED="1689607049834">
<node TEXT="列轨道之间的间距" ID="ID_734442854" CREATED="1689607049841" MODIFIED="1689607092691"/>
</node>
<node TEXT="gap" ID="ID_353759955" CREATED="1689607096512" MODIFIED="1689607098994">
<node TEXT="同时设置行列轨道间距" ID="ID_1358038558" CREATED="1689607098999" MODIFIED="1689607123452">
<node TEXT="gap：row-gap column-gap" ID="ID_1228869568" CREATED="1689607123650" MODIFIED="1689607132319"/>
</node>
</node>
<node TEXT="justify-content&#xa;align-content" ID="ID_951537549" CREATED="1689607171025" MODIFIED="1689607182520">
<node TEXT="对【网格单元】进行水平方向、垂直方向的对齐操作（有空白区域）" ID="ID_1653340615" CREATED="1689607183418" MODIFIED="1689607294998">
<node TEXT="justify-content：start | center | end | space-around | space-between | space-evenly" ID="ID_1038028144" CREATED="1689607188274" MODIFIED="1689607204093"/>
<node TEXT="align-content：center | space-around | space-between | space-evenly | stretch" ID="ID_1027664516" CREATED="1689607213260" MODIFIED="1689607214893"/>
</node>
</node>
<node TEXT="place-content" ID="ID_841343613" CREATED="1689607224325" MODIFIED="1689607226860">
<node TEXT="复合属性" ID="ID_1035127548" CREATED="1689607226864" MODIFIED="1689607239930">
<node TEXT="place-content：align-content  justify-content" ID="ID_1100687834" CREATED="1689607239935" MODIFIED="1689607247703"/>
</node>
</node>
<node TEXT="justify-items&#xa;align-items" ID="ID_129223026" CREATED="1689607405043" MODIFIED="1689607414521">
<node TEXT="设置所有项目的水平垂直对齐方式" ID="ID_758867817" CREATED="1689607415704" MODIFIED="1689607430032">
<node TEXT="justify-items：stretch | start | center | end&#xa;align-items：stretch | start | center | end | baseline" ID="ID_1972113185" CREATED="1689607439459" MODIFIED="1689607441551"/>
</node>
</node>
<node TEXT="place-items" ID="ID_1505227136" CREATED="1689607451250" MODIFIED="1689607470414">
<node TEXT="复合属性" ID="ID_222534441" CREATED="1689607470619" MODIFIED="1689607472716">
<node TEXT="place-items：align-items  justify-items" ID="ID_223967809" CREATED="1689607473024" MODIFIED="1689607476064"/>
</node>
</node>
<node TEXT="justify-self&#xa;align-self" ID="ID_811258643" CREATED="1689607485336" MODIFIED="1689607535231">
<node TEXT="设置耽搁项目的水平垂直对齐方式" ID="ID_567283654" CREATED="1689607505335" MODIFIED="1689607525800">
<node TEXT="justify-self：stretch | start | center | end&#xa;align-self：stretch | start | center | end | baseline" ID="ID_410715540" CREATED="1689607506218" MODIFIED="1689607508096"/>
</node>
</node>
<node TEXT="place-self" ID="ID_1594365999" CREATED="1689607549899" MODIFIED="1689607556871">
<node TEXT="复合属性" ID="ID_610813012" CREATED="1689607556877" MODIFIED="1689607570475">
<node TEXT="place-self：align-self  justify-self" ID="ID_1559869042" CREATED="1689607557466" MODIFIED="1689607563906"/>
</node>
</node>
</node>
</node>
<node TEXT="语法与规则" FOLDED="true" POSITION="bottom_or_right" ID="ID_1907957693" CREATED="1687411251903" MODIFIED="1687418169474">
<node TEXT="!important语法" ID="ID_266032420" CREATED="1687439102776" MODIFIED="1687439119441">
<node TEXT="提升指定样式规则的应用优先权" ID="ID_1709314116" CREATED="1687439289854" MODIFIED="1687439291267">
<node ID="ID_1427099932" CREATED="1687439397522" MODIFIED="1687439637353"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      div {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;color: #f00 <font color="#ff0000">!important;</font>
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;color: #000;
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="注释语法 /* 注释 */" ID="ID_1753416181" CREATED="1687439103500" MODIFIED="1687439318414">
<node TEXT="用于注释CSS中的某些内容。 不会被解析" ID="ID_844597087" CREATED="1687439542066" MODIFIED="1687439551339">
<node ID="ID_307821818" CREATED="1687439567143" MODIFIED="1687439625437"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      .test {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;color: #f00;<font color="#008000">&#xa0;/* 红色 */</font>
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="导入语法 @import" ID="ID_1422115006" CREATED="1687439104271" MODIFIED="1687439333710">
<node TEXT="指定导入的外部样式表及目标媒体。" ID="ID_1843415872" CREATED="1687439642033" MODIFIED="1687439656765">
<node TEXT="导入CSS样式表：&#xa;@import url(&quot;global.css&quot;);&#xa;@import url(global.css);&#xa;@import &quot;global.css&quot;;" ID="ID_1384908977" CREATED="1687439654992" MODIFIED="1687439706111"/>
<node TEXT="指定媒体查询：&#xa;@import url(example.css) screen and (min-width:800px);&#xa;@import url(example.css) screen and (width:800px),(color);&#xa;@import url(example.css) screen and (min-device-width:500px) and (max-device-width:1024px);" ID="ID_752283661" CREATED="1687439657779" MODIFIED="1687439722441"/>
</node>
</node>
<node TEXT="字符编码语法 @charset" ID="ID_368254599" CREATED="1687439104984" MODIFIED="1687439342914">
<node TEXT="在外部样式表文件内使用。指定该样式表使用的字符编码。" ID="ID_70091862" CREATED="1687439763403" MODIFIED="1687439765529">
<node ID="ID_426773859" CREATED="1687439783324" MODIFIED="1687439819805"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      在外部css文件中写法如下：
    </p>
    <p>
      <font color="#ff0000">@charset &quot;utf-8&quot;;</font>
    </p>
    <p>
      body { sRules }
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      一般放在文件最开头位置
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="媒体查询语法 @media" FOLDED="true" ID="ID_1080101873" CREATED="1687439105629" MODIFIED="1687439355959">
<node TEXT="指定样式表规则用于指定的媒体类型和查询条件。" ID="ID_351226186" CREATED="1687439837552" MODIFIED="1687439839616">
<node TEXT="@media all and (width:1024px){&#xa;&#x9;body{color:#f00;}&#xa;}&#xa;@media all and (device-height:800px){ … }&#xa;@media all and (orientation:landscape){ … }&#xa;@media all and (device-aspect-ratio:16/10){ … }&#xa;@media all and (min-color:1){ … }&#xa;@media all and (monochrome:0){ … }&#xa;@media all and (grid:0){ … }" ID="ID_1440432161" CREATED="1687439849677" MODIFIED="1687439851746"/>
</node>
</node>
<node TEXT="自定义字体语法 @font-face" FOLDED="true" ID="ID_503000964" CREATED="1687439181542" MODIFIED="1687439365827">
<node TEXT="设置嵌入HTML文档的字体。" ID="ID_1107237935" CREATED="1687439864436" MODIFIED="1687439866312">
<node TEXT="自定义网络字体：（汉语别用）&#xa;@font-face {&#xa;         font-family: &apos;diyfont&apos;;&#xa;         src: url(&apos;diyfont.eot&apos;); /* IE9+ */&#xa;         src: url(&apos;diyfont.eot?#iefix&apos;) format(&apos;embedded-opentype&apos;), /* IE6-IE8 */&#xa;                   url(&apos;diyfont.woff&apos;) format(&apos;woff&apos;), /* chrome、firefox */&#xa;                   url(&apos;diyfont.ttf&apos;) format(&apos;truetype&apos;), /* chrome、firefox、opera、Safari, Android, iOS 4.2+*/&#xa;                   url(&apos;diyfont.svg#fontname&apos;) format(&apos;svg&apos;); /* iOS 4.1- */&#xa;}" ID="ID_1700659767" CREATED="1687439867050" MODIFIED="1687440019895"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      就是可以将自定义字体以文件方式被浏览器加载并且使用，但是存在问题是汉字字体文件动辄MB起步，并不适合只适合类似英文的拉丁字体，文件小不占用带宽
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      需要兼容当前的主流浏览器，需同时使用TureTpe(.ttf)、Web Open Font Format(.woff)、Embedded Open Type(.eot)、SVG(.svg)四种字体格式
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="打印语法 @page" FOLDED="true" ID="ID_1288863580" CREATED="1687439197351" MODIFIED="1687439374553">
<node TEXT="设置页面容器的版式，方向，边空等。" ID="ID_1371381614" CREATED="1687440031531" MODIFIED="1687440033315">
<node TEXT="@page:first{margin:300px;}" ID="ID_1949841676" CREATED="1687440039716" MODIFIED="1687440066410"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      理论上不用也行，因为打印页面可以自定义编剧，当然针对小白用户可以设置
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="动画帧语法 @keyframes" FOLDED="true" ID="ID_1301577473" CREATED="1687439210774" MODIFIED="1687439383145">
<node TEXT="指定动画名称和动画效果。" ID="ID_487043067" CREATED="1687440075750" MODIFIED="1687440077440">
<node TEXT="简单动画：&#xa;@keyframes 动画名称{&#xa;         from {属性名:值1 }&#xa;         to { 属性名:值 2}&#xa;}" ID="ID_660322169" CREATED="1687440200640" MODIFIED="1687440415136"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      @keyframes testanimations {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;from { opacity: 1; }
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;to { opacity: 0; }
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      此效果为从透明属性1变为透明属性0
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="百分比设置：&#xa;@keyframes 动画名称 {&#xa;         from { transform: translate(0, 0); }&#xa;         20% { transform: translate(20px, 20px); }&#xa;         40% { transform: translate(40px, 0); }&#xa;         60% { transform: translate(60px, 20); }&#xa;         80% { transform: translate(80px, 0); }&#xa;         to { transform: translate(100px, 20px); }&#xa;}" ID="ID_1273540118" CREATED="1687440218483" MODIFIED="1687440266122"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      @keyframes testanimations{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;0% { transform: translate(0, 0); }
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;20% { transform: translate(20px, 20px); }
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;40% { transform: translate(40px, 0); }
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;60% { transform: translate(60px, 20px); }
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;80% { transform: translate(80px, 0); }
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;100% { transform: translate(100px, 20px); }
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      效果等效
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="需要配合animattion属性使用：&#xa;animation:动画名称 时间   方式;" ID="ID_11798128" CREATED="1687440245715" MODIFIED="1687440348233"/>
</node>
</node>
<node TEXT="支持性检测语法 @supports" FOLDED="true" ID="ID_1968597029" CREATED="1687439265755" MODIFIED="1687439390992">
<node TEXT="检测是否支持某CSS特性" ID="ID_671620118" CREATED="1687440422247" MODIFIED="1687440437163">
<node ID="ID_712587281" CREATED="1687440458297" MODIFIED="1687440672807"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      检测支持，如何处理：
    </p>
    <p>
      <font color="#ff0000">@supports ( </font>display: flex<font color="#ff0000">&#xa0;)</font>&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;#main {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;display: flex;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_595700356" CREATED="1687440459052" MODIFIED="1687440662831"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      检测不支持如何处理：
    </p>
    <p>
      <font color="#ff0000">@supports not (</font>&#xa0;display: flex<font color="#ff0000">&#xa0;)</font>&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;#main {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;float: left;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_786804327" CREATED="1687440590414" MODIFIED="1687440646109"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      多属性判定：
    </p>
    <p>
      
    </p>
    <p>
      @supports ( display: flex ) <font color="#ff0000">or </font>(display:float){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;#main {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;display: flex;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="取值与单位" POSITION="bottom_or_right" ID="ID_1879935828" CREATED="1687411258543" MODIFIED="1687467505281">
<node TEXT="长度单位" FOLDED="true" ID="ID_856893968" CREATED="1687440780255" MODIFIED="1687440795517">
<node TEXT="em" ID="ID_689044550" CREATED="1687441241464" MODIFIED="1687441249596">
<node TEXT="相对长度单位。相对于当前对象内文本的字体尺寸" ID="ID_113779639" CREATED="1687441255588" MODIFIED="1687441273057"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      如当前对行内文本的字体尺寸未被人为设置，则相对于浏览器的默认字体尺寸。
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="ex" ID="ID_1063345203" CREATED="1687441363201" MODIFIED="1687441400134">
<node TEXT="相对长度单位。相对于字符“x”的高度。通常为字体高度的一半。" ID="ID_369011970" CREATED="1687441366096" MODIFIED="1687441416957"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      如当前对行内文本的字体尺寸未被人为设置，则相对于浏览器的默认字体尺寸。
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="ch" ID="ID_913652811" CREATED="1687441440382" MODIFIED="1687441445190">
<node TEXT="数字“0”的宽度" ID="ID_1529525535" CREATED="1687441444634" MODIFIED="1687441446626"/>
</node>
<node TEXT="rem" ID="ID_1817609098" CREATED="1687441484901" MODIFIED="1687441487045">
<node TEXT="相对长度单位。相对于根元素(即html元素)font-size计算值的倍数" ID="ID_1224015385" CREATED="1687441500508" MODIFIED="1687441503251"/>
</node>
<node TEXT="vw" ID="ID_308756060" CREATED="1687441558347" MODIFIED="1687441560575">
<node TEXT="相对于视口的宽度。视口被均分为100单位的vw" ID="ID_715402673" CREATED="1687441560917" MODIFIED="1687441562751"/>
</node>
<node TEXT="vh" ID="ID_46326040" CREATED="1687441614484" MODIFIED="1687441627462">
<node TEXT="相对于视口的高度。视口被均分为100单位的vh" ID="ID_728162715" CREATED="1687441628165" MODIFIED="1687441630063"/>
</node>
<node TEXT="vmax" ID="ID_231632771" CREATED="1687441647203" MODIFIED="1687441650488">
<node TEXT="相对于视口的宽度或高度中较大的那个。其中最大的那个被均分为100单位的vmax" ID="ID_1640941545" CREATED="1687441650492" MODIFIED="1687441652660"/>
</node>
<node TEXT="vmin" ID="ID_1231859704" CREATED="1687441664297" MODIFIED="1687441668800">
<node TEXT="相对于视口的宽度或高度中较小的那个。其中最小的那个被均分为100单位的vmin" ID="ID_7316887" CREATED="1687441664980" MODIFIED="1687441666685"/>
</node>
<node TEXT="cm" ID="ID_294167981" CREATED="1687441703828" MODIFIED="1687441706254">
<node TEXT="厘米（Centimeters）。绝对长度单位。" ID="ID_365874401" CREATED="1687441711106" MODIFIED="1687441712468">
<node TEXT="1in = 2.54cm = 25.4 mm = 101.6q = 72pt = 6pc = 96px" ID="ID_527099639" CREATED="1687441724410" MODIFIED="1687441725891"/>
</node>
</node>
<node TEXT="mm" ID="ID_720641182" CREATED="1687441730561" MODIFIED="1687441732705">
<node TEXT="毫米（Millimeters）。绝对长度单位。" ID="ID_824245912" CREATED="1687441733384" MODIFIED="1687441741741"/>
</node>
<node TEXT="q" ID="ID_1255646971" CREATED="1687441749372" MODIFIED="1687441765452">
<node TEXT="1/4毫米（quarter-millimeters）。绝对长度单位。" ID="ID_419115717" CREATED="1687441756955" MODIFIED="1687441764565"/>
</node>
<node TEXT="in" ID="ID_1519447513" CREATED="1687441773173" MODIFIED="1687441775003">
<node TEXT="英寸（Inches）。绝对长度单位。" ID="ID_1380766488" CREATED="1687441780151" MODIFIED="1687441782863"/>
</node>
<node TEXT="pt" ID="ID_1885475162" CREATED="1687441793294" MODIFIED="1687441795549">
<node TEXT="点（Points）。绝对长度单位。" ID="ID_707187485" CREATED="1687441795553" MODIFIED="1687441796896"/>
</node>
<node TEXT="pc" ID="ID_1051228716" CREATED="1687441804986" MODIFIED="1687441806976">
<node TEXT="派卡（Picas）。绝对长度单位。相当于我国新四号铅字的尺寸。" ID="ID_1324315160" CREATED="1687441806980" MODIFIED="1687441808290"/>
</node>
<node TEXT="px" ID="ID_1223113027" CREATED="1687441814548" MODIFIED="1687441818908">
<node TEXT="绝对长度单位。像素（Pixels）。" ID="ID_741106206" CREATED="1687441818911" MODIFIED="1687441826893"/>
</node>
<node TEXT="fr" ID="ID_717619181" CREATED="1689602264986" MODIFIED="1689602304483"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      fr是一种单位，每个定义了fr尺寸的网格轨道会按fr比例分配网格容器的剩余可用空间。
    </p>
    <p>
      
    </p>
    <p>
      比如上例中，将三个网格列尺寸分别定义为：1fr 2fr 1fr
    </p>
    <p>
      
    </p>
    <p>
      即表示，将网格容器的剩余可用空间分为四等分，第一列、第三列占1分，第二列占2分。
    </p>
    <p>
      
    </p>
    <p>
      咋一看，似乎fr尺寸和百分比尺寸没有区别，其实二者还是存在区别的。
    </p>
    <p>
      
    </p>
    <p>
      百分比的基数是网格容器尺寸，fr是网格容器剩余空间的占比，所以二者基数不同。
    </p>
  </body>
</html>
</richcontent>
<node TEXT="每个定义了fr尺寸的网格轨道会按fr比例分配网格容器的剩余可用空间。" ID="ID_532659239" CREATED="1689602315018" MODIFIED="1689602316723"/>
</node>
</node>
<node TEXT="角度单位" ID="ID_945490485" CREATED="1687440781982" MODIFIED="1687440800450">
<node TEXT="deg" ID="ID_1405002355" CREATED="1687441865129" MODIFIED="1687441885703">
<node TEXT="度（Degrees）。一个圆共360度" ID="ID_217549069" CREATED="1687441886279" MODIFIED="1687441931938"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      角度值的正常范围应在[0-360deg]内，例如：-10deg与350deg是等价的
    </p>
  </body>
</html></richcontent>
<node TEXT="90deg = 100grad = 0.25turn ≈ 1.570796326794897rad" ID="ID_221946957" CREATED="1687441950297" MODIFIED="1687441951988"/>
</node>
</node>
<node TEXT="turn" ID="ID_1260631761" CREATED="1687441933650" MODIFIED="1687441944567">
<node TEXT="转、圈（Turns）。一个圆共1圈" ID="ID_100045321" CREATED="1687441944574" MODIFIED="1687441945798"/>
</node>
<node TEXT="grad" ID="ID_1508616238" CREATED="1687441963047" MODIFIED="1687441965204">
<node TEXT="梯度（Gradians）。一个圆共400梯度" ID="ID_447305737" CREATED="1687441965206" MODIFIED="1687441966472"/>
</node>
<node TEXT="rad" ID="ID_1796137743" CREATED="1687441976843" MODIFIED="1687441978451">
<node TEXT="弧度（Radians）。一个圆共2π弧度" ID="ID_1668798689" CREATED="1687441978456" MODIFIED="1687441979655"/>
</node>
</node>
<node TEXT="时间单位" FOLDED="true" ID="ID_177622096" CREATED="1687440782608" MODIFIED="1687440806063">
<node TEXT="s" ID="ID_13555583" CREATED="1687441992832" MODIFIED="1687441995992">
<node TEXT="秒。 例如：30s   即30秒" ID="ID_974300714" CREATED="1687442001914" MODIFIED="1687442018780"/>
</node>
<node TEXT="ms" ID="ID_1186779465" CREATED="1687441993471" MODIFIED="1687442020095">
<node TEXT="毫秒。 1s=1000ms" ID="ID_238657690" CREATED="1687441997682" MODIFIED="1687442032767"/>
</node>
</node>
<node TEXT="频率单位" FOLDED="true" ID="ID_1532382563" CREATED="1687440783078" MODIFIED="1687440812130">
<node TEXT="Hz" ID="ID_595628444" CREATED="1687442039051" MODIFIED="1687442063264">
<node TEXT="赫兹" ID="ID_407881319" CREATED="1687442063999" MODIFIED="1687442068421"/>
</node>
<node TEXT="kHz" ID="ID_62168205" CREATED="1687442039587" MODIFIED="1687442060259">
<node TEXT="千赫兹" ID="ID_1601883758" CREATED="1687442069770" MODIFIED="1687442079380">
<node TEXT="1kHz = 1000Hz" ID="ID_1337470060" CREATED="1687442084627" MODIFIED="1687442086140"/>
</node>
</node>
</node>
<node TEXT="分辨率" FOLDED="true" ID="ID_866114864" CREATED="1687440783515" MODIFIED="1687442163888">
<node TEXT="dpi" ID="ID_1931712027" CREATED="1687442121948" MODIFIED="1687442126963">
<node TEXT="每英寸包含点的数量（dots per inch）" ID="ID_59993174" CREATED="1687442126966" MODIFIED="1687442130051"/>
</node>
<node TEXT="dpcm" ID="ID_691242724" CREATED="1687442136798" MODIFIED="1687442164460">
<node TEXT="每厘米包含点的数量（dots per centimeter）" ID="ID_603521070" CREATED="1687442140553" MODIFIED="1687442142547"/>
</node>
<node TEXT="dppx" ID="ID_1667185426" CREATED="1687442151624" MODIFIED="1687442155247">
<node TEXT="每像素包含点的数量（dots per pixel）" ID="ID_37650710" CREATED="1687442155251" MODIFIED="1687442157505"/>
</node>
</node>
<node TEXT="颜色单位" FOLDED="true" ID="ID_1639783565" CREATED="1687440783983" MODIFIED="1687447250764">
<node TEXT="颜色名称" ID="ID_23054897" CREATED="1687442172298" MODIFIED="1687442175821">
<node TEXT="transparent（值）" POSITION="bottom_or_right" ID="ID_149493444" CREATED="1687442288133" MODIFIED="1687442294602">
<node TEXT="表示透明的颜色值" ID="ID_156070911" CREATED="1687442297184" MODIFIED="1687442308560"/>
</node>
<node TEXT="red、green、blue绝大多数颜色单词" ID="ID_295825666" CREATED="1687442312415" MODIFIED="1687442333831"/>
</node>
<node TEXT="HEX/16进制格式" ID="ID_391461766" CREATED="1687442177179" MODIFIED="1687442365245">
<node TEXT="#RRGGBB 或 #RGB" ID="ID_289663804" CREATED="1687442347988" MODIFIED="1687442351165">
<node TEXT="十六进制记法以上三个参数，取值范围为：00 - FF。" ID="ID_1815038176" CREATED="1687442397583" MODIFIED="1687442445935"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      参数必须是两位数。对于只有一位的，应在前面补零。
    </p>
    <p>
      
    </p>
    <p>
      如果每个参数各自在两位上的数字都相同，那么本单位也可缩写为 #RGB 的方式。例如：#FF8800 可以缩写为 #F80。
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="RGB格式" ID="ID_152689313" CREATED="1687442186663" MODIFIED="1687442193217">
<node TEXT="RGB(R值,G值,B值)" ID="ID_715168837" CREATED="1687442457943" MODIFIED="1687442520365">
<node TEXT="以上三个参数，正整数值的取值范围为：0 - 255。百分数值的取值范围为：0.0% - 100.0%。" ID="ID_599538493" CREATED="1687442471915" MODIFIED="1687442473432"/>
</node>
</node>
<node TEXT="RGBA格式" ID="ID_264030731" CREATED="1687442195022" MODIFIED="1687447250764">
<node TEXT="RGBA(R值,G值,B值,A值)" ID="ID_1057928862" CREATED="1687442492477" MODIFIED="1687442514757">
<node TEXT="此色彩模式与RGB相同，只是在RGB模式上新增了Alpha透明度。 透明度取值0~1" ID="ID_1252118232" CREATED="1687442529619" MODIFIED="1687442562335"/>
</node>
</node>
<node TEXT="HSL/色轮格式" ID="ID_849550174" CREATED="1687442202999" MODIFIED="1687442375146">
<node TEXT="HSL(H值,S值,L值)" ID="ID_851501017" CREATED="1687442572348" MODIFIED="1687442585065">
<node TEXT="H： Hue(色调)。0(或360)表示红色，120表示绿色，240表示蓝色，也可取其他数值来指定颜色。取值为：0 - 360&#xa;&#xa;S： Saturation(饱和度)。取值为：0.0% - 100.0%&#xa;&#xa;L： Lightness(亮度)。取值为：0.0% - 100.0%" ID="ID_112083316" CREATED="1687442589512" MODIFIED="1687442609464"/>
</node>
</node>
<node TEXT="HSLA格式" ID="ID_1909678930" CREATED="1687442203629" MODIFIED="1687442213304">
<node TEXT="HSL(H值,S值,L值,A值)" ID="ID_1253594223" CREATED="1687442630389" MODIFIED="1687442650145">
<node TEXT="此色彩模式与HSL相同，只是在HSL模式上新增了Alpha透明度。透明度取值0~1" ID="ID_1653898958" CREATED="1687442630670" MODIFIED="1687442637121"/>
</node>
</node>
</node>
<node TEXT="文本取值" FOLDED="true" ID="ID_1145893347" CREATED="1687440936343" MODIFIED="1687442765424">
<node TEXT="除content等使用任意文本外（因为会用引号），禁止使用CSS已使用名称，例如使用color 作为自定义动画名称就是错误的！" ID="ID_1146698199" CREATED="1687442673549" MODIFIED="1687442765423"/>
</node>
<node TEXT="函数" FOLDED="true" ID="ID_1181172266" CREATED="1687440948240" MODIFIED="1687440950397">
<node TEXT="calc() = calc(四则运算)" ID="ID_1167401712" CREATED="1687442792354" MODIFIED="1687442793974">
<node TEXT="用于动态计算长度值。" ID="ID_607901204" CREATED="1687442798959" MODIFIED="1687442815816"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      需要注意的是，运算符前后都需要保留一个空格，例如：width: calc(100% - 10px)；
    </p>
    <p>
      
    </p>
    <p>
      任何长度值都可以使用calc()函数进行计算；
    </p>
    <p>
      
    </p>
    <p>
      calc()函数支持 &quot;+&quot;, &quot;-&quot;, &quot;*&quot;, &quot;/&quot; 运算；
    </p>
    <p>
      
    </p>
    <p>
      calc()函数使用标准的数学运算优先级规则；
    </p>
  </body>
</html></richcontent>
<node TEXT=".test {&#xa;&#x9;width: calc(100% - 50px);&#xa;&#x9;background: #eee;&#xa;}" ID="ID_1308908170" CREATED="1687443025823" MODIFIED="1687443027622"/>
</node>
</node>
<node TEXT="toggle() = toggle(&lt;value&gt;#)" ID="ID_1243582792" CREATED="1687442861480" MODIFIED="1687442863021">
<node TEXT="允许子孙元素使用取值序列中的值循环替换继承而来的值。" ID="ID_643126636" CREATED="1687442866641" MODIFIED="1687442868055">
<node TEXT="ul {&#xa;         list-style-type: toggle(disk, circle, square, box);&#xa;}&#xa;定义一个多级的ul，第一级使用disk 类型，子孙级依次使用circle, square, box。" ID="ID_824149801" CREATED="1687442986451" MODIFIED="1687443006847"/>
</node>
</node>
</node>
<node TEXT="生成内容" FOLDED="true" ID="ID_1194638205" CREATED="1687440961500" MODIFIED="1687563419778">
<node TEXT="attr(属性名)" ID="ID_420411083" CREATED="1687443274273" MODIFIED="1687443298607">
<node TEXT="div:after {&#xa;&#x9;content: attr(title);&#xa;}" ID="ID_18381909" CREATED="1687446458658" MODIFIED="1687446461562"/>
<node TEXT="&lt;div title=&quot;我就是被选中的倒霉蛋&quot;&gt;&lt;/div&gt;" ID="ID_402311214" CREATED="1687446459897" MODIFIED="1687446495807"/>
</node>
<node TEXT="counter()" ID="ID_151485720" CREATED="1687445425885" MODIFIED="1687445518265"/>
<node TEXT="counters()" ID="ID_1230707876" CREATED="1687445565976" MODIFIED="1687445570945"/>
<node TEXT="" ID="ID_466096628" CREATED="1687447243185" MODIFIED="1687447243185"/>
</node>
<node TEXT="图像与渐变" FOLDED="true" ID="ID_1332969693" CREATED="1687440971555" MODIFIED="1687447217820">
<node TEXT="image()" ID="ID_1547050718" CREATED="1687447134465" MODIFIED="1687447151428">
<node TEXT="image() 用于指定图像或者图像替代" ID="ID_1439349183" CREATED="1687447271496" MODIFIED="1687447273601"/>
</node>
<node TEXT="image-set()" ID="ID_1421597398" CREATED="1687447135370" MODIFIED="1687447208053">
<node TEXT="image-set() 可以根据用户设备的分辨率匹配合适的图像。" ID="ID_1652953062" CREATED="1687447281042" MODIFIED="1687447282429"/>
</node>
<node TEXT="linear-gradient()" ID="ID_243749540" CREATED="1687447135873" MODIFIED="1687447209124">
<node TEXT="线性渐变" ID="ID_1072402779" CREATED="1687447295406" MODIFIED="1687447326237"/>
</node>
<node TEXT="repeating-linear-gradient()" ID="ID_1820703841" CREATED="1687447136328" MODIFIED="1687447219671" HGAP_QUANTITY="16.25 pt">
<node TEXT="重复线性渐变" ID="ID_1267480586" CREATED="1687447296246" MODIFIED="1687447332488"/>
</node>
<node TEXT="radial-gradient()" ID="ID_578589190" CREATED="1687447136711" MODIFIED="1687447227951">
<node TEXT="径向渐变" ID="ID_1821575771" CREATED="1687447296943" MODIFIED="1687447339914"/>
</node>
<node TEXT="repeating-radial-gradient()" ID="ID_687897968" CREATED="1687447236076" MODIFIED="1687447237739">
<node TEXT="重复径向渐变" ID="ID_1270113744" CREATED="1687447297546" MODIFIED="1687447346595"/>
</node>
</node>
<node TEXT="数字取值" FOLDED="true" ID="ID_126048774" CREATED="1687440983014" MODIFIED="1687447358114">
<node TEXT="浮点数" ID="ID_1816403978" CREATED="1687446804046" MODIFIED="1687446808533">
<node TEXT="div {&#xa;&#x9;line-height: 1.5;&#xa;}" ID="ID_470257135" CREATED="1687446808540" MODIFIED="1687446832274"/>
</node>
<node TEXT="整数" ID="ID_332294004" CREATED="1687446804710" MODIFIED="1687447358114">
<node TEXT="div {&#xa;         z-index: 10;&#xa;         border-image-slice: 5;&#xa;}" ID="ID_1567790231" CREATED="1687446839880" MODIFIED="1687446860649"/>
</node>
<node TEXT="百分比" ID="ID_132467389" CREATED="1687446805322" MODIFIED="1687446815425">
<node TEXT="div {&#xa;        width:50%&#xa;}" ID="ID_1127616667" CREATED="1687446862140" MODIFIED="1687446873966"/>
</node>
</node>
<node TEXT="媒体类型" FOLDED="true" ID="ID_1122494003" CREATED="1687441087158" MODIFIED="1687441233016"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      此处仅列出常用值，部分值因为仅opera支持，且opera放弃自研内核已无法使用
    </p>
  </body>
</html></richcontent>
<node TEXT="print" ID="ID_507985959" CREATED="1687441101995" MODIFIED="1687441129109">
<node TEXT="用于打印机" ID="ID_1088098000" CREATED="1687441129793" MODIFIED="1687441131124"/>
</node>
<node TEXT="screen" ID="ID_1537546137" CREATED="1687441108450" MODIFIED="1687441140616">
<node TEXT="用于计算机显示器" ID="ID_949780202" CREATED="1687441141331" MODIFIED="1687441148665"/>
</node>
<node TEXT="all" ID="ID_1490137268" CREATED="1687441109142" MODIFIED="1687441161817">
<node TEXT="用于所有媒体设备类型" ID="ID_1802463344" CREATED="1687441162494" MODIFIED="1687441176519"/>
</node>
<node TEXT="handheld" ID="ID_1444448850" CREATED="1687441109649" MODIFIED="1687441177499">
<node TEXT="用于小型或手持设备" ID="ID_1780980726" CREATED="1687441181612" MODIFIED="1687441183242"/>
</node>
</node>
</node>
<node TEXT="使用方式" FOLDED="true" POSITION="top_or_left" ID="ID_1582864368" CREATED="1687416800651" MODIFIED="1687416805476">
<node TEXT="内联方式" ID="ID_438480254" CREATED="1687416800891" MODIFIED="1687416824955">
<node TEXT="&lt;p style=&quot;color: red; font-size: 20px;&quot;&gt;这是一段红色的文字，字号为20px。&lt;/p&gt;" ID="ID_204656972" CREATED="1687416861996" MODIFIED="1687416890933"/>
</node>
<node TEXT="嵌入方式" ID="ID_1000927530" CREATED="1687416826160" MODIFIED="1687416831221">
<node ID="ID_1742907970" CREATED="1687416922594" MODIFIED="1687416951253"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;!DOCTYPE html&gt;
    </p>
    <p>
      &lt;html&gt;
    </p>
    <p>
      &#xa0;&#xa0;&lt;head&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;title&gt;嵌入式CSS案例&lt;/title&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;style&gt;
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;h1 {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;color: blue;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;font-size: 36px;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;text-align: center;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;/style&gt;
    </p>
    <p>
      &#xa0;&#xa0;&lt;/head&gt;
    </p>
    <p>
      &#xa0;&#xa0;&lt;body&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;h1&gt;这是一个标题&lt;/h1&gt;
    </p>
    <p>
      &#xa0;&#xa0;&lt;/body&gt;
    </p>
    <p>
      &lt;/html&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="外链方式" ID="ID_1501651164" CREATED="1687416832411" MODIFIED="1687416838401">
<node ID="ID_1317844727" CREATED="1687417040149" MODIFIED="1687417049087"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      html
    </p>
    <p>
      &lt;!DOCTYPE html&gt;
    </p>
    <p>
      &lt;html&gt;
    </p>
    <p>
      &#xa0;&#xa0;&lt;head&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;title&gt;外链式CSS案例&lt;/title&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;link rel=&quot;stylesheet&quot; href=&quot;style.css&quot;&gt;
    </p>
    <p>
      &#xa0;&#xa0;&lt;/head&gt;
    </p>
    <p>
      &#xa0;&#xa0;&lt;body&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;h1&gt;这是一个标题&lt;/h1&gt;
    </p>
    <p>
      &#xa0;&#xa0;&lt;/body&gt;
    </p>
    <p>
      &lt;/html&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="style.css文件：&#xa;h1 {&#xa;  color: blue;&#xa;  font-size: 36px;&#xa;  text-align: center;&#xa;}" POSITION="top_or_left" ID="ID_1277468872" CREATED="1687417059766" MODIFIED="1687447029757"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      style.css文件内容
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="导入式" ID="ID_16627894" CREATED="1687446900548" MODIFIED="1687446908551">
<node ID="ID_279410309" CREATED="1687417040149" MODIFIED="1687447006109"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      html
    </p>
    <p>
      &lt;!DOCTYPE html&gt;
    </p>
    <p>
      &lt;html&gt;
    </p>
    <p>
      &#xa0;&#xa0;&lt;head&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;title&gt;导入式CSS案例&lt;/title&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;style&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;@import url(style.css);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;....
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;/style&gt;
    </p>
    <p>
      &#xa0;&#xa0;&lt;/head&gt;
    </p>
    <p>
      &#xa0;&#xa0;&lt;body&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;h1&gt;这是一个标题&lt;/h1&gt;
    </p>
    <p>
      &#xa0;&#xa0;&lt;/body&gt;
    </p>
    <p>
      &lt;/html&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="style.css文件：&#xa;h1 {&#xa;  color: blue;&#xa;  font-size: 36px;&#xa;  text-align: center;&#xa;}" ID="ID_449303591" CREATED="1687417059766" MODIFIED="1687447029757"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      style.css文件内容
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="语法规范" FOLDED="true" POSITION="top_or_left" ID="ID_1688623976" CREATED="1687417389637" MODIFIED="1687417393097">
<node TEXT="选择器{&#xa;    属性名:属性值;&#xa;    属性名:属性值;&#xa;    ....&#xa;}" ID="ID_845897508" CREATED="1687425200640" MODIFIED="1687425257402">
<node TEXT=".box {&#xa;  margin: 30px;&#xa;  width: 100px;&#xa;  height: 100px;&#xa;  background-color: rebeccapurple;&#xa;  transform: rotate(0.8turn)&#xa;}" ID="ID_1366945667" CREATED="1687425285050" MODIFIED="1687425290141"/>
</node>
</node>
<node TEXT="csshack" POSITION="bottom_or_right" ID="ID_1339016438" CREATED="1687418194524" MODIFIED="1687563529577"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      CSShack 主要针对IE6-11之间的低版本浏览器使用，如果你不用针对xp这样的老电脑开发，没啥用，目前所有浏览器基本就是webkit内核与mozlia内核
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="CSS工作流程" FOLDED="true" POSITION="top_or_left" ID="ID_1512293362" CREATED="1687429214414" MODIFIED="1687449612584">
<node TEXT="1.浏览器载入 HTML 文件" ID="ID_1547728411" CREATED="1687429228022" MODIFIED="1687429357027"/>
<node TEXT="2.将 HTML 文件转化成一个 DOM,DOM 是文件在计算机内存中的表现形式" ID="ID_1627869953" CREATED="1687429313036" MODIFIED="1687429374592"/>
<node TEXT="3.浏览器会拉取该 HTML 相关的大部分资源，比如嵌入到页面的图片、视频和 CSS 样式。JavaScript 则会稍后进行处理" ID="ID_184757596" CREATED="1687429324003" MODIFIED="1687429398156"/>
<node TEXT="4.浏览器拉取到 CSS 之后会进行解析，根据选择器的不同类型（比如 element、class、id 等等）把他们分到不同的“桶”中。浏览器基于它找到的不同的选择器，将不同的规则,应用在对应的 DOM 的节点中，并添加节点依赖的样式（这个中间步骤称为渲染树）。" ID="ID_1792814576" CREATED="1687429332227" MODIFIED="1687449614641"/>
<node TEXT="5.渲染树会依照应该出现的结构进行布局。" ID="ID_582201370" CREATED="1687429338320" MODIFIED="1687429498761"/>
<node TEXT="6.网页展示在屏幕上（着色）。" ID="ID_278840727" CREATED="1687429346060" MODIFIED="1687429484720"/>
<node TEXT="流程图" ID="ID_174758783" CREATED="1687429644820" MODIFIED="1687429678438">
<hook URI="css3效果_files/png_17395638766432523424.png" SIZE="1.2962037" NAME="ExternalObject"/>
</node>
<node TEXT="" ID="ID_877268379" CREATED="1687429688197" MODIFIED="1687429688197"/>
</node>
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<node TEXT="&#x5c42;&#x53e0;&#x4e0e;&#x7ee7;&#x627f;" POSITION="right" ID="ID_824645384" CREATED="1687429776280" MODIFIED="1687537592877">
<node TEXT="&#x5c42;&#x53e0;" FOLDED="true" ID="ID_1937068324" CREATED="1687429912420" MODIFIED="1687430800786"><richcontent TYPE="NOTE">

=======
<node TEXT="层叠与继承" FOLDED="true" POSITION="top_or_left" ID="ID_824645384" CREATED="1687429776280" MODIFIED="1687537592877">
<node TEXT="层叠" FOLDED="true" ID="ID_1937068324" CREATED="1687429912420" MODIFIED="1687430800786"><richcontent TYPE="NOTE">
>>>>>>> 9e0186621a95419a84ed4e8fde95e7997730b416
=======
<node TEXT="层叠与继承" POSITION="top_or_left" ID="ID_824645384" CREATED="1687429776280" MODIFIED="1687537592877">
=======
<node TEXT="层叠与继承" FOLDED="true" POSITION="top_or_left" ID="ID_824645384" CREATED="1687429776280" MODIFIED="1687537592877">
>>>>>>> master
<node TEXT="层叠" FOLDED="true" ID="ID_1937068324" CREATED="1687429912420" MODIFIED="1687430800786"><richcontent TYPE="NOTE">
>>>>>>> master
<html>
  <head>
    
  </head>
  <body>
    <p>
      样式表层叠——简单的说，就是 CSS 规则的顺序很重要；
    </p>
    <p>
      
    </p>
    <p>
      当应用两条不同属性的规则作用到到一个元素的时候，两个属性属性会叠加都生效（无视选择器优先级，无冲突）
    </p>
    <p>
      
    </p>
    <p>
      当应用两条同级别的规则到一个元素的时候，写在后面的就是实际使用的规则。（同级别选择器优先级）
    </p>
  </body>
</html></richcontent>
<node TEXT="同一元素，不同样式" ID="ID_184584043" CREATED="1687429976110" MODIFIED="1687429994373">
<node TEXT="&lt;h1&gt;R星出品，必属精品&lt;/h1&gt;" ID="ID_618367761" CREATED="1687430464174" MODIFIED="1687430466673"/>
<node TEXT="h1 {&#xa;    color: red;&#xa;}&#xa;h1 {&#xa;    font-style: itliac;&#xa;}" ID="ID_1651639260" CREATED="1687430469684" MODIFIED="1687430571728"/>
<node TEXT="" ID="ID_917019052" CREATED="1687430572272" MODIFIED="1687430572272">
<node TEXT="输出结果" ID="ID_1181121650" CREATED="1687430578360" MODIFIED="1687430582790">
<hook URI="css3效果_files/png_11892216084474978602.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="同一元素，相同样式" FOLDED="true" ID="ID_1813568329" CREATED="1687429977110" MODIFIED="1687430231250">
<node TEXT="&lt;h1&gt;R星出品，必属精品&lt;/h1&gt;" ID="ID_1935074820" CREATED="1687430017242" MODIFIED="1687430118045"/>
<node TEXT="h1 {&#xa;    color: red;&#xa;}&#xa;h1 {&#xa;    color: blue;&#xa;}" ID="ID_1210409093" CREATED="1687430018543" MODIFIED="1687430231248"/>
<node TEXT="结果：" ID="ID_1221213682" CREATED="1687430234961" MODIFIED="1687430240835"/>
<node TEXT="输出结果" ID="ID_1588860689" CREATED="1687430450081" MODIFIED="1687430455328">
<hook URI="css3效果_files/png_15671801963839485542.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="优先级" FOLDED="true" ID="ID_240969571" CREATED="1687429913342" MODIFIED="1687430631135"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      浏览器是根据优先级来决定当多个规则有不同选择器对应相同的元素的时候需要使用哪个规则。它基本上是一个衡量选择器具体选择哪些区域的尺度：
    </p>
    <p>
      
    </p>
    <p>
      一个元素选择器不是很具体，则会选择页面上该类型的所有元素，所以它的优先级就会低一些。
    </p>
    <p>
      一个类选择器稍微具体点，则会选择该页面中有特定 class 属性值的元素，所以它的优先级就要高一点。
    </p>
  </body>
</html></richcontent>
<node TEXT="&lt;h1 class=&quot;main-heading&quot;&gt;R星出品，必属精品.&lt;/h1&gt;" ID="ID_673493981" CREATED="1687430825158" MODIFIED="1687430881287"/>
<node TEXT=".main-heading {&#xa;    color: red;&#xa;}&#xa;&#xa;h1 {&#xa;    color: blue;&#xa;}" ID="ID_1376696965" CREATED="1687430826059" MODIFIED="1687430850131"/>
<node TEXT="" ID="ID_92511697" CREATED="1687430883391" MODIFIED="1687430883391">
<node TEXT="输出结果：" ID="ID_130784329" CREATED="1687430898727" MODIFIED="1687430913607">
<hook URI="css3效果_files/png_18081962565414551922.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="继承" FOLDED="true" ID="ID_1937525869" CREATED="1687429914216" MODIFIED="1687537592877"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      继承也需要在上下文中去理解——一些设置在父元素上的 CSS 属性是可以被子元素继承的，有些则不能。这取决于样式的设定，具体查看属性手册
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      比如，文本颜色属性就是默认继承父元素的属性，而宽度高度则默认不继承父元素属性
    </p>
  </body>
</html></richcontent>
<node TEXT="&lt;body&gt;&#xa;    &lt;p&gt;修女与鱼的&lt;span&gt;故事&lt;/span&gt;，广为人知&lt;/p&gt;&#xa;&lt;/body&gt;" ID="ID_1189632982" CREATED="1687431038179" MODIFIED="1687431182554"/>
<node TEXT="body {&#xa;    color: blue;&#xa;}&#xa;&#xa;span {&#xa;    color: black;&#xa;}" ID="ID_734087526" CREATED="1687431039491" MODIFIED="1687431189829"/>
<node TEXT="" ID="ID_1645072686" CREATED="1687431040283" MODIFIED="1687431040283">
<node TEXT="输出结果" ID="ID_136824159" CREATED="1687431201195" MODIFIED="1687431264941">
<hook URI="css3效果_files/png_4343106380858500707.png" SIZE="1.0" NAME="ExternalObject"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      此处body的文字颜色属性，被p元素继承，如果span不设置颜色属性，也会继承body的颜色属性
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="控制继承" FOLDED="true" ID="ID_1877324114" CREATED="1687431599056" MODIFIED="1687431827203">
<node TEXT="inherit（属性值）&#xa;设置该属性会使子元素属性和父元素相同。实际上，就是“开启继承”。" ID="ID_1477883540" CREATED="1687431819661" MODIFIED="1687432028596"/>
<node TEXT="initial（属性值）&#xa;将应用于选定元素的属性值设置为该属性的初始值。" ID="ID_621205594" CREATED="1687431820365" MODIFIED="1687432029951"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      CSS属性的初始值是其默认值，如其定义表中所列。初始值的使用取决于属性是否被继承：
    </p>
    <p>
      
    </p>
    <p>
      对于继承属性，初始值只能被用于没有指定值的根元素上。
    </p>
    <p>
      对于非继承属性，初始值可以被用于任意没有指定值的元素上。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="revert (en-US)（属性值）&#xa;将应用于选定元素的属性值重置为浏览器的默认样式，而不是应用于该属性的默认值。在许多情况下，此值的作用类似于 unset。" ID="ID_368697224" CREATED="1687431825865" MODIFIED="1687432031317"/>
<node TEXT="revert-layer (en-US)（属性值）&#xa;将应用于选定元素的属性值重置为在上一个层叠层中建立的值。" ID="ID_952055309" CREATED="1687431828193" MODIFIED="1687432032668"/>
<node TEXT="unset（属性值）&#xa;将属性重置为自然值，也就是如果属性是自然继承那么就是 inherit，否则和 initial 一样" ID="ID_451696797" CREATED="1687431829100" MODIFIED="1687432034481"/>
<node TEXT="all:（万能属性）&#xa;CSS 的简写属性 all 可以用于同时将这些继承值中的一个应用于（几乎）所有属性。它的值可以是其中任意一个（inherit、initial、unset 或 revert）。这是一种撤销对样式所做更改的简便方法，以便回到之前已知的起点。" ID="ID_1880417718" CREATED="1687431986575" MODIFIED="1687432046711">
<node TEXT="        &lt;blockquote&gt;&#xa;            &lt;p&gt;设定样式的块引用&lt;/p&gt;&#xa;        &lt;/blockquote&gt;&#xa;&#xa;        &lt;blockquote class=&quot;fix-this&quot;&gt;&#xa;            &lt;p&gt;使用all重置的块引用&lt;/p&gt;&#xa;        &lt;/blockquote&gt;" ID="ID_963919193" CREATED="1687432076883" MODIFIED="1687432160008"/>
<node TEXT="blockquote {&#xa;    background-color: orange;&#xa;    border: 2px solid blue;&#xa;}&#xa;.fix-this {&#xa;    all: unset;&#xa;}" ID="ID_915923946" CREATED="1687432082961" MODIFIED="1689250531192"/>
<node TEXT="" ID="ID_1531940867" CREATED="1687432171552" MODIFIED="1687432171552">
<node TEXT="输出结果" ID="ID_1391142411" CREATED="1687432176156" MODIFIED="1687432184549">
<hook URI="css3效果_files/png_2300848356768540.png" SIZE="0.9188361" NAME="ExternalObject"/>
</node>
</node>
</node>
</node>
<node TEXT="计算优先级" FOLDED="true" ID="ID_1126286180" CREATED="1687431604900" MODIFIED="1687436440821"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      一个选择器的优先级可以说是由三个不同的值（或分量）相加，可以认为是百（ID）十（类）个（元素）——三位数的三个位数：
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      备注： 通用选择器（*）、组合符（+、&gt;、~、' '）和调整优先级的选择器（:where()）不会影响优先级。
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      否定（:not()）和任意匹配（:is()）伪类本身对优先级没有影响，但它们的参数则会带来影响。参数中，对优先级算法有贡献的参数的优先级的最大值将作为该伪类选择器的优先级。
    </p>
  </body>
</html></richcontent>
<node TEXT="id选择器：&#xa;选择器中包含 ID 选择器则百位得一分。它们的优先级可以理解为 1-0-0" ID="ID_1874719967" CREATED="1687432302237" MODIFIED="1687432850926">
<node TEXT="#better {&#xa;    background-color: gray;&#xa;    border: none ;&#xa;}" ID="ID_1148545148" CREATED="1687433248597" MODIFIED="1687433311977"/>
</node>
<node TEXT="class选择器：&#xa;选择器中包含类选择器、属性选择器或者伪类则十位得一分。它们的优先级可以理解为 0-1-0。" ID="ID_1804532931" CREATED="1687432303206" MODIFIED="1687432855285">
<node TEXT=".better {&#xa;    background-color: gray;&#xa;    border: none ;&#xa;}" ID="ID_1147969377" CREATED="1687433256864" MODIFIED="1687433308334"/>
</node>
<node TEXT="元素选择器：&#xa;选择器中包含元素、伪元素选择器则个位得一分，它们的优先级可以理解为 0-0-1。" ID="ID_1665825220" CREATED="1687432303972" MODIFIED="1687449672467">
<node TEXT="div {&#xa;    background-color: gray;&#xa;    border: none;&#xa;}" ID="ID_1039279305" CREATED="1687433260985" MODIFIED="1687433304611"/>
</node>
<node TEXT="内联样式：&#xa;优先于所有普通的样式，无论其优先级如何。但它们的优先级可以理解为 1-0-0-0" ID="ID_608221202" CREATED="1687432759218" MODIFIED="1687432804936">
<node TEXT="&lt;p style=&quot;color:red&quot;&lt;/p&gt;" ID="ID_723236712" CREATED="1687433269577" MODIFIED="1687433296827"/>
</node>
<node TEXT="!important：&#xa;覆盖所有上面所有优先级计算，不过需要很小心的使用(除非你要修改屎山代码，否则不要用)" ID="ID_786820698" CREATED="1687432894243" MODIFIED="1687432967057"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      备注： 了解 !important 是为了在阅读别人代码的时候知道有什么作用。但是，强烈建议除了非常情况不要使用它。!important 改变了层叠的常规工作方式，它会使调试 CSS 问题非常困难，特别是在大型样式表中。
    </p>
  </body>
</html></richcontent>
<node ID="ID_1056034547" CREATED="1687433223103" MODIFIED="1687433236646"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      .better {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;background-color: gray;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;border: none<font color="#ff0000">&#xa0;!important</font>;
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="案例详解" FOLDED="true" ID="ID_1172931454" CREATED="1687432634577" MODIFIED="1687432727683"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      备注： 每一个选择器类编都有它自己的优先级等级，它们不会被具有较低优先级的选择器覆盖。例如，权重为一百万的类选择器不会覆盖权重为一的 ID 选择器。
    </p>
  </body>
</html></richcontent>
<node TEXT="&lt;div id=&quot;outer&quot; class=&quot;container&quot;&gt;&#xa;    &lt;div id=&quot;inner&quot; class=&quot;container&quot;&gt;&#xa;        &lt;ul&gt;&#xa;            &lt;li class=&quot;nav&quot;&gt;&lt;a href=&quot;#&quot;&gt;One&lt;/a&gt;&lt;/li&gt;&#xa;            &lt;li class=&quot;nav&quot;&gt;&lt;a href=&quot;#&quot;&gt;Two&lt;/a&gt;&lt;/li&gt;&#xa;        &lt;/ul&gt;&#xa;    &lt;/div&gt;&#xa;&lt;/div&gt;" ID="ID_357578494" CREATED="1687432640644" MODIFIED="1687432644839"/>
<node TEXT="/* 1. 权重: 1-0-1 */&#xa;#outer a {&#xa;    background-color: red;&#xa;}&#xa;&#xa;/* 2. 权重: 2-0-1 */&#xa;#outer #inner a {&#xa;    background-color: blue;&#xa;}&#xa;&#xa;/* 3. 权重: 1-0-4 */&#xa;#outer div ul li a {&#xa;    color: yellow;&#xa;}&#xa;&#xa;/* 4. 权重: 1-1-3 */&#xa;#outer div ul .nav a {&#xa;    color: white;&#xa;}&#xa;&#xa;/* 5. 权重: 0-2-4 */&#xa;div div li:nth-child(2) a:hover {&#xa;    border: 10px solid black;&#xa;}&#xa;&#xa;/* 6. 权重: 0-2-3 */&#xa;div li:nth-child(2) a:hover {&#xa;    border: 10px dashed black;&#xa;}&#xa;&#xa;/* 7. 权重: 0-3-3 */&#xa;div div .nav:nth-child(2) a:hover {&#xa;    border: 10px double black;&#xa;}&#xa;&#xa;a {&#xa;    display: inline-block;&#xa;    line-height: 40px;&#xa;    font-size: 20px;&#xa;    text-decoration: none;&#xa;    text-align: center;&#xa;    width: 200px;&#xa;    margin-bottom: 10px;&#xa;}&#xa;&#xa;ul {&#xa;    padding: 0;&#xa;}&#xa;&#xa;li {&#xa;    list-style-type: none;&#xa;}" ID="ID_1489333403" CREATED="1687432641813" MODIFIED="1687432652454"/>
<node TEXT="" ID="ID_316587825" CREATED="1687432668707" MODIFIED="1687432668707">
<node TEXT="计算结果：" ID="ID_1411640055" CREATED="1687432680946" MODIFIED="1687432688327">
<hook URI="css3效果_files/png_8029093267624176880.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="级联层" FOLDED="true" POSITION="top_or_left" ID="ID_659141557" CREATED="1687431605754" MODIFIED="1687576662664">
<node TEXT="用户代理层" ID="ID_1190300847" CREATED="1687538247337" MODIFIED="1687538319859"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      即浏览器默认样式，很多浏览器对于同一个标签的解释可能不同，所以造成了浏览器CSS的显示差异化
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="用户层" ID="ID_1935665720" CREATED="1687538247879" MODIFIED="1687576662664"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      即用户操作可以调整的浏览器效果，因为用户可以通过放大，缩小等操作，调整显示效果，但是此层也是浏览器定义好的预留的用户操作层，不应太多关注
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="作者层" ID="ID_74361765" CREATED="1687538248514" MODIFIED="1687538514523"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      即开发者层，我们所写的CSS代码都在此层，HTML5之前只有一层，所有效果都在该层，优先级靠特异性进行控制，即使用！import或者选择器进行管控，为了更加方便处理这些效果，@layer层诞生了，允许在该层细分更多的层控制效果优先级
    </p>
  </body>
</html></richcontent>
<node TEXT="语法规则" ID="ID_853020677" CREATED="1687538517876" MODIFIED="1687538578887">
<node TEXT="普通层" FOLDED="true" ID="ID_729324534" CREATED="1687538697541" MODIFIED="1687538704655">
<node TEXT="@layer 层名称{&#xa;    body{&#xa;        background:red&#xa;    }&#xa;    p{&#xa;        color:green&#xa;    }&#xa;}" ID="ID_1989183944" CREATED="1687538600276" MODIFIED="1687538676151"/>
</node>
<node TEXT="匿名层" FOLDED="true" ID="ID_1725061784" CREATED="1687538615084" MODIFIED="1687538716721">
<node TEXT="@layer {&#xa;    body{&#xa;        background:red&#xa;    }&#xa;    p{&#xa;        color:green&#xa;    }&#xa;}" ID="ID_481245650" CREATED="1687538711495" MODIFIED="1687538721624"/>
</node>
<node TEXT="多层并列" FOLDED="true" ID="ID_1596878329" CREATED="1687538601140" MODIFIED="1687538867814"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      存在多层的时候，后定义层覆盖前层（特指针对相同元素的相同属性设定，不同属性会叠加）
    </p>
  </body>
</html></richcontent>
<node TEXT="@layer one{&#xa;&#xa;    h1{&#xa;        color:Red&#xa;    }&#xa;&#xa;}&#xa;&#xa;@layer two{&#xa;    h1{&#xa;        color:green&#xa;    }&#xa;}" ID="ID_1393545562" CREATED="1687538727263" MODIFIED="1687538771995"/>
</node>
<node TEXT="层嵌套" FOLDED="true" ID="ID_1529227461" CREATED="1687539880943" MODIFIED="1687540055121"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      layer层允许嵌套，将嵌套层当作一个新的CSS文件即可，其优先级顺序依然是原规则：无层&gt;layer层，同layer层按照声明顺序。
    </p>
  </body>
</html></richcontent>
<node TEXT="@layer one{&#xa;&#xa;    h1{&#xa;        color:red&#xa;    }&#xa;&#xa;    @layer onone{&#xa;        h1{&#xa;            color:pink&#xa;        }&#xa;    }&#xa;}" ID="ID_375898963" CREATED="1687540065531" MODIFIED="1687540078430"/>
</node>
<node TEXT="层排序" FOLDED="true" ID="ID_1291835513" CREATED="1687538874963" MODIFIED="1687539639271"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      层排序的准则：后定义层覆盖前定义层.
    </p>
    <p>
      
    </p>
    <p>
      如果没有声明顺序，则书写顺序为声明顺序
    </p>
    <p>
      
    </p>
    <p>
      如果开始声明顺序，则使用声明顺序，不考虑书写顺序
    </p>
  </body>
</html></richcontent>
<node TEXT="页面顺序（直接书写）" ID="ID_1807494791" CREATED="1687539503822" MODIFIED="1687539527409">
<node ID="ID_651108247" CREATED="1687538896522" MODIFIED="1687539411904"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      @layer one{
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;h1{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;color:Red;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;font-size:12px;
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      @layer two{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;h1{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;color:green
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      <font color="#f7473b">后定义层覆盖前定义层，即层two覆盖层one，显示结果绿色12px</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="定义顺序（先声明后书写）" ID="ID_446023774" CREATED="1687539507997" MODIFIED="1687539651912">
<node ID="ID_710377089" CREATED="1687539379837" MODIFIED="1687539490581"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#40ff40">@layer two,one;</font>
    </p>
    <p>
      
    </p>
    <p>
      @layer one{
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;h1{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;color:Red;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;font-size:12px;
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      @layer two{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;h1{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;color:green
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      } 后定义层覆盖前定义层
    </p>
    <p>
      <font color="#f7473b">后定义层覆盖前定义层（规则通用），即层one覆盖层two，显示结果红色12px，区别在于使用最开始的定义顺序，而不是页面顺序</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="！important" FOLDED="true" ID="ID_505745327" CREATED="1687541688408" MODIFIED="1687541737764">
<node TEXT="如果在layer层中出现了！important，则其优先级刚好与层优先级相反，即最先定义important生效" ID="ID_620973858" CREATED="1687541739496" MODIFIED="1687541771628"/>
</node>
</node>
<node TEXT="排序规则" ID="ID_1223385397" CREATED="1687538518641" MODIFIED="1687540329340">
<node TEXT="1.综合大层（同级比较）：用户代理层&lt;用户层&lt;作者层&#xa;&#xa;2.作者层中（同级比较）：先定义layer层&lt;后定义layer层&lt;无layer层(不在layer中的内容)&#xa;&#xa;3.内层比较（同深比较）如果存在层嵌套，谁的外层大，就选择谁的内层（理解为拼爹）" ID="ID_983826021" CREATED="1687540120373" MODIFIED="1687541373858"/>
</node>
<node TEXT="实际案例" ID="ID_534005373" CREATED="1687538519195" MODIFIED="1687540350092">
<node TEXT="假设我们要使用bootstrap的css样式，同时要修改样式：&#xa;&#xa;&lt;style&gt;&#xa;/*将框架css导入低层layer-mylayer中*/&#xa;@import url(bootstrap.css)   layer(mylayer);&#xa;&#xa;/*定义自己的样式覆盖layer层样式*/&#xa;p{&#xa;    color:red;&#xa;}&#xa;&lt;/style&gt;" ID="ID_1467025700" CREATED="1687541387500" MODIFIED="1687541535263"/>
<node TEXT="@import url(A.css) layer(firstLayer);&#xa;@import url(B.css) layer(secondLayer);&#xa;@import url(C.css);" ID="ID_438501667" CREATED="1687541660222" MODIFIED="1687541667320"/>
</node>
</node>
</node>
<node TEXT="盒子模型" FOLDED="true" POSITION="top_or_left" ID="ID_206744756" CREATED="1687563536501" MODIFIED="1687566922883"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      完整的 CSS 盒模型应用于块级盒子，内联盒子只使用盒模型中定义的部分内容。模型定义了盒的每个部分 —— margin, border, padding, and content —— 合在一起就可以创建我们在页面上看到的内容。为了增加一些额外的复杂性，有一个标准的和替代（IE）的盒模型。
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      默认浏览器会使用标准模型。如果需要使用替代模型，您可以通过为其设置 box-sizing: border-box 来实现。
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node TEXT="盒模型的组成" FOLDED="true" ID="ID_305487439" CREATED="1687566168308" MODIFIED="1687566402220">
<node TEXT="Content box: 这个区域是用来显示内容，大小可以通过设置 width 和 height." ID="ID_1646913918" CREATED="1687566229886" MODIFIED="1687566243182"/>
<node TEXT="Padding box: 包围在内容区域外部的空白区域；大小通过 padding 相关属性设置。" ID="ID_158128626" CREATED="1687566230577" MODIFIED="1687566250197"/>
<node TEXT="Border box: 边框盒包裹内容和内边距。大小通过 border 相关属性设置。" ID="ID_958672205" CREATED="1687566231064" MODIFIED="1687566257576"/>
<node TEXT="Margin box: 这是最外面的区域，是盒子和其他元素之间的空白区域。大小通过 margin 相关属性设置。" ID="ID_1109121778" CREATED="1687566231638" MODIFIED="1687566264528"/>
<node TEXT="图片示例：" ID="ID_1961853654" CREATED="1687566300683" MODIFIED="1687574135680">
<hook URI="css3效果_files/png_5176640071077342440.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="标准盒模型" FOLDED="true" ID="ID_340129976" CREATED="1687566206185" MODIFIED="1687566414167"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      在标准模型中，如果你给盒设置 width 和 height，实际设置的是 content box。padding 和 border 再加上设置的宽高一起决定整个盒子的大小
    </p>
  </body>
</html></richcontent>
<node TEXT=".box {&#xa;  width: 350px;&#xa;  height: 150px;&#xa;  margin: 25px;&#xa;  padding: 25px;&#xa;  border: 5px solid black;&#xa;}" ID="ID_1384799480" CREATED="1687566421185" MODIFIED="1687566544507"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      如果使用标准模型，实际占用空间的宽高分别为：宽度 = 410px (350 + 25 + 25 + 5 + 5)，高度 = 210px (150 + 25 + 25 + 5 + 5)。
    </p>
    <p>
      
    </p>
    <p>
      备注： margin 不计入实际大小 —— 当然，它会影响盒子在页面所占空间，但是影响的是盒子外部空间。盒子的范围到边框为止 —— 不会延伸到 margin。
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="标准盒模型：" ID="ID_1497481628" CREATED="1687566434518" MODIFIED="1687566451849">
<hook URI="css3效果_files/png_10491578346067230023.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="替代（IE）盒模型" FOLDED="true" ID="ID_1136489237" CREATED="1687566222488" MODIFIED="1687566224017">
<node TEXT=".box {&#xa;  width: 350px;&#xa;  height: 150px;&#xa;  margin: 25px;&#xa;  padding: 25px;&#xa;  border: 5px solid black;&#xa;}" ID="ID_988285553" CREATED="1687566670610" MODIFIED="1687566825023"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      使用这个模型，所有宽度都是可见宽度，所以内容宽度是该宽度减去边框和填充部分。使用上面相同的样式得到 (width = 350px, height = 150px).
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="替代（IE）盒模型" ID="ID_948880103" CREATED="1687566744636" MODIFIED="1687566756118">
<hook URI="css3效果_files/png_1583909575157087615.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="块盒子与内联盒子" ID="ID_1747693216" CREATED="1687576338505" MODIFIED="1687576346542">
<node TEXT="块盒子" ID="ID_1393093162" CREATED="1687576363565" MODIFIED="1687576368196">
<node TEXT="块级的（block）盒子会表现出以下行为：&#xa;&#xa;1.盒子会在内联的方向上扩展并占据父容器在该方向上的所有可用空间，在绝大数情况下意味着盒子会和父容器一样宽&#xa;2.每个盒子都会换行&#xa;3.width 和 height 属性可以发挥作用&#xa;4.内边距（padding）, 外边距（margin）和 边框（border）会将其他元素从当前盒子周围“推开”" ID="ID_1520087937" CREATED="1687576386311" MODIFIED="1687576423360">
<node TEXT="除非特殊指定，诸如标题 (&lt;h1&gt;等) 和段落 (&lt;p&gt;) 默认情况下都是块级的盒子。" ID="ID_104452844" CREATED="1687576517591" MODIFIED="1687576520131"/>
</node>
</node>
<node TEXT="内联盒子" ID="ID_1082129745" CREATED="1687576369224" MODIFIED="1687576372636">
<node TEXT="内联的（inline）盒子会表现出以下行为：&#xa;&#xa;1.盒子不会产生换行。&#xa;2.width 和 height 属性将不起作用。&#xa;3.垂直方向的内边距、外边距以及边框会被应用但是不会把其他处于 inline 状态的盒子推开。&#xa;4.水平方向的内边距、外边距以及边框会被应用且会把其他处于 inline 状态的盒子推开。" ID="ID_445492209" CREATED="1687576396242" MODIFIED="1687576506769">
<node TEXT="用做链接的 &lt;a&gt; 元素、 &lt;span&gt;、 &lt;em&gt; 以及 &lt;strong&gt; 都是默认处于 inline 状态的。" ID="ID_1892384529" CREATED="1687576507303" MODIFIED="1687576509042"/>
</node>
</node>
</node>
</node>
<node TEXT="布局模式" FOLDED="true" POSITION="top_or_left" ID="ID_767169565" CREATED="1687576667657" MODIFIED="1687576676044">
<node TEXT="常规流布局" ID="ID_100241657" CREATED="1687576734449" MODIFIED="1687576743140"/>
<node TEXT="Flex 布局" ID="ID_995972014" CREATED="1687577904135" MODIFIED="1687577905500"/>
<node TEXT="Grid 布局" ID="ID_1699765033" CREATED="1687577914413" MODIFIED="1687578246230"/>
<node TEXT="多列布局" ID="ID_976110641" CREATED="1687578385270" MODIFIED="1687578389734"/>
<node TEXT="响应式布局" ID="ID_1173189003" CREATED="1687578425944" MODIFIED="1687578430565"/>
</node>
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
>>>>>>> master
<node TEXT="布局方案" FOLDED="true" POSITION="bottom_or_right" ID="ID_1785449018" CREATED="1689954312797" MODIFIED="1689954320844">
<node TEXT="静态布局（static layout）" FOLDED="true" ID="ID_1680358749" CREATED="1689954345595" MODIFIED="1689954441499"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      即传统Web设计，网页上的所有元素的尺寸一律使用px作为单位。
    </p>
  </body>
</html></richcontent>
<node TEXT="布局特点" ID="ID_469674114" CREATED="1689954364564" MODIFIED="1689954448626">
<node TEXT="不管浏览器尺寸具体是多少，网页布局始终按照最初写代码时的布局来显示。常规的pc的网站都是静态（定宽度）布局的，也就是设置了min-width，这样的话，如果小于这个宽度就会出现滚动条，如果大于这个宽度则内容居中外加背景，这种设计常见于pc端。" ID="ID_1953382620" CREATED="1689954468985" MODIFIED="1689954470763"/>
</node>
<node TEXT="设计方法" ID="ID_1240540539" CREATED="1689954380726" MODIFIED="1689954456712">
<node TEXT="PC：居中布局，所有样式使用绝对宽度/高度(px)，设计一个Layout，在屏幕宽高有调整时，使用横向和竖向的滚动条来查阅被遮掩部分；" ID="ID_446390002" CREATED="1689954475551" MODIFIED="1689954477151"/>
<node TEXT="移动设备：另外建立移动网站，单独设计一个布局，使用不同的域名如wap.或m.。" ID="ID_819011176" CREATED="1689954480784" MODIFIED="1689954482485"/>
</node>
<node TEXT="优点" ID="ID_1447528154" CREATED="1689954490412" MODIFIED="1689954503025">
<node TEXT="这种布局方式对设计师和CSS编写者来说都是最简单的，亦没有兼容性问题。" ID="ID_1510306503" CREATED="1689954503683" MODIFIED="1689954512596"/>
</node>
<node TEXT="缺点" ID="ID_1197365416" CREATED="1689954537327" MODIFIED="1689954543538">
<node TEXT="显而易见，即不能根据用户的屏幕尺寸做出不同的表现。当前，大部分门户网站、大部分企业的PC宣传站点都采用了这种布局方式。固定像素尺寸的网页是匹配固定像素尺寸显示器的最简单办法。但这种方法不是一种完全兼容未来网页的制作方法，我们需要一些适应未知设备的方法。" ID="ID_333858910" CREATED="1689954539375" MODIFIED="1689954541783"/>
</node>
</node>
<node TEXT="流式布局（Liquid Layout）" FOLDED="true" ID="ID_1881414748" CREATED="1689954390037" MODIFIED="1689954571145"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      流式布局（Liquid）的特点（也叫&quot;Fluid&quot;) 是页面元素的宽度按照屏幕分辨率进行适配调整，但整体布局不变。代表作栅栏系统（网格系统）。
    </p>
    <p>
      
    </p>
    <p>
      　　 网页中主要的划分区域的尺寸使用百分数（搭配min-*、max-*属性使用），例如，设置网页主体的宽度为80%，min-width为960px。图片也作类似处理（width:100%, max-width一般设定为图片本身的尺寸，防止被拉伸而失真）。
    </p>
  </body>
</html></richcontent>
<node TEXT="布局特点" ID="ID_9231106" CREATED="1689954576252" MODIFIED="1689954583864">
<node TEXT="屏幕分辨率变化时，页面里元素的大小会变化而但布局不变。【这就导致如果屏幕太大或者太小都会导致元素无法正常显示。" ID="ID_317147067" CREATED="1689954587410" MODIFIED="1689954588969"/>
</node>
<node TEXT=" 设计方法" ID="ID_1858100472" CREATED="1689954576940" MODIFIED="1689954597773">
<node TEXT="使用%百分比定义宽度，高度大都是用px来固定住，可以根据可视区域 (viewport) 和父元素的实时尺寸进行调整，尽可能的适应各种分辨率。往往配合 max-width/min-width 等属性控制尺寸流动范围以免过大或者过小影响阅读。" ID="ID_773494289" CREATED="1689954597778" MODIFIED="1689954611883"/>
</node>
<node TEXT="优点" ID="ID_1140008366" CREATED="1689954577390" MODIFIED="1689954683951">
<node TEXT="早期历史上，用来应对不同尺寸的PC屏幕（那时屏幕尺寸的差异不会太大），在当今的移动端开发也是常用布局方式" ID="ID_5574539" CREATED="1689954683955" MODIFIED="1689954686014"/>
</node>
<node TEXT="缺点" ID="ID_1315653382" CREATED="1689954577832" MODIFIED="1689954626036">
<node TEXT="主要的问题是如果屏幕尺度跨度太大，那么在相对其原始设计而言过小或过大的屏幕上不能正常显示。因为宽度使用%百分比定义，但是高度和文字大小等大都是用px来固定，所以在大屏幕的手机下显示效果会变成有些页面元素宽度被拉的很长，但是高度、文字大小还是和原来一样（即，这些东西无法变得“流式”），显示非常不协调" ID="ID_1389808971" CREATED="1689954634619" MODIFIED="1689954640118"/>
</node>
</node>
<node TEXT="自适应布局（Adaptive Layout）" FOLDED="true" ID="ID_1452783161" CREATED="1689954398830" MODIFIED="1689954702425"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      自适应布局的特点是分别为不同的屏幕分辨率定义布局，即创建多个静态布局，每个静态布局对应一个屏幕分辨率范围。改变屏幕分辨率可以切换不同的静态局部（页面元素位置发生改变），但在每个静态布局中，页面元素不随窗口大小的调整发生变化。可以把自适应布局看作是静态布局的一个系列。
    </p>
  </body>
</html></richcontent>
<node TEXT="布局特点" ID="ID_624654961" CREATED="1689954708182" MODIFIED="1689954717575">
<node TEXT="屏幕分辨率变化时，页面里面元素的位置会变化而大小不会变化。" ID="ID_1334265875" CREATED="1689954770466" MODIFIED="1689954772295"/>
</node>
<node TEXT="设计方法" ID="ID_1073034126" CREATED="1689954708715" MODIFIED="1689954722817">
<node TEXT="使用 @media 媒体查询给不同尺寸和介质的设备切换不同的样式。在优秀的响应范围设计下可以给适配范围内的设备最好的体验，在同一个设备下实际还是固定的布局。" ID="ID_1209228745" CREATED="1689954764219" MODIFIED="1689954766140"/>
</node>
<node TEXT="优点" ID="ID_459938730" CREATED="1689954709267" MODIFIED="1689955212268">
<node TEXT="每个设备都能得到最好的显示效果" ID="ID_430464664" CREATED="1689955241601" MODIFIED="1689955255490"/>
</node>
<node TEXT="缺点" ID="ID_925607721" CREATED="1689954709836" MODIFIED="1689955215068">
<node TEXT="需要对多个设备进行页面布局，工作量大" ID="ID_1384460628" CREATED="1689955215787" MODIFIED="1689955235493"/>
</node>
</node>
<node TEXT="响应式布局（Responsive Layout）" FOLDED="true" ID="ID_943459480" CREATED="1689954406564" MODIFIED="1689954787914"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      随着CSS3出现了媒体查询技术，又出现了响应式设计的概念。响应式设计的目标是确保一个页面在所有终端上（各种尺寸的PC、手机、手表、冰箱的Web浏览器等等）都能显示出令人满意的效果，对CSS编写者而言，在实现上不拘泥于具体手法，但通常是糅合了流式布局+弹性布局，再搭配媒体查询技术使用。——分别为不同的屏幕分辨率定义布局，同时，在每个布局中，应用流式布局的理念，即页面元素宽度随着窗口调整而自动适配。即：创建多个流体式布局，分别对应一个屏幕分辨率范围。可以把响应式布局看作是流式布局和自适应布局设计理念的融合。
    </p>
  </body>
</html></richcontent>
<node TEXT="布局特点" ID="ID_1030528872" CREATED="1689954839380" MODIFIED="1689954846492">
<node TEXT="每个屏幕分辨率下面会有一个布局样式，即元素位置和大小都会变。" ID="ID_1458650219" CREATED="1689954846495" MODIFIED="1689954851691"/>
</node>
<node TEXT="设计方法" ID="ID_41954483" CREATED="1689954840001" MODIFIED="1689954862317">
<node TEXT="媒体查询+流式布局。通常使用 @media 媒体查询 和网格系统 (Grid System) 配合相对布局单位进行布局，实际上就是综合响应式、流动等上述技术通过 CSS 给单一网页不同设备返回不同样式的技术统称" ID="ID_892418998" CREATED="1689954866124" MODIFIED="1689954869468"/>
</node>
<node TEXT="优点" ID="ID_838421375" CREATED="1689954840577" MODIFIED="1689954876322">
<node TEXT="适应pc和移动端，如果足够耐心，效果完美。" ID="ID_1913236840" CREATED="1689954876599" MODIFIED="1689954879018"/>
</node>
<node TEXT="缺点" ID="ID_1357669664" CREATED="1689954890550" MODIFIED="1689954893218">
<node TEXT="媒体查询是有限的，也就是可以枚举出来的，只能适应主流的宽高。（2）要匹配足够多的屏幕大小，工作量不小，设计也需要多个版本。" ID="ID_920759647" CREATED="1689954893222" MODIFIED="1689954895348"/>
</node>
</node>
<<<<<<< HEAD
<node TEXT="弹性布局（rem/em布局）" FOLDED="true" ID="ID_680907060" CREATED="1689954413228" MODIFIED="1689954415487">
=======
<node TEXT="弹性布局（rem/em布局）" ID="ID_680907060" CREATED="1689954413228" MODIFIED="1690245746588">
>>>>>>> master
<node TEXT="rem,em区别" ID="ID_596762713" CREATED="1689954945467" MODIFIED="1689954952860">
<node TEXT="rem,em都是顺应不同网页字体大小展现而产生的。其中，em是相对其父元素，在实际应用中相对而言会带来很多不便；而rem是始终相对于html大小，即页面根元素。" ID="ID_1821441677" CREATED="1689954953348" MODIFIED="1689954955334"/>
</node>
<node TEXT="布局特点" ID="ID_1458512019" CREATED="1689954973918" MODIFIED="1689954978216">
<node TEXT="包裹文字的各元素的尺寸采用em/rem做单位，而页面的主要划分区域的尺寸仍使用百分数或px做单位（同「流式布局」或「静态/固定布局」）。早期浏览器不支持整个页面按比例缩放，仅支持网页内文字尺寸的放大，这种情况下。使用em/rem做单位，可以使包裹文字的元素随着文字的缩放而缩放。" ID="ID_313658280" CREATED="1689954978431" MODIFIED="1689954980484"/>
</node>
</node>
</node>
<<<<<<< HEAD
=======
<node TEXT="媒体查询(内容)" FOLDED="true" POSITION="bottom_or_right" ID="ID_1437963148" CREATED="1687447546243" MODIFIED="1687452040313">
<node TEXT="viewport" FOLDED="true" ID="ID_1491846999" CREATED="1690097515700" MODIFIED="1690097758759">
<node TEXT="使用 viewport 可以将手机物理分辨率合理转为浏览器分辨率。&#xa;viewport 是虚拟窗口，虚拟窗口大于手机的屏幕尺寸。手机端浏览器将网页放在这个大的虚拟窗口中，我们就可以通过拖动屏幕看到网页的其他部分。" ID="ID_1024095940" CREATED="1690097758766" MODIFIED="1690097770506"/>
</node>
<node TEXT="媒体设备" FOLDED="true" ID="ID_638121679" CREATED="1690097776908" MODIFIED="1690097875931"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      可以使用 link 与 style 中定义媒体查询
    </p>
    <p>
      也可以使用 @import url(screen.css) screen 形式媒体使用的样式
    </p>
    <p>
      可以用逗号分隔同时支持多个媒体设备
    </p>
    <p>
      未指定媒体设备时等同于 all
    </p>
    <p>
      #
    </p>
  </body>
</html></richcontent>
<node TEXT="选项         说明&#xa;all         所有媒体类型&#xa;screen         用于电脑屏幕，平板电脑，智能手机等&#xa;print         打印设备&#xa;speech         应用于屏幕阅读器等发声设备&#xa;&#xa;注：tty, tv, projection, handheld, braille, embossed, aural 设备类型已经被废弃" ID="ID_40567528" CREATED="1690097779922" MODIFIED="1690097842998"/>
</node>
<node TEXT="使用方法" FOLDED="true" ID="ID_694500935" CREATED="1690097927326" MODIFIED="1690098064270">
<node TEXT="style" ID="ID_1704815547" CREATED="1690097930992" MODIFIED="1690097939246">
<node TEXT="&lt;style media=&quot;screen&quot;&gt;&lt;/style&gt;" ID="ID_867440202" CREATED="1690100963307" MODIFIED="1690101041048"/>
</node>
<node TEXT="link" ID="ID_447724709" CREATED="1690097932179" MODIFIED="1690097965610">
<node TEXT="&lt;link rel=&quot;stylesheet&quot; href=&quot;./normal.css&quot; media=&quot;screen&quot;&gt;" ID="ID_856618027" CREATED="1690100967241" MODIFIED="1690161577227"/>
</node>
<node TEXT="@import" ID="ID_177242788" CREATED="1690097932730" MODIFIED="1690097978169">
<node TEXT="@import url(xxx.css) screen" ID="ID_350857245" CREATED="1690101004907" MODIFIED="1690101017129"/>
</node>
<node TEXT="@media" ID="ID_1360576261" CREATED="1690097933708" MODIFIED="1690097986720">
<node TEXT="@media screen{&#xa;    body{&#xa;        ....&#xa;    }&#xa;}" ID="ID_199334040" CREATED="1690101043339" MODIFIED="1690101157008"/>
</node>
<node TEXT="多设备支持" ID="ID_1470076290" CREATED="1690098090521" MODIFIED="1690098094116">
<node TEXT="可以用逗号分隔同时支持多个媒体设备。" ID="ID_1626176542" CREATED="1690098098383" MODIFIED="1690098099866">
<node TEXT="@import url(screen.css) screen,print;&#xa;&#xa;&lt;link rel=&quot;stylesheet&quot; href=&quot;screen.css&quot; media=&quot;screen,print&quot;&gt;&#xa;&#xa;@media screen,print {...}" ID="ID_1552474125" CREATED="1690101288474" MODIFIED="1690101290599"/>
</node>
</node>
</node>
<node TEXT="设备方向" FOLDED="true" ID="ID_188566368" CREATED="1690098110862" MODIFIED="1690098157406">
<node TEXT="portrait         竖屏设备即高度大于宽度&#xa;landscape         横屏设备即宽度大于高度" FOLDED="true" ID="ID_1299023424" CREATED="1690098193580" MODIFIED="1690162470006">
<node TEXT="&lt;style media=&quot;screen and (min-width: 768px),screen and (orientation:landscape)&quot;&gt;&#xa;  body {&#xa;    color: blue;&#xa;  }&#xa;&lt;/style&gt;" ID="ID_1003743457" CREATED="1690101309743" MODIFIED="1690101312071"/>
</node>
</node>
<node TEXT="查询条件" FOLDED="true" ID="ID_1176812245" CREATED="1690098203748" MODIFIED="1690098206959">
<node TEXT="and" ID="ID_332043651" CREATED="1690098418145" MODIFIED="1690098419313">
<node TEXT="需要满足多个条件时才使用样式，多个条件使用and 连接" ID="ID_95406569" CREATED="1690098624587" MODIFIED="1690098626533"/>
</node>
<node TEXT="，" ID="ID_34861723" CREATED="1690098427683" MODIFIED="1690098431044">
<node TEXT="多个或 条件查询使用逗号连接，不像其他程序中使用 or 语法。每次的逗号后面相当于重新写一条@media规则。" ID="ID_1777464430" CREATED="1690098634226" MODIFIED="1690164050697">
<node TEXT="" ID="ID_1474293973" CREATED="1690164048487" MODIFIED="1690164048487"/>
</node>
</node>
<node TEXT="not" ID="ID_1942300484" CREATED="1690098435943" MODIFIED="1690098438002">
<node TEXT="not 表示不应用样式，即所有条件都满足时不应用样式。&#xa;&#xa;必须将 not 写在查询的最前面&#xa;注意：使用时必须在@media后面并指定媒体类型且搭配有and且只能出现一次。" ID="ID_1639459479" CREATED="1690098644003" MODIFIED="1690164522402"/>
</node>
<node TEXT="only" ID="ID_902974871" CREATED="1690098441803" MODIFIED="1690098444329">
<node TEXT="用来排除不支持媒体查询的浏览器。&#xa;对支持媒体查询的设备，正常调用样式，此时就当 only 不存在&#xa;对不支持媒体查询的设备不使用样式&#xa;only 和 not 一样只能出现在媒体查询的开始" ID="ID_1720895350" CREATED="1690098653965" MODIFIED="1690098661338"/>
</node>
</node>
<node TEXT="查询特性" FOLDED="true" ID="ID_1105320586" CREATED="1690098450661" MODIFIED="1690098455003">
<node TEXT="orientation: landscape | portrait         landscape 横屏，portrait 竖屏&#xa;width         设备宽度&#xa;height         设备高度&#xa;min-width         最小宽度&#xa;max-width         最大宽度&#xa;min-height         最小高度&#xa;max-height         最大高度" ID="ID_319639750" CREATED="1690098469657" MODIFIED="1690098596198">
<node TEXT="@media only screen and (width:568px) {&#xa;    ...&#xa;}" ID="ID_672359781" CREATED="1690098600908" MODIFIED="1690101385000"/>
<node TEXT="@media only screen and (min-width:569px) {&#xa;&#x9;...&#xa;}" ID="ID_1277934830" CREATED="1690101399456" MODIFIED="1690101401067"/>
<node TEXT="@media only screen and (orientation: landscape) and (min-width:569px) {&#xa;&#x9;...&#xa;}" ID="ID_867652421" CREATED="1690101404935" MODIFIED="1690101406907"/>
</node>
</node>
</node>
<<<<<<< HEAD
>>>>>>> 24fbd6f7ee76082abbafda6f728b36020d208440
<<<<<<< HEAD
>>>>>>> master
=======
=======
<node TEXT="查漏补缺" FOLDED="true" POSITION="bottom_or_right" ID="ID_1466471150" CREATED="1690353878787" MODIFIED="1690353887248">
<node TEXT="图片热点" ID="ID_504620514" CREATED="1690353887929" MODIFIED="1690353896651">
<node TEXT="为了使一个图片能够连接到多个地址" ID="ID_1904461031" CREATED="1690353915468" MODIFIED="1690353945430"/>
<node TEXT="img" ID="ID_479337708" CREATED="1690353948286" MODIFIED="1690353950424">
<node TEXT="图片标签" ID="ID_1073534253" CREATED="1690353959556" MODIFIED="1690353962957"/>
</node>
<node TEXT="map" ID="ID_1200528188" CREATED="1690353951431" MODIFIED="1690353953472"/>
<node TEXT="area" ID="ID_921939287" CREATED="1690353954379" MODIFIED="1690353957072"/>
</node>
<node TEXT="实体字符" ID="ID_1987254131" CREATED="1690353897859" MODIFIED="1690353902135">
<node TEXT="特殊组合实现的符号" ID="ID_1802616232" CREATED="1690355107848" MODIFIED="1690355116015"/>
</node>
<node TEXT="代码约定" ID="ID_515924764" CREATED="1690353910580" MODIFIED="1690353913692"/>
</node>
>>>>>>> d10fa22dc719dd4fc9eeb45ee99bc8df8ad3e1bf
>>>>>>> master
</node>
</map>
