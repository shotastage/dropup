#!/use/bin/env bash
git clone https://github.com/vapor/toolbox.git
cd toolbox
swift build -c release --disable-sandbox --enable-test-discovery
cd ..
rm -rf toolbox
