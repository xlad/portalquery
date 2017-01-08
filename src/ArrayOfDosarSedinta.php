<?php

namespace xlad\Portalquery;

class ArrayOfDosarSedinta implements \ArrayAccess, \Iterator, \Countable
{

    /**
     * @var DosarSedinta[] $DosarSedinta
     */
    protected $DosarSedinta = null;

    
    public function __construct()
    {
    
    }

    /**
     * @return DosarSedinta[]
     */
    public function getDosarSedinta()
    {
      return $this->DosarSedinta;
    }

    /**
     * @param DosarSedinta[] $DosarSedinta
     * @return \xlad\Portalquery\ArrayOfDosarSedinta
     */
    public function setDosarSedinta(array $DosarSedinta = null)
    {
      $this->DosarSedinta = $DosarSedinta;
      return $this;
    }

    /**
     * ArrayAccess implementation
     *
     * @param mixed $offset An offset to check for
     * @return boolean true on success or false on failure
     */
    public function offsetExists($offset)
    {
      return isset($this->DosarSedinta[$offset]);
    }

    /**
     * ArrayAccess implementation
     *
     * @param mixed $offset The offset to retrieve
     * @return DosarSedinta
     */
    public function offsetGet($offset)
    {
      return $this->DosarSedinta[$offset];
    }

    /**
     * ArrayAccess implementation
     *
     * @param mixed $offset The offset to assign the value to
     * @param DosarSedinta $value The value to set
     * @return void
     */
    public function offsetSet($offset, $value)
    {
      if (!isset($offset)) {
        $this->DosarSedinta[] = $value;
      } else {
        $this->DosarSedinta[$offset] = $value;
      }
    }

    /**
     * ArrayAccess implementation
     *
     * @param mixed $offset The offset to unset
     * @return void
     */
    public function offsetUnset($offset)
    {
      unset($this->DosarSedinta[$offset]);
    }

    /**
     * Iterator implementation
     *
     * @return DosarSedinta Return the current element
     */
    public function current()
    {
      return current($this->DosarSedinta);
    }

    /**
     * Iterator implementation
     * Move forward to next element
     *
     * @return void
     */
    public function next()
    {
      next($this->DosarSedinta);
    }

    /**
     * Iterator implementation
     *
     * @return string|null Return the key of the current element or null
     */
    public function key()
    {
      return key($this->DosarSedinta);
    }

    /**
     * Iterator implementation
     *
     * @return boolean Return the validity of the current position
     */
    public function valid()
    {
      return $this->key() !== null;
    }

    /**
     * Iterator implementation
     * Rewind the Iterator to the first element
     *
     * @return void
     */
    public function rewind()
    {
      reset($this->DosarSedinta);
    }

    /**
     * Countable implementation
     *
     * @return DosarSedinta Return count of elements
     */
    public function count()
    {
      return count($this->DosarSedinta);
    }

}
