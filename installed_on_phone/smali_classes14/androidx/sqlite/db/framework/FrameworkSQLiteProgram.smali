.class public Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;
.super Ljava/lang/Object;
.source "FrameworkSQLiteProgram.android.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;",
        "Landroidx/sqlite/db/SupportSQLiteProgram;",
        "delegate",
        "Landroid/database/sqlite/SQLiteProgram;",
        "<init>",
        "(Landroid/database/sqlite/SQLiteProgram;)V",
        "bindNull",
        "",
        "index",
        "",
        "bindLong",
        "value",
        "",
        "bindDouble",
        "",
        "bindString",
        "",
        "bindBlob",
        "",
        "clearBindings",
        "close",
        "sqlite-framework"
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
.field private final delegate:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 1
    .param p1, "delegate"    # Landroid/database/sqlite/SQLiteProgram;

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->delegate:Landroid/database/sqlite/SQLiteProgram;

    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # [B

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->delegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 42
    return-void
.end method

.method public bindDouble(ID)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # D

    .line 33
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->delegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 34
    return-void
.end method

.method public bindLong(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 29
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->delegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 30
    return-void
.end method

.method public bindNull(I)V
    .locals 1
    .param p1, "index"    # I

    .line 25
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->delegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 26
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->delegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 38
    return-void
.end method

.method public clearBindings()V
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->delegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 46
    return-void
.end method

.method public close()V
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->delegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->close()V

    .line 50
    return-void
.end method
