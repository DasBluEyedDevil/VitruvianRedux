.class public Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;
.super Ljava/lang/Object;
.source "ShapeComponent.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/common/component/Component;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShapeComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShapeComponent.kt\ncom/patrykandpatrick/vico/core/common/component/ShapeComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Math.kt\ncom/patrykandpatrick/vico/core/common/MathKt\n*L\n1#1,131:1\n1#2:132\n74#3:133\n74#3:134\n74#3:135\n74#3:136\n*S KotlinDebug\n*F\n+ 1 ShapeComponent.kt\ncom/patrykandpatrick/vico/core/common/component/ShapeComponent\n*L\n84#1:133\n85#1:134\n86#1:135\n87#1:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ0\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\nH\u0004J0\u0010+\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\nH\u0016JF\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0013\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0096\u0002J\u0008\u00101\u001a\u000202H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0014\u0010\t\u001a\u00020\nX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u001eX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0010\u00a8\u00063"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;",
        "Lcom/patrykandpatrick/vico/core/common/component/Component;",
        "fill",
        "Lcom/patrykandpatrick/vico/core/common/Fill;",
        "shape",
        "Lcom/patrykandpatrick/vico/core/common/shape/Shape;",
        "margins",
        "Lcom/patrykandpatrick/vico/core/common/Insets;",
        "strokeFill",
        "strokeThicknessDp",
        "",
        "shadow",
        "Lcom/patrykandpatrick/vico/core/common/component/Shadow;",
        "<init>",
        "(Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/shape/Shape;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Fill;FLcom/patrykandpatrick/vico/core/common/component/Shadow;)V",
        "getFill",
        "()Lcom/patrykandpatrick/vico/core/common/Fill;",
        "getShape",
        "()Lcom/patrykandpatrick/vico/core/common/shape/Shape;",
        "getMargins",
        "()Lcom/patrykandpatrick/vico/core/common/Insets;",
        "getStrokeFill",
        "getStrokeThicknessDp",
        "()F",
        "getShadow",
        "()Lcom/patrykandpatrick/vico/core/common/component/Shadow;",
        "paint",
        "Landroid/graphics/Paint;",
        "strokePaint",
        "path",
        "Landroid/graphics/Path;",
        "getPath",
        "()Landroid/graphics/Path;",
        "effectiveStrokeFill",
        "getEffectiveStrokeFill$core_release",
        "applyShader",
        "",
        "context",
        "Lcom/patrykandpatrick/vico/core/common/DrawingContext;",
        "left",
        "top",
        "right",
        "bottom",
        "draw",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final fill:Lcom/patrykandpatrick/vico/core/common/Fill;

.field private final margins:Lcom/patrykandpatrick/vico/core/common/Insets;

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final shadow:Lcom/patrykandpatrick/vico/core/common/component/Shadow;

.field private final shape:Lcom/patrykandpatrick/vico/core/common/shape/Shape;

.field private final strokeFill:Lcom/patrykandpatrick/vico/core/common/Fill;

.field private final strokePaint:Landroid/graphics/Paint;

