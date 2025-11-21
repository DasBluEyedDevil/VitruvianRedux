.class final Landroidx/compose/ui/platform/FocusSorter;
.super Ljava/lang/Object;
.source "FocusFinderCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusFinderCompat.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusFinderCompat.android.kt\nandroidx/compose/ui/platform/FocusSorter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 ObjectList.kt\nandroidx/collection/ObjectListKt\n*L\n1#1,688:1\n1#2:689\n919#3,2:690\n13409#4,2:692\n1516#5:694\n*S KotlinDebug\n*F\n+ 1 FocusFinderCompat.android.kt\nandroidx/compose/ui/platform/FocusSorter\n*L\n650#1:690,2\n652#1:692,2\n609#1:694\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u001e\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00140!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%\u00a2\u0006\u0002\u0010&R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00060\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R!\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0018j\u0008\u0012\u0004\u0012\u00020\u0014`\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR!\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0018j\u0008\u0012\u0004\u0012\u00020\u0014`\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/ui/platform/FocusSorter;",
        "",
        "<init>",
        "()V",
        "rectPool",
        "Landroidx/collection/MutableObjectList;",
        "Landroid/graphics/Rect;",
        "getRectPool",
        "()Landroidx/collection/MutableObjectList;",
        "lastPoolIndex",
        "",
        "getLastPoolIndex",
        "()I",
        "setLastPoolIndex",
        "(I)V",
        "rtlMult",
        "getRtlMult",
        "setRtlMult",
        "rectByView",
        "Landroidx/collection/MutableScatterMap;",
        "Landroid/view/View;",
        "getRectByView",
        "()Landroidx/collection/MutableScatterMap;",
        "topsComparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "getTopsComparator",
        "()Ljava/util/Comparator;",
        "sidesComparator",
        "getSidesComparator",
        "sort",
        "",
        "views",
        "",
        "root",
        "Landroid/view/ViewGroup;",
        "isRtl",
        "",
        "([Landroid/view/View;Landroid/view/ViewGroup;Z)V",
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
.field public static final INSTANCE:Landroidx/compose/ui/platform/FocusSorter;

.field private static lastPoolIndex:I

.field private static final rectByView:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final rectPool:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static rtlMult:I

