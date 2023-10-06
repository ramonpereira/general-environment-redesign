import matplotlib.pyplot as plt
import numpy as np
from matplotlib import rc
rc('text', usetex=True)

fig, ax = plt.subplots()

# Example data
people = (r"\textsc{blocks}", r"\textsc{depots}", r"\textsc{grid}", r"\textsc{ipc-grid}", r"\textsc{logistics}")
y_pos = np.arange(len(people))
performance = (4.541095890410959,2.489795918367347,39.21052631578947,3.21505376344086,2.4074074074074074)
error = np.random.rand(len(people))

ax.barh(y_pos, 
        performance, 
        hatch="/",
        align='center',
        color="darkviolet",
        ec="darkviolet",
        )
ax.set_yticks(y_pos, labels=people)
ax.invert_yaxis()  # labels read top-to-bottom
ax.set_xlabel('Avg. Number of Solutions Improved')
ax.set_title(r"\textsc{GER}: " + r"\textbf{Max. Min. Distance}")
plt.xlim(xmax=80)
plt.show()