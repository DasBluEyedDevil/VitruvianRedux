.class public Landroidx/core/util/Pools$SimplePool;
.super Ljava/lang/Object;
.source "Pools.kt"

# interfaces
.implements Landroidx/core/util/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/util/Pools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimplePool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/Pools$Pool<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPools.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pools.kt\nandroidx/core/util/Pools$SimplePool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0011\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u000c\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u0011R\u0018\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/core/util/Pools$SimplePool;",
        "T",
        "",
        "Landroidx/core/util/Pools$Pool;",
        "maxPoolSize",
        "",
        "<init>",
        "(I)V",
        "pool",
        "",
        "[Ljava/lang/Object;",
        "poolSize",
        "acquire",
        "()Ljava/lang/Object;",
        "release",
        "",
        "instance",
        "(Ljava/lang/Object;)Z",
        "isInPool",
        "core_release"
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
.field private final pool:[Ljava/lang/Object;

.field private poolSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "maxPoolSize"    # I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    nop

    .line 76
    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 77
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    .line 78
    nop

    .line 68
    return-void

    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 76
    .local v0, "$i$a$-require-Pools$SimplePool$1":I
    nop

    .end local v0    # "$i$a$-require-Pools$SimplePool$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The max pool size must be > 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final isInPool(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "instance"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 102
    const/4 v0, 0x0

    .local v0, "i":I
    iget v1, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    :goto_0
    if-ge v0, v1, :cond_1

    .line 103
    iget-object v2, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_0

    .line 104
    const/4 v1, 0x1

    return v1

    .line 102
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 81
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 82
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    add-int/lit8 v0, v0, -0x1

    .line 83
    .local v0, "lastPooledIndex":I
    iget-object v2, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    aget-object v2, v2, v0

    const-string/jumbo v3, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .local v2, "instance":Ljava/lang/Object;
    iget-object v3, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 85
    iget v1, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 86
    return-object v2

    .line 88
    .end local v0    # "lastPooledIndex":I
    .end local v2    # "instance":Ljava/lang/Object;
    :cond_0
    return-object v1
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "instance"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0, p1}, Landroidx/core/util/Pools$SimplePool;->isInPool(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    iget-object v1, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    iget v1, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    aput-object p1, v0, v1

    .line 95
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 96
    return v1

    .line 98
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 92
    .local v0, "$i$a$-check-Pools$SimplePool$release$1":I
    nop

    .end local v0    # "$i$a$-check-Pools$SimplePool$release$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already in the pool!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
