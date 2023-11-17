<map version="freeplane 1.11.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="mysql-1" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1090958577" CREATED="1409300609620" MODIFIED="1682506157262"><hook NAME="MapStyle" background="#2e3440" zoom="2.0">
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
<node TEXT="общие" FOLDED="true" POSITION="bottom_or_right" ID="ID_1727214439" CREATED="1682508812710" MODIFIED="1682508820209">
<node TEXT="Создать" POSITION="bottom_or_right" ID="ID_1738058774" CREATED="1682507964727" MODIFIED="1682507974698">
<node TEXT="Создать в базе TEST таблицу NEW" POSITION="bottom_or_right" ID="ID_1955768007" CREATED="1682506953308" MODIFIED="1682507189619">
<node TEXT="CREATE TABLE `test`.`new` () ENGINE = MyISAM;" ID="ID_29451384" CREATED="1682506989811" MODIFIED="1682507201189"/>
</node>
<node TEXT="Создать поле ID в таблице NEW" POSITION="bottom_or_right" ID="ID_259447631" CREATED="1682507485088" MODIFIED="1682507566752">
<node TEXT="ALTER TABLE `new` ADD `id` INT UNSIGNED NOT NULL AUTO_INCREMENT AFTER `name`, ADD UNIQUE `id` (`id`);" ID="ID_1299187091" CREATED="1682507568134" MODIFIED="1682507847554">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Переименовать" POSITION="bottom_or_right" ID="ID_42769524" CREATED="1682507981454" MODIFIED="1682507987425">
<node TEXT="В базе TEST переименовать таблицу BUYER  в BUYERS" POSITION="bottom_or_right" ID="ID_1562888319" CREATED="1682506174090" MODIFIED="1682507332451">
<node TEXT="RENAME TABLE `test`.`buyer` TO `test`.`buyers`;" POSITION="bottom_or_right" ID="ID_955074534" CREATED="1682506161961" MODIFIED="1682506443275">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Вставить" POSITION="bottom_or_right" ID="ID_1383125144" CREATED="1682507995477" MODIFIED="1682507999270">
<node TEXT="Видео:" POSITION="bottom_or_right" ID="ID_1089447642" CREATED="1682589936784" MODIFIED="1682589972025" LINK="../../../Videos/php-oop-pdo-mysql/php_mysql_добавить%20запись%20в%20таблицу.mkv"/>
<node TEXT="Вставить новую Запись в Таблицу" POSITION="bottom_or_right" ID="ID_840800109" CREATED="1682506446510" MODIFIED="1682506494192">
<node TEXT="INSERT INTO `buyers` (`id`, `age`, `name`, `price`) VALUES (NULL, &apos;57&apos;, &apos;Sergey&apos;, &apos;860&apos;);" POSITION="bottom_or_right" ID="ID_931110454" CREATED="1682506377098" MODIFIED="1682506438011">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Удалить" POSITION="bottom_or_right" ID="ID_1692132832" CREATED="1682508004877" MODIFIED="1682508009247">
<node TEXT="Удалить таблицу" ID="ID_603017973" CREATED="1682508014213" MODIFIED="1682508024710">
<node TEXT="&quot;DROP TABLE `test`.`new`&quot;" ID="ID_1038277972" CREATED="1682508025764" MODIFIED="1682508029850"/>
</node>
</node>
</node>
<node TEXT="перекресток-0" FOLDED="true" POSITION="bottom_or_right" ID="ID_1137640026" CREATED="1682508835933" MODIFIED="1682587233886"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      База - test. Создаём в ней 2 таблицы.
    </p>
  </body>
