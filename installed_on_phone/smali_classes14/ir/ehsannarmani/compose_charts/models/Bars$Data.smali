.class public final Lir/ehsannarmani/compose_charts/models/Bars$Data;
.super Ljava/lang/Object;
.source "Bars.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/ehsannarmani/compose_charts/models/Bars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/ehsannarmani/compose_charts/models/Bars$Data$Radius;,
        Lir/ehsannarmani/compose_charts/models/Bars$Data$RadiusPx;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002/0Ba\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u0011\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u00c6\u0003J\u0015\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003Jg\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0001J\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001J\t\u0010.\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u00061"
    }
    d2 = {
        "Lir/ehsannarmani/compose_charts/models/Bars$Data;",
        "",
        "id",
        "",
        "label",
        "",
        "value",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Brush;",
        "properties",
        "Lir/ehsannarmani/compose_charts/models/BarProperties;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "animator",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "<init>",
        "(ILjava/lang/String;DLandroidx/compose/ui/graphics/Brush;Lir/ehsannarmani/compose_charts/models/BarProperties;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/Animatable;)V",
        "getId",
        "()I",
        "getLabel",
        "()Ljava/lang/String;",
        "getValue",
        "()D",
        "getColor",
        "()Landroidx/compose/ui/graphics/Brush;",
        "getProperties",
        "()Lir/ehsannarmani/compose_charts/models/BarProperties;",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "getAnimator",
        "()Landroidx/compose/animation/core/Animatable;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Radius",
        "RadiusPx",
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
.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final animator:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final color:Landroidx/compose/ui/graphics/Brush;

.field private final id:I

.field private final label:Ljava/lang/String;

.field private final properties:Lir/ehsannarmani/compose_charts/models/BarProperties;

.field private final value:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->$stable:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;DLandroidx/compose/ui/graphics/Brush;Lir/ehsannarmani/compose_charts/models/BarProperties;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/Animatable;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "value"    # D
    .param p5, "color"    # Landroidx/compose/ui/graphics/Brush;
    .param p6, "properties"    # Lir/ehsannarmani/compose_charts/models/BarProperties;
    .param p7, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p8, "animator"    # Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "D",
            "Landroidx/compose/ui/graphics/Brush;",
            "Lir/ehsannarmani/compose_charts/models/BarProperties;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    const-string v0, "color"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->id:I

    .line 18
    iput-object p2, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->label:Ljava/lang/String;

    .line 19
    iput-wide p3, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->value:D

    .line 20
    iput-object p5, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->color:Landroidx/compose/ui/graphics/Brush;

    .line 21
    iput-object p6, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->properties:Lir/ehsannarmani/compose_charts/models/BarProperties;

    .line 22
    iput-object p7, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 23
    iput-object p8, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->animator:Landroidx/compose/animation/core/Animatable;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;DLandroidx/compose/ui/graphics/Brush;Lir/ehsannarmani/compose_charts/models/BarProperties;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/Animatable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 16
    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    .line 17
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const/4 p10, 0x0

    const v0, 0xf423f

    invoke-virtual {p1, p10, v0}, Lkotlin/random/Random$Default;->nextInt(II)I

    move-result p1

    .line 16
    :cond_0
    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_1

    .line 18
    move-object p2, v0

    .line 16
    :cond_1
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_2

    .line 21
    move-object p6, v0

    .line 16
    :cond_2
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_3

    .line 22
    move-object p7, v0

    .line 16
    :cond_3
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_4

    .line 23
    const/4 p8, 0x0

    const/4 p9, 0x2

    invoke-static {p8, p8, p9, v0}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p8

    move-object p10, p8

    goto :goto_0

    .line 16
    :cond_4
    move-object p10, p8

    :goto_0
    move-object p8, p6

    move-object p9, p7

    move-object p7, p5

    move-wide p5, p3

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-direct/range {p2 .. p10}, Lir/ehsannarmani/compose_charts/models/Bars$Data;-><init>(ILjava/lang/String;DLandroidx/compose/ui/graphics/Brush;Lir/ehsannarmani/compose_charts/models/BarProperties;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/Animatable;)V

    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lir/ehsannarmani/compose_charts/models/Bars$Data;ILjava/lang/String;DLandroidx/compose/ui/graphics/Brush;Lir/ehsannarmani/compose_charts/models/BarProperties;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/Animatable;ILjava/lang/Object;)Lir/ehsannarmani/compose_charts/models/Bars$Data;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->id:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->label:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-wide p3, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->value:D

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p5, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->color:Landroidx/compose/ui/graphics/Brush;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p6, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->properties:Lir/ehsannarmani/compose_charts/models/BarProperties;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p7, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    iget-object p8, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->animator:Landroidx/compose/animation/core/Animatable;

    :cond_6
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-wide p5, p3

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lir/ehsannarmani/compose_charts/models/Bars$Data;->copy(ILjava/lang/String;DLandroidx/compose/ui/graphics/Brush;Lir/ehsannarmani/compose_charts/models/BarProperties;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/Animatable;)Lir/ehsannarmani/compose_charts/models/Bars$Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->value:D

    return-wide v0
