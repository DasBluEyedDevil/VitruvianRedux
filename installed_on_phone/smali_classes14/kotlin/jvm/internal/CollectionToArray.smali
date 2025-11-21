.class public final Lkotlin/jvm/internal/CollectionToArray;
.super Ljava/lang/Object;
.source "CollectionToArray.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionToArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionToArray.kt\nkotlin/jvm/internal/CollectionToArray\n*L\n1#1,88:1\n63#1,22:89\n63#1,22:111\n*S KotlinDebug\n*F\n+ 1 CollectionToArray.kt\nkotlin/jvm/internal/CollectionToArray\n*L\n22#1:89,22\n37#1:111,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a#\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a5\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000c\u001a~\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0014\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u000f2\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u00112(\u0010\u0012\u001a$\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u0013H\u0082\u0008\u00a2\u0006\u0002\u0010\u0014\"\u0018\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "EMPTY",
        "",
        "",
        "[Ljava/lang/Object;",
        "MAX_SIZE",
        "",
        "collectionToArray",
        "collection",
        "",
        "toArray",
        "(Ljava/util/Collection;)[Ljava/lang/Object;",
        "a",
        "(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;",
        "toArrayImpl",
        "empty",
        "Lkotlin/Function0;",
        "alloc",
        "Lkotlin/Function1;",
        "trim",
        "Lkotlin/Function2;",
        "(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EMPTY:[Ljava/lang/Object;

.field private static final MAX_SIZE:I = 0x7ffffffd


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    return-void
.end method