</html></richcontent>
<node TEXT="таблица parent" ID="ID_1353744143" CREATED="1682509460554" MODIFIED="1682509481731">
<node TEXT="CREATE TABLE parent (&#xa;&#x9;id INT NOT NULL,&#xa;    PRIMARY KEY(id)&#xa;) ENGINE=INNODB;" POSITION="bottom_or_right" ID="ID_1065149338" CREATED="1682508849700" MODIFIED="1682509225161"/>
</node>
<node TEXT="таблица child" ID="ID_1353852759" CREATED="1682509486810" MODIFIED="1682509502979">
<node TEXT="CREATE TABLE child (&#xa;&#x9;id INT NOT NULL,&#xa;    parent_id INT,&#xa;    PRIMARY KEY(id),&#xa;    FOREIGN KEY (parent_id)&#xa;    &#x9;REFERENCES parent(id)&#xa;    &#x9;ON DELETE CASCADE&#xa;) ENGINE=INNODB;" POSITION="bottom_or_right" ID="ID_712245544" CREATED="1682509453434" MODIFIED="1682509456696"/>
</node>
</node>
<node TEXT="перекресток-1" FOLDED="true" POSITION="bottom_or_right" ID="ID_1246199967" CREATED="1682511971866" MODIFIED="1682587169393"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      База- test. Создаем в ней три таблицы
    </p>
  </body>
