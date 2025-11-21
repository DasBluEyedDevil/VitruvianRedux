.class public final Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;
.super Ljava/lang/Object;
.source "PlatformFontVariationSettings.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformFontVariationSettings.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformFontVariationSettings.android.kt\nandroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,130:1\n71#2,5:131\n*S KotlinDebug\n*F\n+ 1 PlatformFontVariationSettings.android.kt\nandroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt\n*L\n41#1:131,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u001a\'\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0010\n\u001a\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u000fH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "toAndroidString",
        "",
        "Landroidx/compose/ui/text/font/FontVariation$Settings;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "weightAdjustment",
        "",
        "toAndroidArray",
        "",
        "Landroid/graphics/fonts/FontVariationAxis;",
        "(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroidx/compose/ui/unit/Density;I)[Landroid/graphics/fonts/FontVariationAxis;",
        "getFontWeightAdjustment",
        "context",
        "Landroid/content/Context;",
        "coerceInWeight",
        "",
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


# direct methods
.method public static synthetic $r8$lambda$SjIZ8h-4wjTz3VBZ28q5ghJxDiE(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontVariation$Setting;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;->toAndroidString$lambda$0(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontVariation$Setting;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final coerceInWeight(F)F
    .locals 2
    .param p0, "$this$coerceInWeight"    # F

    .line 126
    nop

    .line 127
    nop

    .line 128
    nop

    .line 126
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 129
    return v0
.end method

.method public static final getFontWeightAdjustment(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 107
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 109
    .local v1, "rawWeightAdjustment":I
    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    .line 110
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .end local v1    # "rawWeightAdjustment":I
    goto :goto_0

    .line 115
    :cond_1
    nop

    .line 116
    :goto_0
    return v0
.end method

.method public static final toAndroidArray(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroidx/compose/ui/unit/Density;I)[Landroid/graphics/fonts/FontVariationAxis;
    .locals 8
    .param p0, "$this$toAndroidArray"    # Landroidx/compose/ui/text/font/FontVariation$Settings;
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;
    .param p2, "weightAdjustment"    # I

    .line 70
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Landroid/graphics/fonts/FontVariationAxis;

    :goto_0
    if-ge v0, v1, :cond_0

    .line 72
    new-instance v3, Landroid/graphics/fonts/FontVariationAxis;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/FontVariation$Setting;

    invoke-interface {v4}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/font/FontVariation$Setting;

    invoke-interface {v5, p1}, Landroidx/compose/ui/text/font/FontVariation$Setting;->toVariationValue(Landroidx/compose/ui/unit/Density;)F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    aput-object v3, v2, v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    .local v1, "wghtIncluded":Z
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    const-string/jumbo v4, "wght"

    if-ge v2, v3, :cond_3

    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/font/FontVariation$Setting;

    invoke-interface {v5}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 83
    .end local v2    # "i":I
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 84
    .local v2, "arraySize":I
    :goto_3
    new-array v3, v2, [Landroid/graphics/fonts/FontVariationAxis;

    :goto_4
    if-ge v0, v2, :cond_7

    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v0, v5, :cond_5

    .line 88
    new-instance v5, Landroid/graphics/fonts/FontVariationAxis;

    const/high16 v6, 0x43c80000    # 400.0f

    int-to-float v7, p2

    add-float/2addr v7, v6

    invoke-static {v7}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;->coerceInWeight(F)F

    move-result v6

    invoke-direct {v5, v4, v6}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/font/FontVariation$Setting;

    invoke-interface {v5}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 90
    new-instance v5, Landroid/graphics/fonts/FontVariationAxis;

    .line 91
    nop

    .line 92
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/font/FontVariation$Setting;

    invoke-interface {v6, p1}, Landroidx/compose/ui/text/font/FontVariation$Setting;->toVariationValue(Landroidx/compose/ui/unit/Density;)F

    move-result v6

    int-to-float v7, p2

    add-float/2addr v6, v7

    invoke-static {v6}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;->coerceInWeight(F)F

    move-result v6

    .line 90
    invoke-direct {v5, v4, v6}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    goto :goto_5

    .line 95
    :cond_6
    new-instance v5, Landroid/graphics/fonts/FontVariationAxis;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/font/FontVariation$Setting;

    invoke-interface {v6}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/font/FontVariation$Setting;

    invoke-interface {v7, p1}, Landroidx/compose/ui/text/font/FontVariation$Setting;->toVariationValue(Landroidx/compose/ui/unit/Density;)F

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    :goto_5
    aput-object v5, v3, v0

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    return-object v3
.end method

.method public static final toAndroidString(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$toAndroidString"    # Landroidx/compose/ui/text/font/FontVariation$Settings;
    .param p1, "context"    # Landroid/content/Context;

    .line 123
    invoke-static {p1}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;->getFontWeightAdjustment(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;->toAndroidString(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroidx/compose/ui/unit/Density;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final toAndroidString(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroidx/compose/ui/unit/Density;I)Ljava/lang/String;
    .locals 13
    .param p0, "$this$toAndroidString"    # Landroidx/compose/ui/text/font/FontVariation$Settings;
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;
    .param p2, "weightAdjustment"    # I

    .line 34
    if-nez p2, :cond_0

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    move-result-object v0

    new-instance v6, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, p1}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/unit/Density;)V

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .local v0, "out":Ljava/lang/Object;
    const-string v0, ""

    .line 40
    const/4 v1, 0x0

    .line 41
    .local v1, "wghtApplied":Z
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 131
    .local v3, "$i$f$fastForEachIndexed":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    const/16 v6, 0x2c

    if-ge v4, v5, :cond_3

    .line 132
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 133
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/text/font/FontVariation$Setting;

    .local v8, "setting":Landroidx/compose/ui/text/font/FontVariation$Setting;
    move v9, v4

    .local v9, "i":I
    const/4 v10, 0x0

    .line 43
    .local v10, "$i$a$-fastForEachIndexed-PlatformFontVariationSettings_androidKt$toAndroidString$2":I
    invoke-interface {v8}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "wght"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-interface {v8, p1}, Landroidx/compose/ui/text/font/FontVariation$Setting;->toVariationValue(Landroidx/compose/ui/unit/Density;)F

    move-result v11

    int-to-float v12, p2

    add-float/2addr v11, v12

    invoke-static {v11}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;->coerceInWeight(F)F

    move-result v11

    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v8, p1}, Landroidx/compose/ui/text/font/FontVariation$Setting;->toVariationValue(Landroidx/compose/ui/unit/Density;)F

    move-result v11

    .line 43
    :goto_1
    nop

    .line 42
    nop

    .line 49
    .local v11, "styleValue":F
    if-eqz v9, :cond_2

    .line 50
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v12, 0x27

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v8}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, "\' "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    nop

    .line 133
    .end local v8    # "setting":Landroidx/compose/ui/text/font/FontVariation$Setting;
    .end local v9    # "i":I
    .end local v10    # "$i$a$-fastForEachIndexed-PlatformFontVariationSettings_androidKt$toAndroidString$2":I
    .end local v11    # "styleValue":F
    nop

    .line 131
    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 135
    .end local v4    # "index$iv":I
    :cond_3
    nop

    .line 54
    .end local v2    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEachIndexed":I
    if-nez v1, :cond_5

    .line 55
    const/high16 v2, 0x43c80000    # 400.0f

    int-to-float v3, p2

    add-float/2addr v3, v2

    invoke-static {v3}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;->coerceInWeight(F)F

    move-result v2

    .line 56
    .local v2, "styleValue":F
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'wght\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    .end local v2    # "styleValue":F
    :cond_5
    return-object v0
.end method

.method private static final toAndroidString$lambda$0(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontVariation$Setting;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "$density"    # Landroidx/compose/ui/unit/Density;
    .param p1, "setting"    # Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1, p0}, Landroidx/compose/ui/text/font/FontVariation$Setting;->toVariationValue(Landroidx/compose/ui/unit/Density;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
