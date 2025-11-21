.class final Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;
.super Ljava/lang/Object;
.source "FocusFinderCompat.android.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/FocusFinderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UserSpecifiedFocusComparator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusFinderCompat.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusFinderCompat.android.kt\nandroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,688:1\n71#2,5:689\n53#2,5:694\n53#2,5:699\n*S KotlinDebug\n*F\n+ 1 FocusFinderCompat.android.kt\nandroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator\n*L\n389#1:689,5\n391#1:694,5\n399#1:699,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u0003:\u0001\u001cB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0010\u001a\u00020\u0011J&\u0010\u0012\u001a\u00020\u00112\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0014j\u0008\u0012\u0004\u0012\u00020\u0002`\u00152\u0006\u0010\u000f\u001a\u00020\u0002J\u000e\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0002J\u001c\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;",
        "Ljava/util/Comparator;",
        "Landroid/view/View;",
        "Lkotlin/Comparator;",
        "mNextFocusGetter",
        "Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;",
        "<init>",
        "(Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;)V",
        "nextFoci",
        "Landroidx/collection/MutableScatterMap;",
        "isConnectedTo",
        "Landroidx/collection/MutableScatterSet;",
        "headsOfChains",
        "originalOrdinal",
        "Landroidx/collection/MutableObjectIntMap;",
        "root",
        "recycle",
        "",
        "setFocusables",
        "focusables",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "setHeadOfChain",
        "head",
        "compare",
        "",
        "first",
        "second",
        "NextFocusGetter",
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
.field private final headsOfChains:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final isConnectedTo:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mNextFocusGetter:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;

.field private final nextFoci:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final originalOrdinal:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private root:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;)V
    .locals 1
    .param p1, "mNextFocusGetter"    # Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->mNextFocusGetter:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;

    .line 369
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->nextFoci:Landroidx/collection/MutableScatterMap;

    .line 370
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->isConnectedTo:Landroidx/collection/MutableScatterSet;

    .line 371
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->headsOfChains:Landroidx/collection/MutableScatterMap;

    .line 372
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->mutableObjectIntMapOf()Landroidx/collection/MutableObjectIntMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->originalOrdinal:Landroidx/collection/MutableObjectIntMap;

    .line 367
    return-void
.end method


