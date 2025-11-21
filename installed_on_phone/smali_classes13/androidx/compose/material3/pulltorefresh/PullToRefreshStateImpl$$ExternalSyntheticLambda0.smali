.class public final synthetic Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    invoke-static {p1, p2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->$r8$lambda$TLgwoyhelGFkPF5RRibHo9QH0sM(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
