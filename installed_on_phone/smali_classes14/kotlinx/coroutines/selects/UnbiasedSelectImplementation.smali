.class public Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;
.super Lkotlinx/coroutines/selects/SelectImplementation;
.source "SelectUnbiased.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/selects/SelectImplementation<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectUnbiased.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectImplementation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n1863#2,2:66\n*S KotlinDebug\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectImplementation\n*L\n60#1:66,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0011\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J0\u0010\n\u001a\u00020\u000b*\u00020\u000c2\u001c\u0010\r\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eH\u0096\u0002\u00a2\u0006\u0002\u0010\u0011JB\u0010\n\u001a\u00020\u000b\"\u0004\u0008\u0001\u0010\u0012*\u0008\u0012\u0004\u0012\u0002H\u00120\u00132\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0014H\u0096\u0002\u00a2\u0006\u0002\u0010\u0015JV\u0010\n\u001a\u00020\u000b\"\u0004\u0008\u0001\u0010\u0016\"\u0004\u0008\u0002\u0010\u0012*\u000e\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u00120\u00172\u0006\u0010\u0018\u001a\u0002H\u00162\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0014H\u0096\u0002\u00a2\u0006\u0002\u0010\u0019J\u000e\u0010\u001a\u001a\u00028\u0000H\u0091@\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u000bH\u0002R\u001e\u0010\u0007\u001a\u0012\u0012\u000e\u0012\u000c0\tR\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;",
        "R",
        "Lkotlinx/coroutines/selects/SelectImplementation;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "clausesToRegister",
        "",
        "Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;",
        "invoke",
        "",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V",
        "Q",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V",
        "P",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "param",
        "(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "doSelect",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shuffleAndRegisterClauses",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clausesToRegister:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>.ClauseData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 37
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    .line 37
    return-void
.end method

.method static synthetic doSelect$suspendImpl(Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/UnbiasedSelectImplementation<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->shuffleAndRegisterClauses()V

    .line 55
    invoke-super {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final shuffleAndRegisterClauses()V
    .locals 10

    .line 58
    nop

    .line 59
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 60
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 66
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .local v4, "it":Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;
    const/4 v5, 0x0

    .line 60
    .local v5, "$i$a$-forEach-UnbiasedSelectImplementation$shuffleAndRegisterClauses$1":I
    move-object v6, p0

    check-cast v6, Lkotlinx/coroutines/selects/SelectImplementation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v4, v9, v7, v8}, Lkotlinx/coroutines/selects/SelectImplementation;->register$default(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .end local v4    # "it":Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;
    .end local v5    # "$i$a$-forEach-UnbiasedSelectImplementation$shuffleAndRegisterClauses$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 67
    :cond_0
    nop

    .line 62
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    return-void

    .line 62
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    throw v0
.end method


# virtual methods
.method public doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->doSelect$suspendImpl(Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1, "$this$invoke"    # Lkotlinx/coroutines/selects/SelectClause0;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectClause0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause0;->getClauseObject()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause0;->getRegFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause0;->getProcessResFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getPARAM_CLAUSE_0()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause0;->getOnCancellationConstructor()Lkotlin/jvm/functions/Function3;

    move-result-object v8

    move-object v7, p2

    .end local p2    # "block":Lkotlin/jvm/functions/Function1;
    .local v7, "block":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .param p1, "$this$invoke"    # Lkotlinx/coroutines/selects/SelectClause1;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause1;->getClauseObject()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause1;->getRegFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause1;->getProcessResFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause1;->getOnCancellationConstructor()Lkotlin/jvm/functions/Function3;

    move-result-object v8

    move-object v7, p2

    .end local p2    # "block":Lkotlin/jvm/functions/Function2;
    .local v7, "block":Lkotlin/jvm/functions/Function2;
    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .param p1, "$this$invoke"    # Lkotlinx/coroutines/selects/SelectClause2;
    .param p2, "param"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;TP;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause2;->getClauseObject()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause2;->getRegFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause2;->getProcessResFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause2;->getOnCancellationConstructor()Lkotlin/jvm/functions/Function3;

    move-result-object v8

    move-object v6, p2

    move-object v7, p3

    .end local p2    # "param":Ljava/lang/Object;
    .end local p3    # "block":Lkotlin/jvm/functions/Function2;
    .local v6, "param":Ljava/lang/Object;
    .local v7, "block":Lkotlin/jvm/functions/Function2;
    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method
