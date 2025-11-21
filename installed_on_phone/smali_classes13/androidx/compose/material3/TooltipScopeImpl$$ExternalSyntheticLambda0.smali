.class public final synthetic Landroidx/compose/material3/TooltipScopeImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Landroidx/compose/material3/TooltipScopeImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipScopeImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TooltipScopeImpl$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/TooltipScopeImpl$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/TooltipScopeImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/TooltipScopeImpl$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/material3/TooltipScopeImpl$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/TooltipScopeImpl;

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-static {v0, v1, p1}, Landroidx/compose/material3/TooltipScopeImpl;->$r8$lambda$j1CXzVZMKKX4Z0Zse5_0WbA4XsI(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipScopeImpl;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method
