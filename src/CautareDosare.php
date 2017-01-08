<?php

namespace xlad\portalquery;

class CautareDosare
{

    /**
     * @var string $numarDosar
     */
    protected $numarDosar = null;

    /**
     * @var string $obiectDosar
     */
    protected $obiectDosar = null;

    /**
     * @var string $numeParte
     */
    protected $numeParte = null;

    /**
     * @var Institutie $institutie
     */
    protected $institutie = null;

    /**
     * @var \DateTime $dataStart
     */
    protected $dataStart = null;

    /**
     * @var \DateTime $dataStop
     */
    protected $dataStop = null;

    /**
     * @param string $numarDosar
     * @param string $obiectDosar
     * @param string $numeParte
     * @param Institutie $institutie
     * @param \DateTime $dataStart
     * @param \DateTime $dataStop
     */
    public function __construct($numarDosar = null, $obiectDosar = null, $numeParte = null, $institutie = null, \DateTime $dataStart = null, \DateTime $dataStop = null)
    {
      $this->numarDosar = $numarDosar;
      $this->obiectDosar = $obiectDosar;
      $this->numeParte = $numeParte;
      $this->institutie = $institutie;
      $this->dataStart = $dataStart ? $dataStart->format(\DateTime::ATOM) : null;
      $this->dataStop = $dataStop ? $dataStop->format(\DateTime::ATOM) : null;
    }

    /**
     * @return string
     */
    public function getNumarDosar()
    {
      return $this->numarDosar;
    }

    /**
     * @param string $numarDosar
     * @return \xlad\portalquery\CautareDosare
     */
    public function setNumarDosar($numarDosar)
    {
      $this->numarDosar = $numarDosar;
      return $this;
    }

    /**
     * @return string
     */
    public function getObiectDosar()
    {
      return $this->obiectDosar;
    }

    /**
     * @param string $obiectDosar
     * @return \xlad\portalquery\CautareDosare
     */
    public function setObiectDosar($obiectDosar)
    {
      $this->obiectDosar = $obiectDosar;
      return $this;
    }

    /**
     * @return string
     */
    public function getNumeParte()
    {
      return $this->numeParte;
    }

    /**
     * @param string $numeParte
     * @return \xlad\portalquery\CautareDosare
     */
    public function setNumeParte($numeParte)
    {
      $this->numeParte = $numeParte;
      return $this;
    }

    /**
     * @return Institutie
     */
    public function getInstitutie()
    {
      return $this->institutie;
    }

    /**
     * @param Institutie $institutie
     * @return \xlad\portalquery\CautareDosare
     */
    public function setInstitutie($institutie)
    {
      $this->institutie = $institutie;
      return $this;
    }

    /**
     * @return \DateTime
     */
    public function getDataStart()
    {
      if ($this->dataStart == null) {
        return null;
      } else {
        try {
          return new \DateTime($this->dataStart);
        } catch (\Exception $e) {
          return false;
        }
      }
    }

    /**
     * @param \DateTime $dataStart
     * @return \xlad\portalquery\CautareDosare
     */
    public function setDataStart(\DateTime $dataStart)
    {
      $this->dataStart = $dataStart->format(\DateTime::ATOM);
      return $this;
    }

    /**
     * @return \DateTime
     */
    public function getDataStop()
    {
      if ($this->dataStop == null) {
        return null;
      } else {
        try {
          return new \DateTime($this->dataStop);
        } catch (\Exception $e) {
          return false;
        }
      }
    }

    /**
     * @param \DateTime $dataStop
     * @return \xlad\portalquery\CautareDosare
     */
    public function setDataStop(\DateTime $dataStop)
    {
      $this->dataStop = $dataStop->format(\DateTime::ATOM);
      return $this;
    }

}
