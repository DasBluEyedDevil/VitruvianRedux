.class public final Landroidx/room/support/QueryInterceptorProgram;
.super Ljava/lang/Object;
.source "QueryInterceptorProgram.android.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0016J\u001a\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0002R\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/room/support/QueryInterceptorProgram;",
        "Landroidx/sqlite/db/SupportSQLiteProgram;",
        "<init>",
        "()V",
        "bindArgsCache",
        "",
        "",
        "getBindArgsCache$room_runtime",
        "()Ljava/util/List;",
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
        "saveArgsToCache",
        "bindIndex",
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
.field private final bindArgsCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/room/support/QueryInterceptorProgram;->bindArgsCache:Ljava/util/List;

    .line 22
    return-void
.end method

.method private final saveArgsToCache(ILjava/lang/Object;)V
    .locals 4
    .param p1, "bindIndex"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .line 53
    add-int/lit8 v0, p1, -0x1

    .line 54
    .local v0, "index":I
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorProgram;->bindArgsCache:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 55
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorProgram;->bindArgsCache:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "i":I
    if-gt v1, v0, :cond_0

    .line 56
    :goto_0
    iget-object v2, p0, Landroidx/room/support/QueryInterceptorProgram;->bindArgsCache:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorProgram;->bindArgsCache:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # [B

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2}, Landroidx/room/support/QueryInterceptorProgram;->saveArgsToCache(ILjava/lang/Object;)V

    .line 43
    return-void
.end method

.method public bindDouble(ID)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # D

    .line 34
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/support/QueryInterceptorProgram;->saveArgsToCache(ILjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public bindLong(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/support/QueryInterceptorProgram;->saveArgsToCache(ILjava/lang/Object;)V

    .line 31
    return-void
.end method

.method public bindNull(I)V
    .locals 1
    .param p1, "index"    # I

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/room/support/QueryInterceptorProgram;->saveArgsToCache(ILjava/lang/Object;)V

    .line 27
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2}, Landroidx/room/support/QueryInterceptorProgram;->saveArgsToCache(ILjava/lang/Object;)V

    .line 39
    return-void
.end method

.method public clearBindings()V
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorProgram;->bindArgsCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    return-void
.end method

.method public close()V
    .locals 0

    .line 49
    return-void
.end method

.method public final getBindArgsCache$room_runtime()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorProgram;->bindArgsCache:Ljava/util/List;

    return-object v0
.end method
