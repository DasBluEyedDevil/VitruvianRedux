.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "AndroidCompositionLocals.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidCompositionLocals.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCompositionLocals.android.kt\nandroidx/compose/ui/platform/AndroidCompositionLocals_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,214:1\n1282#2,6:215\n1282#2,6:221\n1282#2,6:227\n1282#2,6:233\n1282#2,6:239\n1282#2,6:245\n1282#2,6:252\n1282#2,6:258\n1282#2,6:264\n1282#2,6:270\n1282#2,3:276\n1285#2,3:280\n1282#2,6:283\n1282#2,6:289\n75#3:251\n1#4:279\n85#5:295\n117#5,2:296\n*S KotlinDebug\n*F\n+ 1 AndroidCompositionLocals.android.kt\nandroidx/compose/ui/platform/AndroidCompositionLocals_androidKt\n*L\n105#1:215,6\n107#1:221,6\n109#1:227,6\n116#1:233,6\n119#1:239,6\n121#1:245,6\n152#1:252,6\n153#1:258,6\n169#1:264,6\n182#1:270,6\n183#1:276,3\n183#1:280,3\n186#1:283,6\n204#1:289,6\n132#1:251\n105#1:295\n105#1:296,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a(\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0011\u0010!\u001a\r\u0012\u0004\u0012\u00020\u001e0\"\u00a2\u0006\u0002\u0008#H\u0001\u00a2\u0006\u0002\u0010$\u001a\u0015\u0010%\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u0006H\u0003\u00a2\u0006\u0002\u0010\'\u001a\u001f\u0010(\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u00062\u0008\u0010)\u001a\u0004\u0018\u00010\u0002H\u0003\u00a2\u0006\u0002\u0010*\u001a\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0002\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0004\"\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0004\"\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0004\"\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0004\" \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0004\" \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0004\"\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0004\u00a8\u0006/\u00b2\u0006\n\u0010)\u001a\u00020\u0002X\u008a\u008e\u0002"
    }
    d2 = {
        "LocalConfiguration",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroid/content/res/Configuration;",
        "getLocalConfiguration",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalContext",
        "Landroid/content/Context;",
        "getLocalContext",
        "LocalResources",
        "Landroid/content/res/Resources;",
        "getLocalResources",
        "LocalImageVectorCache",
        "Landroidx/compose/ui/res/ImageVectorCache;",
        "getLocalImageVectorCache",
        "LocalResourceIdCache",
        "Landroidx/compose/ui/res/ResourceIdCache;",
        "getLocalResourceIdCache",
        "LocalLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLocalLifecycleOwner$annotations",
        "()V",
        "getLocalLifecycleOwner",
        "LocalSavedStateRegistryOwner",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "getLocalSavedStateRegistryOwner$annotations",
        "getLocalSavedStateRegistryOwner",
        "LocalView",
        "Landroid/view/View;",
        "getLocalView",
        "ProvideAndroidCompositionLocals",
        "",
        "owner",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "obtainResourceIdCache",
        "context",
        "(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/res/ResourceIdCache;",
        "obtainImageVectorCache",
        "configuration",
        "(Landroid/content/Context;Landroid/content/res/Configuration;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/res/ImageVectorCache;",
        "noLocalProvidedFor",
        "",
        "name",
        "",
        "ui_release"
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
.field private static final LocalConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalContext:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalImageVectorCache:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/res/ImageVectorCache;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalResourceIdCache:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/res/ResourceIdCache;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalResources:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalView:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalConfiguration$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalConfiguration$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 51
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalContext$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalContext$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 58
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResources$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResources$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalWithComputedDefaultOf(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResources:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 72
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalImageVectorCache:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 75
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResourceIdCache$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResourceIdCache$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResourceIdCache:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 93
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final ProvideAndroidCompositionLocals(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p0, "owner"    # Landroidx/compose/ui/platform/AndroidComposeView;
    .param p1, "content"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
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

    .line 100
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x1f032317

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(ProvideAndroidCompositionLocals)P(1)104@4528L75,106@4645L37,108@4705L39,115@4981L102,118@5111L49,118@5088L72,120@5187L184,128@5400L46,129@5473L30,131@5575L7,143@6248L105,132@5620L733:AndroidCompositionLocals.android.kt#itgzvw"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p3

    .local v5, "$dirty":I
    and-int/lit8 v6, v2, 0x6

    const/4 v8, 0x2

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v9, 0x12

    if-eq v6, v9, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v4, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, -0x1

    const-string v9, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals (AndroidCompositionLocals.android.kt:99)"

    invoke-static {v3, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101
    :cond_5
    move-object/from16 v3, p0

    .line 102
    .local v3, "view":Landroidx/compose/ui/platform/AndroidComposeView;
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 105
    .local v6, "context":Landroid/content/Context;
    const v9, -0x6ac6890c

    const-string v12, "CC(remember):AndroidCompositionLocals.android.kt#9igjgp"

    invoke-static {v4, v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    .local v9, "invalid$iv":Z
    move-object v13, v4

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 215
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 216
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/16 p2, 0x4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_6

    .line 217
    const/4 v7, 0x0

    .line 105
    .local v7, "$i$a$-cache-AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$configuration$2":I
    const/16 v17, 0x1

    new-instance v10, Landroid/content/res/Configuration;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v11, 0x0

    invoke-static {v10, v11, v8, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 217
    .end local v7    # "$i$a$-cache-AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$configuration$2":I
    nop

    .line 218
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    move-object v15, v7

    .end local v7    # "value$iv":Ljava/lang/Object;
    goto :goto_3

    .line 220
    :cond_6
    const/16 v17, 0x1

    .line 215
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_3
    nop

    .line 105
    .end local v9    # "invalid$iv":Z
    .end local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    move-object v7, v15

    check-cast v7, Landroidx/compose/runtime/MutableState;

    .local v7, "configuration$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 107
    const v9, -0x6ac67a92

    invoke-static {v4, v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    .restart local v9    # "invalid$iv":Z
    move-object v10, v4

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 221
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 222
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_7

    .line 223
    const/4 v15, 0x0

    .line 107
    .local v15, "$i$a$-cache-AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1":I
    move/from16 v16, v8

    new-instance v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1;

    invoke-direct {v8, v7}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 223
    .end local v15    # "$i$a$-cache-AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1":I
    nop

    .line 224
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    move-object v13, v8

    .end local v8    # "value$iv":Ljava/lang/Object;
    goto :goto_4

    .line 226
    :cond_7
    move/from16 v16, v8

    .line 221
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_4
    nop

    .line 107
    .end local v9    # "invalid$iv":Z
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-virtual {v0, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Lkotlin/jvm/functions/Function1;)V

    .line 109
    const v8, -0x6ac67310

    invoke-static {v4, v8, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    .local v8, "invalid$iv":Z
    move-object v9, v4

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 227
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 228
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_8

    .line 229
    const/4 v14, 0x0

    .line 109
    .local v14, "$i$a$-cache-AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$uriHandler$1":I
    new-instance v15, Landroidx/compose/ui/platform/AndroidUriHandler;

    invoke-direct {v15, v6}, Landroidx/compose/ui/platform/AndroidUriHandler;-><init>(Landroid/content/Context;)V

    .line 229
    .end local v14    # "$i$a$-cache-AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$uriHandler$1":I
    nop

    .line 230
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    move-object v11, v15

    .end local v15    # "value$iv":Ljava/lang/Object;
    goto :goto_5

    .line 232
    :cond_8
    nop

    .line 227
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_5
    nop

    .line 109
    .end local v8    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    move-object v8, v11

    check-cast v8, Landroidx/compose/ui/platform/AndroidUriHandler;

    .local v8, "uriHandler":Landroidx/compose/ui/platform/AndroidUriHandler;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 111
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 110
    nop

    .line 116
    .local v9, "viewTreeOwners":Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    const v10, -0x6ac65051

    invoke-static {v4, v10, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v10, 0x0

    .local v10, "invalid$iv":Z
    move-object v11, v4

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 233
    .local v13, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 234
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v20, v3

    .end local v3    # "view":Landroidx/compose/ui/platform/AndroidComposeView;
    .local v20, "view":Landroidx/compose/ui/platform/AndroidComposeView;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v14, v3, :cond_9

    .line 235
    const/4 v3, 0x0

    .line 117
    .local v3, "$i$a$-cache-AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$saveableStateRegistry$1":I
    move/from16 v18, v3

    .end local v3    # "$i$a$-cache-AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$saveableStateRegistry$1":I
    .local v18, "$i$a$-cache-AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$saveableStateRegistry$1":I
    move-object/from16 v3, v20

    check-cast v3, Landroid/view/View;

    move/from16 v21, v5

    .end local v5    # "$dirty":I
    .local v21, "$dirty":I
    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getSavedStateRegistryOwner()Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->DisposableSaveableStateRegistry(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    move-result-object v3

    .line 235
    .end local v18    # "$i$a$-cache-AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$saveableStateRegistry$1":I
    nop

    .line 236
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 237
    move-object v14, v3

    .end local v3    # "value$iv":Ljava/lang/Object;
    goto :goto_6

    .line 238
    .end local v21    # "$dirty":I
    .restart local v5    # "$dirty":I
    :cond_9
    move/from16 v21, v5

    .line 233
    .end local v5    # "$dirty":I
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .restart local v21    # "$dirty":I
    :goto_6
    nop

    .line 116
    .end local v10    # "invalid$iv":Z
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    move-object v3, v14

    check-cast v3, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    .local v3, "saveableStateRegistry":Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 119
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v10, -0x6ac64046

    invoke-static {v4, v10, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .restart local v10    # "invalid$iv":Z
    move-object v11, v4

    .restart local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 239
    .restart local v13    # "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .restart local v14    # "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 240
    .restart local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v10, :cond_b

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v22, v7

    .end local v7    # "configuration$delegate":Landroidx/compose/runtime/MutableState;
    .local v22, "configuration$delegate":Landroidx/compose/runtime/MutableState;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_a

    goto :goto_7

    .line 244
    :cond_a
    goto :goto_8

    .line 240
    .end local v22    # "configuration$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v7    # "configuration$delegate":Landroidx/compose/runtime/MutableState;
    :cond_b
    move-object/from16 v22, v7

    .line 241
    .end local v7    # "configuration$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v22    # "configuration$delegate":Landroidx/compose/runtime/MutableState;
    :goto_7
    const/4 v7, 0x0

    .line 119
    .local v7, "$i$a$-cache-AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2":I
    move/from16 v18, v7

    .end local v7    # "$i$a$-cache-AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2":I
    .local v18, "$i$a$-cache-AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2":I
    new-instance v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2$1;

    invoke-direct {v7, v3}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2$1;-><init>(Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 241
    .end local v18    # "$i$a$-cache-AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2":I
    nop

    .line 242
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    move-object v14, v7

    .line 239
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_8
    nop

    .line 119
    .end local v10    # "invalid$iv":Z
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v7, 0x6

    invoke-static {v5, v14, v4, v7}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 121
    const v5, -0x6ac6363f

    invoke-static {v4, v5, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    .local v5, "invalid$iv":Z
    move-object v10, v4

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 245
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 246
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_d

    .line 247
    const/4 v14, 0x0

    .line 122
    .local v14, "$i$a$-cache-AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$hapticFeedback$1":I
    sget-object v15, Landroidx/compose/ui/platform/HapticDefaults;->INSTANCE:Landroidx/compose/ui/platform/HapticDefaults;

    invoke-virtual {v15, v6}, Landroidx/compose/ui/platform/HapticDefaults;->isPremiumVibratorEnabled(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 123
    new-instance v15, Landroidx/compose/ui/platform/DefaultHapticFeedback;

    move/from16 v18, v7

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v7

    invoke-direct {v15, v7}, Landroidx/compose/ui/platform/DefaultHapticFeedback;-><init>(Landroid/view/View;)V

    check-cast v15, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    goto :goto_9

    .line 125
    :cond_c
    move/from16 v18, v7

    new-instance v7, Landroidx/compose/ui/platform/NoHapticFeedback;

    invoke-direct {v7}, Landroidx/compose/ui/platform/NoHapticFeedback;-><init>()V

    move-object v15, v7

    check-cast v15, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 126
    :goto_9
    nop

    .line 247
    .end local v14    # "$i$a$-cache-AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$hapticFeedback$1":I
    nop

    .line 248
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 249
    move-object v12, v15

    .end local v15    # "value$iv":Ljava/lang/Object;
    goto :goto_a

    .line 250
    :cond_d
    move/from16 v18, v7

    .line 245
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_a
    nop

    .line 121
    .end local v5    # "invalid$iv":Z
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    move-object v5, v12

    check-cast v5, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .local v5, "hapticFeedback":Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 129
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->ProvideAndroidCompositionLocals$lambda$1(Landroidx/compose/runtime/MutableState;)Landroid/content/res/Configuration;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v6, v7, v4, v10}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->obtainImageVectorCache(Landroid/content/Context;Landroid/content/res/Configuration;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/res/ImageVectorCache;

    move-result-object v7

    .line 130
    .local v7, "imageVectorCache":Landroidx/compose/ui/res/ImageVectorCache;
    invoke-static {v6, v4, v10}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->obtainResourceIdCache(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/res/ResourceIdCache;

    move-result-object v11

    .line 132
    .local v11, "resourceIdCache":Landroidx/compose/ui/res/ResourceIdCache;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalScrollCaptureInProgress()Landroidx/compose/runtime/CompositionLocal;

    move-result-object v10

    .local v10, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v12, 0x0

    .local v12, "$changed$iv":I
    const/4 v13, 0x0

    .line 251
    .local v13, "$i$f$getCurrent":I
    const v14, 0x789c5f52

    const-string v15, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v4, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v10    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v12    # "$changed$iv":I
    .end local v13    # "$i$f$getCurrent":I
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 132
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui_release()Z

    move-result v12

    or-int/2addr v10, v12

    .line 131
    nop

    .line 134
    .local v10, "scrollCaptureInProgress":Z
    const/16 v12, 0xa

    new-array v12, v12, [Landroidx/compose/runtime/ProvidedValue;

    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->ProvideAndroidCompositionLocals$lambda$1(Landroidx/compose/runtime/MutableState;)Landroid/content/res/Configuration;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v13

    const/16 v19, 0x0

    aput-object v13, v12, v19

    .line 135
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v13

    aput-object v13, v12, v17

    .line 134
    nop

    .line 136
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v13

    aput-object v13, v12, v16

    .line 134
    nop

    .line 137
    invoke-static {}, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getSavedStateRegistryOwner()Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v12, v14

    .line 134
    nop

    .line 138
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v13

    aput-object v13, v12, p2

    .line 134
    nop

    .line 139
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v12, v14

    .line 134
    nop

    .line 140
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalImageVectorCache:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v13

    aput-object v13, v12, v18

    .line 134
    nop

    .line 141
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResourceIdCache:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v13

    const/4 v14, 0x7

    aput-object v13, v12, v14

    .line 134
    nop

    .line 142
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalProvidableScrollCaptureInProgress()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v13

    const/16 v14, 0x8

    aput-object v13, v12, v14

    .line 134
    nop

    .line 143
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v13

    const/16 v14, 0x9

    aput-object v13, v12, v14

    .line 134
    nop

    .line 144
    new-instance v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;

    invoke-direct {v13, v0, v8, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidUriHandler;Lkotlin/jvm/functions/Function2;)V

    const/16 v14, 0x36

    const v15, 0x3f2ad1a9

    move-object/from16 p2, v3

    move/from16 v3, v17

    .end local v3    # "saveableStateRegistry":Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;
    .local p2, "saveableStateRegistry":Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;
    invoke-static {v15, v3, v13, v4, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget v13, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v13, v13, 0x30

    .line 133
    invoke-static {v12, v3, v4, v13}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v5    # "hapticFeedback":Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .end local v6    # "context":Landroid/content/Context;
    .end local v7    # "imageVectorCache":Landroidx/compose/ui/res/ImageVectorCache;
    .end local v8    # "uriHandler":Landroidx/compose/ui/platform/AndroidUriHandler;
    .end local v9    # "viewTreeOwners":Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    .end local v10    # "scrollCaptureInProgress":Z
    .end local v11    # "resourceIdCache":Landroidx/compose/ui/res/ResourceIdCache;
    .end local v20    # "view":Landroidx/compose/ui/platform/AndroidComposeView;
    .end local v22    # "configuration$delegate":Landroidx/compose/runtime/MutableState;
    .end local p2    # "saveableStateRegistry":Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;
    goto :goto_b

    .line 112
    .end local v21    # "$dirty":I
    .local v3, "view":Landroidx/compose/ui/platform/AndroidComposeView;
    .local v5, "$dirty":I
    .restart local v6    # "context":Landroid/content/Context;
    .local v7, "configuration$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v8    # "uriHandler":Landroidx/compose/ui/platform/AndroidUriHandler;
    :cond_e
    move-object/from16 v20, v3

    move/from16 v21, v5

    .end local v3    # "view":Landroidx/compose/ui/platform/AndroidComposeView;
    .end local v5    # "$dirty":I
    .restart local v20    # "view":Landroidx/compose/ui/platform/AndroidComposeView;
    .restart local v21    # "$dirty":I
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 113
    nop

    .line 112
    const-string v5, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 95
    .end local v6    # "context":Landroid/content/Context;
    .end local v7    # "configuration$delegate":Landroidx/compose/runtime/MutableState;
    .end local v8    # "uriHandler":Landroidx/compose/ui/platform/AndroidUriHandler;
    .end local v20    # "view":Landroidx/compose/ui/platform/AndroidComposeView;
    .end local v21    # "$dirty":I
    .restart local v5    # "$dirty":I
    :cond_f
    move/from16 v21, v5

    .end local v5    # "$dirty":I
    .restart local v21    # "$dirty":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 147
    :cond_10
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$4;

    invoke-direct {v5, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$4;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;I)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final ProvideAndroidCompositionLocals$lambda$1(Landroidx/compose/runtime/MutableState;)Landroid/content/res/Configuration;
    .locals 4
    .param p0, "$configuration$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/content/res/Configuration;",
            ">;)",
            "Landroid/content/res/Configuration;"
        }
    .end annotation

    .line 105
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 295
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroid/content/res/Configuration;

    .line 105
    return-object v0
.end method

.method private static final ProvideAndroidCompositionLocals$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/content/res/Configuration;)V
    .locals 4
    .param p0, "$configuration$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Landroid/content/res/Configuration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/content/res/Configuration;",
            ">;",
            "Landroid/content/res/Configuration;",
            ")V"
        }
    .end annotation

    .line 105
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v3, 0x0

    .line 296
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 297
    nop

    .line 105
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public static final synthetic access$ProvideAndroidCompositionLocals$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/content/res/Configuration;)V
    .locals 0
    .param p0, "$configuration$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Landroid/content/res/Configuration;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->ProvideAndroidCompositionLocals$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final synthetic access$noLocalProvidedFor(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->noLocalProvidedFor(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation

    .line 47
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 51
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalImageVectorCache()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/res/ImageVectorCache;",
            ">;"
        }
    .end annotation

    .line 71
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalImageVectorCache:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getLocalLifecycleOwner$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Moved to lifecycle-runtime-compose library in androidx.lifecycle.compose package."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "androidx.lifecycle.compose.LocalLifecycleOwner"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final getLocalResourceIdCache()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/res/ResourceIdCache;",
            ">;"
        }
    .end annotation

    .line 74
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResourceIdCache:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalResources()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation

    .line 57
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResources:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            ">;"
        }
    .end annotation

    .line 90
    invoke-static {}, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getLocalSavedStateRegistryOwner$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Moved to savedstate-compose library in androidx.savedstate.compose package."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "androidx.savedstate.compose.LocalSavedStateRegistryOwner"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 93
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method private static final noLocalProvidedFor(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CompositionLocal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not present"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final obtainImageVectorCache(Landroid/content/Context;Landroid/content/res/Configuration;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/res/ImageVectorCache;
    .locals 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "configuration"    # Landroid/content/res/Configuration;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 181
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, -0x1cf65f46

    const-string v3, "C(obtainImageVectorCache)P(1)181@7395L31,182@7473L88,185@7582L628,203@8250L169,203@8215L204:AndroidCompositionLocals.android.kt#itgzvw"

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.ui.platform.obtainImageVectorCache (AndroidCompositionLocals.android.kt:180)"

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    .line 182
    :goto_0
    const v2, 0x47246e99

    const-string v3, "CC(remember):AndroidCompositionLocals.android.kt#9igjgp"

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object/from16 v4, p2

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 270
    .local v6, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 271
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_1

    .line 272
    const/4 v9, 0x0

    .line 182
    .local v9, "$i$a$-cache-AndroidCompositionLocals_androidKt$obtainImageVectorCache$imageVectorCache$1":I
    new-instance v10, Landroidx/compose/ui/res/ImageVectorCache;

    invoke-direct {v10}, Landroidx/compose/ui/res/ImageVectorCache;-><init>()V

    .line 272
    .end local v9    # "$i$a$-cache-AndroidCompositionLocals_androidKt$obtainImageVectorCache$imageVectorCache$1":I
    nop

    .line 273
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    move-object v7, v10

    .end local v10    # "value$iv":Ljava/lang/Object;
    goto :goto_1

    .line 275
    :cond_1
    nop

    .line 270
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1
    nop

    .line 182
    .end local v2    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    move-object v2, v7

    check-cast v2, Landroidx/compose/ui/res/ImageVectorCache;

    .local v2, "imageVectorCache":Landroidx/compose/ui/res/ImageVectorCache;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 183
    const v4, 0x47247892

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    move-object/from16 v6, p2

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 276
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 277
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_3

    .line 278
    const/4 v10, 0x0

    .line 184
    .local v10, "$i$a$-cache-AndroidCompositionLocals_androidKt$obtainImageVectorCache$currentConfiguration$1":I
    new-instance v11, Landroid/content/res/Configuration;

    invoke-direct {v11}, Landroid/content/res/Configuration;-><init>()V

    move-object v12, v11

    .line 279
    .local v12, "$this$obtainImageVectorCache_u24lambda_u2414_u24lambda_u2413":Landroid/content/res/Configuration;
    const/4 v13, 0x0

    .line 184
    .local v13, "$i$a$-apply-AndroidCompositionLocals_androidKt$obtainImageVectorCache$currentConfiguration$1$1":I
    if-eqz p1, :cond_2

    move-object/from16 v14, p1

    .line 279
    .local v14, "it":Landroid/content/res/Configuration;
    const/4 v15, 0x0

    .line 184
    .local v15, "$i$a$-let-AndroidCompositionLocals_androidKt$obtainImageVectorCache$currentConfiguration$1$1$1":I
    invoke-virtual {v12, v14}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 278
    .end local v10    # "$i$a$-cache-AndroidCompositionLocals_androidKt$obtainImageVectorCache$currentConfiguration$1":I
    .end local v12    # "$this$obtainImageVectorCache_u24lambda_u2414_u24lambda_u2413":Landroid/content/res/Configuration;
    .end local v13    # "$i$a$-apply-AndroidCompositionLocals_androidKt$obtainImageVectorCache$currentConfiguration$1$1":I
    .end local v14    # "it":Landroid/content/res/Configuration;
    .end local v15    # "$i$a$-let-AndroidCompositionLocals_androidKt$obtainImageVectorCache$currentConfiguration$1$1$1":I
    :cond_2
    nop

    .line 280
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    move-object v8, v11

    .end local v11    # "value$iv":Ljava/lang/Object;
    goto :goto_2

    .line 282
    :cond_3
    nop

    .line 276
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_2
    nop

    .line 183
    .end local v4    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    move-object v4, v8

    check-cast v4, Landroid/content/res/Configuration;

    .local v4, "currentConfiguration":Landroid/content/res/Configuration;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 186
    const v6, 0x4724884e

    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    .local v6, "invalid$iv":Z
    move-object/from16 v7, p2

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 283
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 284
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_4

    .line 285
    const/4 v11, 0x0

    .line 187
    .local v11, "$i$a$-cache-AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1":I
    new-instance v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;

    invoke-direct {v12, v4, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;-><init>(Landroid/content/res/Configuration;Landroidx/compose/ui/res/ImageVectorCache;)V

    .line 202
    nop

    .line 285
    .end local v11    # "$i$a$-cache-AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1":I
    nop

    .line 286
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    move-object v9, v12

    .end local v12    # "value$iv":Ljava/lang/Object;
    goto :goto_3

    .line 288
    :cond_4
    nop

    .line 283
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_3
    nop

    .line 186
    .end local v6    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    move-object v6, v9

    check-cast v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;

    .local v6, "callbacks":Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 204
    const v7, 0x4724da03

    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv":Z
    move-object/from16 v7, p2

    .restart local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 289
    .restart local v8    # "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .restart local v9    # "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 290
    .restart local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_6

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_5

    goto :goto_4

    .line 294
    :cond_5
    goto :goto_5

    .line 291
    :cond_6
    :goto_4
    const/4 v11, 0x0

    .line 204
    .local v11, "$i$a$-cache-AndroidCompositionLocals_androidKt$obtainImageVectorCache$1":I
    new-instance v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;

    invoke-direct {v12, v0, v6}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 291
    .end local v11    # "$i$a$-cache-AndroidCompositionLocals_androidKt$obtainImageVectorCache$1":I
    nop

    .line 292
    .restart local v12    # "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 293
    move-object v9, v12

    .line 289
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v12    # "value$iv":Ljava/lang/Object;
    :goto_5
    nop

    .line 204
    .end local v3    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    invoke-static {v2, v9, v1, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 181
    :cond_7
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 208
    return-object v2
.end method

.method private static final obtainResourceIdCache(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/res/ResourceIdCache;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 151
    const v0, -0x5060966e

    const-string v1, "C(obtainResourceIdCache)151@6474L30,152@6525L469,168@7033L169,168@6999L203:AndroidCompositionLocals.android.kt#itgzvw"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.platform.obtainResourceIdCache (AndroidCompositionLocals.android.kt:150)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 152
    :cond_0
    const v0, 0x456b5bd0

    const-string v1, "CC(remember):AndroidCompositionLocals.android.kt#9igjgp"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v2, p1

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 252
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    .line 254
    const/4 v6, 0x0

    .line 152
    .local v6, "$i$a$-cache-AndroidCompositionLocals_androidKt$obtainResourceIdCache$resourceIdCache$1":I
    new-instance v7, Landroidx/compose/ui/res/ResourceIdCache;

    invoke-direct {v7}, Landroidx/compose/ui/res/ResourceIdCache;-><init>()V

    .line 254
    .end local v6    # "$i$a$-cache-AndroidCompositionLocals_androidKt$obtainResourceIdCache$resourceIdCache$1":I
    nop

    .line 255
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    move-object v4, v7

    .end local v7    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 257
    :cond_1
    nop

    .line 252
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_0
    nop

    .line 152
    .end local v0    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    move-object v0, v4

    check-cast v0, Landroidx/compose/ui/res/ResourceIdCache;

    .local v0, "resourceIdCache":Landroidx/compose/ui/res/ResourceIdCache;
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 153
    const v2, 0x456b63e7

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v3, p1

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 258
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 259
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_2

    .line 260
    const/4 v7, 0x0

    .line 154
    .local v7, "$i$a$-cache-AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1":I
    new-instance v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1;

    invoke-direct {v8, v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1;-><init>(Landroidx/compose/ui/res/ResourceIdCache;)V

    .line 167
    nop

    .line 260
    .end local v7    # "$i$a$-cache-AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1":I
    nop

    .line 261
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    move-object v5, v8

    .end local v8    # "value$iv":Ljava/lang/Object;
    goto :goto_1

    .line 263
    :cond_2
    nop

    .line 258
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1
    nop

    .line 153
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    move-object v2, v5

    check-cast v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1;

    .local v2, "callbacks":Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1;
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 169
    const v3, 0x456ba23b

    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv":Z
    move-object v3, p1

    .restart local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 264
    .restart local v4    # "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 265
    .restart local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_4

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_3

    goto :goto_2

    .line 269
    :cond_3
    goto :goto_3

    .line 266
    :cond_4
    :goto_2
    const/4 v7, 0x0

    .line 169
    .local v7, "$i$a$-cache-AndroidCompositionLocals_androidKt$obtainResourceIdCache$1":I
    new-instance v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;

    invoke-direct {v8, p0, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 266
    .end local v7    # "$i$a$-cache-AndroidCompositionLocals_androidKt$obtainResourceIdCache$1":I
    nop

    .line 267
    .restart local v8    # "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    move-object v5, v8

    .line 264
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v8    # "value$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 169
    .end local v1    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v1, 0x0

    invoke-static {v0, v5, p1, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151
    :cond_5
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 173
    return-object v0
.end method
