.class public final Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;
.super Landroid/view/View$DragShadowBuilder;
.source "ComposeDragShadowBuilder.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeDragShadowBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeDragShadowBuilder.android.kt\nandroidx/compose/ui/draganddrop/ComposeDragShadowBuilder\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n*L\n1#1,59:1\n57#2:60\n61#2:63\n60#3:61\n70#3:64\n22#4:62\n22#4:65\n536#5,17:66\n*S KotlinDebug\n*F\n+ 1 ComposeDragShadowBuilder.android.kt\nandroidx/compose/ui/draganddrop/ComposeDragShadowBuilder\n*L\n42#1:60\n43#1:63\n42#1:61\n43#1:64\n42#1:62\n43#1:65\n50#1:66,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B0\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u001f\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;",
        "Landroid/view/View$DragShadowBuilder;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "decorationSize",
        "Landroidx/compose/ui/geometry/Size;",
        "drawDragDecoration",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "onProvideShadowMetrics",
        "outShadowSize",
        "Landroid/graphics/Point;",
        "outShadowTouchPoint",
        "onDrawShadow",
        "canvas",
        "Landroid/graphics/Canvas;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final decorationSize:J

.field private final density:Landroidx/compose/ui/unit/Density;

.field private final drawDragDecoration:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;
    .param p2, "decorationSize"    # J
    .param p4, "drawDragDecoration"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->density:Landroidx/compose/ui/unit/Density;

    .line 35
    iput-wide p2, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->decorationSize:J

    .line 36
    iput-object p4, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->drawDragDecoration:Lkotlin/jvm/functions/Function1;

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;-><init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 16
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 49
    move-object/from16 v0, p0

    new-instance v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 51
    iget-object v2, v0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->density:Landroidx/compose/ui/unit/Density;

    .line 52
    iget-wide v3, v0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->decorationSize:J

    .line 53
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 54
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    .line 55
    iget-object v7, v0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->drawDragDecoration:Lkotlin/jvm/functions/Function1;

    .line 49
    nop

    .line 50
    nop

    .local v1, "this_$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    const/4 v8, 0x0

    .line 66
    .local v8, "$i$f$draw-yzxVdVo":I
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose/ui/unit/Density;

    move-result-object v10

    .local v10, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    .local v11, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v12

    .local v12, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    move-result-wide v13

    .line 67
    .local v13, "prevSize$iv":J
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v9

    .local v9, "$this$draw_yzxVdVo_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    const/4 v15, 0x0

    .line 68
    .local v15, "$i$a$-apply-CanvasDrawScope$draw$1$iv":I
    invoke-virtual {v9, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 69
    invoke-virtual {v9, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 70
    invoke-virtual {v9, v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 71
    invoke-virtual {v9, v3, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 72
    nop

    .line 67
    .end local v9    # "$this$draw_yzxVdVo_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    .end local v15    # "$i$a$-apply-CanvasDrawScope$draw$1$iv":I
    nop

    .line 73
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 74
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v2

    .local v2, "$this$draw_yzxVdVo_u24lambda_u241$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    const/4 v3, 0x0

    .line 77
    .local v3, "$i$a$-apply-CanvasDrawScope$draw$2$iv":I
    invoke-virtual {v2, v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 78
    invoke-virtual {v2, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 79
    invoke-virtual {v2, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 80
    invoke-virtual {v2, v13, v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 81
    nop

    .line 76
    .end local v2    # "$this$draw_yzxVdVo_u24lambda_u241$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    .end local v3    # "$i$a$-apply-CanvasDrawScope$draw$2$iv":I
    nop

    .line 82
    nop

    .line 57
    .end local v1    # "this_$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .end local v8    # "$i$f$draw-yzxVdVo":I
    .end local v10    # "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .end local v11    # "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v12    # "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .end local v13    # "prevSize$iv":J
    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 11
    .param p1, "outShadowSize"    # Landroid/graphics/Point;
    .param p2, "outShadowTouchPoint"    # Landroid/graphics/Point;

    .line 40
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->density:Landroidx/compose/ui/unit/Density;

    .local v0, "$this$onProvideShadowMetrics_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 41
    .local v1, "$i$a$-with-ComposeDragShadowBuilder$onProvideShadowMetrics$1":I
    nop

    .line 42
    iget-wide v2, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->decorationSize:J

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 60
    .local v4, "$i$f$getWidth-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 61
    .local v7, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    shr-long v8, v5, v8

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 62
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 61
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 60
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat1":I
    nop

    .line 42
    .end local v2    # "arg0$iv":J
    .end local v4    # "$i$f$getWidth-impl":I
    invoke-interface {v0, v8}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    .line 43
    iget-wide v3, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->decorationSize:J

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 63
    .local v5, "$i$f$getHeight-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 64
    .local v8, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long/2addr v9, v6

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 65
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 64
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 63
    .end local v6    # "value$iv$iv":J
    .end local v8    # "$i$f$unpackFloat2":I
    nop

    .line 43
    .end local v3    # "arg0$iv":J
    .end local v5    # "$i$f$getHeight-impl":I
    invoke-interface {v0, v9}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    .line 41
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 45
    iget v2, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 46
    nop

    .line 40
    .end local v0    # "$this$onProvideShadowMetrics_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    .end local v1    # "$i$a$-with-ComposeDragShadowBuilder$onProvideShadowMetrics$1":I
    nop

    .line 46
    return-void
.end method
