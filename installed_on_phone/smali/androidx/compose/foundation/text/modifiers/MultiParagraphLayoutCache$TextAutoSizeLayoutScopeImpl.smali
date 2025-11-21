.class final Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;
.super Ljava/lang/Object;
.source "MultiParagraphLayoutCache.kt"

# interfaces
.implements Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TextAutoSizeLayoutScopeImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u0005*\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;",
        "Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;",
        "<init>",
        "(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)V",
        "density",
        "",
        "getDensity",
        "()F",
        "fontScale",
        "getFontScale",
        "value",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "lastLayoutResult",
        "getLastLayoutResult",
        "()Landroidx/compose/ui/text/TextLayoutResult;",
        "performLayout",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "fontSize",
        "Landroidx/compose/ui/unit/TextUnit;",
        "performLayout-5ZSfY2I",
        "(JLandroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/TextLayoutResult;",
        "toPx",
        "toPx--R2X_6o",
        "(J)F",
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


# instance fields
.field private lastLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 442
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->this$0:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 1

    .line 446
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->this$0:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 449
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->this$0:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v0

    return v0
.end method

.method public final getLastLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 1

    .line 452
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->lastLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    return-object v0
.end method

.method public performLayout-5ZSfY2I(JLandroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 38
    .param p1, "constraints"    # J
    .param p3, "text"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p4, "fontSize"    # J

    .line 460
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->this$0:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    invoke-static {v1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->access$getStyle$p(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    .line 464
    .local v1, "styleBeforeLayout":Landroidx/compose/ui/text/TextStyle;
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/TextUnit;->isEm-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 465
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->this$0:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    invoke-static {v2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->access$getStyle$p(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v2

    move-wide/from16 v4, p4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCacheKt;->access$times-NB67dxo(JJ)J

    move-result-wide v2

    goto :goto_0

    .line 466
    :cond_0
    move-wide/from16 v4, p4

    move-wide v2, v4

    .line 464
    :goto_0
    nop

    .line 463
    move-wide v9, v2

    .line 467
    .local v9, "scaledFontSize":J
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->this$0:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    invoke-static {v2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->access$getStyle$p(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v2

    invoke-static {v9, v10, v2, v3}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 468
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->this$0:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->this$0:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    invoke-static {v3}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->access$getStyle$p(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    const v36, 0xfffffd

    const/16 v37, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v6 .. v37}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->access$setStyle(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;Landroidx/compose/ui/text/TextStyle;)V

    .line 472
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->this$0:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    invoke-static {v2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->access$getMinLines$p(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->this$0:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->this$0:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    invoke-static {v3}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->access$getIntrinsicsLayoutDirection$p(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide/from16 v6, p1

    invoke-static {v2, v6, v7, v3}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->access$useMinLinesConstrainer-Oh53vG4(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;JLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v2

    goto :goto_1

    .line 473
    :cond_2
    move-wide/from16 v6, p1

    move-wide v2, v6

    .line 472
    :goto_1
    nop

    .line 471
    nop

    .line 475
    .local v2, "layoutConstraints":J
    iget-object v8, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->this$0:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->this$0:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    invoke-static {v11}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->access$getIntrinsicsLayoutDirection$p(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8, v2, v3, v11}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->access$layoutText-K40F9xA(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v8

    .line 477
    .local v8, "multiParagraph":Landroidx/compose/ui/text/MultiParagraph;
    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->this$0:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->this$0:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    invoke-static {v12}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->access$getIntrinsicsLayoutDirection$p(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11, v12, v2, v3, v8}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->access$textLayoutResult-VKLhPVY(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v11

    .line 476
    nop

    .line 478
    .local v11, "layoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    iput-object v11, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->lastLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 479
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->this$0:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    invoke-static {v12, v1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->access$setStyle(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;Landroidx/compose/ui/text/TextStyle;)V

    .line 480
    return-object v11
.end method

.method public toPx--R2X_6o(J)F
    .locals 4
    .param p1, "$this$toPx_u2d_u2dR2X_6o"    # J

    .line 484
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->isEm-impl(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 485
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->this$0:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->access$getStyle$p(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->isEm-impl(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 489
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->this$0:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->access$getStyle$p(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->this$0:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->access$getStyle$p(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->toPx--R2X_6o(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v1

    mul-float/2addr v0, v1

    return v0

    .line 489
    :cond_0
    const/4 v0, 0x0

    .line 490
    .local v0, "$i$a$-check-MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl$toPx$2":I
    nop

    .line 491
    nop

    .line 489
    .end local v0    # "$i$a$-check-MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl$toPx$2":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :cond_1
    const/4 v0, 0x0

    .line 486
    .local v0, "$i$a$-check-MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl$toPx$1":I
    nop

    .line 487
    nop

    .line 485
    .end local v0    # "$i$a$-check-MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl$toPx$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->toDp-GaN1DYA(J)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;->toPx-0680j_4(F)F

    move-result v0

    return v0
.end method
