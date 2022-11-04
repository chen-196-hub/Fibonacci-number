
任意の数のフィボナッチ数を求めるメソッド fib を実装せよ

# 実行例
```
fib 1
=> 1
fib 10
=> 55
```

# tip
### build
```
docker compose build
```
### up
```
docker compose up
```


##  what is the Goal?
pass test!!
```ruby
............................................................................................................................................................................................................................................................................................................

Finished in 0.29143 seconds (files took 0.1542 seconds to load)
300 examples, 0 failures
```
run test
```
docker compose run app bundle exec rspec fibo_spec.rb
```


## how to do ?
you can just add `fibo (number)` into `fibo.rb` as below
```ruby
def fib num
 # you code
end
fibo 1 || fibo 10  # <= add here
```
and run
```
docker compose run app ruby fibo.rb
```



## down (if you finish)
```
docker compose down
```
& delete unuse CONTAINERS
```
docker rm `docker ps -f "status=exited" -q`
```
