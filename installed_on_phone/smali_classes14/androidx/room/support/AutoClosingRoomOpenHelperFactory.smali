.class public final Landroidx/room/support/AutoClosingRoomOpenHelperFactory;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelperFactory.android.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/room/support/AutoClosingRoomOpenHelperFactory;",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
        "delegate",
        "autoCloser",
        "Landroidx/room/support/AutoCloser;",
        "<init>",
        "(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/support/AutoCloser;)V",
        "create",
        "Landroidx/room/support/AutoClosingRoomOpenHelper;",
        "configuration",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;",
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
.field private final autoCloser:Landroidx/room/support/AutoCloser;

.field private final delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/support/AutoCloser;)V
    .locals 1
    .param p1, "delegate"    # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    .param p2, "autoCloser"    # Landroidx/room/support/AutoCloser;

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelperFactory;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 23
    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelperFactory;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 21
    return-void
.end method


# virtual methods
.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/room/support/AutoClosingRoomOpenHelper;
    .locals 3
    .param p1, "configuration"    # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Landroidx/room/support/AutoClosingRoomOpenHelper;

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelperFactory;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/support/AutoClosingRoomOpenHelperFactory;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-direct {v0, v1, v2}, Landroidx/room/support/AutoClosingRoomOpenHelper;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/room/support/AutoCloser;)V

    return-object v0
.end method

.method public bridge synthetic create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1
    .param p1, "configuration"    # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelperFactory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/room/support/AutoClosingRoomOpenHelper;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    return-object v0
.end method
