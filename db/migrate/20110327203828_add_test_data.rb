class AddTestData < ActiveRecord::Migration
  def self.up
    Book.delete_all
    Book.create(:isbn => '0-671-62964-6',
      :title => 'The Hitchhiker\'s Guide to the Galaxy',
      :description => 'The Hitchhiker\'s Guide to the Galaxy is a science fiction comedy series created by English writer, dramatist, and musician Douglas Adams. Originally a radio comedy broadcast on BBC Radio 4 in 1978, it was later adapted to other formats, and over several years it gradually became an international multi-media phenomenon. Adaptations have included stage shows, a "trilogy" of five books published between 1979 and 1992, a sixth novel penned by Eoin Colfer in 2009, a 1981 TV series, a 1984 computer game, and three series of three-part comic book adaptations of the first three novels published by DC Comics between 1993 and 1996.',
      :author => 'Douglas Adams',
      :publisher => 'Del Rey',
      :image_url => 'http://ecx.images-amazon.com/images/I/414r3cTrOeL._BO2,204,203,200_PIsitb-sticker-arrow-click,TopRight,35,-76_AA300_SH20_OU01_.jpg',
      :price => 8,
      :used => false,
      :country => 'United States Of America')
    Book.create(:isbn => '978-9871102235',
      :title => 'Yôga Avanzado',
      :description => 'El libro Yôga Avanzado enseña técnicas respiratorias, de descontracción, de concentración y técnicas físicas. Es considerado uno de los mayores libros de información del tema, con más de 2.000 fotos de ásanas para consultar.',
      :author => 'Maestro DeRose',
      :publisher => 'Deva\'s',
      :image_url => 'http://ecx.images-amazon.com/images/I/515NCZH0HAL._SL500_AA300_.jpg',
      :price => 50,
      :used => true,
      :country => 'Argentina')
    Book.create(:isbn => '978-1934356548',
      :title => 'Agile Web Development with Rails',
      :description => 'Perfect for beginners in the new and exciting world of RubyOnRails.',
      :author => 'Sam Ruby',
      :publisher => 'Pragmatic Bookshelf',
      :image_url => 'http://ecx.images-amazon.com/images/I/51Pkt8UcdAL._SL500_AA300_.jpg',
      :price => 25,
      :used => false,
      :country => 'Argentina')
  end

  def self.down
  end
end
