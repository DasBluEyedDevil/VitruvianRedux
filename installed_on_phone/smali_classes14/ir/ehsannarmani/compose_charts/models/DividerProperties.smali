.class public final Lir/ehsannarmani/compose_charts/models/DividerProperties;
.super Ljava/lang/Object;
.source "DividerProperties.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lir/ehsannarmani/compose_charts/models/DividerProperties;",
        "",
        "enabled",
        "",
        "xAxisProperties",
        "Lir/ehsannarmani/compose_charts/models/LineProperties;",
        "yAxisProperties",
        "<init>",
        "(ZLir/ehsannarmani/compose_charts/models/LineProperties;Lir/ehsannarmani/compose_charts/models/LineProperties;)V",
        "getEnabled",
        "()Z",
        "getXAxisProperties",
        "()Lir/ehsannarmani/compose_charts/models/LineProperties;",
        "getYAxisProperties",
        "component1",
        "component2",
        "component3",
        "copy",
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
.field private final enabled:Z

.field private final xAxisProperties:Lir/ehsannarmani/compose_charts/models/LineProperties;

.field private final yAxisProperties:Lir/ehsannarmani/compose_charts/models/LineProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lir/ehsannarmani/compose_charts/models/DividerProperties;-><init>(ZLir/ehsannarmani/compose_charts/models/LineProperties;Lir/ehsannarmani/compose_charts/models/LineProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLir/ehsannarmani/compose_charts/models/LineProperties;Lir/ehsannarmani/compose_charts/models/LineProperties;)V
    .locals 1
    .param p1, "enabled"    # Z
    .param p2, "xAxisProperties"    # Lir/ehsannarmani/compose_charts/models/LineProperties;
    .param p3, "yAxisProperties"    # Lir/ehsannarmani/compose_charts/models/LineProperties;

    const-string/jumbo v0, "xAxisProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "yAxisProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lir/ehsannarmani/compose_charts/models/DividerProperties;->enabled:Z

    .line 5
    iput-object p2, p0, Lir/ehsannarmani/compose_charts/models/DividerProperties;->xAxisProperties:Lir/ehsannarmani/compose_charts/models/LineProperties;

    .line 6
    iput-object p3, p0, Lir/ehsannarmani/compose_charts/models/DividerProperties;->yAxisProperties:Lir/ehsannarmani/compose_charts/models/LineProperties;

    .line 3
    return-void
.end method

