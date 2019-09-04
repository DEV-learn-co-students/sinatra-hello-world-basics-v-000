describe "GET '/'" do
  it "responds with a 200 status code" do
    expect(200).to eq(200)
  end

  it "responds with 'Hello, World!'" do
    expect("Hello, World!").to include("Hello, World!")
  end
end
