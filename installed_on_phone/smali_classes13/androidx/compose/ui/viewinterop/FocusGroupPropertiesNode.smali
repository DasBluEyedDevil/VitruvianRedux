.class final Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "FocusGroupNode.android.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusGroupNode.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusGroupNode.android.kt\nandroidx/compose/ui/viewinterop/FocusGroupPropertiesNode\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,268:1\n118#2:269\n241#3:270\n203#3,8:271\n211#3,6:283\n450#3,6:289\n460#3,2:296\n462#3,8:301\n470#3,9:312\n479#3,8:324\n218#3,3:332\n57#4,4:279\n247#5:295\n240#6,3:298\n243#6,3:321\n1107#7:309\n1085#7,2:310\n*S KotlinDebug\n*F\n+ 1 FocusGroupNode.android.kt\nandroidx/compose/ui/viewinterop/FocusGroupPropertiesNode\n*L\n142#1:269\n142#1:270\n142#1:271,8\n142#1:283,6\n142#1:289,6\n142#1:296,2\n142#1:301,8\n142#1:312,9\n142#1:324,8\n142#1:332,3\n142#1:279,4\n142#1:295\n142#1:298,3\n142#1:321,3\n142#1:309\n142#1:310,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u001c\u0010 \u001a\u00020\u00152\u0008\u0010!\u001a\u0004\u0018\u00010\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010#\u001a\u00020\u0015H\u0016J\u0008\u0010$\u001a\u00020\u0015H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;",
        "<init>",
        "()V",
        "focusedChild",
        "Landroid/view/View;",
        "getFocusedChild",
        "()Landroid/view/View;",
        "setFocusedChild",
        "(Landroid/view/View;)V",
        "attachedViewTreeObserver",
        "Landroid/view/ViewTreeObserver;",
        "getAttachedViewTreeObserver",
        "()Landroid/view/ViewTreeObserver;",
        "setAttachedViewTreeObserver",
        "(Landroid/view/ViewTreeObserver;)V",
        "onEnter",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusEnterExitScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getOnEnter",
        "()Lkotlin/jvm/functions/Function1;",
        "onExit",
        "getOnExit",
        "applyFocusProperties",
        "focusProperties",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "getFocusTargetOfEmbeddedViewWrapper",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "onGlobalFocusChanged",
        "oldFocus",
        "newFocus",
        "onAttach",
        "onDetach",
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


# instance fields
.field private attachedViewTreeObserver:Landroid/view/ViewTreeObserver;

.field private focusedChild:Landroid/view/View;

