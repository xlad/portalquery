<?php

namespace xlad\portalquery;

class SedintaDosar
{

    /**
     * @var string $numar
     */
    protected $numar = null;

    /**
     * @var string $numar_vechi
     */
    protected $numar_vechi = null;

    /**
     * @var \DateTime $data
     */
    protected $data = null;

    /**
     * @var string $ora
     */
    protected $ora = null;

    /**
     * @var CategorieCaz $categorieCaz
     */
    protected $categorieCaz = null;

    /**
     * @var StadiuProcesual $stadiuProcesual
     */
    protected $stadiuProcesual = null;

    /**
     * @var string $categorieCazNume
     */
    protected $categorieCazNume = null;

    /**
     * @var string $stadiuProcesualNume
     */
    protected $stadiuProcesualNume = null;

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
    public function getNumar()
    {
      return $this->numar;
    }

    /**
     * @param string $numar
     * @return \xlad\portalquery\SedintaDosar
     */
    public function setNumar($numar)
    {
      $this->numar = $numar;
      return $this;
    }

    /**
     * @return string
     */
    public function getNumar_vechi()
    {
      return $this->numar_vechi;
    }

    /**
     * @param string $numar_vechi
     * @return \xlad\portalquery\SedintaDosar
     */
    public function setNumar_vechi($numar_vechi)
    {
      $this->numar_vechi = $numar_vechi;
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
     * @return \xlad\portalquery\SedintaDosar
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
     * @return \xlad\portalquery\SedintaDosar
     */
    public function setOra($ora)
    {
      $this->ora = $ora;
      return $this;
    }

    /**
     * @return CategorieCaz
     */
    public function getCategorieCaz()
    {
      return $this->categorieCaz;
    }

    /**
     * @param CategorieCaz $categorieCaz
     * @return \xlad\portalquery\SedintaDosar
     */
    public function setCategorieCaz($categorieCaz)
    {
      $this->categorieCaz = $categorieCaz;
      return $this;
    }

    /**
     * @return StadiuProcesual
     */
    public function getStadiuProcesual()
    {
      return $this->stadiuProcesual;
    }

    /**
     * @param StadiuProcesual $stadiuProcesual
     * @return \xlad\portalquery\SedintaDosar
     */
    public function setStadiuProcesual($stadiuProcesual)
    {
      $this->stadiuProcesual = $stadiuProcesual;
      return $this;
    }

    /**
     * @return string
     */
    public function getCategorieCazNume()
    {
      return $this->categorieCazNume;
    }

    /**
     * @param string $categorieCazNume
     * @return \xlad\portalquery\SedintaDosar
     */
    public function setCategorieCazNume($categorieCazNume)
    {
      $this->categorieCazNume = $categorieCazNume;
      return $this;
    }

    /**
     * @return string
     */
    public function getStadiuProcesualNume()
    {
      return $this->stadiuProcesualNume;
    }

    /**
     * @param string $stadiuProcesualNume
     * @return \xlad\portalquery\SedintaDosar
     */
    public function setStadiuProcesualNume($stadiuProcesualNume)
    {
      $this->stadiuProcesualNume = $stadiuProcesualNume;
      return $this;
    }

}
