<map version="freeplane 1.11.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="PDO-01-Примеры" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1090958577" CREATED="1409300609620" MODIFIED="1682878634058"><hook NAME="MapStyle" background="#2e3440" zoom="2.0">
    <properties show_icon_for_attributes="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_note_icons="true" associatedTemplateLocation="template:/dark_nord_template.mm" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_671184412" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#484747" BACKGROUND_COLOR="#eceff4" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="true" BORDER_COLOR="#f0f0f0" BORDER_DASH_LIKE_EDGE="true" BORDER_DASH="SOLID">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#88c0d0" WIDTH="2" TRANSPARENCY="255" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_671184412" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="11" BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<edge STYLE="bezier" COLOR="#81a1c1" WIDTH="3" DASH="SOLID"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" BORDER_WIDTH="1.9 px">
<edge STYLE="bezier" COLOR="#81a1c1" WIDTH="3"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ebcb8b">
<icon BUILTIN="clock2"/>
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.floating" COLOR="#484747">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" COLOR="#e5e9f0" BACKGROUND_COLOR="#5e81ac" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#5e81ac"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_779275544" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#bf616a">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#bf616a" TRANSPARENCY="255" DESTINATION="ID_779275544"/>
<font SIZE="14"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#ffffff" BACKGROUND_COLOR="#484747" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font NAME="Ubuntu" SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#eceff4" BACKGROUND_COLOR="#d08770" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt">
<font NAME="Ubuntu" SIZE="16"/>
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
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5" BACKGROUND_COLOR="#81a1c1">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6" BACKGROUND_COLOR="#88c0d0">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7" BACKGROUND_COLOR="#8fbcbb">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8" BACKGROUND_COLOR="#d8dee9">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9" BACKGROUND_COLOR="#e5e9f0">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10" BACKGROUND_COLOR="#eceff4">
<font SIZE="9"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<font BOLD="true"/>
<node TEXT="Php.PDO. Функция:&#xa;Проверка, существует ли таблица в базе данных, используя PHP/PDO." FOLDED="true" POSITION="bottom_or_right" ID="ID_492806208" CREATED="1682557690049" MODIFIED="1682761835272" LINK="https://itecnote.com/tecnote/php-check-if-a-database-table-exists-using-php-pdo/">
<node TEXT="function tableExists($pdo, $table) {&#xa;&#xa;    // Try a select statement against the table&#xa;    // Run it in try-catch in case PDO is in ERRMODE_EXCEPTION.&#xa;    try {&#xa;        $result = $pdo-&gt;query(&quot;SELECT 1 FROM {$table} LIMIT 1&quot;);&#xa;    } catch (Exception $e) {&#xa;        // We got an exception (table not found)&#xa;        return FALSE;&#xa;    }&#xa;&#xa;    // Result is either boolean FALSE (no table found) or PDOStatement Object (table found)&#xa;    return $result !== FALSE;&#xa;}" ID="ID_1912054744" CREATED="1682557699321" MODIFIED="1682557754149">
<font SIZE="10"/>
</node>
</node>
<node TEXT="PDO. Пример:&#xa;DB Connection Check" FOLDED="true" POSITION="bottom_or_right" ID="ID_1198806476" CREATED="1682557815332" MODIFIED="1682878489775" LINK="https://gist.github.com/RodRitter/5390459">
<node TEXT="function connect($root, $pass) {&#xa;&#x9;&#x9;try {&#xa;&#x9;&#x9;&#x9;$conn = new PDO(&apos;mysql:host=localhost; dbname=practice&apos;,$root, $pass);&#xa;&#x9;&#x9;&#x9;$conn-&gt;setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);&#xa;&#x9;&#x9;&#x9;return $conn;&#xa;&#x9;&#x9;} catch(Exception $e) {&#xa;&#x9;&#x9;&#x9;return false;&#xa;&#x9;&#x9;}&#xa;&#x9;}&#xa;&#xa;# &#x9;Example:&#xa;#&#xa;# &#x9;if ( connect(&apos;root&apos;, &apos;mypass&apos;) ) {&#xa;# &#x9;&#x9;// Execute Statement&#xa;# &#x9;} else {&#xa;# &#x9;&#x9;return false;&#xa;# &#x9;}" ID="ID_966865043" CREATED="1682557863763" MODIFIED="1682878489770">
<font SIZE="10"/>
</node>
</node>
<node TEXT="PDO. Пример:&#xa;Отключить коннекшен с базой" POSITION="bottom_or_right" ID="ID_1150300405" CREATED="1682558054835" MODIFIED="1682761697031">
<node TEXT="$conn=new PDO(&quot;mysql:host=$host;dbname=$dbname&quot;,$user,$pass);&#xa;    // If this is your connection then you have to assign null&#xa;    // to your connection variable as follows:&#xa;$conn=null;&#xa;    // By this way you can close connection in PDO." ID="ID_1972093156" CREATED="1682558093169" MODIFIED="1682558099694">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Статья: &quot;Примеры использования PDO MySQL&quot;" POSITION="bottom_or_right" ID="ID_1538280554" CREATED="1682760719150" MODIFIED="1682761639735" LINK="https://snipp.ru/php/manual-pdo"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Сайт: snipp.ru
    </p>
  </body>
