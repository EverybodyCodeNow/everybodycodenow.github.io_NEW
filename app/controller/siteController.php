<?php

include_once '../global.php';

// Get the identifier for the page we want to load:
$action = $_GET['action'];

// Instantiate a SiteController and route it:
$pc = new SiteController();
$pc->route($action);

class SiteController {

  // Route us to the appropriate class method for this action:
  public function route($action) {
    switch($action) {
      case 'home':
          $this->home();
          break;

      case 'about':
          $this->about();
          break;

      case 'team':
          $this->team();
          break;

      case 'contact':
          $this->contact();
          break;

      // redirect to home page if all else fails
      default:
      header('Location: '.BASE_URL);
      exit();
    }
  }

  /**
  * -----------------------------------------------------------------------
  * load home (index) view
  * -----------------------------------------------------------------------
  */
  public function home() {
    include_once SYSTEM_PATH.'/view/header.tpl';
    include_once SYSTEM_PATH.'/view/home.tpl';
    include_once SYSTEM_PATH.'/view/footer.tpl';
  }

  /**
  * -----------------------------------------------------------------------
  * load about view
  * -----------------------------------------------------------------------
  */
  public function about() {
    include_once SYSTEM_PATH.'/view/header.tpl';
    include_once SYSTEM_PATH.'/view/about.tpl';
    include_once SYSTEM_PATH.'/view/footer.tpl';
  }

  /**
  * -----------------------------------------------------------------------
  * load team view
  * -----------------------------------------------------------------------
  */
  public function team() {
    include_once SYSTEM_PATH.'/view/header.tpl';
    include_once SYSTEM_PATH.'/view/team.tpl';
    include_once SYSTEM_PATH.'/view/footer.tpl';
  }

    public function contact() {
        include_once SYSTEM_PATH.'/view/header.tpl';
        include_once SYSTEM_PATH.'/view/contact.tpl';
        include_once SYSTEM_PATH.'/view/footer.tpl';
    }

}
