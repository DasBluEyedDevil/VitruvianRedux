.class final Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/ColorProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->attachNewRipple()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,316:1\n635#2:317\n635#2:318\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1\n*L\n273#1:317\n279#1:318\n*E\n"
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
.field final synthetic this$0:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;


# direct methods
.method constructor <init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;->this$0:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke-0d7_KjU()J
    .locals 10

    .line 272
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;->this$0:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    invoke-static {v0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->access$getColor$p(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Landroidx/compose/ui/graphics/ColorProducer;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    move-result-wide v0

    .line 273
    .local v0, "userDefinedColor":J
    move-wide v2, v0

    .local v2, "$this$isSpecified$iv":J
    const/4 v4, 0x0

    .line 317
    .local v4, "$i$f$isSpecified-8_81llA":I
    const-wide/16 v5, 0x10

    cmp-long v7, v2, v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v9

    .line 273
    .end local v2    # "$this$isSpecified$iv":J
    .end local v4    # "$i$f$isSpecified-8_81llA":I
    :goto_0
    if-eqz v2, :cond_1

    .line 274
    move-wide v3, v0

    goto :goto_3

    .line 278
    :cond_1
    iget-object v2, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;->this$0:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    check-cast v2, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/material3/RippleKt;->getLocalRippleConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v2, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/RippleConfiguration;

    .line 279
    .local v2, "rippleConfiguration":Landroidx/compose/material3/RippleConfiguration;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/material3/RippleConfiguration;->getColor-0d7_KjU()J

    move-result-wide v3

    .local v3, "$this$isSpecified$iv":J
    const/4 v7, 0x0

    .line 318
    .local v7, "$i$f$isSpecified-8_81llA":I
    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    move v3, v8

    goto :goto_1

    :cond_2
    move v3, v9

    .line 279
    .end local v3    # "$this$isSpecified$iv":J
    .end local v7    # "$i$f$isSpecified-8_81llA":I
    :goto_1
    if-ne v3, v8, :cond_3

    goto :goto_2

    :cond_3
    move v8, v9

    :goto_2
    if-eqz v8, :cond_4

    .line 280
    invoke-virtual {v2}, Landroidx/compose/material3/RippleConfiguration;->getColor-0d7_KjU()J

    move-result-wide v3

    goto :goto_3

    .line 282
    :cond_4
    iget-object v3, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;->this$0:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    check-cast v3, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v3, v4}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    .line 284
    .end local v2    # "rippleConfiguration":Landroidx/compose/material3/RippleConfiguration;
    :goto_3
    return-wide v3
.end method
