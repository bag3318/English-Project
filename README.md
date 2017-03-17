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

1. go to [this page](https://git-scm.com/downloads) and download and install the git command line tools package
2. open up terminal and paste this command: <br/>
` ruby -e "(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"` then hit <kbd>return</kbd>
     * To open up terminal, press `Command+Space` and type in terminal, then press <kbd>return</kbd>.
3. then paste in this line `brew install ruby` and hit <kbd>return</kbd>
4. then paste in this line `cd desktop` and hit <kbd>return</kbd>
5. then paste in this line `git clone https://github.com/bag3318/English-Project.git` and hit <kbd>return</kbd>
6. then go [here](https://rubygems.org/pages/download) and download the zip to your downloads folder, extract the zip file (basically double click it), and move the extracted folder to your desktop
7. go back into terminal and paste in the following `cd rubygems-2.6.10`, then hit <kbd>return</kbd>
8. then, to install ruby gems, paste in this: `sudo ruby setup.rb` and hit <kbd>return</kbd>
9. Now we need to go to the directory of our project, so paste in this `cd ../english-project` and hit <kbd>return</kbd>
10. then run this command `sudo gem install bundler -n /usr/local/bin` and hit <kbd>return</kbd>
11. then paste in this command `bundle install` and hit <kbd>enter</kbd>
12. paste in this commnad `gem install minimal-mistakes-jekyll -n /urs/local/bin` and hit <kbd>enter</kbd>
13. then paste in this command `gem build minimal-mistakes-jekyll.gemspec` and hit <kbd>return</kbd>
14. then paste in this command: ` gem install minimal-mistakes-jekyll-4.0.9.gem` and hit <kbd>return</kbd>
15. then paste in this command ` bundle update` and press <kbd>return</kbd>
16. finally, paste in this command `bundle exec jekyll serve` and hit <kbd>return</kbd>
17. then go to your web browser and type in this: `localhost:4000` and hit <kbd>return</kbd>
18. to stop, go back to terminal and press <kbd>control</kbd> (**NOT COMMAND!**) and <kbd>C</kbd> at the same time
19. To do this again, open terminal and paste in this: `cd desktop/english-project` and hit <kbd>return</kbd> then paste in this command `jekyll serve` and hit <kbd>return</kbd> (to stop, follow step 17 again)

### Samples

#### HTML With Liquid
````Liquid
<div class="masthead">
  <div class="masthead__inner-wrap">
    <div class="masthead__menu">
      <nav id="site-nav" class="greedy-nav">
        <ul class="visible-links">
    	  {% comment %}
    	     below is some liquid HTML
    	  {% endcomment %}
          {% assign split_path = page.path | split: "/" %}
          {% assign locale = split_path[1] %}
          {% assign titles = site.data.navigation[locale].main %}
          {% if locale == 'en_US' %}
            {% assign locale_var = '/' %}
          {% else %}
            {% assign locale_var = locale | prepend:'/' | append:'/' %}
          {% endif %}
          <li class="masthead__menu-item masthead__menu-item--lg"><a href="{{ domain }}{{ locale_var }}">{{ titles[0].title }}</a></li>
          <li class="masthead__menu-item"><a href="{{ domain }}{{ locale_var }}">{{ titles[1].title }}</a></li>
          <li class="masthead__menu-item"><a href="{{ domain }}{{ locale_var }}">{{ titles[2].title }}</a></li>
          <li class="masthead__menu-item"><a href="{{ domain }}{{ locale_var }}">{{ titles[3].title }}</a></li>
          <li class="masthead__menu-item"><a href="{{ domain }}{{ locale_var }}">{{ titles[4].title }}</a></li>
          <li class="masthead__menu-item"><a href="{{ domain }}{{ locale_var }}">{{ titles[5].title }}</a></li>
          <li class="masthead__menu-item"><a href="{{ domain }}{{ locale_var }}">{{ titles[6].title }}</a></li>
          <li class="masthead__menu-item"><a href="{{ domain }}{{ locale_var }}">{{ titles[7].title }}</a></li>
        </ul>
      </nav>
    </div>
  </div>
</div>
````