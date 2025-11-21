.class public final Landroidx/compose/ui/graphics/colorspace/Lab;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "Lab.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Lab$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lab.kt\nandroidx/compose/ui/graphics/colorspace/Lab\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,133:1\n65#2,10:134\n65#2,10:144\n65#2,10:154\n65#2,10:164\n65#2,10:174\n65#2,10:187\n65#2,10:197\n65#2,10:207\n65#2,10:217\n65#2,10:227\n65#2,10:237\n65#2,10:247\n65#2,10:257\n53#3,3:184\n*S KotlinDebug\n*F\n+ 1 Lab.kt\nandroidx/compose/ui/graphics/colorspace/Lab\n*L\n39#1:134,10\n40#1:144,10\n41#1:154,10\n58#1:164,10\n59#1:174,10\n70#1:187,10\n71#1:197,10\n98#1:207,10\n99#1:217,10\n100#1:227,10\n119#1:237,10\n120#1:247,10\n121#1:257,10\n66#1:184,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0001$B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J%\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000cH\u0010\u00a2\u0006\u0002\u0008\u0017J%\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000cH\u0010\u00a2\u0006\u0002\u0008\u0019J7\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u0001H\u0010\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Lab;",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "name",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "isWideGamut",
        "",
        "()Z",
        "getMinValue",
        "",
        "component",
        "getMaxValue",
        "toXyz",
        "",
        "v",
        "toXy",
        "",
        "v0",
        "v1",
        "v2",
        "toXy$ui_graphics_release",
        "toZ",
        "toZ$ui_graphics_release",
        "xyzaToColor",
        "Landroidx/compose/ui/graphics/Color;",
        "x",
        "y",
        "z",
        "a",
        "colorSpace",
        "xyzaToColor-JlNiLsg$ui_graphics_release",
        "(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J",
        "fromXyz",
        "Companion",
        "ui-graphics_release"
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
.field private static final A:F = 0.008856452f

.field private static final B:F = 7.787037f

.field private static final C:F = 0.13793103f

.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/Lab$Companion;

