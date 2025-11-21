.class public final Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;
.super Ljava/lang/Object;
.source "FocusFinderCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusFinderCompat.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusFinderCompat.android.kt\nandroidx/compose/ui/platform/FocusFinderCompat_androidKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,688:1\n255#2:689\n13409#3,2:690\n*S KotlinDebug\n*F\n+ 1 FocusFinderCompat.android.kt\nandroidx/compose/ui/platform/FocusFinderCompat_androidKt\n*L\n576#1:689\n592#1:690,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\"\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u001a*\u0010\u0008\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u001a,\u0010\u000c\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0002\u001a,\u0010\u000e\u001a\u00020\u000f*\u00020\u00012\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0011j\u0008\u0012\u0004\u0012\u00020\u0001`\u00122\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a,\u0010\u000e\u001a\u00020\u000f*\u00020\u00012\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0011j\u0008\u0012\u0004\u0012\u00020\u0001`\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "findUserSetNextFocus",
        "Landroid/view/View;",
        "root",
        "direction",
        "",
        "findViewInsideOutShouldExist",
        "start",
        "id",
        "findViewByPredicateInsideOut",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "findViewByPredicateTraversal",
        "childToSkip",
        "addFocusableViews",
        "",
        "views",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "inTouchMode",
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
.method public static final synthetic access$addFocusableViews(Landroid/view/View;Ljava/util/ArrayList;I)V
    .locals 0
    .param p0, "$receiver"    # Landroid/view/View;
    .param p1, "views"    # Ljava/util/ArrayList;
    .param p2, "direction"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->addFocusableViews(Landroid/view/View;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static final synthetic access$findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .param p0, "$receiver"    # Landroid/view/View;
    .param p1, "root"    # Landroid/view/View;
    .param p2, "direction"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$findViewInsideOutShouldExist(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .param p0, "root"    # Landroid/view/View;
    .param p1, "start"    # Landroid/view/View;
    .param p2, "id"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->findViewInsideOutShouldExist(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static final addFocusableViews(Landroid/view/View;Ljava/util/ArrayList;I)V
    .locals 1
    .param p0, "$this$addFocusableViews"    # Landroid/view/View;
    .param p1, "views"    # Ljava/util/ArrayList;
    .param p2, "direction"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 561
    nop

    .line 564
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    .line 565
    .local v0, "focusableMode":I
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 567
    .end local v0    # "focusableMode":I
    return-void
.end method

.method private static final addFocusableViews(Landroid/view/View;Ljava/util/ArrayList;Z)V
    .locals 11
    .param p0, "$this$addFocusableViews"    # Landroid/view/View;
    .param p1, "views"    # Ljava/util/ArrayList;
    .param p2, "inTouchMode"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .line 576
    move-object v0, p0

    .local v0, "$this$isVisible$iv":Landroid/view/View;
    const/4 v1, 0x0

    .line 689
    .local v1, "$i$f$isVisible":I
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    .line 576
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v1    # "$i$f$isVisible":I
    :goto_0
    if-eqz v0, :cond_2

    .line 577
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 578
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 579
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    .line 580
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    .line 581
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v3

    .line 575
    :goto_1
    nop

    .line 583
    .local v0, "addToViews":Z
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    .line 584
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 585
    .local v1, "viewCountBefore":I
    nop

    .line 591
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    .line 585
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v5, 0x20000

    if-ne v2, v5, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v3

    .line 586
    .local v2, "before":Z
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 587
    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 589
    :cond_4
    nop

    .line 591
    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup;

    .line 589
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v5

    const/high16 v6, 0x60000

    if-eq v5, v6, :cond_8

    .line 590
    nop

    .line 591
    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup;

    .line 590
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    new-array v6, v5, [Landroid/view/View;

    move v7, v3

    :goto_3
    if-ge v7, v5, :cond_5

    .line 591
    move-object v8, p0

    check-cast v8, Landroid/view/ViewGroup;

    .line 590
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 591
    .local v6, "children":[Landroid/view/View;
    :cond_5
    sget-object v5, Landroidx/compose/ui/platform/FocusSorter;->INSTANCE:Landroidx/compose/ui/platform/FocusSorter;

    move-object v7, p0

    check-cast v7, Landroid/view/ViewGroup;

    move-object v8, p0

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v8

    if-ne v8, v4, :cond_6

    goto :goto_4

    :cond_6
    move v4, v3

    :goto_4
    invoke-virtual {v5, v6, v7, v4}, Landroidx/compose/ui/platform/FocusSorter;->sort([Landroid/view/View;Landroid/view/ViewGroup;Z)V

    .line 592
    move-object v4, v6

    .local v4, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 690
    .local v5, "$i$f$forEach":I
    array-length v7, v4

    :goto_5
    if-ge v3, v7, :cond_7

    aget-object v8, v4, v3

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it":Landroid/view/View;
    const/4 v10, 0x0

    .line 592
    .local v10, "$i$a$-forEach-FocusFinderCompat_androidKt$addFocusableViews$1":I
    invoke-static {v9, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->addFocusableViews(Landroid/view/View;Ljava/util/ArrayList;Z)V

    .line 690
    .end local v9    # "it":Landroid/view/View;
    .end local v10    # "$i$a$-forEach-FocusFinderCompat_androidKt$addFocusableViews$1":I
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 691
    :cond_7
    nop

    .line 599
    .end local v4    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "children":[Landroid/view/View;
    :cond_8
    if-eqz v0, :cond_a

    if-nez v2, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v1, v3, :cond_a

    .line 600
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 602
    .end local v1    # "viewCountBefore":I
    .end local v2    # "before":Z
    :cond_9
    if-eqz v0, :cond_a

    .line 603
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 605
    :cond_a
    :goto_6
    return-void
.end method

.method private static final findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 3
    .param p0, "$this$findUserSetNextFocus"    # Landroid/view/View;
    .param p1, "root"    # Landroid/view/View;
    .param p2, "direction"    # I

    .line 474
    const/4 v0, -0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 491
    return-object v1

    .line 476
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getNextFocusForwardId()I

    move-result v2

    .line 477
    .local v2, "next":I
    if-ne v2, v0, :cond_0

    return-object v1

    .line 478
    :cond_0
    invoke-static {p1, p0, v2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->findViewInsideOutShouldExist(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 481
    .end local v2    # "next":I
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v0, :cond_1

    return-object v1

    .line 482
    :cond_1
    move-object v0, p0

    .line 486
    .local v0, "startView":Landroid/view/View;
    new-instance v1, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findUserSetNextFocus$1;-><init>(Landroid/view/View;Landroid/view/View;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->findViewByPredicateInsideOut(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final findViewByPredicateInsideOut(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 5
    .param p0, "$this$findViewByPredicateInsideOut"    # Landroid/view/View;
    .param p1, "start"    # Landroid/view/View;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 512
    move-object v0, p1

    .line 513
    .local v0, "next":Landroid/view/View;
    const/4 v1, 0x0

    .line 514
    .local v1, "childToSkip":Landroid/view/View;
    :goto_0
    nop

    .line 515
    invoke-static {v0, p2, v1}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->findViewByPredicateTraversal(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 516
    .local v2, "view":Landroid/view/View;
    if-nez v2, :cond_3

    if-ne v0, p0, :cond_0

    goto :goto_2

    .line 520
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 521
    .local v3, "parent":Landroid/view/ViewParent;
    if-eqz v3, :cond_2

    instance-of v4, v3, Landroid/view/View;

    if-nez v4, :cond_1

    goto :goto_1

    .line 525
    :cond_1
    move-object v1, v0

    .line 526
    move-object v0, v3

    check-cast v0, Landroid/view/View;

    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "parent":Landroid/view/ViewParent;
    goto :goto_0

    .line 522
    .restart local v2    # "view":Landroid/view/View;
    .restart local v3    # "parent":Landroid/view/ViewParent;
    :cond_2
    :goto_1
    const/4 v4, 0x0

    return-object v4

    .line 517
    .end local v3    # "parent":Landroid/view/ViewParent;
    :cond_3
    :goto_2
    return-object v2
.end method

.method private static final findViewByPredicateTraversal(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;
    .locals 4
    .param p0, "$this$findViewByPredicateTraversal"    # Landroid/view/View;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .param p2, "childToSkip"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 539
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    return-object p0

    .line 542
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 543
    const/4 v0, 0x0

    .line 544
    .local v0, "i":I
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    .line 543
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 544
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 545
    .local v2, "child":Landroid/view/View;
    if-eq v2, p2, :cond_1

    .line 546
    invoke-static {v2, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->findViewByPredicateTraversal(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 547
    .local v3, "v":Landroid/view/View;
    if-eqz v3, :cond_1

    .line 548
    return-object v3

    .line 543
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "v":Landroid/view/View;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 553
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final findViewInsideOutShouldExist(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .param p0, "root"    # Landroid/view/View;
    .param p1, "start"    # Landroid/view/View;
    .param p2, "id"    # I

    .line 495
    new-instance v0, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findViewInsideOutShouldExist$1;

    invoke-direct {v0, p2}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt$findViewInsideOutShouldExist$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->findViewByPredicateInsideOut(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
