.class public final synthetic Landroidx/room/RoomConnectionManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/room/RoomConnectionManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomConnectionManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomConnectionManager$$ExternalSyntheticLambda0;->f$0:Landroidx/room/RoomConnectionManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/room/RoomConnectionManager$$ExternalSyntheticLambda0;->f$0:Landroidx/room/RoomConnectionManager;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {v0, p1}, Landroidx/room/RoomConnectionManager;->$r8$lambda$vdT1_--AQh9BTyGGkFjKYq85q98(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