.field private final strokeThicknessDp:F


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;-><init>(Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/shape/Shape;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Fill;FLcom/patrykandpatrick/vico/core/common/component/Shadow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/shape/Shape;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Fill;FLcom/patrykandpatrick/vico/core/common/component/Shadow;)V
    .locals 5
    .param p1, "fill"    # Lcom/patrykandpatrick/vico/core/common/Fill;
    .param p2, "shape"    # Lcom/patrykandpatrick/vico/core/common/shape/Shape;
    .param p3, "margins"    # Lcom/patrykandpatrick/vico/core/common/Insets;
    .param p4, "strokeFill"    # Lcom/patrykandpatrick/vico/core/common/Fill;
    .param p5, "strokeThicknessDp"    # F
    .param p6, "shadow"    # Lcom/patrykandpatrick/vico/core/common/component/Shadow;

    const-string v0, "fill"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margins"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strokeFill"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->fill:Lcom/patrykandpatrick/vico/core/common/Fill;

    .line 40
    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->shape:Lcom/patrykandpatrick/vico/core/common/shape/Shape;

    .line 41
    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->margins:Lcom/patrykandpatrick/vico/core/common/Insets;

    .line 42
    iput-object p4, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->strokeFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    .line 43
    iput p5, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->strokeThicknessDp:F

    .line 44
    iput-object p6, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->shadow:Lcom/patrykandpatrick/vico/core/common/component/Shadow;

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 132
    move-object v2, v0

    .local v2, "$this$paint_u24lambda_u240":Landroid/graphics/Paint;
    const/4 v3, 0x0

    .line 46
    .local v3, "$i$a$-apply-ShapeComponent$paint$1":I
    iget-object v4, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->fill:Lcom/patrykandpatrick/vico/core/common/Fill;

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/common/Fill;->getColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .end local v2    # "$this$paint_u24lambda_u240":Landroid/graphics/Paint;
    .end local v3    # "$i$a$-apply-ShapeComponent$paint$1":I
    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->paint:Landroid/graphics/Paint;

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    move-object v2, v0

    .local v2, "$this$strokePaint_u24lambda_u240":Landroid/graphics/Paint;
    const/4 v3, 0x0

    .line 49
    .local v3, "$i$a$-apply-ShapeComponent$strokePaint$1":I
    iget-object v4, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->strokeFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/common/Fill;->getColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    nop

    .line 48
    .end local v2    # "$this$strokePaint_u24lambda_u240":Landroid/graphics/Paint;
    .end local v3    # "$i$a$-apply-ShapeComponent$strokePaint$1":I
    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->strokePaint:Landroid/graphics/Paint;

    .line 53
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->path:Landroid/graphics/Path;

    .line 58
    nop

    .line 59
    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->strokeThicknessDp:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 60
    nop

    .line 38
    return-void

    .line 132
    :cond_1
    const/4 v0, 0x0

    .line 59
    .local v0, "$i$a$-require-ShapeComponent$1":I
    nop

    .end local v0    # "$i$a$-require-ShapeComponent$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "`strokeThicknessDp` must be nonnegative."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/shape/Shape;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Fill;FLcom/patrykandpatrick/vico/core/common/component/Shadow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 38
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 39
    sget-object p1, Lcom/patrykandpatrick/vico/core/common/Fill;->Companion:Lcom/patrykandpatrick/vico/core/common/Fill$Companion;

    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/common/Fill$Companion;->getBlack()Lcom/patrykandpatrick/vico/core/common/Fill;

    move-result-object p1

    .line 38
    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 40
    sget-object p2, Lcom/patrykandpatrick/vico/core/common/shape/Shape;->Companion:Lcom/patrykandpatrick/vico/core/common/shape/Shape$Companion;

    invoke-virtual {p2}, Lcom/patrykandpatrick/vico/core/common/shape/Shape$Companion;->getRectangle()Lcom/patrykandpatrick/vico/core/common/shape/Shape;

    move-result-object p2

    .line 38
    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 41
    sget-object p3, Lcom/patrykandpatrick/vico/core/common/Insets;->Companion:Lcom/patrykandpatrick/vico/core/common/Insets$Companion;

    invoke-virtual {p3}, Lcom/patrykandpatrick/vico/core/common/Insets$Companion;->getZero()Lcom/patrykandpatrick/vico/core/common/Insets;

    move-result-object p3

    .line 38
    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 42
    sget-object p4, Lcom/patrykandpatrick/vico/core/common/Fill;->Companion:Lcom/patrykandpatrick/vico/core/common/Fill$Companion;

    invoke-virtual {p4}, Lcom/patrykandpatrick/vico/core/common/Fill$Companion;->getTransparent()Lcom/patrykandpatrick/vico/core/common/Fill;

    move-result-object p4

    .line 38
    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 43
    const/4 p5, 0x0

    .line 38
    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 44
    const/4 p6, 0x0

    move-object p8, p6

    goto :goto_0

    .line 38
    :cond_5
    move-object p8, p6

    :goto_0
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-direct/range {p2 .. p8}, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;-><init>(Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/shape/Shape;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Fill;FLcom/patrykandpatrick/vico/core/common/component/Shadow;)V

    .line 45
    return-void
