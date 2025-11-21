.class public final synthetic Landroidx/room/coroutines/PassthroughConnectionPool$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/room/coroutines/PassthroughConnectionPool;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/coroutines/PassthroughConnectionPool;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/PassthroughConnectionPool$$ExternalSyntheticLambda0;->f$0:Landroidx/room/coroutines/PassthroughConnectionPool;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnectionPool$$ExternalSyntheticLambda0;->f$0:Landroidx/room/coroutines/PassthroughConnectionPool;

    invoke-static {v0}, Landroidx/room/coroutines/PassthroughConnectionPool;->$r8$lambda$5PfN97KPsXXXOapSC9IzcedL70w(Landroidx/room/coroutines/PassthroughConnectionPool;)Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    return-object v0
.end method
