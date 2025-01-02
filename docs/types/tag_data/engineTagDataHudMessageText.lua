-- SPDX-License-Identifier: GPL-3.0-only
-- This file is used to document the Lua plugins engine API. It should not be included.

---@meta _

---@class MetaEngineTagDataHUDMessageTextElement 
---@field type integer 
---@field data integer 

---@class MetaEngineTagDataHUDMessageTextMessage 
---@field name MetaEngineTagString 
---@field startIndexIntoTextBlob MetaEngineIndex 
---@field startIndexOfMessageBlock MetaEngineIndex 
---@field panelCount integer 

---@class MetaEngineTagDataHudMessageText 
---@field textData MetaEngineTagDataOffset 
---@field messageElements TagBlock<MetaEngineTagDataHUDMessageTextElement> 
---@field messages TagBlock<MetaEngineTagDataHUDMessageTextMessage> 