.end method

.method public static synthetic copy$default(Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/shape/Shape;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Fill;FLcom/patrykandpatrick/vico/core/common/component/Shadow;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;
    .locals 0

    .line 102
    if-nez p8, :cond_6

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 103
    iget-object p1, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->fill:Lcom/patrykandpatrick/vico/core/common/Fill;

    .line 102
    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 104
    iget-object p2, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->shape:Lcom/patrykandpatrick/vico/core/common/shape/Shape;

    .line 102
    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 105
    iget-object p3, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->margins:Lcom/patrykandpatrick/vico/core/common/Insets;

    .line 102
    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 106
    iget-object p4, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->strokeFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    .line 102
    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 107
    iget p5, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->strokeThicknessDp:F

    .line 102
    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 108
    iget-object p6, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->shadow:Lcom/patrykandpatrick/vico/core/common/component/Shadow;

    move-object p8, p6

    goto :goto_0

    .line 102
    :cond_5
    move-object p8, p6

    :goto_0
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p8}, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->copy(Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/shape/Shape;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Fill;FLcom/patrykandpatrick/vico/core/common/component/Shadow;)Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final applyShader(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)V
    .locals 7
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "right"    # F
    .param p5, "bottom"    # F

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->fill:Lcom/patrykandpatrick/vico/core/common/Fill;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/Fill;->getShaderProvider()Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .end local p1    # "context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .end local p2    # "left":F
    .end local p3    # "top":F
    .end local p4    # "right":F
    .end local p5    # "bottom":F
    .local v2, "context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .local v3, "left":F
    .local v4, "top":F
    .local v5, "right":F
    .local v6, "bottom":F
    invoke-interface/range {v1 .. v6}, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;->getShader(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)Landroid/graphics/Shader;

    move-result-object p1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .end local v6    # "bottom":F
    .local v1, "context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .local v2, "left":F
    .local v3, "top":F
    .local v4, "right":F
    .local v5, "bottom":F
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->paint:Landroid/graphics/Paint;

    .line 132
    .local p1, "p0":Landroid/graphics/Shader;
    const/4 p3, 0x0

    .line 69
    .local p3, "$i$a$-let-ShapeComponent$applyShader$1":I
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .end local p1    # "p0":Landroid/graphics/Shader;
    .end local p3    # "$i$a$-let-ShapeComponent$applyShader$1":I
    goto :goto_0

    .end local v1    # "context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .end local v2    # "left":F
    .end local v3    # "top":F
    .end local v4    # "right":F
    .end local v5    # "bottom":F
    .local p1, "context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .restart local p2    # "left":F
    .local p3, "top":F
    .restart local p4    # "right":F
    .restart local p5    # "bottom":F
    :cond_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 71
    .end local p1    # "context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .end local p2    # "left":F
    .end local p3    # "top":F
    .end local p4    # "right":F
    .end local p5    # "bottom":F
    .restart local v1    # "context":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .restart local v2    # "left":F
    .restart local v3    # "top":F
    .restart local v4    # "right":F
    .restart local v5    # "bottom":F
    :cond_1
    :goto_0
    nop

    .line 72
    nop

    .line 70
    iget-object p1, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->strokeFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/common/Fill;->getShaderProvider()Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 70
    nop

    .line 71
    invoke-interface/range {v0 .. v5}, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;->getShader(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)Landroid/graphics/Shader;

    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 70
    nop

    .line 72
    iget-object p2, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->strokePaint:Landroid/graphics/Paint;

    .line 132
    .local p1, "p0":Landroid/graphics/Shader;
    const/4 p3, 0x0

    .line 72
    .local p3, "$i$a$-let-ShapeComponent$applyShader$2":I
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .end local p1    # "p0":Landroid/graphics/Shader;
    .end local p3    # "$i$a$-let-ShapeComponent$applyShader$2":I
    goto :goto_1

    .line 71
    :cond_2
    nop

    .line 73
    :goto_1
    return-void
