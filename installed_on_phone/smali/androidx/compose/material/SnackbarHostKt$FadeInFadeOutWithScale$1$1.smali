.class final Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;
.super Ljava/lang/Object;
.source "SnackbarHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarHostKt;->FadeInFadeOutWithScale(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbarHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,362:1\n1282#2,6:363\n1282#2,6:369\n70#3:375\n67#3,9:376\n77#3:415\n79#4,6:385\n86#4,3:400\n89#4,2:409\n93#4:414\n347#5,9:391\n356#5,3:411\n4206#6,6:403\n*S KotlinDebug\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1\n*L\n276#1:363,6\n300#1:369,6\n294#1:375\n294#1:376,9\n294#1:415\n294#1:385,6\n294#1:400,3\n294#1:409,2\n294#1:414\n294#1:391,9\n294#1:411,3\n294#1:403,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $a11yPaneTitle:Ljava/lang/String;

.field final synthetic $current:Landroidx/compose/material/SnackbarData;

.field final synthetic $key:Landroidx/compose/material/SnackbarData;

.field final synthetic $keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material/SnackbarData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material/FadeInFadeOutState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/FadeInFadeOutState<",
            "Landroidx/compose/material/SnackbarData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4ggJJb-c_CqFVB2zuY_98WDGKj4(ZLjava/lang/String;Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->invoke$lambda$5$lambda$4(ZLjava/lang/String;Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B_1t2m0OT-WSaycRWvaS1IV02u8(Landroidx/compose/material/SnackbarData;Landroidx/compose/material/FadeInFadeOutState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->invoke$lambda$2$lambda$1(Landroidx/compose/material/SnackbarData;Landroidx/compose/material/FadeInFadeOutState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N_eB6m3FyWSIG-OdEdivJkor5yI(Landroidx/compose/material/SnackbarData;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->invoke$lambda$5$lambda$4$lambda$3(Landroidx/compose/material/SnackbarData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hqTvssmqxmOHd0iYIdbOB_qlYow(Landroidx/compose/material/SnackbarData;Landroidx/compose/material/FadeInFadeOutAnimationItem;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->invoke$lambda$2$lambda$1$lambda$0(Landroidx/compose/material/SnackbarData;Landroidx/compose/material/FadeInFadeOutAnimationItem;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Landroidx/compose/material/SnackbarData;Landroidx/compose/material/SnackbarData;Ljava/util/List;Landroidx/compose/material/FadeInFadeOutState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SnackbarData;",
            "Landroidx/compose/material/SnackbarData;",
            "Ljava/util/List<",
            "Landroidx/compose/material/SnackbarData;",
            ">;",
            "Landroidx/compose/material/FadeInFadeOutState<",
            "Landroidx/compose/material/SnackbarData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material/SnackbarData;

    iput-object p2, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$current:Landroidx/compose/material/SnackbarData;

    iput-object p3, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$keys:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$state:Landroidx/compose/material/FadeInFadeOutState;

    iput-object p5, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$a11yPaneTitle:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Landroidx/compose/material/SnackbarData;Landroidx/compose/material/FadeInFadeOutState;)Lkotlin/Unit;
    .locals 2
    .param p0, "$key"    # Landroidx/compose/material/SnackbarData;
    .param p1, "$state"    # Landroidx/compose/material/FadeInFadeOutState;

    .line 277
    invoke-virtual {p1}, Landroidx/compose/material/FadeInFadeOutState;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    invoke-virtual {p1}, Landroidx/compose/material/FadeInFadeOutState;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material/SnackbarData;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 280
    invoke-virtual {p1}, Landroidx/compose/material/FadeInFadeOutState;->getScope()Landroidx/compose/runtime/RecomposeScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    .line 282
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Landroidx/compose/material/SnackbarData;Landroidx/compose/material/FadeInFadeOutAnimationItem;)Z
    .locals 1
    .param p0, "$key"    # Landroidx/compose/material/SnackbarData;
    .param p1, "it"    # Landroidx/compose/material/FadeInFadeOutAnimationItem;

    .line 279
    invoke-virtual {p1}, Landroidx/compose/material/FadeInFadeOutAnimationItem;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final invoke$lambda$5$lambda$4(ZLjava/lang/String;Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 3
    .param p0, "$isVisible"    # Z
    .param p1, "$a11yPaneTitle"    # Ljava/lang/String;
    .param p2, "$key"    # Landroidx/compose/material/SnackbarData;
    .param p3, "$this$semantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 301
    if-eqz p0, :cond_0

    .line 302
    sget-object v0, Landroidx/compose/ui/semantics/LiveRegionMode;->Companion:Landroidx/compose/ui/semantics/LiveRegionMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/LiveRegionMode$Companion;->getPolite-0phEisY()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setLiveRegion-hR3wRGc(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 304
    :cond_0
    invoke-static {p3, p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 305
    new-instance v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material/SnackbarData;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p3, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->dismiss$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 309
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$3(Landroidx/compose/material/SnackbarData;)Z
    .locals 1
    .param p0, "$key"    # Landroidx/compose/material/SnackbarData;

    .line 306
    invoke-interface {p0}, Landroidx/compose/material/SnackbarData;->dismiss()V

    .line 307
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 257
    move-object v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 44
    .param p1, "children"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    const-string v2, "CN(children)275@10748L313,267@10364L720,284@11133L366,299@11777L374,293@11516L704:SnackbarHost.kt#jmzs0o"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p3

    .local v2, "$dirty":I
    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    move v8, v2

    .end local v2    # "$dirty":I
    .local v8, "$dirty":I
    and-int/lit8 v2, v8, 0x13

    const/16 v3, 0x12

    const/4 v9, 0x1

    if-eq v2, v3, :cond_2

    move v2, v9

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v8, 0x1

    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.material.FadeInFadeOutWithScale.<anonymous>.<anonymous> (SnackbarHost.kt:257)"

    const v4, -0x3d89679e

    invoke-static {v4, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 258
    :cond_3
    iget-object v2, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material/SnackbarData;

    iget-object v3, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$current:Landroidx/compose/material/SnackbarData;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 259
    .local v3, "isVisible":Z
    if-eqz v3, :cond_4

    const/16 v2, 0x96

    goto :goto_2

    :cond_4
    const/16 v2, 0x4b

    :goto_2
    move v11, v2

    .line 260
    .local v11, "duration":I
    const/16 v12, 0x4b

    .line 262
    .local v12, "delay":I
    if-eqz v3, :cond_5

    iget-object v2, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$keys:Ljava/util/List;

    invoke-static {v2}, Landroidx/compose/ui/util/ListUtilsKt;->fastFilterNotNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v9, :cond_5

    .line 263
    move v2, v12

    goto :goto_3

    .line 265
    :cond_5
    const/4 v2, 0x0

    .line 262
    :goto_3
    nop

    .line 261
    move v13, v2

    .line 271
    .local v13, "animationDelay":I
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v2

    .line 273
    nop

    .line 272
    nop

    .line 271
    nop

    .line 270
    invoke-static {v11, v13, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    .line 275
    nop

    .line 276
    const v4, -0xcd87c5

    const-string v14, "CC(remember):SnackbarHost.kt#9igjgp"

    invoke-static {v5, v4, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v4, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material/SnackbarData;

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$state:Landroidx/compose/material/FadeInFadeOutState;

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .local v4, "invalid$iv":Z
    iget-object v6, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material/SnackbarData;

    iget-object v7, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$state:Landroidx/compose/material/FadeInFadeOutState;

    move-object/from16 v15, p2

    .local v15, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 363
    .local v16, "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 364
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_7

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_6

    goto :goto_4

    .line 368
    :cond_6
    move-object/from16 v19, v2

    goto :goto_5

    .line 365
    :cond_7
    :goto_4
    const/4 v10, 0x0

    .line 276
    .local v10, "$i$a$-cache-SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1":I
    move-object/from16 v19, v2

    new-instance v2, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$$ExternalSyntheticLambda2;

    invoke-direct {v2, v6, v7}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material/SnackbarData;Landroidx/compose/material/FadeInFadeOutState;)V

    .line 365
    .end local v10    # "$i$a$-cache-SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1":I
    nop

    .line 366
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 367
    move-object v9, v2

    .line 363
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_5
    nop

    .line 276
    .end local v4    # "invalid$iv":Z
    .end local v15    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    move-object v4, v9

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 268
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, v19

    invoke-static/range {v2 .. v7}, Landroidx/compose/material/SnackbarHostKt;->access$animatedOpacity(Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 267
    nop

    .line 288
    .local v2, "opacity":Landroidx/compose/runtime/State;
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v4

    .line 290
    nop

    .line 289
    nop

    .line 288
    nop

    .line 287
    invoke-static {v11, v13, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/AnimationSpec;

    .line 292
    nop

    .line 285
    const/4 v6, 0x0

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/material/SnackbarHostKt;->access$animatedScale(Landroidx/compose/animation/core/AnimationSpec;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 284
    nop

    .line 295
    .local v4, "scale":Landroidx/compose/runtime/State;
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v21, v6

    check-cast v21, Landroidx/compose/ui/Modifier;

    .line 296
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v22

    .line 297
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v23

    .line 298
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v24

    .line 295
    const v42, 0x1fff8

    const/16 v43, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    invoke-static/range {v21 .. v43}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 300
    const v7, -0xcd06e8

    invoke-static {v5, v7, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    iget-object v9, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$a11yPaneTitle:Ljava/lang/String;

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    iget-object v9, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material/SnackbarData;

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .local v7, "invalid$iv":Z
    iget-object v9, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$a11yPaneTitle:Ljava/lang/String;

    iget-object v10, v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material/SnackbarData;

    move-object/from16 v14, p2

    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 369
    .local v15, "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 370
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_9

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v19, v2

    .end local v2    # "opacity":Landroidx/compose/runtime/State;
    .local v19, "opacity":Landroidx/compose/runtime/State;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_8

    goto :goto_6

    .line 374
    :cond_8
    goto :goto_7

    .line 370
    .end local v19    # "opacity":Landroidx/compose/runtime/State;
    .restart local v2    # "opacity":Landroidx/compose/runtime/State;
    :cond_9
    move-object/from16 v19, v2

    .line 371
    .end local v2    # "opacity":Landroidx/compose/runtime/State;
    .restart local v19    # "opacity":Landroidx/compose/runtime/State;
    :goto_6
    const/4 v2, 0x0

    .line 300
    .local v2, "$i$a$-cache-SnackbarHostKt$FadeInFadeOutWithScale$1$1$1":I
    move-object/from16 v18, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .local v18, "it$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$$ExternalSyntheticLambda3;

    invoke-direct {v0, v3, v9, v10}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$$ExternalSyntheticLambda3;-><init>(ZLjava/lang/String;Landroidx/compose/material/SnackbarData;)V

    .line 371
    .end local v2    # "$i$a$-cache-SnackbarHostKt$FadeInFadeOutWithScale$1$1$1":I
    nop

    .line 372
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 373
    nop

    .line 369
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v18    # "it$iv":Ljava/lang/Object;
    :goto_7
    nop

    .line 300
    .end local v7    # "invalid$iv":Z
    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v9, v0, v7, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 294
    move v2, v9

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v2, "$changed$iv":I
    const/4 v6, 0x0

    .line 375
    .local v6, "$i$f$Box":I
    const v7, 0x2bb5b5d7

    const-string v9, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    invoke-static {v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 376
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 377
    .local v7, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v9, 0x0

    .line 380
    .local v9, "propagateMinConstraints$iv":Z
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 384
    .local v10, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v14, v2, 0x3

    and-int/lit8 v14, v14, 0x70

    .line 381
    move-object v15, v0

    .local v14, "$changed$iv$iv":I
    .local v15, "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    const/16 v16, 0x0

    .line 385
    .local v16, "$i$f$Layout":I
    move-object/from16 v17, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v17, "modifier$iv":Landroidx/compose/ui/Modifier;
    const v0, -0x4ee9b9da

    move/from16 v18, v2

    .end local v2    # "$changed$iv":I
    .local v18, "$changed$iv":I
    const-string v2, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 386
    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 387
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 388
    .local v2, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v20, v0

    .end local v0    # "compositeKeyHash$iv$iv":I
    .local v20, "compositeKeyHash$iv$iv":I
    invoke-static {v5, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 390
    .local v0, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v21

    move/from16 v22, v3

    .end local v3    # "isVisible":Z
    .local v22, "isVisible":Z
    shl-int/lit8 v3, v14, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    .line 389
    nop

    .local v3, "$changed$iv$iv$iv":I
    move-object/from16 v23, v21

    .local v23, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v21, 0x0

    .line 391
    .local v21, "$i$f$ReusableComposeNode":I
    move/from16 v24, v3

    .end local v3    # "$changed$iv$iv$iv":I
    .local v24, "$changed$iv$iv$iv":I
    const v3, -0x2942ffcf

    move-object/from16 v25, v4

    .end local v4    # "scale":Landroidx/compose/runtime/State;
    .local v25, "scale":Landroidx/compose/runtime/State;
    const-string v4, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 392
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 393
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 394
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 395
    move-object/from16 v3, v23

    .end local v23    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v3, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 397
    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v23    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_b
    move-object/from16 v3, v23

    .end local v23    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 399
    :goto_8
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 400
    .local v23, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v26, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v27, v3

    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v27, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .local v3, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v26, 0x0

    .line 403
    .local v26, "$i$f$set-impl":I
    move-object/from16 v28, v4

    .local v28, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 404
    .local v29, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v30

    if-nez v30, :cond_d

    move-object/from16 v30, v2

    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v30, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 v5, v28

    goto :goto_a

    .end local v30    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_d
    move-object/from16 v30, v2

    .line 405
    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v30    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_9
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, v28

    .end local v28    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 406
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    :goto_a
    nop

    .line 403
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v29    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 408
    nop

    .line 409
    .end local v3    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v26    # "$i$f$set-impl":I
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    nop

    .line 399
    .end local v4    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 411
    shr-int/lit8 v2, v24, 0x6

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    move-object/from16 v3, p2

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 382
    .local v4, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v5, -0x7ff482d7

    move-object/from16 v23, v0

    .end local v0    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v23, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v0, "C72@3468L9:Box.kt#2w3rfo"

    invoke-static {v3, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v5, v18, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    .local v5, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$invoke_u24lambda_u246":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v26, v3

    .local v26, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 311
    .local v28, "$i$a$-Box-SnackbarHostKt$FadeInFadeOutWithScale$1$1$2":I
    move-object/from16 v29, v0

    .end local v0    # "$this$invoke_u24lambda_u246":Landroidx/compose/foundation/layout/BoxScope;
    .local v29, "$this$invoke_u24lambda_u246":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x59949ddd

    move/from16 v31, v2

    .end local v2    # "$changed$iv":I
    .local v31, "$changed$iv":I
    const-string v2, "C310@12192L10:SnackbarHost.kt#jmzs0o"

    move-object/from16 v32, v3

    .end local v26    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v32, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v8, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 312
    nop

    .line 382
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$changed":I
    .end local v28    # "$i$a$-Box-SnackbarHostKt$FadeInFadeOutWithScale$1$1$2":I
    .end local v29    # "$this$invoke_u24lambda_u246":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 411
    .end local v4    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v31    # "$changed$iv":I
    .end local v32    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 412
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 391
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 413
    nop

    .line 385
    .end local v21    # "$i$f$ReusableComposeNode":I
    .end local v24    # "$changed$iv$iv$iv":I
    .end local v27    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 414
    nop

    .line 375
    .end local v14    # "$changed$iv$iv":I
    .end local v15    # "modifier$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v16    # "$i$f$Layout":I
    .end local v20    # "compositeKeyHash$iv$iv":I
    .end local v23    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v30    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 415
    nop

    .end local v6    # "$i$f$Box":I
    .end local v7    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v9    # "propagateMinConstraints$iv":Z
    .end local v10    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v17    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v18    # "$changed$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v11    # "duration":I
    .end local v12    # "delay":I
    .end local v13    # "animationDelay":I
    .end local v19    # "opacity":Landroidx/compose/runtime/State;
    .end local v22    # "isVisible":Z
    .end local v25    # "scale":Landroidx/compose/runtime/State;
    goto :goto_b

    .line 257
    :cond_e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 313
    :cond_f
    :goto_b
    return-void
.end method
