.class public final Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;
.super Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx;
.source "Bars.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rectangle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;",
        "Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx;",
        "topLeft",
        "",
        "topRight",
        "bottomLeft",
        "bottomRight",
        "<init>",
        "(FFFF)V",
        "getTopLeft",
        "()F",
        "getTopRight",
        "getBottomLeft",
        "getBottomRight",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
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
.field private final bottomLeft:F

.field private final bottomRight:F

.field private final topLeft:F

.field private final topRight:F


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

    invoke-direct/range {v0 .. v6}, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1
    .param p1, "topLeft"    # F
    .param p2, "topRight"    # F
    .param p3, "bottomLeft"    # F
    .param p4, "bottomRight"    # F

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    iput p1, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->topLeft:F

    .line 66
    iput p2, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->topRight:F

    .line 67
    iput p3, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->bottomLeft:F

    .line 68
    iput p4, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->bottomRight:F

    .line 64
    return-void
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 64
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 65
    move p1, v0

    .line 64
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 66
    move p2, v0

    .line 64
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 67
    move p3, v0

    .line 64
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 68
    move p4, v0

    .line 64
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;-><init>(FFFF)V

    .line 69
    return-void
.end method

.method public static synthetic copy$default(Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;FFFFILjava/lang/Object;)Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->topLeft:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->topRight:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->bottomLeft:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->bottomRight:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->copy(FFFF)Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->topLeft:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->topRight:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->bottomLeft:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->bottomRight:F

    return v0
.end method

.method public final copy(FFFF)Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;
    .locals 1

    new-instance v0, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;

    invoke-direct {v0, p1, p2, p3, p4}, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;-><init>(FFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;

    iget v3, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->topLeft:F

    iget v4, v1, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->topLeft:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->topRight:F

    iget v4, v1, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->topRight:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->bottomLeft:F

    iget v4, v1, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->bottomLeft:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->bottomRight:F

    iget v1, v1, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->bottomRight:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottomLeft()F
    .locals 1

    .line 67
    iget v0, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->bottomLeft:F

    return v0
.end method

.method public final getBottomRight()F
    .locals 1

    .line 68
    iget v0, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->bottomRight:F

    return v0
.end method

.method public final getTopLeft()F
    .locals 1

    .line 65
    iget v0, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->topLeft:F

    return v0
.end method

.method public final getTopRight()F
    .locals 1

    .line 66
    iget v0, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->topRight:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->topLeft:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->topRight:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->bottomLeft:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->bottomRight:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rectangle(topLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->topLeft:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->topRight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->bottomLeft:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx$Rectangle;->bottomRight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
