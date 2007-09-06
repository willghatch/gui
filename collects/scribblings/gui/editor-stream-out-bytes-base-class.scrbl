#reader(lib "docreader.ss" "scribble")
@require["common.ss"]

@defclass/title[editor-stream-out-bytes-base% editor-stream-out-base% ()]{

An @scheme[editor-stream-out-bytes-base%] object can be used to write
 editor data into a byte string.

@defconstructor[()]{

Creates an empty stream.

}

@defmethod[(get-bytes)
           bytes?]{

Returns the current contents of the stream.

}}