</html></richcontent>
<node TEXT="a_users" ID="ID_929857644" CREATED="1682512014513" MODIFIED="1682512706592">
<node TEXT="CREATE TABLE users (&#xa;         id INT(11) NOT NULL AUTO_INCREMENT,&#xa;    age INT(5) NOT NULL,&#xa;    name VARCHAR(25) NOT NULL,&#xa;    PRIMARY KEY(id)&#xa;) ENGINE=INNODB;" POSITION="bottom_or_right" ID="ID_1411411313" CREATED="1682512007753" MODIFIED="1682546951958">
<font SIZE="10"/>
</node>
<node TEXT="добавить запись" POSITION="bottom_or_right" ID="ID_1200450730" CREATED="1682587571510" MODIFIED="1682587582785">
<node TEXT="INSERT INTO `a_users`(`age`, `name`) VALUES (&apos;25&apos;, &apos;Ivan&apos;), (&apos;22&apos;, &apos;Kolya&apos;), (&apos;15&apos;, &apos;Lena&apos;), (&apos;56&apos;, &apos;Lary&apos;);" POSITION="bottom_or_right" ID="ID_421873179" CREATED="1682513900802" MODIFIED="1682513908077">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="a_items" ID="ID_1522169589" CREATED="1682512708608" MODIFIED="1682512718504">
<node TEXT="CREATE TABLE a_items (&#xa;&#x9;id INT(11) NOT NULL AUTO_INCREMENT,&#xa;    price INT(5) NOT NULL,&#xa;    name VARCHAR(25) NOT NULL,&#xa;    PRIMARY KEY(id)&#xa;) ENGINE=INNODB;" ID="ID_673875085" CREATED="1682512931052" MODIFIED="1682513475158">
<font SIZE="10"/>
</node>
<node TEXT="добавить запись" ID="ID_757410418" CREATED="1682587571510" MODIFIED="1682587582785">
<node TEXT="INSERT INTO `a_items`(`price`, `name`) VALUES (300, &apos;iPhon-6&apos;), (500, &apos;iPhon-10&apos;), (1000, &apos;iPad Pro&apos;), (1200, &apos;iMac&apos;);" POSITION="bottom_or_right" ID="ID_381176208" CREATED="1682513692816" MODIFIED="1682513741010">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="a_x_orders" ID="ID_1489658271" CREATED="1682512949890" MODIFIED="1682513383634">
<node TEXT="CREATE TABLE a_x_orders (&#xa;         id INT(11) NOT NULL AUTO_INCREMENT,&#xa;    userid INT(11) NOT NULL,&#xa;    itemid INT(11) NOT NULL,&#xa;    PRIMARY KEY(id),&#xa;    FOREIGN KEY(userid)         REFERENCES a_users(id),&#xa;    FOREIGN KEY(itemid)         REFERENCES a_items(id)&#xa;) ENGINE=INNODB;" ID="ID_491717222" CREATED="1682513385316" MODIFIED="1682513470836">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="объединение" POSITION="bottom_or_right" ID="ID_1652008018" CREATED="1682514467661" MODIFIED="1682514479538">
<node TEXT="Выбрать из двух таблиц JOIN совпадающие id" ID="ID_483211182" CREATED="1682514778663" MODIFIED="1682518298730">
<node TEXT="SELECT * FROM `a_x_orders` JOIN `a_users` ON a_x_orders.id=a_users.id" POSITION="bottom_or_right" ID="ID_684951012" CREATED="1682514768088" MODIFIED="1682514848841">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Выдрать дополнительно и товарыc объединением двух таблиц JOIN и с условием ON" FOLDED="true" ID="ID_1780555297" CREATED="1682515083196" MODIFIED="1682518334389">
<node TEXT="SELECT * FROM `a_x_orders`&#xa;JOIN `a_users` ON a_x_orders.userid = a_users.id&#xa;JOIN `a_items` ON a_items.id = a_x_orders.itemid;" ID="ID_1444563108" CREATED="1682515105115" MODIFIED="1682515503251">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Выбрать тоько имя и товар" ID="ID_581840257" CREATED="1682515910413" MODIFIED="1682515933217">
<node TEXT="SELECT a_users.name, a_items.name FROM a_x_orders&#xa;JOIN a_users ON a_users.id = a_x_orders.userid&#xa;JOIN a_items On a_items.id = a_x_orders.itemid;" ID="ID_885805571" CREATED="1682515934300" MODIFIED="1682515943901">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Выбрать тоько имя и товар с подстановкой псквдонима AS &apos;...&apos; для полей" FOLDED="true" ID="ID_68307855" CREATED="1682516069217" MODIFIED="1682518178605">
<node TEXT="SELECT&#xa;a_users.name AS &apos;Имя покупателя&apos;,&#xa;a_items.name AS &apos;Наименование товара&apos;, a_items.price FROM a_x_orders&#xa;JOIN a_users ON a_users.id = a_x_orders.userid&#xa;JOIN a_items On a_items.id = a_x_orders.itemid;" ID="ID_5675759" CREATED="1682516117584" MODIFIED="1682516462986">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Выбрать с Группировкой GROUP BY" ID="ID_405082683" CREATED="1682516847566" MODIFIED="1682518089270">
<node TEXT="SELECT&#xa;a_users.name AS &apos;Имя покупателя&apos;,&#xa;SUM(a_items.price) AS &apos;Общая стоимость&apos;&#xa;FROM a_x_orders&#xa;JOIN a_users ON a_users.id = a_x_orders.userid&#xa;JOIN a_items On a_items.id = a_x_orders.itemid&#xa;GROUP BY a_x_orders.userid;" ID="ID_1508395652" CREATED="1682516868365" MODIFIED="1682516909541">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Выбрать с Группировкой  GROUP BY и Условием HAVING SUM()" FOLDED="true" ID="ID_1314634407" CREATED="1682517118896" MODIFIED="1682518124443">
<node TEXT="SELECT&#xa;a_users.name AS &apos;Имя покупателя&apos;,&#xa;SUM(a_items.price) AS &apos;Общая стоимость&apos; FROM a_x_orders&#xa;JOIN a_users ON a_users.id = a_x_orders.userid&#xa;JOIN a_items On a_items.id = a_x_orders.itemid&#xa;GROUP BY a_x_orders.userid&#xa;HAVING SUM(a_items.price) &gt; 800&#xa;;" ID="ID_541381717" CREATED="1682517164685" MODIFIED="1682517183406">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Выбрать с Группировкой GROUP BY и Условием HAVING SUM() и CONCAT()" FOLDED="true" ID="ID_582776751" CREATED="1682517737958" MODIFIED="1682518154679">
<node TEXT="SELECT&#xa;CONCAT(&#xa;    &apos;Имя покупателя: &apos;, a_users.name,&#xa;    &apos;. Полная стоимость: &apos;, SUM(a_items.price)&#xa;) AS &apos;Информация&apos;&#xa;FROM a_x_orders&#xa;JOIN a_users ON a_users.id = a_x_orders.userid&#xa;JOIN a_items On a_items.id = a_x_orders.itemid&#xa;GROUP BY a_x_orders.userid&#xa;HAVING SUM(a_items.price) &gt; 800;" ID="ID_563841333" CREATED="1682517757518" MODIFIED="1682517772441">
<font SIZE="10"/>
</node>
</node>
<node TEXT="Выбрать с Группировкой и Условием, CONCAT() и UCASE()" ID="ID_1297481671" CREATED="1682517984486" MODIFIED="1682518032168"/>
</node>
<node TEXT="Примеры" POSITION="bottom_or_right" ID="ID_1880323263" CREATED="1682761871235" MODIFIED="1682761969968">
<node TEXT="Пример-1:&#xa;При добавлении записи в таблицу task взять одним запросом id нужной записи из таблицы task_type по полю name?" ID="ID_1368987759" CREATED="1682761971016" MODIFIED="1682764117146">
<node TEXT="INSERT INTO task(id, task_id)&#xa;VALUES (1000, (SELECT task_type.id FROM task_type WHERE task_type.id = 10000));" ID="ID_371549385" CREATED="1682761973456" MODIFIED="1682761976946"/>
</node>
<node TEXT="Пример-2:" ID="ID_1913583198" CREATED="1682765241139" MODIFIED="1682765254653">
<node TEXT="Что сделать:&#xa;Добавить запись в таблицу orders, при этом данные выбрать из таблицы users и items. Из users выбрать id и Из items выбрать id" ID="ID_1654591320" CREATED="1682765282177" MODIFIED="1682765489611"/>
<node TEXT="Запрос:&#xa;INSERT INTO `orders`(`user_id`, `item_id`) VALUES ((SELECT users.id FROM users WHERE users.id = 1), (SELECT items.id FROM items WHERE items.id = 1))" ID="ID_187366082" CREATED="1682765444532" MODIFIED="1682765499816"/>
</node>
<node TEXT="Пример-3:" ID="ID_1515782322" CREATED="1682766653686" MODIFIED="1682766664590">
<node TEXT="INSERT INTO `orders`(`user_id`, `item_id`) VALUES (&#xa;    (SELECT users.id FROM users WHERE&#xa;     users.id =&#xa;     (SELECT `id` FROM `users` WHERE `login` = &apos;john&apos;)&#xa;    ),&#xa;&#xa;    (SELECT items.id FROM items WHERE&#xa;     items.id =&#xa;     (SELECT `id` FROM `items` WHERE `category` = &apos;hats&apos; LIMIT 1)&#xa;    )&#xa;);" ID="ID_585672115" CREATED="1682766665741" MODIFIED="1682767159063">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Пример-4:" ID="ID_1384639161" CREATED="1682779250044" MODIFIED="1682779279182">
<node TEXT="SELECT users.login, items.title&#xa;FROM orders&#xa;JOIN users ON users.id = orders.user_id&#xa;JOIN items ON items.id = orders.item_id;" ID="ID_1933259755" CREATED="1682779261972" MODIFIED="1682779265697"/>
</node>
<node TEXT="Ghbvth-5:" ID="ID_1217292486" CREATED="1682779617348" MODIFIED="1682779623864">
<node TEXT="SELECT users.login, items.title&#xa;FROM orders&#xa;JOIN users ON users.id = orders.user_id&#xa;JOIN items ON items.id = orders.item_id&#xa;WHERE users.login =&apos;john&apos;AND items.category = &apos;hats&apos;;" ID="ID_432402774" CREATED="1682779624700" MODIFIED="1682779627975"/>
</node>
</node>
<node TEXT="Пример-4:" POSITION="top_or_left" ID="ID_413448253" CREATED="1682770808188" MODIFIED="1682770822758">
<node TEXT="MySql множественный insert и update" ID="ID_1464535212" CREATED="1682770825881" MODIFIED="1682770828370"/>
<node TEXT="ссылка на статью:" ID="ID_457761230" CREATED="1682770829345" MODIFIED="1682787563419">
<node TEXT="" ID="ID_1605500060" CREATED="1682771314638" MODIFIED="1682771322995" LINK="https://webdevkin.ru/posts/mysql/mysql-mnozhestvennyij-insert-i-update"/>
</node>
<node TEXT="" ID="ID_622499544" CREATED="1682779259523" MODIFIED="1682779259523"/>
</node>
<node TEXT="Пример-5:" POSITION="top_or_left" ID="ID_1026732695" CREATED="1682787519486" MODIFIED="1682787534760">
<node TEXT="Примеры использования PDO MySQL" ID="ID_362833796" CREATED="1682787536141" MODIFIED="1682787538958"/>
<node TEXT="ссылка на статью:" ID="ID_987568780" CREATED="1682787540564" MODIFIED="1682787556190">
<node TEXT="" ID="ID_832854056" CREATED="1682787567380" MODIFIED="1682787639310" LINK="https://snipp.ru/php/manual-pdo"/>
</node>
</node>
</node>
</map>
