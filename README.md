# Quiz+

API Token : SvPCt1oyrKIgGpA6secWBtJs6g9Of4vgjEudSXs4

Herkou URL: https://quiet-earth-39423.herokuapp.com/


Herkou Logs:

2021-06-17T22:40:31.551193+00:00 app[web.1]: I, [2021-06-17T22:40:31.551118 #4]  INFO -- : [366650f8-ff8a-4cdb-8251-40f320c03020]   Rendering quizes/show.html.erb within layouts/application
2021-06-17T22:40:31.552860+00:00 app[web.1]: I, [2021-06-17T22:40:31.552782 #4]  INFO -- : [366650f8-ff8a-4cdb-8251-40f320c03020]   Rendered quizes/show.html.erb within layouts/application (1.5ms)
2021-06-17T22:40:31.553442+00:00 app[web.1]: I, [2021-06-17T22:40:31.553369 #4]  INFO -- : [366650f8-ff8a-4cdb-8251-40f320c03020] Completed 200 OK in 4ms (Views: 2.6ms | ActiveRecord: 0.0ms)
2021-06-17T22:40:31.559559+00:00 heroku[router]: at=info method=GET path="/quizes/716" host=quiet-earth-39423.herokuapp.com request_id=366650f8-ff8a-4cdb-8251-40f320c03020 fwd="120.21.85.64" dyno=web.1 connect=2ms service=10ms status=200 bytes=8541 protocol=https
2021-06-17T22:40:31.932987+00:00 heroku[router]: at=info method=GET path="/assets/options-304f6e57ad2ef6dd013871a6a187b508fa714d1e5192b2f9a0a6f202069cd378.js" host=quiet-earth-39423.herokuapp.com request_id=05895c7f-92a5-40c3-8607-80652b4dfb68 fwd="120.21.85.64" dyno=web.1 connect=1ms service=2ms status=304 bytes=48 protocol=https
2021-06-17T22:40:33.427444+00:00 app[web.1]: I, [2021-06-17T22:40:33.427344 #4]  INFO -- : [3d63a858-ff43-4e9c-bdc4-2be31b39b200] Started POST "/quizes/716" for 120.21.85.64 at 2021-06-17 22:40:33 +0000
2021-06-17T22:40:33.428293+00:00 app[web.1]: I, [2021-06-17T22:40:33.428222 #4]  INFO -- : [3d63a858-ff43-4e9c-bdc4-2be31b39b200] Processing by QuizesController#submit as JS
2021-06-17T22:40:33.428414+00:00 app[web.1]: I, [2021-06-17T22:40:33.428318 #4]  INFO -- : [3d63a858-ff43-4e9c-bdc4-2be31b39b200]   Parameters: {"utf8"=>"✓", "authenticity_token"=>"PYSHBUVGBLNOXbH63eOVQu2ONXdgZQsNdaPRexfOoSDRJFqE+Idrwfp7/QyBPXxAJ52JhSZxwZpLWYrEP1wL1g==", "option"=>"cluster", "commit"=>"Submit", "id"=>"716"}
2021-06-17T22:40:33.430067+00:00 app[web.1]: I, [2021-06-17T22:40:33.429996 #4]  INFO -- : [3d63a858-ff43-4e9c-bdc4-2be31b39b200] Redirected to https://quiet-earth-39423.herokuapp.com/quizes/43
2021-06-17T22:40:33.430449+00:00 app[web.1]: I, [2021-06-17T22:40:33.430367 #4]  INFO -- : [3d63a858-ff43-4e9c-bdc4-2be31b39b200] Completed 200 OK in 2ms (ActiveRecord: 0.0ms)
2021-06-17T22:40:33.436059+00:00 heroku[router]: at=info method=POST path="/quizes/716" host=quiet-earth-39423.herokuapp.com request_id=3d63a858-ff43-4e9c-bdc4-2be31b39b200 fwd="120.21.85.64" dyno=web.1 connect=1ms service=8ms status=200 bytes=3729 protocol=https
2021-06-17T22:40:33.709550+00:00 app[web.1]: I, [2021-06-17T22:40:33.709451 #4]  INFO -- : [1f54a617-dc30-4e1c-851c-120cccb0df94] Started GET "/quizes/43" for 120.21.85.64 at 2021-06-17 22:40:33 +0000
2021-06-17T22:40:33.710813+00:00 app[web.1]: I, [2021-06-17T22:40:33.710741 #4]  INFO -- : [1f54a617-dc30-4e1c-851c-120cccb0df94] Processing by QuizesController#show as HTML
2021-06-17T22:40:33.710967+00:00 app[web.1]: I, [2021-06-17T22:40:33.710873 #4]  INFO -- : [1f54a617-dc30-4e1c-851c-120cccb0df94]   Parameters: {"id"=>"43"}
2021-06-17T22:40:33.712836+00:00 app[web.1]: I, [2021-06-17T22:40:33.712764 #4]  INFO -- : [1f54a617-dc30-4e1c-851c-120cccb0df94]   Rendering quizes/show.html.erb within layouts/application
2021-06-17T22:40:33.715383+00:00 app[web.1]: I, [2021-06-17T22:40:33.715300 #4]  INFO -- : [1f54a617-dc30-4e1c-851c-120cccb0df94]   Rendered quizes/show.html.erb within layouts/application (2.4ms)
2021-06-17T22:40:33.716390+00:00 app[web.1]: I, [2021-06-17T22:40:33.716291 #4]  INFO -- : [1f54a617-dc30-4e1c-851c-120cccb0df94] Completed 200 OK in 5ms (Views: 3.8ms | ActiveRecord: 0.0ms)
2021-06-17T22:40:33.723323+00:00 heroku[router]: at=info method=GET path="/quizes/43" host=quiet-earth-39423.herokuapp.com request_id=1f54a617-dc30-4e1c-851c-120cccb0df94 fwd="120.21.85.64" dyno=web.1 connect=1ms service=13ms status=200 bytes=8530 protocol=https
2021-06-17T22:40:35.347332+00:00 app[web.1]: I, [2021-06-17T22:40:35.347231 #4]  INFO -- : [4115b3d9-ab4b-4f96-a372-c2869912b4d6] Started POST "/quizes/43" for 120.21.85.64 at 2021-06-17 22:40:35 +0000
2021-06-17T22:40:35.348106+00:00 app[web.1]: I, [2021-06-17T22:40:35.348014 #4]  INFO -- : [4115b3d9-ab4b-4f96-a372-c2869912b4d6] Processing by QuizesController#submit as JS
2021-06-17T22:40:35.348192+00:00 app[web.1]: I, [2021-06-17T22:40:35.348113 #4]  INFO -- : [4115b3d9-ab4b-4f96-a372-c2869912b4d6]   Parameters: {"utf8"=>"✓", "authenticity_token"=>"Ho9dTsUpQAYhYwjCV63aUowvNCqxeqn5cnqLOdahJSXdstnTqrx76W45N4Gc+9+Bp48IWVy5N2wg9N1+t2utvQ==", "option"=>"taskkill", "commit"=>"Submit", "id"=>"43"}
2021-06-17T22:40:35.349574+00:00 app[web.1]: I, [2021-06-17T22:40:35.349481 #4]  INFO -- : [4115b3d9-ab4b-4f96-a372-c2869912b4d6] Redirected to https://quiet-earth-39423.herokuapp.com/quizes/1078
2021-06-17T22:40:35.349873+00:00 app[web.1]: I, [2021-06-17T22:40:35.349790 #4]  INFO -- : [4115b3d9-ab4b-4f96-a372-c2869912b4d6] Completed 200 OK in 2ms (ActiveRecord: 0.0ms)
2021-06-17T22:40:35.357238+00:00 heroku[router]: at=info method=POST path="/quizes/43" host=quiet-earth-39423.herokuapp.com request_id=4115b3d9-ab4b-4f96-a372-c2869912b4d6 fwd="120.21.85.64" dyno=web.1 connect=1ms service=9ms status=200 bytes=3679 protocol=https
2021-06-17T22:40:35.656495+00:00 app[web.1]: I, [2021-06-17T22:40:35.656397 #4]  INFO -- : [accfa615-ce2f-4cf5-9fde-8eca1c7e4613] Started GET "/quizes/1078" for 120.21.85.64 at 2021-06-17 22:40:35 +0000
2021-06-17T22:40:35.657271+00:00 app[web.1]: I, [2021-06-17T22:40:35.657152 #4]  INFO -- : [accfa615-ce2f-4cf5-9fde-8eca1c7e4613] Processing by QuizesController#show as HTML
2021-06-17T22:40:35.657389+00:00 app[web.1]: I, [2021-06-17T22:40:35.657319 #4]  INFO -- : [accfa615-ce2f-4cf5-9fde-8eca1c7e4613]   Parameters: {"id"=>"1078"}
2021-06-17T22:40:35.658989+00:00 app[web.1]: I, [2021-06-17T22:40:35.658875 #4]  INFO -- : [accfa615-ce2f-4cf5-9fde-8eca1c7e4613]   Rendering quizes/show.html.erb within layouts/application
2021-06-17T22:40:35.661192+00:00 app[web.1]: I, [2021-06-17T22:40:35.661118 #4]  INFO -- : [accfa615-ce2f-4cf5-9fde-8eca1c7e4613]   Rendered quizes/show.html.erb within layouts/application (2.1ms)
2021-06-17T22:40:35.661759+00:00 app[web.1]: I, [2021-06-17T22:40:35.661697 #4]  INFO -- : [accfa615-ce2f-4cf5-9fde-8eca1c7e4613] Completed 200 OK in 4ms (Views: 3.1ms | ActiveRecord: 0.0ms)
2021-06-17T22:40:35.667575+00:00 heroku[router]: at=info method=GET path="/quizes/1078" host=quiet-earth-39423.herokuapp.com request_id=accfa615-ce2f-4cf5-9fde-8eca1c7e4613 fwd="120.21.85.64" dyno=web.1 connect=1ms service=9ms status=200 bytes=9349 protocol=https
2021-06-17T22:40:39.949808+00:00 app[web.1]: I, [2021-06-17T22:40:39.949677 #4]  INFO -- : [106a1f15-dbbf-43ce-8d8c-c227b5f56ee7] Started POST "/quizes/1078" for 120.21.85.64 at 2021-06-17 22:40:39 +0000
2021-06-17T22:40:39.950806+00:00 app[web.1]: I, [2021-06-17T22:40:39.950708 #4]  INFO -- : [106a1f15-dbbf-43ce-8d8c-c227b5f56ee7] Processing by QuizesController#submit as JS
2021-06-17T22:40:39.950943+00:00 app[web.1]: I, [2021-06-17T22:40:39.950843 #4]  INFO -- : [106a1f15-dbbf-43ce-8d8c-c227b5f56ee7]   Parameters: {"utf8"=>"✓", "authenticity_token"=>"mkSTOQEI9tmEmstU+9eC0frC3kD+qojbGg3LUhX9zdB7pW+ZRVSmyZHtZ5X8jULPZP81SWFfkbSeJAQQW8IS0A==", "option"=>["Only the owner of the folder can remove this folder", "Yes, we can remove it from any user"], "commit"=>"Submit", "id"=>"1078"}
2021-06-17T22:40:39.952950+00:00 app[web.1]: I, [2021-06-17T22:40:39.952861 #4]  INFO -- : [106a1f15-dbbf-43ce-8d8c-c227b5f56ee7] Redirected to https://quiet-earth-39423.herokuapp.com/quizes/695
2021-06-17T22:40:39.953355+00:00 app[web.1]: I, [2021-06-17T22:40:39.953269 #4]  INFO -- : [106a1f15-dbbf-43ce-8d8c-c227b5f56ee7] Completed 200 OK in 2ms (ActiveRecord: 0.0ms)
2021-06-17T22:40:39.959546+00:00 heroku[router]: at=info method=POST path="/quizes/1078" host=quiet-earth-39423.herokuapp.com request_id=106a1f15-dbbf-43ce-8d8c-c227b5f56ee7 fwd="120.21.85.64" dyno=web.1 connect=1ms service=9ms status=200 bytes=3686 protocol=https
2021-06-17T22:40:40.244399+00:00 app[web.1]: I, [2021-06-17T22:40:40.244277 #4]  INFO -- : [a59a3141-9fdc-4f02-9333-297ccb23c456] Started GET "/quizes/695" for 120.21.85.64 at 2021-06-17 22:40:40 +0000
2021-06-17T22:40:40.245106+00:00 app[web.1]: I, [2021-06-17T22:40:40.245034 #4]  INFO -- : [a59a3141-9fdc-4f02-9333-297ccb23c456] Processing by QuizesController#show as HTML
2021-06-17T22:40:40.245166+00:00 app[web.1]: I, [2021-06-17T22:40:40.245110 #4]  INFO -- : [a59a3141-9fdc-4f02-9333-297ccb23c456]   Parameters: {"id"=>"695"}
2021-06-17T22:40:40.246438+00:00 app[web.1]: I, [2021-06-17T22:40:40.246366 #4]  INFO -- : [a59a3141-9fdc-4f02-9333-297ccb23c456]   Rendering quizes/show.html.erb within layouts/application
2021-06-17T22:40:40.247968+00:00 app[web.1]: I, [2021-06-17T22:40:40.247902 #4]  INFO -- : [a59a3141-9fdc-4f02-9333-297ccb23c456]   Rendered quizes/show.html.erb within layouts/application (1.4ms)
2021-06-17T22:40:40.248635+00:00 app[web.1]: I, [2021-06-17T22:40:40.248575 #4]  INFO -- : [a59a3141-9fdc-4f02-9333-297ccb23c456] Completed 200 OK in 3ms (Views: 2.3ms | ActiveRecord: 0.0ms)
2021-06-17T22:40:40.254391+00:00 heroku[router]: at=info method=GET path="/quizes/695" host=quiet-earth-39423.herokuapp.com request_id=a59a3141-9fdc-4f02-9333-297ccb23c456 fwd="120.21.85.64" dyno=web.1 connect=1ms service=8ms status=200 bytes=8504 protocol=https
2021-06-17T22:40:41.939538+00:00 app[web.1]: I, [2021-06-17T22:40:41.939407 #4]  INFO -- : [8dbe87a0-fabd-4ec8-acc6-6e03c99126eb] Started POST "/quizes/695" for 120.21.85.64 at 2021-06-17 22:40:41 +0000
2021-06-17T22:40:41.940246+00:00 app[web.1]: I, [2021-06-17T22:40:41.940165 #4]  INFO -- : [8dbe87a0-fabd-4ec8-acc6-6e03c99126eb] Processing by QuizesController#submit as JS
2021-06-17T22:40:41.940329+00:00 app[web.1]: I, [2021-06-17T22:40:41.940253 #4]  INFO -- : [8dbe87a0-fabd-4ec8-acc6-6e03c99126eb]   Parameters: {"utf8"=>"✓", "authenticity_token"=>"AZWRQm+XAbwc6f9ZOh/i0OQpni0HakrGBJmxJFnIN6MDFdQo3wL1iyvX6xxOwqgVwD2MxwRqL5oMQHAWZO14Jg==", "option"=>"chown", "commit"=>"Submit", "id"=>"695"}
2021-06-17T22:40:41.941619+00:00 app[web.1]: I, [2021-06-17T22:40:41.941532 #4]  INFO -- : [8dbe87a0-fabd-4ec8-acc6-6e03c99126eb] Redirected to https://quiet-earth-39423.herokuapp.com/quizes/31
2021-06-17T22:40:41.941875+00:00 app[web.1]: I, [2021-06-17T22:40:41.941794 #4]  INFO -- : [8dbe87a0-fabd-4ec8-acc6-6e03c99126eb] Completed 200 OK in 1ms (ActiveRecord: 0.0ms)
2021-06-17T22:40:41.947132+00:00 heroku[router]: at=info method=POST path="/quizes/695" host=quiet-earth-39423.herokuapp.com request_id=8dbe87a0-fabd-4ec8-acc6-6e03c99126eb fwd="120.21.85.64" dyno=web.1 connect=1ms service=7ms status=200 bytes=3713 protocol=https
2021-06-17T22:40:42.377183+00:00 app[web.1]: I, [2021-06-17T22:40:42.377060 #4]  INFO -- : [519cff6f-fb1e-4c6c-8f9a-2f6f4e6f5249] Started GET "/quizes/31" for 120.21.85.64 at 2021-06-17 22:40:42 +0000
2021-06-17T22:40:42.378181+00:00 app[web.1]: I, [2021-06-17T22:40:42.378093 #4]  INFO -- : [519cff6f-fb1e-4c6c-8f9a-2f6f4e6f5249] Processing by QuizesController#show as HTML
2021-06-17T22:40:42.378274+00:00 app[web.1]: I, [2021-06-17T22:40:42.378199 #4]  INFO -- : [519cff6f-fb1e-4c6c-8f9a-2f6f4e6f5249]   Parameters: {"id"=>"31"}
2021-06-17T22:40:42.379510+00:00 app[web.1]: I, [2021-06-17T22:40:42.379421 #4]  INFO -- : [519cff6f-fb1e-4c6c-8f9a-2f6f4e6f5249]   Rendering quizes/show.html.erb within layouts/application
2021-06-17T22:40:42.381870+00:00 app[web.1]: I, [2021-06-17T22:40:42.381774 #4]  INFO -- : [519cff6f-fb1e-4c6c-8f9a-2f6f4e6f5249]   Rendered quizes/show.html.erb within layouts/application (2.2ms)
2021-06-17T22:40:42.382764+00:00 app[web.1]: I, [2021-06-17T22:40:42.382667 #4]  INFO -- : [519cff6f-fb1e-4c6c-8f9a-2f6f4e6f5249] Completed 200 OK in 4ms (Views: 3.3ms | ActiveRecord: 0.0ms)
2021-06-17T22:40:42.389037+00:00 heroku[router]: at=info method=GET path="/quizes/31" host=quiet-earth-39423.herokuapp.com request_id=519cff6f-fb1e-4c6c-8f9a-2f6f4e6f5249 fwd="120.21.85.64" dyno=web.1 connect=1ms service=10ms status=200 bytes=8562 protocol=https
2021-06-17T22:40:44.241351+00:00 app[web.1]: I, [2021-06-17T22:40:44.241239 #4]  INFO -- : [de08302f-ddb3-446c-8015-821367587a1b] Started POST "/quizes/31" for 120.21.85.64 at 2021-06-17 22:40:44 +0000
2021-06-17T22:40:44.242151+00:00 app[web.1]: I, [2021-06-17T22:40:44.242072 #4]  INFO -- : [de08302f-ddb3-446c-8015-821367587a1b] Processing by QuizesController#submit as JS
2021-06-17T22:40:44.242247+00:00 app[web.1]: I, [2021-06-17T22:40:44.242177 #4]  INFO -- : [de08302f-ddb3-446c-8015-821367587a1b]   Parameters: {"utf8"=>"✓", "authenticity_token"=>"5C1b8OH+RrP+6iGWFldLlOKt2DJpSxgUh2GrRUo6QkBX01qnBIlXJWYpHhFpHNV8Kg16LkeXMSIiIW1s1qNzBw==", "option"=>"countw", "commit"=>"Submit", "id"=>"31"}
2021-06-17T22:40:44.243682+00:00 app[web.1]: I, [2021-06-17T22:40:44.243608 #4]  INFO -- : [de08302f-ddb3-446c-8015-821367587a1b] Redirected to https://quiet-earth-39423.herokuapp.com/result
2021-06-17T22:40:44.243955+00:00 app[web.1]: I, [2021-06-17T22:40:44.243880 #4]  INFO -- : [de08302f-ddb3-446c-8015-821367587a1b] Completed 200 OK in 2ms (ActiveRecord: 0.0ms)
2021-06-17T22:40:44.249273+00:00 heroku[router]: at=info method=POST path="/quizes/31" host=quiet-earth-39423.herokuapp.com request_id=de08302f-ddb3-446c-8015-821367587a1b fwd="120.21.85.64" dyno=web.1 connect=1ms service=7ms status=200 bytes=3670 protocol=https
2021-06-17T22:40:44.546100+00:00 app[web.1]: I, [2021-06-17T22:40:44.545996 #4]  INFO -- : [087b0bd9-6c6c-40bd-9c16-b4d5e25023be] Started GET "/result" for 120.21.85.64 at 2021-06-17 22:40:44 +0000
2021-06-17T22:40:44.546742+00:00 app[web.1]: I, [2021-06-17T22:40:44.546668 #4]  INFO -- : [087b0bd9-6c6c-40bd-9c16-b4d5e25023be] Processing by QuizesController#result as HTML
2021-06-17T22:40:44.574525+00:00 app[web.1]: D, [2021-06-17T22:40:44.574363 #4] DEBUG -- : [087b0bd9-6c6c-40bd-9c16-b4d5e25023be]    (1.2ms)  BEGIN
2021-06-17T22:40:44.578403+00:00 app[web.1]: D, [2021-06-17T22:40:44.578272 #4] DEBUG -- : [087b0bd9-6c6c-40bd-9c16-b4d5e25023be]   History Create (2.2ms)  INSERT INTO "histories" ("date_time", "category", "difficulty_level", "questions", "correct", "no_ques", "created_at", "updated_at") VALUES ($1, $2, $3, $4, $5, $6, $7, $8) RETURNING "id"  [["date_time", "2021-06-17 22:39:00"], ["category", "{Linux}"], ["difficulty_level", "Easy"], ["questions", "{527,716,43,1078,695,31}"], ["correct", 0], ["no_ques", 6], ["created_at", "2021-06-17 22:40:44.574651"], ["updated_at", "2021-06-17 22:40:44.574651"]]
2021-06-17T22:40:44.580960+00:00 app[web.1]: D, [2021-06-17T22:40:44.580853 #4] DEBUG -- : [087b0bd9-6c6c-40bd-9c16-b4d5e25023be]    (2.1ms)  COMMIT
2021-06-17T22:40:44.581911+00:00 app[web.1]: I, [2021-06-17T22:40:44.581812 #4]  INFO -- : [087b0bd9-6c6c-40bd-9c16-b4d5e25023be]   Rendering quizes/result.html.erb within layouts/application
2021-06-17T22:40:44.583355+00:00 app[web.1]: I, [2021-06-17T22:40:44.583218 #4]  INFO -- : [087b0bd9-6c6c-40bd-9c16-b4d5e25023be]   Rendered quizes/result.html.erb within layouts/application (1.3ms)
2021-06-17T22:40:44.584466+00:00 app[web.1]: I, [2021-06-17T22:40:44.584316 #4]  INFO -- : [087b0bd9-6c6c-40bd-9c16-b4d5e25023be] Completed 200 OK in 37ms (Views: 2.6ms | ActiveRecord: 12.0ms)
2021-06-17T22:40:44.591132+00:00 heroku[router]: at=info method=GET path="/result" host=quiet-earth-39423.herokuapp.com request_id=087b0bd9-6c6c-40bd-9c16-b4d5e25023be fwd="120.21.85.64" dyno=web.1 connect=1ms service=43ms status=200 bytes=8001 protocol=https
2021-06-17T22:40:47.265902+00:00 app[web.1]: I, [2021-06-17T22:40:47.265780 #4]  INFO -- : [09e12365-1d5f-4e40-a99f-f68cff778006] Started POST "/redo" for 120.21.85.64 at 2021-06-17 22:40:47 +0000
2021-06-17T22:40:47.266932+00:00 app[web.1]: I, [2021-06-17T22:40:47.266817 #4]  INFO -- : [09e12365-1d5f-4e40-a99f-f68cff778006] Processing by QuizesController#redo_same as HTML
2021-06-17T22:40:47.267009+00:00 app[web.1]: I, [2021-06-17T22:40:47.266922 #4]  INFO -- : [09e12365-1d5f-4e40-a99f-f68cff778006]   Parameters: {"authenticity_token"=>"ay/zCGWIgzCrriaJTgOOLtUCASP5oKuK7oJk7NZnjCad3XeJ1A3tX4GAeOv7xMHCAFxypmVFqx+wTfFPNlPJew=="}
2021-06-17T22:40:47.268665+00:00 app[web.1]: I, [2021-06-17T22:40:47.268573 #4]  INFO -- : [09e12365-1d5f-4e40-a99f-f68cff778006] Redirected to https://quiet-earth-39423.herokuapp.com/quizes/527
2021-06-17T22:40:47.268896+00:00 app[web.1]: I, [2021-06-17T22:40:47.268807 #4]  INFO -- : [09e12365-1d5f-4e40-a99f-f68cff778006] Completed 302 Found in 2ms (ActiveRecord: 0.0ms)
2021-06-17T22:40:47.275039+00:00 heroku[router]: at=info method=POST path="/redo" host=quiet-earth-39423.herokuapp.com request_id=09e12365-1d5f-4e40-a99f-f68cff778006 fwd="120.21.85.64" dyno=web.1 connect=1ms service=8ms status=302 bytes=3622 protocol=https
2021-06-17T22:40:47.555593+00:00 app[web.1]: I, [2021-06-17T22:40:47.555467 #4]  INFO -- : [b231dc5e-416c-4720-93c4-3cc7ac5a4fb1] Started GET "/quizes/527" for 120.21.85.64 at 2021-06-17 22:40:47 +0000
2021-06-17T22:40:47.556581+00:00 app[web.1]: I, [2021-06-17T22:40:47.556495 #4]  INFO -- : [b231dc5e-416c-4720-93c4-3cc7ac5a4fb1] Processing by QuizesController#show as HTML
2021-06-17T22:40:47.556704+00:00 app[web.1]: I, [2021-06-17T22:40:47.556609 #4]  INFO -- : [b231dc5e-416c-4720-93c4-3cc7ac5a4fb1]   Parameters: {"id"=>"527"}
2021-06-17T22:40:47.558700+00:00 app[web.1]: I, [2021-06-17T22:40:47.558622 #4]  INFO -- : [b231dc5e-416c-4720-93c4-3cc7ac5a4fb1]   Rendering quizes/show.html.erb within layouts/application
2021-06-17T22:40:47.561760+00:00 app[web.1]: I, [2021-06-17T22:40:47.561620 #4]  INFO -- : [b231dc5e-416c-4720-93c4-3cc7ac5a4fb1]   Rendered quizes/show.html.erb within layouts/application (2.8ms)
2021-06-17T22:40:47.562665+00:00 app[web.1]: I, [2021-06-17T22:40:47.562575 #4]  INFO -- : [b231dc5e-416c-4720-93c4-3cc7ac5a4fb1] Completed 200 OK in 6ms (Views: 4.2ms | ActiveRecord: 0.0ms)
2021-06-17T22:40:47.594497+00:00 heroku[router]: at=info method=GET path="/quizes/527" host=quiet-earth-39423.herokuapp.com request_id=b231dc5e-416c-4720-93c4-3cc7ac5a4fb1 fwd="120.21.85.64" dyno=web.1 connect=1ms service=37ms status=200 bytes=8759 protocol=https
2021-06-17T22:40:47.968012+00:00 heroku[router]: at=info method=GET path="/assets/application-d043bf33c4eceee95152abfd6ca227fe479cd83284234226b1cb0508a9d8e21a.js" host=quiet-earth-39423.herokuapp.com request_id=041e6c9a-e07f-47d8-90db-d87f4c38d13f fwd="120.21.85.64" dyno=web.1 connect=1ms service=4ms status=304 bytes=48 protocol=https
2021-06-17T22:40:47.970742+00:00 heroku[router]: at=info method=GET path="/assets/application-e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855.css" host=quiet-earth-39423.herokuapp.com request_id=4a1ca180-dc09-4ccd-be95-342011e886f3 fwd="120.21.85.64" dyno=web.1 connect=1ms service=3ms status=304 bytes=48 protocol=https
2021-06-17T22:40:49.613485+00:00 app[web.1]: I, [2021-06-17T22:40:49.613363 #4]  INFO -- : [630f930d-5100-4566-9257-9c37e7ec25ca] Started POST "/quizes/527" for 120.21.85.64 at 2021-06-17 22:40:49 +0000
2021-06-17T22:40:49.614383+00:00 app[web.1]: I, [2021-06-17T22:40:49.614295 #4]  INFO -- : [630f930d-5100-4566-9257-9c37e7ec25ca] Processing by QuizesController#submit as JS
2021-06-17T22:40:49.614481+00:00 app[web.1]: I, [2021-06-17T22:40:49.614398 #4]  INFO -- : [630f930d-5100-4566-9257-9c37e7ec25ca]   Parameters: {"utf8"=>"✓", "authenticity_token"=>"PPFoxCuBZCz9o6aWvIJQ8ZvDhg1RqlX+GaPBMhl5E2OFsDSe1mZMqb7nwUDlfP9jgtMc3N3mXJCUvQ7siMj2eg==", "option"=>"unordered lists", "commit"=>"Submit", "id"=>"527"}
2021-06-17T22:40:49.615901+00:00 app[web.1]: I, [2021-06-17T22:40:49.615815 #4]  INFO -- : [630f930d-5100-4566-9257-9c37e7ec25ca] Redirected to https://quiet-earth-39423.herokuapp.com/quizes/716
2021-06-17T22:40:49.616223+00:00 app[web.1]: I, [2021-06-17T22:40:49.616150 #4]  INFO -- : [630f930d-5100-4566-9257-9c37e7ec25ca] Completed 200 OK in 2ms (ActiveRecord: 0.0ms)
2021-06-17T22:40:49.618867+00:00 heroku[router]: at=info method=POST path="/quizes/527" host=quiet-earth-39423.herokuapp.com request_id=630f930d-5100-4566-9257-9c37e7ec25ca fwd="120.21.85.64" dyno=web.1 connect=1ms service=8ms status=200 bytes=3796 protocol=https
2021-06-17T22:40:49.910390+00:00 app[web.1]: I, [2021-06-17T22:40:49.910275 #4]  INFO -- : [ed5f1f3a-6c4e-4d52-801d-1d11d5cb3931] Started GET "/quizes/716" for 120.21.85.64 at 2021-06-17 22:40:49 +0000
2021-06-17T22:40:49.911107+00:00 app[web.1]: I, [2021-06-17T22:40:49.911020 #4]  INFO -- : [ed5f1f3a-6c4e-4d52-801d-1d11d5cb3931] Processing by QuizesController#show as HTML
2021-06-17T22:40:49.911199+00:00 app[web.1]: I, [2021-06-17T22:40:49.911117 #4]  INFO -- : [ed5f1f3a-6c4e-4d52-801d-1d11d5cb3931]   Parameters: {"id"=>"716"}
2021-06-17T22:40:49.912481+00:00 app[web.1]: I, [2021-06-17T22:40:49.912411 #4]  INFO -- : [ed5f1f3a-6c4e-4d52-801d-1d11d5cb3931]   Rendering quizes/show.html.erb within layouts/application
2021-06-17T22:40:49.914112+00:00 app[web.1]: I, [2021-06-17T22:40:49.914038 #4]  INFO -- : [ed5f1f3a-6c4e-4d52-801d-1d11d5cb3931]   Rendered quizes/show.html.erb within layouts/application (1.5ms)
2021-06-17T22:40:49.915083+00:00 app[web.1]: I, [2021-06-17T22:40:49.915000 #4]  INFO -- : [ed5f1f3a-6c4e-4d52-801d-1d11d5cb3931] Completed 200 OK in 4ms (Views: 2.7ms | ActiveRecord: 0.0ms)
2021-06-17T22:40:49.917888+00:00 heroku[router]: at=info method=GET path="/quizes/716" host=quiet-earth-39423.herokuapp.com request_id=ed5f1f3a-6c4e-4d52-801d-1d11d5cb3931 fwd="120.21.85.64" dyno=web.1 connect=1ms service=9ms status=200 bytes=8619 protocol=https
