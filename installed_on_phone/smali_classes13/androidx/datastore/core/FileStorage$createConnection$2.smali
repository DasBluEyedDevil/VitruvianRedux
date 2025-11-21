.class final Landroidx/datastore/core/FileStorage$createConnection$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FileStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/FileStorage;->createConnection()Landroidx/datastore/core/StorageConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 1

    iput-object p1, p0, Landroidx/datastore/core/FileStorage$createConnection$2;->$file:Ljava/io/File;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Landroidx/datastore/core/FileStorage$createConnection$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 62
    sget-object v0, Landroidx/datastore/core/FileStorage;->Companion:Landroidx/datastore/core/FileStorage$Companion;

    invoke-virtual {v0}, Landroidx/datastore/core/FileStorage$Companion;->getActiveFilesLock$datastore_core_release()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/core/FileStorage$createConnection$2;->$file:Ljava/io/File;

    monitor-enter v0

    const/4 v2, 0x0

    .line 63
    .local v2, "$i$a$-synchronized-FileStorage$createConnection$2$1":I
    :try_start_0
    sget-object v3, Landroidx/datastore/core/FileStorage;->Companion:Landroidx/datastore/core/FileStorage$Companion;

    invoke-virtual {v3}, Landroidx/datastore/core/FileStorage$Companion;->getActiveFiles$datastore_core_release()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    nop

    .end local v2    # "$i$a$-synchronized-FileStorage$createConnection$2$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v0

    .line 65
    return-void

    .line 62
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
