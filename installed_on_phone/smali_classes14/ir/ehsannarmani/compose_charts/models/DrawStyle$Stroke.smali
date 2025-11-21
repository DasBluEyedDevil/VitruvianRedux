.class public final Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;
.super Lir/ehsannarmani/compose_charts/models/DrawStyle;
.source "DrawStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/ehsannarmani/compose_charts/models/DrawStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stroke"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawStyle.kt\nir/ehsannarmani/compose_charts/models/DrawStyle$Stroke\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,31:1\n113#2:32\n*S KotlinDebug\n*F\n+ 1 DrawStyle.kt\nir/ehsannarmani/compose_charts/models/DrawStyle$Stroke\n*L\n12#1:32\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\r\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J$\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;",
        "Lir/ehsannarmani/compose_charts/models/DrawStyle;",
        "width",
        "Landroidx/compose/ui/unit/Dp;",
        "strokeStyle",
        "Lir/ehsannarmani/compose_charts/models/StrokeStyle;",
        "<init>",
        "(FLir/ehsannarmani/compose_charts/models/StrokeStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getWidth-D9Ej5fM",
        "()F",
        "F",
        "getStrokeStyle",
        "()Lir/ehsannarmani/compose_charts/models/StrokeStyle;",
        "component1",
        "component1-D9Ej5fM",
        "component2",
        "copy",
        "copy-D5KLDUw",
        "(FLir/ehsannarmani/compose_charts/models/StrokeStyle;)Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;",
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
.field private final strokeStyle:Lir/ehsannarmani/compose_charts/models/StrokeStyle;

.field private final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FLir/ehsannarmani/compose_charts/models/StrokeStyle;)V
    .locals 1
    .param p1, "width"    # F
    .param p2, "strokeStyle"    # Lir/ehsannarmani/compose_charts/models/StrokeStyle;

    const-string/jumbo v0, "strokeStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lir/ehsannarmani/compose_charts/models/DrawStyle;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput p1, p0, Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;->width:F

    iput-object p2, p0, Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;->strokeStyle:Lir/ehsannarmani/compose_charts/models/StrokeStyle;

    return-void
.end method

.method public synthetic constructor <init>(FLir/ehsannarmani/compose_charts/models/StrokeStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 12
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x2

    .local p1, "$this$dp$iv":I
    const/4 p4, 0x0

    .line 32
    .local p4, "$i$f$getDp":I
    int-to-float v0, p1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 12
    .end local p1    # "$this$dp$iv":I
    .end local p4    # "$i$f$getDp":I
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lir/ehsannarmani/compose_charts/models/StrokeStyle$Normal;->INSTANCE:Lir/ehsannarmani/compose_charts/models/StrokeStyle$Normal;

    check-cast p2, Lir/ehsannarmani/compose_charts/models/StrokeStyle;

    :cond_1
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;-><init>(FLir/ehsannarmani/compose_charts/models/StrokeStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FLir/ehsannarmani/compose_charts/models/StrokeStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;-><init>(FLir/ehsannarmani/compose_charts/models/StrokeStyle;)V

    return-void
.end method

.method public static synthetic copy-D5KLDUw$default(Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;FLir/ehsannarmani/compose_charts/models/StrokeStyle;ILjava/lang/Object;)Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;->width:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;->strokeStyle:Lir/ehsannarmani/compose_charts/models/StrokeStyle;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;->copy-D5KLDUw(FLir/ehsannarmani/compose_charts/models/StrokeStyle;)Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;->width:F

    return v0
.end method

.method public final component2()Lir/ehsannarmani/compose_charts/models/StrokeStyle;
    .locals 1

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;->strokeStyle:Lir/ehsannarmani/compose_charts/models/StrokeStyle;

    return-object v0
.end method

.method public final copy-D5KLDUw(FLir/ehsannarmani/compose_charts/models/StrokeStyle;)Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;
    .locals 2

    const-string/jumbo v0, "strokeStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;-><init>(FLir/ehsannarmani/compose_charts/models/StrokeStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;

    iget v3, p0, Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;->width:F

    iget v4, v1, Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;->width:F

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;->strokeStyle:Lir/ehsannarmani/compose_charts/models/StrokeStyle;

    iget-object v1, v1, Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;->strokeStyle:Lir/ehsannarmani/compose_charts/models/StrokeStyle;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getStrokeStyle()Lir/ehsannarmani/compose_charts/models/StrokeStyle;
    .locals 1

    .line 12
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;->strokeStyle:Lir/ehsannarmani/compose_charts/models/StrokeStyle;

    return-object v0
.end method

.method public final getWidth-D9Ej5fM()F
    .locals 1

    .line 12
    iget v0, p0, Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;->width:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;->width:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;->strokeStyle:Lir/ehsannarmani/compose_charts/models/StrokeStyle;

    invoke-virtual {v2}, Lir/ehsannarmani/compose_charts/models/StrokeStyle;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stroke(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;->width:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", strokeStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/models/DrawStyle$Stroke;->strokeStyle:Lir/ehsannarmani/compose_charts/models/StrokeStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
