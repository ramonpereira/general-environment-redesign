import matplotlib.pyplot as plt
from matplotlib import rc
rc('text', usetex=True)

nested_list = [
    [1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 2.0, 1.0, 4.0], 
    [1.0, 2.0, 1.0, 1.0, 2.0],
    [1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 2.0, 1.0, 2.0, 1.0, 1.0, 1.0], 
    [1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 1.0, 1.0, 1.0], 
    [3.0, 1.0, 1.0]
    ]

x_pos = [1, 2, 3, 4, 5]
x_labels = [r"\textsc{blocks}", r"\textsc{depots}", r"\textsc{grid}", r"\textsc{ipc-grid}", r"\textsc{logistics}"]

# plt.violinplot(nested_list, positions=range(len(nested_list)), showmeans=True, showmedians=True)

fig, ax = plt.subplots()
violin = ax.violinplot(nested_list)

for pc in violin["bodies"]:
    pc.set_facecolor("purple")
    pc.set_edgecolor("purple")
    pc.set_alpha(0.5)

for partname in ('cbars', 'cmins', 'cmaxes'):
    vp = violin[partname]
    vp.set_edgecolor("black")
    vp.set_linewidth(1)    

plt.xticks(x_pos, x_labels)
plt.ylabel("Improvement")
ax.set_title(r"\textsc{GER}: " + r"\textbf{Max. Min. Distance}")
plt.show()