.class public final Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;
.super Ljava/lang/Object;
.source "LayoutIntrinsics.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a \u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0002\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "stripNonMetricAffectingCharSpans",
        "",
        "getStripNonMetricAffectingCharSpans$annotations",
        "()V",
        "stripNonMetricAffectingCharacterStyleSpans",
        "",
        "charSequence",
        "shouldIncreaseMaxIntrinsic",
        "desiredWidth",
        "",
        "textPaint",
        "Landroid/text/TextPaint;",
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final stripNonMetricAffectingCharSpans:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->stripNonMetricAffectingCharSpans:Z

    return-void
.end method

.method public static final synthetic access$getStripNonMetricAffectingCharSpans$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->stripNonMetricAffectingCharSpans:Z

    return v0
.end method

.method public static final synthetic access$shouldIncreaseMaxIntrinsic(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z
    .locals 1
    .param p0, "desiredWidth"    # F
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "textPaint"    # Landroid/text/TextPaint;

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->shouldIncreaseMaxIntrinsic(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$stripNonMetricAffectingCharacterStyleSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "charSequence"    # Ljava/lang/CharSequence;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->stripNonMetricAffectingCharacterStyleSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic getStripNonMetricAffectingCharSpans$annotations()V
    .locals 0

    return-void
.end method

.method private static final shouldIncreaseMaxIntrinsic(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z
    .locals 5
    .param p0, "desiredWidth"    # F
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "textPaint"    # Landroid/text/TextPaint;

    .line 221
    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_4

    .line 222
    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    .line 223
    move-object v1, p1

    check-cast v1, Landroid/text/Spanned;

    const-class v4, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    invoke-static {v1, v4}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 224
    move-object v1, p1

    check-cast v1, Landroid/text/Spanned;

    const-class v4, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    invoke-static {v1, v4}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 225
    :cond_1
    invoke-virtual {p2}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v1

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-nez v0, :cond_4

    :cond_3
    goto :goto_2

    :cond_4
    move v2, v3

    .line 221
    :goto_2
    return v2
.end method

.method private static final stripNonMetricAffectingCharacterStyleSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5
    .param p0, "charSequence"    # Ljava/lang/CharSequence;

    .line 191
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    const-class v1, Landroid/text/style/CharacterStyle;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 195
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/style/CharacterStyle;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 196
    .local v0, "spans":[Landroid/text/style/CharacterStyle;
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    :cond_2
    move v3, v1

    :cond_3
    if-eqz v3, :cond_4

    return-object p0

    .line 199
    :cond_4
    const/4 v1, 0x0

    .line 200
    .local v1, "spannableString":Landroid/text/SpannableString;
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/style/CharacterStyle;

    .line 201
    .local v3, "span":Landroid/text/style/CharacterStyle;
    instance-of v4, v3, Landroid/text/style/MetricAffectingSpan;

    if-nez v4, :cond_5

    .line 202
    if-nez v1, :cond_6

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v4

    .line 203
    :cond_6
    invoke-virtual {v1, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .end local v3    # "span":Landroid/text/style/CharacterStyle;
    goto :goto_1

    .line 205
    :cond_7
    if-eqz v1, :cond_8

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_8
    move-object v2, p0

    :goto_2
    return-object v2

    .line 192
    .end local v0    # "spans":[Landroid/text/style/CharacterStyle;
    .end local v1    # "spannableString":Landroid/text/SpannableString;
    :cond_9
    :goto_3
    return-object p0
.end method
