.class public final Landroidx/compose/ui/focus/FocusRequester;
.super Ljava/lang/Object;
.source "FocusRequester.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusRequester$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRequester.kt\nandroidx/compose/ui/focus/FocusRequester\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,284:1\n266#1:288\n267#1,2:290\n269#1,5:293\n274#1:303\n275#1,5:339\n280#1:385\n281#1:389\n1107#2:285\n1085#2,2:286\n1107#2:316\n1085#2,2:317\n1107#2:445\n1085#2,2:446\n1#3:289\n1#3:426\n516#4:292\n424#4,5:298\n519#4:322\n44#4:324\n429#4,3:386\n516#4:390\n424#4,8:391\n516#4:399\n424#4,8:400\n516#4:408\n424#4,8:409\n516#4:417\n424#4,8:418\n516#4:427\n424#4,5:428\n519#4:451\n44#4:453\n429#4,3:509\n118#5:304\n118#5:433\n284#6,5:305\n149#6:310\n150#6:315\n151#6,3:319\n154#6:323\n155#6,9:325\n450#6,5:334\n455#6:344\n460#6,2:346\n462#6,17:351\n479#6,8:371\n164#6,6:379\n284#6,5:434\n149#6:439\n150#6:444\n151#6,3:448\n154#6:452\n155#6,9:454\n450#6,6:463\n460#6,2:470\n462#6,17:475\n479#6,8:495\n164#6,6:503\n57#7,4:311\n57#7,4:440\n247#8:345\n247#8:469\n240#9,3:348\n243#9,3:368\n240#9,3:472\n243#9,3:492\n*S KotlinDebug\n*F\n+ 1 FocusRequester.kt\nandroidx/compose/ui/focus/FocusRequester\n*L\n88#1:288\n88#1:290,2\n88#1:293,5\n88#1:303\n88#1:339,5\n88#1:385\n88#1:389\n54#1:285\n54#1:286,2\n88#1:316\n88#1:317,2\n274#1:445\n274#1:446,2\n88#1:289\n88#1:292\n88#1:298,5\n88#1:322\n88#1:324\n88#1:386,3\n112#1:390\n116#1:391,8\n138#1:399\n142#1:400,8\n160#1:408\n164#1:409,8\n178#1:417\n183#1:418,8\n268#1:427\n273#1:428,5\n274#1:451\n274#1:453\n273#1:509,3\n88#1:304\n274#1:433\n88#1:305,5\n88#1:310\n88#1:315\n88#1:319,3\n88#1:323\n88#1:325,9\n88#1:334,5\n88#1:344\n88#1:346,2\n88#1:351,17\n88#1:371,8\n88#1:379,6\n274#1:434,5\n274#1:439\n274#1:444\n274#1:448,3\n274#1:452\n274#1:454,9\n274#1:463,6\n274#1:470,2\n274#1:475,17\n274#1:495,8\n274#1:503,6\n88#1:311,4\n274#1:440,4\n88#1:345\n274#1:469\n88#1:348,3\n88#1:368,3\n274#1:472,3\n274#1:492,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0007J\u0017\u0010\t\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0010\u001a\u00020\u000b2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0\u0012H\u0000\u00a2\u0006\u0002\u0008\u0014J\u0006\u0010\u0015\u001a\u00020\u000bJ\u0006\u0010\u0016\u001a\u00020\u000bJ\u0006\u0010\u0017\u001a\u00020\u000bJ\u0006\u0010\u0018\u001a\u00020\u000bJ\u001d\u0010\u0019\u001a\u00020\u000b2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0\u0012H\u0082\u0008R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusRequester;",
        "",
        "<init>",
        "()V",
        "focusRequesterNodes",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
        "getFocusRequesterNodes$ui_release",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "requestFocus",
        "",
        "",
        "focusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "requestFocus-3ESFkO8",
        "(I)Z",
        "findFocusTargetNode",
        "onFound",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "findFocusTargetNode$ui_release",
        "captureFocus",
        "freeFocus",
        "saveFocusedChild",
        "restoreFocusedChild",
        "findFocusTarget",
        "Companion",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Cancel:Landroidx/compose/ui/focus/FocusRequester;

.field public static final Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

.field private static final Default:Landroidx/compose/ui/focus/FocusRequester;

.field private static final Redirect:Landroidx/compose/ui/focus/FocusRequester;


# instance fields
.field private final focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/FocusRequester$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 193
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 202
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    .line 205
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Redirect:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    .line 285
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 286
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 287
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 285
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 54
    .end local v0    # "$i$f$mutableVectorOf":I
    iput-object v3, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 52
    return-void
.end method

