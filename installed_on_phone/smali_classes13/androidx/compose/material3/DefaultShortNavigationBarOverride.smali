.class public final Landroidx/compose/material3/DefaultShortNavigationBarOverride;
.super Ljava/lang/Object;
.source "ShortNavigationBar.kt"

# interfaces
.implements Landroidx/compose/material3/ShortNavigationBarOverride;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0017\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/material3/DefaultShortNavigationBarOverride;",
        "Landroidx/compose/material3/ShortNavigationBarOverride;",
        "<init>",
        "()V",
        "ShortNavigationBar",
        "",
        "Landroidx/compose/material3/ShortNavigationBarOverrideScope;",
        "(Landroidx/compose/material3/ShortNavigationBarOverrideScope;Landroidx/compose/runtime/Composer;I)V",
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

.field public static final INSTANCE:Landroidx/compose/material3/DefaultShortNavigationBarOverride;


# direct methods
.method public static synthetic $r8$lambda$9xpIuSlBbSNvseUapolH8Yph8aY(Landroidx/compose/material3/DefaultShortNavigationBarOverride;Landroidx/compose/material3/ShortNavigationBarOverrideScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DefaultShortNavigationBarOverride;->ShortNavigationBar$lambda$0(Landroidx/compose/material3/DefaultShortNavigationBarOverride;Landroidx/compose/material3/ShortNavigationBarOverrideScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/DefaultShortNavigationBarOverride;

    invoke-direct {v0}, Landroidx/compose/material3/DefaultShortNavigationBarOverride;-><init>()V

    sput-object v0, Landroidx/compose/material3/DefaultShortNavigationBarOverride;->INSTANCE:Landroidx/compose/material3/DefaultShortNavigationBarOverride;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final ShortNavigationBar$lambda$0(Landroidx/compose/material3/DefaultShortNavigationBarOverride;Landroidx/compose/material3/ShortNavigationBarOverrideScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-virtual {p0, p1, p3, v0}, Landroidx/compose/material3/DefaultShortNavigationBarOverride;->ShortNavigationBar(Landroidx/compose/material3/ShortNavigationBarOverrideScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public ShortNavigationBar(Landroidx/compose/material3/ShortNavigationBarOverrideScope;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p1, "$this$ShortNavigationBar"    # Landroidx/compose/material3/ShortNavigationBarOverrideScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 123
    move-object/from16 v0, p1

    move/from16 v1, p3

    const v2, 0xf44a722

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(ShortNavigationBar)123@5671L865,123@5589L947:ShortNavigationBar.kt#uh7d8r"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p3

    .local v3, "$dirty":I
    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x3

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.DefaultShortNavigationBarOverride.ShortNavigationBar (ShortNavigationBar.kt:122)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 124
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->getContainerColor-0d7_KjU()J

    move-result-wide v4

    invoke-virtual {v0}, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->getContentColor-0d7_KjU()J

    move-result-wide v7

    move v2, v3

    .end local v3    # "$dirty":I
    .local v2, "$dirty":I
    invoke-virtual {v0}, Landroidx/compose/material3/ShortNavigationBarOverrideScope;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v3

    new-instance v9, Landroidx/compose/material3/DefaultShortNavigationBarOverride$ShortNavigationBar$1;

    invoke-direct {v9, v0}, Landroidx/compose/material3/DefaultShortNavigationBarOverride$ShortNavigationBar$1;-><init>(Landroidx/compose/material3/ShortNavigationBarOverrideScope;)V

    const/16 v10, 0x36

    const v11, 0xe14aee7

    invoke-static {v11, v6, v9, v13, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/high16 v14, 0xc00000

    const/16 v15, 0x72

    move-wide v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 122
    .end local v2    # "$dirty":I
    .restart local v3    # "$dirty":I
    :cond_4
    move v2, v3

    .end local v3    # "$dirty":I
    .restart local v2    # "$dirty":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 145
    :cond_5
    :goto_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Landroidx/compose/material3/DefaultShortNavigationBarOverride$$ExternalSyntheticLambda0;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v0, v1}, Landroidx/compose/material3/DefaultShortNavigationBarOverride$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/DefaultShortNavigationBarOverride;Landroidx/compose/material3/ShortNavigationBarOverrideScope;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :cond_6
    move-object/from16 v5, p0

    :goto_3
    return-void
.end method
