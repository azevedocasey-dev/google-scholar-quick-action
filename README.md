
# Google Scholar Quick Action for macOS

A simple macOS Automator Quick Action that opens Google Scholar in a new Google Chrome window.

I created this shortcut to make it faster to move between reading, writing, and searching for scholarly literature.

## What it does

When the Quick Action is activated, it:

1. Opens Google Chrome.
2. Creates a new Chrome window.
3. Opens the Google Scholar homepage.

## Requirements

- macOS
- Automator
- Google Chrome

## Installation

1. Open **Automator** on your Mac.
2. Select **Quick Action** as the document type.
3. Set the workflow to receive current **text** in **any application**.
4. Add the **Run AppleScript** action.
5. Replace the example AppleScript with the contents of [`open-google-scholar.applescript`](open-google-scholar.applescript).
6. Save the Quick Action as **Open Google Scholar**.
7. If macOS asks whether Automator may control Google Chrome, select **Allow**.

## Using the shortcut

Highlight text or right-click within a text-based application, then select:

**Quick Actions → Open Google Scholar**

The shortcut opens a fresh Google Chrome window with Google Scholar ready to use.

## Future improvements

Possible additions include:

- Searching Google Scholar for highlighted text
- Opening Scholar in a new tab instead of a window
- Assigning a keyboard shortcut
- Supporting multiple browsers
- Packaging the workflow for easier installation

## License

This project is available under the MIT License.