.end method

.method public final component4()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->color:Landroidx/compose/ui/graphics/Brush;

    return-object v0
.end method

.method public final component5()Lir/ehsannarmani/compose_charts/models/BarProperties;
    .locals 1

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->properties:Lir/ehsannarmani/compose_charts/models/BarProperties;

    return-object v0
.end method

.method public final component6()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final component7()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->animator:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;DLandroidx/compose/ui/graphics/Brush;Lir/ehsannarmani/compose_charts/models/BarProperties;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/Animatable;)Lir/ehsannarmani/compose_charts/models/Bars$Data;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "D",
            "Landroidx/compose/ui/graphics/Brush;",
            "Lir/ehsannarmani/compose_charts/models/BarProperties;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)",
            "Lir/ehsannarmani/compose_charts/models/Bars$Data;"
        }
    .end annotation

    const-string v0, "color"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lir/ehsannarmani/compose_charts/models/Bars$Data;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lir/ehsannarmani/compose_charts/models/Bars$Data;-><init>(ILjava/lang/String;DLandroidx/compose/ui/graphics/Brush;Lir/ehsannarmani/compose_charts/models/BarProperties;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/Animatable;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/ehsannarmani/compose_charts/models/Bars$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lir/ehsannarmani/compose_charts/models/Bars$Data;

    iget v3, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->id:I

    iget v4, v1, Lir/ehsannarmani/compose_charts/models/Bars$Data;->id:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->label:Ljava/lang/String;

    iget-object v4, v1, Lir/ehsannarmani/compose_charts/models/Bars$Data;->label:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->value:D

    iget-wide v5, v1, Lir/ehsannarmani/compose_charts/models/Bars$Data;->value:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->color:Landroidx/compose/ui/graphics/Brush;

    iget-object v4, v1, Lir/ehsannarmani/compose_charts/models/Bars$Data;->color:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->properties:Lir/ehsannarmani/compose_charts/models/BarProperties;

    iget-object v4, v1, Lir/ehsannarmani/compose_charts/models/Bars$Data;->properties:Lir/ehsannarmani/compose_charts/models/BarProperties;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v4, v1, Lir/ehsannarmani/compose_charts/models/Bars$Data;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->animator:Landroidx/compose/animation/core/Animatable;

    iget-object v1, v1, Lir/ehsannarmani/compose_charts/models/Bars$Data;->animator:Landroidx/compose/animation/core/Animatable;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getAnimator()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->animator:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public final getColor()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 20
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->color:Landroidx/compose/ui/graphics/Brush;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 17
    iget v0, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->id:I

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getProperties()Lir/ehsannarmani/compose_charts/models/BarProperties;
    .locals 1

    .line 21
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->properties:Lir/ehsannarmani/compose_charts/models/BarProperties;

    return-object v0
.end method

.method public final getValue()D
    .locals 2

    .line 19
    iget-wide v0, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->label:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->label:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v4, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->value:D

    invoke-static {v4, v5}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->color:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Brush;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->properties:Lir/ehsannarmani/compose_charts/models/BarProperties;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->properties:Lir/ehsannarmani/compose_charts/models/BarProperties;

    invoke-virtual {v2}, Lir/ehsannarmani/compose_charts/models/BarProperties;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->animator:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->value:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->color:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->properties:Lir/ehsannarmani/compose_charts/models/BarProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", animator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/models/Bars$Data;->animator:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
