Analytics = Segment::Analytics.new({
    write_key: 'KTwtllIHqmHiNpq9xZyQQPZIv6FoCGIB',
    on_error: Proc.new { |status, msg| print msg }
})