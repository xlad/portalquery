<?php

namespace xlad\Portalquery;

class CautareSedinteResponse
{

    /**
     * @var ArrayOfSedinta $CautareSedinteResult
     */
    protected $CautareSedinteResult = null;

    /**
     * @param ArrayOfSedinta $CautareSedinteResult
     */
    public function __construct($CautareSedinteResult = null)
    {
      $this->CautareSedinteResult = $CautareSedinteResult;
    }

    /**
     * @return ArrayOfSedinta
     */
    public function getCautareSedinteResult()
    {
      return $this->CautareSedinteResult;
    }

    /**
     * @param ArrayOfSedinta $CautareSedinteResult
     * @return \xlad\Portalquery\CautareSedinteResponse
     */
    public function setCautareSedinteResult($CautareSedinteResult)
    {
      $this->CautareSedinteResult = $CautareSedinteResult;
      return $this;
    }

}
