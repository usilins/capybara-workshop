
def wait_until
  t = Capybara.default_max_wait_time
  time_start = Time.now.to_i
  while t > (Time.now.to_i - time_start)
    break if yield
    sleep(0.1)
  end
  raise 'execution expired (Timeout::Error)' unless yield
end
