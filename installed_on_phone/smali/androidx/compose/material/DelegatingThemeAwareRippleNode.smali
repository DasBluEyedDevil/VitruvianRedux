.class final Landroidx/compose/material/DelegatingThemeAwareRippleNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/DelegatingThemeAwareRippleNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n1#2:398\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material/DelegatingThemeAwareRippleNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "bounded",
        "",
        "radius",
        "Landroidx/compose/ui/unit/Dp;",
        "color",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "F",
        "rippleNode",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "onAttach",
        "",
        "onObservedReadsChanged",
        "updateConfiguration",
        "attachNewRipple",
        "removeRipple",
        "material"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bounded:Z

.field private final color:Landroidx/compose/ui/graphics/ColorProducer;

.field private final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field private final radius:F

.field private rippleNode:Landroidx/compose/ui/node/DelegatableNode;


# direct methods
.method public static synthetic $r8$lambda$MJZ6iKVtpS7l6thcYEvjr8kRsfM(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->updateConfiguration$lambda$0(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kPaLkUanmrIB159XjZu9VdAmt7g(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Landroidx/compose/material/ripple/RippleAlpha;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->attachNewRipple$lambda$1(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;)V
    .locals 0
    .param p1, "interactionSource"    # Landroidx/compose/foundation/interaction/InteractionSource;
    .param p2, "bounded"    # Z
    .param p3, "radius"    # F
    .param p4, "color"    # Landroidx/compose/ui/graphics/ColorProducer;

    .line 274
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 270
    iput-object p1, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 271
    iput-boolean p2, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->bounded:Z

    .line 272
    iput p3, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->radius:F

    .line 273
    iput-object p4, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 269
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;)V

    return-void
.end method

.method public static final synthetic access$getColor$p(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Landroidx/compose/ui/graphics/ColorProducer;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    .line 269
    iget-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->color:Landroidx/compose/ui/graphics/ColorProducer;

    return-object v0
.end method

.method private final attachNewRipple()V
    .locals 5

    .line 302
    new-instance v0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;

    invoke-direct {v0, p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;-><init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V

    check-cast v0, Landroidx/compose/ui/graphics/ColorProducer;

    .line 320
    .local v0, "calculateColor":Landroidx/compose/ui/graphics/ColorProducer;
    new-instance v1, Landroidx/compose/material/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V

    .line 331
    .local v1, "calculateRippleAlpha":Lkotlin/jvm/functions/Function0;
    nop

    .line 332
    nop

    .line 334
    iget-object v2, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 335
    iget-boolean v3, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->bounded:Z

    .line 336
    iget v4, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->radius:F

    .line 337
    nop

    .line 338
    nop

    .line 333
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/material/ripple/RippleKt;->createRippleModifierNode-TDGSqEk(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v2

    .line 332
    invoke-virtual {p0, v2}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v2

    .line 331
    iput-object v2, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 341
    return-void
.end method

.method private static final attachNewRipple$lambda$1(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Landroidx/compose/material/ripple/RippleAlpha;
    .locals 6
    .param p0, "this$0"    # Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    .line 323
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/material/RippleKt;->getLocalRippleConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/RippleConfiguration;

    .line 324
    .local v0, "rippleConfiguration":Landroidx/compose/material/RippleConfiguration;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material/RippleConfiguration;->getRippleAlpha()Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object v1

    if-nez v1, :cond_1

    .line 325
    :cond_0
    sget-object v1, Landroidx/compose/material/RippleDefaults;->INSTANCE:Landroidx/compose/material/RippleDefaults;

    .line 326
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v2, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    .line 327
    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/material/ColorsKt;->getLocalColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v4, v5}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/Colors;

    invoke-virtual {v4}, Landroidx/compose/material/Colors;->isLight()Z

    move-result v4

    .line 325
    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/material/RippleDefaults;->rippleAlpha-DxMtmZc(JZ)Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object v1

    .line 328
    :cond_1
    return-object v1
.end method

.method private final removeRipple()V
    .locals 2

    .line 344
    iget-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v0, :cond_0

    .line 398
    .local v0, "it":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v1, 0x0

    .line 344
    .local v1, "$i$a$-let-DelegatingThemeAwareRippleNode$removeRipple$1":I
    invoke-virtual {p0, v0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 345
    .end local v0    # "it":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "$i$a$-let-DelegatingThemeAwareRippleNode$removeRipple$1":I
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 346
    return-void
.end method

.method private final updateConfiguration()V
    .locals 2

    .line 291
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    new-instance v1, Landroidx/compose/material/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 299
    return-void
.end method

.method private static final updateConfiguration$lambda$0(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    .line 292
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/material/RippleKt;->getLocalRippleConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/RippleConfiguration;

    .line 293
    .local v0, "configuration":Landroidx/compose/material/RippleConfiguration;
    if-nez v0, :cond_0

    .line 294
    invoke-direct {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->removeRipple()V

    goto :goto_0

    .line 296
    :cond_0
    iget-object v1, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose/ui/node/DelegatableNode;

    if-nez v1, :cond_1

    invoke-direct {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->attachNewRipple()V

    .line 298
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


# virtual methods
.method public onAttach()V
    .locals 0

    .line 278
    invoke-direct {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->updateConfiguration()V

    .line 279
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 0

    .line 282
    invoke-direct {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->updateConfiguration()V

    .line 283
    return-void
.end method