.method public synthetic constructor <init>(ZLir/ehsannarmani/compose_charts/models/LineProperties;Lir/ehsannarmani/compose_charts/models/LineProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 3
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 3
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 5
    new-instance v0, Lir/ehsannarmani/compose_charts/models/LineProperties;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lir/ehsannarmani/compose_charts/models/LineProperties;-><init>(ZLir/ehsannarmani/compose_charts/models/StrokeStyle;Landroidx/compose/ui/graphics/Brush;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    .line 3
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    new-instance v0, Lir/ehsannarmani/compose_charts/models/LineProperties;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lir/ehsannarmani/compose_charts/models/LineProperties;-><init>(ZLir/ehsannarmani/compose_charts/models/StrokeStyle;Landroidx/compose/ui/graphics/Brush;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lir/ehsannarmani/compose_charts/models/DividerProperties;-><init>(ZLir/ehsannarmani/compose_charts/models/LineProperties;Lir/ehsannarmani/compose_charts/models/LineProperties;)V

    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lir/ehsannarmani/compose_charts/models/DividerProperties;ZLir/ehsannarmani/compose_charts/models/LineProperties;Lir/ehsannarmani/compose_charts/models/LineProperties;ILjava/lang/Object;)Lir/ehsannarmani/compose_charts/models/DividerProperties;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lir/ehsannarmani/compose_charts/models/DividerProperties;->enabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lir/ehsannarmani/compose_charts/models/DividerProperties;->xAxisProperties:Lir/ehsannarmani/compose_charts/models/LineProperties;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lir/ehsannarmani/compose_charts/models/DividerProperties;->yAxisProperties:Lir/ehsannarmani/compose_charts/models/LineProperties;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lir/ehsannarmani/compose_charts/models/DividerProperties;->copy(ZLir/ehsannarmani/compose_charts/models/LineProperties;Lir/ehsannarmani/compose_charts/models/LineProperties;)Lir/ehsannarmani/compose_charts/models/DividerProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lir/ehsannarmani/compose_charts/models/DividerProperties;->enabled:Z

    return v0
.end method

.method public final component2()Lir/ehsannarmani/compose_charts/models/LineProperties;
    .locals 1

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/DividerProperties;->xAxisProperties:Lir/ehsannarmani/compose_charts/models/LineProperties;

    return-object v0
.end method

.method public final component3()Lir/ehsannarmani/compose_charts/models/LineProperties;
    .locals 1

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/DividerProperties;->yAxisProperties:Lir/ehsannarmani/compose_charts/models/LineProperties;

    return-object v0
.end method

.method public final copy(ZLir/ehsannarmani/compose_charts/models/LineProperties;Lir/ehsannarmani/compose_charts/models/LineProperties;)Lir/ehsannarmani/compose_charts/models/DividerProperties;
    .locals 1

    const-string/jumbo v0, "xAxisProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "yAxisProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/ehsannarmani/compose_charts/models/DividerProperties;

    invoke-direct {v0, p1, p2, p3}, Lir/ehsannarmani/compose_charts/models/DividerProperties;-><init>(ZLir/ehsannarmani/compose_charts/models/LineProperties;Lir/ehsannarmani/compose_charts/models/LineProperties;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/ehsannarmani/compose_charts/models/DividerProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lir/ehsannarmani/compose_charts/models/DividerProperties;

    iget-boolean v3, p0, Lir/ehsannarmani/compose_charts/models/DividerProperties;->enabled:Z

    iget-boolean v4, v1, Lir/ehsannarmani/compose_charts/models/DividerProperties;->enabled:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/DividerProperties;->xAxisProperties:Lir/ehsannarmani/compose_charts/models/LineProperties;

    iget-object v4, v1, Lir/ehsannarmani/compose_charts/models/DividerProperties;->xAxisProperties:Lir/ehsannarmani/compose_charts/models/LineProperties;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/DividerProperties;->yAxisProperties:Lir/ehsannarmani/compose_charts/models/LineProperties;

    iget-object v1, v1, Lir/ehsannarmani/compose_charts/models/DividerProperties;->yAxisProperties:Lir/ehsannarmani/compose_charts/models/LineProperties;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lir/ehsannarmani/compose_charts/models/DividerProperties;->enabled:Z

    return v0
.end method

.method public final getXAxisProperties()Lir/ehsannarmani/compose_charts/models/LineProperties;
    .locals 1

    .line 5
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/DividerProperties;->xAxisProperties:Lir/ehsannarmani/compose_charts/models/LineProperties;

    return-object v0
.end method

.method public final getYAxisProperties()Lir/ehsannarmani/compose_charts/models/LineProperties;
    .locals 1

    .line 6
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/DividerProperties;->yAxisProperties:Lir/ehsannarmani/compose_charts/models/LineProperties;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lir/ehsannarmani/compose_charts/models/DividerProperties;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/DividerProperties;->xAxisProperties:Lir/ehsannarmani/compose_charts/models/LineProperties;

    invoke-virtual {v2}, Lir/ehsannarmani/compose_charts/models/LineProperties;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/DividerProperties;->yAxisProperties:Lir/ehsannarmani/compose_charts/models/LineProperties;

    invoke-virtual {v2}, Lir/ehsannarmani/compose_charts/models/LineProperties;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DividerProperties(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lir/ehsannarmani/compose_charts/models/DividerProperties;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", xAxisProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/models/DividerProperties;->xAxisProperties:Lir/ehsannarmani/compose_charts/models/LineProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", yAxisProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/models/DividerProperties;->yAxisProperties:Lir/ehsannarmani/compose_charts/models/LineProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
