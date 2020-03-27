# output of the code https://youtu.be/GwIo3gDZCVQ?t=3613 is as follows
# code is on youtube tutorial by edurika below is link to direct time stamp
# https://youtu.be/GwIo3gDZCVQ?t=3583


test.py:17: ParserWarning: Falling back to the 'python' engine because the 'c' engine does not support regex separators (separators > 1 char and different from '\s+' are interpreted as regex); you can avoid this warning by specifying engine='python'.
  dataset = pandas.read_csv(url, names)
Traceback (most recent call last):
  File "test.py", line 17, in <module>
    dataset = pandas.read_csv(url, names)
  File "/home/julia/anna/lib/python3.7/site-packages/pandas/io/parsers.py", line 676, in parser_f
    return _read(filepath_or_buffer, kwds)
  File "/home/julia/anna/lib/python3.7/site-packages/pandas/io/parsers.py", line 448, in _read
    parser = TextFileReader(fp_or_buf, **kwds)
  File "/home/julia/anna/lib/python3.7/site-packages/pandas/io/parsers.py", line 880, in __init__
    self._make_engine(self.engine)
  File "/home/julia/anna/lib/python3.7/site-packages/pandas/io/parsers.py", line 1126, in _make_engine
    self._engine = klass(self.f, **self.options)
  File "/home/julia/anna/lib/python3.7/site-packages/pandas/io/parsers.py", line 2286, in __init__
    ) = self._infer_columns()
  File "/home/julia/anna/lib/python3.7/site-packages/pandas/io/parsers.py", line 2558, in _infer_columns
    line = self._buffered_line()
  File "/home/julia/anna/lib/python3.7/site-packages/pandas/io/parsers.py", line 2734, in _buffered_line
    return self._next_line()
  File "/home/julia/anna/lib/python3.7/site-packages/pandas/io/parsers.py", line 2831, in _next_line
    orig_line = self._next_iter_line(row_num=self.pos + 1)
  File "/home/julia/anna/lib/python3.7/site-packages/pandas/io/parsers.py", line 2891, in _next_iter_line
    return next(self.data)
  File "/home/julia/anna/lib/python3.7/site-packages/pandas/io/parsers.py", line 2418, in _read
    pat = re.compile(sep)
  File "/home/julia/anna/lib/python3.7/re.py", line 234, in compile
    return _compile(pattern, flags)
  File "/home/julia/anna/lib/python3.7/re.py", line 276, in _compile
    return _cache[type(pattern), pattern, flags]
TypeError: unhashable type: 'list'
