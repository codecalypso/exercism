Gigaseconds = 1000000000
result = Gigasecond.from(Time.utc(2011, 4, 25, 0, 0, 0))
assert_equal Time.utc(2043, 1, 1, 1, 46, 40)

class Gigasecond
  def from(time)
    new_time = time + Gigaseconds #2043-01-01 01:46:40 UTC
    return Time.utc()
  end
end
