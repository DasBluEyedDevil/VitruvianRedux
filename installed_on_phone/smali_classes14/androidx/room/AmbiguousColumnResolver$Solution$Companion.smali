.class public final Landroidx/room/AmbiguousColumnResolver$Solution$Companion;
.super Ljava/lang/Object;
.source "AmbiguousColumnResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AmbiguousColumnResolver$Solution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmbiguousColumnResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver$Solution$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n1#2:271\n1788#3,3:272\n1869#3,2:275\n1791#3:277\n*S KotlinDebug\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver$Solution$Companion\n*L\n249#1:272,3\n251#1:275,2\n249#1:277\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0008\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/room/AmbiguousColumnResolver$Solution$Companion;",
        "",
        "<init>",
        "()V",
        "NO_SOLUTION",
        "Landroidx/room/AmbiguousColumnResolver$Solution;",
        "getNO_SOLUTION",
        "()Landroidx/room/AmbiguousColumnResolver$Solution;",
        "build",
        "matches",
        "",
        "Landroidx/room/AmbiguousColumnResolver$Match;",
        "room-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/util/List;)Landroidx/room/AmbiguousColumnResolver$Solution;
    .locals 20
    .param p1, "matches"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$Match;",
            ">;)",
            "Landroidx/room/AmbiguousColumnResolver$Solution;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "matches"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/room/AmbiguousColumnResolver$Match;

    .local v4, "it":Landroidx/room/AmbiguousColumnResolver$Match;
    const/4 v6, 0x0

    .line 244
    .local v6, "$i$a$-sumOfInt-AmbiguousColumnResolver$Solution$Companion$build$coverageOffset$1":I
    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lkotlin/ranges/IntRange;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v7

    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lkotlin/ranges/IntRange;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v7, v5

    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultIndices()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v7, v5

    .line 243
    .end local v4    # "it":Landroidx/room/AmbiguousColumnResolver$Match;
    .end local v6    # "$i$a$-sumOfInt-AmbiguousColumnResolver$Solution$Companion$build$coverageOffset$1":I
    add-int/2addr v3, v7

    goto :goto_0

    .line 242
    :cond_0
    nop

    .line 246
    .local v3, "coverageOffset":I
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 271
    .restart local v4    # "it":Landroidx/room/AmbiguousColumnResolver$Match;
    const/4 v6, 0x0

    .line 246
    .local v6, "$i$a$-minOf-AmbiguousColumnResolver$Solution$Companion$build$min$1":I
    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lkotlin/ranges/IntRange;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v4

    .end local v4    # "it":Landroidx/room/AmbiguousColumnResolver$Match;
    .end local v6    # "$i$a$-minOf-AmbiguousColumnResolver$Solution$Companion$build$min$1":I
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 271
    .local v6, "it":Landroidx/room/AmbiguousColumnResolver$Match;
    const/4 v7, 0x0

    .line 246
    .local v7, "$i$a$-minOf-AmbiguousColumnResolver$Solution$Companion$build$min$1":I
    invoke-virtual {v6}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lkotlin/ranges/IntRange;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v6

    .end local v6    # "it":Landroidx/room/AmbiguousColumnResolver$Match;
    .end local v7    # "$i$a$-minOf-AmbiguousColumnResolver$Solution$Companion$build$min$1":I
    if-le v4, v6, :cond_1

    move v4, v6

    goto :goto_1

    .line 247
    .local v4, "min":I
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 271
    .restart local v6    # "it":Landroidx/room/AmbiguousColumnResolver$Match;
    const/4 v7, 0x0

    .line 247
    .local v7, "$i$a$-maxOf-AmbiguousColumnResolver$Solution$Companion$build$max$1":I
    invoke-virtual {v6}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lkotlin/ranges/IntRange;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v6

    .end local v6    # "it":Landroidx/room/AmbiguousColumnResolver$Match;
    .end local v7    # "$i$a$-maxOf-AmbiguousColumnResolver$Solution$Companion$build$max$1":I
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 271
    .local v7, "it":Landroidx/room/AmbiguousColumnResolver$Match;
    const/4 v8, 0x0

    .line 247
    .local v8, "$i$a$-maxOf-AmbiguousColumnResolver$Solution$Companion$build$max$1":I
    invoke-virtual {v7}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lkotlin/ranges/IntRange;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v7

    .end local v7    # "it":Landroidx/room/AmbiguousColumnResolver$Match;
    .end local v8    # "$i$a$-maxOf-AmbiguousColumnResolver$Solution$Companion$build$max$1":I
    if-ge v6, v7, :cond_3

    move v6, v7

    goto :goto_2

    .line 249
    .local v6, "max":I
    :cond_4
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v4, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$count$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 272
    .local v7, "$i$f$count":I
    instance-of v8, v1, Ljava/util/Collection;

    if-eqz v8, :cond_5

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v2, 0x0

    goto :goto_6

    .line 273
    :cond_5
    const/4 v8, 0x0

    .line 274
    .local v8, "count$iv":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    move-object v10, v9

    check-cast v10, Lkotlin/collections/IntIterator;

    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v10

    .local v10, "element$iv":I
    move v11, v10

    .local v11, "i":I
    const/4 v12, 0x0

    .line 250
    .local v12, "$i$a$-count-AmbiguousColumnResolver$Solution$Companion$build$overlaps$1":I
    const/4 v13, 0x0

    .line 251
    .local v13, "count":I
    move-object v14, v0

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 275
    .local v15, "$i$f$forEach":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Landroidx/room/AmbiguousColumnResolver$Match;

    .local v18, "it":Landroidx/room/AmbiguousColumnResolver$Match;
    const/16 v19, 0x0

    .line 252
    .local v19, "$i$a$-forEach-AmbiguousColumnResolver$Solution$Companion$build$overlaps$1$1":I
    invoke-virtual/range {v18 .. v18}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v2, v11}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 253
    add-int/lit8 v13, v13, 0x1

    .line 255
    :cond_7
    if-le v13, v5, :cond_8

    .line 256
    move v2, v5

    goto :goto_5

    .line 258
    :cond_8
    nop

    .line 275
    .end local v18    # "it":Landroidx/room/AmbiguousColumnResolver$Match;
    .end local v19    # "$i$a$-forEach-AmbiguousColumnResolver$Solution$Companion$build$overlaps$1$1":I
    nop

    .end local v17    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 276
    :cond_9
    nop

    .line 259
    .end local v14    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$forEach":I
    const/4 v2, 0x0

    .line 274
    .end local v11    # "i":I
    .end local v12    # "$i$a$-count-AmbiguousColumnResolver$Solution$Companion$build$overlaps$1":I
    .end local v13    # "count":I
    :goto_5
    if-eqz v2, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .end local v10    # "element$iv":I
    goto :goto_3

    .line 277
    :cond_a
    move v2, v8

    .line 249
    .end local v1    # "$this$count$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$count":I
    .end local v8    # "count$iv":I
    :goto_6
    nop

    .line 248
    nop

    .line 261
    .local v2, "overlaps":I
    new-instance v1, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 262
    nop

    .line 263
    nop

    .line 264
    nop

    .line 261
    invoke-direct {v1, v0, v3, v2}, Landroidx/room/AmbiguousColumnResolver$Solution;-><init>(Ljava/util/List;II)V

    return-object v1

    .line 247
    .end local v2    # "overlaps":I
    .end local v6    # "max":I
    :cond_b
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 246
    .end local v4    # "min":I
    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final getNO_SOLUTION()Landroidx/room/AmbiguousColumnResolver$Solution;
    .locals 1

    .line 239
    invoke-static {}, Landroidx/room/AmbiguousColumnResolver$Solution;->access$getNO_SOLUTION$cp()Landroidx/room/AmbiguousColumnResolver$Solution;

    move-result-object v0

    return-object v0
.end method
