.class public final Lir/ehsannarmani/compose_charts/models/LineProperties;
.super Ljava/lang/Object;
.source "LineProperties.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineProperties.kt\nir/ehsannarmani/compose_charts/models/LineProperties\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,15:1\n118#2:16\n*S KotlinDebug\n*F\n+ 1 LineProperties.kt\nir/ehsannarmani/compose_charts/models/LineProperties\n*L\n13#1:16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010\u0018\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J8\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u00020\t\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lir/ehsannarmani/compose_charts/models/LineProperties;",
        "",
        "enabled",
        "",
        "style",
        "Lir/ehsannarmani/compose_charts/models/StrokeStyle;",
        "color",
        "Landroidx/compose/ui/graphics/Brush;",
        "thickness",
        "Landroidx/compose/ui/unit/Dp;",
        "<init>",
        "(ZLir/ehsannarmani/compose_charts/models/StrokeStyle;Landroidx/compose/ui/graphics/Brush;FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getEnabled",
        "()Z",
        "getStyle",
        "()Lir/ehsannarmani/compose_charts/models/StrokeStyle;",
        "getColor",
        "()Landroidx/compose/ui/graphics/Brush;",
        "getThickness-D9Ej5fM",
        "()F",
        "F",
        "component1",
        "component2",
        "component3",
        "component4",
        "component4-D9Ej5fM",
        "copy",
        "copy-eqLRuRQ",
        "(ZLir/ehsannarmani/compose_charts/models/StrokeStyle;Landroidx/compose/ui/graphics/Brush;F)Lir/ehsannarmani/compose_charts/models/LineProperties;",
        "equals",
        "other",
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
.field private final color:Landroidx/compose/ui/graphics/Brush;

.field private final enabled:Z

.field private final style:Lir/ehsannarmani/compose_charts/models/StrokeStyle;

