.class public interface abstract Landroidx/compose/ui/platform/ViewConfiguration;
.super Ljava/lang/Object;
.source "ViewConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/ViewConfiguration$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewConfiguration.kt\nandroidx/compose/ui/platform/ViewConfiguration\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,73:1\n113#2:74\n*S KotlinDebug\n*F\n+ 1 ViewConfiguration.kt\nandroidx/compose/ui/platform/ViewConfiguration\n*L\n54#1:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0005R\u0014\u0010\u0013\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\rR\u0014\u0010\u0015\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\rR\u0014\u0010\u0017\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "",
        "longPressTimeoutMillis",
        "",
        "getLongPressTimeoutMillis",
        "()J",
        "doubleTapTimeoutMillis",
        "getDoubleTapTimeoutMillis",
        "doubleTapMinTimeMillis",
        "getDoubleTapMinTimeMillis",
        "touchSlop",
        "",
        "getTouchSlop",
        "()F",
        "handwritingSlop",
        "getHandwritingSlop",
        "minimumTouchTargetSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "getMinimumTouchTargetSize-MYxV2XQ",
        "maximumFlingVelocity",
        "getMaximumFlingVelocity",
        "minimumFlingVelocity",
        "getMinimumFlingVelocity",
        "handwritingGestureLineMargin",
        "getHandwritingGestureLineMargin",
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


# direct methods
.method public static synthetic access$getHandwritingGestureLineMargin$jd(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/platform/ViewConfiguration;

    .line 24
    invoke-super {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getHandwritingGestureLineMargin()F

    move-result v0

    return v0
.end method

.method public static synthetic access$getHandwritingSlop$jd(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/platform/ViewConfiguration;

    .line 24
    invoke-super {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getHandwritingSlop()F

    move-result v0

    return v0
.end method

.method public static synthetic access$getMaximumFlingVelocity$jd(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/platform/ViewConfiguration;

    .line 24
    invoke-super {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getMaximumFlingVelocity()F

    move-result v0

    return v0
.end method

.method public static synthetic access$getMinimumFlingVelocity$jd(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/platform/ViewConfiguration;

    .line 24
    invoke-super {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getMinimumFlingVelocity()F

    move-result v0

    return v0
.end method

.method public static synthetic access$getMinimumTouchTargetSize-MYxV2XQ$jd(Landroidx/compose/ui/platform/ViewConfiguration;)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/platform/ViewConfiguration;

    .line 24
    invoke-super {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getMinimumTouchTargetSize-MYxV2XQ()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract getDoubleTapMinTimeMillis()J
.end method

.method public abstract getDoubleTapTimeoutMillis()J
.end method

.method public getHandwritingGestureLineMargin()F
    .locals 1

    .line 71
    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method

.method public getHandwritingSlop()F
    .locals 1

    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public abstract getLongPressTimeoutMillis()J
.end method

.method public getMaximumFlingVelocity()F
    .locals 1

    .line 60
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0
.end method

.method public getMinimumFlingVelocity()F
    .locals 1

    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public getMinimumTouchTargetSize-MYxV2XQ()J
    .locals 4

    .line 54
    const/16 v0, 0x30

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 74
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 54
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/16 v1, 0x30

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 54
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getTouchSlop()F
.end method
