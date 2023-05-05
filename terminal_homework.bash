 #Copy this text into your `.bash` homework file. Copy and paste the code you successfully used into terminal below each prompt

# Open the **Terminal app**

# Create a new directory on your desktop called `galaxy_far_far_away`and enter it

#mkdir galaxy_far_far_away

# Create a directory called `death_star`

#cd galaxy_far_far_away 
#mkdir death_star

# and make the following files inside of it:
# darth_vader.txt
# princess_leia.txt
# storm_trooper.txt


#touch darth_vader.txt
#  death_star touch princess_leia.txt storm
#_trooper.txt
#➜  death_star ls
#darth_vader.txt   storm_trooper.txt
#princess_leia.txt

# In `galaxy_far_far_away`, make a directory named `tatooine`

# cd ..
# ➜  galaxy_far_far_away mkdir tatooine
# ➜  galaxy_far_far_away 

# and create the following files in it:
# luke.txt
# ben_kenobi.txt

# tatooine touch luke.txt ben_kenobi.txt
# ➜  tatooine 

# Inside of `tatooine` make a directory called `millenium_falcon`
# and in it create:
# han_solo.txt
# chewbaca.txt

#  cd tatooine 
# ➜  tatooine touch luke.txt ben_kenobi.txt
# ➜  tatooine mkdir millenium_falcon
# ➜  tatooine cd millenium_falcon 
# ➜  millenium_falcon touch han_solo.txt chew
# bacca.txt

# Rename `ben_kenobi.txt` to `obi_wan.txt

# cd ..
# ➜  tatooine ls
# ben_kenobi.txt   millenium_falcon
# luke.txt
# ➜  tatooine mv ben_kenobi.txt obi_wan.txt
# ➜  tatooine ls
# luke.txt         obi_wan.txt

# Copy `storm_trooper.txt` from `death_star` to `tatooine`

# galaxy_far_far_away cp death_star/storm_
# trooper.txt tatooine
# ➜  galaxy_far_far_away ls
# death_star tatooine
# ➜  galaxy_far_far_away cd tatooine 
# ➜  tatooine ls
# luke.txt          obi_wan.txt
# millenium_falcon  storm_trooper.txt

# Move `luke.txt` and `obi_wan.txt` to the `millenium_falcon`

# tatooine mv luke.txt obi_wan.txt milleni
# um_falcon 
# ➜  tatooine ls
# millenium_falcon  storm_trooper.txt
# ➜  tatooine cd millenium_falcon 
# ➜  millenium_falcon ls
# chewbacca.txt luke.txt
# han_solo.txt  obi_wan.txt

# Move `millenium_falcon` out of `tatooine` and into `galaxy_far_far_away`

# Move `millenium_falcon` into `death_star`

# tatooine mv millenium_falcon ../ 
# ➜  galaxy_far_far_away mv millenium_falcon death_star 
# ➜  galaxy_far_far_away ls
# death_star tatooine
# ➜  galaxy_far_far_away cd death_star 
# ➜  death_star ls
# darth_vader.txt   princess_leia.txt
# millenium_falcon  storm_trooper.txt

# Move `princess_leia.txt` into the `millenium_falcon`

# ➜  death_star mv princess_leia.txt millenium_falcon
# ➜  death_star ls
# darth_vader.txt   storm_trooper.txt
# millenium_falcon
# ➜  death_star millenium_falcon 
# ➜  millenium_falcon ls
# chewbacca.txt     obi_wan.txt
# han_solo.txt      princess_leia.txt
# luke.txt

# Delete `obi_wan.txt`

# rm obi_wan.txt 

# In `galaxy_far_far_away`, make a directory called `yavin_4`

# mkdir yavin_4

# Move the `millenium_falcon` out of the `death_star` and into `yavin_4`

# cd death_star 
# ➜  death_star millenium_falcon ../
# zsh: command not found: millenium_falcon
# ➜  death_star mv millenium_falcon ../
# ➜  death_star ls
# darth_vader.txt   storm_trooper.txt
# ➜  death_star cd ..
# ➜  galaxy_far_far_away ls
# death_star       tatooine
# millenium_falcon yavin_4

# Make a directory in `yavin_4` called `x_wing`

