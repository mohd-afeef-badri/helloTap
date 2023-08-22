# helloBrew - A Simple Demonstration of Tap and HomeBrew Package Creation for MacOS

## Introduction

Welcome to the helloBrew repository! Here, I provide you with the `helloBrew` binary for MacOS, a simple illustration showcasing the creation of a HomeBrew tap and package. My primary aim is to provide you with a straightforward and insightful example, so that you can install `YourPackage` simply via `bew install YourPackage`.

This repository has been created to offer a hands-on experience in the world of HomeBrew, the popular package manager for MacOS. We shall do so via a simple C++ based package `helloBrew` that simply prints a message on Terminal upon its execution. 

First let us see how installation of the `helloBrew` package works via Homebrew. Open your computer's special talking place, also known as the terminal and execute the following command to tap into our repository and to install it:

```bash
brew tap mohd-afeef-badri/hellobrew
brew install hellobrew
```

By tapping into the repository, you establish a direct link to our collection of packaged software. This command triggers the installation process, during which the necessary files and dependencies are fetched and configured to set up the `helloBrew` package on your system.

Congratulations! You have successfully installed the `helloBrew` package on your MacOS system using HomeBrew. 

# How did I create this package

# Creating the `helloBrew` Package: A Detailed Walkthrough

Are you ready to delve into the world of creating a Homebrew package from scratch? Buckle up as we embark on a comprehensive journey through the process of crafting the `helloBrew` package for MacOS. **Note** we need a high level of   C++ programing ( you should know how to write a Hello World program :) ).

## Step 1: Creating a Simple C++ Program

Our voyage commences with the creation of a straightforward C++ program, task is to print "Hello Brew Tap for MacOS!". Code this humble gem and save it as `main.cpp`:

```cpp
#include <iostream>

int main() {
    std::cout << "Hello Tap!" << std::endl;
    return 0;
}
```

## Step 2: Compiling the Program

Once our C++ masterpiece is coded, it's time to do compiler's magic. Execute the following command, wielding `g++` as your mighty wand:

```shell
g++ -o helloBrew main.cpp
```

The compiler will produce the executable `helloBrew` binary, a testament to your coding proness.

## Step 3: Formulating the `helloBrew` Formula

Behold the heart of our Homebrew package: the `helloBrew` formula. In a folder named `Formula` (if not already present) within the repository root, create the `helloBrew.rb` formula file, which shall guide Homebrew during installation. Here is how it reads:

```ruby
class helloBrew < Formula
  desc "Simple program that prints 'Hello Tap!'"
  homepage "https://github.com/mohd-afeef-badri/homebrew-helloBrew"
  url "https://github.com/mohd-afeef-badri/homebrew-helloBrew/releases/download/v1.0.0/helloBrew"
  sha256 "SHA-256 checksum of the binary"

  def install
    bin.install "helloBrew"
  end

  test do
    system "#{bin}/helloBrew"
  end
end
```

Transcribe the URL of the binary into the "url" field and summon the SHA-256 checksum of the binary for security's sake.

## Step 4: Create a GitHub Repository for the package

Create a new GitHub repository named "homebrew-hellobrew" under your GitHub account "mohd-afeef-badri"(for me). Initialize it with a README.

## Step 5: Upload contents to the Repository

Upload the compiled `helloBrew` binary, and the formula `helloBrew.rb` to the "homebrew-hellobrew" repository. (Note I have uploaded other files here, you can just do with ruby formula file and the binary, main.cpp is not needed)

## Step 6: Now will will need to tag the version and create the `tar.gz` release

In the above example I have created a tag `v1.0.0` for my git repository, and then I used GitHub to create a relase for this tag. Hence I was able to generate `tar.gz` for the helloBrewpackage that is stored in `https://github.com/mohd-afeef-badri/homebrew-hellobrew/helloBrewreleases/download/v1.0.0/hellobrew`. 

## Culmination and Reflection

With the completion of these intricate steps, you've conjured the `helloBrew` Homebrew package from mere ideas and code. A symphony of binaries, formulas, and repositories now dances at your command. Remember, each line of code, each push, is a testament to your mastery over creation in the digital realm.

May the `helloBrew` package continue to inspire your curiosity and fuel your quest for knowledge in the realms of Homebrew, software packaging, and beyond. As you adapt this journey to your unique endeavors, always keep in mind the boundless potential these skills bestow upon you. Happy crafting, coding, and exploring!
