.class final Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HttpUriFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/fetch/HttpUriFetcher;->executeNetworkRequest(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.fetch.HttpUriFetcher"
    f = "HttpUriFetcher.kt"
    i = {}
    l = {
        0xe0
    }
    m = "executeNetworkRequest"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcoil/fetch/HttpUriFetcher;


# direct methods
.method constructor <init>(Lcoil/fetch/HttpUriFetcher;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/fetch/HttpUriFetcher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->this$0:Lcoil/fetch/HttpUriFetcher;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->this$0:Lcoil/fetch/HttpUriFetcher;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, v2}, Lcoil/fetch/HttpUriFetcher;->access$executeNetworkRequest(Lcoil/fetch/HttpUriFetcher;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
