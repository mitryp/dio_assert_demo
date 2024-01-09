# dio_assert_demo

A minimal reproducible example of Dio throwing an exception when using a relative base url and
a working workaround.

## Steps to reproduce

1.
   ```shell
   git clone https://github.com/mityrp/dio_assert_demo && cd dio_assert_demo
   ```

2.
   ```shell
   flutter pub get && flutter run
   ```
   Select an appropriate browser and see the exception in the terminal.

3. Comment out the first declaration of Dio in `lib/main.dart` and uncomment the second one.
   Open the network tab in the devtools in your browser.  
   Press Shift+R in the terminal to reload the project.  
   Check the network tab and see the request to the endpoint `localhost:<port>/api/` which is the correct behavior.
   