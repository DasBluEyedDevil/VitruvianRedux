.class public final Lorg/jetbrains/compose/resources/ResourceEnvironmentKt$DefaultComposeEnvironment$1;
.super Ljava/lang/Object;
.source "ResourceEnvironment.kt"

# interfaces
.implements Lorg/jetbrains/compose/resources/ComposeEnvironment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/compose/resources/ResourceEnvironmentKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceEnvironment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceEnvironment.kt\norg/jetbrains/compose/resources/ResourceEnvironmentKt$DefaultComposeEnvironment$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,200:1\n75#2:201\n1247#3,6:202\n*S KotlinDebug\n*F\n+ 1 ResourceEnvironment.kt\norg/jetbrains/compose/resources/ResourceEnvironmentKt$DefaultComposeEnvironment$1\n*L\n47#1:201\n50#1:202,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\r\u0010\u0002\u001a\u00020\u0003H\u0017\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "org/jetbrains/compose/resources/ResourceEnvironmentKt$DefaultComposeEnvironment$1",
        "Lorg/jetbrains/compose/resources/ComposeEnvironment;",
        "rememberEnvironment",
        "Lorg/jetbrains/compose/resources/ResourceEnvironment;",
        "(Landroidx/compose/runtime/Composer;I)Lorg/jetbrains/compose/resources/ResourceEnvironment;",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rememberEnvironment(Landroidx/compose/runtime/Composer;I)Lorg/jetbrains/compose/resources/ResourceEnvironment;
    .locals 16
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p1

    const v1, 0x6bc47f91

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    const/4 v2, -0x1

    const-string v3, "org.jetbrains.compose.resources.DefaultComposeEnvironment.<no name provided>.rememberEnvironment (ResourceEnvironment.kt:43)"

    move/from16 v4, p2

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v4, p2

    .line 45
    :goto_0
    sget-object v1, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose/ui/text/intl/Locale;

    move-result-object v1

    .line 46
    .local v1, "composeLocale":Landroidx/compose/ui/text/intl/Locale;
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v2

    .line 47
    .local v2, "composeTheme":Z
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x0

    .local v5, "$changed$iv":I
    const/4 v6, 0x0

    .line 201
    .local v6, "$i$f$getCurrent":I
    const v7, 0x789c5f52

    const-string v8, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 47
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v5    # "$changed$iv":I
    .end local v6    # "$i$f$getCurrent":I
    move-object v3, v7

    check-cast v3, Landroidx/compose/ui/unit/Density;

    .local v3, "composeDensity":Landroidx/compose/ui/unit/Density;
    const v5, 0x6529cbdb

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .local v5, "invalid$iv":Z
    move-object/from16 v6, p1

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 202
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 203
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_2

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_1

    goto :goto_1

    .line 207
    :cond_1
    goto :goto_2

    .line 204
    :cond_2
    :goto_1
    const/4 v10, 0x0

    .line 51
    .local v10, "$i$a$-cache-ResourceEnvironmentKt$DefaultComposeEnvironment$1$rememberEnvironment$1":I
    new-instance v11, Lorg/jetbrains/compose/resources/ResourceEnvironment;

    .line 52
    new-instance v12, Lorg/jetbrains/compose/resources/LanguageQualifier;

    invoke-virtual {v1}, Landroidx/compose/ui/text/intl/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/jetbrains/compose/resources/LanguageQualifier;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v13, Lorg/jetbrains/compose/resources/RegionQualifier;

    invoke-virtual {v1}, Landroidx/compose/ui/text/intl/Locale;->getRegion()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lorg/jetbrains/compose/resources/RegionQualifier;-><init>(Ljava/lang/String;)V

    .line 54
    sget-object v14, Lorg/jetbrains/compose/resources/ThemeQualifier;->Companion:Lorg/jetbrains/compose/resources/ThemeQualifier$Companion;

    invoke-virtual {v14, v2}, Lorg/jetbrains/compose/resources/ThemeQualifier$Companion;->selectByValue(Z)Lorg/jetbrains/compose/resources/ThemeQualifier;

    move-result-object v14

    .line 55
    sget-object v15, Lorg/jetbrains/compose/resources/DensityQualifier;->Companion:Lorg/jetbrains/compose/resources/DensityQualifier$Companion;

    invoke-interface {v3}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    invoke-virtual {v15, v0}, Lorg/jetbrains/compose/resources/DensityQualifier$Companion;->selectByDensity(F)Lorg/jetbrains/compose/resources/DensityQualifier;

    move-result-object v0

    .line 51
    invoke-direct {v11, v12, v13, v14, v0}, Lorg/jetbrains/compose/resources/ResourceEnvironment;-><init>(Lorg/jetbrains/compose/resources/LanguageQualifier;Lorg/jetbrains/compose/resources/RegionQualifier;Lorg/jetbrains/compose/resources/ThemeQualifier;Lorg/jetbrains/compose/resources/DensityQualifier;)V

    .line 56
    nop

    .line 204
    .end local v10    # "$i$a$-cache-ResourceEnvironmentKt$DefaultComposeEnvironment$1$rememberEnvironment$1":I
    nop

    .line 205
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    move-object v8, v11

    .line 202
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v11    # "value$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 50
    .end local v5    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    check-cast v8, Lorg/jetbrains/compose/resources/ResourceEnvironment;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v8
.end method
