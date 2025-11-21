.class public final Lcom/patrykandpatrick/vico/core/common/ColorKt;
.super Ljava/lang/Object;
.source "Color.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a4\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0001H\u0007\u001a4\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007H\u0007\u001a\u0014\u0010\u0012\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\t\u001a\u00020\u0001*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u0018\u0010\u000f\u001a\u00020\u0007*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\"\u0018\u0010\t\u001a\u00020\u0007*\u00020\u00148@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "ALPHA_BIT_SHIFT",
        "",
        "RED_BIT_SHIFT",
        "GREEN_BIT_SHIFT",
        "BLUE_BIT_SHIFT",
        "COLOR_MASK",
        "MAX_HEX_VALUE",
        "",
        "copyColor",
        "alpha",
        "red",
        "green",
        "blue",
        "getAlpha",
        "(I)I",
        "alphaFloat",
        "getAlphaFloat",
        "(I)F",
        "extractColorChannel",
        "bitShift",
        "",
        "(J)F",
        "core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALPHA_BIT_SHIFT:I = 0x18

.field private static final BLUE_BIT_SHIFT:I = 0x0

.field private static final COLOR_MASK:I = 0xff

.field private static final GREEN_BIT_SHIFT:I = 0x8

.field public static final MAX_HEX_VALUE:F = 255.0f

.field private static final RED_BIT_SHIFT:I = 0x10


# direct methods
.method public static final copyColor(IFFFF)I
    .locals 4
    .param p0, "$this$copyColor"    # I
    .param p1, "alpha"    # F
    .param p2, "red"    # F
    .param p3, "green"    # F
    .param p4, "blue"    # F

    .line 50
    nop

    .line 51
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v1, p1, v0

    float-to-int v1, v1

    .line 52
    mul-float v2, p2, v0

    float-to-int v2, v2

    .line 53
    mul-float v3, p3, v0

    float-to-int v3, v3

    .line 54
    mul-float/2addr v0, p4

    float-to-int v0, v0

    .line 50
    invoke-static {p0, v1, v2, v3, v0}, Lcom/patrykandpatrick/vico/core/common/ColorKt;->copyColor(IIIII)I

    move-result v0

    .line 55
    return v0
.end method

.method public static final copyColor(IIIII)I
    .locals 2
    .param p0, "$this$copyColor"    # I
    .param p1, "alpha"    # I
    .param p2, "red"    # I
    .param p3, "green"    # I
    .param p4, "blue"    # I

    .line 36
    nop

    .line 37
    nop

    .line 36
    shl-int/lit8 v0, p1, 0x18

    .line 38
    shl-int/lit8 v1, p2, 0x10

    .line 36
    or-int/2addr v0, v1

    .line 39
    shl-int/lit8 v1, p3, 0x8

    .line 36
    or-int/2addr v0, v1

    .line 40
    shl-int/lit8 v1, p4, 0x0

    .line 36
    or-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public static synthetic copyColor$default(IFFFFILjava/lang/Object;)I
    .locals 2

    .line 44
    and-int/lit8 p6, p5, 0x1

    const/high16 v0, 0x437f0000    # 255.0f

    if-eqz p6, :cond_0

    .line 45
    const/16 p1, 0x18

    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/core/common/ColorKt;->extractColorChannel(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 44
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 46
    const/16 p2, 0x10

    invoke-static {p0, p2}, Lcom/patrykandpatrick/vico/core/common/ColorKt;->extractColorChannel(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    .line 44
    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/16 v1, 0x8

    if-eqz p6, :cond_2

    .line 47
    invoke-static {p0, v1}, Lcom/patrykandpatrick/vico/core/common/ColorKt;->extractColorChannel(II)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    .line 44
    :cond_2
    and-int/2addr p5, v1

    if-eqz p5, :cond_3

    .line 48
    const/4 p4, 0x0

    invoke-static {p0, p4}, Lcom/patrykandpatrick/vico/core/common/ColorKt;->extractColorChannel(II)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v0

    .line 44
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/common/ColorKt;->copyColor(IFFFF)I

    move-result p0

    return p0
.end method

.method public static synthetic copyColor$default(IIIIIILjava/lang/Object;)I
    .locals 1

    .line 30
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 31
    const/16 p1, 0x18

    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/core/common/ColorKt;->extractColorChannel(II)I

    move-result p1

    .line 30
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 32
    const/16 p2, 0x10

    invoke-static {p0, p2}, Lcom/patrykandpatrick/vico/core/common/ColorKt;->extractColorChannel(II)I

    move-result p2

    .line 30
    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/16 v0, 0x8

    if-eqz p6, :cond_2

    .line 33
    invoke-static {p0, v0}, Lcom/patrykandpatrick/vico/core/common/ColorKt;->extractColorChannel(II)I

    move-result p3

    .line 30
    :cond_2
    and-int/2addr p5, v0

    if-eqz p5, :cond_3

    .line 34
    const/4 p4, 0x0

    invoke-static {p0, p4}, Lcom/patrykandpatrick/vico/core/common/ColorKt;->extractColorChannel(II)I

    move-result p4

    .line 30
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/common/ColorKt;->copyColor(IIIII)I

    move-result p0

    return p0
.end method

.method private static final extractColorChannel(II)I
    .locals 1
    .param p0, "$this$extractColorChannel"    # I
    .param p1, "bitShift"    # I

    .line 63
    shr-int v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static final getAlpha(J)F
    .locals 4
    .param p0, "$this$alpha"    # J

    .line 67
    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x38

    shr-long v0, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    shr-long v0, p0, v0

    const-wide/16 v2, 0x3ff

    and-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x447fc000    # 1023.0f

    :goto_0
    div-float/2addr v0, v1

    return v0
.end method

.method public static final getAlpha(I)I
    .locals 1
    .param p0, "$this$alpha"    # I

    .line 58
    const/16 v0, 0x18

    invoke-static {p0, v0}, Lcom/patrykandpatrick/vico/core/common/ColorKt;->extractColorChannel(II)I

    move-result v0

    return v0
.end method

.method public static final getAlphaFloat(I)F
    .locals 2
    .param p0, "$this$alphaFloat"    # I

    .line 61
    invoke-static {p0}, Lcom/patrykandpatrick/vico/core/common/ColorKt;->getAlpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method
