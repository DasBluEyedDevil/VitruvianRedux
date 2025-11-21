.class public final Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Circular;
.super Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius;
.source "Bars.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Circular"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Circular;",
        "Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius;",
        "radius",
        "Landroidx/compose/ui/unit/Dp;",
        "<init>",
        "(FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getRadius-D9Ej5fM",
        "()F",
        "F",
        "component1",
        "component1-D9Ej5fM",
        "copy",
        "copy-0680j_4",
        "(F)Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Circular;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final radius:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(F)V
    .locals 1
    .param p1, "radius"    # F

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Circular;->radius:F

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Circular;-><init>(F)V

    return-void
.end method

.method public static synthetic copy-0680j_4$default(Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Circular;FILjava/lang/Object;)Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Circular;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Circular;->radius:F

    :cond_0
    invoke-virtual {p0, p1}, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Circular;->copy-0680j_4(F)Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Circular;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Circular;->radius:F

    return v0
.end method

.method public final copy-0680j_4(F)Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Circular;
    .locals 2

    new-instance v0, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Circular;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Circular;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Circular;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Circular;

    iget v3, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Circular;->radius:F

    iget v1, v1, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Circular;->radius:F

    invoke-static {v3, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRadius-D9Ej5fM()F
    .locals 1

    .line 27
    iget v0, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Circular;->radius:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Circular;->radius:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Circular(radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius$Circular;->radius:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
