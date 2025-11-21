.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;
.super Ljava/lang/Object;
.source "TrieNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a7\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\"\u0004\u0008\u0000\u0010\u000b*\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u0002H\u000bH\u0002\u00a2\u0006\u0002\u0010\r\u001a)\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t*\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010\u000f\u001a\u00020\u0001H\u0002\u00a2\u0006\u0002\u0010\u0010\u001aL\u0010\u0011\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00012\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00160\u0015H\u0082\u0008\u00a2\u0006\u0002\u0010\u0017\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "MAX_BRANCHING_FACTOR",
        "",
        "LOG_MAX_BRANCHING_FACTOR",
        "MAX_BRANCHING_FACTOR_MINUS_ONE",
        "MAX_SHIFT",
        "indexSegment",
        "index",
        "shift",
        "addElementAtIndex",
        "",
        "",
        "E",
        "element",
        "([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;",
        "removeCellAtIndex",
        "cellIndex",
        "([Ljava/lang/Object;I)[Ljava/lang/Object;",
        "filterTo",
        "newArray",
        "newArrayOffset",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "([Ljava/lang/Object;[Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)I",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final LOG_MAX_BRANCHING_FACTOR:I = 0x5

.field public static final MAX_BRANCHING_FACTOR:I = 0x20

.field public static final MAX_BRANCHING_FACTOR_MINUS_ONE:I = 0x1f

.field public static final MAX_SHIFT:I = 0x1e


# direct methods
.method public static final synthetic access$addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # [Ljava/lang/Object;
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # [Ljava/lang/Object;
    .param p1, "cellIndex"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 8
    .param p0, "$this$addElementAtIndex"    # [Ljava/lang/Object;
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "ITE;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 31
    .local v2, "newBuffer":[Ljava/lang/Object;
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v5, p1

    .end local p0    # "$this$addElementAtIndex":[Ljava/lang/Object;
    .end local p1    # "index":I
    .local v1, "$this$addElementAtIndex":[Ljava/lang/Object;
    .local v5, "index":I
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 32
    add-int/lit8 p1, v5, 0x1

    array-length p0, v1

    invoke-static {v1, v2, p1, v5, p0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33
    aput-object p2, v2, v5

    .line 34
    return-object v2
.end method

.method private static final filterTo([Ljava/lang/Object;[Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)I
    .locals 8
    .param p0, "$this$filterTo"    # [Ljava/lang/Object;
    .param p1, "newArray"    # [Ljava/lang/Object;
    .param p2, "newArrayOffset"    # I
    .param p3, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$filterTo":I
    const/4 v1, 0x0

    .line 55
    .local v1, "i":I
    const/4 v2, 0x0

    .line 56
    .local v2, "j":I
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_3

    .line 57
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 58
    aget-object v5, p0, v1

    .line 59
    .local v5, "e":Ljava/lang/Object;
    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 60
    add-int v6, p2, v2

    aget-object v7, p0, v1

    aput-object v7, p1, v6

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    add-int v6, p2, v2

    array-length v7, p1

    if-gt v6, v7, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 64
    :cond_2
    nop

    .end local v5    # "e":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_3
    return v2
.end method

.method static synthetic filterTo$default([Ljava/lang/Object;[Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I
    .locals 6
    .param p0, "$this$filterTo_u24default"    # [Ljava/lang/Object;
    .param p1, "newArray"    # [Ljava/lang/Object;
    .param p2, "newArrayOffset"    # I
    .param p3, "predicate"    # Lkotlin/jvm/functions/Function1;

    .line 50
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 52
    const/4 p2, 0x0

    .line 50
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 53
    sget-object p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt$filterTo$1;->INSTANCE:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt$filterTo$1;

    move-object p3, p4

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 50
    :cond_1
    const/4 p4, 0x0

    .line 54
    .local p4, "$i$f$filterTo":I
    const/4 p5, 0x0

    .line 55
    .local p5, "i":I
    const/4 v0, 0x0

    .line 56
    .local v0, "j":I
    :goto_0
    array-length v1, p0

    if-ge p5, v1, :cond_5

    .line 57
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, p5, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 58
    aget-object v3, p0, p5

    .line 59
    .local v3, "e":Ljava/lang/Object;
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 60
    add-int v4, p2, v0

    aget-object v5, p0, p5

    aput-object v5, p1, v4

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    add-int v4, p2, v0

    array-length v5, p1

    if-gt v4, v5, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 64
    :cond_4
    nop

    .end local v3    # "e":Ljava/lang/Object;
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 66
    :cond_5
    return v0
.end method

.method public static final indexSegment(II)I
    .locals 1
    .param p0, "index"    # I
    .param p1, "shift"    # I

    .line 26
    shr-int v0, p0, p1

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method private static final removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 8
    .param p0, "$this$removeCellAtIndex"    # [Ljava/lang/Object;
    .param p1, "cellIndex"    # I

    .line 38
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 39
    .local v2, "newBuffer":[Ljava/lang/Object;
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v5, p1

    .end local p0    # "$this$removeCellAtIndex":[Ljava/lang/Object;
    .end local p1    # "cellIndex":I
    .local v1, "$this$removeCellAtIndex":[Ljava/lang/Object;
    .local v5, "cellIndex":I
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 40
    add-int/lit8 p1, v5, 0x1

    array-length p0, v1

    invoke-static {v1, v2, v5, p1, p0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 41
    return-object v2
.end method
