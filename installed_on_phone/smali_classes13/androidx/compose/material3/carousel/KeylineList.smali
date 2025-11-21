.class public final Landroidx/compose/material3/carousel/KeylineList;
.super Ljava/lang/Object;
.source "KeylineList.kt"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/KeylineList$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Landroidx/compose/material3/carousel/Keyline;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeylineList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeylineList.kt\nandroidx/compose/material3/carousel/KeylineList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,569:1\n360#2,7:570\n360#2,7:577\n388#2,7:584\n360#2,7:591\n388#2,7:598\n295#2,2:605\n295#2,2:607\n117#3,2:609\n34#3,6:611\n119#3:617\n70#3,6:618\n34#3,6:624\n*S KotlinDebug\n*F\n+ 1 KeylineList.kt\nandroidx/compose/material3/carousel/KeylineList\n*L\n72#1:570,7\n82#1:577,7\n96#1:584,7\n110#1:591,7\n128#1:598,7\n183#1:605,2\n197#1:607,2\n220#1:609,2\n220#1:611,6\n220#1:617\n228#1:618,6\n235#1:624,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\u0005\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010*\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 @2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001@B\u0017\u0008\u0000\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020#J\u000e\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020#J\u000e\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020#J\u000e\u0010\'\u001a\u00020\u00022\u0006\u0010(\u001a\u00020#J\u000e\u0010)\u001a\u00020\u00022\u0006\u0010(\u001a\u00020#J\u0013\u0010*\u001a\u00020 2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0096\u0002J\u0008\u0010-\u001a\u00020\u0007H\u0016J\u0011\u0010.\u001a\u00020 2\u0006\u0010/\u001a\u00020\u0002H\u0096\u0003J\u0017\u00100\u001a\u00020 2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000202H\u0096\u0001J\u0011\u00103\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u0007H\u0096\u0003J\u0011\u00105\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u0002H\u0096\u0001J\t\u00106\u001a\u00020 H\u0096\u0001J\u000f\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000208H\u0096\u0003J\u0011\u00109\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u0002H\u0096\u0001J\u000f\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00020;H\u0096\u0001J\u0017\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00020;2\u0006\u00104\u001a\u00020\u0007H\u0096\u0001J\u001f\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010=\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u0007H\u0096\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\tR\u0011\u0010\u000f\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\tR\u0011\u0010\u0013\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000cR\u0011\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\tR\u0011\u0010\u0017\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000cR\u0011\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\tR\u0011\u0010\u001b\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000cR\u0011\u0010\u001d\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\tR\u0012\u0010%\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\t\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/KeylineList;",
        "",
        "Landroidx/compose/material3/carousel/Keyline;",
        "keylines",
        "<init>",
        "(Ljava/util/List;)V",
        "pivotIndex",
        "",
        "getPivotIndex",
        "()I",
        "pivot",
        "getPivot",
        "()Landroidx/compose/material3/carousel/Keyline;",
        "firstNonAnchorIndex",
        "getFirstNonAnchorIndex",
        "firstNonAnchor",
        "getFirstNonAnchor",
        "lastNonAnchorIndex",
        "getLastNonAnchorIndex",
        "lastNonAnchor",
        "getLastNonAnchor",
        "firstFocalIndex",
        "getFirstFocalIndex",
        "firstFocal",
        "getFirstFocal",
        "lastFocalIndex",
        "getLastFocalIndex",
        "lastFocal",
        "getLastFocal",
        "focalCount",
        "getFocalCount",
        "isFirstFocalItemAtStartOfContainer",
        "",
        "isLastFocalItemAtEndOfContainer",
        "carouselMainAxisSize",
        "",
        "firstIndexAfterFocalRangeWithSize",
        "size",
        "lastIndexBeforeFocalRangeWithSize",
        "getKeylineBefore",
        "unadjustedOffset",
        "getKeylineAfter",
        "equals",
        "other",
        "",
        "hashCode",
        "contains",
        "element",
        "containsAll",
        "elements",
        "",
        "get",
        "index",
        "indexOf",
        "isEmpty",
        "iterator",
        "",
        "lastIndexOf",
        "listIterator",
        "",
        "subList",
        "fromIndex",
        "toIndex",
        "getSize",
        "Companion",
        "material3"
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

.field public static final Companion:Landroidx/compose/material3/carousel/KeylineList$Companion;

.field private static final Empty:Landroidx/compose/material3/carousel/KeylineList;


# instance fields
.field private final synthetic $$delegate_0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;"
        }
    .end annotation
