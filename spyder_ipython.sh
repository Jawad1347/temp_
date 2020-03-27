An error ocurred while starting the kernel
The error is:

Traceback (most recent call last):
File "/home/julia/anna/lib/python3.7/site‑packages/spyder/plugins/ipythonconsole/plugin.py", line 1209, in create_kernel_manager_and_kernel_client
kernel_manager.start_kernel(stderr=stderr_handle, **kwargs)
File "/home/julia/anna/lib/python3.7/site‑packages/jupyter_client/manager.py", line 259, in start_kernel
**kw)
File "/home/julia/anna/lib/python3.7/site‑packages/jupyter_client/manager.py", line 204, in _launch_kernel
return launch_kernel(kernel_cmd, **kw)
File "/home/julia/anna/lib/python3.7/site‑packages/jupyter_client/launcher.py", line 138, in launch_kernel
proc = Popen(cmd, **kwargs)
File "/home/julia/anna/lib/python3.7/subprocess.py", line 800, in __init__
restore_signals, start_new_session)
File "/home/julia/anna/lib/python3.7/subprocess.py", line 1551, in _execute_child
raise child_exception_type(errno_num, err_msg, err_filename)
FileNotFoundError: [Errno 2] No such file or directory: '/home/julia/anna/lib/python3.7/site‑packages/spyder/plugins/ipythonconsole/scripts/conda‑activate.sh': '/home/julia/anna/lib/python3.7/site‑packages/spyder/plugins/ipythonconsole/scripts/conda‑activate.sh'
