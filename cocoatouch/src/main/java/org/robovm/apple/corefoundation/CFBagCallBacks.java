/*
 * Copyright (C) 2014 Trillian Mobile AB
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package org.robovm.apple.corefoundation;

/*<imports>*/
import java.io.*;
import java.nio.*;
import java.util.*;
import org.robovm.objc.*;
import org.robovm.objc.annotation.*;
import org.robovm.objc.block.*;
import org.robovm.rt.*;
import org.robovm.rt.bro.*;
import org.robovm.rt.bro.annotation.*;
import org.robovm.rt.bro.ptr.*;
import org.robovm.apple.dispatch.*;
/*</imports>*/

/*<javadoc>*/

/*</javadoc>*/
/*<annotations>*//*</annotations>*/
/*<visibility>*/public/*</visibility>*/ class /*<name>*/CFBagCallBacks/*</name>*/ 
    extends /*<extends>*/Struct<CFBagCallBacks>/*</extends>*/ 
    /*<implements>*//*</implements>*/ {

    /*<ptr>*/public static class CFBagCallBacksPtr extends Ptr<CFBagCallBacks, CFBagCallBacksPtr> {}/*</ptr>*/
    /*<bind>*/
    /*</bind>*/
    /*<constants>*//*</constants>*/
    /*<constructors>*/
    public CFBagCallBacks() {}
    public CFBagCallBacks(@MachineSizedSInt long version, FunctionPtr retain, FunctionPtr release, FunctionPtr copyDescription, FunctionPtr equal, FunctionPtr hash) {
        this.setVersion(version);
        this.setRetain(retain);
        this.setRelease(release);
        this.setCopydescription(copyDescription);
        this.setEqual(equal);
        this.setHash(hash);
    }
    /*</constructors>*/
    /*<properties>*//*</properties>*/
    /*<members>*/
    @StructMember(0) public native @MachineSizedSInt long getVersion();
    @StructMember(0) public native CFBagCallBacks setVersion(@MachineSizedSInt long version);
    
    @Deprecated
    @StructMember(0) public native @MachineSizedSInt long version();
    @Deprecated
    @StructMember(0) public native CFBagCallBacks version(@MachineSizedSInt long version);
    
    @StructMember(1) public native FunctionPtr getRetain();
    @StructMember(1) public native CFBagCallBacks setRetain(FunctionPtr retain);
    
    @Deprecated
    @StructMember(1) public native FunctionPtr retain();
    @Deprecated
    @StructMember(1) public native CFBagCallBacks retain(FunctionPtr retain);
    
    @StructMember(2) public native FunctionPtr getRelease();
    @StructMember(2) public native CFBagCallBacks setRelease(FunctionPtr release);
    
    @Deprecated
    @StructMember(2) public native FunctionPtr release();
    @Deprecated
    @StructMember(2) public native CFBagCallBacks release(FunctionPtr release);
    
    @StructMember(3) public native FunctionPtr getCopydescription();
    @StructMember(3) public native CFBagCallBacks setCopydescription(FunctionPtr copyDescription);
    
    @Deprecated
    @StructMember(3) public native FunctionPtr copyDescription();
    @Deprecated
    @StructMember(3) public native CFBagCallBacks copyDescription(FunctionPtr copyDescription);
    
    @StructMember(4) public native FunctionPtr getEqual();
    @StructMember(4) public native CFBagCallBacks setEqual(FunctionPtr equal);
    
    @Deprecated
    @StructMember(4) public native FunctionPtr equal();
    @Deprecated
    @StructMember(4) public native CFBagCallBacks equal(FunctionPtr equal);
    
    @StructMember(5) public native FunctionPtr getHash();
    @StructMember(5) public native CFBagCallBacks setHash(FunctionPtr hash);
    
    @Deprecated
    @StructMember(5) public native FunctionPtr hash();
    @Deprecated
    @StructMember(5) public native CFBagCallBacks hash(FunctionPtr hash);
    
    /*</members>*/
    /*<methods>*//*</methods>*/
}
