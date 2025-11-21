.class public final Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;
.super Ljava/lang/Object;
.source "PopulateViewStructure.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPopulateViewStructure.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopulateViewStructure.android.kt\nandroidx/compose/ui/autofill/PopulateViewStructure_androidKt\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,192:1\n357#2,4:193\n329#2,6:197\n339#2,3:204\n342#2,9:208\n361#2:217\n357#2,4:218\n329#2,6:222\n339#2,3:229\n342#2,9:233\n361#2:242\n1399#3:203\n1270#3:207\n1399#3:228\n1270#3:232\n1#4:243\n35#5,5:244\n*S KotlinDebug\n*F\n+ 1 PopulateViewStructure.android.kt\nandroidx/compose/ui/autofill/PopulateViewStructure_androidKt\n*L\n70#1:193,4\n70#1:197,6\n70#1:204,3\n70#1:208,9\n70#1:217\n93#1:218,4\n93#1:222,6\n93#1:229,3\n93#1:233,9\n93#1:242\n70#1:203\n70#1:207\n93#1:228\n93#1:232\n160#1:244,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "populate",
        "",
        "Landroid/view/ViewStructure;",
        "semanticsInfo",
        "Landroidx/compose/ui/semantics/SemanticsInfo;",
        "rootAutofillId",
        "Landroid/view/autofill/AutofillId;",
        "packageName",
        "",
        "rectManager",
        "Landroidx/compose/ui/spatial/RectManager;",
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
.method public static final populate(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/SemanticsInfo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V
    .locals 46
    .param p0, "$this$populate"    # Landroid/view/ViewStructure;
    .param p1, "semanticsInfo"    # Landroidx/compose/ui/semantics/SemanticsInfo;
    .param p2, "rootAutofillId"    # Landroid/view/autofill/AutofillId;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "rectManager"    # Landroidx/compose/ui/spatial/RectManager;

    .line 50
    move-object/from16 v1, p0

    sget-object v0, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 51
    .local v0, "autofillApi":Landroidx/compose/ui/autofill/AutofillApi26Helper;
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 52
    .local v6, "properties":Landroidx/compose/ui/semantics/SemanticsProperties;
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 55
    .local v7, "actions":Landroidx/compose/ui/semantics/SemanticsActions;
    const/4 v2, 0x0

    .line 56
    .local v2, "contentDataTypeProp":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 57
    .local v3, "contentTypeProp":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 58
    .local v4, "editableTextProp":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 59
    .local v5, "isPasswordProp":Z
    const/4 v8, 0x0

    .line 60
    .local v8, "maxTextLengthProp":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 61
    .local v9, "roleProp":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 62
    .local v10, "selectedProp":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 65
    .local v11, "toggleableStateProp":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 68
    .local v12, "textMergedProp":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 70
    .local v13, "hasSetTextAction":Z
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v14

    const-wide/16 v17, 0xff

    const/16 v19, 0x7

    const/16 v20, 0x2

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v23, 0x80

    move-object/from16 v16, v4

    .end local v4    # "editableTextProp":Ljava/lang/Object;
    .local v16, "editableTextProp":Ljava/lang/Object;
    move/from16 v25, v5

    .end local v5    # "isPasswordProp":Z
    .local v25, "isPasswordProp":Z
    if-eqz v14, :cond_16

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui_release()Landroidx/collection/MutableScatterMap;

    move-result-object v14

    if-eqz v14, :cond_16

    check-cast v14, Landroidx/collection/ScatterMap;

    .local v14, "this_$iv":Landroidx/collection/ScatterMap;
    const/16 v26, 0x0

    .line 193
    .local v26, "$i$f$forEach":I
    iget-object v4, v14, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 194
    .local v4, "k$iv":[Ljava/lang/Object;
    const/16 v28, 0x8

    iget-object v15, v14, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 196
    .local v15, "v$iv":[Ljava/lang/Object;
    move-object/from16 v29, v14

    .local v29, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/16 v30, 0x0

    .line 197
    .local v30, "$i$f$forEachIndexed":I
    move-object/from16 v5, v29

    move-object/from16 v29, v2

    .end local v2    # "contentDataTypeProp":Ljava/lang/Object;
    .local v5, "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v29, "contentDataTypeProp":Ljava/lang/Object;
    iget-object v2, v5, Landroidx/collection/ScatterMap;->metadata:[J

    .line 198
    .local v2, "m$iv$iv":[J
    move-object/from16 v31, v3

    .end local v3    # "contentTypeProp":Ljava/lang/Object;
    .local v31, "contentTypeProp":Ljava/lang/Object;
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    .line 200
    .local v3, "lastIndex$iv$iv":I
    move-object/from16 v32, v2

    .end local v2    # "m$iv$iv":[J
    .local v32, "m$iv$iv":[J
    const/4 v2, 0x0

    .local v2, "i$iv$iv":I
    if-gt v2, v3, :cond_14

    .line 201
    :goto_0
    aget-wide v33, v32, v2

    .line 202
    .local v33, "slot$iv$iv":J
    move-wide/from16 v35, v33

    .local v35, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v37, 0x0

    .line 203
    .local v37, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move-wide/from16 v4, v35

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    .end local v5    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v6    # "properties":Landroidx/compose/ui/semantics/SemanticsProperties;
    .end local v7    # "actions":Landroidx/compose/ui/semantics/SemanticsActions;
    .local v4, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v35, "properties":Landroidx/compose/ui/semantics/SemanticsProperties;
    .local v36, "actions":Landroidx/compose/ui/semantics/SemanticsActions;
    .local v38, "k$iv":[Ljava/lang/Object;
    .local v39, "this_$iv$iv":Landroidx/collection/ScatterMap;
    not-long v6, v4

    shl-long v6, v6, v19

    and-long/2addr v6, v4

    and-long v4, v6, v21

    .line 202
    .end local v4    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v37    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v4, v4, v21

    if-eqz v4, :cond_13

    .line 204
    sub-int v4, v2, v3

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    .line 205
    .local v4, "bitCount$iv$iv":I
    const/4 v5, 0x0

    .local v5, "j$iv$iv":I
    :goto_1
    if-ge v5, v4, :cond_11

    .line 206
    and-long v6, v33, v17

    .local v6, "value$iv$iv$iv":J
    const/16 v37, 0x0

    .line 207
    .local v37, "$i$f$isFull":I
    cmp-long v40, v6, v23

    if-gez v40, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    .line 206
    .end local v6    # "value$iv$iv$iv":J
    .end local v37    # "$i$f$isFull":I
    :goto_2
    if-eqz v6, :cond_10

    .line 208
    shl-int/lit8 v6, v2, 0x3

    add-int/2addr v6, v5

    .line 209
    .local v6, "index$iv$iv":I
    move v7, v6

    .local v7, "index$iv":I
    const/16 v37, 0x0

    .line 196
    .local v37, "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    aget-object v40, v38, v7

    move/from16 v41, v5

    .end local v5    # "j$iv$iv":I
    .local v41, "j$iv$iv":I
    aget-object v5, v15, v7

    move/from16 v42, v6

    .end local v6    # "index$iv$iv":I
    .local v5, "value":Ljava/lang/Object;
    .local v42, "index$iv$iv":I
    move-object/from16 v6, v40

    check-cast v6, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .local v6, "property":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    const/16 v40, 0x0

    .line 72
    .local v40, "$i$a$-forEach-PopulateViewStructure_androidKt$populate$1":I
    nop

    .line 73
    move/from16 v43, v7

    .end local v7    # "index$iv":I
    .local v43, "index$iv":I
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDataType()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string/jumbo v7, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v5

    check-cast v29, Landroidx/compose/ui/autofill/ContentDataType;

    const/4 v7, 0x1

    goto/16 :goto_4

    .line 74
    :cond_1
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 75
    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    .local v7, "it":Ljava/lang/String;
    const/16 v44, 0x0

    .line 76
    .local v44, "$i$a$-let-PopulateViewStructure_androidKt$populate$1$1":I
    move-object/from16 v45, v7

    .end local v7    # "it":Ljava/lang/String;
    .local v45, "it":Ljava/lang/String;
    move-object/from16 v7, v45

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v7}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setContentDescription(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 77
    nop

    .line 75
    .end local v44    # "$i$a$-let-PopulateViewStructure_androidKt$populate$1$1":I
    .end local v45    # "it":Ljava/lang/String;
    nop

    :cond_2
    move-object/from16 v44, v8

    const/4 v7, 0x1

    goto/16 :goto_3

    .line 78
    :cond_3
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentType()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string/jumbo v7, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v31, v5

    check-cast v31, Landroidx/compose/ui/autofill/ContentType;

    const/4 v7, 0x1

    goto/16 :goto_4

    .line 79
    :cond_4
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string/jumbo v7, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v7, 0x1

    goto/16 :goto_4

    .line 80
    :cond_5
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFocused()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move/from16 v44, v7

    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v44, :cond_6

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v0, v1, v7}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setFocused(Landroid/view/ViewStructure;Z)V

    move-object/from16 v44, v8

    const/4 v7, 0x1

    goto/16 :goto_3

    .line 81
    :cond_6
    move-object/from16 v44, v8

    .end local v8    # "maxTextLengthProp":Ljava/lang/Object;
    .local v44, "maxTextLengthProp":Ljava/lang/Object;
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsProperties;->getMaxTextLength()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, Ljava/lang/Integer;

    const/4 v7, 0x1

    .end local v44    # "maxTextLengthProp":Ljava/lang/Object;
    .restart local v8    # "maxTextLengthProp":Ljava/lang/Object;
    goto/16 :goto_4

    .line 82
    .end local v8    # "maxTextLengthProp":Ljava/lang/Object;
    .restart local v44    # "maxTextLengthProp":Ljava/lang/Object;
    :cond_7
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v25, 0x1

    move-object/from16 v8, v44

    const/4 v7, 0x1

    goto/16 :goto_4

    .line 83
    :cond_8
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string/jumbo v7, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/semantics/Role;

    move-object/from16 v8, v44

    const/4 v7, 0x1

    goto :goto_4

    .line 84
    :cond_9
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsProperties;->getSelected()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v5

    check-cast v10, Ljava/lang/Boolean;

    move-object/from16 v8, v44

    const/4 v7, 0x1

    goto :goto_4

    .line 85
    :cond_a
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string/jumbo v7, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v5

    check-cast v11, Landroidx/compose/ui/state/ToggleableState;

    move-object/from16 v8, v44

    const/4 v7, 0x1

    goto :goto_4

    .line 86
    :cond_b
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v7}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setClickable(Landroid/view/ViewStructure;Z)V

    goto :goto_3

    .line 87
    :cond_c
    const/4 v7, 0x1

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnLongClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v0, v1, v7}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setLongClickable(Landroid/view/ViewStructure;Z)V

    goto :goto_3

    .line 88
    :cond_d
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/semantics/SemanticsActions;->getRequestFocus()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v0, v1, v7}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setFocusable(Landroid/view/ViewStructure;Z)V

    goto :goto_3

    .line 89
    :cond_e
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v13, 0x1

    move-object/from16 v8, v44

    goto :goto_4

    .line 91
    .end local v44    # "maxTextLengthProp":Ljava/lang/Object;
    .restart local v8    # "maxTextLengthProp":Ljava/lang/Object;
    :cond_f
    :goto_3
    move-object/from16 v8, v44

    :goto_4
    nop

    .line 196
    .end local v5    # "value":Ljava/lang/Object;
    .end local v6    # "property":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .end local v40    # "$i$a$-forEach-PopulateViewStructure_androidKt$populate$1":I
    nop

    .line 209
    .end local v37    # "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    .end local v43    # "index$iv":I
    goto :goto_5

    .line 206
    .end local v41    # "j$iv$iv":I
    .end local v42    # "index$iv$iv":I
    .local v5, "j$iv$iv":I
    :cond_10
    move/from16 v41, v5

    move-object/from16 v44, v8

    const/4 v7, 0x1

    .line 211
    .end local v5    # "j$iv$iv":I
    .restart local v41    # "j$iv$iv":I
    :goto_5
    shr-long v33, v33, v28

    .line 205
    add-int/lit8 v5, v41, 0x1

    .end local v41    # "j$iv$iv":I
    .restart local v5    # "j$iv$iv":I
    goto/16 :goto_1

    :cond_11
    move/from16 v41, v5

    move-object/from16 v44, v8

    const/4 v7, 0x1

    .line 213
    .end local v5    # "j$iv$iv":I
    .end local v8    # "maxTextLengthProp":Ljava/lang/Object;
    .restart local v44    # "maxTextLengthProp":Ljava/lang/Object;
    move/from16 v5, v28

    if-ne v4, v5, :cond_12

    move-object/from16 v8, v44

    goto :goto_6

    :cond_12
    move-object/from16 v4, v16

    move/from16 v5, v25

    move-object/from16 v2, v29

    move-object/from16 v8, v44

    move-object/from16 v3, v31

    goto :goto_7

    .line 202
    .end local v4    # "bitCount$iv$iv":I
    .end local v44    # "maxTextLengthProp":Ljava/lang/Object;
    .restart local v8    # "maxTextLengthProp":Ljava/lang/Object;
    :cond_13
    const/4 v7, 0x1

    .line 200
    .end local v33    # "slot$iv$iv":J
    :goto_6
    if-eq v2, v3, :cond_15

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v35

    move-object/from16 v7, v36

    move-object/from16 v4, v38

    move-object/from16 v5, v39

    const/16 v28, 0x8

    goto/16 :goto_0

    .end local v35    # "properties":Landroidx/compose/ui/semantics/SemanticsProperties;
    .end local v36    # "actions":Landroidx/compose/ui/semantics/SemanticsActions;
    .end local v38    # "k$iv":[Ljava/lang/Object;
    .end local v39    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v4, "k$iv":[Ljava/lang/Object;
    .local v5, "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v6, "properties":Landroidx/compose/ui/semantics/SemanticsProperties;
    .local v7, "actions":Landroidx/compose/ui/semantics/SemanticsActions;
    :cond_14
    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    const/4 v7, 0x1

    .end local v4    # "k$iv":[Ljava/lang/Object;
    .end local v5    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v6    # "properties":Landroidx/compose/ui/semantics/SemanticsProperties;
    .end local v7    # "actions":Landroidx/compose/ui/semantics/SemanticsActions;
    .restart local v35    # "properties":Landroidx/compose/ui/semantics/SemanticsProperties;
    .restart local v36    # "actions":Landroidx/compose/ui/semantics/SemanticsActions;
    .restart local v38    # "k$iv":[Ljava/lang/Object;
    .restart local v39    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    :cond_15
    move-object/from16 v4, v16

    move/from16 v5, v25

    move-object/from16 v2, v29

    .line 216
    .end local v16    # "editableTextProp":Ljava/lang/Object;
    .end local v25    # "isPasswordProp":Z
    .end local v29    # "contentDataTypeProp":Ljava/lang/Object;
    .local v2, "contentDataTypeProp":Ljava/lang/Object;
    .local v4, "editableTextProp":Ljava/lang/Object;
    .local v5, "isPasswordProp":Z
    move-object/from16 v3, v31

    .line 217
    .end local v30    # "$i$f$forEachIndexed":I
    .end local v31    # "contentTypeProp":Ljava/lang/Object;
    .end local v32    # "m$iv$iv":[J
    .end local v39    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v3, "contentTypeProp":Ljava/lang/Object;
    :goto_7
    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v16, v4

    move/from16 v25, v5

    .end local v14    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v15    # "v$iv":[Ljava/lang/Object;
    .end local v26    # "$i$f$forEach":I
    .end local v38    # "k$iv":[Ljava/lang/Object;
    goto :goto_8

    .line 70
    .end local v4    # "editableTextProp":Ljava/lang/Object;
    .end local v5    # "isPasswordProp":Z
    .end local v35    # "properties":Landroidx/compose/ui/semantics/SemanticsProperties;
    .end local v36    # "actions":Landroidx/compose/ui/semantics/SemanticsActions;
    .restart local v6    # "properties":Landroidx/compose/ui/semantics/SemanticsProperties;
    .restart local v7    # "actions":Landroidx/compose/ui/semantics/SemanticsActions;
    .restart local v16    # "editableTextProp":Ljava/lang/Object;
    .restart local v25    # "isPasswordProp":Z
    :cond_16
    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    const/4 v7, 0x1

    .line 93
    .end local v2    # "contentDataTypeProp":Ljava/lang/Object;
    .end local v3    # "contentTypeProp":Ljava/lang/Object;
    .end local v6    # "properties":Landroidx/compose/ui/semantics/SemanticsProperties;
    .end local v7    # "actions":Landroidx/compose/ui/semantics/SemanticsActions;
    .restart local v29    # "contentDataTypeProp":Ljava/lang/Object;
    .restart local v31    # "contentTypeProp":Ljava/lang/Object;
    .restart local v35    # "properties":Landroidx/compose/ui/semantics/SemanticsProperties;
    .restart local v36    # "actions":Landroidx/compose/ui/semantics/SemanticsActions;
    :goto_8
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfoKt;->mergedSemanticsConfiguration(Landroidx/compose/ui/semantics/SemanticsInfo;)Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui_release()Landroidx/collection/MutableScatterMap;

    move-result-object v2

    if-eqz v2, :cond_20

    check-cast v2, Landroidx/collection/ScatterMap;

    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$forEach":I
    iget-object v4, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 219
    .local v4, "k$iv":[Ljava/lang/Object;
    iget-object v5, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 221
    .local v5, "v$iv":[Ljava/lang/Object;
    move-object v6, v2

    .local v6, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v14, 0x0

    .line 222
    .local v14, "$i$f$forEachIndexed":I
    iget-object v15, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 223
    .local v15, "m$iv$iv":[J
    array-length v7, v15

    add-int/lit8 v7, v7, -0x2

    .line 225
    .local v7, "lastIndex$iv$iv":I
    move-object/from16 v26, v2

    .end local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .local v26, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v2, 0x0

    .local v2, "i$iv$iv":I
    if-gt v2, v7, :cond_1d

    .line 226
    :goto_9
    aget-wide v32, v15, v2

    .line 227
    .local v32, "slot$iv$iv":J
    move-wide/from16 v37, v32

    .local v37, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v30, 0x0

    .line 228
    .local v30, "$i$f$maskEmptyOrDeleted":I
    move/from16 v34, v3

    move-object/from16 v39, v4

    move-wide/from16 v3, v37

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    .end local v4    # "k$iv":[Ljava/lang/Object;
    .end local v5    # "v$iv":[Ljava/lang/Object;
    .end local v6    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v3, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v34, "$i$f$forEach":I
    .local v37, "v$iv":[Ljava/lang/Object;
    .local v38, "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v39, "k$iv":[Ljava/lang/Object;
    not-long v5, v3

    shl-long v5, v5, v19

    and-long/2addr v5, v3

    and-long v3, v5, v21

    .line 227
    .end local v3    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v30    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v3, v3, v21

    if-eqz v3, :cond_1c

    .line 229
    sub-int v3, v2, v7

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 230
    .local v3, "bitCount$iv$iv":I
    const/4 v4, 0x0

    .local v4, "j$iv$iv":I
    :goto_a
    if-ge v4, v3, :cond_1b

    .line 231
    and-long v5, v32, v17

    .local v5, "value$iv$iv$iv":J
    const/16 v30, 0x0

    .line 232
    .local v30, "$i$f$isFull":I
    cmp-long v40, v5, v23

    if-gez v40, :cond_17

    const/4 v5, 0x1

    goto :goto_b

    :cond_17
    const/4 v5, 0x0

    .line 231
    .end local v5    # "value$iv$iv$iv":J
    .end local v30    # "$i$f$isFull":I
    :goto_b
    if-eqz v5, :cond_1a

    .line 233
    shl-int/lit8 v5, v2, 0x3

    add-int/2addr v5, v4

    .line 234
    .local v5, "index$iv$iv":I
    move v6, v5

    .local v6, "index$iv":I
    const/16 v30, 0x0

    .line 221
    .local v30, "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    aget-object v40, v39, v6

    move/from16 v41, v4

    .end local v4    # "j$iv$iv":I
    .restart local v41    # "j$iv$iv":I
    aget-object v4, v37, v6

    move/from16 v42, v5

    .end local v5    # "index$iv$iv":I
    .local v4, "value":Ljava/lang/Object;
    .restart local v42    # "index$iv$iv":I
    move-object/from16 v5, v40

    check-cast v5, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .local v5, "property":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    const/16 v40, 0x0

    .line 95
    .local v40, "$i$a$-forEach-PopulateViewStructure_androidKt$populate$2":I
    nop

    .line 96
    move/from16 v43, v6

    .end local v6    # "index$iv":I
    .restart local v43    # "index$iv":I
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsProperties;->getDisabled()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setEnabled(Landroid/view/ViewStructure;Z)V

    goto :goto_c

    .line 97
    :cond_18
    const/4 v6, 0x0

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    .line 99
    :cond_19
    :goto_c
    nop

    .line 221
    .end local v4    # "value":Ljava/lang/Object;
    .end local v5    # "property":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .end local v40    # "$i$a$-forEach-PopulateViewStructure_androidKt$populate$2":I
    nop

    .line 234
    .end local v30    # "$i$a$-forEachIndexed-ScatterMap$forEach$1$iv":I
    .end local v43    # "index$iv":I
    goto :goto_d

    .line 231
    .end local v41    # "j$iv$iv":I
    .end local v42    # "index$iv$iv":I
    .local v4, "j$iv$iv":I
    :cond_1a
    move/from16 v41, v4

    .line 236
    .end local v4    # "j$iv$iv":I
    .restart local v41    # "j$iv$iv":I
    :goto_d
    const/16 v5, 0x8

    shr-long v32, v32, v5

    .line 230
    add-int/lit8 v4, v41, 0x1

    .end local v41    # "j$iv$iv":I
    .restart local v4    # "j$iv$iv":I
    goto :goto_a

    :cond_1b
    move/from16 v41, v4

    const/16 v5, 0x8

    .line 238
    .end local v4    # "j$iv$iv":I
    if-ne v3, v5, :cond_1f

    goto :goto_e

    .line 227
    .end local v3    # "bitCount$iv$iv":I
    :cond_1c
    const/16 v5, 0x8

    .line 225
    .end local v32    # "slot$iv$iv":J
    :goto_e
    if-eq v2, v7, :cond_1e

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v34

    move-object/from16 v5, v37

    move-object/from16 v6, v38

    move-object/from16 v4, v39

    goto/16 :goto_9

    .end local v34    # "$i$f$forEach":I
    .end local v37    # "v$iv":[Ljava/lang/Object;
    .end local v38    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v39    # "k$iv":[Ljava/lang/Object;
    .local v3, "$i$f$forEach":I
    .local v4, "k$iv":[Ljava/lang/Object;
    .local v5, "v$iv":[Ljava/lang/Object;
    .local v6, "this_$iv$iv":Landroidx/collection/ScatterMap;
    :cond_1d
    move/from16 v34, v3

    move-object/from16 v39, v4

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    .line 241
    .end local v2    # "i$iv$iv":I
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "k$iv":[Ljava/lang/Object;
    .end local v5    # "v$iv":[Ljava/lang/Object;
    .end local v6    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v34    # "$i$f$forEach":I
    .restart local v37    # "v$iv":[Ljava/lang/Object;
    .restart local v38    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v39    # "k$iv":[Ljava/lang/Object;
    :cond_1e
    nop

    .line 242
    .end local v7    # "lastIndex$iv$iv":I
    .end local v14    # "$i$f$forEachIndexed":I
    .end local v15    # "m$iv$iv":[J
    .end local v38    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    :cond_1f
    nop

    .line 103
    .end local v26    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v34    # "$i$f$forEach":I
    .end local v37    # "v$iv":[Ljava/lang/Object;
    .end local v39    # "k$iv":[Ljava/lang/Object;
    :cond_20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 243
    .local v3, "it":I
    const/4 v4, 0x0

    .line 103
    .local v4, "$i$a$-takeUnless-PopulateViewStructure_androidKt$populate$semanticsId$1":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getParentInfo()Landroidx/compose/ui/semantics/SemanticsInfo;

    move-result-object v5

    if-nez v5, :cond_21

    const/4 v3, 0x1

    goto :goto_f

    :cond_21
    const/4 v3, 0x0

    .end local v3    # "it":I
    .end local v4    # "$i$a$-takeUnless-PopulateViewStructure_androidKt$populate$semanticsId$1":I
    :goto_f
    const/4 v6, 0x0

    if-nez v3, :cond_22

    goto :goto_10

    :cond_22
    move-object v2, v6

    :goto_10
    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_11

    .line 104
    :cond_23
    const/4 v2, -0x1

    .line 103
    :goto_11
    nop

    .line 102
    nop

    .line 105
    .local v2, "semanticsId":I
    move-object/from16 v7, p2

    invoke-virtual {v0, v1, v7, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillId(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 106
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p3

    const/4 v14, 0x1

    const/16 v27, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setId(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    if-eqz v29, :cond_24

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/autofill/ContentDataType_androidKt;->getDataType(Landroidx/compose/ui/autofill/ContentDataType;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_12

    .line 111
    :cond_24
    nop

    .line 112
    if-eqz v13, :cond_25

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_12

    .line 113
    :cond_25
    if-eqz v11, :cond_26

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_12

    .line 114
    :cond_26
    nop

    .line 110
    :goto_12
    nop

    .line 109
    nop

    .line 116
    .local v6, "autofillType":Ljava/lang/Integer;
    if-eqz v6, :cond_27

    move-object v3, v6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 243
    .restart local v3    # "it":I
    const/4 v4, 0x0

    .line 116
    .local v4, "$i$a$-let-PopulateViewStructure_androidKt$populate$3":I
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillType(Landroid/view/ViewStructure;I)V

    .line 119
    .end local v3    # "it":I
    .end local v4    # "$i$a$-let-PopulateViewStructure_androidKt$populate$3":I
    :cond_27
    if-eqz v31, :cond_28

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/autofill/ContentType_androidKt;->getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 243
    .local v3, "it":[Ljava/lang/String;
    const/4 v4, 0x0

    .line 119
    .local v4, "$i$a$-let-PopulateViewStructure_androidKt$populate$4":I
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillHints(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 122
    .end local v3    # "it":[Ljava/lang/String;
    .end local v4    # "$i$a$-let-PopulateViewStructure_androidKt$populate$4":I
    :cond_28
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/spatial/RectManager;->getRects()Landroidx/compose/ui/spatial/RectList;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsId()I

    move-result v4

    new-instance v5, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$5;

    invoke-direct {v5, v0, v1}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$5;-><init>(Landroidx/compose/ui/autofill/AutofillApi26Helper;Landroid/view/ViewStructure;)V

    check-cast v5, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/spatial/RectList;->withRect(ILkotlin/jvm/functions/Function4;)Z

    .line 127
    if-eqz v10, :cond_29

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 243
    .local v3, "it":Z
    const/4 v4, 0x0

    .line 127
    .local v4, "$i$a$-let-PopulateViewStructure_androidKt$populate$6":I
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setSelected(Landroid/view/ViewStructure;Z)V

    .line 130
    .end local v3    # "it":Z
    .end local v4    # "$i$a$-let-PopulateViewStructure_androidKt$populate$6":I
    :cond_29
    move-object v3, v11

    .line 131
    .local v3, "toggleableState":Landroidx/compose/ui/state/ToggleableState;
    move-object v4, v10

    .line 132
    .local v4, "selected":Ljava/lang/Boolean;
    if-eqz v3, :cond_2b

    .line 133
    invoke-virtual {v0, v1, v14}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setCheckable(Landroid/view/ViewStructure;Z)V

    .line 134
    sget-object v5, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    if-ne v3, v5, :cond_2a

    move v5, v14

    goto :goto_13

    :cond_2a
    move/from16 v5, v27

    :goto_13
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setChecked(Landroid/view/ViewStructure;Z)V

    goto :goto_15

    .line 135
    :cond_2b
    if-eqz v4, :cond_2d

    sget-object v5, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v5

    if-nez v9, :cond_2c

    move/from16 v5, v27

    goto :goto_14

    :cond_2c
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v15

    invoke-static {v15, v5}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v5

    :goto_14
    if-nez v5, :cond_2d

    .line 136
    invoke-virtual {v0, v1, v14}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setCheckable(Landroid/view/ViewStructure;Z)V

    .line 137
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setChecked(Landroid/view/ViewStructure;Z)V

    .line 141
    :cond_2d
    :goto_15
    sget-object v5, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/autofill/ContentType$Companion;->getPassword()Landroidx/compose/ui/autofill/ContentType;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/autofill/ContentType_androidKt;->getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 142
    .local v5, "passwordHint":Ljava/lang/String;
    if-eqz v31, :cond_2e

    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/autofill/ContentType_androidKt;->getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2e

    invoke-static {v15, v5}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-ne v15, v14, :cond_2e

    move v15, v14

    goto :goto_16

    :cond_2e
    move/from16 v15, v27

    .line 143
    .local v15, "contentTypePassword":Z
    :goto_16
    if-nez v25, :cond_30

    if-eqz v15, :cond_2f

    goto :goto_17

    :cond_2f
    move/from16 v17, v27

    goto :goto_18

    :cond_30
    :goto_17
    move/from16 v17, v14

    .line 144
    .local v17, "isPassword":Z
    :goto_18
    if-eqz v17, :cond_31

    .line 145
    invoke-virtual {v0, v1, v14}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setDataIsSensitive(Landroid/view/ViewStructure;Z)V

    .line 151
    :cond_31
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->isTransparent()Z

    move-result v14

    if-eqz v14, :cond_32

    const/4 v14, 0x4

    goto :goto_19

    :cond_32
    move/from16 v14, v27

    :goto_19
    invoke-virtual {v0, v1, v14}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setVisibility(Landroid/view/ViewStructure;I)V

    .line 158
    if-eqz v12, :cond_34

    move-object v14, v12

    .local v14, "it":Ljava/util/List;
    const/16 v18, 0x0

    .line 159
    .local v18, "$i$a$-let-PopulateViewStructure_androidKt$populate$7":I
    const/16 v19, 0x0

    .local v19, "concatenatedText":Ljava/lang/Object;
    const-string v19, ""

    .line 160
    move-object/from16 v20, v14

    .local v20, "$this$fastForEach$iv":Ljava/util/List;
    const/16 v21, 0x0

    .line 244
    .local v21, "$i$f$fastForEach":I
    const/16 v22, 0x0

    .local v22, "index$iv":I
    move-object/from16 v23, v20

    check-cast v23, Ljava/util/Collection;

    move/from16 v24, v2

    .end local v2    # "semanticsId":I
    .local v24, "semanticsId":I
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->size()I

    move-result v2

    move-object/from16 v23, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v4

    move/from16 v4, v22

    .end local v22    # "index$iv":I
    .local v3, "concatenatedText":Ljava/lang/Object;
    .local v4, "index$iv":I
    .local v19, "selected":Ljava/lang/Boolean;
    .local v23, "toggleableState":Landroidx/compose/ui/state/ToggleableState;
    :goto_1a
    if-ge v4, v2, :cond_33

    .line 245
    move/from16 v22, v2

    move-object/from16 v2, v20

    .end local v20    # "$this$fastForEach$iv":Ljava/util/List;
    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 246
    .local v20, "item$iv":Ljava/lang/Object;
    move-object/from16 v26, v20

    check-cast v26, Landroidx/compose/ui/text/AnnotatedString;

    .local v26, "text":Landroidx/compose/ui/text/AnnotatedString;
    const/16 v27, 0x0

    .line 160
    .local v27, "$i$a$-fastForEach-PopulateViewStructure_androidKt$populate$7$1":I
    move-object/from16 v28, v2

    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .local v28, "$this$fastForEach$iv":Ljava/util/List;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v30, v3

    .end local v3    # "concatenatedText":Ljava/lang/Object;
    .local v30, "concatenatedText":Ljava/lang/Object;
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 246
    .end local v26    # "text":Landroidx/compose/ui/text/AnnotatedString;
    .end local v27    # "$i$a$-fastForEach-PopulateViewStructure_androidKt$populate$7$1":I
    .end local v30    # "concatenatedText":Ljava/lang/Object;
    .restart local v3    # "concatenatedText":Ljava/lang/Object;
    nop

    .line 244
    .end local v20    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v22

    move-object/from16 v20, v28

    goto :goto_1a

    .end local v28    # "$this$fastForEach$iv":Ljava/util/List;
    .local v20, "$this$fastForEach$iv":Ljava/util/List;
    :cond_33
    move-object/from16 v30, v3

    move-object/from16 v28, v20

    .line 248
    .end local v3    # "concatenatedText":Ljava/lang/Object;
    .end local v4    # "index$iv":I
    .end local v20    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v28    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v30    # "concatenatedText":Ljava/lang/Object;
    nop

    .line 161
    .end local v21    # "$i$f$fastForEach":I
    .end local v28    # "$this$fastForEach$iv":Ljava/util/List;
    move-object/from16 v2, v30

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setText(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 162
    const-string v2, "android.widget.TextView"

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 163
    nop

    .end local v14    # "it":Ljava/util/List;
    .end local v18    # "$i$a$-let-PopulateViewStructure_androidKt$populate$7":I
    .end local v30    # "concatenatedText":Ljava/lang/Object;
    goto :goto_1b

    .line 158
    .end local v19    # "selected":Ljava/lang/Boolean;
    .end local v23    # "toggleableState":Landroidx/compose/ui/state/ToggleableState;
    .end local v24    # "semanticsId":I
    .local v2, "semanticsId":I
    .local v3, "toggleableState":Landroidx/compose/ui/state/ToggleableState;
    .local v4, "selected":Ljava/lang/Boolean;
    :cond_34
    move/from16 v24, v2

    move-object/from16 v23, v3

    move-object/from16 v19, v4

    .end local v2    # "semanticsId":I
    .end local v3    # "toggleableState":Landroidx/compose/ui/state/ToggleableState;
    .end local v4    # "selected":Ljava/lang/Boolean;
    .restart local v19    # "selected":Ljava/lang/Boolean;
    .restart local v23    # "toggleableState":Landroidx/compose/ui/state/ToggleableState;
    .restart local v24    # "semanticsId":I
    :goto_1b
    nop

    .line 166
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getChildrenInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 167
    if-eqz v9, :cond_35

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 243
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 167
    .local v3, "$i$a$-let-PopulateViewStructure_androidKt$populate$8":I
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 171
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-PopulateViewStructure_androidKt$populate$8":I
    :cond_35
    if-eqz v13, :cond_38

    .line 172
    const-string v2, "android.widget.EditText"

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 174
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_36

    .line 175
    if-eqz v8, :cond_36

    move-object v2, v8

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 243
    .local v2, "it":I
    const/4 v3, 0x0

    .line 175
    .local v3, "$i$a$-let-PopulateViewStructure_androidKt$populate$9":I
    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi28Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi28Helper;

    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi28Helper;->setMaxTextLength(Landroid/view/ViewStructure;I)V

    .line 179
    .end local v2    # "it":I
    .end local v3    # "$i$a$-let-PopulateViewStructure_androidKt$populate$9":I
    :cond_36
    if-eqz v16, :cond_37

    move-object/from16 v2, v16

    .local v2, "it":Landroidx/compose/ui/text/AnnotatedString;
    const/4 v3, 0x0

    .line 180
    .local v3, "$i$a$-let-PopulateViewStructure_androidKt$populate$10":I
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->getAutofillTextValue(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillValue(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 181
    nop

    .line 179
    .end local v2    # "it":Landroidx/compose/ui/text/AnnotatedString;
    .end local v3    # "$i$a$-let-PopulateViewStructure_androidKt$populate$10":I
    nop

    .line 184
    :cond_37
    if-eqz v17, :cond_38

    .line 185
    nop

    .line 186
    nop

    .line 187
    nop

    .line 185
    const/16 v2, 0x81

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setInputType(Landroid/view/ViewStructure;I)V

    .line 191
    :cond_38
    return-void
.end method
