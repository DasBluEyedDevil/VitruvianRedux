.class public final Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;
.super Ljava/lang/Object;
.source "LazyLayoutKeyIndexMap.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutKeyIndexMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutKeyIndexMap.kt\nandroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n51#2,4:94\n354#3,5:98\n1#4:103\n*S KotlinDebug\n*F\n+ 1 LazyLayoutKeyIndexMap.kt\nandroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap\n*L\n62#1:94,4\n89#1:98,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "nearestRange",
        "Lkotlin/ranges/IntRange;",
        "intervalContent",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;",
        "<init>",
        "(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;)V",
        "map",
        "Landroidx/collection/ObjectIntMap;",
        "",
        "keys",
        "",
        "[Ljava/lang/Object;",
        "keysStartIndex",
        "",
        "getIndex",
        "key",
        "getKey",
        "index",
        "foundation_release"
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


# instance fields
.field private final keys:[Ljava/lang/Object;

.field private final keysStartIndex:I

.field private final map:Landroidx/collection/ObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;)V
    .locals 8
    .param p1, "nearestRange"    # Lkotlin/ranges/IntRange;
    .param p2, "intervalContent"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent<",
            "*>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    nop

    .line 60
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;

    move-result-object v0

    .line 61
    .local v0, "list":Landroidx/compose/foundation/lazy/layout/IntervalList;
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    .line 62
    .local v1, "first":I
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .local v4, "value$iv":Z
    :goto_0
    const/4 v5, 0x0

    .line 94
    .local v5, "$i$f$checkPrecondition":I
    if-nez v4, :cond_1

    .line 95
    const/4 v6, 0x0

    .line 62
    .local v6, "$i$a$-checkPrecondition-NearestRangeKeyIndexMap$1":I
    nop

    .line 95
    .end local v6    # "$i$a$-checkPrecondition-NearestRangeKeyIndexMap$1":I
    const-string/jumbo v6, "negative nearestRange.first"

    invoke-static {v6}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 97
    :cond_1
    nop

    .line 63
    .end local v4    # "value$iv":Z
    .end local v5    # "$i$f$checkPrecondition":I
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v4

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/IntervalList;->getSize()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 64
    .local v4, "last":I
    if-ge v4, v1, :cond_2

    .line 65
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->emptyObjectIntMap()Landroidx/collection/ObjectIntMap;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->map:Landroidx/collection/ObjectIntMap;

    .line 66
    new-array v2, v3, [Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    .line 67
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    goto :goto_1

    .line 69
    :cond_2
    sub-int v3, v4, v1

    add-int/2addr v3, v2

    .line 70
    .local v3, "size":I
    new-array v2, v3, [Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    .line 71
    iput v1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    .line 72
    nop

    .line 73
    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v2, v3}, Landroidx/collection/MutableObjectIntMap;-><init>(I)V

    move-object v5, v2

    .local v5, "map":Landroidx/collection/MutableObjectIntMap;
    const/4 v6, 0x0

    .line 74
    .local v6, "$i$a$-also-NearestRangeKeyIndexMap$2":I
    new-instance v7, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$$ExternalSyntheticLambda0;

    invoke-direct {v7, v1, v4, v5, p0}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$$ExternalSyntheticLambda0;-><init>(IILandroidx/collection/MutableObjectIntMap;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)V

    invoke-interface {v0, v1, v4, v7}, Landroidx/compose/foundation/lazy/layout/IntervalList;->forEach(IILkotlin/jvm/functions/Function1;)V

    .line 85
    nop

    .line 73
    .end local v5    # "map":Landroidx/collection/MutableObjectIntMap;
    .end local v6    # "$i$a$-also-NearestRangeKeyIndexMap$2":I
    check-cast v2, Landroidx/collection/ObjectIntMap;

    .line 72
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->map:Landroidx/collection/ObjectIntMap;

    .line 87
    .end local v0    # "list":Landroidx/compose/foundation/lazy/layout/IntervalList;
    .end local v1    # "first":I
    .end local v3    # "size":I
    .end local v4    # "last":I
    :goto_1
    nop

    .line 49
    return-void
.end method

.method static final lambda$2$lambda$1(IILandroidx/collection/MutableObjectIntMap;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;)Lkotlin/Unit;
    .locals 7
    .param p0, "$first"    # I
    .param p1, "$last"    # I
    .param p2, "$map"    # Landroidx/collection/MutableObjectIntMap;
    .param p3, "this$0"    # Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;
    .param p4, "it"    # Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 75
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;->getKey()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 76
    .local v0, "keyFactory":Lkotlin/jvm/functions/Function1;
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 77
    .local v1, "start":I
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    move-result v2

    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getSize()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 78
    .local v2, "end":I
    move v3, v1

    .local v3, "i":I
    if-gt v3, v2, :cond_2

    .line 80
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    move-result v4

    sub-int v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/Lazy_androidKt;->getDefaultLazyLayoutKey(I)Ljava/lang/Object;

    move-result-object v4

    .line 79
    :cond_1
    nop

    .line 81
    .local v4, "key":Ljava/lang/Object;
    invoke-virtual {p2, v4, v3}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 82
    iget-object v5, p3, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    iget v6, p3, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    sub-int v6, v3, v6

    aput-object v4, v5, v6

    .line 78
    .end local v4    # "key":Ljava/lang/Object;
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 84
    .end local v3    # "i":I
    :cond_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method


# virtual methods
.method public getIndex(Ljava/lang/Object;)I
    .locals 4
    .param p1, "key"    # Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->map:Landroidx/collection/ObjectIntMap;

    .local v0, "this_$iv":Landroidx/collection/ObjectIntMap;
    const/4 v1, 0x0

    .line 98
    .local v1, "$i$f$getOrElse":I
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    move-result v2

    .line 99
    .local v2, "index$iv":I
    if-ltz v2, :cond_0

    .line 100
    iget-object v3, v0, Landroidx/collection/ObjectIntMap;->values:[I

    aget v3, v3, v2

    goto :goto_0

    .line 102
    :cond_0
    const/4 v3, 0x0

    .line 89
    .local v3, "$i$a$-getOrElse-NearestRangeKeyIndexMap$getIndex$1":I
    nop

    .line 102
    .end local v3    # "$i$a$-getOrElse-NearestRangeKeyIndexMap$getIndex$1":I
    const/4 v3, -0x1

    .line 89
    .end local v0    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v1    # "$i$f$getOrElse":I
    .end local v2    # "index$iv":I
    :goto_0
    return v3
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 4
    .param p1, "index"    # I

    .line 91
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    sub-int v1, p1, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    array-length v3, v0

    if-ge v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    aget-object v0, v0, v1

    goto :goto_0

    .line 103
    .local v1, "it":I
    :cond_1
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-getOrElse-NearestRangeKeyIndexMap$getKey$1":I
    nop

    .end local v0    # "$i$a$-getOrElse-NearestRangeKeyIndexMap$getKey$1":I
    .end local v1    # "it":I
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