.field private final onEnter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onExit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 70
    new-instance v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;-><init>(Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 89
    new-instance v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;-><init>(Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->onExit:Lkotlin/jvm/functions/Function1;

    .line 62
    return-void
.end method

.method private final getFocusTargetOfEmbeddedViewWrapper()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 32

    .line 141
    const/4 v0, 0x0

    .line 142
    .local v0, "foundFocusTargetOfFocusGroup":Z
    move-object/from16 v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v2, 0x0

    .line 269
    .local v2, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v3, 0x400

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 142
    .end local v2    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v1, "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "type$iv":I
    const/4 v3, 0x0

    .line 270
    .local v3, "$i$f$visitLocalDescendants-6rFNWt0":I
    move v4, v2

    .local v4, "mask$iv$iv":I
    move-object v5, v1

    .local v5, "$this$visitLocalDescendants$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v6, 0x0

    .line 271
    .local v6, "$i$f$visitLocalDescendants":I
    const/4 v7, 0x0

    .local v7, "includeSelf$iv$iv$iv":Z
    move-object v8, v5

    .local v8, "$this$visitLocalDescendants$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v9, 0x0

    .line 278
    .local v9, "$i$f$visitLocalDescendants":I
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    .local v10, "value$iv$iv$iv$iv":Z
    const/4 v11, 0x0

    .line 279
    .local v11, "$i$f$checkPrecondition":I
    if-nez v10, :cond_0

    .line 280
    const/4 v12, 0x0

    .line 278
    .local v12, "$i$a$-checkPrecondition-DelegatableNodeKt$visitLocalDescendants$1$iv$iv$iv":I
    nop

    .line 280
    .end local v12    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitLocalDescendants$1$iv$iv$iv":I
    const-string/jumbo v12, "visitLocalDescendants called on an unattached node"

    invoke-static {v12}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 282
    :cond_0
    nop

    .line 283
    .end local v10    # "value$iv$iv$iv$iv":Z
    .end local v11    # "$i$f$checkPrecondition":I
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 284
    .local v10, "self$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_11

    .line 285
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 286
    .local v11, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v11, :cond_10

    .line 287
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v4

    if-eqz v12, :cond_f

    .line 288
    move-object v12, v11

    .local v12, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 270
    .local v13, "$i$a$-visitLocalDescendants-DelegatableNodeKt$visitLocalDescendants$2$iv":I
    move-object v14, v12

    .local v14, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 289
    .local v15, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v16, 0x0

    .line 290
    .local v16, "stack$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .local v17, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v14

    move-object/from16 v31, v17

    move/from16 v17, v0

    move-object/from16 v0, v31

    .line 291
    .local v0, "node$iv$iv":Ljava/lang/Object;
    .local v17, "foundFocusTargetOfFocusGroup":Z
    :goto_1
    if-eqz v0, :cond_e

    .line 292
    move-object/from16 v18, v1

    .end local v1    # "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v18, "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    instance-of v1, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v1, :cond_2

    .line 293
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v1, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v19, 0x0

    .line 143
    .local v19, "$i$a$-visitLocalDescendants-6rFNWt0-FocusGroupPropertiesNode$getFocusTargetOfEmbeddedViewWrapper$1":I
    if-eqz v17, :cond_1

    return-object v1

    .line 144
    :cond_1
    const/16 v17, 0x1

    .line 145
    nop

    .line 293
    .end local v1    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v19    # "$i$a$-visitLocalDescendants-6rFNWt0-FocusGroupPropertiesNode$getFocusTargetOfEmbeddedViewWrapper$1":I
    move/from16 v29, v2

    goto/16 :goto_9

    .line 294
    :cond_2
    move-object v1, v0

    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 295
    .local v19, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v2

    move-object/from16 v21, v1

    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v21, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v20, :cond_3

    const/16 v19, 0x1

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    .line 294
    .end local v19    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v21    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v19, :cond_d

    instance-of v1, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_d

    .line 296
    const/4 v1, 0x0

    .line 297
    .local v1, "count$iv$iv":I
    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose/ui/node/DelegatingNode;

    .local v20, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v21, 0x0

    .line 298
    .local v21, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v22

    .line 299
    .local v22, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v22, :cond_b

    .line 300
    move-object/from16 v23, v22

    .local v23, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 301
    .local v24, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v25, v23

    .local v25, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v26, 0x0

    .line 295
    .local v26, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v27

    and-int v27, v27, v2

    if-eqz v27, :cond_4

    const/16 v25, 0x1

    goto :goto_4

    :cond_4
    const/16 v25, 0x0

    .line 301
    .end local v25    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v26    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v25, :cond_a

    .line 302
    add-int/lit8 v1, v1, 0x1

    .line 303
    move-object/from16 v25, v0

    const/4 v0, 0x1

    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .local v25, "node$iv$iv":Ljava/lang/Object;
    if-ne v1, v0, :cond_5

    .line 304
    move-object/from16 v0, v23

    move/from16 v29, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v0

    .end local v25    # "node$iv$iv":Ljava/lang/Object;
    .restart local v0    # "node$iv$iv":Ljava/lang/Object;
    goto :goto_8

    .line 308
    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .restart local v25    # "node$iv$iv":Ljava/lang/Object;
    :cond_5
    if-nez v16, :cond_6

    const/4 v0, 0x0

    .line 309
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 310
    move/from16 v26, v0

    .end local v0    # "$i$f$mutableVectorOf":I
    .local v26, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v27, 0x0

    .line 311
    .local v27, "$i$f$MutableVector":I
    move/from16 v28, v1

    .end local v1    # "count$iv$iv":I
    .local v28, "count$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v29, v2

    .end local v2    # "type$iv":I
    .local v29, "type$iv":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v30, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv":I
    .local v30, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 309
    .end local v27    # "$i$f$MutableVector":I
    .end local v30    # "capacity$iv$iv$iv$iv":I
    goto :goto_5

    .line 308
    .end local v26    # "$i$f$mutableVectorOf":I
    .end local v28    # "count$iv$iv":I
    .end local v29    # "type$iv":I
    .restart local v1    # "count$iv$iv":I
    .restart local v2    # "type$iv":I
    :cond_6
    move/from16 v28, v1

    move/from16 v29, v2

    const/4 v0, 0x0

    .end local v1    # "count$iv$iv":I
    .end local v2    # "type$iv":I
    .restart local v28    # "count$iv$iv":I
    .restart local v29    # "type$iv":I
    move-object/from16 v1, v16

    :goto_5
    nop

    .line 312
    .end local v16    # "stack$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v25

    .line 313
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_8

    .line 314
    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_7
    const/16 v16, 0x0

    .end local v25    # "node$iv$iv":Ljava/lang/Object;
    .local v16, "node$iv$iv":Ljava/lang/Object;
    goto :goto_6

    .line 313
    .end local v16    # "node$iv$iv":Ljava/lang/Object;
    .restart local v25    # "node$iv$iv":Ljava/lang/Object;
    :cond_8
    move-object/from16 v16, v25

    .line 317
    .end local v25    # "node$iv$iv":Ljava/lang/Object;
    .restart local v16    # "node$iv$iv":Ljava/lang/Object;
    :goto_6
    if-eqz v1, :cond_9

    move-object/from16 v0, v23

    .end local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v0, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v0, v23

    .line 320
    .end local v2    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move-object v2, v1

    move/from16 v1, v28

    goto :goto_8

    .line 301
    .end local v28    # "count$iv$iv":I
    .end local v29    # "type$iv":I
    .local v0, "node$iv$iv":Ljava/lang/Object;
    .local v1, "count$iv$iv":I
    .local v2, "type$iv":I
    .local v16, "stack$iv$iv":Ljava/lang/Object;
    .restart local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move-object/from16 v25, v0

    move/from16 v29, v2

    move-object/from16 v0, v23

    .end local v2    # "type$iv":I
    .end local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v0, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "node$iv$iv":Ljava/lang/Object;
    .restart local v29    # "type$iv":I
    move-object/from16 v2, v16

    move-object/from16 v16, v25

    .line 320
    .end local v25    # "node$iv$iv":Ljava/lang/Object;
    .local v2, "stack$iv$iv":Ljava/lang/Object;
    .local v16, "node$iv$iv":Ljava/lang/Object;
    :goto_8
    nop

    .line 300
    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 321
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v22

    move-object/from16 v0, v16

    move-object/from16 v16, v2

    move/from16 v2, v29

    goto :goto_3

    .line 323
    .end local v29    # "type$iv":I
    .local v0, "node$iv$iv":Ljava/lang/Object;
    .local v2, "type$iv":I
    .local v16, "stack$iv$iv":Ljava/lang/Object;
    :cond_b
    move-object/from16 v25, v0

    move/from16 v29, v2

    .line 324
    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v2    # "type$iv":I
    .end local v20    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v21    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v22    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "node$iv$iv":Ljava/lang/Object;
    .restart local v29    # "type$iv":I
    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    .line 326
    move-object/from16 v1, v18

    move-object/from16 v0, v25

    move/from16 v2, v29

    goto/16 :goto_1

    .line 324
    :cond_c
    move-object/from16 v0, v25

    goto :goto_9

    .line 294
    .end local v1    # "count$iv$iv":I
    .end local v25    # "node$iv$iv":Ljava/lang/Object;
    .end local v29    # "type$iv":I
    .restart local v0    # "node$iv$iv":Ljava/lang/Object;
    .restart local v2    # "type$iv":I
    :cond_d
    move/from16 v29, v2

    .line 329
    .end local v2    # "type$iv":I
    .restart local v29    # "type$iv":I
    :goto_9
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v1, v18

    move/from16 v2, v29

    goto/16 :goto_1

    .line 331
    .end local v18    # "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v29    # "type$iv":I
    .local v1, "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_e
    move-object/from16 v18, v1

    move/from16 v29, v2

    .line 270
    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v1    # "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v14    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v16    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v18    # "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v29    # "type$iv":I
    nop

    .line 288
    .end local v12    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$a$-visitLocalDescendants-DelegatableNodeKt$visitLocalDescendants$2$iv":I
    move/from16 v0, v17

    goto :goto_a

    .line 287
    .end local v17    # "foundFocusTargetOfFocusGroup":Z
    .end local v18    # "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v29    # "type$iv":I
    .local v0, "foundFocusTargetOfFocusGroup":Z
    .restart local v1    # "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_f
    move-object/from16 v18, v1

    move/from16 v29, v2

    .line 332
    .end local v1    # "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v18    # "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v29    # "type$iv":I
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v1, v18

    move/from16 v2, v29

    goto/16 :goto_0

    .line 334
    .end local v18    # "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v29    # "type$iv":I
    .restart local v1    # "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_10
    move-object/from16 v18, v1

    move/from16 v29, v2

    .end local v1    # "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v18    # "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v29    # "type$iv":I
    goto :goto_b

    .line 284
    .end local v11    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v29    # "type$iv":I
    .restart local v1    # "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_11
    move-object/from16 v18, v1

    move/from16 v29, v2

    .line 271
    .end local v1    # "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v7    # "includeSelf$iv$iv$iv":Z
    .end local v8    # "$this$visitLocalDescendants$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "$i$f$visitLocalDescendants":I
    .end local v10    # "self$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v29    # "type$iv":I
    :goto_b
    nop

    .line 270
    .end local v4    # "mask$iv$iv":I
    .end local v5    # "$this$visitLocalDescendants$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v6    # "$i$f$visitLocalDescendants":I
    nop

    .end local v3    # "$i$f$visitLocalDescendants-6rFNWt0":I
    .end local v18    # "$this$visitLocalDescendants_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v29    # "type$iv":I
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 146
    const-string v2, "Could not find focus target of embedded view wrapper"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1
    .param p1, "focusProperties"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 135
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->setCanFocus(Z)V

    .line 136
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->onEnter:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->setOnEnter(Lkotlin/jvm/functions/Function1;)V

    .line 137
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->onExit:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->setOnExit(Lkotlin/jvm/functions/Function1;)V

    .line 138
    return-void
.end method

.method public final getAttachedViewTreeObserver()Landroid/view/ViewTreeObserver;
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->attachedViewTreeObserver:Landroid/view/ViewTreeObserver;

    return-object v0
.end method

.method public final getFocusedChild()Landroid/view/View;
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    return-object v0
.end method

.method public final getOnEnter()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->onEnter:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnExit()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->onExit:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onAttach()V
    .locals 2

    .line 191
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 192
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 193
    .local v0, "viewTreeObserver":Landroid/view/ViewTreeObserver;
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->attachedViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 194
    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 195
    return-void
.end method

.method public onDetach()V
    .locals 4

    .line 198
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->attachedViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 199
    .local v0, "viewTreeObserver":Landroid/view/ViewTreeObserver;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 202
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->attachedViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 203
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 204
    iput-object v1, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    .line 205
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 206
    return-void
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 9
    .param p1, "oldFocus"    # Landroid/view/View;
    .param p2, "newFocus"    # Landroid/view/View;

    .line 150
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$getEmbeddedView(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v0

    .line 152
    .local v0, "embeddedView":Landroid/view/View;
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    .line 153
    .local v1, "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    .line 155
    .local v2, "hostView":Landroidx/compose/ui/node/Owner;
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    .line 154
    :goto_0
    nop

    .line 157
    .local v5, "subViewLostFocus":Z
    if-eqz p2, :cond_2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v0, p2}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v4

    .line 156
    :goto_1
    nop

    .line 158
    .local v6, "subViewGotFocus":Z
    nop

    .line 159
    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    .line 161
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    goto :goto_2

    .line 163
    :cond_3
    if-eqz v6, :cond_4

    .line 165
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    .line 166
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->getFocusTargetOfEmbeddedViewWrapper()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v3

    .line 167
    .local v3, "focusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    move-result v4

    if-nez v4, :cond_6

    .line 168
    invoke-static {v3}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performRequestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    goto :goto_2

    .line 171
    .end local v3    # "focusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_4
    const/4 v7, 0x0

    if-eqz v5, :cond_5

    .line 172
    iput-object v7, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    .line 173
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->getFocusTargetOfEmbeddedViewWrapper()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v7

    .line 174
    .local v7, "focusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 175
    nop

    .line 176
    nop

    .line 177
    nop

    .line 178
    nop

    .line 179
    sget-object v8, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v8

    .line 175
    invoke-interface {v1, v4, v3, v4, v8}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus-I7lrPNg(ZZZI)Z

    goto :goto_2

    .line 185
    .end local v7    # "focusTargetNode":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_5
    iput-object v7, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    .line 188
    :cond_6
    :goto_2
    return-void
.end method

.method public final setAttachedViewTreeObserver(Landroid/view/ViewTreeObserver;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/ViewTreeObserver;

    .line 68
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->attachedViewTreeObserver:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public final setFocusedChild(Landroid/view/View;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/View;

    .line 64
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->focusedChild:Landroid/view/View;

    return-void
.end method