#mkdir x_wing

# Move `princess_leia.txt` to `yavin_4` and `luke.txt` to `x_wing`

# cd millenium_falcon
# ➜  millenium_falcon ls
# chewbacca.txt     luke.txt
# han_solo.txt      princess_leia.txt
# ➜  millenium_falcon mv princess_leia.txt ..
# /
# ➜  millenium_falcon cd ..
# ➜  galaxy_far_far_away ls
# death_star        tatooine
# millenium_falcon  yavin_4
# princess_leia.txt
# ➜  galaxy_far_far_away mv princess_leia.txt yavin_4 
# ➜  galaxy_far_far_away ls
# death_star       tatooine
# millenium_falcon yavin_4
# ➜  galaxy_far_far_away cd yavin_4 
# ➜  yavin_4 ls
# princess_leia.txt x_wing


#  millenium_falcon mv luke.txt ../
# ➜  millenium_falcon cd ..
# ➜  galaxy_far_far_away mv luke.txt yavin_4
# ➜  galaxy_far_far_away cd yavin_4 
# ➜  yavin_4 mv luke.txt x_wing 
# ➜  yavin_4 cd x_wing 
# ➜  x_wing ls
# luke.txt

# Move the `millenium_falcon` and `x_wing` out of `yavin_4` and into `galaxy_far_far_away`

# In `death_star`, create directories for `tie_fighter_1`, `tie_fighter_2` and `tie_fighter_3`


# ➜  death_star mkdir tie_fighter_1 tie_fight
# er_2 tie_fighter_3
# ➜  death_star ls
# darth_vader.txt   tie_fighter_2
# storm_trooper.txt tie_fighter_3
# tie_fighter_1

# Move `darth_vader.txt` into `tie_fighter_1`

# ➜  death_star mv darth_vader.txt tie_fighter_1

# Make a copy of `storm_trooper.txt` in both `tie_fighter_2` and `tie_fighter_3`

# ➜  death_star cp storm_trooper.txt tie_figh
# ter_2
# ➜  death_star cp storm_trooper.txt tie_figh
# ter_3
# ➜  death_star ls
# storm_trooper.txt tie_fighter_2
# tie_fighter_1     tie_fighter_3
# ➜  death_star cd tie_fighter_2
# ➜  tie_fighter_2 ls
# storm_trooper.txt
# ➜  tie_fighter_2 

# Move all of the `tie_fighters` out of the `death_star` and into `galaxy_far_far_away`


#  death_star mv tie_fighter_1 tie_fighter_
# 2 tie_fighter_3 ../
# ➜  death_star ls
# storm_trooper.txt
# ➜  death_star cd ..
# ➜  galaxy_far_far_away ls
# death_star       tie_fighter_2
# millenium_falcon tie_fighter_3
# tatooine         x_wing
# tie_fighter_1    yavin_4

# Be careful with this command - cannot undo!

# Make sure you delete the right thing, or you could accidentally delete the contents of your computer (it has happened).

# This command will typically not ask you if you really want to delete. It will just delete so doublecheck you are deleting exactly what you mean to delete

# Remove `tie_fighters` 2 and 3.

# ➜  galaxy_far_far_away rm -r tie_fighter_2 
# tie_fighter_3
# ➜  galaxy_far_far_away ls
# death_star       tie_fighter_1
# millenium_falcon x_wing
# tatooine         yavin_4

# Touch a file in "**x_wing**" called "**the_force.txt**".

#cd x_wing 
# ➜  x_wing touch the_force.txt

# Destroy the "**death_star**" and anyone inside of it.

# galaxy_far_far_away rm -r death_star 
# ➜  galaxy_far_far_away ls
# millenium_falcon x_wing
# tatooine         yavin_4
# tie_fighter_1

# Return "**x_wing**" and the "**millenium_falcon**" to "**yavin_4**".

# ➜  galaxy_far_far_away mv x_wing yavin_4 
# ➜  galaxy_far_far_away ls
# tatooine      tie_fighter_1 yavin_4
# ➜  galaxy_far_far_away cd yavin_4 
# ➜  yavin_4 ls
# millenium_falcon  x_wing
# princess_leia.txt

# Celebrate!

