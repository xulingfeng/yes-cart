/*
 * Copyright 2009 Denys Pavlov, Igor Azarnyi
 *
 *    Licensed under the Apache License, Version 2.0 (the "License");
 *    you may not use this file except in compliance with the License.
 *    You may obtain a copy of the License at
 *
 *        http://www.apache.org/licenses/LICENSE-2.0
 *
 *    Unless required by applicable law or agreed to in writing, software
 *    distributed under the License is distributed on an "AS IS" BASIS,
 *    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *    See the License for the specific language governing permissions and
 *    limitations under the License.
 */

/**
 * User: Igor Azarny iazarny@yahoo.com
 * Date: 6/30/12
 * Time: 11:16 AM
 */

package org.yes.cart.impl {

[Bindable]
[RemoteClass(alias="org.yes.cart.domain.dto.impl.ProdTypeAttributeViewGroupDTOImpl")]
public class ProdTypeAttributeViewGroupDTOImpl {

    public var prodTypeAttributeViewGroupId:Number;

    public var producttypeId:Number;

    public var attrCodeList:String;

    public var rank:Number;

    public var name:String;

    public var displayNames:Object;

    public function ProdTypeAttributeViewGroupDTOImpl() {
    }


    public function toString():String {
        return "ProdTypeAttributeViewGroupDTOImpl{prodTypeAttributeViewGroupId="
                + String(prodTypeAttributeViewGroupId) + ",producttypeId="
                + String(producttypeId) + ",attrCodeList="
                + String(attrCodeList) + ",rank="
                + String(rank) + ",name=" + String(name) + "}";
    }
}

}
