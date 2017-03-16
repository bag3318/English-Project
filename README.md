# English-Project

## Important Files

1. `data/_navigation/en_US.yml (yaml)`
2. `_config.yml (yaml)`
3. `crowdin.yaml (yaml)`
4. `_includes/masthead.html (liquid html)`
5. `_includes/footer.html (liquid html)`
6. `Gemfile (ruby gems)`
7. `_pages/en_US/Home.txt (kramdown)`
8. `assets/css/main.scss (sass)`
9. `_layouts/splash.html (liquid html)`



## How to execute on Mac

> __Note: when I say `run/type in/paste` that means you copy and paste the command into the terminal and hit <kbd>return</kbd>__ 

1. go to [this page](https://git-scm.com/downloads) and download and install the git command line tools package
2. open up terminal and run this command: <br/>
` ruby -e "(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`<br/>*that will install homebrew*
     * To open up terminal, press `Command+Space` and type in terminal, then press `enter`.
3. then paste in this line <br/>
` brew install ruby`<br/>*that will install ruby*
4. then type in this line <br/>
` cd desktop`<br/>*that will take us to the desktop directory*
<br/>
5. then paste in this: ` git clone https://github.com/bag3318/English-Project.git` and hit <kbd>return</kbd><br/>*that will clone my repo*
6. then go [here](https://rubygems.org/pages/download) and download the zip to your downloads folder, and extract the zip file, and move the extracted folder to your desktop<br/>*that will download the ruby gems folder*
7. go back into terminal and type in the following: ` cd rubygems-2.6.10`<br/>*that will take us to the ruby gems folder* 
8. then, to install ruby gems, type in this: ` sudo ruby setup.rb`<br/>*that will install ruby gems*
9. Now we need to go to the directory of our project, so type in this: ` cd ../english-project`
10. then run this command: ` sudo gem install bundler -n /usr/local/bin`
11. then run this command ` bundle install`<br/>*that will install all the bundler dependencies in the repo folder*
12. type in this commnad: ` gem install minimal-mistakes-jekyll -n /urs/local/bin`<br/>*that will install the minimal mistakes theme by Jekyll in the repo folder*
13. type in this command: ` gem build minimal-mistakes-jekyll.gemspec`<br/>*that will build the gemspec file*
14. type in this command: ` gem install minimal-mistakes-jekyll-4.0.9.gem`<br/>*that will install the .gem file*
15. then type in this command: ` bundle update`<br/>*that will update all the current dependencies needed for executing the local server for the web page*
16. finally, type in this command: ` bundle exec jekyll serve`
17. to stop, go back to terminal and press <kbd>control</kbd> and <kbd>C</kbd> at the same time
18. To do this again, open terminal and type in this: ` cd desktop/english-project` then run this command: ` jekyll serve`


## How it works
This website is executed to a local server instead of executing a plain old `.html` file.
6 main languages are used: YAML, Sass, Ruby, Liquid HTML, Javascript, &amp; Kramdown. 
I used liquid HTML to insert HTML values into HTML pages, I used Kramdown to render Kramdown Markdown into HTML, SCSS (Sass) is used for styling and is compiled into CSS. Ruby is used for the ruby gems packages and Gemfiles. YAML is used as the "layout" and metadata for the web page.

