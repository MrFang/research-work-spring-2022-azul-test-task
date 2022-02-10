This repository demonstrates that _Java program’s behavior may vary depending on the order of the classpath arguments in the command line that launches it._

To prove that do the following

1. Run `./compile.sh`. It will compile Java sources
2. Run `java -cp "./:Good/:Evil/" Main`. You should see _Hello, World!_ in the console
3. Now run `java -cp "./:Evil/Good" Main`. You should see another sign

It's a very simple example. But it shows that if you have classes with the same name in your classpath, than order of classpath arguments matters