.end method

.method public copy(Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/shape/Shape;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Fill;FLcom/patrykandpatrick/vico/core/common/component/Shadow;)Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;
    .locals 8
    .param p1, "fill"    # Lcom/patrykandpatrick/vico/core/common/Fill;
    .param p2, "shape"    # Lcom/patrykandpatrick/vico/core/common/shape/Shape;
    .param p3, "margins"    # Lcom/patrykandpatrick/vico/core/common/Insets;
    .param p4, "strokeFill"    # Lcom/patrykandpatrick/vico/core/common/Fill;
    .param p5, "strokeThicknessDp"    # F
    .param p6, "shadow"    # Lcom/patrykandpatrick/vico/core/common/component/Shadow;

    const-string v0, "fill"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margins"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strokeFill"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v1, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .end local p1    # "fill":Lcom/patrykandpatrick/vico/core/common/Fill;
    .end local p2    # "shape":Lcom/patrykandpatrick/vico/core/common/shape/Shape;
    .end local p3    # "margins":Lcom/patrykandpatrick/vico/core/common/Insets;
    .end local p4    # "strokeFill":Lcom/patrykandpatrick/vico/core/common/Fill;
    .end local p5    # "strokeThicknessDp":F
    .end local p6    # "shadow":Lcom/patrykandpatrick/vico/core/common/component/Shadow;
    .local v2, "fill":Lcom/patrykandpatrick/vico/core/common/Fill;
    .local v3, "shape":Lcom/patrykandpatrick/vico/core/common/shape/Shape;
    .local v4, "margins":Lcom/patrykandpatrick/vico/core/common/Insets;
    .local v5, "strokeFill":Lcom/patrykandpatrick/vico/core/common/Fill;
    .local v6, "strokeThicknessDp":F
    .local v7, "shadow":Lcom/patrykandpatrick/vico/core/common/component/Shadow;
    invoke-direct/range {v1 .. v7}, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;-><init>(Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/shape/Shape;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Fill;FLcom/patrykandpatrick/vico/core/common/component/Shadow;)V

    return-object v1
.end method

