.class public final Landroidx/compose/runtime/internal/ThreadMap;
.super Ljava/lang/Object;
.source "SnapshotThreadLocal.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotThreadLocal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotThreadLocal.kt\nandroidx/compose/runtime/internal/ThreadMap\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,154:1\n12734#2,3:155\n*S KotlinDebug\n*F\n+ 1 SnapshotThreadLocal.kt\nandroidx/compose/runtime/internal/ThreadMap\n*L\n84#1:155,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000c\u001a\u00020\rJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001J\u0018\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/ThreadMap;",
        "",
        "size",
        "",
        "keys",
        "",
        "values",
        "",
        "<init>",
        "(I[J[Ljava/lang/Object;)V",
        "[Ljava/lang/Object;",
        "get",
        "key",
        "",
        "trySet",
        "",
        "value",
        "newWith",
        "find",
        "runtime"
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
.field private final keys:[J

.field private final size:I

.field private final values:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/internal/ThreadMap;->$stable:I

    return-void
.end method

.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .locals 0
    .param p1, "size"    # I
    .param p2, "keys"    # [J
    .param p3, "values"    # [Ljava/lang/Object;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Landroidx/compose/runtime/internal/ThreadMap;->size:I

    .line 63
    iput-object p2, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    .line 64
    iput-object p3, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    .line 61
    return-void
.end method

.method private final find(J)I
    .locals 10
    .param p1, "key"    # J

    .line 132
    iget v0, p0, Landroidx/compose/runtime/internal/ThreadMap;->size:I

    add-int/lit8 v0, v0, -0x1

    .line 133
    .local v0, "high":I
    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 137
    const/4 v1, 0x0

    .local v1, "low":I
    goto :goto_1

    .line 135
    .end local v1    # "low":I
    :pswitch_0
    iget-object v2, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    cmp-long v2, v4, p1

    if-nez v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    aget-wide v3, v2, v3

    cmp-long v2, v3, p1

    if-lez v2, :cond_1

    const/4 v1, -0x2

    :cond_1
    :goto_0
    return v1

    .line 134
    :pswitch_1
    return v1

    .line 139
    .restart local v1    # "low":I
    :goto_1
    if-gt v1, v0, :cond_4

    .line 140
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 141
    .local v2, "mid":I
    iget-object v3, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    aget-wide v4, v3, v2

    .line 142
    .local v4, "midVal":J
    sub-long v6, v4, p1

    .line 143
    .local v6, "comparison":J
    nop

    .line 144
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_2

    add-int/lit8 v1, v2, 0x1

    goto :goto_1

    .line 145
    :cond_2
    cmp-long v3, v6, v8

    if-lez v3, :cond_3

    add-int/lit8 v0, v2, -0x1

    goto :goto_1

    .line 146
    :cond_3
    return v2

    .line 149
    .end local v2    # "mid":I
    .end local v4    # "midVal":J
    .end local v6    # "comparison":J
    :cond_4
    add-int/lit8 v2, v1, 0x1

    neg-int v2, v2

    return v2

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final get(J)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # J

    .line 67
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/internal/ThreadMap;->find(J)I

    move-result v0

    .line 68
    .local v0, "index":I
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    aget-object v1, v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final newWith(JLjava/lang/Object;)Landroidx/compose/runtime/internal/ThreadMap;
    .locals 11
    .param p1, "key"    # J
    .param p3, "value"    # Ljava/lang/Object;

    .line 83
    iget v0, p0, Landroidx/compose/runtime/internal/ThreadMap;->size:I

    .line 84
    .local v0, "size":I
    iget-object v1, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    .local v1, "$this$count$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 155
    .local v2, "$i$f$count":I
    const/4 v3, 0x0

    .line 156
    .local v3, "count$iv":I
    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v4, :cond_2

    aget-object v8, v1, v6

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 84
    .local v10, "$i$a$-count-ThreadMap$newWith$newSize$1":I
    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v5

    .line 156
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-count-ThreadMap$newWith$newSize$1":I
    :goto_1
    if-eqz v7, :cond_1

    add-int/lit8 v3, v3, 0x1

    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 157
    :cond_2
    nop

    .line 84
    .end local v1    # "$this$count$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$count":I
    .end local v3    # "count$iv":I
    add-int/2addr v3, v7

    .line 85
    .local v3, "newSize":I
    new-array v1, v3, [J

    .line 86
    .local v1, "newKeys":[J
    new-array v2, v3, [Ljava/lang/Object;

    .line 87
    .local v2, "newValues":[Ljava/lang/Object;
    if-le v3, v7, :cond_8

    .line 88
    const/4 v4, 0x0

    .line 89
    .local v4, "dest":I
    const/4 v5, 0x0

    .line 90
    .local v5, "source":I
    :goto_2
    if-ge v4, v3, :cond_5

    if-ge v5, v0, :cond_5

    .line 91
    iget-object v6, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    aget-wide v7, v6, v5

    .line 92
    .local v7, "oldKey":J
    iget-object v6, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    aget-object v6, v6, v5

    .line 93
    .local v6, "oldValue":Ljava/lang/Object;
    cmp-long v9, v7, p1

    if-lez v9, :cond_3

    .line 94
    aput-wide p1, v1, v4

    .line 95
    aput-object p3, v2, v4

    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 98
    goto :goto_3

    .line 100
    :cond_3
    if-eqz v6, :cond_4

    .line 101
    aput-wide v7, v1, v4

    .line 102
    aput-object v6, v2, v4

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 105
    :cond_4
    nop

    .end local v6    # "oldValue":Ljava/lang/Object;
    .end local v7    # "oldKey":J
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 107
    :cond_5
    :goto_3
    if-ne v5, v0, :cond_6

    .line 109
    add-int/lit8 v6, v3, -0x1

    aput-wide p1, v1, v6

    .line 110
    add-int/lit8 v6, v3, -0x1

    aput-object p3, v2, v6

    goto :goto_5

    .line 112
    :cond_6
    :goto_4
    if-ge v4, v3, :cond_9

    .line 113
    iget-object v6, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    aget-wide v7, v6, v5

    .line 114
    .restart local v7    # "oldKey":J
    iget-object v6, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    aget-object v6, v6, v5

    .line 115
    .restart local v6    # "oldValue":Ljava/lang/Object;
    if-eqz v6, :cond_7

    .line 116
    aput-wide v7, v1, v4

    .line 117
    aput-object v6, v2, v4

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 120
    :cond_7
    nop

    .end local v6    # "oldValue":Ljava/lang/Object;
    .end local v7    # "oldKey":J
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 125
    .end local v4    # "dest":I
    .end local v5    # "source":I
    :cond_8
    aput-wide p1, v1, v5

    .line 126
    aput-object p3, v2, v5

    .line 128
    :cond_9
    :goto_5
    new-instance v4, Landroidx/compose/runtime/internal/ThreadMap;

    invoke-direct {v4, v3, v1, v2}, Landroidx/compose/runtime/internal/ThreadMap;-><init>(I[J[Ljava/lang/Object;)V

    return-object v4
.end method

.method public final trySet(JLjava/lang/Object;)Z
    .locals 2
    .param p1, "key"    # J
    .param p3, "value"    # Ljava/lang/Object;

    .line 76
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/internal/ThreadMap;->find(J)I

    move-result v0

    .line 77
    .local v0, "index":I
    if-gez v0, :cond_0

    const/4 v1, 0x0

    return v1

    .line 78
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 79
    const/4 v1, 0x1

    return v1
.end method