# virtual methods
.method public compare(Landroid/view/View;Landroid/view/View;)I
    .locals 8
    .param p1, "first"    # Landroid/view/View;
    .param p2, "second"    # Landroid/view/View;

    .line 427
    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 428
    return v0

    .line 430
    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    .line 431
    return v1

    .line 433
    :cond_1
    const/4 v2, 0x1

    if-nez p2, :cond_2

    .line 434
    return v2

    .line 438
    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->headsOfChains:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v3, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 439
    .local v3, "firstHead":Landroid/view/View;
    iget-object v4, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->headsOfChains:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v4, p2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 440
    .local v4, "secondHead":Landroid/view/View;
    if-ne v3, v4, :cond_6

    if-eqz v3, :cond_6

    .line 441
    if-ne p1, v3, :cond_3

    .line 442
    goto :goto_0

    .line 443
    :cond_3
    if-ne p2, v3, :cond_4

    .line 444
    move v1, v2

    goto :goto_0

    .line 445
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->nextFoci:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 446
    goto :goto_0

    .line 448
    :cond_5
    move v1, v2

    .line 441
    :goto_0
    return v1

    .line 451
    :cond_6
    if-nez v3, :cond_7

    move-object v5, p1

    goto :goto_1

    :cond_7
    move-object v5, v3

    .line 452
    .local v5, "chainedFirst":Landroid/view/View;
    :goto_1
    if-nez v4, :cond_8

    move-object v6, p2

    goto :goto_2

    :cond_8
    move-object v6, v4

    .line 454
    .local v6, "chainedSecond":Landroid/view/View;
    :goto_2
    if-nez v3, :cond_a

    if-eqz v4, :cond_9

    goto :goto_3

    .line 458
    :cond_9
    goto :goto_4

    .line 456
    :cond_a
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->originalOrdinal:Landroidx/collection/MutableObjectIntMap;

    invoke-virtual {v0, v5}, Landroidx/collection/MutableObjectIntMap;->get(Ljava/lang/Object;)I

    move-result v0

    iget-object v7, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->originalOrdinal:Landroidx/collection/MutableObjectIntMap;

    invoke-virtual {v7, v6}, Landroidx/collection/MutableObjectIntMap;->get(Ljava/lang/Object;)I

    move-result v7

    if-ge v0, v7, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    move v0, v2

    .line 454
    :goto_4
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 367
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->compare(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final recycle()V
    .locals 1

    .line 380
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->root:Landroid/view/View;

    .line 381
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->headsOfChains:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 382
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->isConnectedTo:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 383
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->originalOrdinal:Landroidx/collection/MutableObjectIntMap;

    invoke-virtual {v0}, Landroidx/collection/MutableObjectIntMap;->clear()V

    .line 384
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->nextFoci:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 385
    return-void
.end method

.method public final setFocusables(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 9
    .param p1, "focusables"    # Ljava/util/ArrayList;
    .param p2, "root"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 388
    iput-object p2, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->root:Landroid/view/View;

    .line 389
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .local v0, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 689
    .local v1, "$i$f$fastForEachIndexed":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 690
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 691
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    .local v5, "view":Landroid/view/View;
    move v6, v2

    .local v6, "index":I
    const/4 v7, 0x0

    .line 389
    .local v7, "$i$a$-fastForEachIndexed-FocusFinderCompat$UserSpecifiedFocusComparator$setFocusables$1":I
    iget-object v8, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->originalOrdinal:Landroidx/collection/MutableObjectIntMap;

    invoke-virtual {v8, v5, v6}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 691
    .end local v5    # "view":Landroid/view/View;
    .end local v6    # "index":I
    .end local v7    # "$i$a$-fastForEachIndexed-FocusFinderCompat$UserSpecifiedFocusComparator$setFocusables$1":I
    nop

    .line 689
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 693
    .end local v2    # "index$iv":I
    :cond_0
    nop

    .line 391
    .end local v0    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEachIndexed":I
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .local v0, "$this$fastForEachReversed$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 694
    .local v1, "$i$f$fastForEachReversed":I
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    :cond_1
    move v3, v2

    .local v3, "index$iv":I
    add-int/lit8 v2, v2, -0x1

    .line 695
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 696
    .restart local v4    # "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    .restart local v5    # "view":Landroid/view/View;
    const/4 v6, 0x0

    .line 392
    .local v6, "$i$a$-fastForEachReversed-FocusFinderCompat$UserSpecifiedFocusComparator$setFocusables$2":I
    iget-object v7, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->mNextFocusGetter:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;

    invoke-interface {v7, p2, v5}, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;->get(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v7

    .line 393
    .local v7, "next":Landroid/view/View;
    if-eqz v7, :cond_2

    iget-object v8, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->originalOrdinal:Landroidx/collection/MutableObjectIntMap;

    invoke-virtual {v8, v7}, Landroidx/collection/MutableObjectIntMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 394
    iget-object v8, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->nextFoci:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v8, v5, v7}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    iget-object v8, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->isConnectedTo:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v8, v7}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 397
    :cond_2
    nop

    .line 696
    .end local v5    # "view":Landroid/view/View;
    .end local v6    # "$i$a$-fastForEachReversed-FocusFinderCompat$UserSpecifiedFocusComparator$setFocusables$2":I
    .end local v7    # "next":Landroid/view/View;
    nop

    .line 694
    .end local v4    # "item$iv":Ljava/lang/Object;
    if-gez v2, :cond_1

    .line 698
    .end local v3    # "index$iv":I
    :cond_3
    nop

    .line 399
    .end local v0    # "$this$fastForEachReversed$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEachReversed":I
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .restart local v0    # "$this$fastForEachReversed$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 699
    .restart local v1    # "$i$f$fastForEachReversed":I
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    :cond_4
    move v3, v2

    .restart local v3    # "index$iv":I
    add-int/lit8 v2, v2, -0x1

    .line 700
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 701
    .restart local v4    # "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    .restart local v5    # "view":Landroid/view/View;
    const/4 v6, 0x0

    .line 400
    .local v6, "$i$a$-fastForEachReversed-FocusFinderCompat$UserSpecifiedFocusComparator$setFocusables$3":I
    iget-object v7, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->nextFoci:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v7, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 401
    .restart local v7    # "next":Landroid/view/View;
    if-eqz v7, :cond_5

    iget-object v8, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->isConnectedTo:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v8, v5}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 402
    invoke-virtual {p0, v5}, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->setHeadOfChain(Landroid/view/View;)V

    .line 404
    :cond_5
    nop

    .line 701
    .end local v5    # "view":Landroid/view/View;
    .end local v6    # "$i$a$-fastForEachReversed-FocusFinderCompat$UserSpecifiedFocusComparator$setFocusables$3":I
    .end local v7    # "next":Landroid/view/View;
    nop

    .line 699
    .end local v4    # "item$iv":Ljava/lang/Object;
    if-gez v2, :cond_4

    .line 703
    .end local v3    # "index$iv":I
    :cond_6
    nop

    .line 405
    .end local v0    # "$this$fastForEachReversed$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEachReversed":I
    return-void
.end method

.method public final setHeadOfChain(Landroid/view/View;)V
    .locals 4
    .param p1, "head"    # Landroid/view/View;

    .line 408
    move-object v0, p1

    .line 409
    .local v0, "newHead":Landroid/view/View;
    move-object v1, v0

    .line 410
    .local v1, "view":Landroid/view/View;
    :goto_0
    if-eqz v1, :cond_2

    .line 411
    iget-object v2, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->headsOfChains:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 412
    .local v2, "otherHead":Landroid/view/View;
    if-eqz v2, :cond_1

    .line 413
    if-ne v2, v0, :cond_0

    .line 414
    return-void

    .line 418
    :cond_0
    move-object v1, v0

    .line 419
    move-object v0, v2

    .line 421
    :cond_1
    iget-object v3, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->headsOfChains:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v3, v1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    iget-object v3, p0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->nextFoci:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v3, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    .end local v2    # "otherHead":Landroid/view/View;
    goto :goto_0

    .line 424
    :cond_2
    return-void
.end method