.method public draw(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)V
    .locals 20
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "right"    # F
    .param p5, "bottom"    # F

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const-string v1, "context"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object/from16 v1, p1

    .local v1, "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    const/4 v7, 0x0

    .line 77
    .local v7, "$i$a$-with-ShapeComponent$draw$1":I
    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->margins:Lcom/patrykandpatrick/vico/core/common/Insets;

    move-object v3, v6

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {v2, v3}, Lcom/patrykandpatrick/vico/core/common/Insets;->getLeft(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v2

    add-float v2, p2, v2

    .line 78
    .local v2, "adjustedLeft":F
    iget-object v3, v0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->margins:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/common/Insets;->getTopDp()F

    move-result v3

    invoke-interface {v1, v3}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getPixels(F)F

    move-result v3

    add-float v3, p3, v3

    .line 79
    .local v3, "adjustedTop":F
    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->margins:Lcom/patrykandpatrick/vico/core/common/Insets;

    move-object v5, v6

    check-cast v5, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {v4, v5}, Lcom/patrykandpatrick/vico/core/common/Insets;->getRight(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v4

    sub-float v4, p4, v4

    .line 80
    .local v4, "adjustedRight":F
    iget-object v5, v0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->margins:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v5}, Lcom/patrykandpatrick/vico/core/common/Insets;->getBottomDp()F

    move-result v5

    invoke-interface {v1, v5}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getPixels(F)F

    move-result v5

    sub-float v5, p5, v5

    .line 81
    .local v5, "adjustedBottom":F
    cmpl-float v8, v2, v4

    if-gez v8, :cond_9

    cmpl-float v8, v3, v5

    if-ltz v8, :cond_0

    goto/16 :goto_5

    .line 82
    :cond_0
    iget v8, v0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->strokeThicknessDp:F

    invoke-interface {v1, v8}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getPixels(F)F

    move-result v8

    .line 83
    .local v8, "strokeThickness":F
    const/4 v9, 0x0

    cmpg-float v10, v8, v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v10, :cond_1

    move v10, v11

    goto :goto_0

    :cond_1
    move v10, v12

    :goto_0
    if-nez v10, :cond_4

    .line 84
    move v10, v8

    .local v10, "$this$half$iv":F
    const/4 v13, 0x0

    .line 133
    .local v13, "$i$f$getHalf":I
    const/4 v14, 0x2

    int-to-float v14, v14

    div-float/2addr v10, v14

    .line 84
    .end local v10    # "$this$half$iv":F
    .end local v13    # "$i$f$getHalf":I
    add-float/2addr v2, v10

    .line 85
    move v10, v8

    .restart local v10    # "$this$half$iv":F
    const/4 v13, 0x0

    .line 134
    .restart local v13    # "$i$f$getHalf":I
    div-float/2addr v10, v14

    .line 85
    .end local v10    # "$this$half$iv":F
    .end local v13    # "$i$f$getHalf":I
    add-float/2addr v3, v10

    .line 86
    move v10, v8

    .restart local v10    # "$this$half$iv":F
    const/4 v13, 0x0

    .line 135
    .restart local v13    # "$i$f$getHalf":I
    div-float/2addr v10, v14

    .line 86
    .end local v10    # "$this$half$iv":F
    .end local v13    # "$i$f$getHalf":I
    sub-float/2addr v4, v10

    .line 87
    move v10, v8

    .restart local v10    # "$this$half$iv":F
    const/4 v13, 0x0

    .line 136
    .restart local v13    # "$i$f$getHalf":I
    div-float/2addr v10, v14

    .line 87
    .end local v10    # "$this$half$iv":F
    .end local v13    # "$i$f$getHalf":I
    sub-float/2addr v5, v10

    .line 88
    cmpl-float v10, v2, v4

    if-gtz v10, :cond_3

    cmpl-float v10, v3, v5

    if-lez v10, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    .line 83
    :cond_4
    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    .line 90
    .end local v2    # "adjustedLeft":F
    .end local v3    # "adjustedTop":F
    .end local v4    # "adjustedRight":F
    .end local v5    # "adjustedBottom":F
    .local v16, "adjustedLeft":F
    .local v17, "adjustedTop":F
    .local v18, "adjustedRight":F
    .local v19, "adjustedBottom":F
    :goto_2
    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 91
    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->applyShader(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)V

    .line 92
    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->shadow:Lcom/patrykandpatrick/vico/core/common/component/Shadow;

    if-eqz v2, :cond_5

    move-object v3, v1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4}, Lcom/patrykandpatrick/vico/core/common/component/Shadow;->updateShadowLayer(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Landroid/graphics/Paint;)V

    .line 93
    :cond_5
    iget-object v13, v0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->shape:Lcom/patrykandpatrick/vico/core/common/shape/Shape;

    move-object v14, v1

    check-cast v14, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    iget-object v15, v0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->path:Landroid/graphics/Path;

    invoke-interface/range {v13 .. v19}, Lcom/patrykandpatrick/vico/core/common/shape/Shape;->outline(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Landroid/graphics/Path;FFFF)V

    .line 94
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v3, v0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->path:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    cmpg-float v2, v8, v9

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move v11, v12

    :goto_3
    if-nez v11, :cond_8

    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->strokeFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/Fill;->getColor()I

    move-result v2

    invoke-static {v2}, Lcom/patrykandpatrick/vico/core/common/ColorKt;->getAlpha(I)I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    .line 96
    :cond_7
    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v3, v0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->path:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    nop

    .line 76
    .end local v1    # "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .end local v7    # "$i$a$-with-ShapeComponent$draw$1":I
    .end local v8    # "strokeThickness":F
    .end local v16    # "adjustedLeft":F
    .end local v17    # "adjustedTop":F
    .end local v18    # "adjustedRight":F
    .end local v19    # "adjustedBottom":F
    nop

    .line 99
    return-void

    .line 95
    .restart local v1    # "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .restart local v7    # "$i$a$-with-ShapeComponent$draw$1":I
    .restart local v8    # "strokeThickness":F
    .restart local v16    # "adjustedLeft":F
    .restart local v17    # "adjustedTop":F
    .restart local v18    # "adjustedRight":F
    .restart local v19    # "adjustedBottom":F
    :cond_8
    :goto_4
    return-void

    .line 81
    .end local v8    # "strokeThickness":F
    .end local v16    # "adjustedLeft":F
    .end local v17    # "adjustedTop":F
    .end local v18    # "adjustedRight":F
    .end local v19    # "adjustedBottom":F
    .restart local v2    # "adjustedLeft":F
    .restart local v3    # "adjustedTop":F
    .restart local v4    # "adjustedRight":F
    .restart local v5    # "adjustedBottom":F
    :cond_9
    :goto_5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 112
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    .line 113
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->fill:Lcom/patrykandpatrick/vico/core/common/Fill;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->fill:Lcom/patrykandpatrick/vico/core/common/Fill;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->shape:Lcom/patrykandpatrick/vico/core/common/shape/Shape;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->shape:Lcom/patrykandpatrick/vico/core/common/shape/Shape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->margins:Lcom/patrykandpatrick/vico/core/common/Insets;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->margins:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->strokeFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->strokeFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    iget v1, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->strokeThicknessDp:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->strokeThicknessDp:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 119
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->shadow:Lcom/patrykandpatrick/vico/core/common/component/Shadow;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->shadow:Lcom/patrykandpatrick/vico/core/common/component/Shadow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    nop

    :goto_2
    return v0
