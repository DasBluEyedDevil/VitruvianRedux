.class public final synthetic Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/flow/internal/SafeCollector;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/flow/internal/SafeCollector;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/flow/internal/SafeCollector;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->$r8$lambda$0mv-1vIMKs5GqhpegvxZ5k4J09Y(Lkotlinx/coroutines/flow/internal/SafeCollector;ILkotlin/coroutines/CoroutineContext$Element;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
