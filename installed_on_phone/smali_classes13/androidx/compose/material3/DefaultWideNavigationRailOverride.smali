.class public final Landroidx/compose/material3/DefaultWideNavigationRailOverride;
.super Ljava/lang/Object;
.source "WideNavigationRail.kt"

# interfaces
.implements Landroidx/compose/material3/WideNavigationRailOverride;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0017\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/material3/DefaultWideNavigationRailOverride;",
        "Landroidx/compose/material3/WideNavigationRailOverride;",
        "<init>",
        "()V",
        "WideNavigationRail",
        "",
        "Landroidx/compose/material3/WideNavigationRailOverrideScope;",
        "(Landroidx/compose/material3/WideNavigationRailOverrideScope;Landroidx/compose/runtime/Composer;I)V",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/DefaultWideNavigationRailOverride;


# direct methods
.method public static synthetic $r8$lambda$T3PJxzKplGGwHEMmIbRXb2wO--Y(Landroidx/compose/material3/DefaultWideNavigationRailOverride;Landroidx/compose/material3/WideNavigationRailOverrideScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DefaultWideNavigationRailOverride;->WideNavigationRail$lambda$0(Landroidx/compose/material3/DefaultWideNavigationRailOverride;Landroidx/compose/material3/WideNavigationRailOverrideScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/DefaultWideNavigationRailOverride;

    invoke-direct {v0}, Landroidx/compose/material3/DefaultWideNavigationRailOverride;-><init>()V

    sput-object v0, Landroidx/compose/material3/DefaultWideNavigationRailOverride;->INSTANCE:Landroidx/compose/material3/DefaultWideNavigationRailOverride;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final WideNavigationRail$lambda$0(Landroidx/compose/material3/DefaultWideNavigationRailOverride;Landroidx/compose/material3/WideNavigationRailOverrideScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-virtual {p0, p1, p3, v0}, Landroidx/compose/material3/DefaultWideNavigationRailOverride;->WideNavigationRail(Landroidx/compose/material3/WideNavigationRailOverrideScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public WideNavigationRail(Landroidx/compose/material3/WideNavigationRailOverrideScope;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p1, "$this$WideNavigationRail"    # Landroidx/compose/material3/WideNavigationRailOverrideScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 193
    const v0, -0x6d0c57b2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string p2, "C(WideNavigationRail)193@9224L346:WideNavigationRail.kt#uh7d8r"

    invoke-static {v10, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move p2, p3

    .local p2, "$dirty":I
    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-nez v1, :cond_0

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr p2, v1

    :cond_2
    and-int/lit8 v1, p2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, p2, 0x1

    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DefaultWideNavigationRailOverride.WideNavigationRail (WideNavigationRail.kt:192)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 195
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/material3/WideNavigationRailOverrideScope;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 196
    nop

    .line 197
    invoke-virtual {p1}, Landroidx/compose/material3/WideNavigationRailOverrideScope;->getState()Landroidx/compose/material3/WideNavigationRailState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/material3/WideNavigationRailState;->getTargetValue()Landroidx/compose/material3/WideNavigationRailValue;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material3/WideNavigationRailStateKt;->isExpanded(Landroidx/compose/material3/WideNavigationRailValue;)Z

    move-result v3

    .line 198
    invoke-virtual {p1}, Landroidx/compose/material3/WideNavigationRailOverrideScope;->getColors()Landroidx/compose/material3/WideNavigationRailColors;

    move-result-object v4

    .line 199
    invoke-virtual {p1}, Landroidx/compose/material3/WideNavigationRailOverrideScope;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    .line 200
    invoke-virtual {p1}, Landroidx/compose/material3/WideNavigationRailOverrideScope;->getHeader()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 201
    invoke-virtual {p1}, Landroidx/compose/material3/WideNavigationRailOverrideScope;->getWindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v7

    .line 202
    invoke-virtual {p1}, Landroidx/compose/material3/WideNavigationRailOverrideScope;->getArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v8

    .line 203
    invoke-virtual {p1}, Landroidx/compose/material3/WideNavigationRailOverrideScope;->getContent()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 194
    const/4 v2, 0x0

    const/16 v11, 0x30

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 192
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 205
    :cond_6
    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Landroidx/compose/material3/DefaultWideNavigationRailOverride$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p3}, Landroidx/compose/material3/DefaultWideNavigationRailOverride$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/DefaultWideNavigationRailOverride;Landroidx/compose/material3/WideNavigationRailOverrideScope;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method
