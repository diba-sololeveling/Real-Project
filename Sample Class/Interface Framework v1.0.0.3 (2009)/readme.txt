Interface Framework v1.0.0

Copyright © 2009, Dave Snyder
All rights reserved.

Author:	 Dave Snyder
LAVA Name: Daklu
Contact Info:	Contact via PM on lavag.org

LabVIEW Versions:
2009

Dependencies:
JKI's VI Tester is required if you want to execute the unit tests.

Description:
In object oriented programming, often a designer needs a class to include the behavior of two or more unrelated classes.  Traditionally programming languages address this situation with "mulitple inheritance" or "Interfaces."  Unfortunately, Labview supports neither.  The Interface Framework provides a structure for giving your classes Interface-like behavior.

Installation and instructions:
Option 1 - Install the OpenG Package using VIPM.  This will install the framework in <user.lib>\LAVA\Interfaces\_Framework.  Navigate to the 'User Libraries -> LAVA Code Repository -> Interfaces' palette to use previously implmented interfaces.  The 'Advanced' palette provides vis for interface implementers.
Option 2 - Copy the 'Interfaceable Class' and 'IUnknown Class' folders from Core\Source to the location of your choice.

Documentation:
The Core\Documentation folder contains the following files,
-Changelist.txt - Contains the revision history.
-Interface Framework.uml - Contains two class diagrams, one for the core framework and one for the Baby class implementation of the ISleepable interface, and a sequence diagram of the Interfaceable:GetInterface method.  Use StarUML to view this file.

Examples:
Examples of implementing interfaces in classes and using the framework in applications can be found in the Sample Implementation or Unit Testing folders.

Known Issues:
No testing has been done with Interfaces that inherit from other Interfaces.  Very little testing has been done with interfaceable objects inheriting from other interfaceable objects.

Acknowledgements:
Special thanks to kugr and SciWare for taking the time to look it over and provide valuable feedback.  Thanks to Stephen Mercer for patiently answering my numerous questions and providing detailed explanantions.  Thanks to the LAVA community for being willing to share knowledge and ideas.

Version History:  (For previous changes see changelist.txt)
v1.0.0 - Dec 20, 2009
[Note - Disk hierarchy has changed.  Backwards compatibility may be broken.]
-Rearranged disk hierarchy.
-Significant additions to the unit testing.
-Created open g package to distribute framework.

v0.12.0 - Nov 1, 2009  (Unreleased)
[Note - Public api has changed.  Backwards compatibility may be broken.]
-Renamed Interfaceable:GetInterface to Interfaceable:CastToInterface.
-Renamed Interfaceable:RecoverObject to Interfaceable:CastToInterfaceable.
-Changed connector panes and icons for CastToInterface and CastToInterfaceable.
-Added context help text to CastToInterfaceable.
-Changed error message generated when CastToInterfaceable fails.

v0.11.0 - Oct 18, 2009  
[Note - Public api has changed.  Backwards compatibility may be broken.]
-The framework now follows a more intuitive model where the interfaceable object is "cast" into an Interface, operated on using the Interface, and "cast" back into the original object.  This allows the framework to work with static, by-ref, and by-val data in classes and more closely follows Labview's data-flow model.
-Added Interfaceable:RecoverObject method.  (Name is likely to change in a future version.)
-Changed connector pane of Interfaceable:GetInterface method to one similar to the 'To More Specific Class' primitive.
-IUnknown now has both protected and community scoped methods for SetTargetObject and GetTargetObject.
-Added by-val, by-ref, and static objects for unit testing.  Added test cases for testing by-val and by-ref object.  Added mock interface IInt and concrete implementations.
-Changed some banners and icons.


License:
Copyright (c) 2009, David Snyder
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:
    * Redistributions of source code must retain the above copyright
      notice, this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above copyright
      notice, this list of conditions and the following disclaimer in the
      documentation and/or other materials provided with the distribution.
    * Neither the name of the author nor the
      names of its contributors may be used to endorse or promote products
      derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY DAVID SNYDER ''AS IS'' AND ANY
EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL DAVID SNYDER BE LIABLE FOR ANY
DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


Support:
If you have any problems with this code or want to suggest features:
please go to lavag.org and Navigate to LAVA > Resources > Code Repository (Certified) and
search for the "Interface Framework" support page.

Distribution:
This code was downloaded from the LAVA Code Repository found at lavag.org