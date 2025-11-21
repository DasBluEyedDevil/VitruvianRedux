.class public final Landroidx/room/paging/CursorSQLiteStatement;
.super Ljava/lang/Object;
.source "CursorSQLiteStatement.android.kt"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/paging/CursorSQLiteStatement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0016J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\u0015\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0007H\u0016J\u0018\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u000bH\u0016J\u0018\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\rH\u0016J\u0018\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010 \u001a\u00020\u001aH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/room/paging/CursorSQLiteStatement;",
        "Landroidx/sqlite/SQLiteStatement;",
        "cursor",
        "Landroid/database/Cursor;",
        "<init>",
        "(Landroid/database/Cursor;)V",
        "getBlob",
        "",
        "index",
        "",
        "getDouble",
        "",
        "getLong",
        "",
        "getText",
        "",
        "isNull",
        "",
        "getColumnCount",
        "getColumnName",
        "getColumnType",
        "step",
        "reset",
        "",
        "close",
        "bindBlob",
        "",
        "value",
        "bindDouble",
        "bindLong",
        "bindText",
        "bindNull",
        "clearBindings",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/room/paging/CursorSQLiteStatement$Companion;


# instance fields
.field private final cursor:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/paging/CursorSQLiteStatement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/paging/CursorSQLiteStatement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/paging/CursorSQLiteStatement;->Companion:Landroidx/room/paging/CursorSQLiteStatement$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1
    .param p1, "cursor"    # Landroid/database/Cursor;

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/paging/CursorSQLiteStatement;->cursor:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public bindBlob(I[B)Ljava/lang/Void;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # [B

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    const-string v1, "Only get*() calls are allowed on a Cursor backed SQLiteStatement"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic bindBlob(I[B)V
    .locals 0
    .param p1, "index"    # I
    .param p2, "value"    # [B

    .line 34
    invoke-virtual {p0, p1, p2}, Landroidx/room/paging/CursorSQLiteStatement;->bindBlob(I[B)Ljava/lang/Void;

    return-void
.end method

.method public bindDouble(ID)Ljava/lang/Void;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # D

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    const-string v1, "Only get*() calls are allowed on a Cursor backed SQLiteStatement"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic bindDouble(ID)V
    .locals 0
    .param p1, "index"    # I
    .param p2, "value"    # D

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/paging/CursorSQLiteStatement;->bindDouble(ID)Ljava/lang/Void;

    return-void
.end method

.method public bindLong(IJ)Ljava/lang/Void;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # J

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    const-string v1, "Only get*() calls are allowed on a Cursor backed SQLiteStatement"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic bindLong(IJ)V
    .locals 0
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/paging/CursorSQLiteStatement;->bindLong(IJ)Ljava/lang/Void;

    return-void
.end method

.method public bindNull(I)Ljava/lang/Void;
    .locals 2
    .param p1, "index"    # I

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    const-string v1, "Only get*() calls are allowed on a Cursor backed SQLiteStatement"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic bindNull(I)V
    .locals 0
    .param p1, "index"    # I

    .line 34
    invoke-virtual {p0, p1}, Landroidx/room/paging/CursorSQLiteStatement;->bindNull(I)Ljava/lang/Void;

    return-void
.end method

.method public bindText(ILjava/lang/String;)Ljava/lang/Void;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    const-string v1, "Only get*() calls are allowed on a Cursor backed SQLiteStatement"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic bindText(ILjava/lang/String;)V
    .locals 0
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 34
    invoke-virtual {p0, p1, p2}, Landroidx/room/paging/CursorSQLiteStatement;->bindText(ILjava/lang/String;)Ljava/lang/Void;

    return-void
.end method

.method public clearBindings()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    const-string v1, "Only get*() calls are allowed on a Cursor backed SQLiteStatement"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clearBindings()V
    .locals 0

    .line 34
    invoke-virtual {p0}, Landroidx/room/paging/CursorSQLiteStatement;->clearBindings()Ljava/lang/Void;

    return-void
.end method

.method public close()V
    .locals 1

    .line 59
    iget-object v0, p0, Landroidx/room/paging/CursorSQLiteStatement;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 60
    return-void
.end method

.method public getBlob(I)[B
    .locals 2
    .param p1, "index"    # I

    .line 36
    iget-object v0, p0, Landroidx/room/paging/CursorSQLiteStatement;->cursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const-string v1, "getBlob(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getColumnCount()I
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/room/paging/CursorSQLiteStatement;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .line 48
    iget-object v0, p0, Landroidx/room/paging/CursorSQLiteStatement;->cursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getColumnName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getColumnType(I)I
    .locals 2
    .param p1, "index"    # I

    .line 50
    sget-object v0, Landroidx/room/paging/CursorSQLiteStatement;->Companion:Landroidx/room/paging/CursorSQLiteStatement$Companion;

    iget-object v1, p0, Landroidx/room/paging/CursorSQLiteStatement;->cursor:Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Landroidx/room/paging/CursorSQLiteStatement$Companion;->access$getDataType(Landroidx/room/paging/CursorSQLiteStatement$Companion;Landroid/database/Cursor;I)I

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 2
    .param p1, "index"    # I

    .line 38
    iget-object v0, p0, Landroidx/room/paging/CursorSQLiteStatement;->cursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(I)J
    .locals 2
    .param p1, "index"    # I

    .line 40
    iget-object v0, p0, Landroidx/room/paging/CursorSQLiteStatement;->cursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getText(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .line 42
    iget-object v0, p0, Landroidx/room/paging/CursorSQLiteStatement;->cursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isNull(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 44
    iget-object v0, p0, Landroidx/room/paging/CursorSQLiteStatement;->cursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    .line 55
    iget-object v0, p0, Landroidx/room/paging/CursorSQLiteStatement;->cursor:Landroid/database/Cursor;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 56
    return-void
.end method

.method public step()Z
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/room/paging/CursorSQLiteStatement;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0
.end method
