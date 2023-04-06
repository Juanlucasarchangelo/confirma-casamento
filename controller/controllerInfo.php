<?php
require_once('../model/class.info.php');
class ControllerInfo
{
    private $obj;
    function __construct()
    {
        $this->obj = new Info();
        $this->obj->conexao();
    }

    public function getTodosFunc()
    {
        $this->obj->conexao();
        $this->obj->getInfo();//Info
    }

    public function setInfo($camp1, $camp2, $camp3, $camp4, $camp5, $camp6, $camp7, $camp8, $camp9, $camp10, $camp11, $camp12, $camp13, $camp14, $camp15, $camp16, $camp17, $camp18, $camp19, $camp20, $camp21, $camp22, $camp23, $camp24)//Info
    {
        $this->obj->insertInfo($camp1, $camp2, $camp3, $camp4, $camp5);
    }
    public function updateInfo($id_camp, $camp1, $camp2, $camp3, $camp4, $camp5, $camp6, $camp7, $camp8, $camp9, $camp10, $camp11, $camp12, $camp13, $camp14, $camp15, $camp16, $camp17, $camp18, $camp19, $camp20, $camp21, $camp22, $camp23, $camp24)
    {
        $this->obj->updateInfo($id_camp, $camp1, $camp2, $camp3, $camp4, $camp5, $camp6, $camp7, $camp8, $camp9, $camp10, $camp11, $camp12, $camp13, $camp14, $camp15, $camp16, $camp17, $camp18, $camp19, $camp20, $camp21, $camp22, $camp23, $camp24);
    }
    public function deleteInfo($id_camp)
    {
        $this->obj->delete_Info($id_camp);
    }
}
$objControl = new ControllerInfo();
if (isset($_SERVER['REQUEST_METHOD']) && $_SERVER['REQUEST_METHOD'] == "POST") {
    if (isset($_POST['_incluir']) && $_POST['_incluir'] == "_incluir") {
        $objControl->setInfo($_POST['camp1'], $_POST['camp2'], $_POST['camp3'], $_POST['camp4'], $_POST['camp5'], $_POST['camp6'], $_POST['camp7'], $_POST['camp8'], $_POST['camp9'], $_POST['camp10'], $_POST['camp11'], $_POST['camp12'], $_POST['camp13'], $_POST['camp14'], $_POST['camp15'], $_POST['camp16'], $_POST['camp17'], $_POST['camp18'], $_POST['camp19'], $_POST['camp20'], $_POST['camp21'], $_POST['camp22'], $_POST['camp23'], $_POST['camp24']);

    } else if (isset($_POST['_update']) && $_POST['_update'] == "_update") {
        $objControl->updateInfo($_POST['id_camp'], $_POST['camp1'], $_POST['camp2'], $_POST['camp3'], $_POST['camp4'], $_POST['camp5'], $_POST['camp6'], $_POST['camp7'], $_POST['camp8'], $_POST['camp9'], $_POST['camp10'], $_POST['camp11'], $_POST['camp12'], $_POST['camp13'], $_POST['camp14'], $_POST['camp15'], $_POST['camp16'], $_POST['camp17'], $_POST['camp18'], $_POST['camp19'], $_POST['camp20'], $_POST['camp21'], $_POST['camp22'], $_POST['camp23'], $_POST['camp24']);
    }
}
if (isset($_GET['id_camp'])) {
    $objControl->deleteInfo($_GET['id_camp']);
}
