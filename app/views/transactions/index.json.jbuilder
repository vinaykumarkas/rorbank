json.array!(@transactions) do |transaction|
  json.extract! transaction, :id, :from_account, :to_account, :amount, :balance, :payment_date, :remarks
  json.url transaction_url(transaction, format: :json)
end
