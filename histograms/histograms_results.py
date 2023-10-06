from matplotlib.ticker import FuncFormatter
import matplotlib.pyplot as plt
import numpy as np
from matplotlib import rc
rc('text', usetex=True)

# Goal Transparency
# years = (r"\textsc{blocks}", r"\textsc{depots}", r"\textsc{grid}", r"\textsc{ipc-grid}", r"\textsc{logistics}")
# improvements = (26, 1, 4, 8, 2)

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

# Min Avg Distance
# years = (r"\textsc{blocks}", r"\textsc{depots}", r"\textsc{grid}", r"\textsc{ipc-grid}", r"\textsc{logistics}")
# improvements = (19, 26, 27, 14, 5)

# Max Avg Distance
# years = (r"\textsc{blocks}", r"\textsc{depots}", r"\textsc{grid}", r"\textsc{ipc-grid}", r"\textsc{logistics}")
# improvements = (35, 47, 39, 27, 8)

# Min Max Distance
# years = (r"\textsc{blocks}", r"\textsc{depots}", r"\textsc{grid}", r"\textsc{ipc-grid}", r"\textsc{logistics}")
# improvements = (6, 9, 14, 3, 0)

# Max Min Distance
years = (r"\textsc{blocks}", r"\textsc{depots}", r"\textsc{grid}", r"\textsc{ipc-grid}", r"\textsc{logistics}")
improvements = (9, 5, 23, 9, 3)

fig, ax = plt.subplots()
# ax.yaxis.set_major_formatter(formatter)
ax.bar(x=np.arange(len(improvements)), # The x coordinates of the bars. 
       height=improvements, # the height(s) of the vars 
       color="darkviolet",
       ec="darkviolet", 
       align="center",
       tick_label=years,)
ax.set_ylabel('Number of Improved Problems')
ax.set_title(r"\textsc{GER}: " + r"\textbf{Max. Min. Distance}" + r" (\textit{maxMinD})" + "\n Total Improvements: 49 out of 300 (5 * 60)")
plt.ylim(ymax=60)
plt.show()