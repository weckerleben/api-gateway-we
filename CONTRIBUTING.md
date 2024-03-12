<!-- omit in toc -->
# Contributing to APIGatewayWE

First off, thanks for taking the time to contribute! ❤️

All types of contributions are encouraged and valued. See the [Table of Contents](#table-of-contents) for different ways to help and details about how this project handles them. Please make sure to read the relevant section before making your contribution. It will make it a lot easier for us maintainers and smooth out the experience for all involved. The community looks forward to your contributions. 🎉

> And if you like the project, but just don't have time to contribute, that's fine. There are other easy ways to support the project and show your appreciation, which we would also be very happy about:
> - Star the project
> - Tweet about it
> - Refer this project in your project's readme
> - Mention the project at local meetups and tell your friends/colleagues

<!-- omit in toc -->
## Table of Contents

- [Code of Conduct](#code-of-conduct)
- [I Have a Question](#i-have-a-question)
- [I Want To Contribute](#i-want-to-contribute)
  - [Reporting Bugs](#reporting-bugs)
  - [Suggesting Enhancements](#suggesting-enhancements)
  - [Your First Code Contribution](#your-first-code-contribution)
  - [Improving The Documentation](#improving-the-documentation)
- [Styleguides](#styleguides)
  - [Commit Messages](#commit-messages)
- [Join The Project Team](#join-the-project-team)


## Code of Conduct

This project and everyone participating in it is governed by the
[APIGatewayWE Code of Conduct](https://github.com/weckerleben/api-gateway-weblob/master/CODE_OF_CONDUCT.md).
By participating, you are expected to uphold this code. Please report unacceptable behavior
to <contact@williameckerleben.com>.


## I Have a Question

> If you want to ask a question, we assume that you have read the available [Documentation]().

Before you ask a question, it is best to search for existing [Issues](https://github.com/weckerleben/api-gateway-we/issues) that might help you. In case you have found a suitable issue and still need clarification, you can write your question in this issue. It is also advisable to search the internet for answers first.

If you then still feel the need to ask a question and need clarification, we recommend the following:

- Open an [Issue](https://github.com/weckerleben/api-gateway-we/issues/new).
- Provide as much context as you can about what you're running into.
- Provide project and platform versions (nodejs, npm, etc), depending on what seems relevant.

We will then take care of the issue as soon as possible.

<!--
You might want to create a separate issue tag for questions and include it in this description. People should then tag their issues accordingly.

Depending on how large the project is, you may want to outsource the questioning, e.g. to Stack Overflow or Gitter. You may add additional contact and information possibilities:
- IRC
- Slack
- Gitter
- Stack Overflow tag
- Blog
- FAQ
- Roadmap
- E-Mail List
- Forum
-->

## I Want To Contribute

> ### Legal Notice <!-- omit in toc -->
> When contributing to this project, you must agree that you have authored 100% of the content, that you have the necessary rights to the content and that the content you contribute may be provided under the project license.

### Reporting Bugs

<!-- omit in toc -->
#### Before Submitting a Bug Report

A good bug report shouldn't leave others needing to chase you up for more information. Therefore, we ask you to investigate carefully, collect information and describe the issue in detail in your report. Please complete the following steps in advance to help us fix any potential bug as fast as possible.

- Make sure that you are using the latest version.
- Determine if your bug is really a bug and not an error on your side e.g. using incompatible environment components/versions (Make sure that you have read the [documentation](). If you are looking for support, you might want to check [this section](#i-have-a-question)).
- To see if other users have experienced (and potentially already solved) the same issue you are having, check if there is not already a bug report existing for your bug or error in the [bug tracker](https://github.com/weckerleben/api-gateway-weissues?q=label%3Abug).
- Also make sure to search the internet (including Stack Overflow) to see if users outside of the GitHub community have discussed the issue.
- Collect information about the bug:
  - Stack trace (Traceback)
  - OS, Platform and Version (Windows, Linux, macOS, x86, ARM)
  - Version of the interpreter, compiler, SDK, runtime environment, package manager, depending on what seems relevant.
  - Possibly your input and the output
  - Can you reliably reproduce the issue? And can you also reproduce it with older versions?

<!-- omit in toc -->
#### How Do I Submit a Good Bug Report?

> You must never report security related issues, vulnerabilities or bugs including sensitive information to the issue tracker, or elsewhere in public. Instead sensitive bugs must be sent by email to <security@williameckerleben.com>.
<!-- You may add a PGP key to allow the messages to be sent encrypted as well. -->

We use GitHub issues to track bugs and errors. If you run into an issue with the project:

- Open an [Issue](https://github.com/weckerleben/api-gateway-we/issues/new). (Since we can't be sure at this point whether it is a bug or not, we ask you not to talk about a bug yet and not to label the issue.)
- Explain the behavior you would expect and the actual behavior.
- Please provide as much context as possible and describe the *reproduction steps* that someone else can follow to recreate the issue on their own. This usually includes your code. For good bug reports you should isolate the problem and create a reduced test case.
- Provide the information you collected in the previous section.

Once it's filed:

- The project team will label the issue accordingly.
- A team member will try to reproduce the issue with your provided steps. If there are no reproduction steps or no obvious way to reproduce the issue, the team will ask you for those steps and mark the issue as `needs-repro`. Bugs with the `needs-repro` tag will not be addressed until they are reproduced.
- If the team is able to reproduce the issue, it will be marked `needs-fix`, as well as possibly other tags (such as `critical`), and the issue will be left to be [implemented by someone](#your-first-code-contribution).

<!-- You might want to create an issue template for bugs and errors that can be used as a guide and that defines the structure of the information to be included. If you do so, reference it here in the description. -->


### Suggesting Enhancements

This section guides you through submitting an enhancement suggestion for APIGatewayWE, **including completely new features and minor improvements to existing functionality**. Following these guidelines will help maintainers and the community to understand your suggestion and find related suggestions.

<!-- omit in toc -->
#### Before Submitting an Enhancement

- Make sure that you are using the latest version.
- Read the [documentation]() carefully and find out if the functionality is already covered, maybe by an individual configuration.
- Perform a [search](https://github.com/weckerleben/api-gateway-we/issues) to see if the enhancement has already been suggested. If it has, add a comment to the existing issue instead of opening a new one.
- Find out whether your idea fits with the scope and aims of the project. It's up to you to make a strong case to convince the project's developers of the merits of this feature. Keep in mind that we want features that will be useful to the majority of our users and not just a small subset. If you're just targeting a minority of users, consider writing an add-on/plugin library.

<!-- omit in toc -->
#### How Do I Submit a Good Enhancement Suggestion?

Enhancement suggestions are tracked as [GitHub issues](https://github.com/weckerleben/api-gateway-we/issues).

- Use a **clear and descriptive title** for the issue to identify the suggestion.
- Provide a **step-by-step description of the suggested enhancement** in as many details as possible.
- **Describe the current behavior** and **explain which behavior you expected to see instead** and why. At this point you can also tell which alternatives do not work for you.
- You may want to **include screenshots and animated GIFs** which help you demonstrate the steps or point out the part which the suggestion is related to. You can use [this tool](https://www.cockos.com/licecap/) to record GIFs on macOS and Windows, and [this tool](https://github.com/colinkeenan/silentcast) or [this tool](https://github.com/GNOME/byzanz) on Linux. <!-- this should only be included if the project has a GUI -->
- **Explain why this enhancement would be useful** to most APIGatewayWE users. You may also want to point out the other projects that solved it better and which could serve as inspiration.

### Creating Issues

When you find a bug or have a suggestion for improvement, we encourage you to report it through GitHub issues. To keep the process organized and efficient, we have provided an issue template that we ask you to follow.

**Before creating an issue:**

- **Search for existing issues:** To avoid duplicates, check if someone has already reported the issue or suggested the same improvement.
- **Validate the problem:** Make sure that the problem you are going to report is valid and really belongs to the project.

**How to create a good issue:**

1. **Use the template provided:** When creating a new issue, select the template that best fits your report. If none of them fit, use the general one and follow the prompts.
2. **Be clear and concise in the title:** The title should give a clear idea of what the issue is about.
3. **Describe the issue in detail:** Provides all the information needed to understand the context, problem or suggestion. Includes steps to reproduce the problem if applicable.
4. **Attach screenshots or logs:** If relevant, add screenshots or log output to illustrate the problem.
5. **Label the issue appropriately:** If you have permission to tag, choose tags that help categorize and prioritize the issue.

**Issue Template:**

```markdown
### Description
[A clear and brief description of the problem.]

### Steps to reproduce
1. [First step]
2. [Second step]
3. [and so on...]

### Expected behavior
[Describe what you expected to happen.]

### Current behavior
[Describes what happened instead of what you expected.]

### Additional context
[Add any other context or screenshots about the problem report here.]
```

By following these guidelines, you help us identify and solve problems more quickly, thus improving the project for everyone. We appreciate your contribution!

### Your First Code Contribution

Welcome to our project! We are excited to have new contributors and hope that your experience will be positive and enriching. Here is a guide to help you get started:

**Setting up your environment**

1. **Fork and clone the repository:** Start by forking the repository and then clone your fork to your local machine.
2. **Install the dependencies:** Depending on the project, you will need to install certain dependencies. This is usually done by running `pip install -r requirements.txt` for Python projects, for example.
3. **Configure your IDE:** Make sure you configure your integrated development environment (IDE) according to the project specifications. This may include formatting settings, code inspections, etc.

**First Steps**

- Read the documentation:** Familiarize yourself with the project documentation. This will give you a clear understanding of the goals, architecture and coding standards.
- Check for open issues:** Look for issues labeled `good first issue` or `help wanted` that are open to contributions from new developers.
- Communication:** Don`t hesitate to ask for help or clarifications in the project`s communication channels. Constructive interaction is key to successful collaboration.

Remember to review our style guide and recommendations for commit messages before making your first contribution.

**Making your first contribution**

1. Select an issue to work on and make sure it is clear that you are addressing it.
2. Create a new branch for your contribution.
3. Make your changes, making sure to follow the project style guidelines.
4. Send a pull request with a clear description of the changes and any other relevant information for the reviewers.

We look forward to seeing your contributions!

### Improving The Documentation

Documentation is a fundamental part of any project, as it facilitates the understanding and use of the software. If you find errors, omissions or areas for improvement, your contribution will be highly valued.

**How to contribute to the documentation**

- **Report problems or suggestions:** If you do not wish to make changes directly, you can open an issue describing the problem or suggestion for improving the documentation.
- **Edit directly on GitHub:** For minor changes, such as typographical corrections, you can use GitHub's edit function to edit files and send a pull request directly.
- **Clone the repository for major changes:** If you are making significant updates, it is best to clone the repository and work locally.

**Considerations when improving documentation:**

- **Clarity and accuracy:** Make sure your wording is clear and easy to understand. Avoid unnecessary jargon and explain any technical terminology.
- **Consistency:** Follow the existing style and format of the documentation. This helps maintain cohesion and makes it easier to read.
- **Examples and tutorials:** Where possible, include code examples or step-by-step tutorials to better illustrate concepts or procedures.

## Styleguides
### Commit Messages

To keep our commit history clear and useful, we ask all contributors to follow this style for commit messages. A good commit message makes it easier to understand the purpose of the change, allows for faster and more efficient review, and aids future maintenance.

**Format of the commit message:**

```
<type>: <title> (brief description covering all changes)

   - Change 1 explaining what and why instead of how.
   - Change 2 with additional details if needed
   ...
   - Change n for the last change listed
```

**Types:**

- `feature`: For new developments or improvements in existing functionalities.
- `fix`: For bug fixes in existing code.
- `chore`: For updates that do not modify the code logic (e.g. changes in the .gitignore file, dependencies, etc.).

**Title:**

- It should be concise and explanatory.
- It should not end with a period.

**Description:**

- Lists the changes made in a clear manner.
- Describe the reason for each change, providing context.
- Avoid excessive technical details; the code should speak for itself.

This format helps to quickly understand the intent behind a set of changes and makes it easier to navigate through the project history. We appreciate your efforts to keep our commits organized and meaningful.