FROM jekyll/jekyll:3.8

ADD . /srv/jekyll

RUN bundle install
