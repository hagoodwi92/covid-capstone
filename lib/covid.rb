require('httparty')


class Covid

  def initialize(search)
    @search = search
  end

  def searchPos(search)
    response = HTTParty.get("https://corona.lmao.ninja/v2/states/#{search}?yesterday=true")
    response ['todayCases']
  end

  def searchDeaths(search)
    response = HTTParty.get("https://corona.lmao.ninja/v2/states/#{search}?yesterday=true")
    response ['todayDeaths']
  end

  
  def get_us
    response = HTTParty.get('https://corona.lmao.ninja/v2/countries/usa?yesterday=true&strict=false&query')
    response ['todayCases'] 
  end

  def update
    response = HTTParty.get('https://corona.lmao.ninja/v2/countries/usa?yesterday=true&strict=false&query')
    response ['updated']
  end

  def us_death
    response = HTTParty.get('https://corona.lmao.ninja/v2/countries/usa?yesterday=true&strict=false&query')
    response ['todayDeaths'] 
  end

  def al
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/alabama?yesterday=true')
    response ['todayDeaths'] 
  end
  def ak
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/alaska?yesterday=true')
    response ['todayDeaths'] 
  end

  def az
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/arizona?yesterday=true')
    response ['todayDeaths'] 
  end
  def ar
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/arkansas?yesterday=true')
    response ['todayDeaths'] 
  end
  def ca
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/california?yesterday=true')
    response ['todayDeaths'] 
  end
  def co
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/colorado?yesterday=true')
    response ['todayDeaths'] 
  end
  def ct
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/connecticut?yesterday=true')
    response ['todayDeaths'] 
  end
  def de
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/delaware?yesterday=true')
    response ['todayDeaths'] 
  end
  def fl
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/florida?yesterday=true')
    response ['todayDeaths'] 
  end
  def ga
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/georgia?yesterday=true')
    response ['todayDeaths'] 
  end
  def hi
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/hawaii?yesterday=true')
    response ['todayDeaths'] 
  end
  def id
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/idaho?yesterday=true')
    response ['todayDeaths'] 
  end
  def il
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/illinois?yesterday=true')
    response ['todayDeaths'] 
  end
  def in
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/indiana?yesterday=true')
    response ['todayDeaths'] 
  end
  def ia
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/iowa?yesterday=true')
    response ['todayDeaths'] 
  end
  def ks
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/kansas?yesterday=true')
    response ['todayDeaths'] 
  end
  def ky
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/kentucky?yesterday=true')
    response ['todayDeaths'] 
  end
  def la
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/louisiana?yesterday=true')
    response ['todayDeaths'] 
  end
  def me
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/maine?yesterday=true')
    response ['todayDeaths'] 
  end
  def md
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/maryland?yesterday=true')
    response ['todayDeaths'] 
  end
  def ma
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/massachusetts?yesterday=true')
    response ['todayDeaths'] 
  end
  def mi
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/michigan?yesterday=true')
    response ['todayDeaths'] 
  end
  def mn
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/minnesotta?yesterday=true')
    response ['todayDeaths'] 
  end
  def ms
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/mississippi?yesterday=true')
    response ['todayDeaths'] 
  end
  def mo
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/missouri?yesterday=true')
    response ['todayDeaths'] 
  end
  def mt
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/montana?yesterday=true')
    response ['todayDeaths'] 
  end
  def ne
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/nebraska?yesterday=true')
    response ['todayDeaths'] 
  end
  def nv
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/nevada?yesterday=true')
    response ['todayDeaths'] 
  end
  def nh
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/newhampshire?yesterday=true')
    response ['todayDeaths'] 
  end
  def nj
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/newjersey?yesterday=true')
    response ['todayDeaths'] 
  end
  def nm
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/newmexico?yesterday=true')
    response ['todayDeaths'] 
  end
  def ny
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/newyork?yesterday=true')
    response ['todayDeaths'] 
  end
  def nc
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/northcarolina?yesterday=true')
    response ['todayDeaths'] 
  end
  def nd
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/northdakota?yesterday=true')
    response ['todayDeaths'] 
  end
  def oh
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/ohio?yesterday=true')
    response ['todayDeaths'] 
  end
  def ok
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/oklahoma?yesterday=true')
    response ['todayDeaths'] 
  end
  def or
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/oregon?yesterday=true')
    response ['todayDeaths']
  end
  def pa
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/pennsylvania?yesterday=true')
    response ['todayDeaths'] 
  end
  def ri
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/rhodeIsland?yesterday=true')
    response ['todayDeaths'] 
  end
  def sc
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/southcarolina?yesterday=true')
    response ['todayDeaths'] 
  end
  def sd
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/southdakota?yesterday=true')
    response ['todayDeaths'] 
  end
  def tn
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/tennessee?yesterday=true')
    response ['todayDeaths'] 
  end
  def tx
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/texas?yesterday=true')
    response ['todayDeaths'] 
  end
  def ut
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/utah?yesterday=true')
    response ['todayDeaths'] 
  end
  def vt
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/vermont?yesterday=true')
    response ['todayDeaths'] 
  end
  def va
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/virginia?yesterday=true')
    response ['todayDeaths'] 
  end
  def wa
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/washington?yesterday=true')
    response ['todayDeaths'] 
  end
  def wv
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/westvirginia?yesterday=true')
    response ['todayDeaths'] 
  end
  def wi
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/wisconsin?yesterday=true')
    response ['todayDeaths'] 
  end
  def wy
    response = HTTParty.get('https://corona.lmao.ninja/v2/states/wyoming?yesterday=true')
    response ['todayDeaths'] 
  end
  
end

