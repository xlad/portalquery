<?php

namespace xlad\Portalquery;

class Sedinta
{

    /**
     * @var string $departament
     */
    protected $departament = null;

    /**
     * @var string $complet
     */
    protected $complet = null;

    /**
     * @var \DateTime $data
     */
    protected $data = null;

    /**
     * @var string $ora
     */
    protected $ora = null;

    /**
     * @var ArrayOfSedintaDosar $dosare
     */
    protected $dosare = null;

    /**
     * @param \DateTime $data
     */
    public function __construct(\DateTime $data = null)
    {
      $this->data = $data ? $data->format(\DateTime::ATOM) : null;
    }

    /**
     * @return string
     */
    public function getDepartament()
    {
      return $this->departament;
    }

    /**
     * @param string $departament
     * @return \xlad\Portalquery\Sedinta
     */
    public function setDepartament($departament)
    {
      $this->departament = $departament;
      return $this;
    }

    /**
     * @return string
     */
    public function getComplet()
    {
      return $this->complet;
    }

    /**
     * @param string $complet
     * @return \xlad\Portalquery\Sedinta
     */
    public function setComplet($complet)
    {
      $this->complet = $complet;
      return $this;
    }

    /**
     * @return \DateTime
     */
    public function getData()
    {
      if ($this->data == null) {
        return null;
      } else {
        try {
          return new \DateTime($this->data);
        } catch (\Exception $e) {
          return false;
        }
      }
    }

    /**
     * @param \DateTime $data
     * @return \xlad\Portalquery\Sedinta
     */
    public function setData(\DateTime $data)
    {
      $this->data = $data->format(\DateTime::ATOM);
      return $this;
    }

    /**
     * @return string
     */
    public function getOra()
    {
      return $this->ora;
    }

    /**
     * @param string $ora
     * @return \xlad\Portalquery\Sedinta
     */
    public function setOra($ora)
    {
      $this->ora = $ora;
      return $this;
    }

    /**
     * @return ArrayOfSedintaDosar
     */
    public function getDosare()
    {
      return $this->dosare;
    }

    /**
     * @param ArrayOfSedintaDosar $dosare
     * @return \xlad\Portalquery\Sedinta
     */
    public function setDosare($dosare)
    {
      $this->dosare = $dosare;
      return $this;
    }

}
