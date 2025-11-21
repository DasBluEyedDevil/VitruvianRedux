.class final Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LayoutNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNode;->calculateSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 7 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,1593:1\n90#2:1594\n670#3,16:1595\n686#3,3:1655\n450#4,5:1611\n455#4:1617\n460#4,2:1619\n462#4,8:1624\n470#4,9:1635\n479#4,8:1647\n1#5:1616\n247#6:1618\n240#7,3:1621\n243#7,3:1644\n1107#8:1632\n1085#8,2:1633\n*S KotlinDebug\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1\n*L\n481#1:1594\n481#1:1595,16\n481#1:1655,3\n481#1:1611,5\n481#1:1617\n481#1:1619,2\n481#1:1624,8\n481#1:1635,9\n481#1:1647,8\n481#1:1618\n481#1:1621,3\n481#1:1644,3\n481#1:1632\n481#1:1633,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $config:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 480
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 32

    .line 481
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    const/4 v2, 0x0

    .line 1594
    .local v2, "$i$f$getSemantics-OLwlOKw":I
    const/16 v3, 0x8

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 481
    .end local v2    # "$i$f$getSemantics-OLwlOKw":I
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v2, "type$iv":I
    const/4 v4, 0x0

    .line 1595
    .local v4, "$i$f$tailToHead-aLcG6gQ$ui_release":I
    move v5, v2

    .local v5, "mask$iv$iv":I
    move-object v6, v1

    .local v6, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v7, 0x0

    .line 1599
    .local v7, "$i$f$tailToHead$ui_release":I
    invoke-static {v6}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v8

    and-int/2addr v8, v5

    if-eqz v8, :cond_11

    .line 1600
    move-object v8, v6

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v9, 0x0

    .line 1608
    .local v9, "$i$f$tailToHead$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 1609
    .local v10, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v10, :cond_10

    .line 1610
    move-object v11, v10

    .local v11, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1601
    .local v12, "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$2$iv$iv":I
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_f

    .line 1602
    move-object v13, v11

    .local v13, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 1595
    .local v14, "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$1$iv":I
    move-object v15, v13

    .local v15, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 1611
    .local v16, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v17, 0x0

    .line 1612
    .local v17, "stack$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .local v18, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v15

    move-object/from16 v0, v18

    .line 1613
    .end local v18    # "node$iv$iv":Ljava/lang/Object;
    .local v0, "node$iv$iv":Ljava/lang/Object;
    :goto_1
    if-eqz v0, :cond_e

    .line 1614
    move-object/from16 v18, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v18, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    instance-of v1, v0, Landroidx/compose/ui/node/SemanticsModifierNode;

    move/from16 v19, v1

    if-eqz v19, :cond_2

    .line 1615
    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/ui/node/SemanticsModifierNode;

    .local v19, "it":Landroidx/compose/ui/node/SemanticsModifierNode;
    const/16 v20, 0x0

    .line 482
    .local v20, "$i$a$-tailToHead-aLcG6gQ$ui_release-LayoutNode$calculateSemanticsConfiguration$1$1":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/node/SemanticsModifierNode;->getShouldClearDescendantSemantics()Z

    move-result v21

    if-eqz v21, :cond_0

    .line 483
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 484
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move/from16 v22, v2

    const/4 v2, 0x1

    .end local v2    # "type$iv":I
    .local v22, "type$iv":I
    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->setClearingSemantics(Z)V

    goto :goto_2

    .line 482
    .end local v22    # "type$iv":I
    .restart local v2    # "type$iv":I
    :cond_0
    move/from16 v22, v2

    const/4 v2, 0x1

    .line 486
    .end local v2    # "type$iv":I
    .restart local v22    # "type$iv":I
    :goto_2
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/node/SemanticsModifierNode;->getShouldMergeDescendantSemantics()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 487
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->setMergingSemanticsOfDescendants(Z)V

    .line 489
    :cond_1
    move-object/from16 v1, v19

    .line 1616
    .local v1, "$this$invoke_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/node/SemanticsModifierNode;
    const/4 v2, 0x0

    .line 489
    .local v2, "$i$a$-with-LayoutNode$calculateSemanticsConfiguration$1$1$1":I
    move/from16 v21, v2

    .end local v2    # "$i$a$-with-LayoutNode$calculateSemanticsConfiguration$1$1$1":I
    .local v21, "$i$a$-with-LayoutNode$calculateSemanticsConfiguration$1$1$1":I
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-interface {v1, v2}, Landroidx/compose/ui/node/SemanticsModifierNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 490
    .end local v1    # "$this$invoke_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/node/SemanticsModifierNode;
    .end local v21    # "$i$a$-with-LayoutNode$calculateSemanticsConfiguration$1$1$1":I
    nop

    .line 1615
    .end local v19    # "it":Landroidx/compose/ui/node/SemanticsModifierNode;
    .end local v20    # "$i$a$-tailToHead-aLcG6gQ$ui_release-LayoutNode$calculateSemanticsConfiguration$1$1":I
    goto/16 :goto_a

    .line 1617
    .end local v22    # "type$iv":I
    .local v2, "type$iv":I
    :cond_2
    move/from16 v22, v2

    .end local v2    # "type$iv":I
    .restart local v22    # "type$iv":I
    move-object v1, v0

    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x0

    .line 1618
    .local v2, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v22

    move-object/from16 v20, v1

    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v20, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v19, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 1617
    .end local v2    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v20    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v2, :cond_d

    instance-of v2, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_d

    .line 1619
    const/4 v2, 0x0

    .line 1620
    .local v2, "count$iv$iv":I
    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/ui/node/DelegatingNode;

    .local v19, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v20, 0x0

    .line 1621
    .local v20, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v23

    .line 1622
    .local v23, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v23, :cond_b

    .line 1623
    move-object/from16 v24, v23

    .local v24, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 1624
    .local v25, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v26, v24

    .local v26, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 1618
    .local v27, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v22

    if-eqz v28, :cond_4

    const/16 v26, 0x1

    goto :goto_5

    :cond_4
    const/16 v26, 0x0

    .line 1624
    .end local v26    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v26, :cond_a

    .line 1625
    add-int/lit8 v2, v2, 0x1

    .line 1626
    const/4 v1, 0x1

    if-ne v2, v1, :cond_5

    .line 1627
    move-object/from16 v0, v24

    move-object/from16 v1, v17

    move-object/from16 v17, v0

    goto :goto_9

    .line 1631
    :cond_5
    if-nez v17, :cond_6

    const/4 v1, 0x0

    .line 1632
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 1633
    move-object/from16 v27, v0

    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .local v27, "node$iv$iv":Ljava/lang/Object;
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v28, 0x0

    .line 1634
    .local v28, "$i$f$MutableVector":I
    move/from16 v29, v1

    .end local v1    # "$i$f$mutableVectorOf":I
    .local v29, "$i$f$mutableVectorOf":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v30, v2

    .end local v2    # "count$iv$iv":I
    .local v30, "count$iv$iv":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v31, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv":I
    .local v31, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1632
    .end local v28    # "$i$f$MutableVector":I
    .end local v31    # "capacity$iv$iv$iv$iv":I
    goto :goto_6

    .line 1631
    .end local v27    # "node$iv$iv":Ljava/lang/Object;
    .end local v29    # "$i$f$mutableVectorOf":I
    .end local v30    # "count$iv$iv":I
    .local v0, "node$iv$iv":Ljava/lang/Object;
    .restart local v2    # "count$iv$iv":I
    :cond_6
    move-object/from16 v27, v0

    move/from16 v30, v2

    const/4 v0, 0x0

    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v2    # "count$iv$iv":I
    .restart local v27    # "node$iv$iv":Ljava/lang/Object;
    .restart local v30    # "count$iv$iv":I
    move-object/from16 v1, v17

    :goto_6
    nop

    .line 1635
    .end local v17    # "stack$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v27

    .line 1636
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_8

    .line 1637
    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1638
    :cond_7
    const/16 v17, 0x0

    .end local v27    # "node$iv$iv":Ljava/lang/Object;
    .local v17, "node$iv$iv":Ljava/lang/Object;
    goto :goto_7

    .line 1636
    .end local v17    # "node$iv$iv":Ljava/lang/Object;
    .restart local v27    # "node$iv$iv":Ljava/lang/Object;
    :cond_8
    move-object/from16 v17, v27

    .line 1640
    .end local v27    # "node$iv$iv":Ljava/lang/Object;
    .restart local v17    # "node$iv$iv":Ljava/lang/Object;
    :goto_7
    if-eqz v1, :cond_9

    move-object/from16 v0, v24

    .end local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v0, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v0, v24

    .line 1643
    .end local v2    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_8
    move/from16 v2, v30

    goto :goto_9

    .line 1624
    .end local v1    # "stack$iv$iv":Ljava/lang/Object;
    .end local v30    # "count$iv$iv":I
    .local v0, "node$iv$iv":Ljava/lang/Object;
    .local v2, "count$iv$iv":I
    .local v17, "stack$iv$iv":Ljava/lang/Object;
    .restart local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move-object/from16 v27, v0

    move-object/from16 v0, v24

    .end local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v0, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, v17

    move-object/from16 v17, v27

    .line 1643
    .end local v27    # "node$iv$iv":Ljava/lang/Object;
    .restart local v1    # "stack$iv$iv":Ljava/lang/Object;
    .local v17, "node$iv$iv":Ljava/lang/Object;
    :goto_9
    nop

    .line 1623
    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1644
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v23

    move-object/from16 v0, v17

    move-object/from16 v17, v1

    goto :goto_4

    .line 1646
    .end local v1    # "stack$iv$iv":Ljava/lang/Object;
    .local v0, "node$iv$iv":Ljava/lang/Object;
    .local v17, "stack$iv$iv":Ljava/lang/Object;
    :cond_b
    move-object/from16 v27, v0

    .line 1647
    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v19    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v20    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v23    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "node$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x1

    if-ne v2, v1, :cond_c

    .line 1649
    move-object/from16 v1, v18

    move/from16 v2, v22

    move-object/from16 v0, v27

    goto/16 :goto_1

    .line 1647
    :cond_c
    move-object/from16 v0, v27

    .line 1652
    .end local v2    # "count$iv$iv":I
    .end local v27    # "node$iv$iv":Ljava/lang/Object;
    .restart local v0    # "node$iv$iv":Ljava/lang/Object;
    :cond_d
    :goto_a
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v1, v18

    move/from16 v2, v22

    goto/16 :goto_1

    .line 1654
    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v22    # "type$iv":I
    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v2, "type$iv":I
    :cond_e
    move-object/from16 v18, v1

    move/from16 v22, v2

    .line 1595
    .end local v0    # "node$iv$iv":Ljava/lang/Object;
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .end local v15    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v17    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v22    # "type$iv":I
    nop

    .line 1602
    .end local v13    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$1$iv":I
    goto :goto_b

    .line 1601
    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v22    # "type$iv":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    :cond_f
    move-object/from16 v18, v1

    move/from16 v22, v2

    .line 1604
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .restart local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v22    # "type$iv":I
    :goto_b
    nop

    .line 1610
    .end local v11    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-tailToHead$ui_release-NodeChain$tailToHead$2$iv$iv":I
    nop

    .line 1655
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v22

    goto/16 :goto_0

    .line 1657
    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v22    # "type$iv":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    :cond_10
    move-object/from16 v18, v1

    move/from16 v22, v2

    .line 1605
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v9    # "$i$f$tailToHead$ui_release":I
    .end local v10    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v22    # "type$iv":I
    goto :goto_c

    .line 1599
    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v22    # "type$iv":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    :cond_11
    move-object/from16 v18, v1

    move/from16 v22, v2

    .line 1596
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .end local v5    # "mask$iv$iv":I
    .end local v6    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v7    # "$i$f$tailToHead$ui_release":I
    .restart local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v22    # "type$iv":I
    :goto_c
    nop

    .line 491
    .end local v4    # "$i$f$tailToHead-aLcG6gQ$ui_release":I
    .end local v18    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v22    # "type$iv":I
    return-void
.end method
