<?php
// Конструкция с плейсхолдерами:
// $query = $pdo->prepare($sql);
// $query->execute(['login' => 'some'])
// Выборка значения id и помещение его в переменную с использованием плейсхолдера :login
    $sql = 'SELECT `id` FROM `users` WHERE `login` = :login';
    $query = $pdo->prepare($sql);
    $query->execute(['login' => 'john']);
    // Поскольку пользователь у нас точно один такой может быть,
    // то вызовем функцию fetch() - выдаст нам лишь одну запись(строку) из БД
    $user = $query->fetch(PDO::FETCH_ASSOC);
    $user_id = $user['id']; // Получаем id пользователя, которого выбирали

// Конструкция без плейсхолдеров:
// $pdo->query($sql)
// Поскольку Здесь id уникальное то можно было использовать конструкцию без плейсхолдера
    $sql = 'SELECT `id` FROM `users` WHERE `login` = "alex"';
    $query = $pdo->query($sql);
    $user = $query->fetch(PDO::FETCH_ASSOC);
    $user_id = $user['id']; // Получаем значение поля id пользователя, которого выбирали




// Выборка всех необходимых значений товаров из таблицы items
// и помещение этих данных в переменные.
// Товаров может быть много и соответственно записей(строк) может быть много и
// я использую плейсхолдер :category
    $sql = 'SELECT `id` FROM `items` WHERE `category` = :category';
    $query = $pdo->prepare($sql);
    $query->execute(['category' => 'hats']);
    // Поскольку записей может быть несколько,
    // то используем функцию fetchAll() - что выдаст нам все записи из БД
    $items = $query->fetchAll(PDO::FETCH_ASSOC);
    $arr_items_id = array();
// Добавляем все id в массив
// Будут добавлены только id, так как мы берем из массива лишь записи,
// что имеют ключ id
    foreach($items as $el)
      array_push($arr_items_id, $el['id']);

    // print_r($arr_items_id); - массив состоящий из лишь id подходящих под SQL запрос товаров

