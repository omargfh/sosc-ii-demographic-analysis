
cd "/Volumes/cs-projects/sosc-demographics-ii"
ls 'src/common' | grep '.csv' | sed -e 's/^/"\/Volumes\/cs-projects\/sosc-demographics-ii\/src\/common/' -e 's/$/"/' > 'src/metadata/files.csv'