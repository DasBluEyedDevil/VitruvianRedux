.class final Landroidx/compose/ui/draw/PainterNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "PainterModifier.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPainterModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PainterModifier.kt\nandroidx/compose/ui/draw/PainterNode\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 7 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,364:1\n136#2:365\n33#2:378\n33#2:401\n33#2:431\n57#3:366\n57#3:369\n61#3:372\n61#3:375\n57#3:382\n61#3:385\n57#3:387\n61#3:394\n57#3:405\n61#3:412\n57#3:419\n57#3:422\n61#3:425\n61#3:428\n57#3:435\n61#3:438\n57#3:440\n61#3:447\n57#3:451\n61#3:458\n57#3:469\n61#3:473\n60#4:367\n60#4:370\n70#4:373\n70#4:376\n53#4,3:379\n60#4:383\n70#4:386\n60#4:388\n70#4:395\n53#4,3:402\n60#4:406\n70#4:413\n60#4:420\n60#4:423\n70#4:426\n70#4:429\n53#4,3:432\n60#4:436\n70#4:439\n60#4:441\n70#4:448\n80#4:450\n60#4:452\n70#4:459\n80#4:461\n60#4:470\n70#4:474\n22#5:368\n22#5:371\n22#5:374\n22#5:377\n22#5:384\n22#5,5:389\n22#5,5:396\n22#5,5:407\n22#5,5:414\n22#5:421\n22#5:424\n22#5:427\n22#5:430\n22#5:437\n22#5,5:442\n22#5,5:453\n22#5:471\n22#5:475\n30#6:449\n30#6:460\n120#7,3:462\n124#7,3:466\n1#8:465\n139#9:472\n139#9:476\n*S KotlinDebug\n*F\n+ 1 PainterModifier.kt\nandroidx/compose/ui/draw/PainterNode\n*L\n162#1:365\n245#1:378\n289#1:401\n318#1:431\n233#1:366\n235#1:369\n240#1:372\n242#1:375\n246#1:382\n246#1:385\n272#1:387\n279#1:394\n297#1:405\n298#1:412\n306#1:419\n308#1:422\n313#1:425\n315#1:428\n323#1:435\n323#1:438\n331#1:440\n331#1:447\n332#1:451\n332#1:458\n351#1:469\n354#1:473\n233#1:367\n235#1:370\n240#1:373\n242#1:376\n245#1:379,3\n246#1:383\n246#1:386\n272#1:388\n279#1:395\n289#1:402,3\n297#1:406\n298#1:413\n306#1:420\n308#1:423\n313#1:426\n315#1:429\n318#1:432,3\n323#1:436\n323#1:439\n331#1:441\n331#1:448\n331#1:450\n332#1:452\n332#1:459\n332#1:461\n351#1:470\n354#1:474\n233#1:368\n235#1:371\n240#1:374\n242#1:377\n246#1:384\n272#1:389,5\n279#1:396,5\n297#1:407,5\n298#1:414,5\n306#1:421\n308#1:424\n313#1:427\n315#1:430\n323#1:437\n331#1:442,5\n332#1:453,5\n351#1:471\n354#1:475\n331#1:449\n332#1:460\n343#1:462,3\n343#1:466,3\n351#1:472\n354#1:476\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BA\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010.\u001a\u00020/*\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u001c\u00107\u001a\u000208*\u0002092\u0006\u00101\u001a\u00020:2\u0006\u0010;\u001a\u000208H\u0016J\u001c\u0010<\u001a\u000208*\u0002092\u0006\u00101\u001a\u00020:2\u0006\u0010;\u001a\u000208H\u0016J\u001c\u0010=\u001a\u000208*\u0002092\u0006\u00101\u001a\u00020:2\u0006\u0010>\u001a\u000208H\u0016J\u001c\u0010?\u001a\u000208*\u0002092\u0006\u00101\u001a\u00020:2\u0006\u0010>\u001a\u000208H\u0016J\u0017\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020AH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u0002042\u0006\u00103\u001a\u000204H\u0002\u00a2\u0006\u0004\u0008F\u0010DJ\u000c\u0010G\u001a\u00020H*\u00020IH\u0016J\u0013\u0010J\u001a\u00020\u0007*\u00020AH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0013\u0010M\u001a\u00020\u0007*\u00020AH\u0002\u00a2\u0006\u0004\u0008N\u0010LJ\u0008\u0010O\u001a\u00020PH\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0017R\u0014\u0010,\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0017\u00a8\u0006Q"
    }
    d2 = {
        "Landroidx/compose/ui/draw/PainterNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "sizeToIntrinsics",
        "",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "alpha",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "<init>",
        "(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V",
        "getPainter",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "setPainter",
        "(Landroidx/compose/ui/graphics/painter/Painter;)V",
        "getSizeToIntrinsics",
        "()Z",
        "setSizeToIntrinsics",
        "(Z)V",
        "getAlignment",
        "()Landroidx/compose/ui/Alignment;",
        "setAlignment",
        "(Landroidx/compose/ui/Alignment;)V",
        "getContentScale",
        "()Landroidx/compose/ui/layout/ContentScale;",
        "setContentScale",
        "(Landroidx/compose/ui/layout/ContentScale;)V",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "useIntrinsicSize",
        "getUseIntrinsicSize",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicWidth",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "height",
        "maxIntrinsicWidth",
        "minIntrinsicHeight",
        "width",
        "maxIntrinsicHeight",
        "calculateScaledSize",
        "Landroidx/compose/ui/geometry/Size;",
        "dstSize",
        "calculateScaledSize-E7KxVPU",
        "(J)J",
        "modifyConstraints",
        "modifyConstraints-ZezNO4M",
        "draw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "hasSpecifiedAndFiniteWidth",
        "hasSpecifiedAndFiniteWidth-uvyYCjk",
        "(J)Z",
        "hasSpecifiedAndFiniteHeight",
        "hasSpecifiedAndFiniteHeight-uvyYCjk",
        "toString",
        "",
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


# instance fields
.field private alignment:Landroidx/compose/ui/Alignment;

.field private alpha:F

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private contentScale:Landroidx/compose/ui/layout/ContentScale;

.field private painter:Landroidx/compose/ui/graphics/painter/Painter;

.field private sizeToIntrinsics:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0
    .param p1, "painter"    # Landroidx/compose/ui/graphics/painter/Painter;
    .param p2, "sizeToIntrinsics"    # Z
    .param p3, "alignment"    # Landroidx/compose/ui/Alignment;
    .param p4, "contentScale"    # Landroidx/compose/ui/layout/ContentScale;
    .param p5, "alpha"    # F
    .param p6, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;

    .line 155
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 149
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 150
    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterNode;->sizeToIntrinsics:Z

    .line 151
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 152
    iput-object p4, p0, Landroidx/compose/ui/draw/PainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 153
    iput p5, p0, Landroidx/compose/ui/draw/PainterNode;->alpha:F

    .line 154
    iput-object p6, p0, Landroidx/compose/ui/draw/PainterNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 148
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 148
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 151
    sget-object p3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object p3

    move-object v3, p3

    goto :goto_0

    .line 148
    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 152
    sget-object p3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    move-result-object p4

    move-object v4, p4

    goto :goto_1

    .line 148
    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 153
    const/high16 p5, 0x3f800000    # 1.0f

    move v5, p5

    goto :goto_2

    .line 148
    :cond_2
    move v5, p5

    :goto_2
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    .line 154
    const/4 p6, 0x0

    move-object v6, p6

    goto :goto_3

    .line 148
    :cond_3
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterNode;-><init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 155
    return-void
.end method

.method private final calculateScaledSize-E7KxVPU(J)J
    .locals 16
    .param p1, "dstSize"    # J

    .line 228
    move-object/from16 v0, p0

    invoke-direct {v0}, Landroidx/compose/ui/draw/PainterNode;->getUseIntrinsicSize()Z

    move-result v1

    if-nez v1, :cond_0

    .line 229
    move-wide/from16 v2, p1

    move-wide v4, v2

    goto/16 :goto_4

    .line 232
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/draw/PainterNode;->hasSpecifiedAndFiniteWidth-uvyYCjk(J)Z

    move-result v1

    const/16 v2, 0x20

    if-nez v1, :cond_1

    .line 233
    const/4 v1, 0x0

    .line 366
    .local v1, "$i$f$getWidth-impl":I
    move-wide/from16 v3, p1

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 367
    .local v5, "$i$f$unpackFloat1":I
    shr-long v6, v3, v2

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 368
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 367
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 366
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat1":I
    nop

    .end local v1    # "$i$f$getWidth-impl":I
    goto :goto_0

    .line 235
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v3

    .local v3, "arg0$iv":J
    const/4 v1, 0x0

    .line 369
    .restart local v1    # "$i$f$getWidth-impl":I
    move-wide v5, v3

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 370
    .local v7, "$i$f$unpackFloat1":I
    shr-long v8, v5, v2

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 371
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 370
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 369
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat1":I
    move v6, v8

    .line 232
    .end local v1    # "$i$f$getWidth-impl":I
    .end local v3    # "arg0$iv":J
    :goto_0
    nop

    .line 231
    nop

    .line 239
    .local v6, "srcWidth":F
    iget-object v1, v0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/draw/PainterNode;->hasSpecifiedAndFiniteHeight-uvyYCjk(J)Z

    move-result v1

    const-wide v3, 0xffffffffL

    if-nez v1, :cond_2

    .line 240
    const/4 v1, 0x0

    .line 372
    .local v1, "$i$f$getHeight-impl":I
    move-wide/from16 v7, p1

    .local v7, "value$iv$iv":J
    const/4 v5, 0x0

    .line 373
    .local v5, "$i$f$unpackFloat2":I
    and-long v9, v7, v3

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 374
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 373
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 372
    .end local v5    # "$i$f$unpackFloat2":I
    .end local v7    # "value$iv$iv":J
    nop

    .end local v1    # "$i$f$getHeight-impl":I
    goto :goto_1

    .line 242
    :cond_2
    iget-object v1, v0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v7

    .local v7, "arg0$iv":J
    const/4 v1, 0x0

    .line 375
    .restart local v1    # "$i$f$getHeight-impl":I
    move-wide v9, v7

    .local v9, "value$iv$iv":J
    const/4 v5, 0x0

    .line 376
    .restart local v5    # "$i$f$unpackFloat2":I
    and-long v11, v9, v3

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 377
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 376
    .end local v11    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 375
    .end local v5    # "$i$f$unpackFloat2":I
    .end local v9    # "value$iv$iv":J
    move v9, v11

    .line 239
    .end local v1    # "$i$f$getHeight-impl":I
    .end local v7    # "arg0$iv":J
    :goto_1
    nop

    .line 238
    nop

    .line 245
    .local v9, "srcHeight":F
    const/4 v1, 0x0

    .line 378
    .local v1, "$i$f$Size":I
    const/4 v5, 0x0

    .line 379
    .local v5, "$i$f$packFloats":I
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 380
    .local v7, "v1$iv$iv":J
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 381
    .local v10, "v2$iv$iv":J
    shl-long v12, v7, v2

    and-long v14, v10, v3

    or-long v7, v12, v14

    .line 378
    .end local v5    # "$i$f$packFloats":I
    .end local v7    # "v1$iv$iv":J
    .end local v10    # "v2$iv$iv":J
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v7

    .line 245
    .end local v1    # "$i$f$Size":I
    nop

    .line 246
    .local v7, "srcSize":J
    const/4 v1, 0x0

    .line 382
    .local v1, "$i$f$getWidth-impl":I
    move-wide/from16 v10, p1

    .local v10, "value$iv$iv":J
    const/4 v5, 0x0

    .line 383
    .local v5, "$i$f$unpackFloat1":I
    shr-long v12, v10, v2

    long-to-int v2, v12

    .local v2, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 384
    .restart local v12    # "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 383
    .end local v2    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 382
    .end local v5    # "$i$f$unpackFloat1":I
    .end local v10    # "value$iv$iv":J
    nop

    .line 246
    .end local v1    # "$i$f$getWidth-impl":I
    const/4 v1, 0x0

    cmpg-float v2, v2, v1

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    move v2, v10

    :goto_2
    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 385
    .local v2, "$i$f$getHeight-impl":I
    move-wide/from16 v11, p1

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 386
    .local v13, "$i$f$unpackFloat2":I
    and-long/2addr v3, v11

    long-to-int v3, v3

    .local v3, "bits$iv$iv$iv":I
    const/4 v4, 0x0

    .line 384
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 386
    .end local v3    # "bits$iv$iv$iv":I
    .end local v4    # "$i$f$floatFromBits":I
    nop

    .line 385
    .end local v11    # "value$iv$iv":J
    .end local v13    # "$i$f$unpackFloat2":I
    nop

    .line 246
    .end local v2    # "$i$f$getHeight-impl":I
    cmpg-float v1, v3, v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move v5, v10

    :goto_3
    if-nez v5, :cond_5

    .line 247
    iget-object v1, v0, Landroidx/compose/ui/draw/PainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    move-wide/from16 v2, p1

    invoke-interface {v1, v7, v8, v2, v3}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, Landroidx/compose/ui/layout/ScaleFactorKt;->times-UQTWf7w(JJ)J

    move-result-wide v4

    goto :goto_4

    .line 246
    :cond_5
    move-wide/from16 v2, p1

    .line 249
    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v4

    .line 228
    .end local v6    # "srcWidth":F
    .end local v7    # "srcSize":J
    .end local v9    # "srcHeight":F
    :goto_4
    return-wide v4
.end method

.method private final getUseIntrinsicSize()Z
    .locals 6

    .line 162
    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterNode;->sizeToIntrinsics:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    .local v2, "$this$isSpecified$iv":J
    const/4 v0, 0x0

    .line 365
    .local v0, "$i$f$isSpecified-uvyYCjk":I
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v1

    .line 162
    .end local v0    # "$i$f$isSpecified-uvyYCjk":I
    .end local v2    # "$this$isSpecified$iv":J
    :goto_0
    if-eqz v0, :cond_1

    move v1, v5

    :cond_1
    return v1
.end method

.method private final hasSpecifiedAndFiniteHeight-uvyYCjk(J)Z
    .locals 7
    .param p1, "$this$hasSpecifiedAndFiniteHeight_u2duvyYCjk"    # J

    .line 354
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 473
    .local v0, "$i$f$getHeight-impl":I
    move-wide v2, p1

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 474
    .local v4, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long/2addr v5, v2

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 475
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 474
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 473
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 354
    .end local v0    # "$i$f$getHeight-impl":I
    nop

    .local v5, "$this$fastIsFinite$iv":F
    const/4 v0, 0x0

    .line 476
    .local v0, "$i$f$fastIsFinite":I
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    .line 354
    .end local v0    # "$i$f$fastIsFinite":I
    .end local v5    # "$this$fastIsFinite$iv":F
    :goto_0
    if-eqz v0, :cond_1

    move v1, v4

    :cond_1
    return v1
.end method

.method private final hasSpecifiedAndFiniteWidth-uvyYCjk(J)Z
    .locals 7
    .param p1, "$this$hasSpecifiedAndFiniteWidth_u2duvyYCjk"    # J

    .line 351
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 469
    .local v0, "$i$f$getWidth-impl":I
    move-wide v2, p1

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 470
    .local v4, "$i$f$unpackFloat1":I
    const/16 v5, 0x20

    shr-long v5, v2, v5

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 471
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 470
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 469
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 351
    .end local v0    # "$i$f$getWidth-impl":I
    nop

    .local v5, "$this$fastIsFinite$iv":F
    const/4 v0, 0x0

    .line 472
    .local v0, "$i$f$fastIsFinite":I
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    .line 351
    .end local v0    # "$i$f$fastIsFinite":I
    .end local v5    # "$this$fastIsFinite$iv":F
    :goto_0
    if-eqz v0, :cond_1

    move v1, v4

    :cond_1
    return v1
.end method

.method private final modifyConstraints-ZezNO4M(J)J
    .locals 27
    .param p1, "constraints"    # J

    .line 255
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    move v9, v1

    .line 256
    .local v9, "hasBoundedDimens":Z
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    move v10, v2

    .line 257
    .local v10, "hasFixedDimens":Z
    invoke-direct {v0}, Landroidx/compose/ui/draw/PainterNode;->getUseIntrinsicSize()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v9, :cond_3

    :cond_2
    if-eqz v10, :cond_4

    .line 263
    :cond_3
    nop

    .line 264
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    .line 263
    nop

    .line 265
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    .line 263
    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    return-wide v3

    .line 269
    :cond_4
    move-wide/from16 v1, p1

    iget-object v3, v0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v11

    .line 271
    .local v11, "intrinsicSize":J
    invoke-direct {v0, v11, v12}, Landroidx/compose/ui/draw/PainterNode;->hasSpecifiedAndFiniteWidth-uvyYCjk(J)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_5

    .line 272
    const/4 v3, 0x0

    .line 387
    .local v3, "$i$f$getWidth-impl":I
    move-wide v5, v11

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 388
    .local v7, "$i$f$unpackFloat1":I
    shr-long v13, v5, v4

    long-to-int v8, v13

    .local v8, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 389
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 388
    .end local v8    # "bits$iv$iv$iv":I
    .end local v13    # "$i$f$floatFromBits":I
    nop

    .line 387
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat1":I
    nop

    .line 272
    .end local v3    # "$i$f$getWidth-impl":I
    nop

    .local v8, "$this$fastRoundToInt$iv":F
    const/4 v3, 0x0

    .line 393
    .local v3, "$i$f$fastRoundToInt":I
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v3

    .end local v3    # "$i$f$fastRoundToInt":I
    .end local v8    # "$this$fastRoundToInt$iv":F
    goto :goto_2

    .line 274
    :cond_5
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    .line 271
    :goto_2
    nop

    .line 270
    move v13, v3

    .line 278
    .local v13, "intrinsicWidth":I
    invoke-direct {v0, v11, v12}, Landroidx/compose/ui/draw/PainterNode;->hasSpecifiedAndFiniteHeight-uvyYCjk(J)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 279
    const/4 v3, 0x0

    .line 394
    .local v3, "$i$f$getHeight-impl":I
    move-wide v7, v11

    .local v7, "value$iv$iv":J
    const/4 v14, 0x0

    .line 395
    .local v14, "$i$f$unpackFloat2":I
    move v15, v4

    const-wide v16, 0xffffffffL

    and-long v4, v7, v16

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 396
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 395
    .end local v4    # "bits$iv$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 394
    .end local v7    # "value$iv$iv":J
    .end local v14    # "$i$f$unpackFloat2":I
    nop

    .line 279
    .end local v3    # "$i$f$getHeight-impl":I
    nop

    .local v4, "$this$fastRoundToInt$iv":F
    const/4 v3, 0x0

    .line 400
    .local v3, "$i$f$fastRoundToInt":I
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .end local v3    # "$i$f$fastRoundToInt":I
    .end local v4    # "$this$fastRoundToInt$iv":F
    goto :goto_3

    .line 281
    :cond_6
    move v15, v4

    const-wide v16, 0xffffffffL

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    .line 278
    :goto_3
    nop

    .line 277
    move v14, v3

    .line 286
    .local v14, "intrinsicHeight":I
    invoke-static {v1, v2, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v3

    .line 287
    .local v3, "constrainedWidth":I
    invoke-static {v1, v2, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v4

    .line 289
    .local v4, "constrainedHeight":I
    int-to-float v5, v3

    .local v5, "width$iv":F
    int-to-float v6, v4

    .local v6, "height$iv":F
    const/4 v7, 0x0

    .line 401
    .local v7, "$i$f$Size":I
    const/4 v8, 0x0

    .line 402
    .local v8, "$i$f$packFloats":I
    move/from16 v18, v15

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v19, v3

    move/from16 v20, v4

    .end local v3    # "constrainedWidth":I
    .end local v4    # "constrainedHeight":I
    .local v19, "constrainedWidth":I
    .local v20, "constrainedHeight":I
    int-to-long v3, v15

    .line 403
    .local v3, "v1$iv$iv":J
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move-wide/from16 v21, v3

    .end local v3    # "v1$iv$iv":J
    .local v21, "v1$iv$iv":J
    int-to-long v3, v15

    .line 404
    .local v3, "v2$iv$iv":J
    shl-long v23, v21, v18

    and-long v25, v3, v16

    or-long v3, v23, v25

    .line 401
    .end local v3    # "v2$iv$iv":J
    .end local v8    # "$i$f$packFloats":I
    .end local v21    # "v1$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v3

    .line 289
    .end local v5    # "width$iv":F
    .end local v6    # "height$iv":F
    .end local v7    # "$i$f$Size":I
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/draw/PainterNode;->calculateScaledSize-E7KxVPU(J)J

    move-result-wide v3

    .line 288
    move-wide/from16 v21, v3

    .line 297
    .local v21, "scaledSize":J
    const/4 v3, 0x0

    .line 405
    .local v3, "$i$f$getWidth-impl":I
    move-wide/from16 v4, v21

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 406
    .local v6, "$i$f$unpackFloat1":I
    shr-long v7, v4, v18

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 407
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 406
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 405
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat1":I
    nop

    .line 297
    .end local v3    # "$i$f$getWidth-impl":I
    nop

    .local v7, "$this$fastRoundToInt$iv":F
    const/4 v3, 0x0

    .line 411
    .local v3, "$i$f$fastRoundToInt":I
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 297
    .end local v3    # "$i$f$fastRoundToInt":I
    .end local v7    # "$this$fastRoundToInt$iv":F
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v3

    .line 298
    .local v3, "minWidth":I
    const/4 v4, 0x0

    .line 412
    .local v4, "$i$f$getHeight-impl":I
    move-wide/from16 v5, v21

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 413
    .local v7, "$i$f$unpackFloat2":I
    move v8, v3

    move v15, v4

    .end local v3    # "minWidth":I
    .end local v4    # "$i$f$getHeight-impl":I
    .local v8, "minWidth":I
    .local v15, "$i$f$getHeight-impl":I
    and-long v3, v5, v16

    long-to-int v3, v3

    .local v3, "bits$iv$iv$iv":I
    const/4 v4, 0x0

    .line 414
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 413
    .end local v3    # "bits$iv$iv$iv":I
    .end local v4    # "$i$f$floatFromBits":I
    nop

    .line 412
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat2":I
    nop

    .line 298
    .end local v15    # "$i$f$getHeight-impl":I
    nop

    .local v3, "$this$fastRoundToInt$iv":F
    const/4 v4, 0x0

    .line 418
    .local v4, "$i$f$fastRoundToInt":I
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 298
    .end local v3    # "$this$fastRoundToInt$iv":F
    .end local v4    # "$i$f$fastRoundToInt":I
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v5

    .line 299
    .local v5, "minHeight":I
    const/16 v7, 0xa

    move v3, v8

    .end local v8    # "minWidth":I
    .local v3, "minWidth":I
    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v6

    return-wide v6
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 31
    .param p1, "$this$draw"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 303
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    .line 305
    .local v2, "intrinsicSize":J
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/draw/PainterNode;->hasSpecifiedAndFiniteWidth-uvyYCjk(J)Z

    move-result v0

    const/16 v4, 0x20

    if-eqz v0, :cond_0

    .line 306
    const/4 v0, 0x0

    .line 419
    .local v0, "$i$f$getWidth-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 420
    .local v7, "$i$f$unpackFloat1":I
    shr-long v8, v5, v4

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 421
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 420
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 419
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat1":I
    nop

    .end local v0    # "$i$f$getWidth-impl":I
    goto :goto_0

    .line 308
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    .local v5, "arg0$iv":J
    const/4 v0, 0x0

    .line 422
    .restart local v0    # "$i$f$getWidth-impl":I
    move-wide v7, v5

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 423
    .local v9, "$i$f$unpackFloat1":I
    shr-long v10, v7, v4

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 424
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 423
    .end local v10    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 422
    .end local v7    # "value$iv$iv":J
    .end local v9    # "$i$f$unpackFloat1":I
    move v8, v10

    .line 305
    .end local v0    # "$i$f$getWidth-impl":I
    .end local v5    # "arg0$iv":J
    :goto_0
    nop

    .line 304
    nop

    .line 312
    .local v8, "srcWidth":F
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/draw/PainterNode;->hasSpecifiedAndFiniteHeight-uvyYCjk(J)Z

    move-result v0

    const-wide v5, 0xffffffffL

    if-eqz v0, :cond_1

    .line 313
    const/4 v0, 0x0

    .line 425
    .local v0, "$i$f$getHeight-impl":I
    move-wide v9, v2

    .local v9, "value$iv$iv":J
    const/4 v7, 0x0

    .line 426
    .local v7, "$i$f$unpackFloat2":I
    and-long v11, v9, v5

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 427
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 426
    .end local v11    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 425
    .end local v7    # "$i$f$unpackFloat2":I
    .end local v9    # "value$iv$iv":J
    nop

    .end local v0    # "$i$f$getHeight-impl":I
    goto :goto_1

    .line 315
    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v9

    .local v9, "arg0$iv":J
    const/4 v0, 0x0

    .line 428
    .restart local v0    # "$i$f$getHeight-impl":I
    move-wide v11, v9

    .local v11, "value$iv$iv":J
    const/4 v7, 0x0

    .line 429
    .restart local v7    # "$i$f$unpackFloat2":I
    and-long v13, v11, v5

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 430
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 429
    .end local v13    # "bits$iv$iv$iv":I
    .end local v14    # "$i$f$floatFromBits":I
    nop

    .line 428
    .end local v7    # "$i$f$unpackFloat2":I
    .end local v11    # "value$iv$iv":J
    move v11, v13

    .line 312
    .end local v0    # "$i$f$getHeight-impl":I
    .end local v9    # "arg0$iv":J
    :goto_1
    nop

    .line 311
    nop

    .line 318
    .local v11, "srcHeight":F
    const/4 v0, 0x0

    .line 431
    .local v0, "$i$f$Size":I
    const/4 v7, 0x0

    .line 432
    .local v7, "$i$f$packFloats":I
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 433
    .local v9, "v1$iv$iv":J
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 434
    .local v12, "v2$iv$iv":J
    shl-long v14, v9, v4

    and-long v16, v12, v5

    or-long v9, v14, v16

    .line 431
    .end local v7    # "$i$f$packFloats":I
    .end local v9    # "v1$iv$iv":J
    .end local v12    # "v2$iv$iv":J
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v9

    .line 318
    .end local v0    # "$i$f$Size":I
    nop

    .line 323
    .local v9, "srcSize":J
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v12

    .local v12, "arg0$iv":J
    const/4 v0, 0x0

    .line 435
    .local v0, "$i$f$getWidth-impl":I
    move-wide v14, v12

    .local v14, "value$iv$iv":J
    const/4 v7, 0x0

    .line 436
    .local v7, "$i$f$unpackFloat1":I
    move/from16 v16, v4

    move-wide/from16 v17, v5

    shr-long v4, v14, v16

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 437
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 436
    .end local v4    # "bits$iv$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 435
    .end local v7    # "$i$f$unpackFloat1":I
    .end local v14    # "value$iv$iv":J
    nop

    .line 323
    .end local v0    # "$i$f$getWidth-impl":I
    .end local v12    # "arg0$iv":J
    const/4 v0, 0x0

    cmpg-float v4, v4, v0

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v12

    .restart local v12    # "arg0$iv":J
    const/4 v4, 0x0

    .line 438
    .local v4, "$i$f$getHeight-impl":I
    move-wide v14, v12

    .restart local v14    # "value$iv$iv":J
    const/4 v7, 0x0

    .line 439
    .local v7, "$i$f$unpackFloat2":I
    and-long v5, v14, v17

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 437
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 439
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 438
    .end local v7    # "$i$f$unpackFloat2":I
    .end local v14    # "value$iv$iv":J
    nop

    .line 323
    .end local v4    # "$i$f$getHeight-impl":I
    .end local v12    # "arg0$iv":J
    cmpg-float v0, v5, v0

    if-nez v0, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_4

    .line 324
    iget-object v0, v1, Landroidx/compose/ui/draw/PainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-interface {v0, v9, v10, v4, v5}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide v4

    invoke-static {v9, v10, v4, v5}, Landroidx/compose/ui/layout/ScaleFactorKt;->times-UQTWf7w(JJ)J

    move-result-wide v4

    goto :goto_4

    .line 326
    :cond_4
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v4

    .line 323
    :goto_4
    nop

    .line 322
    move-wide/from16 v21, v4

    .line 330
    .local v21, "scaledSize":J
    iget-object v0, v1, Landroidx/compose/ui/draw/PainterNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 331
    const/4 v4, 0x0

    .line 440
    .local v4, "$i$f$getWidth-impl":I
    move-wide/from16 v5, v21

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 441
    .local v7, "$i$f$unpackFloat1":I
    shr-long v12, v5, v16

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 442
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 441
    .end local v12    # "bits$iv$iv$iv":I
    .end local v13    # "$i$f$floatFromBits":I
    nop

    .line 440
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat1":I
    nop

    .line 331
    .end local v4    # "$i$f$getWidth-impl":I
    nop

    .local v12, "$this$fastRoundToInt$iv":F
    const/4 v4, 0x0

    .line 446
    .local v4, "$i$f$fastRoundToInt":I
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 331
    .end local v4    # "$i$f$fastRoundToInt":I
    .end local v12    # "$this$fastRoundToInt$iv":F
    const/4 v5, 0x0

    .line 447
    .local v5, "$i$f$getHeight-impl":I
    move-wide/from16 v6, v21

    .local v6, "value$iv$iv":J
    const/4 v12, 0x0

    .line 448
    .local v12, "$i$f$unpackFloat2":I
    and-long v13, v6, v17

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 442
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 448
    .end local v13    # "bits$iv$iv$iv":I
    .end local v14    # "$i$f$floatFromBits":I
    nop

    .line 447
    .end local v6    # "value$iv$iv":J
    .end local v12    # "$i$f$unpackFloat2":I
    nop

    .line 331
    .end local v5    # "$i$f$getHeight-impl":I
    nop

    .local v13, "$this$fastRoundToInt$iv":F
    const/4 v5, 0x0

    .line 446
    .local v5, "$i$f$fastRoundToInt":I
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 331
    .end local v5    # "$i$f$fastRoundToInt":I
    .end local v13    # "$this$fastRoundToInt$iv":F
    nop

    .local v4, "width$iv":I
    .local v5, "height$iv":I
    const/4 v6, 0x0

    .line 449
    .local v6, "$i$f$IntSize":I
    const/4 v7, 0x0

    .line 450
    .local v7, "$i$f$packInts":I
    int-to-long v12, v4

    shl-long v12, v12, v16

    int-to-long v14, v5

    and-long v14, v14, v17

    or-long/2addr v12, v14

    .line 449
    .end local v7    # "$i$f$packInts":I
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v24

    .line 332
    .end local v4    # "width$iv":I
    .end local v5    # "height$iv":I
    .end local v6    # "$i$f$IntSize":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 451
    .local v6, "$i$f$getWidth-impl":I
    move-wide v12, v4

    .local v12, "value$iv$iv":J
    const/4 v7, 0x0

    .line 452
    .local v7, "$i$f$unpackFloat1":I
    shr-long v14, v12, v16

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 453
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 452
    .end local v14    # "bits$iv$iv$iv":I
    .end local v15    # "$i$f$floatFromBits":I
    nop

    .line 451
    .end local v7    # "$i$f$unpackFloat1":I
    .end local v12    # "value$iv$iv":J
    nop

    .line 332
    .end local v4    # "arg0$iv":J
    .end local v6    # "$i$f$getWidth-impl":I
    nop

    .local v14, "$this$fastRoundToInt$iv":F
    const/4 v4, 0x0

    .line 457
    .local v4, "$i$f$fastRoundToInt":I
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 332
    .end local v4    # "$i$f$fastRoundToInt":I
    .end local v14    # "$this$fastRoundToInt$iv":F
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    .local v5, "arg0$iv":J
    const/4 v7, 0x0

    .line 458
    .local v7, "$i$f$getHeight-impl":I
    move-wide v12, v5

    .restart local v12    # "value$iv$iv":J
    const/4 v14, 0x0

    .line 459
    .local v14, "$i$f$unpackFloat2":I
    move-wide/from16 v29, v2

    .end local v2    # "intrinsicSize":J
    .local v29, "intrinsicSize":J
    and-long v2, v12, v17

    long-to-int v2, v2

    .local v2, "bits$iv$iv$iv":I
    const/4 v3, 0x0

    .line 453
    .local v3, "$i$f$floatFromBits":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 459
    .end local v2    # "bits$iv$iv$iv":I
    .end local v3    # "$i$f$floatFromBits":I
    nop

    .line 458
    .end local v12    # "value$iv$iv":J
    .end local v14    # "$i$f$unpackFloat2":I
    nop

    .line 332
    .end local v5    # "arg0$iv":J
    .end local v7    # "$i$f$getHeight-impl":I
    nop

    .local v2, "$this$fastRoundToInt$iv":F
    const/4 v3, 0x0

    .line 457
    .local v3, "$i$f$fastRoundToInt":I
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 332
    .end local v2    # "$this$fastRoundToInt$iv":F
    .end local v3    # "$i$f$fastRoundToInt":I
    nop

    .local v2, "height$iv":I
    .local v4, "width$iv":I
    const/4 v3, 0x0

    .line 460
    .local v3, "$i$f$IntSize":I
    const/4 v5, 0x0

    .line 461
    .local v5, "$i$f$packInts":I
    int-to-long v6, v4

    shl-long v6, v6, v16

    int-to-long v12, v2

    and-long v12, v12, v17

    or-long v5, v6, v12

    .line 460
    .end local v5    # "$i$f$packInts":I
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v26

    .line 333
    .end local v2    # "height$iv":I
    .end local v3    # "$i$f$IntSize":I
    .end local v4    # "width$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v28

    .line 330
    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v28}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v2

    .line 329
    nop

    .line 336
    .local v2, "alignedPosition":J
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    int-to-float v4, v0

    .line 337
    .local v4, "dx":F
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    int-to-float v5, v0

    .line 343
    .local v5, "dy":F
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .local v6, "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v7, 0x0

    .line 462
    .local v7, "$i$f$translate":I
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 463
    nop

    .line 464
    move-object/from16 v20, v6

    .local v20, "$this$draw_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 344
    .local v0, "$i$a$-translate-PainterNode$draw$1":I
    :try_start_0
    iget-object v12, v1, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    move-object/from16 v19, v12

    .line 465
    .local v19, "$this$draw_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/painter/Painter;
    const/4 v12, 0x0

    .line 344
    .local v12, "$i$a$-with-PainterNode$draw$1$1":I
    iget v13, v1, Landroidx/compose/ui/draw/PainterNode;->alpha:F

    iget-object v14, v1, Landroidx/compose/ui/draw/PainterNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    move/from16 v23, v13

    move-object/from16 v24, v14

    invoke-virtual/range {v19 .. v24}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    .end local v12    # "$i$a$-with-PainterNode$draw$1$1":I
    .end local v19    # "$this$draw_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/painter/Painter;
    nop

    .line 464
    .end local v0    # "$i$a$-translate-PainterNode$draw$1":I
    .end local v20    # "$this$draw_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 466
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v12, v4

    neg-float v13, v5

    invoke-interface {v0, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 467
    nop

    .line 468
    nop

    .line 348
    .end local v6    # "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v7    # "$i$f$translate":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 349
    return-void

    .line 466
    .restart local v6    # "$this$translate$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v7    # "$i$f$translate":I
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v12

    neg-float v13, v4

    neg-float v14, v5

    invoke-interface {v12, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0
.end method

.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 151
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->alignment:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 153
    iget v0, p0, Landroidx/compose/ui/draw/PainterNode;->alpha:F

    return v0
.end method

.method public final getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 154
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public final getContentScale()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    .line 152
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    return-object v0
.end method

.method public final getPainter()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public final getSizeToIntrinsics()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterNode;->sizeToIntrinsics:Z

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 7
    .param p1, "$this$maxIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "width"    # I

    .line 218
    invoke-direct {p0}, Landroidx/compose/ui/draw/PainterNode;->getUseIntrinsicSize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p3

    .end local p3    # "width":I
    .local v2, "width":I
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v0

    .line 220
    .local v0, "constraints":J
    invoke-interface {p2, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result p3

    .line 221
    .local p3, "layoutHeight":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .end local v0    # "constraints":J
    .end local p3    # "layoutHeight":I
    goto :goto_0

    .line 223
    .end local v2    # "width":I
    .local p3, "width":I
    :cond_0
    move v2, p3

    .end local p3    # "width":I
    .restart local v2    # "width":I
    invoke-interface {p2, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result p3

    .line 218
    :goto_0
    return p3
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 7
    .param p1, "$this$maxIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "height"    # I

    .line 192
    invoke-direct {p0}, Landroidx/compose/ui/draw/PainterNode;->getUseIntrinsicSize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p3

    .end local p3    # "height":I
    .local v4, "height":I
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v0

    .line 194
    .local v0, "constraints":J
    invoke-interface {p2, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result p3

    .line 195
    .local p3, "layoutWidth":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .end local v0    # "constraints":J
    .end local p3    # "layoutWidth":I
    goto :goto_0

    .line 197
    .end local v4    # "height":I
    .local p3, "height":I
    :cond_0
    move v4, p3

    .end local p3    # "height":I
    .restart local v4    # "height":I
    invoke-interface {p2, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result p3

    .line 192
    :goto_0
    return p3
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/Measurable;
    .param p3, "constraints"    # J

    .line 171
    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/draw/PainterNode;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 172
    .local v0, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    new-instance v1, Landroidx/compose/ui/draw/PainterNode$measure$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .end local p1    # "$this$measure_u2d3p2s80s":Landroidx/compose/ui/layout/MeasureScope;
    .local v1, "$this$measure_u2d3p2s80s":Landroidx/compose/ui/layout/MeasureScope;
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 7
    .param p1, "$this$minIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "width"    # I

    .line 205
    invoke-direct {p0}, Landroidx/compose/ui/draw/PainterNode;->getUseIntrinsicSize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p3

    .end local p3    # "width":I
    .local v2, "width":I
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v0

    .line 207
    .local v0, "constraints":J
    invoke-interface {p2, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result p3

    .line 208
    .local p3, "layoutHeight":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .end local v0    # "constraints":J
    .end local p3    # "layoutHeight":I
    goto :goto_0

    .line 210
    .end local v2    # "width":I
    .local p3, "width":I
    :cond_0
    move v2, p3

    .end local p3    # "width":I
    .restart local v2    # "width":I
    invoke-interface {p2, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result p3

    .line 205
    :goto_0
    return p3
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 7
    .param p1, "$this$minIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "height"    # I

    .line 179
    invoke-direct {p0}, Landroidx/compose/ui/draw/PainterNode;->getUseIntrinsicSize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p3

    .end local p3    # "height":I
    .local v4, "height":I
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v0

    .line 181
    .local v0, "constraints":J
    invoke-interface {p2, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result p3

    .line 182
    .local p3, "layoutWidth":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .end local v0    # "constraints":J
    .end local p3    # "layoutWidth":I
    goto :goto_0

    .line 184
    .end local v4    # "height":I
    .local p3, "height":I
    :cond_0
    move v4, p3

    .end local p3    # "height":I
    .restart local v4    # "height":I
    invoke-interface {p2, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result p3

    .line 179
    :goto_0
    return p3
.end method

.method public final setAlignment(Landroidx/compose/ui/Alignment;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/Alignment;

    .line 151
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->alignment:Landroidx/compose/ui/Alignment;

    return-void
.end method

.method public final setAlpha(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 153
    iput p1, p0, Landroidx/compose/ui/draw/PainterNode;->alpha:F

    return-void
.end method

.method public final setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/graphics/ColorFilter;

    .line 154
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-void
.end method

.method public final setContentScale(Landroidx/compose/ui/layout/ContentScale;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/layout/ContentScale;

    .line 152
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    return-void
.end method

.method public final setPainter(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/graphics/painter/Painter;

    .line 149
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    return-void
.end method

.method public final setSizeToIntrinsics(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 150
    iput-boolean p1, p0, Landroidx/compose/ui/draw/PainterNode;->sizeToIntrinsics:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PainterModifier(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 358
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 358
    nop

    .line 357
    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 359
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterNode;->sizeToIntrinsics:Z

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 359
    nop

    .line 357
    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 360
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 360
    nop

    .line 357
    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 361
    iget v1, p0, Landroidx/compose/ui/draw/PainterNode;->alpha:F

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 361
    nop

    .line 357
    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 362
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    return-object v0
.end method
