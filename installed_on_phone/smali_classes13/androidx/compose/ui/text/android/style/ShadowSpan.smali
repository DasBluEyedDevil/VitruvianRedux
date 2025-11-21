.class public final Landroidx/compose/ui/text/android/style/ShadowSpan;
.super Landroid/text/style/CharacterStyle;
.source "ShadowSpan.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/style/ShadowSpan;",
        "Landroid/text/style/CharacterStyle;",
        "color",
        "",
        "offsetX",
        "",
        "offsetY",
        "radius",
        "<init>",
        "(IFFF)V",
        "getColor",
        "()I",
        "getOffsetX",
        "()F",
        "getOffsetY",
        "getRadius",
        "updateDrawState",
        "",
        "tp",
        "Landroid/text/TextPaint;",
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
.field private final color:I

.field private final offsetX:F

.field private final offsetY:F

.field private final radius:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/android/style/ShadowSpan;->$stable:I

    return-void
.end method

.method public constructor <init>(IFFF)V
    .locals 0
    .param p1, "color"    # I
    .param p2, "offsetX"    # F
    .param p3, "offsetY"    # F
    .param p4, "radius"    # F

    .line 27
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 23
    iput p1, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->color:I

    .line 24
    iput p2, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetX:F

    .line 25
    iput p3, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetY:F

    .line 26
    iput p4, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->radius:F

    .line 22
    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 23
    iget v0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->color:I

    return v0
.end method

.method public final getOffsetX()F
    .locals 1

    .line 24
    iget v0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetX:F

    return v0
.end method

.method public final getOffsetY()F
    .locals 1

    .line 25
    iget v0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetY:F

    return v0
.end method

.method public final getRadius()F
    .locals 1

    .line 26
    iget v0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->radius:F

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4
    .param p1, "tp"    # Landroid/text/TextPaint;

    .line 29
    iget v0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->radius:F

    iget v1, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetX:F

    iget v2, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetY:F

    iget v3, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->color:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 30
    return-void
.end method
