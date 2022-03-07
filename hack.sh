for Y in {1999..2018}
do
  mkdir $Y
  cd $Y
  ...
        git add commit.md -f
        git commit --date="$Y-$M-$D 12:$i:00" -m "$i on $M $D $Y"
      done
      cd ../
    done
    cd ../
  done
  cd ../
done
git push origin master