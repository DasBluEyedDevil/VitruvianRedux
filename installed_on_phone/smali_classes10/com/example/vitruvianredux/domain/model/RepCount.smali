.class public final Lcom/example/vitruvianredux/domain/model/RepCount;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/model/RepCount;",
        "",
        "warmupReps",
        "",
        "workingReps",
        "totalReps",
        "isWarmupComplete",
        "",
        "<init>",
        "(IIIZ)V",
        "getWarmupReps",
        "()I",
        "getWorkingReps",
        "getTotalReps",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final isWarmupComplete:Z

.field private final totalReps:I

.field private final warmupReps:I

.field private final workingReps:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/example/vitruvianredux/domain/model/RepCount;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0
    .param p1, "warmupReps"    # I
    .param p2, "workingReps"    # I
    .param p3, "totalReps"    # I
    .param p4, "isWarmupComplete"    # Z

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput p1, p0, Lcom/example/vitruvianredux/domain/model/RepCount;->warmupReps:I

    .line 213
    iput p2, p0, Lcom/example/vitruvianredux/domain/model/RepCount;->workingReps:I

    .line 214
    iput p3, p0, Lcom/example/vitruvianredux/domain/model/RepCount;->totalReps:I

    .line 215
    iput-boolean p4, p0, Lcom/example/vitruvianredux/domain/model/RepCount;->isWarmupComplete:Z

    .line 211
    return-void
.end method

.method public synthetic constructor <init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 211
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 212
    move p1, v0

    .line 211
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 213
    move p2, v0

    .line 211
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 214
    move p3, p2

    .line 211
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 215
    move p4, v0

    .line 211
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/domain/model/RepCount;-><init>(IIIZ)V

    .line 216
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/domain/model/RepCount;IIIZILjava/lang/Object;)Lcom/example/vitruvianredux/domain/model/RepCount;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/example/vitruvianredux/domain/model/RepCount;->warmupReps:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/example/vitruvianredux/domain/model/RepCount;->workingReps:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/example/vitruvianredux/domain/model/RepCount;->totalReps:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/example/vitruvianredux/domain/model/RepCount;->isWarmupComplete:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/domain/model/RepCount;->copy(IIIZ)Lcom/example/vitruvianredux/domain/model/RepCount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/RepCount;->warmupReps:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/RepCount;->workingReps:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/RepCount;->totalReps:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/vitruvianredux/domain/model/RepCount;->isWarmupComplete:Z

    return v0
.end method

.method public final copy(IIIZ)Lcom/example/vitruvianredux/domain/model/RepCount;
    .locals 1

    new-instance v0, Lcom/example/vitruvianredux/domain/model/RepCount;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/domain/model/RepCount;-><init>(IIIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/domain/model/RepCount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/domain/model/RepCount;

    iget v3, p0, Lcom/example/vitruvianredux/domain/model/RepCount;->warmupReps:I

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/RepCount;->warmupReps:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/RepCount;->workingReps:I

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/RepCount;->workingReps:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/RepCount;->totalReps:I

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/RepCount;->totalReps:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/example/vitruvianredux/domain/model/RepCount;->isWarmupComplete:Z

    iget-boolean v1, v1, Lcom/example/vitruvianredux/domain/model/RepCount;->isWarmupComplete:Z

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getTotalReps()I
    .locals 1

    .line 214
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/RepCount;->totalReps:I

    return v0
.end method

.method public final getWarmupReps()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/RepCount;->warmupReps:I

    return v0
.end method

.method public final getWorkingReps()I
    .locals 1

    .line 213
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/RepCount;->workingReps:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/RepCount;->warmupReps:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/RepCount;->workingReps:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/RepCount;->totalReps:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/example/vitruvianredux/domain/model/RepCount;->isWarmupComplete:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isWarmupComplete()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/example/vitruvianredux/domain/model/RepCount;->isWarmupComplete:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/RepCount;->warmupReps:I

    iget v1, p0, Lcom/example/vitruvianredux/domain/model/RepCount;->workingReps:I

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/RepCount;->totalReps:I

    iget-boolean v3, p0, Lcom/example/vitruvianredux/domain/model/RepCount;->isWarmupComplete:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RepCount(warmupReps="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", workingReps="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalReps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isWarmupComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
