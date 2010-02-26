# madrid-rb-feb-2010

This is the sample application I used in my talk about *"Acceptance testing with Steak and Capybara"* I gave in the [Madrid-rb](http://groups.google.com/group/madrid-rb) February 2010 meeting. Slides can be read and downloaded at [SlideShare](http://www.slideshare.net/sergio.gil/acceptance-testing-with-steak-and-capybara) (in spanish).

It's a (very) simple Rails application tested with [Steak](http://github.com/cavalle/steak) and [Capybara](http://github.com/jnicklas/capybara). You can follow the development process using the tags (`git checkout 1`, `git checkout 2`, etc.). Once at the end, you can run the tests (and read the configurations needed) with the different adapters using the `rack_test`, `selenium` and `culerity` branches.

1. Initial status, just after generating the rails app
2. We generated the RSpec and Steak configurations
3. We configured Steak to use Capybara
4. We implemented our first feature (tested with RackTest)
5. We implemented our second feature (tested with RackTest)
6. We converted that second feature to Ajax, in an unobstrusive way so RackTest tests still pass
7. We configured Capybara to use Selenium and ran the same tests. Although that change is not checked in, we commented `app/controllers/talks_controller.rb:10` to demostrate we were actually running the Ajax version
8. We configured Capybara to use Culerity and repeated the same tests again

Then we went to [Las Jarritas](http://11870.com/pro/bar-las-jarritas) and drank a lot of beer ;)
