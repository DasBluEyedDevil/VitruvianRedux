.class public final Landroidx/compose/ui/text/android/style/FontFeatureSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "FontFeatureSpan.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/style/FontFeatureSpan;",
        "Landroid/text/style/MetricAffectingSpan;",
        "fontFeatureSettings",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getFontFeatureSettings",
        "()Ljava/lang/String;",
        "updateMeasureState",
        "",
        "textPaint",
        "Landroid/text/TextPaint;",
        "updateDrawState",
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
.field private final fontFeatureSettings:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/android/style/FontFeatureSpan;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "fontFeatureSettings"    # Ljava/lang/String;

    .line 23
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/android/style/FontFeatureSpan;->fontFeatureSettings:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFontFeatureSettings()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/text/android/style/FontFeatureSpan;->fontFeatureSettings:Ljava/lang/String;

    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "textPaint"    # Landroid/text/TextPaint;

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/text/android/style/FontFeatureSpan;->fontFeatureSettings:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "textPaint"    # Landroid/text/TextPaint;

    .line 25
    iget-object v0, p0, Landroidx/compose/ui/text/android/style/FontFeatureSpan;->fontFeatureSettings:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 26
    return-void
.end method
