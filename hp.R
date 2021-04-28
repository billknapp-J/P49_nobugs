library(holepunch)
write_compendium_description(package = "Isochron plotting", 
                             description = "Learn to plot and interpret isochron data")
# to write a description, with dependencies listed 
# It's good practice to now go fill in the placeholder text.

write_dockerfile(maintainer = "Will Knapp") 
# To write a dockerfile. It will automatically pick the date of the last modified file, match it to 
# that version of R and add it here. You can override this by passing r_date to some arbitrary date
# (but one for which a R version exists).

generate_badge()
# This generates a badge for your readme.

# At this time 🙌 push the code to GitHub 🙌

# And click on the badge or use the function below to get the binder built ahead of time.
build_binder()
# 🤞🚀
