cd server && npm install && npm test
cd ..
cd client && cd 0-demo-crown-circle && xcodebuild -project demo-crown-circle.xcodeproj CODE_SIGNING_REQUIRED=NO
cd ../..
cd client && cd 1-Demo-Tap && xcodebuild -project 1-Demo-Tap.xcodeproj CODE_SIGNING_REQUIRED=NO
cd ../..
cd client && cd 5-Demo-Game && xcodebuild -project 5-Demo-Game.xcodeproj CODE_SIGNING_REQUIRED=NO