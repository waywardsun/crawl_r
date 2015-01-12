class ZendframeworkCrawler < SatisCrawler

  def logger
    ActiveSupport::BufferedLogger.new('log/zend.log')
  end

  A_BASE_URL  = 'https://packages.zendframework.com/'
  A_LINK_NAME = 'Zend Page'


  def self.crawl
    crawler = ZendframeworkCrawler.new A_BASE_URL, A_LINK_NAME
    crawler.crawl
  end


end