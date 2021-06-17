# Quiz+

API Token : SvPCt1oyrKIgGpA6secWBtJs6g9Of4vgjEudSXs4

Herkou URL: https://quiet-earth-39423.herokuapp.com/


Herkou Logs:

2021-06-17T22:43:37.672117+00:00 app[web.1]: I, [2021-06-17T22:43:37.672030 #4]  INFO -- : [67d44255-a388-4f91-b898-ffcb34da4859]   Rendering quizes/show.html.erb within layouts/application
2021-06-17T22:43:37.679392+00:00 app[web.1]: I, [2021-06-17T22:43:37.679261 #4]  INFO -- : [67d44255-a388-4f91-b898-ffcb34da4859]   Rendered quizes/show.html.erb within layouts/application (3.0ms)
2021-06-17T22:43:37.692996+00:00 app[web.1]: I, [2021-06-17T22:43:37.692895 #4]  INFO -- : [67d44255-a388-4f91-b898-ffcb34da4859] Completed 200 OK in 23ms (Views: 21.1ms | ActiveRecord: 0.0ms)
2021-06-17T22:43:37.706027+00:00 heroku[router]: at=info method=GET path="/quizes/654" host=quiet-earth-39423.herokuapp.com request_id=67d44255-a388-4f91-b898-ffcb34da4859 fwd="120.21.85.64" dyno=web.1 connect=1ms service=52ms status=200 bytes=7516 protocol=https
2021-06-17T22:43:39.463203+00:00 app[web.1]: I, [2021-06-17T22:43:39.462993 #4]  INFO -- : [55a6ddad-e979-440b-97b1-ca914ea574f8] Started POST "/quizes/654" for 120.21.85.64 at 2021-06-17 22:43:39 +0000
2021-06-17T22:43:39.464370+00:00 app[web.1]: I, [2021-06-17T22:43:39.464263 #4]  INFO -- : [55a6ddad-e979-440b-97b1-ca914ea574f8] Processing by QuizesController#submit as JS
2021-06-17T22:43:39.464500+00:00 app[web.1]: I, [2021-06-17T22:43:39.464413 #4]  INFO -- : [55a6ddad-e979-440b-97b1-ca914ea574f8]   Parameters: {"utf8"=>"✓", "authenticity_token"=>"H1HxGxNAsHGECNkOgAgK1Mh1rC5dxzdD3mXBan/XxJbfj930eXs9pw59788v6qOWUF44cOAxq6PnzBxpRRzjvw==", "option"=>"-n", "commit"=>"Submit", "id"=>"654"}
2021-06-17T22:43:39.466035+00:00 app[web.1]: I, [2021-06-17T22:43:39.465949 #4]  INFO -- : [55a6ddad-e979-440b-97b1-ca914ea574f8] Redirected to https://quiet-earth-39423.herokuapp.com/quizes/713
2021-06-17T22:43:39.466374+00:00 app[web.1]: I, [2021-06-17T22:43:39.466298 #4]  INFO -- : [55a6ddad-e979-440b-97b1-ca914ea574f8] Completed 200 OK in 2ms (ActiveRecord: 0.0ms)
2021-06-17T22:43:39.474255+00:00 heroku[router]: at=info method=POST path="/quizes/654" host=quiet-earth-39423.herokuapp.com request_id=55a6ddad-e979-440b-97b1-ca914ea574f8 fwd="120.21.85.64" dyno=web.1 connect=0ms service=7ms status=200 bytes=2772 protocol=https
2021-06-17T22:43:39.742972+00:00 app[web.1]: I, [2021-06-17T22:43:39.742805 #4]  INFO -- : [ed9609bc-e87f-4ea9-923f-da3ed5e8b819] Started GET "/quizes/713" for 120.21.85.64 at 2021-06-17 22:43:39 +0000
2021-06-17T22:43:39.743772+00:00 app[web.1]: I, [2021-06-17T22:43:39.743698 #4]  INFO -- : [ed9609bc-e87f-4ea9-923f-da3ed5e8b819] Processing by QuizesController#show as HTML
2021-06-17T22:43:39.743832+00:00 app[web.1]: I, [2021-06-17T22:43:39.743770 #4]  INFO -- : [ed9609bc-e87f-4ea9-923f-da3ed5e8b819]   Parameters: {"id"=>"713"}
2021-06-17T22:43:39.745317+00:00 app[web.1]: I, [2021-06-17T22:43:39.745233 #4]  INFO -- : [ed9609bc-e87f-4ea9-923f-da3ed5e8b819]   Rendering quizes/show.html.erb within layouts/application
2021-06-17T22:43:39.747191+00:00 app[web.1]: I, [2021-06-17T22:43:39.747124 #4]  INFO -- : [ed9609bc-e87f-4ea9-923f-da3ed5e8b819]   Rendered quizes/show.html.erb within layouts/application (1.8ms)
2021-06-17T22:43:39.747806+00:00 app[web.1]: I, [2021-06-17T22:43:39.747757 #4]  INFO -- : [ed9609bc-e87f-4ea9-923f-da3ed5e8b819] Completed 200 OK in 4ms (Views: 2.7ms | ActiveRecord: 0.0ms)
2021-06-17T22:43:39.755653+00:00 heroku[router]: at=info method=GET path="/quizes/713" host=quiet-earth-39423.herokuapp.com request_id=ed9609bc-e87f-4ea9-923f-da3ed5e8b819 fwd="120.21.85.64" dyno=web.1 connect=0ms service=8ms status=200 bytes=7542 protocol=https
2021-06-17T22:43:41.385300+00:00 app[web.1]: I, [2021-06-17T22:43:41.385097 #4]  INFO -- : [7d837f01-2ca6-4e46-ae6f-7db5c25b811a] Started POST "/quizes/713" for 120.21.85.64 at 2021-06-17 22:43:41 +0000
2021-06-17T22:43:41.386408+00:00 app[web.1]: I, [2021-06-17T22:43:41.386320 #4]  INFO -- : [7d837f01-2ca6-4e46-ae6f-7db5c25b811a] Processing by QuizesController#submit as JS
2021-06-17T22:43:41.386467+00:00 app[web.1]: I, [2021-06-17T22:43:41.386404 #4]  INFO -- : [7d837f01-2ca6-4e46-ae6f-7db5c25b811a]   Parameters: {"utf8"=>"✓", "authenticity_token"=>"82NzrDEhudvr8CgYyI5oyYMH10AWOvUa+wxojupWDSaeHyLgFiAGM0+lIwYvS/DmBdy1+VVG3ibtDxqmwR6vww==", "option"=>"remove", "commit"=>"Submit", "id"=>"713"}
2021-06-17T22:43:41.388264+00:00 app[web.1]: I, [2021-06-17T22:43:41.388143 #4]  INFO -- : [7d837f01-2ca6-4e46-ae6f-7db5c25b811a] Redirected to https://quiet-earth-39423.herokuapp.com/quizes/709
2021-06-17T22:43:41.388791+00:00 app[web.1]: I, [2021-06-17T22:43:41.388679 #4]  INFO -- : [7d837f01-2ca6-4e46-ae6f-7db5c25b811a] Completed 200 OK in 2ms (ActiveRecord: 0.0ms)
2021-06-17T22:43:41.397054+00:00 heroku[router]: at=info method=POST path="/quizes/713" host=quiet-earth-39423.herokuapp.com request_id=7d837f01-2ca6-4e46-ae6f-7db5c25b811a fwd="120.21.85.64" dyno=web.1 connect=0ms service=8ms status=200 bytes=2754 protocol=https
2021-06-17T22:43:41.734198+00:00 app[web.1]: I, [2021-06-17T22:43:41.734064 #4]  INFO -- : [f100e9e7-1327-4b76-bcd3-271e9cf1e1a9] Started GET "/quizes/709" for 120.21.85.64 at 2021-06-17 22:43:41 +0000
2021-06-17T22:43:41.735242+00:00 app[web.1]: I, [2021-06-17T22:43:41.735129 #4]  INFO -- : [f100e9e7-1327-4b76-bcd3-271e9cf1e1a9] Processing by QuizesController#show as HTML
2021-06-17T22:43:41.738632+00:00 app[web.1]: I, [2021-06-17T22:43:41.738499 #4]  INFO -- : [f100e9e7-1327-4b76-bcd3-271e9cf1e1a9]   Parameters: {"id"=>"709"}
2021-06-17T22:43:41.740403+00:00 app[web.1]: I, [2021-06-17T22:43:41.740248 #4]  INFO -- : [f100e9e7-1327-4b76-bcd3-271e9cf1e1a9]   Rendering quizes/show.html.erb within layouts/application
2021-06-17T22:43:41.742473+00:00 app[web.1]: I, [2021-06-17T22:43:41.742371 #4]  INFO -- : [f100e9e7-1327-4b76-bcd3-271e9cf1e1a9]   Rendered quizes/show.html.erb within layouts/application (2.0ms)
2021-06-17T22:43:41.743259+00:00 app[web.1]: I, [2021-06-17T22:43:41.743188 #4]  INFO -- : [f100e9e7-1327-4b76-bcd3-271e9cf1e1a9] Completed 200 OK in 4ms (Views: 3.2ms | ActiveRecord: 0.0ms)
2021-06-17T22:43:41.751689+00:00 heroku[router]: at=info method=GET path="/quizes/709" host=quiet-earth-39423.herokuapp.com request_id=f100e9e7-1327-4b76-bcd3-271e9cf1e1a9 fwd="120.21.85.64" dyno=web.1 connect=0ms service=14ms status=200 bytes=7658 protocol=https
2021-06-17T22:43:43.919240+00:00 app[web.1]: I, [2021-06-17T22:43:43.919105 #4]  INFO -- : [01d018af-5f2c-422a-b111-6ee29a004bb9] Started POST "/quizes/709" for 120.21.85.64 at 2021-06-17 22:43:43 +0000
2021-06-17T22:43:43.920330+00:00 app[web.1]: I, [2021-06-17T22:43:43.920251 #4]  INFO -- : [01d018af-5f2c-422a-b111-6ee29a004bb9] Processing by QuizesController#submit as JS
2021-06-17T22:43:43.920874+00:00 app[web.1]: I, [2021-06-17T22:43:43.920789 #4]  INFO -- : [01d018af-5f2c-422a-b111-6ee29a004bb9]   Parameters: {"utf8"=>"✓", "authenticity_token"=>"3G+H9R4WeENygsTt+f7k0HVq84+UEWmfGyWgibYvKLHasvWUv5QVVyFPKqFz4PeTCR5MPDgK6akzdZZPH+Nc6Q==", "option"=>"kube-public", "commit"=>"Submit", "id"=>"709"}
2021-06-17T22:43:43.923105+00:00 app[web.1]: I, [2021-06-17T22:43:43.923017 #4]  INFO -- : [01d018af-5f2c-422a-b111-6ee29a004bb9] Redirected to https://quiet-earth-39423.herokuapp.com/quizes/748
2021-06-17T22:43:43.923753+00:00 app[web.1]: I, [2021-06-17T22:43:43.923675 #4]  INFO -- : [01d018af-5f2c-422a-b111-6ee29a004bb9] Completed 200 OK in 3ms (ActiveRecord: 0.0ms)
2021-06-17T22:43:43.934253+00:00 heroku[router]: at=info method=POST path="/quizes/709" host=quiet-earth-39423.herokuapp.com request_id=01d018af-5f2c-422a-b111-6ee29a004bb9 fwd="120.21.85.64" dyno=web.1 connect=1ms service=11ms status=200 bytes=2762 protocol=https
2021-06-17T22:43:44.233632+00:00 app[web.1]: I, [2021-06-17T22:43:44.233518 #4]  INFO -- : [2cd5cd50-81df-420d-863d-8381ffc804c5] Started GET "/quizes/748" for 120.21.85.64 at 2021-06-17 22:43:44 +0000
2021-06-17T22:43:44.235809+00:00 app[web.1]: I, [2021-06-17T22:43:44.235695 #4]  INFO -- : [2cd5cd50-81df-420d-863d-8381ffc804c5] Processing by QuizesController#show as HTML
2021-06-17T22:43:44.235899+00:00 app[web.1]: I, [2021-06-17T22:43:44.235820 #4]  INFO -- : [2cd5cd50-81df-420d-863d-8381ffc804c5]   Parameters: {"id"=>"748"}
2021-06-17T22:43:44.237741+00:00 app[web.1]: I, [2021-06-17T22:43:44.237635 #4]  INFO -- : [2cd5cd50-81df-420d-863d-8381ffc804c5]   Rendering quizes/show.html.erb within layouts/application
2021-06-17T22:43:44.240609+00:00 app[web.1]: I, [2021-06-17T22:43:44.240514 #4]  INFO -- : [2cd5cd50-81df-420d-863d-8381ffc804c5]   Rendered quizes/show.html.erb within layouts/application (2.7ms)
2021-06-17T22:43:44.241247+00:00 app[web.1]: I, [2021-06-17T22:43:44.241179 #4]  INFO -- : [2cd5cd50-81df-420d-863d-8381ffc804c5] Completed 200 OK in 5ms (Views: 3.8ms | ActiveRecord: 0.0ms)
2021-06-17T22:43:44.250338+00:00 heroku[router]: at=info method=GET path="/quizes/748" host=quiet-earth-39423.herokuapp.com request_id=2cd5cd50-81df-420d-863d-8381ffc804c5 fwd="120.21.85.64" dyno=web.1 connect=0ms service=12ms status=200 bytes=7610 protocol=https
2021-06-17T22:43:46.533832+00:00 app[web.1]: I, [2021-06-17T22:43:46.533722 #4]  INFO -- : [fface927-2988-4faf-b285-bf3b7f41b8cb] Started POST "/quizes/748" for 120.21.85.64 at 2021-06-17 22:43:46 +0000
2021-06-17T22:43:46.534797+00:00 app[web.1]: I, [2021-06-17T22:43:46.534728 #4]  INFO -- : [fface927-2988-4faf-b285-bf3b7f41b8cb] Processing by QuizesController#submit as JS
2021-06-17T22:43:46.534908+00:00 app[web.1]: I, [2021-06-17T22:43:46.534848 #4]  INFO -- : [fface927-2988-4faf-b285-bf3b7f41b8cb]   Parameters: {"utf8"=>"✓", "authenticity_token"=>"D5k0VoPAjtHlqTQ8uK3ikyClb1GszFMzIspQtTP5OQLL/36PHbozQuSXCujKhScDThaW2LwS43seBDttnvCLQw==", "option"=>"kube-server", "commit"=>"Submit", "id"=>"748"}
2021-06-17T22:43:46.536690+00:00 app[web.1]: I, [2021-06-17T22:43:46.536616 #4]  INFO -- : [fface927-2988-4faf-b285-bf3b7f41b8cb] Redirected to https://quiet-earth-39423.herokuapp.com/result
2021-06-17T22:43:46.537082+00:00 app[web.1]: I, [2021-06-17T22:43:46.537011 #4]  INFO -- : [fface927-2988-4faf-b285-bf3b7f41b8cb] Completed 200 OK in 2ms (ActiveRecord: 0.0ms)
2021-06-17T22:43:46.552127+00:00 heroku[router]: at=info method=POST path="/quizes/748" host=quiet-earth-39423.herokuapp.com request_id=fface927-2988-4faf-b285-bf3b7f41b8cb fwd="120.21.85.64" dyno=web.1 connect=0ms service=9ms status=200 bytes=2718 protocol=https
2021-06-17T22:43:46.808874+00:00 app[web.1]: I, [2021-06-17T22:43:46.808753 #4]  INFO -- : [382d99c8-bebe-4d92-b35d-3391deefe716] Started GET "/result" for 120.21.85.64 at 2021-06-17 22:43:46 +0000
2021-06-17T22:43:46.809732+00:00 app[web.1]: I, [2021-06-17T22:43:46.809447 #4]  INFO -- : [382d99c8-bebe-4d92-b35d-3391deefe716] Processing by QuizesController#result as HTML
2021-06-17T22:43:46.814397+00:00 app[web.1]: D, [2021-06-17T22:43:46.814277 #4] DEBUG -- : [382d99c8-bebe-4d92-b35d-3391deefe716]    (1.9ms)  BEGIN
2021-06-17T22:43:46.817659+00:00 app[web.1]: D, [2021-06-17T22:43:46.817545 #4] DEBUG -- : [382d99c8-bebe-4d92-b35d-3391deefe716]   History Create (2.1ms)  INSERT INTO "histories" ("date_time", "category", "difficulty_level", "questions", "correct", "no_ques", "created_at", "updated_at") VALUES ($1, $2, $3, $4, $5, $6, $7, $8) RETURNING "id"  [["date_time", "2021-06-17 22:43:00"], ["category", "{Linux}"], ["difficulty_level", "Easy"], ["questions", "{654,713,709,748}"], ["correct", 1], ["no_ques", 4], ["created_at", "2021-06-17 22:43:46.814570"], ["updated_at", "2021-06-17 22:43:46.814570"]]
2021-06-17T22:43:46.820063+00:00 app[web.1]: D, [2021-06-17T22:43:46.819972 #4] DEBUG -- : [382d99c8-bebe-4d92-b35d-3391deefe716]    (2.0ms)  COMMIT
2021-06-17T22:43:46.820666+00:00 app[web.1]: I, [2021-06-17T22:43:46.820588 #4]  INFO -- : [382d99c8-bebe-4d92-b35d-3391deefe716]   Rendering quizes/result.html.erb within layouts/application
2021-06-17T22:43:46.821401+00:00 app[web.1]: I, [2021-06-17T22:43:46.821298 #4]  INFO -- : [382d99c8-bebe-4d92-b35d-3391deefe716]   Rendered quizes/result.html.erb within layouts/application (0.6ms)
2021-06-17T22:43:46.822219+00:00 app[web.1]: I, [2021-06-17T22:43:46.822131 #4]  INFO -- : [382d99c8-bebe-4d92-b35d-3391deefe716] Completed 200 OK in 13ms (Views: 1.8ms | ActiveRecord: 6.0ms)
2021-06-17T22:43:46.830093+00:00 heroku[router]: at=info method=GET path="/result" host=quiet-earth-39423.herokuapp.com request_id=382d99c8-bebe-4d92-b35d-3391deefe716 fwd="120.21.85.64" dyno=web.1 connect=1ms service=17ms status=200 bytes=7133 protocol=https
2021-06-17T22:55:06.604245+00:00 app[web.1]: I, [2021-06-17T22:55:06.604089 #4]  INFO -- : [ce8fc27e-6c45-42ee-9c53-c4c49c1f3684] Started GET "/" for 120.21.85.64 at 2021-06-17 22:55:06 +0000
2021-06-17T22:55:06.605408+00:00 app[web.1]: I, [2021-06-17T22:55:06.605292 #4]  INFO -- : [ce8fc27e-6c45-42ee-9c53-c4c49c1f3684] Processing by IndexController#index as HTML
2021-06-17T22:55:06.607006+00:00 app[web.1]: I, [2021-06-17T22:55:06.606901 #4]  INFO -- : [ce8fc27e-6c45-42ee-9c53-c4c49c1f3684]   Rendering index/index.html.erb within layouts/application
2021-06-17T22:55:06.610854+00:00 app[web.1]: I, [2021-06-17T22:55:06.610717 #4]  INFO -- : [ce8fc27e-6c45-42ee-9c53-c4c49c1f3684]   Rendered index/index.html.erb within layouts/application (3.6ms)
2021-06-17T22:55:06.611695+00:00 app[web.1]: I, [2021-06-17T22:55:06.611604 #4]  INFO -- : [ce8fc27e-6c45-42ee-9c53-c4c49c1f3684] Completed 200 OK in 6ms (Views: 5.1ms)
2021-06-17T22:55:06.615143+00:00 heroku[router]: at=info method=GET path="/" host=quiet-earth-39423.herokuapp.com request_id=ce8fc27e-6c45-42ee-9c53-c4c49c1f3684 fwd="120.21.85.64" dyno=web.1 connect=1ms service=12ms status=200 bytes=8484 protocol=https
2021-06-17T22:55:06.984846+00:00 heroku[router]: at=info method=GET path="/assets/application-e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855.css" host=quiet-earth-39423.herokuapp.com request_id=29bc9ff6-c27f-4d06-8889-a2f961c175ac fwd="120.21.85.64" dyno=web.1 connect=1ms service=2ms status=304 bytes=48 protocol=https
2021-06-17T22:55:06.985532+00:00 heroku[router]: at=info method=GET path="/assets/application-d043bf33c4eceee95152abfd6ca227fe479cd83284234226b1cb0508a9d8e21a.js" host=quiet-earth-39423.herokuapp.com request_id=73c63c7b-0038-4e19-b405-80f1aea29f91 fwd="120.21.85.64" dyno=web.1 connect=1ms service=2ms status=304 bytes=48 protocol=https
2021-06-17T22:55:07.309854+00:00 heroku[router]: at=info method=GET path="/assets/index-902330801fcc69b8d2d703fc11c2e72624be7675e6087e1e8534e070cbf67b2b.js" host=quiet-earth-39423.herokuapp.com request_id=af0bc305-a724-44ab-8d13-5bc7eea9fdd9 fwd="120.21.85.64" dyno=web.1 connect=4ms service=2ms status=304 bytes=48 protocol=https
2021-06-17T22:55:07.634712+00:00 heroku[router]: at=info method=GET path="/favicon.ico" host=quiet-earth-39423.herokuapp.com request_id=0cbc3765-f8b3-4cf4-bd40-bf1d14bd6d21 fwd="120.21.85.64" dyno=web.1 connect=1ms service=2ms status=304 bytes=48 protocol=https
2021-06-17T22:55:13.726288+00:00 app[web.1]: I, [2021-06-17T22:55:13.726148 #4]  INFO -- : [2506ef6c-5fc2-45aa-ba49-63eb1009213a] Started GET "/result" for 120.21.85.64 at 2021-06-17 22:55:13 +0000
2021-06-17T22:55:13.726969+00:00 app[web.1]: I, [2021-06-17T22:55:13.726882 #4]  INFO -- : [2506ef6c-5fc2-45aa-ba49-63eb1009213a] Processing by QuizesController#result as HTML
2021-06-17T22:55:13.806902+00:00 app[web.1]: D, [2021-06-17T22:55:13.806757 #4] DEBUG -- : [2506ef6c-5fc2-45aa-ba49-63eb1009213a]    (1.1ms)  BEGIN
2021-06-17T22:55:13.811228+00:00 app[web.1]: D, [2021-06-17T22:55:13.811131 #4] DEBUG -- : [2506ef6c-5fc2-45aa-ba49-63eb1009213a]   History Create (2.7ms)  INSERT INTO "histories" ("date_time", "category", "difficulty_level", "questions", "correct", "no_ques", "created_at", "updated_at") VALUES ($1, $2, $3, $4, $5, $6, $7, $8) RETURNING "id"  [["date_time", "2021-06-17 22:43:00"], ["category", "{Linux}"], ["difficulty_level", "Easy"], ["questions", "{654,713,709,748}"], ["correct", 1], ["no_ques", 4], ["created_at", "2021-06-17 22:55:13.807032"], ["updated_at", "2021-06-17 22:55:13.807032"]]
2021-06-17T22:55:13.815744+00:00 app[web.1]: D, [2021-06-17T22:55:13.815632 #4] DEBUG -- : [2506ef6c-5fc2-45aa-ba49-63eb1009213a]    (4.1ms)  COMMIT
2021-06-17T22:55:13.816333+00:00 app[web.1]: I, [2021-06-17T22:55:13.816255 #4]  INFO -- : [2506ef6c-5fc2-45aa-ba49-63eb1009213a]   Rendering quizes/result.html.erb within layouts/application
2021-06-17T22:55:13.817100+00:00 app[web.1]: I, [2021-06-17T22:55:13.816986 #4]  INFO -- : [2506ef6c-5fc2-45aa-ba49-63eb1009213a]   Rendered quizes/result.html.erb within layouts/application (0.6ms)
2021-06-17T22:55:13.817741+00:00 app[web.1]: I, [2021-06-17T22:55:13.817670 #4]  INFO -- : [2506ef6c-5fc2-45aa-ba49-63eb1009213a] Completed 200 OK in 91ms (Views: 1.7ms | ActiveRecord: 33.4ms)
2021-06-17T22:55:13.820665+00:00 heroku[router]: at=info method=GET path="/result" host=quiet-earth-39423.herokuapp.com request_id=2506ef6c-5fc2-45aa-ba49-63eb1009213a fwd="120.21.85.64" dyno=web.1 connect=1ms service=95ms status=200 bytes=7163 protocol=https
2021-06-17T22:55:15.477490+00:00 app[web.1]: I, [2021-06-17T22:55:15.477333 #4]  INFO -- : [3d1855e6-688c-4d33-92b3-c43714059c8f] Started POST "/start" for 120.21.85.64 at 2021-06-17 22:55:15 +0000
2021-06-17T22:55:15.478408+00:00 app[web.1]: I, [2021-06-17T22:55:15.478281 #4]  INFO -- : [3d1855e6-688c-4d33-92b3-c43714059c8f] Processing by QuizesController#start as HTML
2021-06-17T22:55:15.478504+00:00 app[web.1]: I, [2021-06-17T22:55:15.478416 #4]  INFO -- : [3d1855e6-688c-4d33-92b3-c43714059c8f]   Parameters: {"authenticity_token"=>"7cl45znt/E0HKsmIvHmtN2j3nKiTsr9OK/q6ldYdE39UiCS9xArUyERurl7lhwKlcecGeR/+tiCm5HVLR6z2Zg=="}
2021-06-17T22:55:15.480963+00:00 app[web.1]: I, [2021-06-17T22:55:15.480876 #4]  INFO -- : [3d1855e6-688c-4d33-92b3-c43714059c8f] Completed 500 Internal Server Error in 2ms (ActiveRecord: 0.0ms)
2021-06-17T22:55:15.481622+00:00 app[web.1]: F, [2021-06-17T22:55:15.481534 #4] FATAL -- : [3d1855e6-688c-4d33-92b3-c43714059c8f]
2021-06-17T22:55:15.481726+00:00 app[web.1]: F, [2021-06-17T22:55:15.481645 #4] FATAL -- : [3d1855e6-688c-4d33-92b3-c43714059c8f] NoMethodError (undefined method `[]' for nil:NilClass):
2021-06-17T22:55:15.481819+00:00 app[web.1]: F, [2021-06-17T22:55:15.481736 #4] FATAL -- : [3d1855e6-688c-4d33-92b3-c43714059c8f]
2021-06-17T22:55:15.481912+00:00 app[web.1]: F, [2021-06-17T22:55:15.481840 #4] FATAL -- : [3d1855e6-688c-4d33-92b3-c43714059c8f] app/controllers/quizes_controller.rb:64:in `start'
2021-06-17T22:55:15.484472+00:00 heroku[router]: at=info method=POST path="/start" host=quiet-earth-39423.herokuapp.com request_id=3d1855e6-688c-4d33-92b3-c43714059c8f fwd="120.21.85.64" dyno=web.1 connect=1ms service=9ms status=500 bytes=1827 protocol=https
2021-06-17T22:55:23.000000+00:00 app[api]: Build started by user s3808392@student.rmit.edu.au
2021-06-17T22:55:46.342401+00:00 app[api]: Release v7 created by user s3808392@student.rmit.edu.au
2021-06-17T22:55:46.342401+00:00 app[api]: Deploy acb7460e by user s3808392@student.rmit.edu.au
2021-06-17T22:55:47.468303+00:00 heroku[web.1]: Restarting
2021-06-17T22:55:47.471296+00:00 heroku[web.1]: State changed from up to starting
2021-06-17T22:55:48.584720+00:00 heroku[web.1]: Stopping all processes with SIGTERM
2021-06-17T22:55:48.639601+00:00 app[web.1]: - Gracefully stopping, waiting for requests to finish
2021-06-17T22:55:48.642069+00:00 app[web.1]: === puma shutdown: 2021-06-17 22:55:48 +0000 ===
2021-06-17T22:55:48.642071+00:00 app[web.1]: - Goodbye!
2021-06-17T22:55:48.642205+00:00 app[web.1]: Exiting
2021-06-17T22:55:48.736621+00:00 heroku[web.1]: Process exited with status 143
2021-06-17T22:55:49.000000+00:00 app[api]: Build succeeded
2021-06-17T22:55:52.221316+00:00 heroku[web.1]: Starting process with command `bin/rails server -p ${PORT:-5000} -e production`
2021-06-17T22:56:01.658896+00:00 heroku[web.1]: State changed from starting to up
