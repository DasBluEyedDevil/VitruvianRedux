.class public final Landroidx/compose/foundation/BorderModifierNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "Border.kt"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode\n+ 2 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Border.kt\nandroidx/compose/foundation/BorderCache\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n+ 11 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 12 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 13 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 14 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n*L\n1#1,477:1\n57#2,6:478\n30#3:484\n80#4:485\n60#4:498\n70#4:502\n85#4:508\n90#4:510\n60#4:538\n70#4:541\n53#4,3:577\n60#4:581\n70#4:584\n53#4,3:586\n60#4:597\n60#4:600\n70#4:603\n374#5,11:486\n385#5:500\n386#5,4:503\n390#5,2:511\n388#5,6:513\n396#5,3:520\n401#5,2:532\n403#5:565\n404#5,2:574\n57#6:497\n61#6:501\n57#6:537\n61#6:540\n57#6:580\n61#6:583\n57#6:599\n61#6:602\n22#7:499\n22#7:539\n22#7:582\n22#7:598\n22#7:601\n22#7:604\n54#8:507\n59#8:509\n1#9:519\n536#10,9:523\n545#10,8:566\n120#11,3:534\n167#11,6:542\n249#11,14:548\n124#11,3:562\n120#11,7:589\n209#11:605\n249#11,14:606\n30#12:576\n33#13:585\n48#14:596\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode\n*L\n245#1:478,6\n245#1:484\n245#1:485\n252#1:498\n252#1:502\n252#1:508\n252#1:510\n267#1:538\n267#1:541\n174#1:577,3\n175#1:581\n175#1:584\n175#1:586,3\n308#1:597\n316#1:600\n317#1:603\n252#1:486,11\n252#1:500\n252#1:503,4\n252#1:511,2\n252#1:513,6\n252#1:520,3\n252#1:532,2\n252#1:565\n252#1:574,2\n252#1:497\n252#1:501\n267#1:537\n267#1:540\n175#1:580\n175#1:583\n316#1:599\n317#1:602\n252#1:499\n267#1:539\n175#1:582\n308#1:598\n316#1:601\n317#1:604\n252#1:507\n252#1:509\n252#1:519\n252#1:523,9\n252#1:566,8\n255#1:534,3\n267#1:542,6\n267#1:548,14\n255#1:562,3\n281#1:589,7\n313#1:605\n313#1:606,14\n174#1:576\n175#1:585\n308#1:596\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010%\u001a\u00020&*\u00020\'2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020,H\u0002JC\u0010-\u001a\u00020&*\u00020\'2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010(\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000c\u00105\u001a\u000206*\u000207H\u0016R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Landroidx/compose/foundation/BorderModifierNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "widthParameter",
        "Landroidx/compose/ui/unit/Dp;",
        "brushParameter",
        "Landroidx/compose/ui/graphics/Brush;",
        "shapeParameter",
        "Landroidx/compose/ui/graphics/Shape;",
        "<init>",
        "(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "shouldAutoInvalidate",
        "",
        "getShouldAutoInvalidate",
        "()Z",
        "isImportantForBounds",
        "borderCache",
        "Landroidx/compose/foundation/BorderCache;",
        "value",
        "width",
        "getWidth-D9Ej5fM",
        "()F",
        "setWidth-0680j_4",
        "(F)V",
        "F",
        "brush",
        "getBrush",
        "()Landroidx/compose/ui/graphics/Brush;",
        "setBrush",
        "(Landroidx/compose/ui/graphics/Brush;)V",
        "shape",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "setShape",
        "(Landroidx/compose/ui/graphics/Shape;)V",
        "drawWithCacheModifierNode",
        "Landroidx/compose/ui/draw/CacheDrawModifierNode;",
        "drawGenericBorder",
        "Landroidx/compose/ui/draw/DrawResult;",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "outline",
        "Landroidx/compose/ui/graphics/Outline$Generic;",
        "fillArea",
        "strokeWidth",
        "",
        "drawRoundRectBorder",
        "Landroidx/compose/ui/graphics/Outline$Rounded;",
        "topLeft",
        "Landroidx/compose/ui/geometry/Offset;",
        "borderSize",
        "Landroidx/compose/ui/geometry/Size;",
        "drawRoundRectBorder-JqoCqck",
        "(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose/ui/draw/DrawResult;",
        "applySemantics",
        "",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "foundation_release"
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
.field private borderCache:Landroidx/compose/foundation/BorderCache;

.field private brush:Landroidx/compose/ui/graphics/Brush;

.field private final drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

.field private final isImportantForBounds:Z

.field private shape:Landroidx/compose/ui/graphics/Shape;

.field private final shouldAutoInvalidate:Z

.field private width:F


