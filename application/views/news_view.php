<h1>Новости</h1>
<p>
<table>
    Ознакомтесь с нашими новостями.<br>
    <tr><td>Id</td><td>Животные</td><td>Мода</td><td>Кулинария</td><td>Новости сегодня</td></tr>
    <?php

    while ($rows = mysqli_fetch_assoc($data))
    {
        echo '<tr><td>'.$rows['Id'].'</td><td>'.$rows['Animals'].'</td><td>'.$rows['Fashion'].'</td><td>'.$rows['Cooking'].'</td><td>'.$rows['News_of_the_day'].'</td></tr>';
    }
    ?>

</table>
</p>
