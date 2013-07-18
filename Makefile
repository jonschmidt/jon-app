build:
	GEM_HOME=vendor gem install bundler --bindir bin

	GEM_HOME=vendor ./bin/bundle --binstubs --path=vendor
