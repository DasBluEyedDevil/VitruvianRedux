.class public final synthetic Lkotlinx/coroutines/selects/OnTimeout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/selects/SelectInstance;

.field public final synthetic f$1:Lkotlinx/coroutines/selects/OnTimeout;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/selects/SelectInstance;Lkotlinx/coroutines/selects/OnTimeout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/OnTimeout$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/selects/SelectInstance;

    iput-object p2, p0, Lkotlinx/coroutines/selects/OnTimeout$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/selects/OnTimeout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lkotlinx/coroutines/selects/OnTimeout$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/selects/SelectInstance;

    iget-object v1, p0, Lkotlinx/coroutines/selects/OnTimeout$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/selects/OnTimeout;

    invoke-static {v0, v1}, Lkotlinx/coroutines/selects/OnTimeout;->$r8$lambda$XnMkStofq3IwGIgiwxayHvL9sM8(Lkotlinx/coroutines/selects/SelectInstance;Lkotlinx/coroutines/selects/OnTimeout;)V

    return-void
.end method
