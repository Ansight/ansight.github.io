!!! quote "Answers to commonly asked questions"

## Do I need to buy a separate license for Mac for Windows?

An Ansight license works in both Ansight for Windows and Mac.

## Where do I find the latest version of Ansight?

### Visual Studio Macs

The latest version of Ansight for Visual Studio Mac can be found at:

http://addins.monodevelop.com/Project/Index/300

### Visual Studio Windows

The latest version of Ansight for Visual Studio Windows can be found in the Visual Studio Marketplace:

https://marketplace.visualstudio.com/items?itemName=AnsightPtyLtd.MFRACTOR-VS-WINDOWS

## What version of Visual Studio does Ansight support?

### Visual Studio Mac

Ansight for Visual Studio Mac supports Visual Studio 2019 and higher. We always track the latest stable release.

### Visual Studio Window

Ansight for Visual Studio Windows supports Visual Studio 2019 and higher.

## How do I get a refund?

Please email matthew@ansight.com and request a refund within 30 days of purchase.

But, boy oh boy, we are sad to see your go! 😭

## Do you offer company licenses?

Yes! We can issue your company a license for any number of seats.

To get a company license, please purchase your license at [www.ansight.com/buy](https://www.ansight.com/buy).

Alternatively, please email matthew@ansight.com requesting an invoice for purchasing.

## I require an invoice or quote to purchase Ansight, can you provide one?

Yes, we offer payment and purchasing of Ansight licenses through invoice (fulfilled via Paypal payments).

We can also provide quotes on the cost of an Ansight License purchase should you require one for your purchase order.

## How do I report a bug?

To report a bug, please file an issue on our GitHub issues tracker at https://github.com/ansight/ansight-feedback/issues

Please see our [Support](/support) documentation for detailed information on reporting a bug.

## I've got a great feature idea, how do I request it?

Fantastic! We'd love to hear it and make it a reality.

Firstly, please file an issue on our GitHub issues tracker at https://github.com/ansight/ansight-feedback/issues with a brief description of the feature and how it would work.

Matthew or Rafael will then get in touch and request a feedback call so that we can flesh out the idea and make it a reality.

## I'd like to try Ansight Professional, how do I get a trial?

To request an Ansight Professional trial, please email matthew@ansight.com.

## How do I recover my Ansight Professional license?

To recover your Ansight Professional license, please email matthew@ansight.com requesting your license.

## Where can I find MFracor's release notes?

Ansights release notes can be found here:

 * [Ansight for Visual Studio Mac Release Notes](/release-notes/mac/current)
 * [Ansight for Visual Studio Windows Release Notes](/release-notes/windows/current)

## Does Ansight support the Preview versions of Visual Studio?

No, we do not officially support the preview versions of Visual Studio Mac or Windows.

The extension *may* work if installed from file, however, we do not officially target or support any form of the Visual Studio previews.

Install and use Ansight within the preview versions of Visual Studio at your own risk.

## Ansight is not visible in Visual Studio Macs Extension Manager.

Ansight is usually found in the Gallery tab of the Extension Manager under **IDE Extensions**; you can use the top right search bar to locate

If you are unable to see Ansight in the Extension Manager, firstly, please check that you are on the stable channel of Visual Studio Mac.

If you are on the stable channel and are unable to locate Ansight, please download a suitable release from the [Extensions Site](http://addins.monodevelop.com/Project/Index/300) and then [install from file](/installation-and-setup);

## I'd like to write a blog about Ansight.

Great! We love people blogging about our product and sharing the love.

Please email matthew@ansight.com and we will set you up with:

 * A 30-day trial license to explore the software.
 * A call to run you through the software.
 * Logos and design assets for Ansight's branding.

## What is the .ansight folder?
The `.ansight` folder is Ansights working directory for your solution.

This directory contains several SQLite database that are generated when Ansight indexes your projects. These databases are essential for many of Ansights features and are constantly regenerated.

It is safe to delete whenever you want however some features won't work correctly without it.

## Should I check .ansight into source control?

No, you should not check the `.ansight` folder into source control.

If you are using git, append the following text to the end of your `.gitignore` to exclude `.ansight`:

```
*.ansight/
```

The VisualStudio .gitignore that is available on www.github.com ignores the .ansight folder by default.

## How do I uninstall Ansight for Visual Studio Windows manually?

Locate the **VSIXInstaller** executable and run the following command:

```
C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE>VSIXInstaller.exe /u:9e8ace0e-61dd-486f-bfeb-0c7ad1fc0b1c
```

Our VSIX identifier is `9e8ace0e-61dd-486f-bfeb-0c7ad1fc0b1c`.

## Can you help me make a Visual Studio extension?

Sure thing, we are happy to help the community get started creating Visual Studio extensions for both Mac and Windows.

Please email matthew@ansight.com requesting assistance and he'll get in touch to organise a call.

## Are you available for hire to develop Xamarin applications?

Yes, we are.

As tools developers, we are very skilled at building Xamarin applications.

Please make a services enquiry to Matthew Robbins at matthew@ansight.

If we are unable to develop your app, we have a network trusted development partners in the United States, Europe, Australia and Singapore who can also develop your app that we will put you in touch with.

## Are you available for hire to develop Visual Studio extension?

Yes, we are.

Please make a services enquiry to Matthew Robbins at matthew@ansight.

## What is the licensing agreement?

Please see our [End User License](/legal/end-user-license.pdf).

## What is your privacy policy?

Please see our [Privacy Policy](/legal/privacy-policy.pdf).
