.class public final Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;
.super Ljava/lang/Object;
.source "MainViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;",
        "",
        "isActive",
        "",
        "progress",
        "",
        "secondsRemaining",
        "",
        "<init>",
        "(ZFI)V",
        "()Z",
        "getProgress",
        "()F",
        "getSecondsRemaining",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isActive:Z

.field private final progress:F

.field private final secondsRemaining:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;-><init>(ZFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZFI)V
    .locals 0
    .param p1, "isActive"    # Z
    .param p2, "progress"    # F
    .param p3, "secondsRemaining"    # I

    .line 2263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2264
    iput-boolean p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;->isActive:Z

    .line 2265
    iput p2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;->progress:F

    .line 2266
    iput p3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;->secondsRemaining:I

    .line 2263
    return-void
.end method

.method public synthetic constructor <init>(ZFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2263
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2264
    const/4 p1, 0x0

    .line 2263
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2265
    const/4 p2, 0x0

    .line 2263
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 2266
    const/4 p3, 0x3

    .line 2263
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;-><init>(ZFI)V

    .line 2267
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;ZFIILjava/lang/Object;)Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;->isActive:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;->progress:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;->secondsRemaining:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;->copy(ZFI)Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;->isActive:Z

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;->progress:F

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;->secondsRemaining:I

    return v0
.end method

.method public final copy(ZFI)Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;
    .locals 1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;

    invoke-direct {v0, p1, p2, p3}, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;-><init>(ZFI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;

    iget-boolean v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;->isActive:Z

    iget-boolean v4, v1, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;->isActive:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;->progress:F

    iget v4, v1, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;->progress:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;->secondsRemaining:I

    iget v1, v1, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;->secondsRemaining:I

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getProgress()F
    .locals 1

    .line 2265
    iget v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;->progress:F

    return v0
.end method

.method public final getSecondsRemaining()I
    .locals 1

    .line 2266
    iget v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;->secondsRemaining:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;->isActive:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;->progress:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;->secondsRemaining:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final isActive()Z
    .locals 1

    .line 2264
    iget-boolean v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;->isActive:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;->isActive:Z

    iget v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;->progress:F

    iget v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;->secondsRemaining:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AutoStopUiState(isActive="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", progress="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondsRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
