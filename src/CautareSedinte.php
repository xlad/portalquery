<?php

namespace xlad\portalquery;

class CautareSedinte
{

    /**
     * @var \DateTime $dataSedinta
     */
    protected $dataSedinta = null;

    /**
     * @var Institutie $institutie
     */
    protected $institutie = null;

    /**
     * @param \DateTime $dataSedinta
     * @param Institutie $institutie
     */
    public function __construct(\DateTime $dataSedinta = null, $institutie = null)
    {
      $this->dataSedinta = $dataSedinta ? $dataSedinta->format(\DateTime::ATOM) : null;
      $this->institutie = $institutie;
    }

    /**
     * @return \DateTime
     */
    public function getDataSedinta()
    {
      if ($this->dataSedinta == null) {
        return null;
      } else {
        try {
          return new \DateTime($this->dataSedinta);
        } catch (\Exception $e) {
          return false;
        }
      }
    }

    /**
     * @param \DateTime $dataSedinta
     * @return \xlad\portalquery\CautareSedinte
     */
    public function setDataSedinta(\DateTime $dataSedinta)
    {
      $this->dataSedinta = $dataSedinta->format(\DateTime::ATOM);
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
     * @return \xlad\portalquery\CautareSedinte
     */
    public function setInstitutie($institutie)
    {
      $this->institutie = $institutie;
      return $this;
    }

}
