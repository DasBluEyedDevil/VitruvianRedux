.class public final Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;
.super Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
.source "RoomConnectionManager.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SupportOpenHelperCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J \u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;",
        "version",
        "",
        "<init>",
        "(Landroidx/room/RoomConnectionManager;I)V",
        "onCreate",
        "",
        "db",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "onUpgrade",
        "oldVersion",
        "newVersion",
        "onDowngrade",
        "onOpen",
        "room-runtime"
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
.field final synthetic this$0:Landroidx/room/RoomConnectionManager;


# direct methods
.method public constructor <init>(Landroidx/room/RoomConnectionManager;I)V
    .locals 0
    .param p1, "this$0"    # Landroidx/room/RoomConnectionManager;
    .param p2, "version"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;->this$0:Landroidx/room/RoomConnectionManager;

    .line 157
    invoke-direct {p0, p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;-><init>(I)V

    .line 156
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;->this$0:Landroidx/room/RoomConnectionManager;

    new-instance v1, Landroidx/sqlite/driver/SupportSQLiteConnection;

    invoke-direct {v1, p1}, Landroidx/sqlite/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0, v1}, Landroidx/room/RoomConnectionManager;->onCreate(Landroidx/sqlite/SQLiteConnection;)V

    .line 160
    return-void
.end method

.method public onDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 1
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;->onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    .line 172
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;->this$0:Landroidx/room/RoomConnectionManager;

    new-instance v1, Landroidx/sqlite/driver/SupportSQLiteConnection;

    invoke-direct {v1, p1}, Landroidx/sqlite/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0, v1}, Landroidx/room/RoomConnectionManager;->onOpen(Landroidx/sqlite/SQLiteConnection;)V

    .line 176
    iget-object v0, p0, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;->this$0:Landroidx/room/RoomConnectionManager;

    invoke-static {v0, p1}, Landroidx/room/RoomConnectionManager;->access$setSupportDatabase$p(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 177
    return-void
.end method

.method public onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 2
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;->this$0:Landroidx/room/RoomConnectionManager;

    .line 164
    new-instance v1, Landroidx/sqlite/driver/SupportSQLiteConnection;

    invoke-direct {v1, p1}, Landroidx/sqlite/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 165
    nop

    .line 166
    nop

    .line 163
    invoke-virtual {v0, v1, p2, p3}, Landroidx/room/RoomConnectionManager;->onMigrate(Landroidx/sqlite/SQLiteConnection;II)V

    .line 168
    return-void
.end method
