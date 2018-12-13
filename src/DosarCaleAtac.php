<?php

namespace xlad\Portalquery;

class DosarCaleAtac
{

    /**
     * @var \DateTime $dataDeclarare
     */
    protected $dataDeclarare = null;

    /**
     * @var string $parteDeclaratoare
     */
    protected $parteDeclaratoare = null;

    /**
     * @var string $tipCaleAtac
     */
    protected $tipCaleAtac = null;

    
    public function __construct()
    {
    
    }

    /**
     * @return \DateTime
     */
    public function getDataDeclarare()
    {
      if ($this->dataDeclarare == null) {
        return null;
      } else {
        try {
          return new \DateTime($this->dataDeclarare);
        } catch (\Exception $e) {
          return false;
        }
      }
    }

    /**
     * @param \DateTime $dataDeclarare
     * @return \xlad\Portalquery\DosarCaleAtac
     */
    public function setDataDeclarare(\DateTime $dataDeclarare = null)
    {
      if ($dataDeclarare == null) {
       $this->dataDeclarare = null;
      } else {
        $this->dataDeclarare = $dataDeclarare->format(\DateTime::ATOM);
      }
      return $this;
    }

    /**
     * @return string
     */
    public function getParteDeclaratoare()
    {
      return $this->parteDeclaratoare;
    }

    /**
     * @param string $parteDeclaratoare
     * @return \xlad\Portalquery\DosarCaleAtac
     */
    public function setParteDeclaratoare($parteDeclaratoare)
    {
      $this->parteDeclaratoare = $parteDeclaratoare;
      return $this;
    }

    /**
     * @return string
     */
    public function getTipCaleAtac()
    {
      return $this->tipCaleAtac;
    }

    /**
     * @param string $tipCaleAtac
     * @return \xlad\Portalquery\DosarCaleAtac
     */
    public function setTipCaleAtac($tipCaleAtac)
    {
      $this->tipCaleAtac = $tipCaleAtac;
      return $this;
    }

}
