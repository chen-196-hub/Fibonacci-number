
任意の数のフィボナッチ数を求めるメソッド fib を実装せよ (目安２時間）

# 実行例
```
fib 1
=> 1
fib 10
=> 55
```

# tip

fork this repo to your github and clone　it then you can start

### build
```
docker compose build
```
### up
```
docker compose up
```


##  what is the Goal?

run test
```
docker compose exec app bundle exec rspec fibo_spec.rb
```
and

pass test!!
```ruby
............................................................................................................................................................................................................................................................................................................

Finished in 0.29143 seconds (files took 0.1542 seconds to load)
300 examples, 0 failures
```


## how to do ?
you can just add `fibo (number)` into `fibo.rb` as below
```ruby
def fib num
 # you code
end
puts fibo 1 # or fibo 10  <= add here
```
and run
```
docker compose exec app ruby fibo.rb
// #=> 1 # or => 55
```



## down (if you finish)
```
docker compose down
```