.end method

.method public final getEffectiveStrokeFill$core_release()Lcom/patrykandpatrick/vico/core/common/Fill;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->strokeFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/Fill;->getColor()I

    move-result v0

    invoke-static {v0}, Lcom/patrykandpatrick/vico/core/common/ColorKt;->getAlpha(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->fill:Lcom/patrykandpatrick/vico/core/common/Fill;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->strokeFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    :goto_0
    return-object v0
.end method

.method public final getFill()Lcom/patrykandpatrick/vico/core/common/Fill;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->fill:Lcom/patrykandpatrick/vico/core/common/Fill;

    return-object v0
.end method

.method protected final getMargins()Lcom/patrykandpatrick/vico/core/common/Insets;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->margins:Lcom/patrykandpatrick/vico/core/common/Insets;

    return-object v0
.end method

.method protected final getPath()Landroid/graphics/Path;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->path:Landroid/graphics/Path;

    return-object v0
.end method

.method protected final getShadow()Lcom/patrykandpatrick/vico/core/common/component/Shadow;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->shadow:Lcom/patrykandpatrick/vico/core/common/component/Shadow;

    return-object v0
.end method

.method public final getShape()Lcom/patrykandpatrick/vico/core/common/shape/Shape;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->shape:Lcom/patrykandpatrick/vico/core/common/shape/Shape;

    return-object v0
.end method

.method public final getStrokeFill()Lcom/patrykandpatrick/vico/core/common/Fill;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->strokeFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    return-object v0
.end method

.method protected final getStrokeThicknessDp()F
    .locals 1

    .line 43
    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->strokeThicknessDp:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->fill:Lcom/patrykandpatrick/vico/core/common/Fill;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/Fill;->hashCode()I

    move-result v0

    .line 123
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->shape:Lcom/patrykandpatrick/vico/core/common/shape/Shape;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 124
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->margins:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/Insets;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->strokeFill:Lcom/patrykandpatrick/vico/core/common/Fill;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/Fill;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 126
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->strokeThicknessDp:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->shadow:Lcom/patrykandpatrick/vico/core/common/component/Shadow;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 128
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
