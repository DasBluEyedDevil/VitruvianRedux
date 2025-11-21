.class public final Landroidx/compose/ui/layout/IntrinsicsMeasureScope;
.super Ljava/lang/Object;
.source "Layout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureScope;
.implements Landroidx/compose/ui/layout/IntrinsicMeasureScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/IntrinsicsMeasureScope\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegateKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,416:1\n105#2:417\n105#2:418\n394#3:419\n395#3,2:422\n398#3:425\n57#4,2:420\n60#4:424\n*S KotlinDebug\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/IntrinsicsMeasureScope\n*L\n360#1:417\n361#1:418\n362#1:419\n362#1:422,2\n362#1:425\n362#1:420,2\n362#1:424\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J`\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\u00102\u0019\u0010\u0012\u001a\u0015\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00162\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0002\u0008\u0016H\u0016J\u0014\u0010\u0019\u001a\u00020\r*\u00020\u001aH\u0097\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0014\u0010\u0019\u001a\u00020\r*\u00020\u001dH\u0097\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0014\u0010 \u001a\u00020\u001a*\u00020\rH\u0097\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0014\u0010 \u001a\u00020\u001a*\u00020#H\u0097\u0001\u00a2\u0006\u0004\u0008!\u0010$J\u0014\u0010 \u001a\u00020\u001a*\u00020\u001dH\u0097\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0014\u0010\'\u001a\u00020(*\u00020)H\u0097\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0014\u0010,\u001a\u00020#*\u00020\u001aH\u0097\u0001\u00a2\u0006\u0004\u0008-\u0010$J\u0014\u0010,\u001a\u00020#*\u00020\u001dH\u0097\u0001\u00a2\u0006\u0004\u0008.\u0010&J\r\u0010/\u001a\u000200*\u000201H\u0097\u0001J\u0014\u00102\u001a\u00020)*\u00020(H\u0097\u0001\u00a2\u0006\u0004\u00083\u0010+J\u0014\u00104\u001a\u00020\u001d*\u00020\rH\u0097\u0001\u00a2\u0006\u0004\u00085\u00106J\u0014\u00104\u001a\u00020\u001d*\u00020#H\u0097\u0001\u00a2\u0006\u0004\u00085\u00107J\u0014\u00104\u001a\u00020\u001d*\u00020\u001aH\u0097\u0001\u00a2\u0006\u0004\u00088\u00107R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u00109\u001a\u00020#8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020#8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010;R\u0014\u0010>\u001a\u00020?8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010@\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/compose/ui/layout/IntrinsicsMeasureScope;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "intrinsicMeasureScope",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "<init>",
        "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "layout",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "width",
        "",
        "height",
        "alignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "rulers",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/RulerScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "placementBlock",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "roundToPx",
        "Landroidx/compose/ui/unit/Dp;",
        "roundToPx-0680j_4",
        "(F)I",
        "Landroidx/compose/ui/unit/TextUnit;",
        "roundToPx--R2X_6o",
        "(J)I",
        "toDp",
        "toDp-u2uoSUM",
        "(I)F",
        "",
        "(F)F",
        "toDp-GaN1DYA",
        "(J)F",
        "toDpSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "Landroidx/compose/ui/geometry/Size;",
        "toDpSize-k-rfVVM",
        "(J)J",
        "toPx",
        "toPx-0680j_4",
        "toPx--R2X_6o",
        "toRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/unit/DpRect;",
        "toSize",
        "toSize-XkaWNTQ",
        "toSp",
        "toSp-kPz2Gy4",
        "(I)J",
        "(F)J",
        "toSp-0xMU5do",
        "density",
        "getDensity",
        "()F",
        "fontScale",
        "getFontScale",
        "isLookingAhead",
        "",
        "()Z",
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
.field private final synthetic $$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .param p1, "intrinsicMeasureScope"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object p1, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 351
    iput-object p2, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 349
    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 351
    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public isLookingAhead()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v0

    return v0
.end method

.method public layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "alignmentLines"    # Ljava/util/Map;
    .param p4, "rulers"    # Lkotlin/jvm/functions/Function1;
    .param p5, "placementBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 360
    const/4 v0, 0x0

    .local v0, "minimumValue$iv":I
    move v1, p1

    .local v1, "$this$fastCoerceAtLeast$iv":I
    const/4 v2, 0x0

    .line 417
    .local v2, "$i$f$fastCoerceAtLeast":I
    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 360
    .end local v0    # "minimumValue$iv":I
    .end local v1    # "$this$fastCoerceAtLeast$iv":I
    .end local v2    # "$i$f$fastCoerceAtLeast":I
    :goto_0
    nop

    .line 361
    .local v0, "w":I
    const/4 v1, 0x0

    .local v1, "minimumValue$iv":I
    move v2, p2

    .local v2, "$this$fastCoerceAtLeast$iv":I
    const/4 v3, 0x0

    .line 418
    .local v3, "$i$f$fastCoerceAtLeast":I
    if-gez v2, :cond_1

    move v2, v1

    .line 361
    .end local v1    # "minimumValue$iv":I
    .end local v2    # "$this$fastCoerceAtLeast$iv":I
    .end local v3    # "$i$f$fastCoerceAtLeast":I
    :cond_1
    nop

    .line 362
    .local v2, "h":I
    const/4 v1, 0x0

    .line 419
    .local v1, "$i$f$checkMeasuredSize":I
    const/high16 v3, -0x1000000

    and-int v4, v0, v3

    if-nez v4, :cond_2

    and-int/2addr v3, v2

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .local v3, "value$iv$iv":Z
    :goto_1
    const/4 v4, 0x0

    .line 420
    .local v4, "$i$f$checkPrecondition":I
    if-nez v3, :cond_3

    .line 421
    const/4 v5, 0x0

    .line 422
    .local v5, "$i$a$-checkPrecondition-LookaheadDelegateKt$checkMeasuredSize$1$iv":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Size("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " x "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 423
    nop

    .line 421
    .end local v5    # "$i$a$-checkPrecondition-LookaheadDelegateKt$checkMeasuredSize$1$iv":I
    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 424
    :cond_3
    nop

    .line 425
    .end local v3    # "value$iv$iv":Z
    .end local v4    # "$i$f$checkPrecondition":I
    nop

    .line 363
    .end local v1    # "$i$f$checkMeasuredSize":I
    new-instance v1, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;

    invoke-direct {v1, v0, v2, p3, p4}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/ui/layout/MeasureResult;

    return-object v1
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx--R2X_6o(J)I

    move-result v0

    return v0
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    return v0
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->toDp-GaN1DYA(J)F

    move-result v0

    return v0
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->toDp-u2uoSUM(F)F

    move-result v0

    return v0
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->toDp-u2uoSUM(I)F

    move-result v0

    return v0
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->toDpSize-k-rfVVM(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toPx--R2X_6o(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->toPx--R2X_6o(J)F

    move-result v0

    return v0
.end method

.method public toPx-0680j_4(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->toPx-0680j_4(F)F

    move-result v0

    return v0
.end method

.method public toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-0xMU5do(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
