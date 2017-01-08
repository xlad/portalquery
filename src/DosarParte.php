<?php

namespace xlad\Portalquery;

class DosarParte
{

    /**
     * @var string $nume
     */
    protected $nume = null;

    /**
     * @var string $calitateParte
     */
    protected $calitateParte = null;

    
    public function __construct()
    {
    
    }

    /**
     * @return string
     */
    public function getNume()
    {
      return $this->nume;
    }

    /**
     * @param string $nume
     * @return \xlad\Portalquery\DosarParte
     */
    public function setNume($nume)
    {
      $this->nume = $nume;
      return $this;
    }

    /**
     * @return string
     */
    public function getCalitateParte()
    {
      return $this->calitateParte;
    }

    /**
     * @param string $calitateParte
     * @return \xlad\Portalquery\DosarParte
     */
    public function setCalitateParte($calitateParte)
    {
      $this->calitateParte = $calitateParte;
      return $this;
    }

}
