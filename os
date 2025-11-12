1) what are the types of kernel?
ans->there are 3 types of kernel 1)monolithic 2)micro 3) hybrid 
1)monolithic :- in this we only have kernel part and in this all 4 components present process management ,memory management ,device management,file manegement.
2)micro:in micro we have 2 blocks  kernel and userspace in kernel we have 2 components process management and memory management and in userspace components like device management and file management.
3)hybrid : in hybrid also 2 blocks kernel and user space in kernel have process,memory,and device and in userspace only have file management.

2)give two advantages and disadvantages of monolithik kernel??
ans->advantages :1-fast in nature.2-high performance.
->disadvantages:1-larger in size 2-single point of failure .

3)define convoy effect.
ans->a state where procesess wait in ready queue starving for cpu time is called as convoy effect.

4)give the list of process charectristics
ans->1-process id
2-parent process id
3-general purpose registers
4-process state
5-list of open file
6-list of open devices
7-prioriy
8-process counter

5)what is degree of multiple programming?
ans->the amount of procesess moved by a schedular from one queue to another is called as degree of multiple programming.

6)explain types of process.
ans->there are system process and user defined process 
system process : These are operating system-level processes that perform background tasks required for system functioning.
userspace:user space have 2 types interactive process and batch process
1)interactive process:-An Interactive Process is a type of process that requires direct user interaction during its execution.
The user provides input, and the system gives immediate feedback or output
2)batch process:-A Batch Process is a type of process where a group of jobs (batch) is collected and executed sequentially without user interaction.
All inputs are given beforehand, and results are produced after processing the entire batch.

7)what is orphan andd zombie process?
ans-> orphan:-An orphan process is a child process whose parent has terminated and is adopted by a super parent .
zombie:-A zombie process is a terminated process whose entry still exists in the process table because the parent has not yet read its exit status.

8)list sceduling algorithm.
ans->there are somany scheduling algorithms and they are given below .
1-first come first serve (fcfs)
2-shortest job first(sjf)
3-shortest job first preemptive
4-priority 
5-priority preemptive
6-round roubin 
7-multilevel queue shedulling
8-feedback multilevel queue schedulling.

9)what is dead lock ?
ans-> A deadlock is a permanent blocking situation where a set of processes are all waiting for an event (usually the release of a resource) that can only be triggered by another process in the same set.
10)what is orphan process?
ans->a process whose parent process is terminated or killed and the process is adopted by super parent is called as orphan process.
11)what is semaphores?
ans-> A signaling mechanism used to control access to a common resource by using a counter. The counter tracks the number of permits available. 