.end field

.field private final firstFocalIndex:I

.field private final firstNonAnchorIndex:I

.field private final focalCount:I

.field private final lastFocalIndex:I

.field private final lastNonAnchorIndex:I

.field private final pivotIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/carousel/KeylineList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/carousel/KeylineList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/carousel/KeylineList;->Companion:Landroidx/compose/material3/carousel/KeylineList$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/carousel/KeylineList;->$stable:I

    .line 240
    new-instance v0, Landroidx/compose/material3/carousel/KeylineList;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    sput-object v0, Landroidx/compose/material3/carousel/KeylineList;->Empty:Landroidx/compose/material3/carousel/KeylineList;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 9
    .param p1, "keylines"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    .line 72
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 570
    .local v1, "$i$f$indexOfFirst":I
    const/4 v2, 0x0

    .line 571
    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 572
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Landroidx/compose/material3/carousel/Keyline;

    .local v6, "it":Landroidx/compose/material3/carousel/Keyline;
    const/4 v7, 0x0

    .line 72
    .local v7, "$i$a$-indexOfFirst-KeylineList$pivotIndex$1":I
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/Keyline;->isPivot()Z

    move-result v6

    .line 572
    .end local v6    # "it":Landroidx/compose/material3/carousel/Keyline;
    .end local v7    # "$i$a$-indexOfFirst-KeylineList$pivotIndex$1":I
    if-eqz v6, :cond_0

    .line 573
    goto :goto_1

    .line 574
    :cond_0
    nop

    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 576
    :cond_1
    move v2, v5

    .line 72
    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfFirst":I
    .end local v2    # "index$iv":I
    :goto_1
    iput v2, p0, Landroidx/compose/material3/carousel/KeylineList;->pivotIndex:I

    .line 82
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .restart local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 577
    .restart local v1    # "$i$f$indexOfFirst":I
    const/4 v2, 0x0

    .line 578
    .restart local v2    # "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 579
    .restart local v4    # "item$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Landroidx/compose/material3/carousel/Keyline;

    .restart local v6    # "it":Landroidx/compose/material3/carousel/Keyline;
    const/4 v7, 0x0

    .line 82
    .local v7, "$i$a$-indexOfFirst-KeylineList$firstNonAnchorIndex$1":I
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/Keyline;->isAnchor()Z

    move-result v8

    .line 579
    .end local v6    # "it":Landroidx/compose/material3/carousel/Keyline;
    .end local v7    # "$i$a$-indexOfFirst-KeylineList$firstNonAnchorIndex$1":I
    if-nez v8, :cond_2

    .line 580
    goto :goto_3

    .line 581
    :cond_2
    nop

    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 583
    :cond_3
    move v2, v5

    .line 82
    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfFirst":I
    .end local v2    # "index$iv":I
    :goto_3
    iput v2, p0, Landroidx/compose/material3/carousel/KeylineList;->firstNonAnchorIndex:I

    .line 96
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfLast$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$indexOfLast":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 585
    .local v2, "iterator$iv":Ljava/util/ListIterator;
    :cond_4
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 586
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/carousel/Keyline;

    .local v3, "it":Landroidx/compose/material3/carousel/Keyline;
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-indexOfLast-KeylineList$lastNonAnchorIndex$1":I
    invoke-virtual {v3}, Landroidx/compose/material3/carousel/Keyline;->isAnchor()Z

    move-result v6

    .line 586
    .end local v3    # "it":Landroidx/compose/material3/carousel/Keyline;
    .end local v4    # "$i$a$-indexOfLast-KeylineList$lastNonAnchorIndex$1":I
    if-nez v6, :cond_4

    .line 587
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    goto :goto_4

    .line 590
    :cond_5
    move v3, v5

    .line 96
    .end local v0    # "$this$indexOfLast$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfLast":I
    .end local v2    # "iterator$iv":Ljava/util/ListIterator;
    :goto_4
    iput v3, p0, Landroidx/compose/material3/carousel/KeylineList;->lastNonAnchorIndex:I

    .line 110
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 591
    .local v1, "$i$f$indexOfFirst":I
    const/4 v2, 0x0

    .line 592
    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 593
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Landroidx/compose/material3/carousel/Keyline;

    .restart local v6    # "it":Landroidx/compose/material3/carousel/Keyline;
    const/4 v7, 0x0

    .line 110
    .local v7, "$i$a$-indexOfFirst-KeylineList$firstFocalIndex$1":I
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/Keyline;->isFocal()Z

    move-result v6

    .line 593
    .end local v6    # "it":Landroidx/compose/material3/carousel/Keyline;
    .end local v7    # "$i$a$-indexOfFirst-KeylineList$firstFocalIndex$1":I
    if-eqz v6, :cond_6

    .line 594
    goto :goto_6

    .line 595
    :cond_6
    nop

    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 597
    :cond_7
    move v2, v5

    .line 110
    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfFirst":I
    .end local v2    # "index$iv":I
    :goto_6
    iput v2, p0, Landroidx/compose/material3/carousel/KeylineList;->firstFocalIndex:I

    .line 128
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfLast$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 598
    .local v1, "$i$f$indexOfLast":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 599
    .local v2, "iterator$iv":Ljava/util/ListIterator;
    :cond_8
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 600
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/carousel/Keyline;

    .restart local v3    # "it":Landroidx/compose/material3/carousel/Keyline;
    const/4 v4, 0x0

    .line 128
    .local v4, "$i$a$-indexOfLast-KeylineList$lastFocalIndex$1":I
    invoke-virtual {v3}, Landroidx/compose/material3/carousel/Keyline;->isFocal()Z

    move-result v3

    .line 600
    .end local v3    # "it":Landroidx/compose/material3/carousel/Keyline;
    .end local v4    # "$i$a$-indexOfLast-KeylineList$lastFocalIndex$1":I
    if-eqz v3, :cond_8

    .line 601
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    goto :goto_7

    .line 604
    :cond_9
    nop

    .line 128
    .end local v0    # "$this$indexOfLast$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfLast":I
    .end local v2    # "iterator$iv":Ljava/util/ListIterator;
    :goto_7
    iput v5, p0, Landroidx/compose/material3/carousel/KeylineList;->lastFocalIndex:I

    .line 143
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->lastFocalIndex:I

    iget v1, p0, Landroidx/compose/material3/carousel/KeylineList;->firstFocalIndex:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/material3/carousel/KeylineList;->focalCount:I

    .line 65
    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Landroidx/compose/material3/carousel/KeylineList;
    .locals 1

    .line 65
    sget-object v0, Landroidx/compose/material3/carousel/KeylineList;->Empty:Landroidx/compose/material3/carousel/KeylineList;

    return-object v0
