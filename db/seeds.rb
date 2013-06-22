# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# coding: UTF-8

categories = Category.create([
{name: 'Computer Science'},
{name: 'Software Engineering'},
{name: 'Programming'},
{name: 'Experience'},
{name: 'Knowledge'}
  ])

competencies = Competency.create([
{category_id: 1, name: 'Data Structures'},
{category_id: 1, name: 'Algorithms'},
{category_id: 1, name: 'Systems Programming'},

{category_id: 2, name: 'Source Code Version Control'},
{category_id: 2, name: 'Build Automation'},
{category_id: 2, name: 'Automated Testing'},

{category_id: 3, name: 'Problem Decomposition'},
{category_id: 3, name: 'Systems Decomposition'},
{category_id: 3, name: 'Communication'},
{category_id: 3, name: 'Code Organization within a file'},
{category_id: 3, name: 'Code Organization across files'},
{category_id: 3, name: 'Source Tree Organization'},
{category_id: 3, name: 'Code Readability'},
{category_id: 3, name: 'Defensive Coding'},
{category_id: 3, name: 'Error Handling'},
{category_id: 3, name: 'IDE'},
{category_id: 3, name: 'Frameworks'},
{category_id: 3, name: 'Requirements'},
{category_id: 3, name: 'Scripting'},
{category_id: 3, name: 'Database'},

{category_id: 4, name: 'Languages with professional experience'},
{category_id: 4, name: 'Platforms with professional experience'},
{category_id: 4, name: 'Years of professional experience'},
{category_id: 4, name: 'Domain Knowledge'},

{category_id: 5, name: 'Tool Knowledge'},
{category_id: 5, name: 'Languages exposed to'},
{category_id: 5, name: 'Codebase Knowledge'},
{category_id: 5, name: 'Knowledge of upcoming technologies'},
{category_id: 5, name: 'Platform internals'},
{category_id: 5, name: 'Books'},
{category_id: 5, name: 'Blogs'}
])

levels = Level.create([
  {name: 'Level 0'},
  {name: 'Level 1'},
  {name: 'Level 2'},
  {name: 'Level 3'},
  ])

