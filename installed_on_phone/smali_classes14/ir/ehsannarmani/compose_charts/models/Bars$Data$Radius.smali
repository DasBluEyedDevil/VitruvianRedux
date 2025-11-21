.class public abstract Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius;
.super Ljava/lang/Object;
.source "Bars.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/ehsannarmani/compose_charts/models/Bars$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Radius"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Circular;,
        Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$None;,
        Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius;",
        "",
        "<init>",
        "()V",
        "reverse",
        "horizontal",
        "",
        "None",
        "Circular",
        "Rectangle",
        "Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Circular;",
        "Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$None;",
        "Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;",
        "compose-charts_debug"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius;-><init>()V

    return-void
.end method

.method public static synthetic reverse$default(Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius;ZILjava/lang/Object;)Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius;
    .locals 0

    .line 35
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius;->reverse(Z)Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reverse"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final reverse(Z)Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius;
    .locals 5
    .param p1, "horizontal"    # Z

    .line 36
    nop

    .line 37
    instance-of v0, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Circular;

    if-nez v0, :cond_3

    instance-of v0, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$None;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    instance-of v0, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;

    if-eqz v0, :cond_2

    .line 41
    if-eqz p1, :cond_1

    .line 49
    move-object v0, p0

    check-cast v0, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;

    move-object v1, p0

    check-cast v1, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;

    .line 43
    invoke-virtual {v1}, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;->getTopRight-D9Ej5fM()F

    move-result v1

    .line 49
    move-object v2, p0

    check-cast v2, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;

    .line 44
    invoke-virtual {v2}, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;->getTopLeft-D9Ej5fM()F

    move-result v2

    .line 49
    move-object v3, p0

    check-cast v3, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;

    .line 45
    invoke-virtual {v3}, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;->getBottomRight-D9Ej5fM()F

    move-result v3

    .line 49
    move-object v4, p0

    check-cast v4, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;

    .line 46
    invoke-virtual {v4}, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;->getBottomLeft-D9Ej5fM()F

    move-result v4

    .line 42
    invoke-virtual {v0, v1, v2, v3, v4}, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;->copy-a9UjIt4(FFFF)Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_1
    move-object v0, p0

    check-cast v0, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;

    move-object v1, p0

    check-cast v1, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;

    .line 50
    invoke-virtual {v1}, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;->getBottomLeft-D9Ej5fM()F

    move-result v1

    .line 49
    move-object v2, p0

    check-cast v2, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;

    .line 51
    invoke-virtual {v2}, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;->getBottomRight-D9Ej5fM()F

    move-result v2

    .line 49
    move-object v3, p0

    check-cast v3, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;

    .line 52
    invoke-virtual {v3}, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;->getTopLeft-D9Ej5fM()F

    move-result v3

    .line 49
    move-object v4, p0

    check-cast v4, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;

    .line 53
    invoke-virtual {v4}, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;->getTopRight-D9Ej5fM()F

    move-result v4

    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;->copy-a9UjIt4(FFFF)Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Rectangle;

    move-result-object v0

    :goto_0
    check-cast v0, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius;

    goto :goto_2

    .line 36
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 38
    :cond_3
    :goto_1
    move-object v0, p0

    .line 36
    :goto_2
    return-object v0
.end method
