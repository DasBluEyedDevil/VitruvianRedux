.class public final Landroidx/compose/ui/autofill/AndroidAutofill_androidKt;
.super Ljava/lang/Object;
.source "AndroidAutofill.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidAutofill.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAutofill.android.kt\nandroidx/compose/ui/autofill/AndroidAutofill_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,148:1\n151#2,2:149\n35#2,5:151\n153#2:156\n37#3,2:157\n26#4:159\n26#4:160\n26#4:161\n26#4:162\n*S KotlinDebug\n*F\n+ 1 AndroidAutofill.android.kt\nandroidx/compose/ui/autofill/AndroidAutofill_androidKt\n*L\n101#1:149,2\n101#1:151,5\n101#1:156\n101#1:157,2\n114#1:159\n115#1:160\n116#1:161\n117#1:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0001\u001a\u001a\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0001\u00a8\u0006\t"
    }
    d2 = {
        "populateViewStructure",
        "",
        "Landroidx/compose/ui/autofill/AndroidAutofill;",
        "root",
        "Landroid/view/ViewStructure;",
        "performAutofill",
        "values",
        "Landroid/util/SparseArray;",
        "Landroid/view/autofill/AutofillValue;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final performAutofill(Landroidx/compose/ui/autofill/AndroidAutofill;Landroid/util/SparseArray;)V
    .locals 6
    .param p0, "$this$performAutofill"    # Landroidx/compose/ui/autofill/AndroidAutofill;
    .param p1, "values"    # Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/autofill/AndroidAutofill;",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/AndroidAutofill;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/autofill/AutofillTree;->getChildren()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    const/4 v0, 0x0

    .local v0, "index":I
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_5

    .line 133
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 134
    .local v2, "itemId":I
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 135
    .local v3, "value":Landroid/view/autofill/AutofillValue;
    nop

    .line 136
    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->isText(Landroid/view/autofill/AutofillValue;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 137
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/AndroidAutofill;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    move-result-object v4

    .line 138
    nop

    .line 139
    sget-object v5, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v5, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->textValue(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-virtual {v4, v2, v5}, Landroidx/compose/ui/autofill/AutofillTree;->performAutofill(ILjava/lang/String;)Lkotlin/Unit;

    goto :goto_1

    .line 141
    :cond_1
    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->isDate(Landroid/view/autofill/AutofillValue;)Z

    move-result v4

    const-string v5, "An operation is not implemented: "

    if-nez v4, :cond_4

    .line 142
    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->isList(Landroid/view/autofill/AutofillValue;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 143
    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->isToggle(Landroid/view/autofill/AutofillValue;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 132
    .end local v2    # "itemId":I
    .end local v3    # "value":Landroid/view/autofill/AutofillValue;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    .restart local v2    # "itemId":I
    .restart local v3    # "value":Landroid/view/autofill/AutofillValue;
    :cond_2
    new-instance v1, Lkotlin/NotImplementedError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "b/138604541:  Add onFill() callback for toggle"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 142
    :cond_3
    new-instance v1, Lkotlin/NotImplementedError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "b/138604541: Add onFill() callback for list"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 141
    :cond_4
    new-instance v1, Lkotlin/NotImplementedError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "b/138604541: Add onFill() callback for date"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    .end local v0    # "index":I
    .end local v2    # "itemId":I
    .end local v3    # "value":Landroid/view/autofill/AutofillValue;
    :cond_5
    return-void
.end method

.method public static final populateViewStructure(Landroidx/compose/ui/autofill/AndroidAutofill;Landroid/view/ViewStructure;)V
    .locals 21
    .param p0, "$this$populateViewStructure"    # Landroidx/compose/ui/autofill/AndroidAutofill;
    .param p1, "root"    # Landroid/view/ViewStructure;

    .line 89
    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/autofill/AndroidAutofill;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/autofill/AutofillTree;->getChildren()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 92
    :cond_0
    sget-object v1, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/autofill/AndroidAutofill;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/autofill/AutofillTree;->getChildren()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->addChildCount(Landroid/view/ViewStructure;I)I

    move-result v1

    .line 94
    .local v1, "index":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/autofill/AndroidAutofill;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/autofill/AutofillTree;->getChildren()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    .local v7, "id":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/autofill/AutofillNode;

    .line 95
    .local v3, "autofillNode":Landroidx/compose/ui/autofill/AutofillNode;
    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v4, v0, v1}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->newChild(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v6

    .local v6, "child":Landroid/view/ViewStructure;
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-also-AndroidAutofill_androidKt$populateViewStructure$1":I
    sget-object v5, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/autofill/AndroidAutofill;->getRootAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v8

    invoke-virtual {v5, v6, v8, v7}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillId(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 97
    sget-object v5, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/autofill/AndroidAutofill;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setId(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v5, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    sget-object v8, Landroidx/compose/ui/autofill/ContentDataType;->Companion:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getText()Landroidx/compose/ui/autofill/ContentDataType;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/ui/autofill/ContentDataType_androidKt;->getDataType(Landroidx/compose/ui/autofill/ContentDataType;)I

    move-result v8

    invoke-virtual {v5, v6, v8}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillType(Landroid/view/ViewStructure;I)V

    .line 99
    sget-object v5, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 100
    nop

    .line 101
    invoke-virtual {v3}, Landroidx/compose/ui/autofill/AutofillNode;->getAutofillTypes()Ljava/util/List;

    move-result-object v8

    .local v8, "$this$fastMap$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 149
    .local v9, "$i$f$fastMap":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .local v10, "target$iv":Ljava/util/ArrayList;
    move-object v11, v8

    .local v11, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 151
    .local v12, "$i$f$fastForEach":I
    const/4 v13, 0x0

    .local v13, "index$iv$iv":I
    move-object v14, v11

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    :goto_1
    if-ge v13, v14, :cond_1

    .line 152
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 153
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 150
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/ui/autofill/AutofillType;

    .local v18, "it":Landroidx/compose/ui/autofill/AutofillType;
    const/16 v19, 0x0

    .line 101
    .local v19, "$i$a$-fastMap-AndroidAutofill_androidKt$populateViewStructure$1$1":I
    move/from16 v20, v1

    .end local v1    # "index":I
    .local v20, "index":I
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/autofill/AndroidAutofillType_androidKt;->getAndroidType(Landroidx/compose/ui/autofill/AutofillType;)Ljava/lang/String;

    move-result-object v1

    .line 150
    .end local v18    # "it":Landroidx/compose/ui/autofill/AutofillType;
    .end local v19    # "$i$a$-fastMap-AndroidAutofill_androidKt$populateViewStructure$1$1":I
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .end local v16    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    nop

    .line 151
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v20

    goto :goto_1

    .end local v20    # "index":I
    .restart local v1    # "index":I
    :cond_1
    move/from16 v20, v1

    .line 155
    .end local v1    # "index":I
    .end local v13    # "index$iv$iv":I
    .restart local v20    # "index":I
    nop

    .line 156
    .end local v11    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastForEach":I
    move-object v0, v10

    check-cast v0, Ljava/util/List;

    .end local v8    # "$this$fastMap$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastMap":I
    .end local v10    # "target$iv":Ljava/util/ArrayList;
    check-cast v0, Ljava/util/Collection;

    .line 101
    nop

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 157
    .local v1, "$i$f$toTypedArray":I
    move-object v8, v0

    .line 158
    .local v8, "thisCollection$iv":Ljava/util/Collection;
    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v8    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v0, [Ljava/lang/String;

    .line 99
    invoke-virtual {v5, v6, v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillHints(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 104
    invoke-virtual {v3}, Landroidx/compose/ui/autofill/AutofillNode;->getBoundingBox()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 105
    .local v0, "boundingBox":Landroidx/compose/ui/geometry/Rect;
    if-nez v0, :cond_2

    .line 109
    nop

    .line 110
    nop

    .line 108
    const-string v1, "Autofill Warning"

    const-string v5, "Bounding box not set.\n                        Did you call perform autofillTree before the component was positioned? "

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    .local v1, "$this$fastRoundToInt$iv":F
    const/4 v5, 0x0

    .line 159
    .local v5, "$i$f$fastRoundToInt":I
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 114
    .end local v1    # "$this$fastRoundToInt$iv":F
    .end local v5    # "$i$f$fastRoundToInt":I
    nop

    .line 115
    .local v10, "left":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    .restart local v1    # "$this$fastRoundToInt$iv":F
    const/4 v5, 0x0

    .line 160
    .restart local v5    # "$i$f$fastRoundToInt":I
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 115
    .end local v1    # "$this$fastRoundToInt$iv":F
    .end local v5    # "$i$f$fastRoundToInt":I
    nop

    .line 116
    .local v11, "top":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    .restart local v1    # "$this$fastRoundToInt$iv":F
    const/4 v5, 0x0

    .line 161
    .restart local v5    # "$i$f$fastRoundToInt":I
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 116
    .end local v1    # "$this$fastRoundToInt$iv":F
    .end local v5    # "$i$f$fastRoundToInt":I
    nop

    .line 117
    .local v1, "right":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v5

    .local v5, "$this$fastRoundToInt$iv":F
    const/4 v8, 0x0

    .line 162
    .local v8, "$i$f$fastRoundToInt":I
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 117
    .end local v5    # "$this$fastRoundToInt$iv":F
    .end local v8    # "$i$f$fastRoundToInt":I
    nop

    .line 118
    .local v5, "bottom":I
    sub-int v14, v1, v10

    .line 119
    .local v14, "width":I
    sub-int v15, v5, v11

    .line 120
    .local v15, "height":I
    sget-object v8, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v6

    .end local v6    # "child":Landroid/view/ViewStructure;
    .local v9, "child":Landroid/view/ViewStructure;
    invoke-virtual/range {v8 .. v15}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setDimens(Landroid/view/ViewStructure;IIIIII)V

    .line 122
    .end local v1    # "right":I
    .end local v5    # "bottom":I
    .end local v9    # "child":Landroid/view/ViewStructure;
    .end local v10    # "left":I
    .end local v11    # "top":I
    .end local v14    # "width":I
    .end local v15    # "height":I
    .restart local v6    # "child":Landroid/view/ViewStructure;
    :goto_2
    nop

    .line 95
    .end local v0    # "boundingBox":Landroidx/compose/ui/geometry/Rect;
    .end local v4    # "$i$a$-also-AndroidAutofill_androidKt$populateViewStructure$1":I
    .end local v6    # "child":Landroid/view/ViewStructure;
    nop

    .line 123
    nop

    .end local v3    # "autofillNode":Landroidx/compose/ui/autofill/AutofillNode;
    .end local v7    # "id":I
    add-int/lit8 v1, v20, 0x1

    move-object/from16 v0, p1

    .end local v20    # "index":I
    .local v1, "index":I
    goto/16 :goto_0

    .line 125
    :cond_3
    return-void
.end method
