fig = plt.figure(1, figsize=(0.6*20, 0.4*20))
fig.set_layout_engine
ax1 = fig.add_subplot(131)
ax2 = fig.add_subplot(132)
ax3 = fig.add_subplot(133)

ax1.boxplot(μ); ax1.set_title('μ boxplot');
ax2.boxplot(σ); ax2.set_title('σ boxplot')
ax3.boxplot(log_r); ax3.set_title('r boxplot')

s = np.std(μ)

se_x = s / np.sqrt(len(μ))

s = np.std(log_r)

se_r = s / np.sqrt(len(log_r))
se_x, se_r