.end method


# virtual methods
.method public add(ILandroidx/compose/material3/carousel/Keyline;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public add(Landroidx/compose/material3/carousel/Keyline;)Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addFirst(Landroidx/compose/material3/carousel/Keyline;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addLast(Landroidx/compose/material3/carousel/Keyline;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic addLast(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contains(Landroidx/compose/material3/carousel/Keyline;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 65
    instance-of v0, p1, Landroidx/compose/material3/carousel/Keyline;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/carousel/Keyline;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/carousel/KeylineList;->contains(Landroidx/compose/material3/carousel/Keyline;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11
    .param p1, "other"    # Ljava/lang/Object;

    .line 224
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 225
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/carousel/KeylineList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 226
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/carousel/KeylineList;

    invoke-virtual {v3}, Landroidx/compose/material3/carousel/KeylineList;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 228
    :cond_2
    move-object v1, p0

    check-cast v1, Ljava/util/List;

    .local v1, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 618
    .local v3, "$i$f$fastForEachIndexed":I
    nop

    .line 619
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_4

    .line 620
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 621
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/material3/carousel/Keyline;

    .local v7, "keyline":Landroidx/compose/material3/carousel/Keyline;
    move v8, v4

    .local v8, "i":I
    const/4 v9, 0x0

    .line 228
    .local v9, "$i$a$-fastForEachIndexed-KeylineList$equals$1":I
    move-object v10, p1

    check-cast v10, Landroidx/compose/material3/carousel/KeylineList;

    invoke-virtual {v10, v8}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    return v2

    .line 621
    .end local v7    # "keyline":Landroidx/compose/material3/carousel/Keyline;
    .end local v8    # "i":I
    .end local v9    # "$i$a$-fastForEachIndexed-KeylineList$equals$1":I
    :cond_3
    nop

    .line 619
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 623
    .end local v4    # "index$iv":I
    :cond_4
    nop

    .line 230
    .end local v1    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEachIndexed":I
    return v0
.end method

.method public final firstIndexAfterFocalRangeWithSize(F)I
    .locals 9
    .param p1, "size"    # F

    .line 181
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->lastFocalIndex:I

    .line 182
    .local v0, "from":I
    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    .line 183
    .local v1, "to":I
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-direct {v2, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 605
    .local v3, "$i$f$firstOrNull":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .local v6, "i":I
    const/4 v7, 0x0

    .line 183
    .local v7, "$i$a$-firstOrNull-KeylineList$firstIndexAfterFocalRangeWithSize$1":I
    invoke-virtual {p0, v6}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v8

    cmpg-float v8, v8, p1

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 605
    .end local v6    # "i":I
    .end local v7    # "$i$a$-firstOrNull-KeylineList$firstIndexAfterFocalRangeWithSize$1":I
    :goto_0
    if-eqz v8, :cond_0

    goto :goto_1

    .line 606
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    const/4 v5, 0x0

    .line 183
    .end local v2    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    move-object v2, p0

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    :goto_2
    return v2
.end method

.method public get(I)Landroidx/compose/material3/carousel/Keyline;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/carousel/Keyline;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .line 65
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v0

    return-object v0
.end method

.method public final getFirstFocal()Landroidx/compose/material3/carousel/Keyline;
    .locals 2

    .line 119
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Landroidx/compose/material3/carousel/KeylineList;->firstFocalIndex:I

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/carousel/Keyline;

    if-eqz v0, :cond_0

    .line 122
    return-object v0

    .line 120
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 121
    nop

    .line 120
    const-string v1, "All KeylineLists must have at least one focal keyline"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFirstFocalIndex()I
    .locals 1

    .line 110
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->firstFocalIndex:I

    return v0
.end method

.method public final getFirstNonAnchor()Landroidx/compose/material3/carousel/Keyline;
    .locals 1

    .line 90
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->firstNonAnchorIndex:I

    invoke-virtual {p0, v0}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v0

    return-object v0
.end method

.method public final getFirstNonAnchorIndex()I
    .locals 1

    .line 82
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->firstNonAnchorIndex:I

    return v0
.end method

.method public final getFocalCount()I
    .locals 1

    .line 143
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->focalCount:I

    return v0
.end method

.method public final getKeylineAfter(F)Landroidx/compose/material3/carousel/Keyline;
    .locals 12
    .param p1, "unadjustedOffset"    # F

    .line 220
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .local v0, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 609
    .local v1, "$i$f$fastFirstOrNull":I
    nop

    .line 610
    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 611
    .local v3, "$i$f$fastForEach":I
    nop

    .line 612
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    .line 613
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 614
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 610
    .local v8, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/material3/carousel/Keyline;

    .local v9, "it":Landroidx/compose/material3/carousel/Keyline;
    const/4 v10, 0x0

    .line 220
    .local v10, "$i$a$-fastFirstOrNull-KeylineList$getKeylineAfter$1":I
    invoke-virtual {v9}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v11

    cmpl-float v11, v11, p1

    if-ltz v11, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    .line 610
    .end local v9    # "it":Landroidx/compose/material3/carousel/Keyline;
    .end local v10    # "$i$a$-fastFirstOrNull-KeylineList$getKeylineAfter$1":I
    :goto_1
    if-eqz v11, :cond_1

    goto :goto_2

    .line 614
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_1
    nop

    .line 612
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 616
    .end local v4    # "index$iv$iv":I
    :cond_2
    nop

    .line 617
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    const/4 v7, 0x0

    .line 220
    .end local v0    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastFirstOrNull":I
    :goto_2
    check-cast v7, Landroidx/compose/material3/carousel/Keyline;

    if-nez v7, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/compose/material3/carousel/Keyline;

    :cond_3
    return-object v7
.end method

.method public final getKeylineBefore(F)Landroidx/compose/material3/carousel/Keyline;
    .locals 4
    .param p1, "unadjustedOffset"    # F

    .line 205
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :cond_0
    move v1, v0

    .local v1, "index":I
    add-int/lit8 v0, v0, -0x1

    .line 206
    invoke-virtual {p0, v1}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v2

    .line 207
    .local v2, "k":Landroidx/compose/material3/carousel/Keyline;
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v3

    cmpg-float v3, v3, p1

    if-gez v3, :cond_1

    .line 208
    return-object v2

    .line 205
    .end local v2    # "k":Landroidx/compose/material3/carousel/Keyline;
    :cond_1
    if-gez v0, :cond_0

    .line 212
    .end local v1    # "index":I
    :cond_2
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/carousel/Keyline;

    return-object v0
.end method

.method public final getLastFocal()Landroidx/compose/material3/carousel/Keyline;
    .locals 2

    .line 137
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Landroidx/compose/material3/carousel/KeylineList;->lastFocalIndex:I

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/carousel/Keyline;

    if-eqz v0, :cond_0

    .line 140
    return-object v0

    .line 138
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 139
    nop

    .line 138
    const-string v1, "All KeylineLists must have at least one focal keyline"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLastFocalIndex()I
    .locals 1

    .line 128
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->lastFocalIndex:I

    return v0
.end method

.method public final getLastNonAnchor()Landroidx/compose/material3/carousel/Keyline;
    .locals 1

    .line 104
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->lastNonAnchorIndex:I

    invoke-virtual {p0, v0}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v0

    return-object v0
.end method

.method public final getLastNonAnchorIndex()I
    .locals 1

    .line 96
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->lastNonAnchorIndex:I

    return v0
.end method

.method public final getPivot()Landroidx/compose/material3/carousel/Keyline;
    .locals 1

    .line 76
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->pivotIndex:I

    invoke-virtual {p0, v0}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v0

    return-object v0
.end method

.method public final getPivotIndex()I
    .locals 1

    .line 72
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->pivotIndex:I

    return v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 9

    .line 234
    const/4 v0, 0x0

    .line 235
    .local v0, "result":I
    move-object v1, p0

    check-cast v1, Ljava/util/List;

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 624
    .local v2, "$i$f$fastForEach":I
    nop

    .line 625
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 626
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 627
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/material3/carousel/Keyline;

    .local v6, "keyline":Landroidx/compose/material3/carousel/Keyline;
    const/4 v7, 0x0

    .line 235
    .local v7, "$i$a$-fastForEach-KeylineList$hashCode$1":I
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/Keyline;->hashCode()I

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v0, v8

    .line 627
    .end local v6    # "keyline":Landroidx/compose/material3/carousel/Keyline;
    .end local v7    # "$i$a$-fastForEach-KeylineList$hashCode$1":I
    nop

    .line 625
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 629
    .end local v3    # "index$iv":I
    :cond_0
    nop

    .line 236
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    return v0
.end method

.method public indexOf(Landroidx/compose/material3/carousel/Keyline;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 65
    instance-of v0, p1, Landroidx/compose/material3/carousel/Keyline;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/carousel/Keyline;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/carousel/KeylineList;->indexOf(Landroidx/compose/material3/carousel/Keyline;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isFirstFocalItemAtStartOfContainer()Z
    .locals 3

    .line 154
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 155
    .local v0, "firstFocalLeft":F
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstNonAnchor()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isLastFocalItemAtEndOfContainer(F)Z
    .locals 3
    .param p1, "carouselMainAxisSize"    # F

    .line 168
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 169
    .local v0, "lastFocalRight":F
    cmpg-float v1, v0, p1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getLastNonAnchor()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexBeforeFocalRangeWithSize(F)I
    .locals 10
    .param p1, "size"    # F

    .line 195
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->firstFocalIndex:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 196
    .local v0, "from":I
    const/4 v2, 0x0

    .line 197
    .local v2, "to":I
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 607
    .local v4, "$i$f$firstOrNull":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .local v7, "i":I
    const/4 v8, 0x0

    .line 197
    .local v8, "$i$a$-firstOrNull-KeylineList$lastIndexBeforeFocalRangeWithSize$1":I
    invoke-virtual {p0, v7}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v9

    cmpg-float v9, v9, p1

    if-nez v9, :cond_1

    move v9, v1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 607
    .end local v7    # "i":I
    .end local v8    # "$i$a$-firstOrNull-KeylineList$lastIndexBeforeFocalRangeWithSize$1":I
    :goto_0
    if-eqz v9, :cond_0

    goto :goto_1

    .line 608
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_2
    const/4 v6, 0x0

    .line 197
    .end local v3    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method

.method public lastIndexOf(Landroidx/compose/material3/carousel/Keyline;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 65
    instance-of v0, p1, Landroidx/compose/material3/carousel/Keyline;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/carousel/Keyline;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/carousel/KeylineList;->lastIndexOf(Landroidx/compose/material3/carousel/Keyline;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Landroidx/compose/material3/carousel/Keyline;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeFirst()Landroidx/compose/material3/carousel/Keyline;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic removeFirst()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeLast()Landroidx/compose/material3/carousel/Keyline;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic removeLast()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(ILandroidx/compose/material3/carousel/Keyline;)Landroidx/compose/material3/carousel/Keyline;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge size()I
    .locals 1

    .line 65
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getSize()I

    move-result v0

    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
