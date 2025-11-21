.class public final synthetic Lkotlinx/coroutines/flow/FlowKt__DelayKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$$ExternalSyntheticLambda1;->f$0:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$$ExternalSyntheticLambda1;->f$0:J

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->$r8$lambda$dHPYgGi525O8NWs4Dz-jenbjXIg(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
