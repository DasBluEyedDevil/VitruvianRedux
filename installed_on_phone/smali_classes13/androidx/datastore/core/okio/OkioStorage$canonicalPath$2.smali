.class final Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OkioStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/okio/OkioStorage;-><init>(Lokio/FileSystem;Landroidx/datastore/core/okio/OkioSerializer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lokio/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lokio/Path;",
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
.field final synthetic this$0:Landroidx/datastore/core/okio/OkioStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/OkioStorage<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/datastore/core/okio/OkioStorage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/okio/OkioStorage<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;->this$0:Landroidx/datastore/core/okio/OkioStorage;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;->invoke()Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokio/Path;
    .locals 5

    .line 54
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;->this$0:Landroidx/datastore/core/okio/OkioStorage;

    invoke-static {v0}, Landroidx/datastore/core/okio/OkioStorage;->access$getProducePath$p(Landroidx/datastore/core/okio/OkioStorage;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/Path;

    .line 55
    .local v0, "path":Lokio/Path;
    invoke-virtual {v0}, Lokio/Path;->isAbsolute()Z

    move-result v1

    iget-object v2, p0, Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;->this$0:Landroidx/datastore/core/okio/OkioStorage;

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v0}, Lokio/Path;->normalized()Lokio/Path;

    move-result-object v1

    return-object v1

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    .local v1, "$i$a$-check-OkioStorage$canonicalPath$2$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OkioStorage requires absolute paths, but did not get an absolute path from producePath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 57
    invoke-static {v2}, Landroidx/datastore/core/okio/OkioStorage;->access$getProducePath$p(Landroidx/datastore/core/okio/OkioStorage;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 57
    nop

    .line 56
    const-string v3, ", instead got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 57
    nop

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    .end local v1    # "$i$a$-check-OkioStorage$canonicalPath$2$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
