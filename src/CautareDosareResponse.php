<?php

namespace xlad\portalquery;

class CautareDosareResponse
{

    /**
     * @var ArrayOfDosar $CautareDosareResult
     */
    protected $CautareDosareResult = null;

    /**
     * @param ArrayOfDosar $CautareDosareResult
     */
    public function __construct($CautareDosareResult = null)
    {
      $this->CautareDosareResult = $CautareDosareResult;
    }

    /**
     * @return ArrayOfDosar
     */
    public function getCautareDosareResult()
    {
      return $this->CautareDosareResult;
    }

    /**
     * @param ArrayOfDosar $CautareDosareResult
     * @return \xlad\portalquery\CautareDosareResponse
     */
    public function setCautareDosareResult($CautareDosareResult)
    {
      $this->CautareDosareResult = $CautareDosareResult;
      return $this;
    }

}
