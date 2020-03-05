<?php
class Controller_News extends Controller
{
    function __construct()
    {
        $this->view = new View();
        $this->model = new Model_News();
    }

    function action_index()
    {
        $data = $this->model->get_data();
        $this->view->generate('news_view.php', 'template_view.php', $data);
    }
}