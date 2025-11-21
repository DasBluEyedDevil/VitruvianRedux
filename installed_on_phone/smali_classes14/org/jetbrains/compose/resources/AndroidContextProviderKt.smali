.class public final Lorg/jetbrains/compose/resources/AndroidContextProviderKt;
.super Ljava/lang/Object;
.source "AndroidContextProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidContextProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidContextProvider.kt\norg/jetbrains/compose/resources/AndroidContextProviderKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,82:1\n75#2:83\n75#2:84\n*S KotlinDebug\n*F\n+ 1 AndroidContextProvider.kt\norg/jetbrains/compose/resources/AndroidContextProviderKt\n*L\n36#1:83\n37#1:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010\t\"\u0016\u0010\u0000\u001a\u0004\u0018\u00010\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u001c\u0010\u0004\u001a\n \u0005*\u0004\u0018\u00010\u00010\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0003\u00a8\u0006\n"
    }
    d2 = {
        "androidContext",
        "Landroid/content/Context;",
        "getAndroidContext",
        "()Landroid/content/Context;",
        "androidInstrumentedContext",
        "kotlin.jvm.PlatformType",
        "getAndroidInstrumentedContext",
        "PreviewContextConfigurationEffect",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$xoLNHxTVWv7N3yxd9DS4sUK9uNE(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/jetbrains/compose/resources/AndroidContextProviderKt;->PreviewContextConfigurationEffect$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final PreviewContextConfigurationEffect(Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I

    .line 35
    const v0, 0x5e9b7ab6

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "org.jetbrains.compose.resources.PreviewContextConfigurationEffect (AndroidContextProvider.kt:34)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 36
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    sget-object v0, Lorg/jetbrains/compose/resources/AndroidContextProvider;->Companion:Lorg/jetbrains/compose/resources/AndroidContextProvider$Companion;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$f$getCurrent":I
    invoke-static {p0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v5    # "$i$f$getCurrent":I
    check-cast v3, Landroid/content/Context;

    .line 37
    invoke-virtual {v0, v3}, Lorg/jetbrains/compose/resources/AndroidContextProvider$Companion;->setANDROID_CONTEXT(Landroid/content/Context;)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 39
    :cond_4
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lorg/jetbrains/compose/resources/AndroidContextProviderKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lorg/jetbrains/compose/resources/AndroidContextProviderKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method private static final PreviewContextConfigurationEffect$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Lorg/jetbrains/compose/resources/AndroidContextProviderKt;->PreviewContextConfigurationEffect(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final getAndroidContext()Landroid/content/Context;
    .locals 1

    .line 15
    sget-object v0, Lorg/jetbrains/compose/resources/AndroidContextProvider;->Companion:Lorg/jetbrains/compose/resources/AndroidContextProvider$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/AndroidContextProvider$Companion;->getANDROID_CONTEXT()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static final getAndroidInstrumentedContext()Landroid/content/Context;
    .locals 1

    .line 16
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