.method public static final synthetic access$getCancel$cp()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 51
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 51
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public static final synthetic access$getRedirect$cp()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 51
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Redirect:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method private final findFocusTarget(Lkotlin/jvm/functions/Function1;)Z
    .locals 40
    .param p1, "onFound"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 266
    .local v1, "$i$f$findFocusTarget":I
    sget-object v2, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eqz v2, :cond_1b

    .line 267
    sget-object v2, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_1a

    .line 268
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 427
    .local v5, "$i$f$isEmpty":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v3

    .line 268
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$isEmpty":I
    :goto_2
    if-eqz v2, :cond_3

    .line 269
    const-string v2, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 270
    return v3

    .line 272
    :cond_3
    const/4 v2, 0x0

    .line 273
    .local v2, "success":Z
    iget-object v5, v0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .local v5, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v6, 0x0

    .line 428
    .local v6, "$i$f$forEach":I
    const/4 v7, 0x0

    .line 429
    .local v7, "i$iv":I
    iget-object v8, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 430
    .local v8, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v9

    .line 431
    .local v9, "size$iv":I
    :goto_3
    if-ge v7, v9, :cond_19

    .line 432
    aget-object v10, v8, v7

    check-cast v10, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .local v10, "node":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    const/4 v11, 0x0

    .line 274
    .local v11, "$i$a$-forEach-FocusRequester$findFocusTarget$3":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v13, 0x0

    .line 433
    .local v13, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v14, 0x400

    invoke-static {v14}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v13

    .line 274
    .end local v13    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .line 434
    .local v12, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v13, "type$iv":I
    nop

    .line 436
    const/4 v14, 0x0

    .line 434
    .local v14, "zOrder$iv":Z
    const/4 v15, 0x0

    .line 438
    .local v15, "$i$f$visitChildren-Y-YKmho":I
    move/from16 v16, v13

    .local v16, "mask$iv$iv":I
    move-object/from16 v17, v12

    .local v17, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v18, 0x0

    .line 439
    .local v18, "$i$f$visitChildren":I
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v19

    .local v19, "value$iv$iv$iv":Z
    const/16 v20, 0x0

    .line 440
    .local v20, "$i$f$checkPrecondition":I
    if-nez v19, :cond_4

    .line 441
    const/16 v21, 0x0

    .line 439
    .local v21, "$i$a$-checkPrecondition-DelegatableNodeKt$visitChildren$1$iv$iv":I
    nop

    .line 441
    .end local v21    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitChildren$1$iv$iv":I
    const-string/jumbo v21, "visitChildren called on an unattached node"

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 443
    :cond_4
    nop

    .line 444
    .end local v19    # "value$iv$iv$iv":Z
    .end local v20    # "$i$f$checkPrecondition":I
    const/16 v19, 0x0

    .line 445
    .local v19, "$i$f$mutableVectorOf":I
    nop

    .line 446
    const/16 v20, 0x1

    const/16 v4, 0x10

    .local v4, "capacity$iv$iv$iv$iv":I
    const/16 v21, 0x0

    .line 447
    .local v21, "$i$f$MutableVector":I
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v22, v1

    .end local v1    # "$i$f$findFocusTarget":I
    .local v22, "$i$f$findFocusTarget":I
    new-array v1, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 445
    .end local v4    # "capacity$iv$iv$iv$iv":I
    .end local v21    # "$i$f$MutableVector":I
    nop

    .line 444
    .end local v19    # "$i$f$mutableVectorOf":I
    nop

    .line 448
    .local v0, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 449
    .local v1, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v1, :cond_5

    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-static {v0, v4, v14}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 450
    :goto_4
    move-object v4, v0

    .local v4, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/16 v19, 0x0

    .line 451
    .local v19, "$i$f$isNotEmpty":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v21

    if-eqz v21, :cond_6

    move/from16 v4, v20

    goto :goto_5

    :cond_6
    move v4, v3

    .end local v4    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v19    # "$i$f$isNotEmpty":I
    :goto_5
    if-eqz v4, :cond_18

    .line 452
    move-object v4, v0

    .restart local v4    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/16 v19, 0x0

    .line 453
    .local v19, "$i$f$getLastIndex":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v21

    add-int/lit8 v4, v21, -0x1

    .line 452
    .end local v4    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v19    # "$i$f$getLastIndex":I
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 454
    .local v4, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v16

    if-nez v19, :cond_7

    .line 455
    invoke-static {v0, v4, v14}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 457
    goto :goto_4

    .line 459
    :cond_7
    move-object/from16 v19, v4

    .line 460
    .local v19, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    if-eqz v19, :cond_17

    .line 461
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v21

    and-int v21, v21, v16

    if-eqz v21, :cond_16

    .line 462
    move-object/from16 v21, v19

    .local v21, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 438
    .local v23, "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv":I
    move-object/from16 v24, v21

    .local v24, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 463
    .local v25, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v26, 0x0

    .line 464
    .local v26, "stack$iv$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .local v27, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v27, v24

    move-object/from16 v3, v27

    .line 465
    .end local v27    # "node$iv$iv":Ljava/lang/Object;
    .local v3, "node$iv$iv":Ljava/lang/Object;
    :goto_7
    if-eqz v3, :cond_15

    .line 466
    move-object/from16 v28, v0

    .end local v0    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v28, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    instance-of v0, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v0, :cond_9

    .line 467
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v0, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v29, 0x0

    .line 275
    .local v29, "$i$a$-visitChildren-Y-YKmho$default-FocusRequester$findFocusTarget$3$1":I
    move-object/from16 v30, v1

    move-object/from16 v1, p1

    .end local v1    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v30, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/Boolean;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    if-eqz v31, :cond_8

    .line 276
    const/4 v2, 0x1

    .line 277
    move/from16 v1, v20

    goto/16 :goto_11

    .line 279
    :cond_8
    nop

    .line 467
    .end local v0    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v29    # "$i$a$-visitChildren-Y-YKmho$default-FocusRequester$findFocusTarget$3$1":I
    move/from16 v38, v2

    move-object/from16 v39, v3

    move/from16 v1, v20

    goto/16 :goto_f

    .line 468
    .end local v30    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v30, v1

    move-object/from16 v1, p1

    .end local v1    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v30    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move-object v0, v3

    .local v0, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v29, 0x0

    .line 469
    .local v29, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v31

    and-int v31, v31, v13

    if-eqz v31, :cond_a

    move/from16 v0, v20

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    .line 468
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v29    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_8
    if-eqz v0, :cond_14

    instance-of v0, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_14

    .line 470
    const/4 v0, 0x0

    .line 471
    .local v0, "count$iv$iv":I
    move-object/from16 v29, v3

    check-cast v29, Landroidx/compose/ui/node/DelegatingNode;

    .local v29, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v31, 0x0

    .line 472
    .local v31, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v32

    .line 473
    .local v32, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_9
    if-eqz v32, :cond_12

    .line 474
    move-object/from16 v33, v32

    .local v33, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v34, 0x0

    .line 475
    .local v34, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v35, v33

    .local v35, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v36, 0x0

    .line 469
    .local v36, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v37

    and-int v37, v37, v13

    if-eqz v37, :cond_b

    move/from16 v35, v20

    goto :goto_a

    :cond_b
    const/16 v35, 0x0

    .line 475
    .end local v35    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v36    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_a
    if-eqz v35, :cond_11

    .line 476
    add-int/lit8 v0, v0, 0x1

    .line 477
    move/from16 v1, v20

    if-ne v0, v1, :cond_c

    .line 478
    move-object/from16 v3, v33

    move/from16 v38, v2

    move-object v2, v3

    goto :goto_e

    .line 482
    :cond_c
    if-nez v26, :cond_d

    const/4 v1, 0x0

    .line 445
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 446
    move/from16 v35, v0

    .end local v0    # "count$iv$iv":I
    .local v35, "count$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v36, 0x0

    .line 447
    .local v36, "$i$f$MutableVector":I
    move/from16 v37, v1

    .end local v1    # "$i$f$mutableVectorOf":I
    .local v37, "$i$f$mutableVectorOf":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v38, v2

    .end local v2    # "success":Z
    .local v38, "success":Z
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v39, v3

    const/4 v3, 0x0

    .end local v3    # "node$iv$iv":Ljava/lang/Object;
    .local v39, "node$iv$iv":Ljava/lang/Object;
    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 445
    .end local v0    # "capacity$iv$iv$iv$iv":I
    .end local v36    # "$i$f$MutableVector":I
    goto :goto_b

    .line 482
    .end local v35    # "count$iv$iv":I
    .end local v37    # "$i$f$mutableVectorOf":I
    .end local v38    # "success":Z
    .end local v39    # "node$iv$iv":Ljava/lang/Object;
    .local v0, "count$iv$iv":I
    .restart local v2    # "success":Z
    .restart local v3    # "node$iv$iv":Ljava/lang/Object;
    :cond_d
    move/from16 v35, v0

    move/from16 v38, v2

    move-object/from16 v39, v3

    const/4 v3, 0x0

    .end local v0    # "count$iv$iv":I
    .end local v2    # "success":Z
    .end local v3    # "node$iv$iv":Ljava/lang/Object;
    .restart local v35    # "count$iv$iv":I
    .restart local v38    # "success":Z
    .restart local v39    # "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, v26

    :goto_b
    nop

    .line 483
    .end local v26    # "stack$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v39

    .line 484
    .local v0, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_f

    .line 485
    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 486
    :cond_e
    const/4 v2, 0x0

    .end local v39    # "node$iv$iv":Ljava/lang/Object;
    .local v2, "node$iv$iv":Ljava/lang/Object;
    goto :goto_c

    .line 484
    .end local v2    # "node$iv$iv":Ljava/lang/Object;
    .restart local v39    # "node$iv$iv":Ljava/lang/Object;
    :cond_f
    move-object/from16 v2, v39

    .line 488
    .end local v39    # "node$iv$iv":Ljava/lang/Object;
    .restart local v2    # "node$iv$iv":Ljava/lang/Object;
    :goto_c
    if-eqz v1, :cond_10

    move-object/from16 v3, v33

    .end local v33    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .end local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v33    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_10
    move-object/from16 v3, v33

    .line 491
    .end local v0    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v33    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_d
    move-object/from16 v26, v1

    move/from16 v0, v35

    goto :goto_e

    .line 475
    .end local v1    # "stack$iv$iv":Ljava/lang/Object;
    .end local v35    # "count$iv$iv":I
    .end local v38    # "success":Z
    .local v0, "count$iv$iv":I
    .local v2, "success":Z
    .local v3, "node$iv$iv":Ljava/lang/Object;
    .restart local v26    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v33    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_11
    move/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v3, v33

    .end local v2    # "success":Z
    .end local v33    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v38    # "success":Z
    .restart local v39    # "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v39

    .line 491
    .end local v39    # "node$iv$iv":Ljava/lang/Object;
    .local v2, "node$iv$iv":Ljava/lang/Object;
    :goto_e
    nop

    .line 474
    .end local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v34    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 492
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v32

    move-object/from16 v1, p1

    move-object v3, v2

    move/from16 v2, v38

    const/16 v20, 0x1

    goto :goto_9

    .line 494
    .end local v38    # "success":Z
    .local v2, "success":Z
    .local v3, "node$iv$iv":Ljava/lang/Object;
    :cond_12
    move/from16 v38, v2

    move-object/from16 v39, v3

    .line 495
    .end local v2    # "success":Z
    .end local v3    # "node$iv$iv":Ljava/lang/Object;
    .end local v29    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v31    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v32    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v38    # "success":Z
    .restart local v39    # "node$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 497
    move/from16 v20, v1

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    move/from16 v2, v38

    move-object/from16 v3, v39

    goto/16 :goto_7

    .line 495
    :cond_13
    move-object/from16 v3, v39

    goto :goto_10

    .line 468
    .end local v0    # "count$iv$iv":I
    .end local v38    # "success":Z
    .end local v39    # "node$iv$iv":Ljava/lang/Object;
    .restart local v2    # "success":Z
    .restart local v3    # "node$iv$iv":Ljava/lang/Object;
    :cond_14
    move/from16 v38, v2

    move-object/from16 v39, v3

    move/from16 v1, v20

    .line 500
    :goto_f
    move-object/from16 v3, v39

    .end local v2    # "success":Z
    .restart local v38    # "success":Z
    :goto_10
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move/from16 v20, v1

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    move/from16 v2, v38

    goto/16 :goto_7

    .line 502
    .end local v28    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v30    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v38    # "success":Z
    .local v0, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v1, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "success":Z
    :cond_15
    move-object/from16 v28, v0

    move-object/from16 v30, v1

    move/from16 v38, v2

    move-object/from16 v39, v3

    move/from16 v1, v20

    .line 438
    .end local v0    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "success":Z
    .end local v3    # "node$iv$iv":Ljava/lang/Object;
    .end local v24    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v26    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v28    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v30    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v38    # "success":Z
    nop

    .line 462
    .end local v21    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv":I
    nop

    .line 503
    move-object/from16 v1, v30

    const/4 v3, 0x0

    goto/16 :goto_4

    .line 505
    .end local v28    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v30    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v38    # "success":Z
    .restart local v0    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v1    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "success":Z
    :cond_16
    move-object/from16 v28, v0

    move-object/from16 v30, v1

    move/from16 v38, v2

    move/from16 v1, v20

    .end local v0    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "success":Z
    .restart local v28    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v30    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v38    # "success":Z
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    move-object/from16 v1, v30

    const/4 v3, 0x0

    goto/16 :goto_6

    .line 460
    .end local v28    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v30    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v38    # "success":Z
    .restart local v0    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v1    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "success":Z
    :cond_17
    move-object/from16 v28, v0

    move-object/from16 v30, v1

    move/from16 v38, v2

    move/from16 v1, v20

    .end local v0    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "success":Z
    .restart local v28    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v30    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v38    # "success":Z
    move-object/from16 v1, v30

    const/4 v3, 0x0

    goto/16 :goto_4

    .line 508
    .end local v4    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v28    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v30    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v38    # "success":Z
    .restart local v0    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v1    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "success":Z
    :cond_18
    move-object/from16 v28, v0

    move-object/from16 v30, v1

    move/from16 v38, v2

    move/from16 v1, v20

    .line 438
    .end local v0    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "success":Z
    .end local v16    # "mask$iv$iv":I
    .end local v17    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "$i$f$visitChildren":I
    .restart local v38    # "success":Z
    nop

    .line 280
    .end local v12    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v13    # "type$iv":I
    .end local v14    # "zOrder$iv":Z
    .end local v15    # "$i$f$visitChildren-Y-YKmho":I
    nop

    .line 432
    .end local v10    # "node":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    .end local v11    # "$i$a$-forEach-FocusRequester$findFocusTarget$3":I
    .end local v38    # "success":Z
    .restart local v2    # "success":Z
    :goto_11
    nop

    .line 509
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v22

    goto/16 :goto_3

    .line 511
    .end local v22    # "$i$f$findFocusTarget":I
    .local v1, "$i$f$findFocusTarget":I
    :cond_19
    move/from16 v38, v2

    .line 281
    .end local v2    # "success":Z
    .end local v5    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "$i$f$forEach":I
    .end local v7    # "i$iv":I
    .end local v8    # "content$iv":[Ljava/lang/Object;
    .end local v9    # "size$iv":I
    .restart local v38    # "success":Z
    return v38

    .line 426
    .end local v38    # "success":Z
    :cond_1a
    move/from16 v22, v1

    .end local v1    # "$i$f$findFocusTarget":I
    .restart local v22    # "$i$f$findFocusTarget":I
    const/4 v0, 0x0

    .line 267
    .local v0, "$i$a$-check-FocusRequester$findFocusTarget$2":I
    nop

    .end local v0    # "$i$a$-check-FocusRequester$findFocusTarget$2":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    .end local v22    # "$i$f$findFocusTarget":I
    .restart local v1    # "$i$f$findFocusTarget":I
    :cond_1b
    move/from16 v22, v1

    .end local v1    # "$i$f$findFocusTarget":I
    .restart local v22    # "$i$f$findFocusTarget":I
    const/4 v0, 0x0

    .line 266
    .local v0, "$i$a$-check-FocusRequester$findFocusTarget$1":I
    nop

    .end local v0    # "$i$a$-check-FocusRequester$findFocusTarget$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z
    .locals 0

    .line 83
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final captureFocus()Z
    .locals 10

    .line 112
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 390
    .local v1, "$i$f$isEmpty":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 112
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$isEmpty":I
    :goto_0
    if-eqz v0, :cond_1

    .line 113
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 114
    return v4

    .line 116
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 391
    .local v1, "$i$f$forEach":I
    const/4 v2, 0x0

    .line 392
    .local v2, "i$iv":I
    iget-object v5, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 393
    .local v5, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 394
    .local v6, "size$iv":I
    :goto_1
    if-ge v2, v6, :cond_3

    .line 395
    aget-object v7, v5, v2

    check-cast v7, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .local v7, "it":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    const/4 v8, 0x0

    .line 117
    .local v8, "$i$a$-forEach-FocusRequester$captureFocus$1":I
    invoke-static {v7}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->captureFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 118
    return v3

    .line 120
    :cond_2
    nop

    .line 395
    .end local v7    # "it":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    .end local v8    # "$i$a$-forEach-FocusRequester$captureFocus$1":I
    nop

    .line 396
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 398
    :cond_3
    nop

    .line 121
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "i$iv":I
    .end local v5    # "content$iv":[Ljava/lang/Object;
    .end local v6    # "size$iv":I
    return v4
