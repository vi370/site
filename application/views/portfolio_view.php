<h1>Портфолио</h1>
<p>
<table>
    Все проекты в следующей таблице являются вымышленными, поэтому даже не пытайтесь перейти по приведенным ссылкам.<br>
    <tr><td>Id</td><td>Год</td><td>Проект</td><td>Описание</td></tr>
    <?php

    while ($rows = mysqli_fetch_assoc($data))
    {
        echo '<tr><td>'.$rows['Id'].'</td><td>'.$rows['Year'].'</td><td>'.$rows['Site'].'</td><td>'.$rows['Description'].'</td></tr>';
    }
    ?>

</table>
</p>