</html></richcontent>
<node TEXT="Содержание" ID="ID_866595570" CREATED="1682760942606" MODIFIED="1682761062278">
<node POSITION="bottom_or_right" ID="ID_605932531" CREATED="1682760970729" MODIFIED="1682761103669" LINK="https://snipp.ru/php/manual-pdo#link-podklyuchenie-k-serveru-mysql"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <a href="https://snipp.ru/php/manual-pdo#link-podklyuchenie-k-serveru-mysql" style="background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 0px; border-right-width: 0px; border-bottom-width: 1px; border-left-width: 0px; border-top-style: none; border-right-style: none; border-bottom-style: dashed; border-left-style: none; border-bottom-color: rgb(153, 153, 153); font-style: inherit; font-variant: inherit; font-weight: normal; font-size: 16px; line-height: inherit; font-family: inherit; vertical-align: baseline; text-decoration: none; color: rgb(51, 51, 51)"><font size="16px" face="inherit" color="rgb(51, 51, 51)">Подключение к серверу MySQL</font></a>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Выборка из Базы данных" POSITION="bottom_or_right" ID="ID_1740631926" CREATED="1682760970731" MODIFIED="1682761340774" LINK="https://snipp.ru/php/manual-pdo#link-vyborka-iz-bd"/>
<node POSITION="bottom_or_right" ID="ID_735133091" CREATED="1682760970733" MODIFIED="1682761423100" LINK="https://snipp.ru/php/manual-pdo#link-dobavlenie-zapisey-v-bd"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <a href="https://snipp.ru/php/manual-pdo#link-dobavlenie-zapisey-v-bd" style="background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 0px; border-right-width: 0px; border-bottom-width: 1px; border-left-width: 0px; border-top-style: none; border-right-style: none; border-bottom-style: dashed; border-left-style: none; border-bottom-color: rgb(153, 153, 153); font-style: inherit; font-variant: inherit; font-weight: normal; font-size: 16px; line-height: inherit; font-family: inherit; vertical-align: baseline; text-decoration: none; color: rgb(51, 51, 51)"><font size="16px" face="inherit" color="rgb(51, 51, 51)">Добавление записей в БД</font></a>
    </p>
  </body>
</html>
</richcontent>
</node>
<node POSITION="bottom_or_right" ID="ID_1383151454" CREATED="1682760970734" MODIFIED="1682761445103" LINK="https://snipp.ru/php/manual-pdo#link-izmenenie-zapisey"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <a href="https://snipp.ru/php/manual-pdo#link-izmenenie-zapisey" style="background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 0px; border-right-width: 0px; border-bottom-width: 1px; border-left-width: 0px; border-top-style: none; border-right-style: none; border-bottom-style: dashed; border-left-style: none; border-bottom-color: rgb(153, 153, 153); font-style: inherit; font-variant: inherit; font-weight: normal; font-size: 16px; line-height: inherit; font-family: inherit; vertical-align: baseline; text-decoration: none; color: rgb(51, 51, 51)"><font size="16px" face="inherit" color="rgb(51, 51, 51)">Изменение записей</font></a>
    </p>
  </body>
</html>
</richcontent>
</node>
<node POSITION="bottom_or_right" ID="ID_497252191" CREATED="1682760970736" MODIFIED="1682761472782" LINK="https://snipp.ru/php/manual-pdo#link-udalenie-iz-bd"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <a href="https://snipp.ru/php/manual-pdo#link-udalenie-iz-bd" style="background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 0px; border-right-width: 0px; border-bottom-width: 1px; border-left-width: 0px; border-top-style: none; border-right-style: none; border-bottom-style: dashed; border-left-style: none; border-bottom-color: rgb(153, 153, 153); font-style: inherit; font-variant: inherit; font-weight: normal; font-size: 16px; line-height: inherit; font-family: inherit; vertical-align: baseline; text-decoration: none; color: rgb(51, 51, 51)"><font size="16px" face="inherit" color="rgb(51, 51, 51)">Удаление из БД</font></a>
    </p>
  </body>
</html>
</richcontent>
</node>
<node POSITION="bottom_or_right" ID="ID_1908996050" CREATED="1682760970738" MODIFIED="1682761487006" LINK="https://snipp.ru/php/manual-pdo#link-obrabotka-oshibok"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <a href="https://snipp.ru/php/manual-pdo#link-obrabotka-oshibok" style="background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 0px; border-right-width: 0px; border-bottom-width: 1px; border-left-width: 0px; border-top-style: none; border-right-style: none; border-bottom-style: dashed; border-left-style: none; border-bottom-color: rgb(153, 153, 153); font-style: inherit; font-variant: inherit; font-weight: normal; font-size: 16px; line-height: inherit; font-family: inherit; vertical-align: baseline; text-decoration: none; color: rgb(51, 51, 51)"><font size="16px" face="inherit" color="rgb(51, 51, 51)">Обработка ошибок</font></a>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</map>
