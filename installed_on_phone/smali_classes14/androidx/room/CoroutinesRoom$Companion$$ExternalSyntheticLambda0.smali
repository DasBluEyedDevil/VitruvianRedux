.class public final synthetic Landroidx/room/CoroutinesRoom$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/room/CoroutinesRoom$Companion$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/Callable;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Landroidx/room/CoroutinesRoom$Companion;->$r8$lambda$QuhDTFR-sPucDtZ1HvKanxYN2eI(Ljava/util/concurrent/Callable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