.method public static final toArray(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 11
    .param p0, "collection"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This function will be made internal in a future release"
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.9"
    .end annotation

    const-string v0, "collection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    nop

    .line 22
    move-object v0, p0

    .local v0, "collection$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 89
    .local v1, "$i$f$toArrayImpl":I
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 90
    .local v2, "size$iv":I
    if-nez v2, :cond_0

    const/4 v3, 0x0

    .line 24
    .local v3, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
    sget-object v3, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 90
    .end local v3    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
    goto :goto_2

    .line 91
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 92
    .local v3, "iter$iv":Ljava/util/Iterator;
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    .line 24
    .local v4, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
    sget-object v4, Lkotlin/jvm/internal/CollectionToArray;->EMPTY:[Ljava/lang/Object;

    .line 92
    .end local v4    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$1":I
    move-object v3, v4

    goto :goto_2

    .line 93
    :cond_1
    move v4, v2

    .local v4, "size":I
    const/4 v5, 0x0

    .line 25
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
    new-array v4, v4, [Ljava/lang/Object;

    .line 93
    .end local v4    # "size":I
    .end local v5    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$2":I
    nop

    .line 94
    .local v4, "result$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 96
    .local v5, "i$iv":I
    :goto_0
    nop

    .line 97
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "i$iv":I
    .local v6, "i$iv":I
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v4, v5

    .line 98
    array-length v5, v4

    const-string v7, "copyOf(...)"

    if-lt v6, v5, :cond_5

    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    move-object v3, v4

    goto :goto_2

    .line 103
    :cond_2
    mul-int/lit8 v5, v6, 0x3

    add-int/lit8 v5, v5, 0x1

    ushr-int/lit8 v5, v5, 0x1

    .line 104
    .local v5, "newSize$iv":I
    if-gt v5, v6, :cond_4

    .line 105
    const v8, 0x7ffffffd

    if-ge v6, v8, :cond_3

    .line 106
    const v5, 0x7ffffffd

    goto :goto_1

    .line 105
    :cond_3
    new-instance v7, Ljava/lang/OutOfMemoryError;

    invoke-direct {v7}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v7

    .line 108
    :cond_4
    :goto_1
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v8

    move v5, v6

    .end local v5    # "newSize$iv":I
    goto :goto_0

    .line 110
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    move-object v5, v4

    .local v5, "result":[Ljava/lang/Object;
    move v8, v6

    .local v8, "size":I
    const/4 v9, 0x0

    .line 26
    .local v9, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .end local v5    # "result":[Ljava/lang/Object;
    .end local v8    # "size":I
    .end local v9    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$3":I
    move-object v3, v10

    .line 27
    .end local v0    # "collection$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toArrayImpl":I
    .end local v2    # "size$iv":I
    .end local v3    # "iter$iv":Ljava/util/Iterator;
    .end local v4    # "result$iv":[Ljava/lang/Object;
    .end local v6    # "i$iv":I
    :goto_2
    return-object v3

    .line 110
    .restart local v0    # "collection$iv":Ljava/util/Collection;
    .restart local v1    # "$i$f$toArrayImpl":I
    .restart local v2    # "size$iv":I
    .restart local v3    # "iter$iv":Ljava/util/Iterator;
    .restart local v4    # "result$iv":[Ljava/lang/Object;
    .restart local v6    # "i$iv":I
    :cond_6
    move v5, v6

    goto :goto_0
.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 11
    .param p0, "collection"    # Ljava/util/Collection;
    .param p1, "a"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This function will be made internal in a future release"
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "2.1"
        warningSince = "1.9"
    .end annotation

    const-string v0, "collection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    if-eqz p1, :cond_b

    .line 38
    nop

    .line 37
    move-object v0, p0

    .local v0, "collection$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 111
    .local v1, "$i$f$toArrayImpl":I
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 112
    .local v2, "size$iv":I
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v5, 0x0

    .line 40
    .local v5, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
    array-length v6, p1

    if-lez v6, :cond_0

    aput-object v4, p1, v3

    .line 41
    :cond_0
    nop

    .line 112
    .end local v5    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 114
    .local v5, "iter$iv":Ljava/util/Iterator;
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x0

    .line 40
    .local v6, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
    array-length v7, p1

    if-lez v7, :cond_2

    aput-object v4, p1, v3

    .line 41
    :cond_2
    nop

    .line 114
    .end local v6    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$4":I
    nop

    .line 37
    .end local v0    # "collection$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toArrayImpl":I
    .end local v2    # "size$iv":I
    .end local v5    # "iter$iv":Ljava/util/Iterator;
    :goto_0
    move-object v7, p1

    goto/16 :goto_5

    .line 115
    .restart local v0    # "collection$iv":Ljava/util/Collection;
    .restart local v1    # "$i$f$toArrayImpl":I
    .restart local v2    # "size$iv":I
    .restart local v5    # "iter$iv":Ljava/util/Iterator;
    :cond_3
    move v3, v2

    .local v3, "size":I
    const/4 v6, 0x0

    .line 45
    .local v6, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
    array-length v7, p1

    if-gt v3, v7, :cond_4

    move-object v7, p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, [Ljava/lang/Object;

    .line 115
    .end local v3    # "size":I
    .end local v6    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$5":I
    :goto_1
    nop

    .line 116
    .local v7, "result$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 118
    .local v3, "i$iv":I
    :goto_2
    nop

    .line 119
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "i$iv":I
    .local v6, "i$iv":I
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v3

    .line 120
    array-length v3, v7

    const-string v8, "copyOf(...)"

    if-lt v6, v3, :cond_8

    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    .line 125
    :cond_5
    mul-int/lit8 v3, v6, 0x3

    add-int/lit8 v3, v3, 0x1

    ushr-int/lit8 v3, v3, 0x1

    .line 126
    .local v3, "newSize$iv":I
    if-gt v3, v6, :cond_7

    .line 127
    const v9, 0x7ffffffd

    if-ge v6, v9, :cond_6

    .line 128
    const v3, 0x7ffffffd

    goto :goto_3

    .line 127
    :cond_6
    new-instance v4, Ljava/lang/OutOfMemoryError;

    invoke-direct {v4}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v4

    .line 130
    :cond_7
    :goto_3
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v9

    move v3, v6

    .end local v3    # "newSize$iv":I
    goto :goto_2

    .line 132
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_a

    move-object v3, v7

    .local v3, "result":[Ljava/lang/Object;
    move v9, v6

    .local v9, "size":I
    const/4 v10, 0x0

    .line 48
    .local v10, "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
    if-ne v3, p1, :cond_9

    .line 49
    aput-object v4, p1, v9

    .line 50
    move-object v4, p1

    goto :goto_4

    .line 52
    :cond_9
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .end local v3    # "result":[Ljava/lang/Object;
    .end local v9    # "size":I
    .end local v10    # "$i$a$-toArrayImpl-CollectionToArray$collectionToArray$6":I
    :goto_4
    move-object v7, v4

    .line 37
    .end local v0    # "collection$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toArrayImpl":I
    .end local v2    # "size$iv":I
    .end local v5    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    .end local v7    # "result$iv":[Ljava/lang/Object;
    :goto_5
    return-object v7

    .line 132
    .restart local v0    # "collection$iv":Ljava/util/Collection;
    .restart local v1    # "$i$f$toArrayImpl":I
    .restart local v2    # "size$iv":I
    .restart local v5    # "iter$iv":Ljava/util/Iterator;
    .restart local v6    # "i$iv":I
    .restart local v7    # "result$iv":[Ljava/lang/Object;
    :cond_a
    move v3, v6

    goto :goto_2

    .line 36
    .end local v0    # "collection$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toArrayImpl":I
    .end local v2    # "size$iv":I
    .end local v5    # "iter$iv":Ljava/util/Iterator;
    .end local v6    # "i$iv":I
    .end local v7    # "result$iv":[Ljava/lang/Object;
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private static final toArrayImpl(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;
    .locals 8
    .param p0, "collection"    # Ljava/util/Collection;
    .param p1, "empty"    # Lkotlin/jvm/functions/Function0;
    .param p2, "alloc"    # Lkotlin/jvm/functions/Function1;
    .param p3, "trim"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-[",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    .local v0, "$i$f$toArrayImpl":I
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 64
    .local v1, "size":I
    if-nez v1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    return-object v2

    .line 65
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 66
    .local v2, "iter":Ljava/util/Iterator;
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    return-object v3

    .line 67
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 68
    .local v3, "result":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 70
    .local v4, "i":I
    :goto_0
    nop

    .line 71
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "i":I
    .local v5, "i":I
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v3, v4

    .line 72
    array-length v4, v3

    if-lt v5, v4, :cond_5

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    .line 77
    :cond_2
    mul-int/lit8 v4, v5, 0x3

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v4, v4, 0x1

    .line 78
    .local v4, "newSize":I
    if-gt v4, v5, :cond_4

    .line 79
    const v6, 0x7ffffffd

    if-ge v5, v6, :cond_3

    .line 80
    const v4, 0x7ffffffd

    goto :goto_1

    .line 79
    :cond_3
    new-instance v6, Ljava/lang/OutOfMemoryError;

    invoke-direct {v6}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v6

    .line 82
    :cond_4
    :goto_1
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "copyOf(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v6

    move v4, v5

    .end local v4    # "newSize":I
    goto :goto_0

    .line 84
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    return-object v4

    :cond_6
    move v4, v5

    goto :goto_0
.end method
