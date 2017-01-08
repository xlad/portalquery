<?php

namespace xlad\portalquery;

class HelloWorldResponse
{

    /**
     * @var string $HelloWorldResult
     */
    protected $HelloWorldResult = null;

    /**
     * @param string $HelloWorldResult
     */
    public function __construct($HelloWorldResult = null)
    {
      $this->HelloWorldResult = $HelloWorldResult;
    }

    /**
     * @return string
     */
    public function getHelloWorldResult()
    {
      return $this->HelloWorldResult;
    }

    /**
     * @param string $HelloWorldResult
     * @return \xlad\portalquery\HelloWorldResponse
     */
    public function setHelloWorldResult($HelloWorldResult)
    {
      $this->HelloWorldResult = $HelloWorldResult;
      return $this;
    }

}
