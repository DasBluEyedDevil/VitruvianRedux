.class final Landroidx/room/BindOnlySQLiteStatement;
.super Ljava/lang/Object;
.source "RoomRawQuery.kt"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/BindOnlySQLiteStatement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 (2\u00020\u0001:\u0001(B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u001b\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0006H\u0096\u0001J\u001b\u0010\u001a\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0010H\u0096\u0001J\u001b\u0010\u001b\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\nH\u0096\u0001J\u001b\u0010\u001c\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u001dH\u0096\u0001J\u001b\u0010\u001e\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008H\u0096\u0001J\u001b\u0010\u001f\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u000cH\u0096\u0001J\u0013\u0010 \u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0096\u0001J\u001b\u0010!\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u000eH\u0096\u0001J\t\u0010\"\u001a\u00020\u0016H\u0096\u0001J\u0013\u0010#\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0096\u0001J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000e0%H\u0096\u0001J\u0013\u0010&\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0096\u0001J\u0013\u0010\'\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0096\u0001\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/room/BindOnlySQLiteStatement;",
        "Landroidx/sqlite/SQLiteStatement;",
        "delegate",
        "<init>",
        "(Landroidx/sqlite/SQLiteStatement;)V",
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
        "value",
        "bindBoolean",
        "bindDouble",
        "bindFloat",
        "",
        "bindInt",
        "bindLong",
        "bindNull",
        "bindText",
        "clearBindings",
        "getBoolean",
        "getColumnNames",
        "",
        "getFloat",
        "getInt",
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
.field public static final Companion:Landroidx/room/BindOnlySQLiteStatement$Companion;

.field private static final ONLY_BIND_CALLS_ALLOWED_ERROR:Ljava/lang/String; = "Only bind*() calls are allowed on the RoomRawQuery received statement."


# instance fields
.field private final synthetic $$delegate_0:Landroidx/sqlite/SQLiteStatement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/BindOnlySQLiteStatement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/BindOnlySQLiteStatement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/BindOnlySQLiteStatement;->Companion:Landroidx/room/BindOnlySQLiteStatement$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/SQLiteStatement;)V
    .locals 1
    .param p1, "delegate"    # Landroidx/sqlite/SQLiteStatement;

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    return-void
.end method

.method public bindBoolean(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindBoolean(IZ)V

    return-void
.end method

.method public bindDouble(ID)V
    .locals 1

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    return-void
.end method

.method public bindFloat(IF)V
    .locals 1

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindFloat(IF)V

    return-void
.end method

.method public bindInt(II)V
    .locals 1

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindInt(II)V

    return-void
.end method

.method public bindLong(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bindNull(I)V
    .locals 1

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void
.end method

.method public bindText(ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void
.end method

.method public clearBindings()V
    .locals 1

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->clearBindings()V

    return-void
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBlob(I)[B
    .locals 2
    .param p1, "index"    # I

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBoolean(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public getColumnCount()I
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->getColumnNames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getColumnType(I)I
    .locals 2
    .param p1, "index"    # I

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDouble(I)D
    .locals 2
    .param p1, "index"    # I

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFloat(I)F
    .locals 1

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 2
    .param p1, "index"    # I

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getText(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isNull(I)Z
    .locals 2
    .param p1, "index"    # I

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public step()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
