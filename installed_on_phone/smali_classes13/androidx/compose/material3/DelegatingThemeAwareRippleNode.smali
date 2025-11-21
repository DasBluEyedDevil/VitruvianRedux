.class final Landroidx/compose/material3/DelegatingThemeAwareRippleNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/DelegatingThemeAwareRippleNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n1#2:317\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material3/DelegatingThemeAwareRippleNode;",
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
        "material3"
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
.method public static synthetic $r8$lambda$MhV6WwmvTLx9Cayc1JIPGKfpnW8(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Landroidx/compose/material/ripple/RippleAlpha;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->attachNewRipple$lambda$1(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oWvMm-5Az_E8HCj_L1633idKe1E(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->updateConfiguration$lambda$0(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;)V
    .locals 0
    .param p1, "interactionSource"    # Landroidx/compose/foundation/interaction/InteractionSource;
    .param p2, "bounded"    # Z
    .param p3, "radius"    # F
    .param p4, "color"    # Landroidx/compose/ui/graphics/ColorProducer;

    .line 243
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 239
    iput-object p1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 240
    iput-boolean p2, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->bounded:Z

    .line 241
    iput p3, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->radius:F

    .line 242
    iput-object p4, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 238
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;)V

    return-void
.end method

.method public static final synthetic access$getColor$p(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Landroidx/compose/ui/graphics/ColorProducer;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 238
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->color:Landroidx/compose/ui/graphics/ColorProducer;

    return-object v0
.end method

.method private final attachNewRipple()V
    .locals 5

    .line 271
    new-instance v0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;

    invoke-direct {v0, p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    check-cast v0, Landroidx/compose/ui/graphics/ColorProducer;

    .line 287
    .local v0, "calculateColor":Landroidx/compose/ui/graphics/ColorProducer;
    new-instance v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    .line 294
    .local v1, "calculateRippleAlpha":Lkotlin/jvm/functions/Function0;
    nop

    .line 295
    nop

    .line 297
    iget-object v2, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 298
    iget-boolean v3, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->bounded:Z

    .line 299
    iget v4, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->radius:F

    .line 300
    nop

    .line 301
    nop

    .line 296
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/material/ripple/RippleKt;->createRippleModifierNode-TDGSqEk(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v2

    .line 295
    invoke-virtual {p0, v2}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v2

    .line 294
    iput-object v2, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 304
    return-void
.end method

.method private static final attachNewRipple$lambda$1(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Landroidx/compose/material/ripple/RippleAlpha;
    .locals 2
    .param p0, "this$0"    # Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 290
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/material3/RippleKt;->getLocalRippleConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/RippleConfiguration;

    .line 291
    .local v0, "rippleConfiguration":Landroidx/compose/material3/RippleConfiguration;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material3/RippleConfiguration;->getRippleAlpha()Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Landroidx/compose/material3/RippleDefaults;->INSTANCE:Landroidx/compose/material3/RippleDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/RippleDefaults;->getRippleAlpha()Landroidx/compose/material/ripple/RippleAlpha;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private final removeRipple()V
    .locals 2

    .line 307
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v0, :cond_0

    .line 317
    .local v0, "it":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v1, 0x0

    .line 307
    .local v1, "$i$a$-let-DelegatingThemeAwareRippleNode$removeRipple$1":I
    invoke-virtual {p0, v0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 308
    .end local v0    # "it":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "$i$a$-let-DelegatingThemeAwareRippleNode$removeRipple$1":I
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 309
    return-void
.end method

.method private final updateConfiguration()V
    .locals 2

    .line 260
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    new-instance v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 268
    return-void
.end method

.method private static final updateConfiguration$lambda$0(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 261
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/material3/RippleKt;->getLocalRippleConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/RippleConfiguration;

    .line 262
    .local v0, "configuration":Landroidx/compose/material3/RippleConfiguration;
    if-nez v0, :cond_0

    .line 263
    invoke-direct {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->removeRipple()V

    goto :goto_0

    .line 265
    :cond_0
    iget-object v1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->rippleNode:Landroidx/compose/ui/node/DelegatableNode;

    if-nez v1, :cond_1

    invoke-direct {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->attachNewRipple()V

    .line 267
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


# virtual methods
.method public onAttach()V
    .locals 0

    .line 247
    invoke-direct {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->updateConfiguration()V

    .line 248
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 0

    .line 251
    invoke-direct {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->updateConfiguration()V

    .line 252
    return-void
.end method
