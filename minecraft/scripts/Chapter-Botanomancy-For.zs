/*
 * Copyright (c) 2015 - 2018 3TUSK
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 */

import mods.thaumcraft.Research;

import mods.botania.Lexicon;

# Global variabls
#-------------------------
val ABCIVIII_CATEGORY_NAME = "abcivIII.botania.category.botanomancy";

# Researches
#-------------------------

Research.addTab("FORESTRY", "pseudepigrapha", "textures/tab_forestry.png");

Research.addResearch("ForElectricEngine", "FORESTRY", "magnes 20, metallum 20, motus 20, permutatio 10, potentia 20, machina 20, vitreus 20", -5, -5, 5, <Forestry:engine:0>);
Research.addPage("ForElectricEngine", "abcivIII.ForElectricEngine.text.1");

# Lexicon
#-------------------------

Lexicon.addCategory(ABCIVIII_CATEGORY_NAME);
Lexicon.setCategoryIcon(ABCIVIII_CATEGORY_NAME, "botania:textures/items/rainbowRod.png");
Lexicon.setCategoryPriority(ABCIVIII_CATEGORY_NAME, 0);

Lexicon.addEntry("abcivIII.botania.entry.table", ABCIVIII_CATEGORY_NAME, <Thaumcraft:blockTable>);
Lexicon.setEntryKnowledgeType("abcivIII.botania.entry.table", "minecraft");
Lexicon.addTextPage("abcivIII.botania.entry.table.0", "abcivIII.botania.entry.table", 0);
Lexicon.addRecipeMapping(<Thaumcraft:blockTable>, "abcivIII.botania.entry.table", 0);
