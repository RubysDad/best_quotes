class QuotesController < Tabitha::Controller
  def romans_8_28
    'And we know that God causes all things to work together for good
    to those who love God, to those who are called according to His purpose.'
    # "\n<pre>\n#{env}\n</pre>"
  end

  def philippians_4_6
    'Be anxious for nothing, but in everything by prayer and supplication
    with thanksgiving let your requests be made known to God. And the peace of God,
    which surpasses all comprehension, will guard your hearts and your minds in Christ Jesus.'
  end

  def exception
    raise "It's a bad one!"
  end
end