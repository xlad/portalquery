<?php

namespace xlad\portalquery;

class ArrayOfDosarParte implements \ArrayAccess, \Iterator, \Countable
{

    /**
     * @var DosarParte[] $DosarParte
     */
    protected $DosarParte = null;

    
    public function __construct()
    {
    
    }

    /**
     * @return DosarParte[]
     */
    public function getDosarParte()
    {
      return $this->DosarParte;
    }

    /**
     * @param DosarParte[] $DosarParte
     * @return \xlad\portalquery\ArrayOfDosarParte
     */
    public function setDosarParte(array $DosarParte = null)
    {
      $this->DosarParte = $DosarParte;
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
      return isset($this->DosarParte[$offset]);
    }

    /**
     * ArrayAccess implementation
     *
     * @param mixed $offset The offset to retrieve
     * @return DosarParte
     */
    public function offsetGet($offset)
    {
      return $this->DosarParte[$offset];
    }

    /**
     * ArrayAccess implementation
     *
     * @param mixed $offset The offset to assign the value to
     * @param DosarParte $value The value to set
     * @return void
     */
    public function offsetSet($offset, $value)
    {
      if (!isset($offset)) {
        $this->DosarParte[] = $value;
      } else {
        $this->DosarParte[$offset] = $value;
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
      unset($this->DosarParte[$offset]);
    }

    /**
     * Iterator implementation
     *
     * @return DosarParte Return the current element
     */
    public function current()
    {
      return current($this->DosarParte);
    }

    /**
     * Iterator implementation
     * Move forward to next element
     *
     * @return void
     */
    public function next()
    {
      next($this->DosarParte);
    }

    /**
     * Iterator implementation
     *
     * @return string|null Return the key of the current element or null
     */
    public function key()
    {
      return key($this->DosarParte);
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
      reset($this->DosarParte);
    }

    /**
     * Countable implementation
     *
     * @return DosarParte Return count of elements
     */
    public function count()
    {
      return count($this->DosarParte);
    }

}
