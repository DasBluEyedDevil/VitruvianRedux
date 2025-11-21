.class public final Landroidx/compose/foundation/OverscrollKt;
.super Ljava/lang/Object;
.source "Overscroll.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverscroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Overscroll.kt\nandroidx/compose/foundation/OverscrollKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,396:1\n75#2:397\n1282#3,6:398\n*S KotlinDebug\n*F\n+ 1 Overscroll.kt\nandroidx/compose/foundation/OverscrollKt\n*L\n345#1:397\n346#1:398,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0007\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0001H\u0007\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u001a\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\u0007\"\u0019\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "withoutVisualEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "withoutEventHandling",
        "overscroll",
        "Landroidx/compose/ui/Modifier;",
        "overscrollEffect",
        "rememberOverscrollEffect",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;",
        "LocalOverscrollFactory",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/foundation/OverscrollFactory;",
        "getLocalOverscrollFactory",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "foundation_release"
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
.field private static final LocalOverscrollFactory:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/OverscrollFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$AhfE_9CXeyF2isX29pRJOMixxtg(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/foundation/OverscrollFactory;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/OverscrollKt;->LocalOverscrollFactory$lambda$1(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/foundation/OverscrollFactory;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 391
    new-instance v0, Landroidx/compose/foundation/OverscrollKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/OverscrollKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalWithComputedDefaultOf(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/OverscrollKt;->LocalOverscrollFactory:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalOverscrollFactory$lambda$1(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/foundation/OverscrollFactory;
    .locals 1
    .param p0, "$this$compositionLocalWithComputedDefaultOf"    # Landroidx/compose/runtime/CompositionLocalAccessorScope;

    .line 392
    invoke-static {p0}, Landroidx/compose/foundation/AndroidOverscroll_androidKt;->defaultOverscrollFactory(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/foundation/OverscrollFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final getLocalOverscrollFactory()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/OverscrollFactory;",
            ">;"
        }
    .end annotation

    .line 390
    sget-object v0, Landroidx/compose/foundation/OverscrollKt;->LocalOverscrollFactory:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final overscroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0, "$this$overscroll"    # Landroidx/compose/ui/Modifier;
    .param p1, "overscrollEffect"    # Landroidx/compose/foundation/OverscrollEffect;

    .line 277
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/foundation/OverscrollEffect;->getEffectModifier()Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 279
    .local v0, "effectModifier":Landroidx/compose/ui/Modifier;
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    if-eq v0, v1, :cond_2

    move-object v1, v0

    goto :goto_0

    .line 280
    :cond_2
    new-instance v1, Landroidx/compose/foundation/OverscrollModifierElement;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/OverscrollModifierElement;-><init>(Landroidx/compose/foundation/OverscrollEffect;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 279
    :goto_0
    nop

    .line 278
    nop

    .line 281
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    return-object v2
.end method

.method public static final rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;
    .locals 7
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I

    const v0, 0x10dd5ab0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(rememberOverscrollEffect)344@15316L7,345@15350L74:Overscroll.kt#71ulvw"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.rememberOverscrollEffect (Overscroll.kt:343)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 345
    :cond_0
    sget-object v0, Landroidx/compose/foundation/OverscrollKt;->LocalOverscrollFactory:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 397
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 345
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    check-cast v3, Landroidx/compose/foundation/OverscrollFactory;

    if-nez v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    return-object v0

    .line 346
    .local v3, "overscrollFactory":Landroidx/compose/foundation/OverscrollFactory;
    :cond_2
    const v0, 0x4ef1819a

    const-string v1, "CC(remember):Overscroll.kt#9igjgp"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object v1, p0

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 398
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 399
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_4

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_3

    goto :goto_0

    .line 403
    :cond_3
    goto :goto_1

    .line 400
    :cond_4
    :goto_0
    const/4 v6, 0x0

    .line 346
    .local v6, "$i$a$-cache-OverscrollKt$rememberOverscrollEffect$1":I
    invoke-interface {v3}, Landroidx/compose/foundation/OverscrollFactory;->createOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v6

    .line 400
    .end local v6    # "$i$a$-cache-OverscrollKt$rememberOverscrollEffect$1":I
    nop

    .line 401
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 402
    move-object v4, v6

    .line 398
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 346
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    check-cast v4, Landroidx/compose/foundation/OverscrollEffect;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v4
.end method

.method public static final withoutEventHandling(Landroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/foundation/OverscrollEffect;
    .locals 3
    .param p0, "$this$withoutEventHandling"    # Landroidx/compose/foundation/OverscrollEffect;

    .line 198
    new-instance v0, Landroidx/compose/foundation/WrappedOverscrollEffect;

    .line 199
    nop

    .line 200
    nop

    .line 201
    nop

    .line 198
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/foundation/WrappedOverscrollEffect;-><init>(ZZLandroidx/compose/foundation/OverscrollEffect;)V

    check-cast v0, Landroidx/compose/foundation/OverscrollEffect;

    .line 202
    return-object v0
.end method

.method public static final withoutVisualEffect(Landroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/foundation/OverscrollEffect;
    .locals 3
    .param p0, "$this$withoutVisualEffect"    # Landroidx/compose/foundation/OverscrollEffect;

    .line 175
    new-instance v0, Landroidx/compose/foundation/WrappedOverscrollEffect;

    .line 176
    nop

    .line 177
    nop

    .line 178
    nop

    .line 175
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/foundation/WrappedOverscrollEffect;-><init>(ZZLandroidx/compose/foundation/OverscrollEffect;)V

    check-cast v0, Landroidx/compose/foundation/OverscrollEffect;

    .line 179
    return-object v0
.end method
