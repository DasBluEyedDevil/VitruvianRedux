.class final Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$targetColor$2$1;
.super Ljava/lang/Object;
.source "AppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;->SingleRowTopAppBar(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/graphics/Color;",
        ">;"
    }
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
.field final synthetic $this_SingleRowTopAppBar:Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;


# direct methods
.method constructor <init>(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$targetColor$2$1;->$this_SingleRowTopAppBar:Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 2522
    invoke-virtual {p0}, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$targetColor$2$1;->invoke-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-0d7_KjU()J
    .locals 4

    .line 2523
    iget-object v0, p0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$targetColor$2$1;->$this_SingleRowTopAppBar:Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    invoke-virtual {v0}, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->getScrollBehavior()Landroidx/compose/material3/TopAppBarScrollBehavior;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getOverlappedFraction()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2524
    .local v0, "overlappingFraction":F
    :goto_0
    iget-object v2, p0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$targetColor$2$1;->$this_SingleRowTopAppBar:Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    invoke-virtual {v2}, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->getColors()Landroidx/compose/material3/TopAppBarColors;

    move-result-object v2

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v2, v1}, Landroidx/compose/material3/TopAppBarColors;->containerColor-vNxB06k$material3(F)J

    move-result-wide v1

    return-wide v1
.end method
