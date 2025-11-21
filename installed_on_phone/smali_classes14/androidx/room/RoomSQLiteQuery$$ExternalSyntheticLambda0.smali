.class public final synthetic Landroidx/room/RoomSQLiteQuery$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery$$ExternalSyntheticLambda0;->f$0:Landroidx/room/RoomSQLiteQuery;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$$ExternalSyntheticLambda0;->f$0:Landroidx/room/RoomSQLiteQuery;

    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    invoke-static {v0, p1}, Landroidx/room/RoomSQLiteQuery;->$r8$lambda$rUEzNc3QbvmR8STJ5eFtNvNw6hM(Landroidx/room/RoomSQLiteQuery;Landroidx/sqlite/SQLiteStatement;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
