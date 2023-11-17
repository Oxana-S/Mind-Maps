<map version="freeplane 1.9.13">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Установка SSH ключей в Windows и Ubuntu." FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1654129414582" COLOR="#ffffff" BACKGROUND_COLOR="#666600" STYLE="rectangle">
<font NAME="Verdana Pro" SIZE="18"/>
<hook NAME="MapStyle" zoom="1.464">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false" associatedTemplateLocation="template:/standard-1.6.mm" followedTemplateLocation="template:/standard-1.6.mm" followedMapLastTime="1651318690000" show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
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
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#4e85f8" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#4e85f8"/>
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
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_67550811">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_67550811"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
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
<edge STYLE="sharp_linear" WIDTH="2"/>
<node TEXT="Для Генерации Ключей для Windows, Запускаем Терминал  &quot;Git Bash&quot;" POSITION="right" ID="ID_1046632766" CREATED="1654096719275" MODIFIED="1654129050146" HGAP_QUANTITY="10.25 pt" VSHIFT_QUANTITY="-9.75 pt" COLOR="#ffffff" BACKGROUND_COLOR="#ff3300">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Для Генерации Ключей для Гигтег, Запускаем терминал &quot;Bash&quot;" POSITION="right" ID="ID_1780708202" CREATED="1654128959719" MODIFIED="1654129037064" COLOR="#ffffff" BACKGROUND_COLOR="#ff0000">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="Проверка версии OpenSSH: $ ssh -v" POSITION="right" ID="ID_408718781" CREATED="1654096780071" MODIFIED="1654129076232" BACKGROUND_COLOR="#cccccc">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="Генерация Ключь-Пары:&#xa;- простая команда $ ssh-keygen&#xa;или&#xa;- с патерном: $ ssh-keygen -t ed25519" FOLDED="true" POSITION="right" ID="ID_1356603613" CREATED="1654096740565" MODIFIED="1654129090324" HGAP_QUANTITY="30.5 pt" VSHIFT_QUANTITY="3 pt" BACKGROUND_COLOR="#cccccc">
<edge COLOR="#0000ff"/>
<node TEXT="При создании ключей не надо вводить дополнительные пароли" ID="ID_1884967328" CREATED="1654098414908" MODIFIED="1654127486588" HGAP_QUANTITY="43.25 pt" VSHIFT_QUANTITY="-41.25 pt"/>
</node>
<node TEXT="Ключи хранятся:" POSITION="left" ID="ID_1738572315" CREATED="1654128094702" MODIFIED="1654128488386" HGAP_QUANTITY="-177.99999 pt" VSHIFT_QUANTITY="-57 pt" BACKGROUND_COLOR="#ff6600">
<edge COLOR="#7c7c00"/>
<node TEXT="На Windows Ключи хранятся в папке:  C:\Users\ashle\.ssh" ID="ID_767648557" CREATED="1654097925706" MODIFIED="1654128468975" HGAP_QUANTITY="14 pt" VSHIFT_QUANTITY="-9.75 pt" COLOR="#ffffff" BACKGROUND_COLOR="#666600">
<font SIZE="10" BOLD="false"/>
</node>
<node TEXT="На Ubuntu Ключи хранятся в папке: /home/sergey/.ssh" ID="ID_1473031656" CREATED="1654128228857" MODIFIED="1654128450293" COLOR="#ffffff" BACKGROUND_COLOR="#666600"/>
</node>
<node TEXT="Как правильно настроить SSH для GitHub / GitLab ?" POSITION="left" ID="ID_829274375" CREATED="1654097177876" MODIFIED="1654129126609" LINK="https://www.youtube.com/watch?app=desktop&amp;v=R09UNc4ZNi4" BACKGROUND_COLOR="#ccffcc">
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="Git - Hастройка логина в GitHub через SSH Key на Windows" POSITION="left" ID="ID_297878261" CREATED="1654129320653" MODIFIED="1654129414579" LINK="https://www.youtube.com/watch?app=desktop&amp;v=4evR80g--9k" BACKGROUND_COLOR="#ccffcc" HGAP_QUANTITY="13.25 pt" VSHIFT_QUANTITY="7.5 pt">
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="Переходим в папку с парой с ключами и копируем содержимое файла пары ключа с расширением [*.pub]" POSITION="right" ID="ID_1279737380" CREATED="1654098473159" MODIFIED="1654130827827" BACKGROUND_COLOR="#cccccc">
<edge COLOR="#007c00"/>
</node>
<node TEXT="Переходим на Github,&#xa;в Настройках,&#xa;в разделе SSH and GPG keys" POSITION="right" ID="ID_570705814" CREATED="1654127571747" MODIFIED="1654129102851" BACKGROUND_COLOR="#cccccc">
<edge COLOR="#7c007c"/>
</node>
<node TEXT="Добавляем новый ключ и копируем в него содержимое&#xa; [*.pub]" POSITION="right" ID="ID_754070099" CREATED="1654127924897" MODIFIED="1654130234370" BACKGROUND_COLOR="#cccccc">
<edge COLOR="#007c7c"/>
</node>
<node TEXT="ВАЖНО! Если хочешь работать в Bash на WSL Ubuntu,  тогда Ключи должны быть установленны и WSL Ubuntu  тоже" POSITION="left" ID="ID_611016198" CREATED="1654128539101" MODIFIED="1654128695582" HGAP_QUANTITY="-285.99999 pt" VSHIFT_QUANTITY="72 pt" COLOR="#ffffff" BACKGROUND_COLOR="#ff3300">
<edge COLOR="#0000ff"/>
</node>
</node>
</map>
