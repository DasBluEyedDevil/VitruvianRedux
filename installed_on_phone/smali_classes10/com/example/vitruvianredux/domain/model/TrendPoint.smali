.class public final Lcom/example/vitruvianredux/domain/model/TrendPoint;
.super Ljava/lang/Object;
.source "AnalyticsModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/model/TrendPoint;",
        "",
        "timestamp",
        "",
        "value",
        "",
        "label",
        "",
        "<init>",
        "(JFLjava/lang/String;)V",
        "getTimestamp",
        "()J",
        "getValue",
        "()F",
        "getLabel",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final label:Ljava/lang/String;

.field private final timestamp:J

.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JFLjava/lang/String;)V
    .locals 0
    .param p1, "timestamp"    # J
    .param p3, "value"    # F
    .param p4, "label"    # Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/example/vitruvianredux/domain/model/TrendPoint;->timestamp:J

    .line 20
    iput p3, p0, Lcom/example/vitruvianredux/domain/model/TrendPoint;->value:F

    .line 21
    iput-object p4, p0, Lcom/example/vitruvianredux/domain/model/TrendPoint;->label:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(JFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 18
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 21
    const/4 p4, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/domain/model/TrendPoint;-><init>(JFLjava/lang/String;)V

    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/domain/model/TrendPoint;JFLjava/lang/String;ILjava/lang/Object;)Lcom/example/vitruvianredux/domain/model/TrendPoint;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/example/vitruvianredux/domain/model/TrendPoint;->timestamp:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p3, p0, Lcom/example/vitruvianredux/domain/model/TrendPoint;->value:F

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/example/vitruvianredux/domain/model/TrendPoint;->label:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/domain/model/TrendPoint;->copy(JFLjava/lang/String;)Lcom/example/vitruvianredux/domain/model/TrendPoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/TrendPoint;->timestamp:J

    return-wide v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/TrendPoint;->value:F

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/TrendPoint;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JFLjava/lang/String;)Lcom/example/vitruvianredux/domain/model/TrendPoint;
    .locals 1

    new-instance v0, Lcom/example/vitruvianredux/domain/model/TrendPoint;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/domain/model/TrendPoint;-><init>(JFLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/domain/model/TrendPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/domain/model/TrendPoint;

    iget-wide v3, p0, Lcom/example/vitruvianredux/domain/model/TrendPoint;->timestamp:J

    iget-wide v5, v1, Lcom/example/vitruvianredux/domain/model/TrendPoint;->timestamp:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/TrendPoint;->value:F

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/TrendPoint;->value:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/TrendPoint;->label:Ljava/lang/String;

    iget-object v1, v1, Lcom/example/vitruvianredux/domain/model/TrendPoint;->label:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/TrendPoint;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/TrendPoint;->timestamp:J

    return-wide v0
.end method

.method public final getValue()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/TrendPoint;->value:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/TrendPoint;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/TrendPoint;->value:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/TrendPoint;->label:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/TrendPoint;->label:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/TrendPoint;->timestamp:J

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/TrendPoint;->value:F

    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/TrendPoint;->label:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TrendPoint(timestamp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