.field private final thickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ZLir/ehsannarmani/compose_charts/models/StrokeStyle;Landroidx/compose/ui/graphics/Brush;F)V
    .locals 1
    .param p1, "enabled"    # Z
    .param p2, "style"    # Lir/ehsannarmani/compose_charts/models/StrokeStyle;
    .param p3, "color"    # Landroidx/compose/ui/graphics/Brush;
    .param p4, "thickness"    # F

    const-string/jumbo v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lir/ehsannarmani/compose_charts/models/LineProperties;->enabled:Z

    .line 11
    iput-object p2, p0, Lir/ehsannarmani/compose_charts/models/LineProperties;->style:Lir/ehsannarmani/compose_charts/models/StrokeStyle;

    .line 12
    iput-object p3, p0, Lir/ehsannarmani/compose_charts/models/LineProperties;->color:Landroidx/compose/ui/graphics/Brush;

    .line 13
    iput p4, p0, Lir/ehsannarmani/compose_charts/models/LineProperties;->thickness:F

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ZLir/ehsannarmani/compose_charts/models/StrokeStyle;Landroidx/compose/ui/graphics/Brush;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 9
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 10
    const/4 p1, 0x1

    move v1, p1

    goto :goto_0

    .line 9
    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Lir/ehsannarmani/compose_charts/models/StrokeStyle$Normal;->INSTANCE:Lir/ehsannarmani/compose_charts/models/StrokeStyle$Normal;

    move-object p2, p1

    check-cast p2, Lir/ehsannarmani/compose_charts/models/StrokeStyle;

    move-object v2, p2

    goto :goto_1

    .line 9
    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Landroidx/compose/ui/graphics/SolidColor;

    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getGray-0d7_KjU()J

    move-result-wide p2

    const/4 p6, 0x0

    invoke-direct {p1, p2, p3, p6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, p1

    check-cast p3, Landroidx/compose/ui/graphics/Brush;

    move-object v3, p3

    goto :goto_2

    .line 9
    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    .line 13
    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    .local p1, "$this$dp$iv":D
    const/4 p3, 0x0

    .line 16
    .local p3, "$i$f$getDp":I
    double-to-float p4, p1

    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    move v4, p4

    .end local p1    # "$this$dp$iv":D
    .end local p3    # "$i$f$getDp":I
    goto :goto_3

    .line 9
    :cond_3
    move v4, p4

    :goto_3
    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lir/ehsannarmani/compose_charts/models/LineProperties;-><init>(ZLir/ehsannarmani/compose_charts/models/StrokeStyle;Landroidx/compose/ui/graphics/Brush;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ZLir/ehsannarmani/compose_charts/models/StrokeStyle;Landroidx/compose/ui/graphics/Brush;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lir/ehsannarmani/compose_charts/models/LineProperties;-><init>(ZLir/ehsannarmani/compose_charts/models/StrokeStyle;Landroidx/compose/ui/graphics/Brush;F)V

    return-void
.end method

.method public static synthetic copy-eqLRuRQ$default(Lir/ehsannarmani/compose_charts/models/LineProperties;ZLir/ehsannarmani/compose_charts/models/StrokeStyle;Landroidx/compose/ui/graphics/Brush;FILjava/lang/Object;)Lir/ehsannarmani/compose_charts/models/LineProperties;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lir/ehsannarmani/compose_charts/models/LineProperties;->enabled:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lir/ehsannarmani/compose_charts/models/LineProperties;->style:Lir/ehsannarmani/compose_charts/models/StrokeStyle;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lir/ehsannarmani/compose_charts/models/LineProperties;->color:Landroidx/compose/ui/graphics/Brush;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lir/ehsannarmani/compose_charts/models/LineProperties;->thickness:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/ehsannarmani/compose_charts/models/LineProperties;->copy-eqLRuRQ(ZLir/ehsannarmani/compose_charts/models/StrokeStyle;Landroidx/compose/ui/graphics/Brush;F)Lir/ehsannarmani/compose_charts/models/LineProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lir/ehsannarmani/compose_charts/models/LineProperties;->enabled:Z

    return v0
.end method

.method public final component2()Lir/ehsannarmani/compose_charts/models/StrokeStyle;
    .locals 1

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/LineProperties;->style:Lir/ehsannarmani/compose_charts/models/StrokeStyle;

    return-object v0
.end method

.method public final component3()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/LineProperties;->color:Landroidx/compose/ui/graphics/Brush;

    return-object v0
.end method

.method public final component4-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lir/ehsannarmani/compose_charts/models/LineProperties;->thickness:F

    return v0
.end method

.method public final copy-eqLRuRQ(ZLir/ehsannarmani/compose_charts/models/StrokeStyle;Landroidx/compose/ui/graphics/Brush;F)Lir/ehsannarmani/compose_charts/models/LineProperties;
    .locals 7

    const-string/jumbo v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lir/ehsannarmani/compose_charts/models/LineProperties;

    const/4 v6, 0x0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lir/ehsannarmani/compose_charts/models/LineProperties;-><init>(ZLir/ehsannarmani/compose_charts/models/StrokeStyle;Landroidx/compose/ui/graphics/Brush;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/ehsannarmani/compose_charts/models/LineProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lir/ehsannarmani/compose_charts/models/LineProperties;

    iget-boolean v3, p0, Lir/ehsannarmani/compose_charts/models/LineProperties;->enabled:Z

    iget-boolean v4, v1, Lir/ehsannarmani/compose_charts/models/LineProperties;->enabled:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/LineProperties;->style:Lir/ehsannarmani/compose_charts/models/StrokeStyle;

    iget-object v4, v1, Lir/ehsannarmani/compose_charts/models/LineProperties;->style:Lir/ehsannarmani/compose_charts/models/StrokeStyle;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/LineProperties;->color:Landroidx/compose/ui/graphics/Brush;

    iget-object v4, v1, Lir/ehsannarmani/compose_charts/models/LineProperties;->color:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lir/ehsannarmani/compose_charts/models/LineProperties;->thickness:F

    iget v1, v1, Lir/ehsannarmani/compose_charts/models/LineProperties;->thickness:F

    invoke-static {v3, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getColor()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 12
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/LineProperties;->color:Landroidx/compose/ui/graphics/Brush;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lir/ehsannarmani/compose_charts/models/LineProperties;->enabled:Z

    return v0
.end method

.method public final getStyle()Lir/ehsannarmani/compose_charts/models/StrokeStyle;
    .locals 1

    .line 11
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/LineProperties;->style:Lir/ehsannarmani/compose_charts/models/StrokeStyle;

    return-object v0
.end method

.method public final getThickness-D9Ej5fM()F
    .locals 1

    .line 13
    iget v0, p0, Lir/ehsannarmani/compose_charts/models/LineProperties;->thickness:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lir/ehsannarmani/compose_charts/models/LineProperties;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/LineProperties;->style:Lir/ehsannarmani/compose_charts/models/StrokeStyle;

    invoke-virtual {v2}, Lir/ehsannarmani/compose_charts/models/StrokeStyle;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/LineProperties;->color:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Brush;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lir/ehsannarmani/compose_charts/models/LineProperties;->thickness:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineProperties(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lir/ehsannarmani/compose_charts/models/LineProperties;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/models/LineProperties;->style:Lir/ehsannarmani/compose_charts/models/StrokeStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/models/LineProperties;->color:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lir/ehsannarmani/compose_charts/models/LineProperties;->thickness:F

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
