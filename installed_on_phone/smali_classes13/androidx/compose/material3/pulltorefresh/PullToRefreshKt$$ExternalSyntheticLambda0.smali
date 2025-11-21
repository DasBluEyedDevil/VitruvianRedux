.class public final synthetic Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/internal/FloatProducer;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/FloatProducer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/internal/FloatProducer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/internal/FloatProducer;

    invoke-static {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->$r8$lambda$b84_2akonsXLcDYngQ0j1xfhdSQ(Landroidx/compose/material3/internal/FloatProducer;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
