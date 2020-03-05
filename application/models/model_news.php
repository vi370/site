<?php

class Model_News extends Model
{
    public function get_data()
    {

        $sql = 'SELECT Id, Animals, Fashion, Cooking, News_of_the_day FROM news';

        $result = mysqli_query($this->link, $sql);

        return $result;

    }

}

