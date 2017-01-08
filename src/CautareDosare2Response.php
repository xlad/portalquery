<?php

namespace xlad\portalquery;

class CautareDosare2Response
{

    /**
     * @var ArrayOfDosar $CautareDosare2Result
     */
    protected $CautareDosare2Result = null;

    /**
     * @param ArrayOfDosar $CautareDosare2Result
     */
    public function __construct($CautareDosare2Result = null)
    {
      $this->CautareDosare2Result = $CautareDosare2Result;
    }

    /**
     * @return ArrayOfDosar
     */
    public function getCautareDosare2Result()
    {
      return $this->CautareDosare2Result;
    }

    /**
     * @param ArrayOfDosar $CautareDosare2Result
     * @return \xlad\portalquery\CautareDosare2Response
     */
    public function setCautareDosare2Result($CautareDosare2Result)
    {
      $this->CautareDosare2Result = $CautareDosare2Result;
      return $this;
    }

}