# direct methods
.method public static synthetic $r8$lambda$0jSj_QEAZdix2T1IsxFsenypr08(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/foundation/BorderModifierNode;->drawRoundRectBorder_JqoCqck$lambda$10(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I9Gq-iOpWQq8yiiPel9bYeemlDw(Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/BorderModifierNode;->drawGenericBorder$lambda$1(Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q6fEZyEcIFdBkPJ-N7zOqV_U4Ys(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/BorderModifierNode;->drawWithCacheModifierNode$lambda$0(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bONCAX4dthVqVhknU0Iu-oCKmdM(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/BorderModifierNode;->drawRoundRectBorder_JqoCqck$lambda$11(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v2sqOSstZY8xYruF2QTSK5pb028(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/BorderModifierNode;->drawGenericBorder$lambda$8(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/BorderModifierNode;->$stable:I

    return-void
.end method

.method private constructor <init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V
    .locals 1
    .param p1, "widthParameter"    # F
    .param p2, "brushParameter"    # Landroidx/compose/ui/graphics/Brush;
    .param p3, "shapeParameter"    # Landroidx/compose/ui/graphics/Shape;

    .line 126
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 137
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 145
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 153
    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 162
    nop

    .line 163
    new-instance v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/foundation/BorderModifierNode;)V

    invoke-static {v0}, Landroidx/compose/ui/draw/DrawModifierKt;->CacheDrawModifierNode(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/CacheDrawModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 162
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/BorderModifierNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/draw/CacheDrawModifierNode;

    iput-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 122
    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/BorderModifierNode;-><init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V

    return-void
.end method

.method private final drawGenericBorder(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Generic;ZF)Landroidx/compose/ui/draw/DrawResult;
    .locals 61
    .param p1, "$this$drawGenericBorder"    # Landroidx/compose/ui/draw/CacheDrawScope;
    .param p2, "brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p3, "outline"    # Landroidx/compose/ui/graphics/Outline$Generic;
    .param p4, "fillArea"    # Z
    .param p5, "strokeWidth"    # F

    .line 208
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    if-eqz p4, :cond_0

    .line 209
    new-instance v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;

    move-object/from16 v12, p3

    invoke-direct {v0, v12, v5}, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;)V

    invoke-virtual {v2, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    move-object v10, v2

    goto/16 :goto_6

    .line 217
    :cond_0
    move-object/from16 v12, p3

    const/4 v0, 0x0

    .line 218
    .local v0, "config":I
    const/4 v3, 0x0

    .line 219
    .local v3, "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    instance-of v4, v5, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v4, :cond_1

    .line 220
    sget-object v4, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    move-result v0

    .line 224
    sget-object v6, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    move-object v4, v5

    check-cast v4, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide v13

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v3

    move v15, v0

    move-object/from16 v20, v3

    goto :goto_0

    .line 226
    :cond_1
    sget-object v4, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    move-result v0

    .line 227
    const/4 v3, 0x0

    move v15, v0

    move-object/from16 v20, v3

    .line 230
    .end local v0    # "config":I
    .end local v3    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .local v15, "config":I
    .local v20, "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    :goto_0
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    .line 233
    .local v3, "pathBounds":Landroidx/compose/ui/geometry/Rect;
    iget-object v0, v1, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    if-nez v0, :cond_2

    .line 234
    new-instance v21, Landroidx/compose/foundation/BorderCache;

    const/16 v26, 0xf

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v21 .. v27}, Landroidx/compose/foundation/BorderCache;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v21

    iput-object v0, v1, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 237
    :cond_2
    iget-object v0, v1, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/BorderCache;->obtainPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v4

    move-object v0, v4

    .local v0, "$this$drawGenericBorder_u24lambda_u242":Landroidx/compose/ui/graphics/Path;
    const/4 v6, 0x0

    .line 238
    .local v6, "$i$a$-apply-BorderModifierNode$drawGenericBorder$maskPath$1":I
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 239
    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v3, v7, v8, v7}, Landroidx/compose/ui/graphics/Path;->addRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 240
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getDifference-b3I0S0c()I

    move-result v10

    invoke-interface {v0, v0, v9, v10}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 241
    nop

    .line 237
    .end local v0    # "$this$drawGenericBorder_u24lambda_u242":Landroidx/compose/ui/graphics/Path;
    .end local v6    # "$i$a$-apply-BorderModifierNode$drawGenericBorder$maskPath$1":I
    nop

    .line 236
    move-object/from16 v21, v4

    .line 243
    .local v21, "maskPath":Landroidx/compose/ui/graphics/Path;
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v4, v0

    .line 245
    .local v4, "cacheImageBitmap":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object v0, v3

    .local v0, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v6, 0x0

    .line 478
    .local v6, "$i$f$getWidth":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v10

    sub-float/2addr v9, v10

    .line 245
    .end local v0    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v6    # "$i$f$getWidth":I
    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v0, v9

    float-to-int v0, v0

    move-object v6, v3

    .local v6, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v9, 0x0

    .line 483
    .local v9, "$i$f$getHeight":I
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v10

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v11

    sub-float/2addr v10, v11

    .line 245
    .end local v6    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v9    # "$i$f$getHeight":I
    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v6, v9

    float-to-int v6, v6

    .local v0, "width$iv":I
    .local v6, "height$iv":I
    const/4 v9, 0x0

    .line 484
    .local v9, "$i$f$IntSize":I
    const/4 v10, 0x0

    .line 485
    .local v10, "$i$f$packInts":I
    int-to-long v13, v0

    const/16 v22, 0x20

    shl-long v13, v13, v22

    int-to-long v7, v6

    const-wide v24, 0xffffffffL

    and-long v7, v7, v24

    or-long/2addr v7, v13

    .line 484
    .end local v10    # "$i$f$packInts":I
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v6

    .line 245
    .end local v0    # "width$iv":I
    .end local v6    # "height$iv":I
    .end local v9    # "$i$f$IntSize":I
    nop

    .line 244
    move-wide/from16 v26, v6

    .line 246
    .local v26, "pathBoundsSize":J
    iget-object v0, v1, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v28, v0

    .local v28, "$this$drawGenericBorder_u24lambda_u246":Landroidx/compose/foundation/BorderCache;
    const/16 v29, 0x0

    .line 251
    .local v29, "$i$a$-with-BorderModifierNode$drawGenericBorder$2":I
    nop

    .line 252
    move-object/from16 v0, p1

    .local v0, "$this$drawBorderCache_u2dEMwLDEs$iv":Landroidx/compose/ui/draw/CacheDrawScope;
    move-object/from16 v6, v28

    .local v6, "this_$iv":Landroidx/compose/foundation/BorderCache;
    move-object/from16 v30, v0

    .end local v0    # "$this$drawBorderCache_u2dEMwLDEs$iv":Landroidx/compose/ui/draw/CacheDrawScope;
    .local v30, "$this$drawBorderCache_u2dEMwLDEs$iv":Landroidx/compose/ui/draw/CacheDrawScope;
    const/16 v31, 0x0

    .line 486
    .local v31, "$i$f$drawBorderCache-EMwLDEs":I
    invoke-static {v6}, Landroidx/compose/foundation/BorderCache;->access$getImageBitmap$p(Landroidx/compose/foundation/BorderCache;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    .line 487
    .local v0, "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    invoke-static {v6}, Landroidx/compose/foundation/BorderCache;->access$getCanvas$p(Landroidx/compose/foundation/BorderCache;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    .line 491
    .local v7, "targetCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ImageBitmap;->getConfig-_sVssgQ()I

    move-result v8

    invoke-static {v8}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->box-impl(I)Landroidx/compose/ui/graphics/ImageBitmapConfig;

    move-result-object v8

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    sget-object v9, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    move-result v9

    const/4 v10, 0x0

    if-nez v8, :cond_4

    move v8, v10

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->unbox-impl()I

    move-result v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    move-result v8

    :goto_2
    if-nez v8, :cond_6

    .line 492
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ImageBitmap;->getConfig-_sVssgQ()I

    move-result v8

    invoke-static {v8}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->box-impl(I)Landroidx/compose/ui/graphics/ImageBitmapConfig;

    move-result-object v8

    move-object v11, v8

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    invoke-static {v15, v11}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    const/4 v10, 0x1

    .line 490
    :cond_7
    move/from16 v32, v10

    .line 493
    .local v32, "compatibleConfig$iv":Z
    nop

    .line 494
    if-eqz v0, :cond_b

    .line 495
    if-eqz v7, :cond_a

    .line 496
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    .local v10, "arg0$iv$iv":J
    const/4 v8, 0x0

    .line 497
    .local v8, "$i$f$getWidth-impl":I
    move-wide v13, v10

    .local v13, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 498
    .local v16, "$i$f$unpackFloat1":I
    move-wide/from16 v17, v10

    .end local v10    # "arg0$iv$iv":J
    .local v17, "arg0$iv$iv":J
    shr-long v9, v13, v22

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv$iv":I
    const/4 v10, 0x0

    .line 499
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 498
    .end local v9    # "bits$iv$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 497
    .end local v13    # "value$iv$iv$iv":J
    .end local v16    # "$i$f$unpackFloat1":I
    nop

    .line 496
    .end local v8    # "$i$f$getWidth-impl":I
    .end local v17    # "arg0$iv$iv":J
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v9, v8

    if-gtz v8, :cond_9

    .line 500
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    .local v8, "arg0$iv$iv":J
    const/4 v10, 0x0

    .line 501
    .local v10, "$i$f$getHeight-impl":I
    move-wide v13, v8

    .restart local v13    # "value$iv$iv$iv":J
    const/4 v11, 0x0

    .line 502
    .local v11, "$i$f$unpackFloat2":I
    move-object/from16 v34, v0

    .end local v0    # "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    .local v34, "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    and-long v0, v13, v24

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv$iv":I
    const/4 v1, 0x0

    .line 499
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 502
    .end local v0    # "bits$iv$iv$iv$iv":I
    .end local v1    # "$i$f$floatFromBits":I
    nop

    .line 501
    .end local v11    # "$i$f$unpackFloat2":I
    .end local v13    # "value$iv$iv$iv":J
    nop

    .line 500
    .end local v8    # "arg0$iv$iv":J
    .end local v10    # "$i$f$getHeight-impl":I
    invoke-interface/range {v34 .. v34}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_c

    .line 503
    if-nez v32, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v1, v34

    move-object v13, v7

    goto :goto_5

    .line 496
    .end local v34    # "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    .local v0, "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    :cond_9
    move-object/from16 v34, v0

    .end local v0    # "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    .restart local v34    # "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    goto :goto_4

    .line 495
    .end local v34    # "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    .restart local v0    # "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    :cond_a
    move-object/from16 v34, v0

    .end local v0    # "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    .restart local v34    # "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    goto :goto_4

    .line 494
    .end local v34    # "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    .restart local v0    # "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    :cond_b
    move-object/from16 v34, v0

    .line 506
    .end local v0    # "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    .restart local v34    # "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    :cond_c
    :goto_4
    const/4 v0, 0x0

    .line 507
    .local v0, "$i$f$getWidth-impl":I
    move-wide/from16 v8, v26

    .local v8, "value$iv$iv$iv":J
    const/4 v1, 0x0

    .line 508
    .local v1, "$i$f$unpackInt1":I
    shr-long v10, v8, v22

    long-to-int v13, v10

    .line 507
    .end local v1    # "$i$f$unpackInt1":I
    .end local v8    # "value$iv$iv$iv":J
    nop

    .line 506
    .end local v0    # "$i$f$getWidth-impl":I
    const/4 v0, 0x0

    .line 509
    .local v0, "$i$f$getHeight-impl":I
    nop

    .restart local v8    # "value$iv$iv$iv":J
    const/4 v1, 0x0

    .line 510
    .local v1, "$i$f$unpackInt2":I
    and-long v10, v8, v24

    long-to-int v14, v10

    .line 509
    .end local v1    # "$i$f$unpackInt2":I
    .end local v8    # "value$iv$iv$iv":J
    nop

    .line 506
    .end local v0    # "$i$f$getHeight-impl":I
    const/16 v18, 0x18

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    move-object v1, v0

    .local v1, "it$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    const/4 v8, 0x0

    .line 511
    .local v8, "$i$a$-also-BorderCache$drawBorderCache$1$iv":I
    invoke-static {v6, v1}, Landroidx/compose/foundation/BorderCache;->access$setImageBitmap$p(Landroidx/compose/foundation/BorderCache;Landroidx/compose/ui/graphics/ImageBitmap;)V

    .line 512
    nop

    .line 506
    .end local v1    # "it$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    .end local v8    # "$i$a$-also-BorderCache$drawBorderCache$1$iv":I
    nop

    .line 513
    nop

    .line 518
    .end local v34    # "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    .local v0, "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    invoke-static {v0}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    move-object v8, v1

    .line 519
    .local v8, "it$iv":Landroidx/compose/ui/graphics/Canvas;
    const/4 v9, 0x0

    .line 518
    .local v9, "$i$a$-also-BorderCache$drawBorderCache$2$iv":I
    invoke-static {v6, v8}, Landroidx/compose/foundation/BorderCache;->access$setCanvas$p(Landroidx/compose/foundation/BorderCache;Landroidx/compose/ui/graphics/Canvas;)V

    .line 517
    .end local v8    # "it$iv":Landroidx/compose/ui/graphics/Canvas;
    .end local v9    # "$i$a$-also-BorderCache$drawBorderCache$2$iv":I
    move-object v7, v1

    move-object v1, v0

    move-object v13, v7

    .line 520
    .end local v0    # "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    .end local v7    # "targetCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v1, "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    .local v13, "targetCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    :goto_5
    invoke-static {v6}, Landroidx/compose/foundation/BorderCache;->access$getCanvasDrawScope$p(Landroidx/compose/foundation/BorderCache;)Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    move-object v7, v0

    .line 519
    .local v7, "it$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    const/4 v8, 0x0

    .line 520
    .local v8, "$i$a$-also-BorderCache$drawBorderCache$targetDrawScope$1$iv":I
    invoke-static {v6, v7}, Landroidx/compose/foundation/BorderCache;->access$setCanvasDrawScope$p(Landroidx/compose/foundation/BorderCache;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    .end local v7    # "it$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .end local v8    # "$i$a$-also-BorderCache$drawBorderCache$targetDrawScope$1$iv":I
    :cond_d
    move-object v14, v0

    .line 521
    .local v14, "targetDrawScope$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v7

    .line 522
    .local v7, "drawSize$iv":J
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    .local v9, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    move-object/from16 v16, v14

    .local v16, "this_$iv$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    const/16 v17, 0x0

    .line 523
    .local v17, "$i$f$draw-yzxVdVo":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose/ui/unit/Density;

    move-result-object v10

    .local v10, "prevDensity$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    move-object/from16 v18, v6

    .end local v6    # "this_$iv":Landroidx/compose/foundation/BorderCache;
    .local v11, "prevLayoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v18, "this_$iv":Landroidx/compose/foundation/BorderCache;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    move-object/from16 v19, v10

    move-object/from16 v47, v11

    .end local v10    # "prevDensity$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v11    # "prevLayoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v6, "prevCanvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v19, "prevDensity$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v47, "prevLayoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    move-result-wide v10

    .line 524
    .local v10, "prevSize$iv$iv":J
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v0

    .local v0, "$this$draw_yzxVdVo_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    const/16 v34, 0x0

    .line 525
    .local v34, "$i$a$-apply-CanvasDrawScope$draw$1$iv$iv":I
    move-object/from16 v48, v3

    .end local v3    # "pathBounds":Landroidx/compose/ui/geometry/Rect;
    .local v48, "pathBounds":Landroidx/compose/ui/geometry/Rect;
    move-object/from16 v3, v30

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 526
    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 527
    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 528
    invoke-virtual {v0, v7, v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 529
    nop

    .line 524
    .end local v0    # "$this$draw_yzxVdVo_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    .end local v34    # "$i$a$-apply-CanvasDrawScope$draw$1$iv$iv":I
    nop

    .line 530
    invoke-interface {v13}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 531
    move-object/from16 v34, v16

    check-cast v34, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .local v34, "$this$drawBorderCache_EMwLDEs_u24lambda_u243$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v49, 0x0

    .line 532
    .local v49, "$i$a$-draw-yzxVdVo-BorderCache$drawBorderCache$3$iv":I
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v35

    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    move-result v44

    const/16 v45, 0x3a

    const/16 v46, 0x0

    const-wide/16 v37, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-wide/from16 v39, v7

    .end local v7    # "drawSize$iv":J
    .local v39, "drawSize$iv":J
    invoke-static/range {v34 .. v46}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 533
    move-object/from16 v35, v34

    .local v35, "$this$drawGenericBorder_u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v36, 0x0

    .line 255
    .local v36, "$i$a$-drawBorderCache-EMwLDEs-BorderModifierNode$drawGenericBorder$2$1":I
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    neg-float v3, v0

    .local v3, "left$iv":F
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    neg-float v7, v0

    .local v7, "top$iv":F
    move-object/from16 v37, v35

    .local v37, "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v38, 0x0

    .line 534
    .local v38, "$i$f$translate":I
    invoke-interface/range {v37 .. v37}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v3, v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 535
    nop

    .line 536
    move v8, v3

    .end local v3    # "left$iv":F
    .local v8, "left$iv":F
    move-object/from16 v3, v37

    .local v3, "$this$drawGenericBorder_u24lambda_u246_u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v41, 0x0

    .line 259
    .local v41, "$i$a$-translate-BorderModifierNode$drawGenericBorder$2$1$1":I
    nop

    .line 260
    move-object/from16 v42, v4

    .end local v4    # "cacheImageBitmap":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v42, "cacheImageBitmap":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v4

    .line 261
    nop

    .line 259
    nop

    .line 262
    new-instance v50, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float v51, p5, v0

    const/16 v56, 0x1e

    const/16 v57, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    invoke-direct/range {v50 .. v57}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v50, Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 259
    move-wide/from16 v43, v10

    .end local v10    # "prevSize$iv$iv":J
    .local v43, "prevSize$iv$iv":J
    const/16 v10, 0x34

    const/4 v11, 0x0

    move-object/from16 v23, v6

    .end local v6    # "prevCanvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v23, "prevCanvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    const/4 v6, 0x0

    move/from16 v45, v8

    .end local v8    # "left$iv":F
    .local v45, "left$iv":F
    const/4 v8, 0x0

    move-object/from16 v46, v9

    .end local v9    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v46, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    const/4 v9, 0x0

    move-object/from16 v0, v19

    move-object/from16 v19, v13

    move-object v13, v0

    move/from16 v33, v15

    move-object/from16 v15, v23

    move/from16 v12, v45

    const/4 v0, 0x1

    move-object/from16 v23, v14

    move-wide/from16 v44, v43

    move-object/from16 v14, v47

    move-object/from16 v43, v42

    move-object/from16 v42, v1

    move v1, v7

    move-object/from16 v7, v50

    .end local v7    # "top$iv":F
    .end local v45    # "left$iv":F
    .end local v47    # "prevLayoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v1, "top$iv":F
    .local v12, "left$iv":F
    .local v13, "prevDensity$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v14, "prevLayoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v15, "prevCanvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v19, "targetCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v23, "targetDrawScope$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .local v33, "config":I
    .local v42, "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    .local v43, "cacheImageBitmap":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v44, "prevSize$iv$iv":J
    :try_start_1
    invoke-static/range {v3 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move-object v2, v3

    .line 267
    .end local v3    # "$this$drawGenericBorder_u24lambda_u246_u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v2, "$this$drawGenericBorder_u24lambda_u246_u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 537
    .local v5, "$i$f$getWidth-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 538
    .local v8, "$i$f$unpackFloat1":I
    shr-long v9, v6, v22

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 539
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 538
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 537
    .end local v6    # "value$iv$iv":J
    .end local v8    # "$i$f$unpackFloat1":I
    nop

    .line 267
    .end local v3    # "arg0$iv":J
    .end local v5    # "$i$f$getWidth-impl":I
    int-to-float v0, v0

    add-float/2addr v11, v0

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    .restart local v3    # "arg0$iv":J
    const/4 v5, 0x0

    .line 537
    .restart local v5    # "$i$f$getWidth-impl":I
    move-wide v6, v3

    .restart local v6    # "value$iv$iv":J
    const/4 v8, 0x0

    .line 538
    .restart local v8    # "$i$f$unpackFloat1":I
    shr-long v9, v6, v22

    long-to-int v9, v9

    .restart local v9    # "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 539
    .restart local v10    # "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v22

    .line 538
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 537
    .end local v6    # "value$iv$iv":J
    .end local v8    # "$i$f$unpackFloat1":I
    nop

    .line 267
    .end local v3    # "arg0$iv":J
    .end local v5    # "$i$f$getWidth-impl":I
    div-float v11, v11, v22

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    .restart local v3    # "arg0$iv":J
    const/4 v5, 0x0

    .line 540
    .local v5, "$i$f$getHeight-impl":I
    move-wide v6, v3

    .restart local v6    # "value$iv$iv":J
    const/4 v8, 0x0

    .line 541
    .local v8, "$i$f$unpackFloat2":I
    and-long v9, v6, v24

    long-to-int v9, v9

    .restart local v9    # "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 539
    .restart local v10    # "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v22

    .line 541
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 540
    .end local v6    # "value$iv$iv":J
    .end local v8    # "$i$f$unpackFloat2":I
    nop

    .line 267
    .end local v3    # "arg0$iv":J
    .end local v5    # "$i$f$getHeight-impl":I
    add-float v22, v22, v0

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    .restart local v3    # "arg0$iv":J
    const/4 v0, 0x0

    .line 540
    .local v0, "$i$f$getHeight-impl":I
    move-wide v5, v3

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 541
    .local v7, "$i$f$unpackFloat2":I
    and-long v8, v5, v24

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 539
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 541
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 540
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat2":I
    nop

    .line 267
    .end local v0    # "$i$f$getHeight-impl":I
    .end local v3    # "arg0$iv":J
    div-float v22, v22, v10

    .local v22, "scaleY$iv":F
    move-object/from16 v24, v2

    .local v24, "$this$scale_u2dFgt4K4Q_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move/from16 v3, v22

    .end local v22    # "scaleY$iv":F
    .local v3, "scaleY$iv":F
    move v4, v11

    .line 542
    .local v4, "scaleX$iv":F
    nop

    .line 545
    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v5

    .line 542
    .local v5, "pivot$iv":J
    const/16 v22, 0x0

    .line 547
    .local v22, "$i$f$scale-Fgt4K4Q":I
    move-object/from16 v25, v24

    .local v25, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v47, 0x0

    .line 548
    .local v47, "$i$f$withTransform":I
    invoke-interface/range {v25 .. v25}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    move-object v7, v0

    .local v7, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v50, 0x0

    .line 552
    .local v50, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v8

    .line 553
    .local v8, "previousSize$iv$iv":J
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 554
    nop

    .line 555
    :try_start_2
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    .local v0, "$this$scale_Fgt4K4Q_u24lambda_u242$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v10, 0x0

    .line 547
    .local v10, "$i$a$-withTransform-DrawScopeKt$scale$1$iv":I
    invoke-interface {v0, v4, v3, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 555
    .end local v0    # "$this$scale_Fgt4K4Q_u24lambda_u242$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v10    # "$i$a$-withTransform-DrawScopeKt$scale$1$iv":I
    nop

    .line 556
    move v10, v3

    .end local v3    # "scaleY$iv":F
    .local v10, "scaleY$iv":F
    move-object/from16 v3, v25

    .local v3, "$this$drawGenericBorder_u24lambda_u246_u24lambda_u245_u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 269
    .local v0, "$i$a$-scale-Fgt4K4Q$default-BorderModifierNode$drawGenericBorder$2$1$1$1":I
    nop

    .line 270
    nop

    .line 271
    nop

    .line 269
    nop

    .line 272
    :try_start_3
    sget-object v11, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 269
    move/from16 v51, v10

    .end local v10    # "scaleY$iv":F
    .local v51, "scaleY$iv":F
    const/16 v10, 0x1c

    move-wide/from16 v52, v8

    move v9, v11

    .end local v8    # "previousSize$iv$iv":J
    .local v52, "previousSize$iv$iv":J
    const/4 v11, 0x0

    move-wide/from16 v54, v5

    .end local v5    # "pivot$iv":J
    .local v54, "pivot$iv":J
    const/4 v6, 0x0

    move-object v5, v7

    .end local v7    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v5, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v56, v21

    move/from16 v21, v4

    move-object/from16 v4, v56

    move-object/from16 v56, v15

    move-object/from16 v58, v5

    move-object/from16 v5, p2

    move-wide/from16 v59, v52

    move-object/from16 v52, v58

    move-object/from16 v53, v14

    move-wide/from16 v14, v59

    .end local v5    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v15    # "prevCanvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v4, "maskPath":Landroidx/compose/ui/graphics/Path;
    .local v14, "previousSize$iv$iv":J
    .local v21, "scaleX$iv":F
    .local v52, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v53, "prevLayoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v56, "prevCanvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    :try_start_4
    invoke-static/range {v3 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v9, v4

    .line 274
    .end local v4    # "maskPath":Landroidx/compose/ui/graphics/Path;
    .local v9, "maskPath":Landroidx/compose/ui/graphics/Path;
    nop

    .line 556
    .end local v0    # "$i$a$-scale-Fgt4K4Q$default-BorderModifierNode$drawGenericBorder$2$1$1$1":I
    .end local v3    # "$this$drawGenericBorder_u24lambda_u246_u24lambda_u245_u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 558
    :try_start_5
    invoke-interface/range {v52 .. v52}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 559
    move-object/from16 v5, v52

    .end local v52    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v5    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    invoke-interface {v5, v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 560
    nop

    .line 561
    nop

    .line 548
    .end local v5    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v14    # "previousSize$iv$iv":J
    .end local v50    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    nop

    .line 561
    nop

    .line 547
    .end local v25    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v47    # "$i$f$withTransform":I
    nop

    .line 275
    .end local v21    # "scaleX$iv":F
    .end local v22    # "$i$f$scale-Fgt4K4Q":I
    .end local v24    # "$this$scale_u2dFgt4K4Q_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v51    # "scaleY$iv":F
    .end local v54    # "pivot$iv":J
    nop

    .line 536
    .end local v2    # "$this$drawGenericBorder_u24lambda_u246_u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v41    # "$i$a$-translate-BorderModifierNode$drawGenericBorder$2$1$1":I
    nop

    .line 562
    invoke-interface/range {v37 .. v37}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v2, v12

    neg-float v3, v1

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 563
    nop

    .line 564
    nop

    .line 276
    .end local v1    # "top$iv":F
    .end local v12    # "left$iv":F
    .end local v37    # "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v38    # "$i$f$translate":I
    nop

    .line 533
    .end local v35    # "$this$drawGenericBorder_u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v36    # "$i$a$-drawBorderCache-EMwLDEs-BorderModifierNode$drawGenericBorder$2$1":I
    nop

    .line 565
    nop

    .line 531
    .end local v34    # "$this$drawBorderCache_EMwLDEs_u24lambda_u243$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v49    # "$i$a$-draw-yzxVdVo-BorderCache$drawBorderCache$3$iv":I
    nop

    .line 566
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 567
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v0

    .local v0, "$this$draw_yzxVdVo_u24lambda_u241$iv$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    const/4 v1, 0x0

    .line 568
    .local v1, "$i$a$-apply-CanvasDrawScope$draw$2$iv$iv":I
    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 569
    move-object/from16 v3, v53

    .end local v53    # "prevLayoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v3, "prevLayoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 570
    move-object/from16 v4, v56

    .end local v56    # "prevCanvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v4, "prevCanvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 571
    move-wide/from16 v6, v44

    .end local v44    # "prevSize$iv$iv":J
    .local v6, "prevSize$iv$iv":J
    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 572
    nop

    .line 567
    .end local v0    # "$this$draw_yzxVdVo_u24lambda_u241$iv$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    .end local v1    # "$i$a$-apply-CanvasDrawScope$draw$2$iv$iv":I
    nop

    .line 573
    nop

    .line 574
    .end local v3    # "prevLayoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v4    # "prevCanvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    .end local v6    # "prevSize$iv$iv":J
    .end local v13    # "prevDensity$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v16    # "this_$iv$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .end local v17    # "$i$f$draw-yzxVdVo":I
    .end local v46    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface/range {v42 .. v42}, Landroidx/compose/ui/graphics/ImageBitmap;->prepareToDraw()V

    .line 575
    nop

    .line 251
    .end local v18    # "this_$iv":Landroidx/compose/foundation/BorderCache;
    .end local v19    # "targetCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .end local v23    # "targetDrawScope$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .end local v30    # "$this$drawBorderCache_u2dEMwLDEs$iv":Landroidx/compose/ui/draw/CacheDrawScope;
    .end local v31    # "$i$f$drawBorderCache-EMwLDEs":I
    .end local v32    # "compatibleConfig$iv":Z
    .end local v39    # "drawSize$iv":J
    .end local v42    # "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    move-object/from16 v8, v42

    move-object/from16 v5, v43

    .end local v43    # "cacheImageBitmap":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v5, "cacheImageBitmap":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v8, "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    iput-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 277
    .end local v8    # "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    nop

    .line 246
    .end local v28    # "$this$drawGenericBorder_u24lambda_u246":Landroidx/compose/foundation/BorderCache;
    .end local v29    # "$i$a$-with-BorderModifierNode$drawGenericBorder$2":I
    nop

    .line 279
    new-instance v3, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda3;

    move-object/from16 v8, v20

    move-wide/from16 v6, v26

    move-object/from16 v4, v48

    .end local v20    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .end local v26    # "pathBoundsSize":J
    .end local v48    # "pathBounds":Landroidx/compose/ui/geometry/Rect;
    .local v4, "pathBounds":Landroidx/compose/ui/geometry/Rect;
    .local v6, "pathBoundsSize":J
    .local v8, "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/ColorFilter;)V

    move-object/from16 v10, p1

    move-object/from16 v42, v5

    move-object v11, v8

    .end local v4    # "pathBounds":Landroidx/compose/ui/geometry/Rect;
    .end local v5    # "cacheImageBitmap":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v6    # "pathBoundsSize":J
    .end local v8    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .local v11, "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .restart local v26    # "pathBoundsSize":J
    .local v42, "cacheImageBitmap":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v48    # "pathBounds":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v10, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    .line 285
    .end local v9    # "maskPath":Landroidx/compose/ui/graphics/Path;
    .end local v11    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .end local v26    # "pathBoundsSize":J
    .end local v33    # "config":I
    .end local v42    # "cacheImageBitmap":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v48    # "pathBounds":Landroidx/compose/ui/geometry/Rect;
    :goto_6
    return-object v0

    .line 562
    .local v1, "top$iv":F
    .restart local v9    # "maskPath":Landroidx/compose/ui/graphics/Path;
    .restart local v12    # "left$iv":F
    .restart local v13    # "prevDensity$iv$iv":Landroidx/compose/ui/unit/Density;
    .restart local v16    # "this_$iv$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .restart local v17    # "$i$f$draw-yzxVdVo":I
    .restart local v18    # "this_$iv":Landroidx/compose/foundation/BorderCache;
    .restart local v19    # "targetCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .restart local v20    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .restart local v23    # "targetDrawScope$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .restart local v26    # "pathBoundsSize":J
    .restart local v28    # "$this$drawGenericBorder_u24lambda_u246":Landroidx/compose/foundation/BorderCache;
    .restart local v29    # "$i$a$-with-BorderModifierNode$drawGenericBorder$2":I
    .restart local v30    # "$this$drawBorderCache_u2dEMwLDEs$iv":Landroidx/compose/ui/draw/CacheDrawScope;
    .restart local v31    # "$i$f$drawBorderCache-EMwLDEs":I
    .restart local v32    # "compatibleConfig$iv":Z
    .restart local v33    # "config":I
    .restart local v34    # "$this$drawBorderCache_EMwLDEs_u24lambda_u243$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v35    # "$this$drawGenericBorder_u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v36    # "$i$a$-drawBorderCache-EMwLDEs-BorderModifierNode$drawGenericBorder$2$1":I
    .restart local v37    # "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v38    # "$i$f$translate":I
    .restart local v39    # "drawSize$iv":J
    .local v42, "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    .restart local v43    # "cacheImageBitmap":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v44    # "prevSize$iv$iv":J
    .restart local v46    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v48    # "pathBounds":Landroidx/compose/ui/geometry/Rect;
    .restart local v49    # "$i$a$-draw-yzxVdVo-BorderCache$drawBorderCache$3$iv":I
    .restart local v53    # "prevLayoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v56    # "prevCanvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    :catchall_0
    move-exception v0

    move-object/from16 v10, p1

    move-object/from16 v11, v20

    move-object/from16 v8, v42

    move-object/from16 v42, v43

    move-wide/from16 v6, v44

    move-object/from16 v3, v53

    move-object/from16 v4, v56

    .end local v20    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .end local v43    # "cacheImageBitmap":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v44    # "prevSize$iv$iv":J
    .end local v53    # "prevLayoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v56    # "prevCanvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    .restart local v3    # "prevLayoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v4, "prevCanvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v6, "prevSize$iv$iv":J
    .local v8, "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    .restart local v11    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .local v42, "cacheImageBitmap":Lkotlin/jvm/internal/Ref$ObjectRef;
    goto/16 :goto_8

    .line 558
    .end local v3    # "prevLayoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v6    # "prevSize$iv$iv":J
    .end local v8    # "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    .end local v9    # "maskPath":Landroidx/compose/ui/graphics/Path;
    .end local v11    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .restart local v2    # "$this$drawGenericBorder_u24lambda_u246_u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v4, "maskPath":Landroidx/compose/ui/graphics/Path;
    .restart local v14    # "previousSize$iv$iv":J
    .restart local v20    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .restart local v21    # "scaleX$iv":F
    .restart local v22    # "$i$f$scale-Fgt4K4Q":I
    .restart local v24    # "$this$scale_u2dFgt4K4Q_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v25    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v41    # "$i$a$-translate-BorderModifierNode$drawGenericBorder$2$1$1":I
    .local v42, "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    .restart local v43    # "cacheImageBitmap":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v44    # "prevSize$iv$iv":J
    .restart local v47    # "$i$f$withTransform":I
    .restart local v50    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .restart local v51    # "scaleY$iv":F
    .restart local v52    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v53    # "prevLayoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v54    # "pivot$iv":J
    .restart local v56    # "prevCanvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    :catchall_1
    move-exception v0

    move-object/from16 v10, p1

    move-object v9, v4

    move-object/from16 v11, v20

    move-object/from16 v8, v42

    move-object/from16 v42, v43

    move-wide/from16 v6, v44

    move-object/from16 v5, v52

    move-object/from16 v3, v53

    move-object/from16 v4, v56

    .end local v20    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .end local v43    # "cacheImageBitmap":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v44    # "prevSize$iv$iv":J
    .end local v52    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v53    # "prevLayoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v56    # "prevCanvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    .restart local v3    # "prevLayoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v4, "prevCanvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v5, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v6    # "prevSize$iv$iv":J
    .restart local v8    # "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    .restart local v9    # "maskPath":Landroidx/compose/ui/graphics/Path;
    .restart local v11    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .local v42, "cacheImageBitmap":Lkotlin/jvm/internal/Ref$ObjectRef;
    goto :goto_7

    .end local v3    # "prevLayoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v6    # "prevSize$iv$iv":J
    .end local v9    # "maskPath":Landroidx/compose/ui/graphics/Path;
    .end local v11    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .end local v51    # "scaleY$iv":F
    .end local v54    # "pivot$iv":J
    .local v4, "scaleX$iv":F
    .local v5, "pivot$iv":J
    .restart local v7    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v8, "previousSize$iv$iv":J
    .restart local v10    # "scaleY$iv":F
    .local v14, "prevLayoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v15    # "prevCanvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    .restart local v20    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .local v21, "maskPath":Landroidx/compose/ui/graphics/Path;
    .local v42, "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    .restart local v43    # "cacheImageBitmap":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v44    # "prevSize$iv$iv":J
    :catchall_2
    move-exception v0

    move-wide/from16 v54, v5

    move-object v5, v7

    move/from16 v51, v10

    move-object v3, v14

    move-object/from16 v11, v20

    move-wide/from16 v6, v44

    move-object/from16 v10, p1

    move-object/from16 v58, v21

    move/from16 v21, v4

    move-object v4, v15

    move-wide v14, v8

    move-object/from16 v9, v58

    move-object/from16 v8, v42

    move-object/from16 v42, v43

    .end local v7    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v10    # "scaleY$iv":F
    .end local v15    # "prevCanvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    .end local v20    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .end local v43    # "cacheImageBitmap":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v44    # "prevSize$iv$iv":J
    .restart local v3    # "prevLayoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v4, "prevCanvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v5, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v6    # "prevSize$iv$iv":J
    .local v8, "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    .restart local v9    # "maskPath":Landroidx/compose/ui/graphics/Path;
    .restart local v11    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .local v14, "previousSize$iv$iv":J
    .local v21, "scaleX$iv":F
    .local v42, "cacheImageBitmap":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v51    # "scaleY$iv":F
    .restart local v54    # "pivot$iv":J
    goto :goto_7

    .end local v6    # "prevSize$iv$iv":J
    .end local v9    # "maskPath":Landroidx/compose/ui/graphics/Path;
    .end local v11    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .end local v51    # "scaleY$iv":F
    .end local v54    # "pivot$iv":J
    .local v3, "scaleY$iv":F
    .local v4, "scaleX$iv":F
    .local v5, "pivot$iv":J
    .restart local v7    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v8, "previousSize$iv$iv":J
    .local v14, "prevLayoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v15    # "prevCanvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    .restart local v20    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .local v21, "maskPath":Landroidx/compose/ui/graphics/Path;
    .local v42, "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    .restart local v43    # "cacheImageBitmap":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v44    # "prevSize$iv$iv":J
    :catchall_3
    move-exception v0

    move-object/from16 v10, p1

    move/from16 v51, v3

    move-wide/from16 v54, v5

    move-object v5, v7

    move-object v3, v14

    move-object/from16 v11, v20

    move-wide/from16 v6, v44

    move-object/from16 v58, v21

    move/from16 v21, v4

    move-object v4, v15

    move-wide v14, v8

    move-object/from16 v9, v58

    move-object/from16 v8, v42

    move-object/from16 v42, v43

    .end local v7    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v15    # "prevCanvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    .end local v20    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .end local v43    # "cacheImageBitmap":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v44    # "prevSize$iv$iv":J
    .local v3, "prevLayoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v4, "prevCanvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v5, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v6    # "prevSize$iv$iv":J
    .local v8, "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    .restart local v9    # "maskPath":Landroidx/compose/ui/graphics/Path;
    .restart local v11    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .local v14, "previousSize$iv$iv":J
    .local v21, "scaleX$iv":F
    .local v42, "cacheImageBitmap":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v51    # "scaleY$iv":F
    .restart local v54    # "pivot$iv":J
    :goto_7
    :try_start_6
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 559
    invoke-interface {v5, v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .end local v1    # "top$iv":F
    .end local v3    # "prevLayoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v4    # "prevCanvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    .end local v6    # "prevSize$iv$iv":J
    .end local v8    # "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    .end local v9    # "maskPath":Landroidx/compose/ui/graphics/Path;
    .end local v11    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .end local v12    # "left$iv":F
    .end local v13    # "prevDensity$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v16    # "this_$iv$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .end local v17    # "$i$f$draw-yzxVdVo":I
    .end local v18    # "this_$iv":Landroidx/compose/foundation/BorderCache;
    .end local v19    # "targetCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .end local v23    # "targetDrawScope$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .end local v26    # "pathBoundsSize":J
    .end local v28    # "$this$drawGenericBorder_u24lambda_u246":Landroidx/compose/foundation/BorderCache;
    .end local v29    # "$i$a$-with-BorderModifierNode$drawGenericBorder$2":I
    .end local v30    # "$this$drawBorderCache_u2dEMwLDEs$iv":Landroidx/compose/ui/draw/CacheDrawScope;
    .end local v31    # "$i$f$drawBorderCache-EMwLDEs":I
    .end local v32    # "compatibleConfig$iv":Z
    .end local v33    # "config":I
    .end local v34    # "$this$drawBorderCache_EMwLDEs_u24lambda_u243$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v35    # "$this$drawGenericBorder_u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v36    # "$i$a$-drawBorderCache-EMwLDEs-BorderModifierNode$drawGenericBorder$2$1":I
    .end local v37    # "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v38    # "$i$f$translate":I
    .end local v39    # "drawSize$iv":J
    .end local v42    # "cacheImageBitmap":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v46    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v48    # "pathBounds":Landroidx/compose/ui/geometry/Rect;
    .end local v49    # "$i$a$-draw-yzxVdVo-BorderCache$drawBorderCache$3$iv":I
    .end local p1    # "$this$drawGenericBorder":Landroidx/compose/ui/draw/CacheDrawScope;
    .end local p2    # "brush":Landroidx/compose/ui/graphics/Brush;
    .end local p3    # "outline":Landroidx/compose/ui/graphics/Outline$Generic;
    .end local p4    # "fillArea":Z
    .end local p5    # "strokeWidth":F
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 562
    .end local v2    # "$this$drawGenericBorder_u24lambda_u246_u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v5    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v14    # "previousSize$iv$iv":J
    .end local v21    # "scaleX$iv":F
    .end local v22    # "$i$f$scale-Fgt4K4Q":I
    .end local v24    # "$this$scale_u2dFgt4K4Q_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v25    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v41    # "$i$a$-translate-BorderModifierNode$drawGenericBorder$2$1$1":I
    .end local v47    # "$i$f$withTransform":I
    .end local v50    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .end local v51    # "scaleY$iv":F
    .end local v54    # "pivot$iv":J
    .restart local v1    # "top$iv":F
    .restart local v3    # "prevLayoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v4    # "prevCanvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    .restart local v6    # "prevSize$iv$iv":J
    .restart local v8    # "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    .restart local v9    # "maskPath":Landroidx/compose/ui/graphics/Path;
    .restart local v11    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .restart local v12    # "left$iv":F
    .restart local v13    # "prevDensity$iv$iv":Landroidx/compose/ui/unit/Density;
    .restart local v16    # "this_$iv$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .restart local v17    # "$i$f$draw-yzxVdVo":I
    .restart local v18    # "this_$iv":Landroidx/compose/foundation/BorderCache;
    .restart local v19    # "targetCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .restart local v23    # "targetDrawScope$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .restart local v26    # "pathBoundsSize":J
    .restart local v28    # "$this$drawGenericBorder_u24lambda_u246":Landroidx/compose/foundation/BorderCache;
    .restart local v29    # "$i$a$-with-BorderModifierNode$drawGenericBorder$2":I
    .restart local v30    # "$this$drawBorderCache_u2dEMwLDEs$iv":Landroidx/compose/ui/draw/CacheDrawScope;
    .restart local v31    # "$i$f$drawBorderCache-EMwLDEs":I
    .restart local v32    # "compatibleConfig$iv":Z
    .restart local v33    # "config":I
    .restart local v34    # "$this$drawBorderCache_EMwLDEs_u24lambda_u243$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v35    # "$this$drawGenericBorder_u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v36    # "$i$a$-drawBorderCache-EMwLDEs-BorderModifierNode$drawGenericBorder$2$1":I
    .restart local v37    # "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v38    # "$i$f$translate":I
    .restart local v39    # "drawSize$iv":J
    .restart local v42    # "cacheImageBitmap":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v46    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v48    # "pathBounds":Landroidx/compose/ui/geometry/Rect;
    .restart local v49    # "$i$a$-draw-yzxVdVo-BorderCache$drawBorderCache$3$iv":I
    .restart local p1    # "$this$drawGenericBorder":Landroidx/compose/ui/draw/CacheDrawScope;
    .restart local p2    # "brush":Landroidx/compose/ui/graphics/Brush;
    .restart local p3    # "outline":Landroidx/compose/ui/graphics/Outline$Generic;
    .restart local p4    # "fillArea":Z
    .restart local p5    # "strokeWidth":F
    :catchall_4
    move-exception v0

    goto :goto_8

    .end local v3    # "prevLayoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v4    # "prevCanvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    .end local v6    # "prevSize$iv$iv":J
    .end local v8    # "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    .end local v9    # "maskPath":Landroidx/compose/ui/graphics/Path;
    .end local v11    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .local v14, "prevLayoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v15    # "prevCanvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    .restart local v20    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .local v21, "maskPath":Landroidx/compose/ui/graphics/Path;
    .local v42, "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    .restart local v43    # "cacheImageBitmap":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v44    # "prevSize$iv$iv":J
    :catchall_5
    move-exception v0

    move-object/from16 v10, p1

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v11, v20

    move-object/from16 v9, v21

    move-object/from16 v8, v42

    move-object/from16 v42, v43

    move-wide/from16 v6, v44

    .end local v14    # "prevLayoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v15    # "prevCanvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    .end local v20    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .end local v21    # "maskPath":Landroidx/compose/ui/graphics/Path;
    .end local v43    # "cacheImageBitmap":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v44    # "prevSize$iv$iv":J
    .restart local v3    # "prevLayoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v4    # "prevCanvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    .restart local v6    # "prevSize$iv$iv":J
    .restart local v8    # "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    .restart local v9    # "maskPath":Landroidx/compose/ui/graphics/Path;
    .restart local v11    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .local v42, "cacheImageBitmap":Lkotlin/jvm/internal/Ref$ObjectRef;
    goto :goto_8

    .end local v3    # "prevLayoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v4    # "prevCanvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    .end local v11    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .end local v12    # "left$iv":F
    .end local v23    # "targetDrawScope$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .end local v33    # "config":I
    .end local v46    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v1, "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    .local v6, "prevCanvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v7, "top$iv":F
    .local v8, "left$iv":F
    .local v9, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v10, "prevSize$iv$iv":J
    .local v13, "targetCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v14, "targetDrawScope$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .local v15, "config":I
    .local v19, "prevDensity$iv$iv":Landroidx/compose/ui/unit/Density;
    .restart local v20    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .restart local v21    # "maskPath":Landroidx/compose/ui/graphics/Path;
    .local v47, "prevLayoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    :catchall_6
    move-exception v0

    move-object/from16 v3, v19

    move-object/from16 v19, v13

    move-object v13, v3

    move-object v4, v6

    move v12, v8

    move-object/from16 v46, v9

    move-object/from16 v23, v14

    move/from16 v33, v15

    move-object/from16 v9, v21

    move-object/from16 v3, v47

    move-object v8, v1

    move v1, v7

    move-wide v6, v10

    move-object/from16 v11, v20

    move-object v10, v2

    .end local v7    # "top$iv":F
    .end local v10    # "prevSize$iv$iv":J
    .end local v14    # "targetDrawScope$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .end local v15    # "config":I
    .end local v20    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .end local v21    # "maskPath":Landroidx/compose/ui/graphics/Path;
    .end local v47    # "prevLayoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v1, "top$iv":F
    .restart local v3    # "prevLayoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v4    # "prevCanvas$iv$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v6, "prevSize$iv$iv":J
    .local v8, "targetImageBitmap$iv":Landroidx/compose/ui/graphics/ImageBitmap;
    .local v9, "maskPath":Landroidx/compose/ui/graphics/Path;
    .restart local v11    # "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .restart local v12    # "left$iv":F
    .local v13, "prevDensity$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v19, "targetCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .restart local v23    # "targetDrawScope$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .restart local v33    # "config":I
    .restart local v46    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    :goto_8
    invoke-interface/range {v37 .. v37}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    neg-float v5, v12

    neg-float v14, v1

    invoke-interface {v2, v5, v14}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0
.end method

.method private static final drawGenericBorder$lambda$1(Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 9
    .param p0, "$outline"    # Landroidx/compose/ui/graphics/Outline$Generic;
    .param p1, "$brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p2, "$this$onDrawWithContent"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 210
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 211
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .end local p1    # "$brush":Landroidx/compose/ui/graphics/Brush;
    .local v2, "$brush":Landroidx/compose/ui/graphics/Brush;
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 212
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final drawGenericBorder$lambda$8(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 22
    .param p0, "$pathBounds"    # Landroidx/compose/ui/geometry/Rect;
    .param p1, "$cacheImageBitmap"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p2, "$pathBoundsSize"    # J
    .param p4, "$colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;
    .param p5, "$this$onDrawWithContent"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 280
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 281
    move-object/from16 v1, p5

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .local v1, "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    .local v2, "left$iv":F
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    .local v0, "top$iv":F
    move v3, v0

    .end local v0    # "top$iv":F
    .local v3, "top$iv":F
    const/4 v4, 0x0

    .line 589
    .local v4, "$i$f$translate":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 590
    nop

    .line 591
    move-object v5, v1

    .local v5, "$this$drawGenericBorder_u24lambda_u248_u24lambda_u247":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 282
    .local v0, "$i$a$-translate-BorderModifierNode$drawGenericBorder$3$1":I
    move-object/from16 v6, p1

    :try_start_0
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/graphics/ImageBitmap;

    const/16 v20, 0x37a

    const/16 v21, 0x0

    move-object v6, v7

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v9, p2

    move-object/from16 v17, p4

    invoke-static/range {v5 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    nop

    .line 591
    .end local v0    # "$i$a$-translate-BorderModifierNode$drawGenericBorder$3$1":I
    .end local v5    # "$this$drawGenericBorder_u24lambda_u248_u24lambda_u247":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 593
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v5, v2

    neg-float v6, v3

    invoke-interface {v0, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 594
    nop

    .line 595
    nop

    .line 284
    .end local v1    # "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v2    # "left$iv":F
    .end local v3    # "top$iv":F
    .end local v4    # "$i$f$translate":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 593
    .restart local v1    # "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v2    # "left$iv":F
    .restart local v3    # "top$iv":F
    .restart local v4    # "$i$f$translate":I
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    neg-float v6, v2

    neg-float v7, v3

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0
.end method

.method private final drawRoundRectBorder-JqoCqck(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose/ui/draw/DrawResult;
    .locals 16
    .param p1, "$this$drawRoundRectBorder_u2dJqoCqck"    # Landroidx/compose/ui/draw/CacheDrawScope;
    .param p2, "brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p3, "outline"    # Landroidx/compose/ui/graphics/Outline$Rounded;
    .param p4, "topLeft"    # J
    .param p6, "borderSize"    # J
    .param p8, "fillArea"    # Z
    .param p9, "strokeWidth"    # F

    .line 296
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 297
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v10

    .line 298
    .local v10, "cornerRadius":J
    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v12, p9, v2

    .line 299
    .local v12, "halfStroke":F
    new-instance v13, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v3, p9

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    .local v13, "borderStroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    new-instance v2, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda0;

    move-object/from16 v4, p2

    move/from16 v3, p8

    move/from16 v8, p9

    move-wide v5, v10

    move v7, v12

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    .end local v10    # "cornerRadius":J
    .end local v12    # "halfStroke":F
    .local v5, "cornerRadius":J
    .local v7, "halfStroke":F
    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda0;-><init>(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v2

    move-object/from16 v6, p2

    move/from16 v4, p8

    .end local v5    # "cornerRadius":J
    .end local v7    # "halfStroke":F
    .end local v13    # "borderStroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    goto :goto_0

    .line 340
    :cond_0
    move/from16 v8, p9

    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    if-nez v2, :cond_1

    .line 341
    new-instance v9, Landroidx/compose/foundation/BorderCache;

    const/16 v14, 0xf

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/BorderCache;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 343
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/foundation/BorderCache;->obtainPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    .line 345
    .local v2, "path":Landroidx/compose/ui/graphics/Path;
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v3

    move/from16 v4, p8

    invoke-static {v2, v3, v8, v4}, Landroidx/compose/foundation/BorderKt;->access$createRoundRectPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;FZ)Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    .line 344
    nop

    .line 346
    .local v3, "roundedRectPath":Landroidx/compose/ui/graphics/Path;
    new-instance v5, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda1;

    move-object/from16 v6, p2

    invoke-direct {v5, v3, v6}, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;)V

    invoke-virtual {v1, v5}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v5

    move-object v2, v5

    .line 296
    .end local v2    # "path":Landroidx/compose/ui/graphics/Path;
    .end local v3    # "roundedRectPath":Landroidx/compose/ui/graphics/Path;
    :goto_0
    return-object v2
.end method

.method private static final drawRoundRectBorder_JqoCqck$lambda$10(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 28
    .param p0, "$fillArea"    # Z
    .param p1, "$brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p2, "$cornerRadius"    # J
    .param p4, "$halfStroke"    # F
    .param p5, "$strokeWidth"    # F
    .param p6, "$topLeft"    # J
    .param p8, "$borderSize"    # J
    .param p10, "$borderStroke"    # Landroidx/compose/ui/graphics/drawscope/Stroke;
    .param p11, "$this$onDrawWithContent"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 301
    invoke-interface/range {p11 .. p11}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 302
    nop

    .line 303
    if-eqz p0, :cond_0

    .line 306
    move-object/from16 v0, p11

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const/16 v12, 0xf6

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v6, p2

    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto/16 :goto_1

    .line 308
    :cond_0
    const/4 v0, 0x0

    .line 596
    .local v0, "$i$f$getX-impl":I
    move-wide/from16 v1, p2

    .local v1, "value$iv$iv":J
    const/4 v3, 0x0

    .line 597
    .local v3, "$i$f$unpackFloat1":I
    const/16 v4, 0x20

    shr-long v5, v1, v4

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 598
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 597
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 596
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackFloat1":I
    nop

    .line 308
    .end local v0    # "$i$f$getX-impl":I
    cmpg-float v0, v5, p4

    if-gez v0, :cond_1

    .line 313
    move-object/from16 v0, p11

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 316
    invoke-interface/range {p11 .. p11}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 599
    .local v3, "$i$f$getWidth-impl":I
    move-wide v5, v1

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 600
    .local v7, "$i$f$unpackFloat1":I
    shr-long v8, v5, v4

    long-to-int v4, v8

    .local v4, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 601
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 600
    .end local v4    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 599
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat1":I
    nop

    .line 316
    .end local v1    # "arg0$iv":J
    .end local v3    # "$i$f$getWidth-impl":I
    sub-float v4, v4, p5

    .line 317
    invoke-interface/range {p11 .. p11}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    .restart local v1    # "arg0$iv":J
    const/4 v3, 0x0

    .line 602
    .local v3, "$i$f$getHeight-impl":I
    move-wide v5, v1

    .restart local v5    # "value$iv$iv":J
    const/4 v7, 0x0

    .line 603
    .local v7, "$i$f$unpackFloat2":I
    const-wide v8, 0xffffffffL

    and-long/2addr v8, v5

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 604
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 603
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 602
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat2":I
    nop

    .line 317
    .end local v1    # "arg0$iv":J
    .end local v3    # "$i$f$getHeight-impl":I
    sub-float v8, v8, p5

    .line 318
    sget-object v1, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getDifference-rtfAjoo()I

    move-result v1

    .line 313
    move v14, v1

    .local v14, "clipOp$iv":I
    move v13, v8

    .local v13, "bottom$iv":F
    move-object v1, v0

    .local v1, "$this$clipRect_u2drOu3jXo$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move v12, v4

    .local v12, "right$iv":F
    const/4 v2, 0x0

    .line 605
    .local v2, "$i$f$clipRect-rOu3jXo":I
    move-object v3, v1

    .local v3, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v4, 0x0

    .line 606
    .local v4, "$i$f$withTransform":I
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v5

    .local v5, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v6, 0x0

    .line 610
    .local v6, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v7

    .line 611
    .local v7, "previousSize$iv$iv":J
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 612
    nop

    .line 613
    :try_start_0
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v9

    .local v9, "$this$clipRect_rOu3jXo_u24lambda_u244$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v0, 0x0

    .line 605
    .local v0, "$i$a$-withTransform-DrawScopeKt$clipRect$1$iv":I
    move/from16 v11, p5

    move/from16 v10, p5

    invoke-interface/range {v9 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v10, v9

    move v9, v14

    .line 613
    .end local v0    # "$i$a$-withTransform-DrawScopeKt$clipRect$1$iv":I
    .end local v14    # "clipOp$iv":I
    .local v9, "clipOp$iv":I
    nop

    .line 614
    move-object v14, v3

    .local v14, "$this$drawRoundRectBorder_JqoCqck_u24lambda_u2410_u24lambda_u249":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 320
    .local v0, "$i$a$-clipRect-rOu3jXo-BorderModifierNode$drawRoundRectBorder$1$1":I
    const/16 v26, 0xf6

    const/16 v27, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v15, p1

    move-wide/from16 v20, p2

    :try_start_1
    invoke-static/range {v14 .. v27}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    nop

    .line 614
    .end local v0    # "$i$a$-clipRect-rOu3jXo-BorderModifierNode$drawRoundRectBorder$1$1":I
    .end local v14    # "$this$drawRoundRectBorder_JqoCqck_u24lambda_u2410_u24lambda_u249":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 616
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 617
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 618
    nop

    .line 619
    nop

    .line 606
    .end local v5    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v6    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .end local v7    # "previousSize$iv$iv":J
    nop

    .line 619
    nop

    .line 605
    .end local v3    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v4    # "$i$f$withTransform":I
    nop

    .end local v1    # "$this$clipRect_u2drOu3jXo$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v2    # "$i$f$clipRect-rOu3jXo":I
    .end local v9    # "clipOp$iv":I
    .end local v12    # "right$iv":F
    .end local v13    # "bottom$iv":F
    goto :goto_1

    .line 616
    .restart local v1    # "$this$clipRect_u2drOu3jXo$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v2    # "$i$f$clipRect-rOu3jXo":I
    .restart local v3    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v4    # "$i$f$withTransform":I
    .restart local v5    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v6    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .restart local v7    # "previousSize$iv$iv":J
    .restart local v9    # "clipOp$iv":I
    .restart local v12    # "right$iv":F
    .restart local v13    # "bottom$iv":F
    :catchall_0
    move-exception v0

    goto :goto_0

    .end local v9    # "clipOp$iv":I
    .local v14, "clipOp$iv":I
    :catchall_1
    move-exception v0

    move v9, v14

    .end local v14    # "clipOp$iv":I
    .restart local v9    # "clipOp$iv":I
    :goto_0
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 617
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0

    .line 328
    .end local v1    # "$this$clipRect_u2drOu3jXo$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v2    # "$i$f$clipRect-rOu3jXo":I
    .end local v3    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v4    # "$i$f$withTransform":I
    .end local v5    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v6    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .end local v7    # "previousSize$iv$iv":J
    .end local v9    # "clipOp$iv":I
    .end local v12    # "right$iv":F
    .end local v13    # "bottom$iv":F
    :cond_1
    move-object/from16 v14, p11

    check-cast v14, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 329
    nop

    .line 330
    nop

    .line 331
    nop

    .line 332
    invoke-static/range {p2 .. p4}, Landroidx/compose/foundation/BorderKt;->access$shrink-Kibmq7A(JF)J

    move-result-wide v20

    .line 328
    nop

    .line 333
    move-object/from16 v23, p10

    check-cast v23, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 328
    const/16 v26, 0xd0

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v15, p1

    move-wide/from16 v16, p6

    move-wide/from16 v18, p8

    invoke-static/range {v14 .. v27}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 337
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawRoundRectBorder_JqoCqck$lambda$11(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 9
    .param p0, "$roundedRectPath"    # Landroidx/compose/ui/graphics/Path;
    .param p1, "$brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p2, "$this$onDrawWithContent"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 347
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 348
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .end local p0    # "$roundedRectPath":Landroidx/compose/ui/graphics/Path;
    .end local p1    # "$brush":Landroidx/compose/ui/graphics/Brush;
    .local v1, "$roundedRectPath":Landroidx/compose/ui/graphics/Path;
    .local v2, "$brush":Landroidx/compose/ui/graphics/Brush;
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 349
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final drawWithCacheModifierNode$lambda$0(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 25
    .param p0, "this$0"    # Landroidx/compose/foundation/BorderModifierNode;
    .param p1, "$this$CacheDrawModifierNode"    # Landroidx/compose/ui/draw/CacheDrawScope;

    .line 164
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->toPx-0680j_4(F)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v10, v2

    .line 165
    .local v10, "hasValidBorderParams":Z
    if-nez v10, :cond_1

    .line 166
    invoke-static {v1}, Landroidx/compose/foundation/BorderKt;->access$drawContentWithoutBorder(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v2

    move-object v8, v0

    goto/16 :goto_3

    .line 169
    :cond_1
    nop

    .line 170
    iget v2, v0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    sget-object v3, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    iget v2, v0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->toPx-0680j_4(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 171
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v3

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v3, v6

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v3, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 169
    nop

    .line 168
    nop

    .line 173
    .local v7, "strokeWidthPx":F
    div-float v11, v7, v6

    .line 174
    .local v11, "halfStroke":F
    const/4 v2, 0x0

    .line 576
    .local v2, "$i$f$Offset":I
    const/4 v3, 0x0

    .line 577
    .local v3, "$i$f$packFloats":I
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 578
    .local v8, "v1$iv$iv":J
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 579
    .local v12, "v2$iv$iv":J
    const/16 v14, 0x20

    shl-long v15, v8, v14

    const-wide v17, 0xffffffffL

    and-long v19, v12, v17

    or-long v8, v15, v19

    .line 576
    .end local v3    # "$i$f$packFloats":I
    .end local v8    # "v1$iv$iv":J
    .end local v12    # "v2$iv$iv":J
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 174
    .end local v2    # "$i$f$Offset":I
    move-wide v8, v2

    .line 175
    .local v8, "topLeft":J
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    .local v2, "arg0$iv":J
    const/4 v12, 0x0

    .line 580
    .local v12, "$i$f$getWidth-impl":I
    move-wide v15, v2

    .local v15, "value$iv$iv":J
    const/4 v13, 0x0

    .line 581
    .local v13, "$i$f$unpackFloat1":I
    shr-long v4, v15, v14

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 582
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 581
    .end local v4    # "bits$iv$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 580
    .end local v13    # "$i$f$unpackFloat1":I
    .end local v15    # "value$iv$iv":J
    nop

    .line 175
    .end local v2    # "arg0$iv":J
    .end local v12    # "$i$f$getWidth-impl":I
    sub-float/2addr v4, v7

    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    .restart local v2    # "arg0$iv":J
    const/4 v5, 0x0

    .line 583
    .local v5, "$i$f$getHeight-impl":I
    move-wide v12, v2

    .local v12, "value$iv$iv":J
    const/4 v15, 0x0

    .line 584
    .local v15, "$i$f$unpackFloat2":I
    move/from16 v16, v14

    move/from16 v21, v15

    .end local v15    # "$i$f$unpackFloat2":I
    .local v21, "$i$f$unpackFloat2":I
    and-long v14, v12, v17

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 582
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 584
    .end local v14    # "bits$iv$iv$iv":I
    .end local v15    # "$i$f$floatFromBits":I
    nop

    .line 583
    .end local v12    # "value$iv$iv":J
    .end local v21    # "$i$f$unpackFloat2":I
    nop

    .line 175
    .end local v2    # "arg0$iv":J
    .end local v5    # "$i$f$getHeight-impl":I
    sub-float/2addr v14, v7

    .local v4, "width$iv":F
    .local v14, "height$iv":F
    const/4 v2, 0x0

    .line 585
    .local v2, "$i$f$Size":I
    const/4 v3, 0x0

    .line 586
    .restart local v3    # "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    .line 587
    .local v12, "v1$iv$iv":J
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move v15, v2

    .end local v2    # "$i$f$Size":I
    .local v15, "$i$f$Size":I
    int-to-long v1, v5

    .line 588
    .local v1, "v2$iv$iv":J
    shl-long v21, v12, v16

    and-long v16, v1, v17

    or-long v1, v21, v16

    .line 585
    .end local v1    # "v2$iv$iv":J
    .end local v3    # "$i$f$packFloats":I
    .end local v12    # "v1$iv$iv":J
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v4

    .line 175
    .end local v4    # "width$iv":F
    .end local v14    # "height$iv":F
    .end local v15    # "$i$f$Size":I
    move-wide v12, v4

    .line 177
    .local v12, "borderSize":J
    mul-float/2addr v6, v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v1

    cmpl-float v1, v6, v1

    if-lez v1, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 178
    .local v4, "fillArea":Z
    :goto_2
    iget-object v1, v0, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-interface {v1, v2, v3, v5, v6}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v14

    .line 179
    .local v14, "outline":Landroidx/compose/ui/graphics/Outline;
    instance-of v1, v14, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v1, :cond_4

    .line 180
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    move-object v3, v14

    check-cast v3, Landroidx/compose/ui/graphics/Outline$Generic;

    move-object/from16 v1, p1

    move v5, v7

    .end local v7    # "strokeWidthPx":F
    .local v5, "strokeWidthPx":F
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BorderModifierNode;->drawGenericBorder(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Generic;ZF)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v2

    move-object v8, v0

    goto :goto_3

    .line 181
    .end local v5    # "strokeWidthPx":F
    .restart local v7    # "strokeWidthPx":F
    :cond_4
    move v5, v7

    .end local v7    # "strokeWidthPx":F
    .restart local v5    # "strokeWidthPx":F
    instance-of v1, v14, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v1, :cond_5

    .line 182
    nop

    .line 183
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 184
    move-object v3, v14

    check-cast v3, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 185
    nop

    .line 186
    nop

    .line 187
    nop

    .line 188
    nop

    .line 182
    move-object/from16 v1, p1

    move-wide v6, v12

    move-wide/from16 v23, v8

    move v8, v4

    move v9, v5

    move-wide/from16 v4, v23

    .end local v5    # "strokeWidthPx":F
    .end local v12    # "borderSize":J
    .local v4, "topLeft":J
    .local v6, "borderSize":J
    .local v8, "fillArea":Z
    .local v9, "strokeWidthPx":F
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/BorderModifierNode;->drawRoundRectBorder-JqoCqck(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v2

    move/from16 v23, v8

    move-object v8, v0

    move-object v0, v2

    move-wide v2, v4

    move/from16 v4, v23

    move v5, v9

    move-object v2, v0

    .end local v8    # "fillArea":Z
    .end local v9    # "strokeWidthPx":F
    .local v2, "topLeft":J
    .local v4, "fillArea":Z
    .restart local v5    # "strokeWidthPx":F
    goto :goto_3

    .line 190
    .end local v2    # "topLeft":J
    .end local v6    # "borderSize":J
    .local v8, "topLeft":J
    .restart local v12    # "borderSize":J
    :cond_5
    move-wide v2, v8

    move-wide v6, v12

    move-object v8, v0

    .end local v8    # "topLeft":J
    .end local v12    # "borderSize":J
    .restart local v2    # "topLeft":J
    .restart local v6    # "borderSize":J
    instance-of v0, v14, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v0, :cond_6

    .line 191
    iget-object v1, v8, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v0, p1

    move-wide/from16 v23, v6

    move v6, v4

    move v7, v5

    move-wide/from16 v4, v23

    .end local v5    # "strokeWidthPx":F
    .local v4, "borderSize":J
    .local v6, "fillArea":Z
    .restart local v7    # "strokeWidthPx":F
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/BorderKt;->access$drawRectBorder-NsqcLGU(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;JJZF)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v1

    move v4, v6

    move v5, v7

    move-wide/from16 v6, v23

    move-object v2, v1

    .line 193
    .end local v2    # "topLeft":J
    .end local v4    # "borderSize":J
    .end local v6    # "fillArea":Z
    .end local v7    # "strokeWidthPx":F
    .end local v11    # "halfStroke":F
    .end local v14    # "outline":Landroidx/compose/ui/graphics/Outline;
    :goto_3
    return-object v2

    .line 178
    .restart local v2    # "topLeft":J
    .local v4, "fillArea":Z
    .restart local v5    # "strokeWidthPx":F
    .local v6, "borderSize":J
    .restart local v11    # "halfStroke":F
    .restart local v14    # "outline":Landroidx/compose/ui/graphics/Outline;
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0
    .param p1, "$this$applySemantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 355
    return-void
.end method

.method public final getBrush()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 145
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    return-object v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 153
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Landroidx/compose/foundation/BorderModifierNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public final getWidth-D9Ej5fM()F
    .locals 1

    .line 137
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    return v0
.end method

.method public isImportantForBounds()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Landroidx/compose/foundation/BorderModifierNode;->isImportantForBounds:Z

    return v0
.end method

.method public final setBrush(Landroidx/compose/ui/graphics/Brush;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/ui/graphics/Brush;

    .line 147
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 149
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    .line 151
    :cond_0
    return-void
.end method

.method public final setShape(Landroidx/compose/ui/graphics/Shape;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/ui/graphics/Shape;

    .line 155
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 157
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    .line 159
    :cond_0
    return-void
.end method

.method public final setWidth-0680j_4(F)V
    .locals 1
    .param p1, "value"    # F

    .line 139
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 141
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    .line 143
    :cond_0
    return-void
.end method