.field private static final D:F = 0.20689656f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Lab$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Lab$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Lab;->Companion:Landroidx/compose/ui/graphics/colorspace/Lab$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "id"    # I

    .line 25
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getLab-xdoWZVw()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    .end local p1    # "name":Ljava/lang/String;
    .end local p2    # "id":I
    .local v2, "name":Ljava/lang/String;
    .local v5, "id":I
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public fromXyz([F)[F
    .locals 19
    .param p1, "v"    # [F

    .line 107
    const/4 v0, 0x0

    aget v1, p1, v0

    sget-object v2, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v2

    aget v2, v2, v0

    div-float/2addr v1, v2

    .line 108
    .local v1, "x":F
    const/4 v2, 0x1

    aget v3, p1, v2

    sget-object v4, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v4

    aget v4, v4, v2

    div-float/2addr v3, v4

    .line 109
    .local v3, "y":F
    const/4 v4, 0x2

    aget v5, p1, v4

    sget-object v6, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v6

    aget v6, v6, v4

    div-float/2addr v5, v6

    .line 111
    .local v5, "z":F
    const v6, 0x3c111aa7

    cmpl-float v7, v1, v6

    const v8, 0x3e0d3dcb

    const v9, 0x40f92f68

    if-lez v7, :cond_0

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v10

    double-to-float v7, v10

    goto :goto_0

    :cond_0
    mul-float v7, v1, v9

    add-float/2addr v7, v8

    .line 112
    .local v7, "fx":F
    :goto_0
    cmpl-float v10, v3, v6

    if-lez v10, :cond_1

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    goto :goto_1

    :cond_1
    mul-float v10, v3, v9

    add-float/2addr v10, v8

    .line 113
    .local v10, "fy":F
    :goto_1
    cmpl-float v6, v5, v6

    if-lez v6, :cond_2

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v8

    double-to-float v6, v8

    goto :goto_2

    :cond_2
    mul-float/2addr v9, v5

    add-float v6, v9, v8

    .line 115
    .local v6, "fz":F
    :goto_2
    const/high16 v8, 0x42e80000    # 116.0f

    mul-float/2addr v8, v10

    const/high16 v9, 0x41800000    # 16.0f

    sub-float/2addr v8, v9

    .line 116
    .local v8, "l":F
    const/high16 v9, 0x43fa0000    # 500.0f

    sub-float v11, v7, v10

    mul-float/2addr v11, v9

    .line 117
    .local v11, "a":F
    const/high16 v9, 0x43480000    # 200.0f

    sub-float v12, v10, v6

    mul-float/2addr v12, v9

    .line 119
    .local v12, "b":F
    const/4 v9, 0x0

    .local v9, "minimumValue$iv":F
    const/high16 v13, 0x42c80000    # 100.0f

    .local v13, "maximumValue$iv":F
    move v14, v8

    .local v14, "$this$fastCoerceIn$iv":F
    const/4 v15, 0x0

    .line 237
    .local v15, "$i$f$fastCoerceIn":I
    move/from16 v16, v14

    .local v16, "$this$fastCoerceAtLeast$iv$iv":F
    const/16 v17, 0x0

    .line 241
    .local v17, "$i$f$fastCoerceAtLeast":I
    cmpg-float v18, v16, v9

    if-gez v18, :cond_3

    move/from16 v16, v9

    .line 237
    .end local v16    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v17    # "$i$f$fastCoerceAtLeast":I
    :cond_3
    nop

    .local v16, "$this$fastCoerceAtMost$iv$iv":F
    const/16 v17, 0x0

    .line 246
    .local v17, "$i$f$fastCoerceAtMost":I
    cmpl-float v18, v16, v13

    if-lez v18, :cond_4

    move/from16 v16, v13

    .line 237
    .end local v16    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v17    # "$i$f$fastCoerceAtMost":I
    :cond_4
    nop

    .end local v9    # "minimumValue$iv":F
    .end local v13    # "maximumValue$iv":F
    .end local v14    # "$this$fastCoerceIn$iv":F
    .end local v15    # "$i$f$fastCoerceIn":I
    aput v16, p1, v0

    .line 120
    const/high16 v0, -0x3d000000    # -128.0f

    .local v0, "minimumValue$iv":F
    const/high16 v9, 0x43000000    # 128.0f

    .local v9, "maximumValue$iv":F
    move v13, v11

    .local v13, "$this$fastCoerceIn$iv":F
    const/4 v14, 0x0

    .line 247
    .local v14, "$i$f$fastCoerceIn":I
    move v15, v13

    .local v15, "$this$fastCoerceAtLeast$iv$iv":F
    const/16 v16, 0x0

    .line 251
    .local v16, "$i$f$fastCoerceAtLeast":I
    cmpg-float v17, v15, v0

    if-gez v17, :cond_5

    move v15, v0

    .line 247
    .end local v15    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v16    # "$i$f$fastCoerceAtLeast":I
    :cond_5
    nop

    .local v15, "$this$fastCoerceAtMost$iv$iv":F
    const/16 v16, 0x0

    .line 256
    .local v16, "$i$f$fastCoerceAtMost":I
    cmpl-float v17, v15, v9

    if-lez v17, :cond_6

    move v15, v9

    .line 247
    .end local v15    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v16    # "$i$f$fastCoerceAtMost":I
    :cond_6
    nop

    .end local v0    # "minimumValue$iv":F
    .end local v9    # "maximumValue$iv":F
    .end local v13    # "$this$fastCoerceIn$iv":F
    .end local v14    # "$i$f$fastCoerceIn":I
    aput v15, p1, v2

    .line 121
    const/high16 v0, -0x3d000000    # -128.0f

    .restart local v0    # "minimumValue$iv":F
    const/high16 v2, 0x43000000    # 128.0f

    .local v2, "maximumValue$iv":F
    move v9, v12

    .local v9, "$this$fastCoerceIn$iv":F
    const/4 v13, 0x0

    .line 257
    .local v13, "$i$f$fastCoerceIn":I
    move v14, v9

    .local v14, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v15, 0x0

    .line 261
    .local v15, "$i$f$fastCoerceAtLeast":I
    cmpg-float v16, v14, v0

    if-gez v16, :cond_7

    move v14, v0

    .line 257
    .end local v14    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v15    # "$i$f$fastCoerceAtLeast":I
    :cond_7
    nop

    .local v14, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v15, 0x0

    .line 266
    .local v15, "$i$f$fastCoerceAtMost":I
    cmpl-float v16, v14, v2

    if-lez v16, :cond_8

    move v14, v2

    .line 257
    .end local v14    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v15    # "$i$f$fastCoerceAtMost":I
    :cond_8
    nop

    .end local v0    # "minimumValue$iv":F
    .end local v2    # "maximumValue$iv":F
    .end local v9    # "$this$fastCoerceIn$iv":F
    .end local v13    # "$i$f$fastCoerceIn":I
    aput v14, p1, v4

    .line 123
    return-object p1
.end method

.method public getMaxValue(I)F
    .locals 1
    .param p1, "component"    # I

    .line 35
    if-nez p1, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43000000    # 128.0f

    :goto_0
    return v0
.end method

.method public getMinValue(I)F
    .locals 1
    .param p1, "component"    # I

    .line 31
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3d000000    # -128.0f

    :goto_0
    return v0
.end method

.method public isWideGamut()Z
    .locals 1

    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public toXy$ui_graphics_release(FFF)J
    .locals 17
    .param p1, "v0"    # F
    .param p2, "v1"    # F
    .param p3, "v2"    # F

    .line 58
    const/4 v0, 0x0

    .local v0, "minimumValue$iv":F
    const/high16 v1, 0x42c80000    # 100.0f

    .local v1, "maximumValue$iv":F
    move/from16 v2, p1

    .local v2, "$this$fastCoerceIn$iv":F
    const/4 v3, 0x0

    .line 164
    .local v3, "$i$f$fastCoerceIn":I
    move v4, v2

    .local v4, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v5, 0x0

    .line 168
    .local v5, "$i$f$fastCoerceAtLeast":I
    cmpg-float v6, v4, v0

    if-gez v6, :cond_0

    move v4, v0

    .line 164
    .end local v4    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v5    # "$i$f$fastCoerceAtLeast":I
    :cond_0
    nop

    .local v4, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v5, 0x0

    .line 173
    .local v5, "$i$f$fastCoerceAtMost":I
    cmpl-float v6, v4, v1

    if-lez v6, :cond_1

    move v4, v1

    .line 164
    .end local v4    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v5    # "$i$f$fastCoerceAtMost":I
    :cond_1
    nop

    .line 58
    .end local v0    # "minimumValue$iv":F
    .end local v1    # "maximumValue$iv":F
    .end local v2    # "$this$fastCoerceIn$iv":F
    .end local v3    # "$i$f$fastCoerceIn":I
    nop

    .line 59
    .local v4, "v00":F
    const/high16 v0, -0x3d000000    # -128.0f

    .restart local v0    # "minimumValue$iv":F
    const/high16 v1, 0x43000000    # 128.0f

    .restart local v1    # "maximumValue$iv":F
    move/from16 v2, p2

    .restart local v2    # "$this$fastCoerceIn$iv":F
    const/4 v3, 0x0

    .line 174
    .restart local v3    # "$i$f$fastCoerceIn":I
    move v5, v2

    .local v5, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v6, 0x0

    .line 178
    .local v6, "$i$f$fastCoerceAtLeast":I
    cmpg-float v7, v5, v0

    if-gez v7, :cond_2

    move v5, v0

    .line 174
    .end local v5    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v6    # "$i$f$fastCoerceAtLeast":I
    :cond_2
    nop

    .local v5, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v6, 0x0

    .line 183
    .local v6, "$i$f$fastCoerceAtMost":I
    cmpl-float v7, v5, v1

    if-lez v7, :cond_3

    move v5, v1

    .line 174
    .end local v5    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v6    # "$i$f$fastCoerceAtMost":I
    :cond_3
    nop

    .line 59
    .end local v0    # "minimumValue$iv":F
    .end local v1    # "maximumValue$iv":F
    .end local v2    # "$this$fastCoerceIn$iv":F
    .end local v3    # "$i$f$fastCoerceIn":I
    nop

    .line 61
    .local v5, "v10":F
    const/high16 v0, 0x41800000    # 16.0f

    add-float/2addr v0, v4

    const/high16 v1, 0x42e80000    # 116.0f

    div-float/2addr v0, v1

    .line 62
    .local v0, "fy":F
    const v1, 0x3b03126f    # 0.002f

    mul-float/2addr v1, v5

    add-float/2addr v1, v0

    .line 63
    .local v1, "fx":F
    const v2, 0x3e53dcb1

    cmpl-float v3, v1, v2

    const v6, 0x3e0d3dcb

    const v7, 0x3e038027

    if-lez v3, :cond_4

    mul-float v3, v1, v1

    mul-float/2addr v3, v1

    goto :goto_0

    :cond_4
    sub-float v3, v1, v6

    mul-float/2addr v3, v7

    .line 64
    .local v3, "x":F
    :goto_0
    cmpl-float v2, v0, v2

    if-lez v2, :cond_5

    mul-float v2, v0, v0

    mul-float/2addr v2, v0

    goto :goto_1

    :cond_5
    sub-float v2, v0, v6

    mul-float/2addr v2, v7

    .line 66
    .local v2, "y":F
    :goto_1
    sget-object v6, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v6

    const/4 v7, 0x0

    aget v6, v6, v7

    mul-float/2addr v6, v3

    .local v6, "val1$iv":F
    sget-object v7, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v7

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-float/2addr v7, v2

    .local v7, "val2$iv":F
    const/4 v8, 0x0

    .line 184
    .local v8, "$i$f$packFloats":I
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 185
    .local v9, "v1$iv":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 186
    .local v11, "v2$iv":J
    const/16 v13, 0x20

    shl-long v13, v9, v13

    const-wide v15, 0xffffffffL

    and-long/2addr v15, v11

    or-long v6, v13, v15

    .line 66
    .end local v6    # "val1$iv":F
    .end local v7    # "val2$iv":F
    .end local v8    # "$i$f$packFloats":I
    .end local v9    # "v1$iv":J
    .end local v11    # "v2$iv":J
    return-wide v6
.end method

.method public toXyz([F)[F
    .locals 11
    .param p1, "v"    # [F

    .line 39
    const/4 v0, 0x0

    aget v1, p1, v0

    .local v1, "$this$fastCoerceIn$iv":F
    const/4 v2, 0x0

    .local v2, "minimumValue$iv":F
    const/high16 v3, 0x42c80000    # 100.0f

    .local v3, "maximumValue$iv":F
    const/4 v4, 0x0

    .line 134
    .local v4, "$i$f$fastCoerceIn":I
    move v5, v1

    .local v5, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v6, 0x0

    .line 138
    .local v6, "$i$f$fastCoerceAtLeast":I
    cmpg-float v7, v5, v2

    if-gez v7, :cond_0

    move v5, v2

    .line 134
    .end local v5    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v6    # "$i$f$fastCoerceAtLeast":I
    :cond_0
    nop

    .local v5, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v6, 0x0

    .line 143
    .local v6, "$i$f$fastCoerceAtMost":I
    cmpl-float v7, v5, v3

    if-lez v7, :cond_1

    move v5, v3

    .line 134
    .end local v5    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v6    # "$i$f$fastCoerceAtMost":I
    :cond_1
    nop

    .end local v1    # "$this$fastCoerceIn$iv":F
    .end local v2    # "minimumValue$iv":F
    .end local v3    # "maximumValue$iv":F
    .end local v4    # "$i$f$fastCoerceIn":I
    aput v5, p1, v0

    .line 40
    const/4 v1, 0x1

    aget v2, p1, v1

    .local v2, "$this$fastCoerceIn$iv":F
    const/high16 v3, -0x3d000000    # -128.0f

    .local v3, "minimumValue$iv":F
    const/high16 v4, 0x43000000    # 128.0f

    .local v4, "maximumValue$iv":F
    const/4 v5, 0x0

    .line 144
    .local v5, "$i$f$fastCoerceIn":I
    move v6, v2

    .local v6, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v7, 0x0

    .line 148
    .local v7, "$i$f$fastCoerceAtLeast":I
    cmpg-float v8, v6, v3

    if-gez v8, :cond_2

    move v6, v3

    .line 144
    .end local v6    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v7    # "$i$f$fastCoerceAtLeast":I
    :cond_2
    nop

    .local v6, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$f$fastCoerceAtMost":I
    cmpl-float v8, v6, v4

    if-lez v8, :cond_3

    move v6, v4

    .line 144
    .end local v6    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v7    # "$i$f$fastCoerceAtMost":I
    :cond_3
    nop

    .end local v2    # "$this$fastCoerceIn$iv":F
    .end local v3    # "minimumValue$iv":F
    .end local v4    # "maximumValue$iv":F
    .end local v5    # "$i$f$fastCoerceIn":I
    aput v6, p1, v1

    .line 41
    const/4 v2, 0x2

    aget v3, p1, v2

    .local v3, "$this$fastCoerceIn$iv":F
    const/high16 v4, -0x3d000000    # -128.0f

    .local v4, "minimumValue$iv":F
    const/high16 v5, 0x43000000    # 128.0f

    .local v5, "maximumValue$iv":F
    const/4 v6, 0x0

    .line 154
    .local v6, "$i$f$fastCoerceIn":I
    move v7, v3

    .local v7, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v8, 0x0

    .line 158
    .local v8, "$i$f$fastCoerceAtLeast":I
    cmpg-float v9, v7, v4

    if-gez v9, :cond_4

    move v7, v4

    .line 154
    .end local v7    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v8    # "$i$f$fastCoerceAtLeast":I
    :cond_4
    nop

    .local v7, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v8, 0x0

    .line 163
    .local v8, "$i$f$fastCoerceAtMost":I
    cmpl-float v9, v7, v5

    if-lez v9, :cond_5

    move v7, v5

    .line 154
    .end local v7    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v8    # "$i$f$fastCoerceAtMost":I
    :cond_5
    nop

    .end local v3    # "$this$fastCoerceIn$iv":F
    .end local v4    # "minimumValue$iv":F
    .end local v5    # "maximumValue$iv":F
    .end local v6    # "$i$f$fastCoerceIn":I
    aput v7, p1, v2

    .line 43
    aget v3, p1, v0

    const/high16 v4, 0x41800000    # 16.0f

    add-float/2addr v3, v4

    const/high16 v4, 0x42e80000    # 116.0f

    div-float/2addr v3, v4

    .line 44
    .local v3, "fy":F
    aget v4, p1, v1

    const v5, 0x3b03126f    # 0.002f

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    .line 45
    .local v4, "fx":F
    aget v5, p1, v2

    const v6, 0x3ba3d70a    # 0.005f

    mul-float/2addr v5, v6

    sub-float v5, v3, v5

    .line 46
    .local v5, "fz":F
    const v6, 0x3e53dcb1

    cmpl-float v7, v4, v6

    const v8, 0x3e0d3dcb

    const v9, 0x3e038027

    if-lez v7, :cond_6

    mul-float v7, v4, v4

    mul-float/2addr v7, v4

    goto :goto_0

    :cond_6
    sub-float v7, v4, v8

    mul-float/2addr v7, v9

    .line 47
    .local v7, "x":F
    :goto_0
    cmpl-float v10, v3, v6

    if-lez v10, :cond_7

    mul-float v10, v3, v3

    mul-float/2addr v10, v3

    goto :goto_1

    :cond_7
    sub-float v10, v3, v8

    mul-float/2addr v10, v9

    .line 48
    .local v10, "y":F
    :goto_1
    cmpl-float v6, v5, v6

    if-lez v6, :cond_8

    mul-float v6, v5, v5

    mul-float/2addr v6, v5

    goto :goto_2

    :cond_8
    sub-float v6, v5, v8

    mul-float/2addr v6, v9

    .line 50
    .local v6, "z":F
    :goto_2
    sget-object v8, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v8

    aget v8, v8, v0

    mul-float/2addr v8, v7

    aput v8, p1, v0

    .line 51
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v0

    aget v0, v0, v1

    mul-float/2addr v0, v10

    aput v0, p1, v1

    .line 52
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v0

    aget v0, v0, v2

    mul-float/2addr v0, v6

    aput v0, p1, v2

    .line 54
    return-object p1
.end method

.method public toZ$ui_graphics_release(FFF)F
    .locals 8
    .param p1, "v0"    # F
    .param p2, "v1"    # F
    .param p3, "v2"    # F

    .line 70
    const/4 v0, 0x0

    .local v0, "minimumValue$iv":F
    const/high16 v1, 0x42c80000    # 100.0f

    .local v1, "maximumValue$iv":F
    move v2, p1

    .local v2, "$this$fastCoerceIn$iv":F
    const/4 v3, 0x0

    .line 187
    .local v3, "$i$f$fastCoerceIn":I
    move v4, v2

    .local v4, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$f$fastCoerceAtLeast":I
    cmpg-float v6, v4, v0

    if-gez v6, :cond_0

    move v4, v0

    .line 187
    .end local v4    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v5    # "$i$f$fastCoerceAtLeast":I
    :cond_0
    nop

    .local v4, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v5, 0x0

    .line 196
    .local v5, "$i$f$fastCoerceAtMost":I
    cmpl-float v6, v4, v1

    if-lez v6, :cond_1

    move v4, v1

    .line 187
    .end local v4    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v5    # "$i$f$fastCoerceAtMost":I
    :cond_1
    nop

    .line 70
    .end local v0    # "minimumValue$iv":F
    .end local v1    # "maximumValue$iv":F
    .end local v2    # "$this$fastCoerceIn$iv":F
    .end local v3    # "$i$f$fastCoerceIn":I
    nop

    .line 71
    .local v4, "v00":F
    const/high16 v0, -0x3d000000    # -128.0f

    .restart local v0    # "minimumValue$iv":F
    const/high16 v1, 0x43000000    # 128.0f

    .restart local v1    # "maximumValue$iv":F
    move v2, p3

    .restart local v2    # "$this$fastCoerceIn$iv":F
    const/4 v3, 0x0

    .line 197
    .restart local v3    # "$i$f$fastCoerceIn":I
    move v5, v2

    .local v5, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v6, 0x0

    .line 201
    .local v6, "$i$f$fastCoerceAtLeast":I
    cmpg-float v7, v5, v0

    if-gez v7, :cond_2

    move v5, v0

    .line 197
    .end local v5    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v6    # "$i$f$fastCoerceAtLeast":I
    :cond_2
    nop

    .local v5, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v6, 0x0

    .line 206
    .local v6, "$i$f$fastCoerceAtMost":I
    cmpl-float v7, v5, v1

    if-lez v7, :cond_3

    move v5, v1

    .line 197
    .end local v5    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v6    # "$i$f$fastCoerceAtMost":I
    :cond_3
    nop

    .line 71
    .end local v0    # "minimumValue$iv":F
    .end local v1    # "maximumValue$iv":F
    .end local v2    # "$this$fastCoerceIn$iv":F
    .end local v3    # "$i$f$fastCoerceIn":I
    nop

    .line 72
    .local v5, "v20":F
    const/high16 v0, 0x41800000    # 16.0f

    add-float/2addr v0, v4

    const/high16 v1, 0x42e80000    # 116.0f

    div-float/2addr v0, v1

    .line 73
    .local v0, "fy":F
    const v1, 0x3ba3d70a    # 0.005f

    mul-float/2addr v1, v5

    sub-float v1, v0, v1

    .line 74
    .local v1, "fz":F
    const v2, 0x3e53dcb1

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    mul-float v2, v1, v1

    mul-float/2addr v2, v1

    goto :goto_0

    :cond_4
    const v2, 0x3e0d3dcb

    sub-float v2, v1, v2

    const v3, 0x3e038027

    mul-float/2addr v2, v3

    .line 75
    .local v2, "z":F
    :goto_0
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v3

    const/4 v6, 0x2

    aget v3, v3, v6

    mul-float/2addr v3, v2

    return v3
.end method

.method public xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 18
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F
    .param p4, "a"    # F
    .param p5, "colorSpace"    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 85
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    div-float v0, p1, v0

    .line 86
    .local v0, "x1":F
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    div-float v1, p2, v1

    .line 87
    .local v1, "y1":F
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v2

    const/4 v3, 0x2

    aget v2, v2, v3

    div-float v2, p3, v2

    .line 89
    .local v2, "z1":F
    const v3, 0x3c111aa7

    cmpl-float v4, v0, v3

    const v5, 0x3e0d3dcb

    const v6, 0x40f92f68

    if-lez v4, :cond_0

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v7

    double-to-float v4, v7

    goto :goto_0

    :cond_0
    mul-float v4, v0, v6

    add-float/2addr v4, v5

    .line 90
    .local v4, "fx":F
    :goto_0
    cmpl-float v7, v1, v3

    if-lez v7, :cond_1

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    goto :goto_1

    :cond_1
    mul-float v7, v1, v6

    add-float/2addr v7, v5

    .line 91
    .local v7, "fy":F
    :goto_1
    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v5

    double-to-float v3, v5

    goto :goto_2

    :cond_2
    mul-float/2addr v6, v2

    add-float v3, v6, v5

    .line 93
    .local v3, "fz":F
    :goto_2
    const/high16 v5, 0x42e80000    # 116.0f

    mul-float/2addr v5, v7

    const/high16 v6, 0x41800000    # 16.0f

    sub-float/2addr v5, v6

    .line 94
    .local v5, "l":F
    const/high16 v6, 0x43fa0000    # 500.0f

    sub-float v8, v4, v7

    mul-float/2addr v8, v6

    .line 95
    .local v8, "a1":F
    const/high16 v6, 0x43480000    # 200.0f

    sub-float v9, v7, v3

    mul-float/2addr v9, v6

    .line 98
    .local v9, "b":F
    const/4 v6, 0x0

    .local v6, "minimumValue$iv":F
    const/high16 v10, 0x42c80000    # 100.0f

    .local v10, "maximumValue$iv":F
    move v11, v5

    .local v11, "$this$fastCoerceIn$iv":F
    const/4 v12, 0x0

    .line 207
    .local v12, "$i$f$fastCoerceIn":I
    move v13, v11

    .local v13, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v14, 0x0

    .line 211
    .local v14, "$i$f$fastCoerceAtLeast":I
    cmpg-float v15, v13, v6

    if-gez v15, :cond_3

    move v13, v6

    .line 207
    .end local v13    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v14    # "$i$f$fastCoerceAtLeast":I
    :cond_3
    nop

    .local v13, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v14, 0x0

    .line 216
    .local v14, "$i$f$fastCoerceAtMost":I
    cmpl-float v15, v13, v10

    if-lez v15, :cond_4

    move v13, v10

    .line 207
    .end local v13    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v14    # "$i$f$fastCoerceAtMost":I
    :cond_4
    nop

    .line 99
    .end local v6    # "minimumValue$iv":F
    .end local v10    # "maximumValue$iv":F
    .end local v11    # "$this$fastCoerceIn$iv":F
    .end local v12    # "$i$f$fastCoerceIn":I
    const/high16 v6, -0x3d000000    # -128.0f

    .restart local v6    # "minimumValue$iv":F
    const/high16 v10, 0x43000000    # 128.0f

    .restart local v10    # "maximumValue$iv":F
    move v11, v8

    .restart local v11    # "$this$fastCoerceIn$iv":F
    const/4 v12, 0x0

    .line 217
    .restart local v12    # "$i$f$fastCoerceIn":I
    move v14, v11

    .local v14, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v15, 0x0

    .line 221
    .local v15, "$i$f$fastCoerceAtLeast":I
    cmpg-float v16, v14, v6

    if-gez v16, :cond_5

    move v14, v6

    .line 217
    .end local v14    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v15    # "$i$f$fastCoerceAtLeast":I
    :cond_5
    nop

    .local v14, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v15, 0x0

    .line 226
    .local v15, "$i$f$fastCoerceAtMost":I
    cmpl-float v16, v14, v10

    if-lez v16, :cond_6

    move v14, v10

    .line 217
    .end local v14    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v15    # "$i$f$fastCoerceAtMost":I
    :cond_6
    nop

    .line 100
    .end local v6    # "minimumValue$iv":F
    .end local v10    # "maximumValue$iv":F
    .end local v11    # "$this$fastCoerceIn$iv":F
    .end local v12    # "$i$f$fastCoerceIn":I
    const/high16 v6, -0x3d000000    # -128.0f

    .restart local v6    # "minimumValue$iv":F
    const/high16 v10, 0x43000000    # 128.0f

    .restart local v10    # "maximumValue$iv":F
    move v11, v9

    .restart local v11    # "$this$fastCoerceIn$iv":F
    const/4 v12, 0x0

    .line 227
    .restart local v12    # "$i$f$fastCoerceIn":I
    move v15, v11

    .local v15, "$this$fastCoerceAtLeast$iv$iv":F
    const/16 v16, 0x0

    .line 231
    .local v16, "$i$f$fastCoerceAtLeast":I
    cmpg-float v17, v15, v6

    if-gez v17, :cond_7

    move v15, v6

    .line 227
    .end local v15    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v16    # "$i$f$fastCoerceAtLeast":I
    :cond_7
    nop

    .local v15, "$this$fastCoerceAtMost$iv$iv":F
    const/16 v16, 0x0

    .line 236
    .local v16, "$i$f$fastCoerceAtMost":I
    cmpl-float v17, v15, v10

    if-lez v17, :cond_8

    move v15, v10

    .line 227
    .end local v15    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v16    # "$i$f$fastCoerceAtMost":I
    :cond_8
    nop

    .line 101
    .end local v6    # "minimumValue$iv":F
    .end local v10    # "maximumValue$iv":F
    .end local v11    # "$this$fastCoerceIn$iv":F
    .end local v12    # "$i$f$fastCoerceIn":I
    nop

    .line 102
    nop

    .line 97
    move/from16 v6, p4

    move-object/from16 v10, p5

    invoke-static {v13, v14, v15, v6, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v11

    return-wide v11
.end method
