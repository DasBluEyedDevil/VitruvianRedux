.class public final Landroidx/datastore/core/okio/OkioStorage$Companion;
.super Ljava/lang/Object;
.source "OkioStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/okio/OkioStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/datastore/core/okio/OkioStorage$Companion;",
        "",
        "()V",
        "activeFiles",
        "",
        "",
        "getActiveFiles$datastore_core_okio",
        "()Ljava/util/Set;",
        "activeFilesLock",
        "Landroidx/datastore/core/okio/Synchronizer;",
        "getActiveFilesLock",
        "()Landroidx/datastore/core/okio/Synchronizer;",
        "datastore-core-okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActiveFiles$datastore_core_okio()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    invoke-static {}, Landroidx/datastore/core/okio/OkioStorage;->access$getActiveFiles$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getActiveFilesLock()Landroidx/datastore/core/okio/Synchronizer;
    .locals 1

    .line 88
    invoke-static {}, Landroidx/datastore/core/okio/OkioStorage;->access$getActiveFilesLock$cp()Landroidx/datastore/core/okio/Synchronizer;

    move-result-object v0

    return-object v0
.end method
