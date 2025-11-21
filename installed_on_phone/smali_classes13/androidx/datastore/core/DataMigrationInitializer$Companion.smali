.class public final Landroidx/datastore/core/DataMigrationInitializer$Companion;
.super Ljava/lang/Object;
.source "DataMigrationInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/DataMigrationInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataMigrationInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataMigrationInitializer.kt\nandroidx/datastore/core/DataMigrationInitializer$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1855#2,2:73\n1#3:75\n*S KotlinDebug\n*F\n+ 1 DataMigrationInitializer.kt\nandroidx/datastore/core/DataMigrationInitializer$Companion\n*L\n55#1:73,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JV\u0010\u0003\u001a3\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u0002H\u00060\u0005\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\"\u0004\u0008\u0001\u0010\u00062\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u000e0\r\u00a2\u0006\u0002\u0010\u000fJ6\u0010\u0010\u001a\u00020\u000b\"\u0004\u0008\u0001\u0010\u00062\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u000e0\r2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005H\u0082@\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/datastore/core/DataMigrationInitializer$Companion;",
        "",
        "()V",
        "getInitializer",
        "Lkotlin/Function2;",
        "Landroidx/datastore/core/InitializerApi;",
        "T",
        "Lkotlin/ParameterName;",
        "name",
        "api",
        "Lkotlin/coroutines/Continuation;",
        "",
        "migrations",
        "",
        "Landroidx/datastore/core/DataMigration;",
        "(Ljava/util/List;)Lkotlin/jvm/functions/Function2;",
        "runMigrations",
        "(Ljava/util/List;Landroidx/datastore/core/InitializerApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/core/DataMigrationInitializer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$runMigrations(Landroidx/datastore/core/DataMigrationInitializer$Companion;Ljava/util/List;Landroidx/datastore/core/InitializerApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/datastore/core/DataMigrationInitializer$Companion;
    .param p1, "migrations"    # Ljava/util/List;
    .param p2, "api"    # Landroidx/datastore/core/InitializerApi;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/DataMigrationInitializer$Companion;->runMigrations(Ljava/util/List;Landroidx/datastore/core/InitializerApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final runMigrations(Ljava/util/List;Landroidx/datastore/core/InitializerApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/DataMigration<",
            "TT;>;>;",
            "Landroidx/datastore/core/InitializerApi<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;

    iget v1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;

    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;-><init>(Landroidx/datastore/core/DataMigrationInitializer$Companion;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object p3, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->result:Ljava/lang/Object;

    .local p3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget v2, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p3    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$forEach":I
    const/4 p2, 0x0

    .local p2, "$i$a$-forEach-DataMigrationInitializer$Companion$runMigrations$3":I
    iget-object v2, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v3, "cleanUpFailure":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 58
    :catchall_0
    move-exception v4

    goto :goto_4

    .line 36
    .end local v3    # "cleanUpFailure":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p1    # "$i$f$forEach":I
    .end local p2    # "$i$a$-forEach-DataMigrationInitializer$Companion$runMigrations$3":I
    :pswitch_1
    iget-object p1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .local p1, "cleanUps":Ljava/util/List;
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p1    # "cleanUps":Ljava/util/List;
    :pswitch_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .local p1, "migrations":Ljava/util/List;
    .local p2, "api":Landroidx/datastore/core/InitializerApi;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 42
    .local v2, "cleanUps":Ljava/util/List;
    new-instance v3, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v4}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v2, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    invoke-interface {p2, v3, v0}, Landroidx/datastore/core/InitializerApi;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "migrations":Ljava/util/List;
    .end local p2    # "api":Landroidx/datastore/core/InitializerApi;
    if-ne p1, v1, :cond_1

    .line 36
    return-object v1

    .line 42
    :cond_1
    move-object p1, v2

    .line 53
    .end local v2    # "cleanUps":Ljava/util/List;
    .local p1, "cleanUps":Ljava/util/List;
    :goto_1
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 55
    .local p2, "cleanUpFailure":Lkotlin/jvm/internal/Ref$ObjectRef;
    check-cast p1, Ljava/lang/Iterable;

    .local p1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$f$forEach":I
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move p1, v2

    move-object v2, v3

    move-object v3, p2

    .end local v2    # "$i$f$forEach":I
    .end local p2    # "cleanUpFailure":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v3    # "cleanUpFailure":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p1, "$i$f$forEach":I
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .local p2, "element$iv":Ljava/lang/Object;
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .local p2, "cleanUp":Lkotlin/jvm/functions/Function1;
    const/4 v4, 0x0

    .line 56
    .local v4, "$i$a$-forEach-DataMigrationInitializer$Companion$runMigrations$3":I
    nop

    .line 57
    :try_start_1
    iput-object v3, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local p2    # "cleanUp":Lkotlin/jvm/functions/Function1;
    if-ne v5, v1, :cond_2

    .line 36
    return-object v1

    .line 57
    :cond_2
    move p2, v4

    .end local v4    # "$i$a$-forEach-DataMigrationInitializer$Companion$runMigrations$3":I
    .local p2, "$i$a$-forEach-DataMigrationInitializer$Companion$runMigrations$3":I
    :goto_3
    goto :goto_5

    .line 58
    .end local p2    # "$i$a$-forEach-DataMigrationInitializer$Companion$runMigrations$3":I
    .restart local v4    # "$i$a$-forEach-DataMigrationInitializer$Companion$runMigrations$3":I
    :catchall_1
    move-exception p2

    move v6, v4

    move-object v4, p2

    move p2, v6

    .line 59
    .local v4, "exception":Ljava/lang/Throwable;
    .restart local p2    # "$i$a$-forEach-DataMigrationInitializer$Companion$runMigrations$3":I
    :goto_4
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v5, :cond_3

    .line 60
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_5

    .line 62
    :cond_3
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v5, v4}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 65
    .end local v4    # "exception":Ljava/lang/Throwable;
    :goto_5
    nop

    .line 73
    .end local p2    # "$i$a$-forEach-DataMigrationInitializer$Companion$runMigrations$3":I
    goto :goto_2

    .line 74
    :cond_4
    nop

    .line 68
    .end local p1    # "$i$f$forEach":I
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_5

    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 75
    .local p1, "it":Ljava/lang/Throwable;
    :cond_5
    const/4 p2, 0x0

    .line 68
    .local p2, "$i$a$-let-DataMigrationInitializer$Companion$runMigrations$4":I
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getInitializer(Ljava/util/List;)Lkotlin/jvm/functions/Function2;
    .locals 2
    .param p1, "migrations"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/DataMigration<",
            "TT;>;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/datastore/core/InitializerApi<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "migrations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 34
    return-object v0
.end method
