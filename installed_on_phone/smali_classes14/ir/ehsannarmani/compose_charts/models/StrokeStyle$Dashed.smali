.class public final Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;
.super Lir/ehsannarmani/compose_charts/models/StrokeStyle;
.source "StrokeStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/ehsannarmani/compose_charts/models/StrokeStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dashed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;",
        "Lir/ehsannarmani/compose_charts/models/StrokeStyle;",
        "intervals",
        "",
        "phase",
        "",
        "<init>",
        "([FF)V",
        "getIntervals",
        "()[F",
        "getPhase",
        "()F",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "component1",
        "component2",
        "copy",
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
.field private final intervals:[F

.field private final phase:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;-><init>([FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([FF)V
    .locals 1
    .param p1, "intervals"    # [F
    .param p2, "phase"    # F

    const-string v0, "intervals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lir/ehsannarmani/compose_charts/models/StrokeStyle;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;->intervals:[F

    iput p2, p0, Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;->phase:F

    return-void
.end method

.method public synthetic constructor <init>([FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 7
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x2

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz p4, :cond_0

    new-array p1, v0, [F

    const/4 p4, 0x0

    aput v1, p1, p4

    const/4 p4, 0x1

    aput v1, p1, p4

    :cond_0
    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-direct {p0, p1, p2}, Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;-><init>([FF)V

    return-void
.end method

.method public static synthetic copy$default(Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;[FFILjava/lang/Object;)Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;->intervals:[F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;->phase:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;->copy([FF)Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[F
    .locals 1

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;->intervals:[F

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;->phase:F

    return v0
.end method

.method public final copy([FF)Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;
    .locals 1

    const-string v0, "intervals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;

    invoke-direct {v0, p1, p2}, Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;-><init>([FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 9
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 10
    :cond_0
    const-string v1, "null cannot be cast to non-null type ir.ehsannarmani.compose_charts.models.StrokeStyle.Dashed"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;

    .line 12
    iget-object v1, p0, Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;->intervals:[F

    move-object v2, p1

    check-cast v2, Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;

    iget-object v2, v2, Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;->intervals:[F

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 13
    :cond_1
    iget v1, p0, Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;->phase:F

    move-object v3, p1

    check-cast v3, Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;

    iget v3, v3, Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;->phase:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    return v2

    .line 15
    :cond_3
    return v0
.end method

.method public final getIntervals()[F
    .locals 1

    .line 7
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;->intervals:[F

    return-object v0
.end method

.method public final getPhase()F
    .locals 1

    .line 7
    iget v0, p0, Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;->phase:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 19
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;->intervals:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    .line 20
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;->phase:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 21
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dashed(intervals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;->intervals:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lir/ehsannarmani/compose_charts/models/StrokeStyle$Dashed;->phase:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
