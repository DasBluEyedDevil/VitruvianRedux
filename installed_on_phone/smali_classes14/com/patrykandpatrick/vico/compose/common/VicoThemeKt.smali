.class public final Lcom/patrykandpatrick/vico/compose/common/VicoThemeKt;
.super Ljava/lang/Object;
.source "VicoTheme.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVicoTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VicoTheme.kt\ncom/patrykandpatrick/vico/compose/common/VicoThemeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,100:1\n75#2:101\n*S KotlinDebug\n*F\n+ 1 VicoTheme.kt\ncom/patrykandpatrick/vico/compose/common/VicoThemeKt\n*L\n93#1:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00070\n\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\"\u0016\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0003\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "LocalVicoTheme",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcom/patrykandpatrick/vico/compose/common/VicoTheme;",
        "vicoTheme",
        "getVicoTheme",
        "(Landroidx/compose/runtime/Composer;I)Lcom/patrykandpatrick/vico/compose/common/VicoTheme;",
        "ProvideVicoTheme",
        "",
        "theme",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lcom/patrykandpatrick/vico/compose/common/VicoTheme;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "compose_release"
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
.field private static final LocalVicoTheme:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/patrykandpatrick/vico/compose/common/VicoTheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6rQaSt3d5NtmvyXHjiP1LjUcmzY(Lcom/patrykandpatrick/vico/compose/common/VicoTheme;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/compose/common/VicoThemeKt;->ProvideVicoTheme$lambda$0(Lcom/patrykandpatrick/vico/compose/common/VicoTheme;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_xNgS9scmrTg2uUX_DN8dlsERxE()Lcom/patrykandpatrick/vico/compose/common/VicoTheme;
    .locals 1

    invoke-static {}, Lcom/patrykandpatrick/vico/compose/common/VicoThemeKt;->LocalVicoTheme$lambda$0()Lcom/patrykandpatrick/vico/compose/common/VicoTheme;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Lcom/patrykandpatrick/vico/compose/common/VicoThemeKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/compose/common/VicoThemeKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/patrykandpatrick/vico/compose/common/VicoThemeKt;->LocalVicoTheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalVicoTheme$lambda$0()Lcom/patrykandpatrick/vico/compose/common/VicoTheme;
    .locals 1

    .line 89
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final ProvideVicoTheme(Lcom/patrykandpatrick/vico/compose/common/VicoTheme;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p0, "theme"    # Lcom/patrykandpatrick/vico/compose/common/VicoTheme;
    .param p1, "content"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/compose/common/VicoTheme;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string/jumbo v0, "theme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const v0, 0xfee410b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(ProvideVicoTheme)N(theme,content)97@3933L64:VicoTheme.kt#hn9na9"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "com.patrykandpatrick.vico.compose.common.ProvideVicoTheme (VicoTheme.kt:96)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 98
    :cond_5
    sget-object v0, Lcom/patrykandpatrick/vico/compose/common/VicoThemeKt;->LocalVicoTheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    invoke-static {v0, p1, p2, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 97
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 99
    :cond_7
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Lcom/patrykandpatrick/vico/compose/common/VicoThemeKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p3}, Lcom/patrykandpatrick/vico/compose/common/VicoThemeKt$$ExternalSyntheticLambda0;-><init>(Lcom/patrykandpatrick/vico/compose/common/VicoTheme;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final ProvideVicoTheme$lambda$0(Lcom/patrykandpatrick/vico/compose/common/VicoTheme;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p3, v0}, Lcom/patrykandpatrick/vico/compose/common/VicoThemeKt;->ProvideVicoTheme(Lcom/patrykandpatrick/vico/compose/common/VicoTheme;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final getVicoTheme(Landroidx/compose/runtime/Composer;I)Lcom/patrykandpatrick/vico/compose/common/VicoTheme;
    .locals 6
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I

    .line 93
    const v0, 0x3369af08

    const-string v1, "C(<get-vicoTheme>)92@3752L7,92@3767L21:VicoTheme.kt#hn9na9"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.patrykandpatrick.vico.compose.common.<get-vicoTheme> (VicoTheme.kt:92)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/patrykandpatrick/vico/compose/common/VicoThemeKt;->LocalVicoTheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .local v1, "$changed$iv":I
    move-object v2, p0

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 101
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 93
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$getCurrent":I
    check-cast v4, Lcom/patrykandpatrick/vico/compose/common/VicoTheme;

    if-nez v4, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/patrykandpatrick/vico/compose/common/VicoTheme;->Companion:Lcom/patrykandpatrick/vico/compose/common/VicoTheme$Companion;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$Companion;->getDark()Lcom/patrykandpatrick/vico/compose/common/VicoTheme;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/patrykandpatrick/vico/compose/common/VicoTheme;->Companion:Lcom/patrykandpatrick/vico/compose/common/VicoTheme$Companion;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$Companion;->getLight()Lcom/patrykandpatrick/vico/compose/common/VicoTheme;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v4
.end method
