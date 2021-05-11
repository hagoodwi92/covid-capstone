require('httparty')


class Covid

  def initialize(search)
    @search = search
  end

  def searchPos(search)
    response = HTTParty.get("https://api.covidtracking.com/v1/states/#{search}/current.json")
    response ['positiveIncrease']
  end

  def searchDeaths(search)
    response = HTTParty.get("https://api.covidtracking.com/v1/states/#{search}/current.json")
    response ['deathIncrease']
  end

  
  def get_us
    response = HTTParty.get('https://api.covidtracking.com/v1/us/current.json')
    response [0]['positiveIncrease'] 
  end

  def update
    response = HTTParty.get('https://api.covidtracking.com/v1/us/current.json')
    response [0]['dateChecked']
  end
  def us_death
    response = HTTParty.get('https://api.covidtracking.com/v1/us/current.json')
    response [0]['deathIncrease'] 
  end


  def al
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/alabama')
    response ['todayDeaths'] 
  end
  def ak
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/alaska')
    response ['todayDeaths'] 
  end

  def az
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/arizona')
    response ['todayDeaths'] 
  end
  def ar
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/arkansas')
    response ['todayDeaths'] 
  end
  def ca
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/california')
    response ['todayDeaths'] 
  end
  def co
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/colorado')
    response ['todayDeaths'] 
  end
  def ct
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/connecticut')
    response ['todayDeaths'] 
  end
  def de
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/delaware')
    response ['todayDeaths'] 
  end
  def fl
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/florida')
    response ['todayDeaths'] 
  end
  def ga
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/georgia')
    response ['todayDeaths'] 
  end
  def hi
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/hawaii')
    response ['todayDeaths'] 
  end
  def id
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/idaho')
    response ['todayDeaths'] 
  end
  def il
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/illinois')
    response ['todayDeaths'] 
  end
  def in
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/indiana')
    response ['todayDeaths'] 
  end
  def ia
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/iowa')
    response ['todayDeaths'] 
  end
  def ks
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/kansas')
    response ['todayDeaths'] 
  end
  def ky
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/kentucky')
    response ['todayDeaths'] 
  end
  def la
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/louisiana')
    response ['todayDeaths'] 
  end
  def me
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/maine')
    response ['todayDeaths'] 
  end
  def md
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/maryland')
    response ['todayDeaths'] 
  end
  def ma
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/massachusetts')
    response ['todayDeaths'] 
  end
  def mi
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/michigan')
    response ['todayDeaths'] 
  end
  def mn
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/minnesotta')
    response ['todayDeaths'] 
  end
  def ms
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/mississippi')
    response ['todayDeaths'] 
  end
  def mo
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/missouri')
    response ['todayDeaths'] 
  end
  def mt
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/montana')
    response ['todayDeaths'] 
  end
  def ne
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/nebraska')
    response ['todayDeaths'] 
  end
  def nv
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/nevada')
    response ['todayDeaths'] 
  end
  def nh
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/newhampshire')
    response ['todayDeaths'] 
  end
  def nj
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/newjersey')
    response ['todayDeaths'] 
  end
  def nm
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/newmexico')
    response ['todayDeaths'] 
  end
  def ny
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/newyork')
    response ['todayDeaths'] 
  end
  def nc
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/northcarolina')
    response ['todayDeaths'] 
  end
  def nd
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/northdakota')
    response ['todayDeaths'] 
  end
  def oh
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/ohio')
    response ['todayDeaths'] 
  end
  def ok
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/oklahoma')
    response ['todayDeaths'] 
  end
  def or
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/oregon')
    response ['todayDeaths']
  end
  def pa
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/pennsylvania')
    response ['todayDeaths'] 
  end
  def ri
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/rhodeIsland')
    response ['todayDeaths'] 
  end
  def sc
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/southcarolina')
    response ['todayDeaths'] 
  end
  def sd
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/southdakota')
    response ['todayDeaths'] 
  end
  def tn
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/tennessee')
    response ['todayDeaths'] 
  end
  def tx
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/texas')
    response ['todayDeaths'] 
  end
  def ut
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/utah')
    response ['todayDeaths'] 
  end
  def vt
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/vermont')
    response ['todayDeaths'] 
  end
  def va
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/virginia')
    response ['todayDeaths'] 
  end
  def wa
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/washington')
    response ['todayDeaths'] 
  end
  def wv
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/westvirginia')
    response ['todayDeaths'] 
  end
  def wi
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/wisconsin')
    response ['todayDeaths'] 
  end
  def wy
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/wyoming')
    response ['todayDeaths'] 
  end
  
end

