.class public final synthetic Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/internal/FloatProducer;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/FloatProducer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/internal/FloatProducer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/internal/FloatProducer;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->$r8$lambda$f8Z4ONJYixZktSkmxwmDBizPmfE(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
