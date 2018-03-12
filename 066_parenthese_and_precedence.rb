def authenticate_agent(rank, name, credentials)
  if (rank == "007" && name == "James Bond") || credentials == "00 Secret Agent"
    puts "Welcome, #{name}."
  else
    puts "Moneypenny, FIRE!"
  end
end

authenticate_agent("007" ,"James Bond" ,"Cad")
authenticate_agent("Q" ,"Q" ,"00 Secret Agent")
authenticate_agent("007" ,"Alec Trevelyan" ,"Spy")
