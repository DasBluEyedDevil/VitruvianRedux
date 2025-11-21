.class final Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.android.kt"

# interfaces
.implements Landroid/database/Cursor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/support/AutoClosingRoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "KeepAliveCursor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J!\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rH\u0096\u0001J\t\u0010\u000f\u001a\u00020\u0008H\u0097\u0001J\u0019\u0010\u0010\u001a\n \u000e*\u0004\u0018\u00010\u00110\u00112\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\t\u0010\u0012\u001a\u00020\u000bH\u0096\u0001J\u0019\u0010\u0013\u001a\u00020\u000b2\u000e\u0010\n\u001a\n \u000e*\u0004\u0018\u00010\u00140\u0014H\u0096\u0001J\u0019\u0010\u0015\u001a\u00020\u000b2\u000e\u0010\n\u001a\n \u000e*\u0004\u0018\u00010\u00140\u0014H\u0096\u0001J\u0019\u0010\u0016\u001a\n \u000e*\u0004\u0018\u00010\u00140\u00142\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J4\u0010\u0017\u001a(\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00140\u0014 \u000e*\u0014\u0012\u000e\u0008\u0001\u0012\n \u000e*\u0004\u0018\u00010\u00140\u0014\u0018\u00010\u00180\u0018H\u0096\u0001\u00a2\u0006\u0002\u0010\u0019J\t\u0010\u001a\u001a\u00020\u000bH\u0096\u0001J\u0011\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\u0011\u0010\u001d\u001a\n \u000e*\u0004\u0018\u00010\u001e0\u001eH\u0096\u0001J\u0011\u0010\u001f\u001a\u00020 2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\u0011\u0010!\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\u0011\u0010\"\u001a\u00020#2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\u0011\u0010$\u001a\n \u000e*\u0004\u0018\u00010%0%H\u0096\u0001J\t\u0010&\u001a\u00020\u000bH\u0096\u0001J\u0011\u0010\'\u001a\u00020(2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\u0019\u0010)\u001a\n \u000e*\u0004\u0018\u00010\u00140\u00142\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\u0011\u0010*\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\t\u0010+\u001a\u00020,H\u0096\u0001J\t\u0010-\u001a\u00020,H\u0096\u0001J\t\u0010.\u001a\u00020,H\u0096\u0001J\t\u0010/\u001a\u00020,H\u0096\u0001J\t\u00100\u001a\u00020,H\u0096\u0001J\t\u00101\u001a\u00020,H\u0096\u0001J\u0011\u00102\u001a\u00020,2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\u0011\u00103\u001a\u00020,2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\t\u00104\u001a\u00020,H\u0096\u0001J\t\u00105\u001a\u00020,H\u0096\u0001J\t\u00106\u001a\u00020,H\u0096\u0001J\u0011\u00107\u001a\u00020,2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\t\u00108\u001a\u00020,H\u0096\u0001J\u0019\u00109\u001a\u00020\u00082\u000e\u0010\n\u001a\n \u000e*\u0004\u0018\u00010:0:H\u0096\u0001J\u0019\u0010;\u001a\u00020\u00082\u000e\u0010\n\u001a\n \u000e*\u0004\u0018\u00010<0<H\u0096\u0001J\t\u0010=\u001a\u00020,H\u0097\u0001J!\u0010>\u001a\n \u000e*\u0004\u0018\u00010\u001e0\u001e2\u000e\u0010\n\u001a\n \u000e*\u0004\u0018\u00010\u001e0\u001eH\u0096\u0001J\u0019\u0010?\u001a\u00020\u00082\u000e\u0010\n\u001a\n \u000e*\u0004\u0018\u00010\u001e0\u001eH\u0096\u0001J)\u0010@\u001a\u00020\u00082\u000e\u0010\n\u001a\n \u000e*\u0004\u0018\u00010A0A2\u000e\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010%0%H\u0096\u0001J\u0019\u0010B\u001a\u00020\u00082\u000e\u0010\n\u001a\n \u000e*\u0004\u0018\u00010:0:H\u0096\u0001J\u0019\u0010C\u001a\u00020\u00082\u000e\u0010\n\u001a\n \u000e*\u0004\u0018\u00010<0<H\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;",
        "Landroid/database/Cursor;",
        "delegate",
        "autoCloser",
        "Landroidx/room/support/AutoCloser;",
        "<init>",
        "(Landroid/database/Cursor;Landroidx/room/support/AutoCloser;)V",
        "close",
        "",
        "copyStringToBuffer",
        "p0",
        "",
        "p1",
        "Landroid/database/CharArrayBuffer;",
        "kotlin.jvm.PlatformType",
        "deactivate",
        "getBlob",
        "",
        "getColumnCount",
        "getColumnIndex",
        "",
        "getColumnIndexOrThrow",
        "getColumnName",
        "getColumnNames",
        "",
        "()[Ljava/lang/String;",
        "getCount",
        "getDouble",
        "",
        "getExtras",
        "Landroid/os/Bundle;",
        "getFloat",
        "",
        "getInt",
        "getLong",
        "",
        "getNotificationUri",
        "Landroid/net/Uri;",
        "getPosition",
        "getShort",
        "",
        "getString",
        "getType",
        "getWantsAllOnMoveCalls",
        "",
        "isAfterLast",
        "isBeforeFirst",
        "isClosed",
        "isFirst",
        "isLast",
        "isNull",
        "move",
        "moveToFirst",
        "moveToLast",
        "moveToNext",
        "moveToPosition",
        "moveToPrevious",
        "registerContentObserver",
        "Landroid/database/ContentObserver;",
        "registerDataSetObserver",
        "Landroid/database/DataSetObserver;",
        "requery",
        "respond",
        "setExtras",
        "setNotificationUri",
        "Landroid/content/ContentResolver;",
        "unregisterContentObserver",
        "unregisterDataSetObserver",
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

.field private final delegate:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Landroidx/room/support/AutoCloser;)V
    .locals 1
    .param p1, "delegate"    # Landroid/database/Cursor;
    .param p2, "autoCloser"    # Landroidx/room/support/AutoCloser;

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 364
    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 362
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 368
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 369
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->decrementCountAndScheduleClose()V

    .line 370
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public deactivate()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getColumnCount()I
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFloat(I)F
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public getShort(I)S
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)I
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    return v0
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getWantsAllOnMoveCalls()Z

    move-result v0

    return v0
.end method

.method public isAfterLast()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    return v0
.end method

.method public isBeforeFirst()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isFirst()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    return v0
.end method

.method public isLast()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public move(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->move(I)Z

    move-result v0

    return v0
.end method

.method public moveToFirst()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    return v0
.end method

.method public moveToLast()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    return v0
.end method

.method public moveToNext()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToPrevious()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public requery()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
