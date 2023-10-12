Product.delete_all

puts "=== all product has been deleted. ==="

Product.create!(title: 'The Greates App using Phyton',
    description:
        %{
            <em>Native Apps, Multiple Platforms</em>
            Answer the question “Can we build this for ALL the devices?” with a
            resounding YES. This book will help you get there with a real-world
            introduction to seven platforms, whether you’re new to mobile or an
            experienced developer needing to expand your options. Plus, you’ll find
            out which cross-platform solution makes the most sense for your needs.
            </p>
        },
    image_url: 'py.png',
    price: 35.45)


Product.create!(title: 'Flash build apps using Ruby on Rails',
    description:
        %{
            <em>Native Apps, Multiple Platforms</em>
            Answer the question “Can we build this for ALL the devices?” with a
            resounding YES. This book will help you get there with a real-world
            introduction to seven platforms, whether you’re new to mobile or an
            experienced developer needing to expand your options. Plus, you’ll find
            out which cross-platform solution makes the most sense for your needs.
            </p>
        },
    image_url: 'rails.png',
    price: 40.95)

Product.create!(title: 'Beauty page with javascript',
    description:
        %{
            <em>Native Apps, Multiple Platforms</em>
            Answer the question “Can we build this for ALL the devices?” with a
            resounding YES. This book will help you get there with a real-world
            introduction to seven platforms, whether you’re new to mobile or an
            experienced developer needing to expand your options. Plus, you’ll find
            out which cross-platform solution makes the most sense for your needs.
            </p>
        },
    image_url: 'javascript.png',
    price: 55.86)

puts "=== created products has been successfully ==="