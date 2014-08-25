json.array!(@payees) do |payee|
  json.extract! payee, :id, :nick_name, :account_name, :bsb, :account_number
  json.url payee_url(payee, format: :json)
end