.field private static final sidesComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final topsComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$E789Ppg1RFsNpZgAfSMbciheIkw(Landroid/view/View;Landroid/view/View;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/FocusSorter;->topsComparator$lambda$0(Landroid/view/View;Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XPRa7uFrj1CHrNuCfimMPAaTtcg(Landroid/view/View;Landroid/view/View;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/FocusSorter;->sidesComparator$lambda$1(Landroid/view/View;Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/ui/platform/FocusSorter;

    invoke-direct {v0}, Landroidx/compose/ui/platform/FocusSorter;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/FocusSorter;->INSTANCE:Landroidx/compose/ui/platform/FocusSorter;

    .line 609
    const/4 v0, 0x0

    .line 694
    .local v0, "$i$f$mutableObjectListOf":I
    new-instance v1, Landroidx/collection/MutableObjectList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 609
    .end local v0    # "$i$f$mutableObjectListOf":I
    sput-object v1, Landroidx/compose/ui/platform/FocusSorter;->rectPool:Landroidx/collection/MutableObjectList;

    .line 611
    sput v4, Landroidx/compose/ui/platform/FocusSorter;->rtlMult:I

    .line 612
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/FocusSorter;->rectByView:Landroidx/collection/MutableScatterMap;

    .line 614
    new-instance v0, Landroidx/compose/ui/platform/FocusSorter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/FocusSorter$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/FocusSorter;->topsComparator:Ljava/util/Comparator;

    .line 629
    new-instance v0, Landroidx/compose/ui/platform/FocusSorter$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/FocusSorter$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/FocusSorter;->sidesComparator:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final sidesComparator$lambda$1(Landroid/view/View;Landroid/view/View;)I
    .locals 5
    .param p0, "first"    # Landroid/view/View;
    .param p1, "second"    # Landroid/view/View;

    .line 630
    if-ne p0, p1, :cond_0

    .line 631
    const/4 v0, 0x0

    goto :goto_0

    .line 633
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/FocusSorter;->rectByView:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Rect;

    .line 634
    .local v0, "firstRect":Landroid/graphics/Rect;
    sget-object v1, Landroidx/compose/ui/platform/FocusSorter;->rectByView:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/Rect;

    .line 636
    .local v1, "secondRect":Landroid/graphics/Rect;
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 637
    .local v2, "result":I
    if-nez v2, :cond_1

    .line 638
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    sget v4, Landroidx/compose/ui/platform/FocusSorter;->rtlMult:I

    mul-int/2addr v3, v4

    move v0, v3

    goto :goto_0

    .line 640
    :cond_1
    sget v3, Landroidx/compose/ui/platform/FocusSorter;->rtlMult:I

    mul-int/2addr v3, v2

    move v0, v3

    .line 642
    .end local v0    # "firstRect":Landroid/graphics/Rect;
    .end local v1    # "secondRect":Landroid/graphics/Rect;
    .end local v2    # "result":I
    :goto_0
    return v0
.end method

.method private static final topsComparator$lambda$0(Landroid/view/View;Landroid/view/View;)I
    .locals 5
    .param p0, "first"    # Landroid/view/View;
    .param p1, "second"    # Landroid/view/View;

    .line 615
    if-ne p0, p1, :cond_0

    .line 616
    const/4 v0, 0x0

    goto :goto_0

    .line 618
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/FocusSorter;->rectByView:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Rect;

    .line 619
    .local v0, "firstRect":Landroid/graphics/Rect;
    sget-object v1, Landroidx/compose/ui/platform/FocusSorter;->rectByView:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/Rect;

    .line 620
    .local v1, "secondRect":Landroid/graphics/Rect;
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 621
    .local v2, "result":I
    if-nez v2, :cond_1

    .line 622
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    move v0, v3

    goto :goto_0

    .line 624
    :cond_1
    move v0, v2

    .line 626
    .end local v0    # "firstRect":Landroid/graphics/Rect;
    .end local v1    # "secondRect":Landroid/graphics/Rect;
    .end local v2    # "result":I
    :goto_0
    return v0
.end method


# virtual methods
.method public final getLastPoolIndex()I
    .locals 1

    .line 610
    sget v0, Landroidx/compose/ui/platform/FocusSorter;->lastPoolIndex:I

    return v0
.end method

.method public final getRectByView()Landroidx/collection/MutableScatterMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 612
    sget-object v0, Landroidx/compose/ui/platform/FocusSorter;->rectByView:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method

.method public final getRectPool()Landroidx/collection/MutableObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 609
    sget-object v0, Landroidx/compose/ui/platform/FocusSorter;->rectPool:Landroidx/collection/MutableObjectList;

    return-object v0
.end method

.method public final getRtlMult()I
    .locals 1

    .line 611
    sget v0, Landroidx/compose/ui/platform/FocusSorter;->rtlMult:I

    return v0
.end method

.method public final getSidesComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 628
    sget-object v0, Landroidx/compose/ui/platform/FocusSorter;->sidesComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public final getTopsComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 613
    sget-object v0, Landroidx/compose/ui/platform/FocusSorter;->topsComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public final setLastPoolIndex(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 610
    sput p1, Landroidx/compose/ui/platform/FocusSorter;->lastPoolIndex:I

    return-void
.end method

.method public final setRtlMult(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 611
    sput p1, Landroidx/compose/ui/platform/FocusSorter;->rtlMult:I

    return-void
.end method

.method public final sort([Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 12
    .param p1, "views"    # [Landroid/view/View;
    .param p2, "root"    # Landroid/view/ViewGroup;
    .param p3, "isRtl"    # Z

    .line 646
    array-length v0, p1

    .line 647
    .local v0, "count":I
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 648
    return-void

    .line 650
    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/FocusSorter;->rectPool:Landroidx/collection/MutableObjectList;

    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v1

    sub-int v1, v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    move v4, v3

    .line 689
    .local v4, "it":I
    const/4 v5, 0x0

    .line 650
    .local v5, "$i$a$-repeat-FocusSorter$sort$1":I
    sget-object v6, Landroidx/compose/ui/platform/FocusSorter;->rectPool:Landroidx/collection/MutableObjectList;

    .local v6, "this_$iv":Landroidx/collection/MutableObjectList;
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .local v7, "element$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 690
    .local v8, "$i$f$plusAssign":I
    invoke-virtual {v6, v7}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 691
    nop

    .line 650
    .end local v6    # "this_$iv":Landroidx/collection/MutableObjectList;
    .end local v7    # "element$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$plusAssign":I
    nop

    .end local v4    # "it":I
    .end local v5    # "$i$a$-repeat-FocusSorter$sort$1":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 652
    :cond_1
    move-object v1, p1

    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 692
    .local v3, "$i$f$forEach":I
    array-length v4, v1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "view":Landroid/view/View;
    const/4 v8, 0x0

    .line 653
    .local v8, "$i$a$-forEach-FocusSorter$sort$2":I
    sget-object v9, Landroidx/compose/ui/platform/FocusSorter;->rectPool:Landroidx/collection/MutableObjectList;

    sget v10, Landroidx/compose/ui/platform/FocusSorter;->lastPoolIndex:I

    add-int/lit8 v11, v10, 0x1

    sput v11, Landroidx/compose/ui/platform/FocusSorter;->lastPoolIndex:I

    invoke-virtual {v9, v10}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    .line 654
    .local v9, "next":Landroid/graphics/Rect;
    invoke-virtual {v7, v9}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 655
    invoke-virtual {p2, v7, v9}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 656
    sget-object v10, Landroidx/compose/ui/platform/FocusSorter;->rectByView:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v10, v7, v9}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    nop

    .line 692
    .end local v7    # "view":Landroid/view/View;
    .end local v8    # "$i$a$-forEach-FocusSorter$sort$2":I
    .end local v9    # "next":Landroid/graphics/Rect;
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 693
    :cond_2
    nop

    .line 660
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    sget-object v1, Landroidx/compose/ui/platform/FocusSorter;->topsComparator:Ljava/util/Comparator;

    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 661
    sget-object v1, Landroidx/compose/ui/platform/FocusSorter;->rectByView:Landroidx/collection/MutableScatterMap;

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 662
    .local v1, "sweepBottom":I
    const/4 v3, 0x0

    .line 663
    .local v3, "rowStart":I
    const/4 v4, 0x1

    if-eqz p3, :cond_3

    const/4 v5, -0x1

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    sput v5, Landroidx/compose/ui/platform/FocusSorter;->rtlMult:I

    .line 664
    const/4 v5, 0x0

    .local v5, "sweepIdx":I
    :goto_3
    if-ge v5, v0, :cond_6

    .line 665
    sget-object v6, Landroidx/compose/ui/platform/FocusSorter;->rectByView:Landroidx/collection/MutableScatterMap;

    aget-object v7, p1, v5

    invoke-virtual {v6, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Landroid/graphics/Rect;

    .line 666
    .local v6, "currRect":Landroid/graphics/Rect;
    iget v7, v6, Landroid/graphics/Rect;->top:I

    if-lt v7, v1, :cond_5

    .line 668
    sub-int v7, v5, v3

    if-le v7, v4, :cond_4

    .line 669
    sget-object v7, Landroidx/compose/ui/platform/FocusSorter;->sidesComparator:Ljava/util/Comparator;

    invoke-static {p1, v7, v3, v5}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 671
    :cond_4
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 672
    move v3, v5

    goto :goto_4

    .line 675
    :cond_5
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 664
    .end local v6    # "currRect":Landroid/graphics/Rect;
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 680
    .end local v5    # "sweepIdx":I
    :cond_6
    sub-int v5, v0, v3

    if-le v5, v4, :cond_7

    .line 681
    sget-object v4, Landroidx/compose/ui/platform/FocusSorter;->sidesComparator:Ljava/util/Comparator;

    invoke-static {p1, v4, v3, v0}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 684
    :cond_7
    sput v2, Landroidx/compose/ui/platform/FocusSorter;->lastPoolIndex:I

    .line 685
    sget-object v2, Landroidx/compose/ui/platform/FocusSorter;->rectByView:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 686
    return-void
.end method
