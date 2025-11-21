.class public final Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;
.super Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;
.source "Interaction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Move"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;",
        "point",
        "Lcom/patrykandpatrick/vico/core/common/Point;",
        "<init>",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getPoint-z4BkMAc",
        "()J",
        "J",
        "component1",
        "component1-z4BkMAc",
        "copy",
        "copy-_WPO7t8",
        "(J)Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final point:J


# direct methods
.method private constructor <init>(J)V
    .locals 1
    .param p1, "point"    # J

    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;->point:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;-><init>(J)V

    return-void
.end method

.method public static synthetic copy-_WPO7t8$default(Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;JILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;->point:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;->copy-_WPO7t8(J)Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-z4BkMAc()J
    .locals 2

    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;->point:J

    return-wide v0
.end method

.method public final copy-_WPO7t8(J)Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;
    .locals 2

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;

    iget-wide v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;->point:J

    iget-wide v5, v1, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;->point:J

    invoke-static {v3, v4, v5, v6}, Lcom/patrykandpatrick/vico/core/common/Point;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getPoint-z4BkMAc()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;->point:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;->point:J

    invoke-static {v0, v1}, Lcom/patrykandpatrick/vico/core/common/Point;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;->point:J

    invoke-static {v0, v1}, Lcom/patrykandpatrick/vico/core/common/Point;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Move(point="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
