<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Сборка Gulp-fls" FOLDED="false" ID="ID_1884208741" CREATED="1588597249806" MODIFIED="1588600518097"><hook NAME="MapStyle" zoom="2.357">
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

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
<node TEXT="Установка Gulp:" POSITION="right" ID="ID_1378375997" CREATED="1588598881106" MODIFIED="1588599743600" HGAP_QUANTITY="1.250000379979598 pt" VSHIFT_QUANTITY="-0.7499999776482582 pt">
<node TEXT="Открытие Терминала в Vscode: &quot;Ctrl + ~&quot;" ID="ID_340541954" CREATED="1588598566335" MODIFIED="1588599796555"/>
<node TEXT="Устанавливаем Gulp плобально:" ID="ID_1979813653" CREATED="1588597442976" MODIFIED="1588599789300">
<node TEXT="npm install gulp-cli -g" ID="ID_1068578245" CREATED="1588597613834" MODIFIED="1588599062145">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Переходим в папку проекта" ID="ID_1919050838" CREATED="1588597669132" MODIFIED="1588597686051"/>
<node TEXT="Создаем файл: &quot;package.json&quot;" ID="ID_1241760210" CREATED="1588597696064" MODIFIED="1588599782038">
<node TEXT="npm init" ID="ID_1387002599" CREATED="1588597769531" MODIFIED="1588597785534"/>
<node TEXT="заполняем анкету" ID="ID_218299031" CREATED="1588597804641" MODIFIED="1588597817734"/>
</node>
<node TEXT="Устанавливаем  Gulp локально:" ID="ID_1022814454" CREATED="1588597473791" MODIFIED="1588599776520">
<node TEXT="npm install --save-dev gulp" ID="ID_768403161" CREATED="1588598687945" MODIFIED="1588599159686">
<font NAME="Segoe UI" ITALIC="true"/>
</node>
<node ID="ID_837333104" CREATED="1588598727993" MODIFIED="1588599914111"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      В проекте создается:
    </p>
    <ul>
      <li>
        папка &quot;node_modules&quot; и
      </li>
      <li>
        файл &quot;package-lock.json&quot;
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Установка основных пакетов" POSITION="right" ID="ID_421544445" CREATED="1590003149328" MODIFIED="1590003174143">
<node TEXT="gulp-sass" ID="ID_370925382" CREATED="1590003176757" MODIFIED="1590003190777">
<node TEXT="npm i gulp-sass --sev-dev" ID="ID_140401733" CREATED="1590003275416" MODIFIED="1590003279549"/>
</node>
<node TEXT="browsersync" ID="ID_1082793552" CREATED="1590003192489" MODIFIED="1590003245684">
<node TEXT="сначала глобально" ID="ID_1229689254" CREATED="1590003309657" MODIFIED="1590003323077">
<node TEXT="npm install -g browser-sync" ID="ID_291483424" CREATED="1590003302317" MODIFIED="1590003308485"/>
</node>
<node TEXT="потом локально" ID="ID_1513609318" CREATED="1590003328508" MODIFIED="1590003334389"/>
</node>
<node TEXT="autoprefixer" ID="ID_1777031225" CREATED="1590003761297" MODIFIED="1590003780698">
<node TEXT="npm i gulp-autoprefixer --sev-dev" ID="ID_199729572" CREATED="1590003776045" MODIFIED="1590003790305"/>
</node>
<node TEXT="gulp-rename" ID="ID_1093582332" CREATED="1590003793450" MODIFIED="1590004119849">
<node ID="ID_1989398086" CREATED="1590004086901" MODIFIED="1590004141864"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span style="color: black; font-family: Fira Mono, Andale Mono, Consolas, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: nowrap; word-spacing: 0px; background-color: rgb(219, 255, 219); display: inline !important; float: none"><font color="black" face="Fira Mono, Andale Mono, Consolas, monospace" size="14px">npm i</font></span><font color="black" face="Fira Mono, Andale Mono, Consolas, monospace" size="14px"><span>&nbsp;</span><span style="color: black; font-family: Fira Mono, Andale Mono, Consolas, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: nowrap; word-spacing: 0px; background-color: rgb(219, 255, 219); display: inline !important; float: none">gulp-rename --sev-dev</span></font>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="Создаем файл: &quot;gulpfile.js&quot;" POSITION="right" ID="ID_1810918823" CREATED="1588598961924" MODIFIED="1588599016454"/>
<node TEXT="Создаем структуру папок проекта:" FOLDED="true" POSITION="right" ID="ID_388746694" CREATED="1588599706178" MODIFIED="1588599733614">
<node TEXT="#src&gt;scss/style.scss, img/, fonts/, js/script.js, index.html" ID="ID_1364644704" CREATED="1588599931628" MODIFIED="1588600517103"/>
</node>
<node TEXT="Проверяем работу gulp:" FOLDED="true" POSITION="right" ID="ID_20819572" CREATED="1588600530689" MODIFIED="1588600564782">
<node TEXT="вставляем код в &quot;gulpfile.js&quot;:" ID="ID_463727524" CREATED="1588600564785" MODIFIED="1588600612264">
<node TEXT="function defaultTask(cb) {&#xa;  // place code for your default task here&#xa;  cb();&#xa;}&#xa;&#xa;exports.default = defaultTask" ID="ID_413103866" CREATED="1588600614541" MODIFIED="1588600620235"/>
</node>
<node TEXT="запускаем gulp" ID="ID_114201286" CREATED="1588600623873" MODIFIED="1588600635413"/>
<node TEXT="должны получить результат:" ID="ID_1570124931" CREATED="1588600635932" MODIFIED="1588600654189">
<node TEXT="16:53:40] Using gulpfile D:\5_Screen_Sites\gulp-fls\gulpfile.js&#xa;[16:53:40] Starting &apos;default&apos;...&#xa;[16:53:40] Finished &apos;default&apos; after 2.67 ms" ID="ID_296766530" CREATED="1588600667413" MODIFIED="1588600672704"/>
</node>
</node>
<node TEXT="Удаляем тестовый код" POSITION="right" ID="ID_363839556" CREATED="1588600775737" MODIFIED="1588600801421"/>
<node TEXT="Запись сценариев" POSITION="right" ID="ID_6364623" CREATED="1588597790026" MODIFIED="1588600518096" HGAP_QUANTITY="10.250000111758705 pt" VSHIFT_QUANTITY="6.749999798834339 pt"/>
<node TEXT="Ресурсы" POSITION="left" ID="ID_1878962353" CREATED="1590002628124" MODIFIED="1590002649091">
<node TEXT="Galp.js" ID="ID_1780814806" CREATED="1590002651781" MODIFIED="1590002663620"/>
<node TEXT="npmjs.com" ID="ID_588487507" CREATED="1590002666217" MODIFIED="1590002712545"/>
</node>
</node>
</map>
