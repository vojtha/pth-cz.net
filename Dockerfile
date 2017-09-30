FROM jekyll/jekyll:latest

RUN gem install bundler

CMD /srv/jekyll

ADD ./Gemfile .
RUN bundle install

EXPOSE 4000
ENTRYPOINT ["bundle", "exec", "jekyll"]
CMD ["serve", "--watch", "--incremental", "--host", "0.0.0.0"]