competencyLevel = CompetencyLevel.create([
  {level_id: 1, competency_id: 1, description: "Doesn't know the difference between Array and LinkedList"},
  {level_id: 2, competency_id: 1, description: "Able to explain and use Arrays, LinkedLists, Dictionaries etc in practical programming tasks"},
  {level_id: 3, competency_id: 1, description: "Knows space and time tradeoffs of the basic data structures, Arrays vs LinkedLists, Able to explain how hashtables can be implemented and can handle collisions, Priority queues and ways to implement them etc."},
  {level_id: 4, competency_id: 1, description: "Knowledge of advanced data structures like B-trees, binomial and fibonacci heaps, AVL/Red Black trees, Splay Trees, Skip Lists, tries etc."},

  {level_id: 1, competency_id: 2, description: "Unable to find the average of numbers in an array (It's hard to believe but I've interviewed such candidates)"},
  {level_id: 2, competency_id: 2, description: "Basic sorting, searching and data structure traversal and retrieval algorithms"},
  {level_id: 3, competency_id: 2, description: "Tree, Graph, simple greedy and divide and conquer algorithms, is able to understand the relevance of the levels of this matrix."},
  {level_id: 4, competency_id: 2, description: "Able to recognize and code dynamic programming solutions, good knowledge of graph algorithms, good knowledge of numerical computation algorithms, able to identify NP problems etc."},

  {level_id: 1, competency_id: 3, description: "Doesn't know what a compiler, linker or interpreter is"},
  {level_id: 2, competency_id: 3, description: "Basic understanding of compilers, linker and interpreters. Understands what assembly code is and how things work at the hardware level. Some knowledge of virtual memory and paging. "},
  {level_id: 3, competency_id: 3, description: "Understands kernel mode vs. user mode, multi-threading, synchronization primitives and how they're implemented, able to read assembly code. Understands how networks work, understanding of network protocols and socket level programming."},
  {level_id: 4, competency_id: 3, description: "Understands the entire programming stack, hardware (CPU + Memory + Cache + Interrupts + microcode), binary code, assembly, static and dynamic linking, compilation, interpretation, JIT compilation, garbage collection, heap, stack, memory addressing "},

  {level_id: 1, competency_id: 4, description: "Folder backups by date "},
  {level_id: 2, competency_id: 4, description: "VSS and beginning CVS/SVN user "},
  {level_id: 3, competency_id: 4, description: "Proficient in using CVS and SVN features. Knows how to branch and merge, use patches setup repository properties etc.  "},
  {level_id: 4, competency_id: 4, description: "Knowledge of distributed VCS systems. Has tried out Bzr/Mercurial/Darcs/Git  "},

  {level_id: 1, competency_id: 5, description: "Only knows how to build from IDE "},
  {level_id: 2, competency_id: 5, description: "Knows how to build the system from the command line  "},
  {level_id: 3, competency_id: 5, description: "Can setup a script to build the basic system "},
  {level_id: 4, competency_id: 5, description: "Can setup a script to build the system and also documentation, installers, generate release notes and tag the code in source control "},

  {level_id: 1, competency_id: 6, description: "Thinks that all testing is the job of the tester "},
  {level_id: 2, competency_id: 6, description: "Has written automated unit tests and comes up with good unit test cases for the code that is being written "},
  {level_id: 3, competency_id: 6, description: "Has written code in TDD manner "},
  {level_id: 4, competency_id: 6, description: "Understands and is able to setup automated functional, load/performance and UI tests "},

  {level_id: 1, competency_id: 7, description: "Only straight line code with copy paste for reuse"},
  {level_id: 2, competency_id: 7, description: "Able to break up problem into multiple functions "},
  {level_id: 3, competency_id: 7, description: "Able to come up with reusable functions/objects that solve the overall problem "},
  {level_id: 4, competency_id: 7, description: "Use of appropriate data structures and algorithms and comes up with generic/object-oriented code that encapsulate aspects of the problem that are subject to change. "},

  {level_id: 1, competency_id: 8, description: "Not able to think above the level of a single file/class "},
  {level_id: 2, competency_id: 8, description: "Able to break up problem space and design solution as long as it is within the same platform/technology  "},
  {level_id: 3, competency_id: 8, description: "Able to design systems that span multiple technologies/platforms.  "},
  {level_id: 4, competency_id: 8, description: "Able to visualize and design complex systems with multiple product lines and integrations with external systems. Also should be able to design operations support systems like monitoring, reporting, fail overs etc.  "},

  {level_id: 1, competency_id: 9, description: "Cannot express thoughts/ideas to peers. Poor spelling and grammar. "},
  {level_id: 2, competency_id: 9, description: "Peers can understand what is being said. Good spelling and grammar.  "},
  {level_id: 3, competency_id: 9, description: "Is able to effectively communicate with peers  "},
  {level_id: 4, competency_id: 9, description: "Able to understand and communicate thoughts/design/ideas/specs in a unambiguous manner and adjusts communication as per the context  "},

  {level_id: 1, competency_id: 10, description: "no evidence of organization within a file  "},
  {level_id: 2, competency_id: 10, description: "Methods are grouped logically or by accessibility  "},
  {level_id: 3, competency_id: 10, description: "Code is grouped into regions and well commented with references to other source files  "},
  {level_id: 4, competency_id: 10, description: "File has license header, summary, well commented, consistent white space usage. The file should look beautiful.  "},

  {level_id: 1, competency_id: 11, description: "No thought given to organizing code across files "},
  {level_id: 2, competency_id: 11, description: "Related files are grouped into a folder  "},
  {level_id: 3, competency_id: 11, description: "Each physical file has a unique purpose, for e.g. one class definition, one feature implementation etc.  "},
  {level_id: 4, competency_id: 11, description: "Code organization at a physical level closely matches design and looking at file names and folder distribution provides insights into design "},

  {level_id: 1, competency_id: 12, description: "Everything in one folder  "},
  {level_id: 2, competency_id: 12, description: "Basic separation of code into logical folders.  "},
  {level_id: 3, competency_id: 12, description: "No circular dependencies, binaries, libs, docs, builds, third-party code all organized into appropriate folders "},
  {level_id: 4, competency_id: 12, description: "Physical layout of source tree matches logical hierarchy and organization. The directory names and organization provide insights into the design of the system. "},

  {level_id: 1, competency_id: 13, description: "Mono-syllable names "},
  {level_id: 2, competency_id: 13, description: "Good names for files, variables classes, methods etc. "},
  {level_id: 3, competency_id: 13, description: "No long functions, comments explaining unusual code, bug fixes, code assumptions  "},
  {level_id: 4, competency_id: 13, description: "Code assumptions are verified using asserts, code flows naturally no deep nesting of conditionals or methods  "},

  {level_id: 1, competency_id: 14, description: "Doesn't understand the concept  "},
  {level_id: 2, competency_id: 14, description: "Checks all arguments and asserts critical assumptions in code "},
  {level_id: 3, competency_id: 14, description: "Makes sure to check return values and check for exceptions around code that can fail. "},
  {level_id: 4, competency_id: 14, description: "Has his own library to help with defensive coding, writes unit tests that simulate faults "},

  {level_id: 1, competency_id: 15, description: "Only codes the happy case "},
  {level_id: 2, competency_id: 15, description: "Basic error handling around code that can throw exceptions/generate errors  "},
  {level_id: 3, competency_id: 15, description: "Ensures that error/exceptions leave program in good state, resources, connections and memory is all cleaned up properly "},
  {level_id: 4, competency_id: 15, description: "Codes to detect possible exception before, maintain consistent exception handling strategy in all layers of code, come up with guidelines on exception handling for entire system."},

  {level_id: 1, competency_id: 16, description: "Mostly uses IDE for text editing  "},
  {level_id: 2, competency_id: 16, description: "Knows their way around the interface, able to effectively use the IDE using menus.  "},
  {level_id: 3, competency_id: 16, description: "Knows keyboard shortcuts for most used operations.  "},
  {level_id: 4, competency_id: 16, description: "Has written custom macros "},

  {level_id: 1, competency_id: 17, description: "Needs to look up the documentation frequently "},
  {level_id: 2, competency_id: 17, description: "Has the most frequently used APIs in memory "},
  {level_id: 3, competency_id: 17, description: "Vast and In-depth knowledge of the API  "},
  {level_id: 4, competency_id: 17, description: "Has written libraries that sit on top of the API to simplify frequently used tasks and to fill in gaps in the API "},

  {level_id: 1, competency_id: 18, description: "Has not used any framework outside of the core platform "},
  {level_id: 2, competency_id: 18, description: "Has heard about but not used the popular frameworks available for the platform. "},
  {level_id: 3, competency_id: 18, description: "Has used more than one framework in a professional capacity and is well-versed with the idioms of the frameworks. "},
  {level_id: 4, competency_id: 18, description: "Author of framework "},

  {level_id: 1, competency_id: 19, description: "Takes the given requirements and codes to spec  "},
  {level_id: 2, competency_id: 19, description: "Come up with questions regarding missed cases in the spec "},
  {level_id: 3, competency_id: 19, description: "Understand complete picture and come up with entire areas that need to be speced  "},
  {level_id: 4, competency_id: 19, description: "Able to suggest better alternatives and flows to given requirements based on experience "},

  {level_id: 1, competency_id: 20, description: "No knowledge of scripting tools "},
  {level_id: 2, competency_id: 20, description: "Batch files/shell scripts "},
  {level_id: 3, competency_id: 20, description: "Perl/Python/Ruby/VBScript/Powershell  "},
  {level_id: 4, competency_id: 20, description: "Has written and published reusable code "},

  {level_id: 1, competency_id: 21, description: "Thinks that Excel is a database "},
  {level_id: 2, competency_id: 21, description: "Knows basic database concepts, normalization, ACID, transactions and can write simple selects "},
  {level_id: 3, competency_id: 21, description: "Able to design good and normalized database schemas keeping in mind the queries that'll have to be run, proficient in use of views, stored procedures, triggers and user defined types. Knows difference between clustered and non-clustered indexes. Proficient in use of ORM tools. "},
  {level_id: 4, competency_id: 21, description: "Can do basic database administration, performance optimization, index optimization, write advanced select queries, able to replace cursor usage with relational sql, understands how data is stored internally, understands how indexes are stored internally, understands how databases can be mirrored, replicated etc. Understands how the two phase commit works. "},

  {level_id: 1, competency_id: 22, description: "Imperative or Object Oriented "},
  {level_id: 2, competency_id: 22, description: "Imperative, Object-Oriented and declarative (SQL), added bonus if they understand static vs dynamic typing, weak vs strong typing and static inferred types "},
  {level_id: 3, competency_id: 22, description: "Functional, added bonus if they understand lazy evaluation, currying, continuations "},
  {level_id: 4, competency_id: 22, description: "Concurrent (Erlang, Oz) and Logic (Prolog)  "},

  {level_id: 1, competency_id: 23, description: "1"},
  {level_id: 2, competency_id: 23, description: "2-3 "},
  {level_id: 3, competency_id: 23, description: "4-5 "},
  {level_id: 4, competency_id: 23, description: "6+"},

  {level_id: 1, competency_id: 24, description: "1"},
  {level_id: 2, competency_id: 24, description: "2-5 "},
  {level_id: 3, competency_id: 24, description: "6-9 "},
  {level_id: 4, competency_id: 24, description: "10+"},

  {level_id: 1, competency_id: 25, description: "No knowledge of the domain  "},
  {level_id: 2, competency_id: 25, description: "Has worked on at least one product in the domain. "},
  {level_id: 3, competency_id: 25, description: "Has worked on multiple products in the same domain. "},
  {level_id: 4, competency_id: 25, description: "Domain expert. Has designed and implemented several products/solutions in the domain. Well versed with standard terms, protocols used in the domain.  "},

  {level_id: 1, competency_id: 26, description: "Limited to primary IDE (VS.Net, Eclipse etc.)  "},
  {level_id: 2, competency_id: 26, description: "Knows about some alternatives to popular and standard tools. "},
  {level_id: 3, competency_id: 26, description: "Good knowledge of editors, debuggers, IDEs, open source alternatives etc. etc. For e.g. someone who knows most of the tools from Scott Hanselman's power tools list. Has used ORM tools. "},
  {level_id: 4, competency_id: 26, description: "Has actually written tools and scripts, added bonus if they've been published. "},

  {level_id: 1, competency_id: 27, description: "Imperative or Object Oriented  "},
  {level_id: 2, competency_id: 27, description: "Imperative, Object-Oriented and declarative (SQL), added bonus if they understand static vs dynamic typing, weak vs strong typing and static inferred types  "},
  {level_id: 3, competency_id: 27, description: "Functional, added bonus if they understand lazy evaluation, currying, continuations  "},
  {level_id: 4, competency_id: 27, description: "Concurrent (Erlang, Oz) and Logic (Prolog) "},

  {level_id: 1, competency_id: 28, description: "Has never looked at the codebase "},
  {level_id: 2, competency_id: 28, description: "Basic knowledge of the code layout and how to build the system "},
  {level_id: 3, competency_id: 28, description: "Good working knowledge of code base, has implemented several bug fixes and maybe some small features.  "},
  {level_id: 4, competency_id: 28, description: "Has implemented multiple big features in the codebase and can easily visualize the changes required for most features or bug fixes.  "},

  {level_id: 1, competency_id: 29, description: "Has not heard of the upcoming technologies"},
  {level_id: 2, competency_id: 29, description: "Has heard of upcoming technologies in the field"},
  {level_id: 3, competency_id: 29, description: "Has downloaded the alpha preview/CTP/beta and read some articles/manuals"},
  {level_id: 4, competency_id: 29, description: "Has played with the previews and has actually built something with it and as a bonus shared that with everyone else"},

  {level_id: 1, competency_id: 30, description: "Zero knowledge of platform internals"},
  {level_id: 2, competency_id: 30, description: "Has basic knowledge of how the platform works internally"},
  {level_id: 3, competency_id: 30, description: "Deep knowledge of platform internals and can visualize how the platform takes the program and converts it into executable code."},
  {level_id: 4, competency_id: 30, description: "Has written tools to enhance or provide information on platform internals. For e.g. disassemblers, decompilers, debuggers etc."},

  {level_id: 1, competency_id: 31, description: "Unleashed series, 21 days series, 24 hour series, dummies series"},
  {level_id: 2, competency_id: 31, description: "Code Complete, Don't Make me Think, Mastering Regular Expressions"},
  {level_id: 3, competency_id: 31, description: "Design Patterns, Peopleware, Programming Pearls, Algorithm Design Manual, Pragmatic Programmer, Mythical Man month"},
  {level_id: 4, competency_id: 31, description: "Structure and Interpretation of Computer Programs, Concepts Techniques, Models of Computer Programming, Art of Computer Programming, Database systems , by C. J Date, Thinking Forth, Little Schemer"},

  {level_id: 1, competency_id: 32, description: "Has heard of them but never got the time."},
  {level_id: 2, competency_id: 32, description: "Reads tech/programming/software engineering blogs and listens to podcasts regularly."},
  {level_id: 3, competency_id: 32, description: "Maintains a link blog with some collection of useful articles and tools that he/she has collected"},
  {level_id: 4, competency_id: 32, description: "Maintains a blog in which personal insights and thoughts on programming are shared"}
  ])
