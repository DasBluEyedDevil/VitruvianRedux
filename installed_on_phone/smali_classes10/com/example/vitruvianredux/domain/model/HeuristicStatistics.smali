.class public final Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
.super Ljava/lang/Object;
.source "HeuristicStatistics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;",
        "",
        "concentric",
        "Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;",
        "eccentric",
        "timestamp",
        "",
        "<init>",
        "(Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;J)V",
        "getConcentric",
        "()Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;",
        "getEccentric",
        "getTimestamp",
        "()J",
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
.field private final concentric:Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;

.field private final eccentric:Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;J)V
    .locals 1
    .param p1, "concentric"    # Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;
    .param p2, "eccentric"    # Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;
    .param p3, "timestamp"    # J

    const-string v0, "concentric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eccentric"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->concentric:Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;

    .line 5
    iput-object p2, p0, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->eccentric:Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;

    .line 6
    iput-wide p3, p0, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->timestamp:J

    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;-><init>(Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;J)V

    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;JILjava/lang/Object;)Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->concentric:Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->eccentric:Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->timestamp:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->copy(Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;J)Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->concentric:Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;

    return-object v0
.end method

.method public final component2()Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->eccentric:Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->timestamp:J

    return-wide v0
.end method

.method public final copy(Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;J)Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;
    .locals 1

    const-string v0, "concentric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eccentric"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;-><init>(Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;

    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->concentric:Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->concentric:Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->eccentric:Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->eccentric:Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->timestamp:J

    iget-wide v5, v1, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConcentric()Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->concentric:Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;

    return-object v0
.end method

.method public final getEccentric()Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->eccentric:Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->concentric:Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->eccentric:Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->concentric:Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;

    iget-object v1, p0, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->eccentric:Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;

    iget-wide v2, p0, Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;->timestamp:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HeuristicStatistics(concentric="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", eccentric="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
