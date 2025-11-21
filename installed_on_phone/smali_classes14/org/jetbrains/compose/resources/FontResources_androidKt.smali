.class public final Lorg/jetbrains/compose/resources/FontResources_androidKt;
.super Ljava/lang/Object;
.source "FontResources.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontResources.android.kt\norg/jetbrains/compose/resources/FontResources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,31:1\n75#2:32\n75#2:39\n75#2:40\n75#2:47\n1247#3,6:33\n1247#3,6:41\n*S KotlinDebug\n*F\n+ 1 FontResources.android.kt\norg/jetbrains/compose/resources/FontResources_androidKt\n*L\n14#1:32\n16#1:39\n27#1:40\n29#1:47\n15#1:33,6\n28#1:41,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Font",
        "Landroidx/compose/ui/text/font/Font;",
        "resource",
        "Lorg/jetbrains/compose/resources/FontResource;",
        "weight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "style",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "Font-DnXFreY",
        "(Lorg/jetbrains/compose/resources/FontResource;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/font/Font;",
        "variationSettings",
        "Landroidx/compose/ui/text/font/FontVariation$Settings;",
        "Font-r4zq5rk",
        "(Lorg/jetbrains/compose/resources/FontResource;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/font/Font;",
        "library_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic Font-DnXFreY(Lorg/jetbrains/compose/resources/FontResource;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/font/Font;
    .locals 9
    .param p0, "resource"    # Lorg/jetbrains/compose/resources/FontResource;
    .param p1, "weight"    # Landroidx/compose/ui/text/font/FontWeight;
    .param p2, "style"    # I
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the new Font function with variationSettings instead."
    .end annotation

    const-string/jumbo v0, "resource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x505b3f10

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    .line 30
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    .line 0
    :cond_0
    move-object v3, p1

    .line 30
    .end local p1    # "weight":Landroidx/compose/ui/text/font/FontWeight;
    .local v3, "weight":Landroidx/compose/ui/text/font/FontWeight;
    :goto_0
    const/4 p1, 0x4

    and-int/2addr p5, p1

    if-eqz p5, :cond_1

    .line 31
    sget-object p5, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {p5}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result p2

    move v4, p2

    goto :goto_1

    .line 30
    :cond_1
    move v4, p2

    .line 31
    .end local p2    # "style":I
    .local v4, "style":I
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    const/4 p2, -0x1

    const-string p5, "org.jetbrains.compose.resources.Font (FontResources.android.kt:12)"

    invoke-static {v0, p4, p2, p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    :cond_2
    invoke-static {}, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt;->getLocalComposeEnvironment()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    .local p2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 p5, 0x6

    .local p5, "$changed$iv":I
    const/4 v0, 0x0

    .line 32
    .local v0, "$i$f$getCurrent":I
    const v1, 0x789c5f52

    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0    # "$i$f$getCurrent":I
    .end local p2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local p5    # "$changed$iv":I
    check-cast v5, Lorg/jetbrains/compose/resources/ComposeEnvironment;

    .line 14
    const/4 p2, 0x0

    invoke-interface {v5, p3, p2}, Lorg/jetbrains/compose/resources/ComposeEnvironment;->rememberEnvironment(Landroidx/compose/runtime/Composer;I)Lorg/jetbrains/compose/resources/ResourceEnvironment;

    move-result-object p5

    .local p5, "environment":Lorg/jetbrains/compose/resources/ResourceEnvironment;
    const v0, 0x53a82e11

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 15
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v5, p4, 0xe

    xor-int/lit8 v5, v5, 0x6

    if-le v5, p1, :cond_3

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    and-int/lit8 v5, p4, 0x6

    if-ne v5, p1, :cond_5

    :cond_4
    const/4 p2, 0x1

    :cond_5
    or-int p1, v0, p2

    .local p1, "invalid$iv":Z
    move-object p2, p3

    .local p2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$f$cache":I
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 34
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p1, :cond_7

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_6

    goto :goto_2

    .line 38
    :cond_6
    goto :goto_3

    .line 35
    :cond_7
    :goto_2
    const/4 v7, 0x0

    .line 15
    .local v7, "$i$a$-cache-FontResources_androidKt$Font$path$1":I
    move-object v8, p0

    check-cast v8, Lorg/jetbrains/compose/resources/Resource;

    invoke-static {v8, p5}, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt;->getResourceItemByEnvironment(Lorg/jetbrains/compose/resources/Resource;Lorg/jetbrains/compose/resources/ResourceEnvironment;)Lorg/jetbrains/compose/resources/ResourceItem;

    move-result-object v8

    invoke-virtual {v8}, Lorg/jetbrains/compose/resources/ResourceItem;->getPath$library_release()Ljava/lang/String;

    move-result-object v7

    .line 35
    .end local v7    # "$i$a$-cache-FontResources_androidKt$Font$path$1":I
    nop

    .line 36
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    move-object v5, v7

    .line 33
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v7    # "value$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 15
    .end local v0    # "$i$f$cache":I
    .end local p1    # "invalid$iv":Z
    .end local p2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    .local p1, "path":Ljava/lang/String;
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    .local p2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v0, 0x0

    .local v0, "$changed$iv":I
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$f$getCurrent":I
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0    # "$changed$iv":I
    .end local v5    # "$i$f$getCurrent":I
    .end local p2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    check-cast v1, Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 17
    .local v2, "assets":Landroid/content/res/AssetManager;
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .end local p1    # "path":Ljava/lang/String;
    .local v1, "path":Ljava/lang/String;
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/font/AndroidFontKt;->Font-MuC2MFs$default(Ljava/lang/String;Landroid/content/res/AssetManager;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public static final Font-r4zq5rk(Lorg/jetbrains/compose/resources/FontResource;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/font/Font;
    .locals 9
    .param p0, "resource"    # Lorg/jetbrains/compose/resources/FontResource;
    .param p1, "weight"    # Landroidx/compose/ui/text/font/FontWeight;
    .param p2, "style"    # I
    .param p3, "variationSettings"    # Landroidx/compose/ui/text/font/FontVariation$Settings;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    const-string/jumbo v0, "resource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x337548dd    # -7.272681E7f

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    .line 31
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p1

    :cond_0
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result p2

    :cond_1
    and-int/lit8 p6, p6, 0x8

    const/4 v1, 0x0

    if-eqz p6, :cond_2

    sget-object p6, Landroidx/compose/ui/text/font/FontVariation;->INSTANCE:Landroidx/compose/ui/text/font/FontVariation;

    new-array v2, v1, [Landroidx/compose/ui/text/font/FontVariation$Setting;

    invoke-virtual {p6, p1, p2, v2}, Landroidx/compose/ui/text/font/FontVariation;->Settings-6EWAqTQ(Landroidx/compose/ui/text/font/FontWeight;I[Landroidx/compose/ui/text/font/FontVariation$Setting;)Landroidx/compose/ui/text/font/FontVariation$Settings;

    move-result-object p3

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_3

    .line 26
    const/4 p6, -0x1

    const-string v2, "org.jetbrains.compose.resources.Font (FontResources.android.kt:25)"

    invoke-static {v0, p5, p6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    :cond_3
    invoke-static {}, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt;->getLocalComposeEnvironment()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p6

    check-cast p6, Landroidx/compose/runtime/CompositionLocal;

    .local p6, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v0, 0x6

    .local v0, "$changed$iv":I
    const/4 v2, 0x0

    .line 40
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p4, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    .end local p6    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    check-cast v5, Lorg/jetbrains/compose/resources/ComposeEnvironment;

    .line 27
    invoke-interface {v5, p4, v1}, Lorg/jetbrains/compose/resources/ComposeEnvironment;->rememberEnvironment(Landroidx/compose/runtime/Composer;I)Lorg/jetbrains/compose/resources/ResourceEnvironment;

    move-result-object p6

    .local p6, "environment":Lorg/jetbrains/compose/resources/ResourceEnvironment;
    const v0, 0x53a86491

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 28
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, p5, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v5, 0x4

    if-le v2, v5, :cond_4

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    and-int/lit8 v2, p5, 0x6

    if-ne v2, v5, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    or-int/2addr v0, v1

    .local v0, "invalid$iv":Z
    move-object v1, p4

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 41
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 42
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_8

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_7

    goto :goto_0

    .line 46
    :cond_7
    goto :goto_1

    .line 43
    :cond_8
    :goto_0
    const/4 v7, 0x0

    .line 28
    .local v7, "$i$a$-cache-FontResources_androidKt$Font$path$2":I
    move-object v8, p0

    check-cast v8, Lorg/jetbrains/compose/resources/Resource;

    invoke-static {v8, p6}, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt;->getResourceItemByEnvironment(Lorg/jetbrains/compose/resources/Resource;Lorg/jetbrains/compose/resources/ResourceEnvironment;)Lorg/jetbrains/compose/resources/ResourceItem;

    move-result-object v8

    invoke-virtual {v8}, Lorg/jetbrains/compose/resources/ResourceItem;->getPath$library_release()Ljava/lang/String;

    move-result-object v7

    .line 43
    .end local v7    # "$i$a$-cache-FontResources_androidKt$Font$path$2":I
    nop

    .line 44
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    move-object v5, v7

    .line 41
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v7    # "value$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 28
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    .local v0, "path":Ljava/lang/String;
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v5, 0x0

    .line 47
    .local v5, "$i$f$getCurrent":I
    invoke-static {p4, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v5    # "$i$f$getCurrent":I
    check-cast v3, Landroid/content/Context;

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 30
    .local v1, "assets":Landroid/content/res/AssetManager;
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/ui/text/font/AndroidFontKt;->Font-MuC2MFs(Ljava/lang/String;Landroid/content/res/AssetManager;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;)Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v2
.end method
