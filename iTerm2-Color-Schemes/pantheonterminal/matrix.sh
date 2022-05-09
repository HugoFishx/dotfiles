#!/bin/bash
dconf load /org/pantheon/terminal/settings/ <<COLORS
[/]
name='matrix'
cursor-color='#384545'
foreground='#426644'
background='rgba(15,25,28,.95)'
palette='#0f191c:#23755a:#82d967:#ffd700:#3f5242:#409931:#50b45a:#507350:#688060:#2fc079:#90d762:#faff00:#4f7e7e:#11ff25:#c1ff8a:#678c61'
COLORS
