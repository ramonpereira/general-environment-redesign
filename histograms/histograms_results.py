from matplotlib.ticker import FuncFormatter
import matplotlib.pyplot as plt
import numpy as np
from matplotlib import rc
rc('text', usetex=True)

################################

# Goal Transparency
years = (r"\textsc{blocks}", r"\textsc{depots}", r"\textsc{grid}", r"\textsc{ipc-grid}", r"\textsc{logistics}")
improvements = (26, 1, 4, 8, 0)

# Plan Transparency
# years = (r"\textsc{blocks}", r"\textsc{depots}", r"\textsc{grid}", r"\textsc{ipc-grid}", r"\textsc{logistics}")
# improvements = (30, 4, 17, 17, 0)

# Goal Privacy
# years = (r"\textsc{blocks}", r"\textsc{depots}", r"\textsc{grid}", r"\textsc{ipc-grid}", r"\textsc{logistics}")
# improvements = (10, 6, 18, 6, 2)

# Plan Privacy
# years = (r"\textsc{blocks}", r"\textsc{depots}", r"\textsc{grid}", r"\textsc{ipc-grid}", r"\textsc{logistics}")
# improvements = (10, 0, 17, 7, 0)

################################

# Min. Avg. Distance
# years = (r"\textsc{blocks}", r"\textsc{depots}", r"\textsc{grid}", r"\textsc{ipc-grid}", r"\textsc{logistics}")
# improvements = (19, 26, 27, 14, 5)

# Max. Avg. Distance
# years = (r"\textsc{blocks}", r"\textsc{depots}", r"\textsc{grid}", r"\textsc{ipc-grid}", r"\textsc{logistics}")
# improvements = (35, 47, 39, 27, 8)

# Min. Max. Distance
# years = (r"\textsc{blocks}", r"\textsc{depots}", r"\textsc{grid}", r"\textsc{ipc-grid}", r"\textsc{logistics}")
# improvements = (6, 9, 14, 3, 0)

# Max. Min. Distance
# years = (r"\textsc{blocks}", r"\textsc{depots}", r"\textsc{grid}", r"\textsc{ipc-grid}", r"\textsc{logistics}")
# improvements = (9, 5, 23, 9, 3)

################################

fig, ax = plt.subplots()
# ax.yaxis.set_major_formatter(formatter)
ax.bar(x=np.arange(len(improvements)), # The x coordinates of the bars. 
       height=improvements, # the height(s) of the vars 
       
       color="green",
       ec="green", 

       # color="blue",
       # ec="blue", 

       # color="red",
       # ec="red",

       # color="brown",
       # ec="brown",

       #

       # color="pink",
       # ec="pink",

       # color="orange",
       # ec="orange",

       # color="skyblue",
       # ec="skyblue",

       # color="purple",
       # ec="purple",     

       align="center",
       tick_label=years,)


ax.set_ylabel('Improvements', fontsize=65)

ax.set_title(r"Total Improvements: 39 out of 300 (5 * 60)", fontsize=45)

# ax.set_title(r"Total Improvements: 68 out of 300 (5 * 60)", fontsize=45)

# ax.set_title(r"Total Improvements: 43 out of 300 (5 * 60)", fontsize=45)

# ax.set_title(r"Total Improvements: 34 out of 300 (5 * 60)", fontsize=45)

#

# ax.set_title(r"Total Improvements: 91 out of 300 (5 * 60)", fontsize=45)

# ax.set_title(r"Total Improvements: 156 out of 300 (5 * 60)", fontsize=45)

# ax.set_title(r"Total Improvements: 32 out of 300 (5 * 60)", fontsize=45)

# ax.set_title(r"Total Improvements: 49 out of 300 (5 * 60)", fontsize=45)

plt.yticks(fontsize=50)
plt.xticks(fontsize=40)
plt.ylim(ymax=60)
plt.show()