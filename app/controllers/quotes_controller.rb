ddef index
  @quote = Quote.order("RANDOM()").first
end