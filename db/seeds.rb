Product.delete_all

Product.create(:title => 'Books' , 
               :description => 
                  %{<p> You can view your favorite photographs on your book </p>},
                :image_url => '/images/v1.jpg' ,
                :price => 250)
                
Product.create(:title => 'Mugs' , 
               :description => 
                  %{<p> Create a mug with your favorite photograph picked </p>},
                :image_url => '/images/v2.jpg' ,
                :price => 300)
