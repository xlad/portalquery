<?php

namespace xlad\portalquery;

class ArrayOfDosar implements \ArrayAccess, \Iterator, \Countable
{

    /**
     * @var Dosar[] $Dosar
     */
    protected $Dosar = null;

    
    public function __construct()
    {
    
    }

    /**
     * @return Dosar[]
     */
    public function getDosar()
    {
      return $this->Dosar;
    }

    /**
     * @param Dosar[] $Dosar
     * @return \xlad\portalquery\ArrayOfDosar
     */
    public function setDosar(array $Dosar = null)
    {
      $this->Dosar = $Dosar;
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
      return isset($this->Dosar[$offset]);
    }

    /**
     * ArrayAccess implementation
     *
     * @param mixed $offset The offset to retrieve
     * @return Dosar
     */
    public function offsetGet($offset)
    {
      return $this->Dosar[$offset];
    }

    /**
     * ArrayAccess implementation
     *
     * @param mixed $offset The offset to assign the value to
     * @param Dosar $value The value to set
     * @return void
     */
    public function offsetSet($offset, $value)
    {
      if (!isset($offset)) {
        $this->Dosar[] = $value;
      } else {
        $this->Dosar[$offset] = $value;
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
      unset($this->Dosar[$offset]);
    }

    /**
     * Iterator implementation
     *
     * @return Dosar Return the current element
     */
    public function current()
    {
      return current($this->Dosar);
    }

    /**
     * Iterator implementation
     * Move forward to next element
     *
     * @return void
     */
    public function next()
    {
      next($this->Dosar);
    }

    /**
     * Iterator implementation
     *
     * @return string|null Return the key of the current element or null
     */
    public function key()
    {
      return key($this->Dosar);
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
      reset($this->Dosar);
    }

    /**
     * Countable implementation
     *
     * @return Dosar Return count of elements
     */
    public function count()
    {
      return count($this->Dosar);
    }

}
