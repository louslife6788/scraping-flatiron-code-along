
[1mFrom:[0m /home/lleon/code/labs/scraping-flatiron-code-along/lib/scraper.rb:30 Scraper#get_page:

    [1;34m21[0m: [32mdef[0m [1;34mget_page[0m
    [1;34m22[0m:   
    [1;34m23[0m:   doc = [1;34;4mNokogiri[0m::HTML(open([31m[1;31m"[0m[31mhttp://learn-co-curriculum.github.io/site-for-scraping/courses[1;31m"[0m[31m[0m))
    [1;34m24[0m: 
    [1;34m25[0m:   doc.css([31m[1;31m"[0m[31m.post[1;31m"[0m[31m[0m).each [32mdo[0m |post|
    [1;34m26[0m:     course = [1;34;4mCourse[0m.new
    [1;34m27[0m:     course.title = post.css([31m[1;31m"[0m[31mh2[1;31m"[0m[31m[0m).text
    [1;34m28[0m:     course.schedule = post.css([31m[1;31m"[0m[31m.date[1;31m"[0m[31m[0m).text
    [1;34m29[0m:     course.description = post.css([31m[1;31m"[0m[31mp[1;31m"[0m[31m[0m).text
 => [1;34m30[0m:     binding.pry
    [1;34m31[0m:   [32mend[0m
    [1;34m32[0m: 
    [1;34m33[0m: [32mend[0m

