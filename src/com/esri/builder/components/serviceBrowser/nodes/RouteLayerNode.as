////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 2008-2013 Esri. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
////////////////////////////////////////////////////////////////////////////////
package com.esri.builder.components.serviceBrowser.nodes
{

public class RouteLayerNode extends ServiceDirectoryNode
{
    public function RouteLayerNode(parent:ServiceDirectoryNode, name:String)
    {
        super(parent, name);
    }

    override public function get hasChildren():Boolean
    {
        return false;
    }

    override public function get isBranch():Boolean
    {
        return false;
    }
}
}
