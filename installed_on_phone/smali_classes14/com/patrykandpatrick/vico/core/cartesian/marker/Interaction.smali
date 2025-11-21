.class public abstract Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;
.super Ljava/lang/Object;
.source "Interaction.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$LongPress;,
        Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;,
        Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Press;,
        Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Release;,
        Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Tap;,
        Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Zoom;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u000b\u000c\r\u000e\u000f\u0010B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nH\u0007R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0006\u0011\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "point",
        "Lcom/patrykandpatrick/vico/core/common/Point;",
        "getPoint-z4BkMAc",
        "()J",
        "moveXBy",
        "deltaX",
        "",
        "Press",
        "Tap",
        "LongPress",
        "Move",
        "Release",
        "Zoom",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$LongPress;",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Press;",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Release;",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Tap;",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Zoom;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPoint-z4BkMAc()J
.end method

.method public final moveXBy(F)Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;
    .locals 8
    .param p1, "deltaX"    # F

    .line 30
    nop

    .line 31
    instance-of v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Press;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Press;

    move-object v1, p0

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Press;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Press;->getPoint-z4BkMAc()J

    move-result-wide v2

    move-object v1, p0

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Press;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Press;->getPoint-z4BkMAc()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/patrykandpatrick/vico/core/common/Point;->getX-impl(J)F

    move-result v1

    add-float v4, v1, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/patrykandpatrick/vico/core/common/Point;->copy-k7XdNks$default(JFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Press;->copy-_WPO7t8(J)Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Press;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;

    goto/16 :goto_0

    .line 32
    :cond_0
    instance-of v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Tap;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Tap;

    move-object v1, p0

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Tap;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Tap;->getPoint-z4BkMAc()J

    move-result-wide v2

    move-object v1, p0

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Tap;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Tap;->getPoint-z4BkMAc()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/patrykandpatrick/vico/core/common/Point;->getX-impl(J)F

    move-result v1

    add-float v4, v1, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/patrykandpatrick/vico/core/common/Point;->copy-k7XdNks$default(JFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Tap;->copy-_WPO7t8(J)Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Tap;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;

    goto/16 :goto_0

    .line 33
    :cond_1
    instance-of v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$LongPress;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$LongPress;

    move-object v1, p0

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$LongPress;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$LongPress;->getPoint-z4BkMAc()J

    move-result-wide v2

    move-object v1, p0

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$LongPress;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$LongPress;->getPoint-z4BkMAc()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/patrykandpatrick/vico/core/common/Point;->getX-impl(J)F

    move-result v1

    add-float v4, v1, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/patrykandpatrick/vico/core/common/Point;->copy-k7XdNks$default(JFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$LongPress;->copy-_WPO7t8(J)Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$LongPress;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;

    goto/16 :goto_0

    .line 34
    :cond_2
    instance-of v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;

    move-object v1, p0

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;->getPoint-z4BkMAc()J

    move-result-wide v2

    move-object v1, p0

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;->getPoint-z4BkMAc()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/patrykandpatrick/vico/core/common/Point;->getX-impl(J)F

    move-result v1

    add-float v4, v1, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/patrykandpatrick/vico/core/common/Point;->copy-k7XdNks$default(JFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;->copy-_WPO7t8(J)Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Move;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;

    goto :goto_0

    .line 35
    :cond_3
    instance-of v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Release;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Release;

    move-object v1, p0

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Release;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Release;->getPoint-z4BkMAc()J

    move-result-wide v2

    move-object v1, p0

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Release;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Release;->getPoint-z4BkMAc()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/patrykandpatrick/vico/core/common/Point;->getX-impl(J)F

    move-result v1

    add-float v4, v1, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/patrykandpatrick/vico/core/common/Point;->copy-k7XdNks$default(JFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Release;->copy-_WPO7t8(J)Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Release;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;

    goto :goto_0

    .line 36
    :cond_4
    instance-of v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Zoom;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Zoom;

    move-object v1, p0

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Zoom;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Zoom;->getPoint-z4BkMAc()J

    move-result-wide v2

    move-object v1, p0

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Zoom;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Zoom;->getPoint-z4BkMAc()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/patrykandpatrick/vico/core/common/Point;->getX-impl(J)F

    move-result v1

    add-float v4, v1, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/patrykandpatrick/vico/core/common/Point;->copy-k7XdNks$default(JFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Zoom;->copy-_WPO7t8(J)Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction$Zoom;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;

    .line 37
    :goto_0
    return-object v0

    .line 30
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