.end method

.method public final findFocusTargetNode$ui_release(Lkotlin/jvm/functions/Function1;)Z
    .locals 41
    .param p1, "onFound"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 88
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    const/4 v2, 0x0

    .line 288
    .local v2, "$i$f$findFocusTarget":I
    sget-object v3, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const-string v6, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eqz v3, :cond_1c

    .line 290
    sget-object v3, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_1b

    .line 291
    iget-object v3, v1, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v6, 0x0

    .line 292
    .local v6, "$i$f$isEmpty":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    if-nez v7, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v4

    .line 291
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "$i$f$isEmpty":I
    :goto_2
    if-eqz v3, :cond_3

    .line 293
    const-string v3, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 294
    goto/16 :goto_11

    .line 296
    :cond_3
    const/4 v3, 0x0

    .line 297
    .local v3, "success$iv":Z
    iget-object v6, v1, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .local v6, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v7, 0x0

    .line 298
    .local v7, "$i$f$forEach":I
    const/4 v8, 0x0

    .line 299
    .local v8, "i$iv$iv":I
    iget-object v9, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 300
    .local v9, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    .line 301
    .local v10, "size$iv$iv":I
    :goto_3
    if-ge v8, v10, :cond_1a

    .line 302
    aget-object v11, v9, v8

    check-cast v11, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .local v11, "node$iv":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    const/4 v12, 0x0

    .line 303
    .local v12, "$i$a$-forEach-FocusRequester$findFocusTarget$3$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v14, 0x0

    .line 304
    .local v14, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v15, 0x400

    invoke-static {v15}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v14

    .line 303
    .end local v14    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .line 305
    .local v13, "$this$visitChildren_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v14, "type$iv$iv":I
    nop

    .line 307
    const/4 v15, 0x0

    .line 305
    .local v15, "zOrder$iv$iv":Z
    const/16 v16, 0x0

    .line 309
    .local v16, "$i$f$visitChildren-Y-YKmho":I
    move/from16 v17, v14

    .local v17, "mask$iv$iv$iv":I
    move-object/from16 v18, v13

    .local v18, "$this$visitChildren$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v19, 0x0

    .line 310
    .local v19, "$i$f$visitChildren":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v20

    .local v20, "value$iv$iv$iv$iv":Z
    const/16 v21, 0x0

    .line 311
    .local v21, "$i$f$checkPrecondition":I
    if-nez v20, :cond_4

    .line 312
    const/16 v22, 0x0

    .line 310
    .local v22, "$i$a$-checkPrecondition-DelegatableNodeKt$visitChildren$1$iv$iv$iv":I
    nop

    .line 312
    .end local v22    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitChildren$1$iv$iv$iv":I
    const-string/jumbo v22, "visitChildren called on an unattached node"

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 314
    :cond_4
    nop

    .line 315
    .end local v20    # "value$iv$iv$iv$iv":Z
    .end local v21    # "$i$f$checkPrecondition":I
    const/16 v20, 0x0

    .line 316
    .local v20, "$i$f$mutableVectorOf":I
    nop

    .line 317
    const/16 v21, 0x1

    const/16 v5, 0x10

    .local v5, "capacity$iv$iv$iv$iv$iv":I
    const/16 v22, 0x0

    .line 318
    .local v22, "$i$f$MutableVector":I
    move-object/from16 v23, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    .local v23, "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v24, v2

    .end local v2    # "$i$f$findFocusTarget":I
    .local v24, "$i$f$findFocusTarget":I
    new-array v2, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v2, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 316
    .end local v5    # "capacity$iv$iv$iv$iv$iv":I
    .end local v22    # "$i$f$MutableVector":I
    nop

    .line 315
    .end local v20    # "$i$f$mutableVectorOf":I
    nop

    .line 319
    .local v1, "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 320
    .local v2, "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v2, :cond_5

    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-static {v1, v5, v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 321
    :goto_4
    move-object v5, v1

    .local v5, "this_$iv$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/16 v20, 0x0

    .line 322
    .local v20, "$i$f$isNotEmpty":I
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v22

    if-eqz v22, :cond_6

    move/from16 v5, v21

    goto :goto_5

    :cond_6
    move v5, v4

    .end local v5    # "this_$iv$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v20    # "$i$f$isNotEmpty":I
    :goto_5
    if-eqz v5, :cond_19

    .line 323
    move-object v5, v1

    .restart local v5    # "this_$iv$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/16 v20, 0x0

    .line 324
    .local v20, "$i$f$getLastIndex":I
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v22

    add-int/lit8 v5, v22, -0x1

    .line 323
    .end local v5    # "this_$iv$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v20    # "$i$f$getLastIndex":I
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .line 325
    .local v5, "branch$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v17

    if-nez v20, :cond_7

    .line 326
    invoke-static {v1, v5, v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    .line 328
    goto :goto_4

    .line 330
    :cond_7
    move-object/from16 v20, v5

    .line 331
    .local v20, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    if-eqz v20, :cond_18

    .line 332
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v22

    and-int v22, v22, v17

    if-eqz v22, :cond_17

    .line 333
    move-object/from16 v22, v20

    .local v22, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 309
    .local v25, "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv$iv":I
    move-object/from16 v26, v22

    .local v26, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 334
    .local v27, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v28, 0x0

    .line 335
    .local v28, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v29, 0x0

    .local v29, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v29, v26

    move-object/from16 v4, v29

    .line 336
    .end local v29    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v4, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_7
    if-eqz v4, :cond_16

    .line 337
    move-object/from16 v30, v1

    .end local v1    # "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v30, "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    instance-of v1, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v1, :cond_a

    .line 338
    move-object v1, v4

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v1, "it$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v31, 0x0

    .line 339
    .local v31, "$i$a$-visitChildren-Y-YKmho$default-FocusRequester$findFocusTarget$3$1$iv":I
    move-object/from16 v32, v1

    .local v32, "focusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v33, 0x0

    .line 89
    .local v33, "$i$a$-findFocusTarget-FocusRequester$findFocusTargetNode$1":I
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v34

    invoke-interface/range {v34 .. v34}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v34

    if-eqz v34, :cond_8

    .line 90
    move-object/from16 v34, v1

    move-object/from16 v1, v32

    .end local v32    # "focusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .local v1, "focusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .local v34, "it$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/Boolean;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    move-object/from16 v35, v2

    goto :goto_8

    .line 92
    .end local v34    # "it$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .local v1, "it$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v32    # "focusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_8
    move-object/from16 v34, v1

    move-object/from16 v1, v32

    .end local v32    # "focusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .local v1, "focusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v34    # "it$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    sget-object v32, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    move-object/from16 v35, v2

    .end local v2    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v35, "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v2

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v32

    .line 93
    :goto_8
    nop

    .line 339
    .end local v1    # "focusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v33    # "$i$a$-findFocusTarget-FocusRequester$findFocusTargetNode$1":I
    if-eqz v32, :cond_9

    .line 340
    const/4 v1, 0x1

    .line 341
    .end local v3    # "success$iv":Z
    .local v1, "success$iv":Z
    move v3, v1

    move/from16 v0, v21

    goto/16 :goto_10

    .line 343
    .end local v1    # "success$iv":Z
    .restart local v3    # "success$iv":Z
    :cond_9
    nop

    .line 338
    .end local v31    # "$i$a$-visitChildren-Y-YKmho$default-FocusRequester$findFocusTarget$3$1$iv":I
    .end local v34    # "it$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    move/from16 v0, v21

    goto/16 :goto_f

    .line 344
    .end local v35    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move-object/from16 v35, v2

    .end local v2    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v35    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move-object v1, v4

    .local v1, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x0

    .line 345
    .local v2, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v31

    and-int v31, v31, v14

    if-eqz v31, :cond_b

    move/from16 v1, v21

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    .line 344
    .end local v1    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_9
    if-eqz v1, :cond_14

    instance-of v1, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_14

    .line 346
    const/4 v1, 0x0

    .line 347
    .local v1, "count$iv$iv$iv":I
    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/node/DelegatingNode;

    .local v2, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v31, 0x0

    .line 348
    .local v31, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v32

    .line 349
    .local v32, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_a
    if-eqz v32, :cond_13

    .line 350
    move-object/from16 v33, v32

    .local v33, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v34, 0x0

    .line 351
    .local v34, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move-object/from16 v36, v33

    .local v36, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v37, 0x0

    .line 345
    .local v37, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v38

    and-int v38, v38, v14

    if-eqz v38, :cond_c

    move/from16 v36, v21

    goto :goto_b

    :cond_c
    const/16 v36, 0x0

    .line 351
    .end local v36    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v37    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_b
    if-eqz v36, :cond_12

    .line 352
    add-int/lit8 v1, v1, 0x1

    .line 353
    move/from16 v0, v21

    if-ne v1, v0, :cond_d

    .line 354
    move-object/from16 v4, v33

    move-object/from16 v39, v2

    move-object/from16 v0, v33

    goto :goto_e

    .line 358
    :cond_d
    if-nez v28, :cond_e

    const/4 v0, 0x0

    .line 316
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 317
    move/from16 v36, v0

    .end local v0    # "$i$f$mutableVectorOf":I
    .local v36, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v37, 0x0

    .line 318
    .local v37, "$i$f$MutableVector":I
    move/from16 v38, v1

    .end local v1    # "count$iv$iv$iv":I
    .local v38, "count$iv$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v39, v2

    .end local v2    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v39, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v40, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv$iv":I
    .local v40, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 316
    .end local v37    # "$i$f$MutableVector":I
    .end local v40    # "capacity$iv$iv$iv$iv$iv":I
    goto :goto_c

    .line 358
    .end local v36    # "$i$f$mutableVectorOf":I
    .end local v38    # "count$iv$iv$iv":I
    .end local v39    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v1    # "count$iv$iv$iv":I
    .restart local v2    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    :cond_e
    move/from16 v38, v1

    move-object/from16 v39, v2

    const/4 v0, 0x0

    .end local v1    # "count$iv$iv$iv":I
    .end local v2    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v38    # "count$iv$iv$iv":I
    .restart local v39    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    move-object/from16 v1, v28

    :goto_c
    nop

    .line 359
    .end local v28    # "stack$iv$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v2, v4

    .line 360
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_10

    .line 361
    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_f
    const/4 v4, 0x0

    .line 364
    :cond_10
    if-eqz v1, :cond_11

    move-object/from16 v0, v33

    .end local v33    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .end local v0    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v33    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_11
    move-object/from16 v0, v33

    .line 367
    .end local v2    # "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v33    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v0    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_d
    move-object/from16 v28, v1

    move/from16 v1, v38

    goto :goto_e

    .line 351
    .end local v0    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v38    # "count$iv$iv$iv":I
    .end local v39    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v1, "count$iv$iv$iv":I
    .local v2, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v28    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v33    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_12
    move-object/from16 v39, v2

    move-object/from16 v0, v33

    .line 367
    .end local v2    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v33    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v0    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v39    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    :goto_e
    nop

    .line 350
    .end local v0    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v34    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    nop

    .line 368
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v32

    move-object/from16 v0, p1

    move-object/from16 v2, v39

    const/16 v21, 0x1

    goto :goto_a

    .line 370
    .end local v39    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v2    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    :cond_13
    move-object/from16 v39, v2

    .line 371
    .end local v2    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v31    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v32    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    .line 373
    move/from16 v21, v0

    move-object/from16 v1, v30

    move-object/from16 v2, v35

    move-object/from16 v0, p1

    goto/16 :goto_7

    .line 344
    .end local v1    # "count$iv$iv$iv":I
    :cond_14
    move/from16 v0, v21

    .line 376
    :cond_15
    :goto_f
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move/from16 v21, v0

    move-object/from16 v1, v30

    move-object/from16 v2, v35

    move-object/from16 v0, p1

    goto/16 :goto_7

    .line 378
    .end local v30    # "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v35    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v1, "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v2, "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_16
    move-object/from16 v30, v1

    move-object/from16 v35, v2

    move/from16 v0, v21

    .line 309
    .end local v1    # "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v26    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v28    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v30    # "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v35    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    nop

    .line 333
    .end local v22    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv$iv":I
    nop

    .line 379
    const/4 v4, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_4

    .line 381
    .end local v30    # "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v35    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v2    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_17
    move-object/from16 v30, v1

    move-object/from16 v35, v2

    move/from16 v0, v21

    .end local v1    # "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v30    # "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v35    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v20

    const/4 v4, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_6

    .line 331
    .end local v30    # "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v35    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v2    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_18
    move-object/from16 v30, v1

    move-object/from16 v35, v2

    move/from16 v0, v21

    .end local v1    # "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v30    # "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v35    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v4, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_4

    .line 384
    .end local v5    # "branch$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v35    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v2    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_19
    move-object/from16 v30, v1

    move-object/from16 v35, v2

    move/from16 v0, v21

    .line 309
    .end local v1    # "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "mask$iv$iv$iv":I
    .end local v18    # "$this$visitChildren$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v19    # "$i$f$visitChildren":I
    nop

    .line 385
    .end local v13    # "$this$visitChildren_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v14    # "type$iv$iv":I
    .end local v15    # "zOrder$iv$iv":Z
    .end local v16    # "$i$f$visitChildren-Y-YKmho":I
    nop

    .line 302
    .end local v11    # "node$iv":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    .end local v12    # "$i$a$-forEach-FocusRequester$findFocusTarget$3$iv":I
    :goto_10
    nop

    .line 386
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    move/from16 v2, v24

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 388
    .end local v23    # "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    .end local v24    # "$i$f$findFocusTarget":I
    .local v1, "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    .local v2, "$i$f$findFocusTarget":I
    :cond_1a
    move-object/from16 v23, v1

    move/from16 v24, v2

    .line 389
    .end local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    .end local v2    # "$i$f$findFocusTarget":I
    .end local v6    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v7    # "$i$f$forEach":I
    .end local v8    # "i$iv$iv":I
    .end local v9    # "content$iv$iv":[Ljava/lang/Object;
    .end local v10    # "size$iv$iv":I
    .restart local v23    # "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    .restart local v24    # "$i$f$findFocusTarget":I
    move v4, v3

    .line 88
    .end local v3    # "success$iv":Z
    .end local v23    # "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    .end local v24    # "$i$f$findFocusTarget":I
    :goto_11
    return v4

    .line 289
    .restart local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    .restart local v2    # "$i$f$findFocusTarget":I
    :cond_1b
    move-object/from16 v23, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    .restart local v23    # "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    const/4 v0, 0x0

    .line 290
    .local v0, "$i$a$-check-FocusRequester$findFocusTarget$2$iv":I
    nop

    .end local v0    # "$i$a$-check-FocusRequester$findFocusTarget$2$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    .end local v23    # "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    .restart local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    :cond_1c
    move-object/from16 v23, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    .restart local v23    # "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    const/4 v0, 0x0

    .line 288
    .local v0, "$i$a$-check-FocusRequester$findFocusTarget$1$iv":I
    nop

    .end local v0    # "$i$a$-check-FocusRequester$findFocusTarget$1$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final freeFocus()Z
    .locals 10

    .line 138
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 399
    .local v1, "$i$f$isEmpty":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 138
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$isEmpty":I
    :goto_0
    if-eqz v0, :cond_1

    .line 139
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 140
    return v4

    .line 142
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 400
    .local v1, "$i$f$forEach":I
    const/4 v2, 0x0

    .line 401
    .local v2, "i$iv":I
    iget-object v5, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 402
    .local v5, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 403
    .local v6, "size$iv":I
    :goto_1
    if-ge v2, v6, :cond_3

    .line 404
    aget-object v7, v5, v2

    check-cast v7, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .local v7, "it":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    const/4 v8, 0x0

    .line 143
    .local v8, "$i$a$-forEach-FocusRequester$freeFocus$1":I
    invoke-static {v7}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->freeFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 144
    return v3

    .line 146
    :cond_2
    nop

    .line 404
    .end local v7    # "it":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    .end local v8    # "$i$a$-forEach-FocusRequester$freeFocus$1":I
    nop

    .line 405
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 407
    :cond_3
    nop

    .line 147
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "i$iv":I
    .end local v5    # "content$iv":[Ljava/lang/Object;
    .end local v6    # "size$iv":I
    return v4
.end method

.method public final getFocusRequesterNodes$ui_release()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final synthetic requestFocus()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "use the version the has a FocusDirection"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.requestFocus()"
            imports = {}
        .end subannotation
    .end annotation

    .line 69
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8(I)Z

    .line 70
    return-void
.end method

.method public final requestFocus-3ESFkO8(I)Z
    .locals 1
    .param p1, "focusDirection"    # I

    .line 83
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester$requestFocus$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRequester$requestFocus$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusRequester;->findFocusTargetNode$ui_release(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .line 85
    return v0
.end method

.method public final restoreFocusedChild()Z
    .locals 11

    .line 178
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 417
    .local v1, "$i$f$isEmpty":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 178
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$isEmpty":I
    :goto_0
    if-eqz v0, :cond_1

    .line 179
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 180
    return v4

    .line 182
    :cond_1
    const/4 v0, 0x0

    .line 183
    .local v0, "success":Z
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 418
    .local v2, "$i$f$forEach":I
    const/4 v5, 0x0

    .line 419
    .local v5, "i$iv":I
    iget-object v6, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 420
    .local v6, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    .line 421
    .local v7, "size$iv":I
    :goto_1
    if-ge v5, v7, :cond_4

    .line 422
    aget-object v8, v6, v5

    check-cast v8, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .local v8, "it":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    const/4 v9, 0x0

    .line 183
    .local v9, "$i$a$-forEach-FocusRequester$restoreFocusedChild$1":I
    invoke-static {v8}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->restoreFocusedChild(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    move-result v10

    if-nez v10, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v10, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v3

    :goto_3
    move v0, v10

    .line 422
    .end local v8    # "it":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    .end local v9    # "$i$a$-forEach-FocusRequester$restoreFocusedChild$1":I
    nop

    .line 423
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 425
    :cond_4
    nop

    .line 184
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$forEach":I
    .end local v5    # "i$iv":I
    .end local v6    # "content$iv":[Ljava/lang/Object;
    .end local v7    # "size$iv":I
    return v0
.end method

.method public final saveFocusedChild()Z
    .locals 10

    .line 160
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 408
    .local v1, "$i$f$isEmpty":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 160
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$isEmpty":I
    :goto_0
    if-eqz v0, :cond_1

    .line 161
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 162
    return v4

    .line 164
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 409
    .local v1, "$i$f$forEach":I
    const/4 v2, 0x0

    .line 410
    .local v2, "i$iv":I
    iget-object v5, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 411
    .local v5, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 412
    .local v6, "size$iv":I
    :goto_1
    if-ge v2, v6, :cond_3

    .line 413
    aget-object v7, v5, v2

    check-cast v7, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .local v7, "it":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    const/4 v8, 0x0

    .line 164
    .local v8, "$i$a$-forEach-FocusRequester$saveFocusedChild$1":I
    invoke-static {v7}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->saveFocusedChild(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    move-result v9

    if-eqz v9, :cond_2

    return v3

    .line 413
    .end local v7    # "it":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    .end local v8    # "$i$a$-forEach-FocusRequester$saveFocusedChild$1":I
    :cond_2
    nop

    .line 414
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 416
    :cond_3
    nop

    .line 165
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "i$iv":I
    .end local v5    # "content$iv":[Ljava/lang/Object;
    .end local v6    # "size$iv":I
    return v4
.end method
