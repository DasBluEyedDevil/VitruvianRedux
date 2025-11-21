.class public final Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;
.super Landroid/text/style/MetricAffectingSpan;
.source "LetterSpacingSpanPx.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u0008\u001a\u00020\t*\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;",
        "Landroid/text/style/MetricAffectingSpan;",
        "letterSpacing",
        "",
        "<init>",
        "(F)V",
        "getLetterSpacing",
        "()F",
        "updatePaint",
        "",
        "Landroid/text/TextPaint;",
        "updateDrawState",
        "textPaint",
        "updateMeasureState",
        "ui-text"
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
.field private final letterSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;->$stable:I

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .param p1, "letterSpacing"    # F

    .line 8
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;->letterSpacing:F

    return-void
.end method

.method private final updatePaint(Landroid/text/TextPaint;)V
    .locals 2
    .param p1, "$this$updatePaint"    # Landroid/text/TextPaint;

    .line 11
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v1

    mul-float/2addr v0, v1

    .line 13
    .local v0, "emWidth":F
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 14
    iget v1, p0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;->letterSpacing:F

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public final getLetterSpacing()F
    .locals 1

    .line 8
    iget v0, p0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;->letterSpacing:F

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1, "textPaint"    # Landroid/text/TextPaint;

    .line 19
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;->updatePaint(Landroid/text/TextPaint;)V

    .line 20
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1, "textPaint"    # Landroid/text/TextPaint;

    .line 23
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;->updatePaint(Landroid/text/TextPaint;)V

    .line 24
    return-void
.end method
