.class public final Lcoil/transition/CrossfadeTransition$Factory;
.super Ljava/lang/Object;
.source "CrossfadeTransition.kt"

# interfaces
.implements Lcoil/transition/Transition$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/transition/CrossfadeTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossfadeTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeTransition.kt\ncoil/transition/CrossfadeTransition$Factory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0013\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcoil/transition/CrossfadeTransition$Factory;",
        "Lcoil/transition/Transition$Factory;",
        "durationMillis",
        "",
        "preferExactIntrinsicSize",
        "",
        "<init>",
        "(IZ)V",
        "getDurationMillis",
        "()I",
        "getPreferExactIntrinsicSize",
        "()Z",
        "create",
        "Lcoil/transition/Transition;",
        "target",
        "Lcoil/transition/TransitionTarget;",
        "result",
        "Lcoil/request/ImageResult;",
        "equals",
        "other",
        "",
        "hashCode",
        "coil-base_release"
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
.field private final durationMillis:I

.field private final preferExactIntrinsicSize:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcoil/transition/CrossfadeTransition$Factory;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1, "durationMillis"    # I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcoil/transition/CrossfadeTransition$Factory;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2
    .param p1, "durationMillis"    # I
    .param p2, "preferExactIntrinsicSize"    # Z

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcoil/transition/CrossfadeTransition$Factory;->durationMillis:I

    .line 43
    iput-boolean p2, p0, Lcoil/transition/CrossfadeTransition$Factory;->preferExactIntrinsicSize:Z

    .line 46
    nop

    .line 47
    iget v0, p0, Lcoil/transition/CrossfadeTransition$Factory;->durationMillis:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 48
    nop

    .line 41
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$a$-require-CrossfadeTransition$Factory$1":I
    nop

    .end local v0    # "$i$a$-require-CrossfadeTransition$Factory$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "durationMillis must be > 0."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 41
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 42
    const/16 p1, 0x64

    .line 41
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 43
    const/4 p2, 0x0

    .line 41
    :cond_1
    invoke-direct {p0, p1, p2}, Lcoil/transition/CrossfadeTransition$Factory;-><init>(IZ)V

    .line 44
    return-void
.end method


# virtual methods
.method public create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;
    .locals 3
    .param p1, "target"    # Lcoil/transition/TransitionTarget;
    .param p2, "result"    # Lcoil/request/ImageResult;

    .line 52
    instance-of v0, p2, Lcoil/request/SuccessResult;

    if-nez v0, :cond_0

    .line 53
    sget-object v0, Lcoil/transition/Transition$Factory;->NONE:Lcoil/transition/Transition$Factory;

    invoke-interface {v0, p1, p2}, Lcoil/transition/Transition$Factory;->create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    move-result-object v0

    return-object v0

    .line 57
    :cond_0
    move-object v0, p2

    check-cast v0, Lcoil/request/SuccessResult;

    invoke-virtual {v0}, Lcoil/request/SuccessResult;->getDataSource()Lcoil/decode/DataSource;

    move-result-object v0

    sget-object v1, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    if-ne v0, v1, :cond_1

    .line 58
    sget-object v0, Lcoil/transition/Transition$Factory;->NONE:Lcoil/transition/Transition$Factory;

    invoke-interface {v0, p1, p2}, Lcoil/transition/Transition$Factory;->create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    move-result-object v0

    return-object v0

    .line 61
    :cond_1
    new-instance v0, Lcoil/transition/CrossfadeTransition;

    iget v1, p0, Lcoil/transition/CrossfadeTransition$Factory;->durationMillis:I

    iget-boolean v2, p0, Lcoil/transition/CrossfadeTransition$Factory;->preferExactIntrinsicSize:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lcoil/transition/CrossfadeTransition;-><init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;IZ)V

    check-cast v0, Lcoil/transition/Transition;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 65
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 66
    :cond_0
    instance-of v1, p1, Lcoil/transition/CrossfadeTransition$Factory;

    if-eqz v1, :cond_1

    .line 67
    iget v1, p0, Lcoil/transition/CrossfadeTransition$Factory;->durationMillis:I

    move-object v2, p1

    check-cast v2, Lcoil/transition/CrossfadeTransition$Factory;

    iget v2, v2, Lcoil/transition/CrossfadeTransition$Factory;->durationMillis:I

    if-ne v1, v2, :cond_1

    .line 68
    iget-boolean v1, p0, Lcoil/transition/CrossfadeTransition$Factory;->preferExactIntrinsicSize:Z

    move-object v2, p1

    check-cast v2, Lcoil/transition/CrossfadeTransition$Factory;

    iget-boolean v2, v2, Lcoil/transition/CrossfadeTransition$Factory;->preferExactIntrinsicSize:Z

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0
.end method

.method public final getDurationMillis()I
    .locals 1

    .line 42
    iget v0, p0, Lcoil/transition/CrossfadeTransition$Factory;->durationMillis:I

    return v0
.end method

.method public final getPreferExactIntrinsicSize()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcoil/transition/CrossfadeTransition$Factory;->preferExactIntrinsicSize:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 72
    iget v0, p0, Lcoil/transition/CrossfadeTransition$Factory;->durationMillis:I

    .line 73
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcoil/transition/CrossfadeTransition$Factory;->preferExactIntrinsicSize:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 74
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method
