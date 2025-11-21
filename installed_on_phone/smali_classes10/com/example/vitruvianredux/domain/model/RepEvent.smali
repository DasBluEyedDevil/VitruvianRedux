.class public final Lcom/example/vitruvianredux/domain/model/RepEvent;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/model/RepEvent;",
        "",
        "type",
        "Lcom/example/vitruvianredux/domain/model/RepType;",
        "warmupCount",
        "",
        "workingCount",
        "timestamp",
        "",
        "<init>",
        "(Lcom/example/vitruvianredux/domain/model/RepType;IIJ)V",
        "getType",
        "()Lcom/example/vitruvianredux/domain/model/RepType;",
        "getWarmupCount",
        "()I",
        "getWorkingCount",
        "getTimestamp",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
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
.field private final timestamp:J

.field private final type:Lcom/example/vitruvianredux/domain/model/RepType;

.field private final warmupCount:I

.field private final workingCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/example/vitruvianredux/domain/model/RepType;IIJ)V
    .locals 1
    .param p1, "type"    # Lcom/example/vitruvianredux/domain/model/RepType;
    .param p2, "warmupCount"    # I
    .param p3, "workingCount"    # I
    .param p4, "timestamp"    # J

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, Lcom/example/vitruvianredux/domain/model/RepEvent;->type:Lcom/example/vitruvianredux/domain/model/RepType;

    .line 233
    iput p2, p0, Lcom/example/vitruvianredux/domain/model/RepEvent;->warmupCount:I

    .line 234
    iput p3, p0, Lcom/example/vitruvianredux/domain/model/RepEvent;->workingCount:I

    .line 235
    iput-wide p4, p0, Lcom/example/vitruvianredux/domain/model/RepEvent;->timestamp:J

    .line 231
    return-void
.end method

.method public synthetic constructor <init>(Lcom/example/vitruvianredux/domain/model/RepType;IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 231
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    move-wide v4, p4

    goto :goto_0

    .line 231
    :cond_0
    move-wide v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/example/vitruvianredux/domain/model/RepEvent;-><init>(Lcom/example/vitruvianredux/domain/model/RepType;IIJ)V

    .line 236
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/domain/model/RepEvent;Lcom/example/vitruvianredux/domain/model/RepType;IIJILjava/lang/Object;)Lcom/example/vitruvianredux/domain/model/RepEvent;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/example/vitruvianredux/domain/model/RepEvent;->type:Lcom/example/vitruvianredux/domain/model/RepType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/example/vitruvianredux/domain/model/RepEvent;->warmupCount:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/example/vitruvianredux/domain/model/RepEvent;->workingCount:I

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-wide p4, p0, Lcom/example/vitruvianredux/domain/model/RepEvent;->timestamp:J

    :cond_3
    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/example/vitruvianredux/domain/model/RepEvent;->copy(Lcom/example/vitruvianredux/domain/model/RepType;IIJ)Lcom/example/vitruvianredux/domain/model/RepEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/example/vitruvianredux/domain/model/RepType;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/RepEvent;->type:Lcom/example/vitruvianredux/domain/model/RepType;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/RepEvent;->warmupCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/RepEvent;->workingCount:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/RepEvent;->timestamp:J

    return-wide v0
.end method

.method public final copy(Lcom/example/vitruvianredux/domain/model/RepType;IIJ)Lcom/example/vitruvianredux/domain/model/RepEvent;
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/vitruvianredux/domain/model/RepEvent;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/example/vitruvianredux/domain/model/RepEvent;-><init>(Lcom/example/vitruvianredux/domain/model/RepType;IIJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/domain/model/RepEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/domain/model/RepEvent;

    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/RepEvent;->type:Lcom/example/vitruvianredux/domain/model/RepType;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/model/RepEvent;->type:Lcom/example/vitruvianredux/domain/model/RepType;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/RepEvent;->warmupCount:I

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/RepEvent;->warmupCount:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/RepEvent;->workingCount:I

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/RepEvent;->workingCount:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/example/vitruvianredux/domain/model/RepEvent;->timestamp:J

    iget-wide v5, v1, Lcom/example/vitruvianredux/domain/model/RepEvent;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 235
    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/RepEvent;->timestamp:J

    return-wide v0
.end method

.method public final getType()Lcom/example/vitruvianredux/domain/model/RepType;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/RepEvent;->type:Lcom/example/vitruvianredux/domain/model/RepType;

    return-object v0
.end method

.method public final getWarmupCount()I
    .locals 1

    .line 233
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/RepEvent;->warmupCount:I

    return v0
.end method

.method public final getWorkingCount()I
    .locals 1

    .line 234
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/RepEvent;->workingCount:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/RepEvent;->type:Lcom/example/vitruvianredux/domain/model/RepType;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/RepType;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/RepEvent;->warmupCount:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/RepEvent;->workingCount:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/example/vitruvianredux/domain/model/RepEvent;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/RepEvent;->type:Lcom/example/vitruvianredux/domain/model/RepType;

    iget v1, p0, Lcom/example/vitruvianredux/domain/model/RepEvent;->warmupCount:I

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/RepEvent;->workingCount:I

    iget-wide v3, p0, Lcom/example/vitruvianredux/domain/model/RepEvent;->timestamp:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RepEvent(type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", warmupCount="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", workingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
