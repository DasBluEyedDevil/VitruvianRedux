.class public final Landroidx/datastore/core/okio/OkioStorage;
.super Ljava/lang/Object;
.source "OkioStorage.kt"

# interfaces
.implements Landroidx/datastore/core/Storage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/okio/OkioStorage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/Storage<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorage\n+ 2 Atomic.jvm.kt\nandroidx/datastore/core/okio/Synchronizer\n*L\n1#1,230:1\n49#2,2:231\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorage\n*L\n64#1:231,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u0015*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u0015BE\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u001a\u0008\u0002\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0016R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/datastore/core/okio/OkioStorage;",
        "T",
        "Landroidx/datastore/core/Storage;",
        "fileSystem",
        "Lokio/FileSystem;",
        "serializer",
        "Landroidx/datastore/core/okio/OkioSerializer;",
        "coordinatorProducer",
        "Lkotlin/Function2;",
        "Lokio/Path;",
        "Landroidx/datastore/core/InterProcessCoordinator;",
        "producePath",
        "Lkotlin/Function0;",
        "(Lokio/FileSystem;Landroidx/datastore/core/okio/OkioSerializer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "canonicalPath",
        "getCanonicalPath",
        "()Lokio/Path;",
        "canonicalPath$delegate",
        "Lkotlin/Lazy;",
        "createConnection",
        "Landroidx/datastore/core/StorageConnection;",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/datastore/core/okio/OkioStorage$Companion;

.field private static final activeFiles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final activeFilesLock:Landroidx/datastore/core/okio/Synchronizer;


# instance fields
.field private final canonicalPath$delegate:Lkotlin/Lazy;

.field private final coordinatorProducer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lokio/Path;",
            "Lokio/FileSystem;",
            "Landroidx/datastore/core/InterProcessCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final fileSystem:Lokio/FileSystem;

.field private final producePath:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final serializer:Landroidx/datastore/core/okio/OkioSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/core/okio/OkioStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/core/okio/OkioStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/datastore/core/okio/OkioStorage;->Companion:Landroidx/datastore/core/okio/OkioStorage$Companion;

    .line 87
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Landroidx/datastore/core/okio/OkioStorage;->activeFiles:Ljava/util/Set;

    .line 88
    new-instance v0, Landroidx/datastore/core/okio/Synchronizer;

    invoke-direct {v0}, Landroidx/datastore/core/okio/Synchronizer;-><init>()V

    sput-object v0, Landroidx/datastore/core/okio/OkioStorage;->activeFilesLock:Landroidx/datastore/core/okio/Synchronizer;

    return-void
.end method

.method public constructor <init>(Lokio/FileSystem;Landroidx/datastore/core/okio/OkioSerializer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "fileSystem"    # Lokio/FileSystem;
    .param p2, "serializer"    # Landroidx/datastore/core/okio/OkioSerializer;
    .param p3, "coordinatorProducer"    # Lkotlin/jvm/functions/Function2;
    .param p4, "producePath"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/FileSystem;",
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lokio/Path;",
            "-",
            "Lokio/FileSystem;",
            "+",
            "Landroidx/datastore/core/InterProcessCoordinator;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lokio/Path;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "producePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorage;->fileSystem:Lokio/FileSystem;

    .line 47
    iput-object p2, p0, Landroidx/datastore/core/okio/OkioStorage;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 48
    iput-object p3, p0, Landroidx/datastore/core/okio/OkioStorage;->coordinatorProducer:Lkotlin/jvm/functions/Function2;

    .line 51
    iput-object p4, p0, Landroidx/datastore/core/okio/OkioStorage;->producePath:Lkotlin/jvm/functions/Function0;

    .line 53
    new-instance v0, Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;

    invoke-direct {v0, p0}, Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;-><init>(Landroidx/datastore/core/okio/OkioStorage;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/core/okio/OkioStorage;->canonicalPath$delegate:Lkotlin/Lazy;

    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Lokio/FileSystem;Landroidx/datastore/core/okio/OkioSerializer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 45
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 48
    sget-object p3, Landroidx/datastore/core/okio/OkioStorage$1;->INSTANCE:Landroidx/datastore/core/okio/OkioStorage$1;

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/datastore/core/okio/OkioStorage;-><init>(Lokio/FileSystem;Landroidx/datastore/core/okio/OkioSerializer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 90
    return-void
.end method

.method public static final synthetic access$getActiveFiles$cp()Ljava/util/Set;
    .locals 1

    .line 45
    sget-object v0, Landroidx/datastore/core/okio/OkioStorage;->activeFiles:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getActiveFilesLock$cp()Landroidx/datastore/core/okio/Synchronizer;
    .locals 1

    .line 45
    sget-object v0, Landroidx/datastore/core/okio/OkioStorage;->activeFilesLock:Landroidx/datastore/core/okio/Synchronizer;

    return-object v0
.end method

.method public static final synthetic access$getCanonicalPath(Landroidx/datastore/core/okio/OkioStorage;)Lokio/Path;
    .locals 1
    .param p0, "$this"    # Landroidx/datastore/core/okio/OkioStorage;

    .line 45
    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorage;->getCanonicalPath()Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getProducePath$p(Landroidx/datastore/core/okio/OkioStorage;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Landroidx/datastore/core/okio/OkioStorage;

    .line 45
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorage;->producePath:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method private final getCanonicalPath()Lokio/Path;
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorage;->canonicalPath$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/Path;

    return-object v0
.end method


# virtual methods
.method public createConnection()Landroidx/datastore/core/StorageConnection;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/StorageConnection<",
            "TT;>;"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorage;->getCanonicalPath()Lokio/Path;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Path;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "path":Ljava/lang/String;
    const/4 v2, 0x0

    .line 64
    .local v2, "$i$a$-let-OkioStorage$createConnection$1":I
    sget-object v3, Landroidx/datastore/core/okio/OkioStorage;->activeFilesLock:Landroidx/datastore/core/okio/Synchronizer;

    .local v3, "this_$iv":Landroidx/datastore/core/okio/Synchronizer;
    const/4 v4, 0x0

    .line 231
    .local v4, "$i$f$withLock":I
    monitor-enter v3

    const/4 v0, 0x0

    .line 232
    .local v0, "$i$a$-synchronized-Synchronizer$withLock$1$iv":I
    const/4 v5, 0x0

    .line 65
    .local v5, "$i$a$-withLock-OkioStorage$createConnection$1$1":I
    :try_start_0
    sget-object v6, Landroidx/datastore/core/okio/OkioStorage;->activeFiles:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 71
    sget-object v6, Landroidx/datastore/core/okio/OkioStorage;->activeFiles:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .end local v5    # "$i$a$-withLock-OkioStorage$createConnection$1$1":I
    nop

    .line 231
    .end local v0    # "$i$a$-synchronized-Synchronizer$withLock$1$iv":I
    monitor-exit v3

    .line 64
    .end local v3    # "this_$iv":Landroidx/datastore/core/okio/Synchronizer;
    .end local v4    # "$i$f$withLock":I
    nop

    .line 63
    .end local v1    # "path":Ljava/lang/String;
    .end local v2    # "$i$a$-let-OkioStorage$createConnection$1":I
    nop

    .line 74
    new-instance v7, Landroidx/datastore/core/okio/OkioStorageConnection;

    .line 75
    iget-object v8, p0, Landroidx/datastore/core/okio/OkioStorage;->fileSystem:Lokio/FileSystem;

    .line 76
    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorage;->getCanonicalPath()Lokio/Path;

    move-result-object v9

    .line 77
    iget-object v10, p0, Landroidx/datastore/core/okio/OkioStorage;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 78
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorage;->coordinatorProducer:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorage;->getCanonicalPath()Lokio/Path;

    move-result-object v1

    iget-object v2, p0, Landroidx/datastore/core/okio/OkioStorage;->fileSystem:Lokio/FileSystem;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/datastore/core/InterProcessCoordinator;

    .line 79
    new-instance v0, Landroidx/datastore/core/okio/OkioStorage$createConnection$2;

    invoke-direct {v0, p0}, Landroidx/datastore/core/okio/OkioStorage$createConnection$2;-><init>(Landroidx/datastore/core/okio/OkioStorage;)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 74
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/core/okio/OkioStorageConnection;-><init>(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/core/okio/OkioSerializer;Landroidx/datastore/core/InterProcessCoordinator;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Landroidx/datastore/core/StorageConnection;

    return-object v7

    .line 65
    .restart local v0    # "$i$a$-synchronized-Synchronizer$withLock$1$iv":I
    .restart local v1    # "path":Ljava/lang/String;
    .restart local v2    # "$i$a$-let-OkioStorage$createConnection$1":I
    .restart local v3    # "this_$iv":Landroidx/datastore/core/okio/Synchronizer;
    .restart local v4    # "$i$f$withLock":I
    .restart local v5    # "$i$a$-withLock-OkioStorage$createConnection$1$1":I
    :cond_0
    const/4 v6, 0x0

    .line 66
    .local v6, "$i$a$-check-OkioStorage$createConnection$1$1$1":I
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "There are multiple DataStores active for the same file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 65
    .end local v6    # "$i$a$-check-OkioStorage$createConnection$1$1$1":I
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v1    # "path":Ljava/lang/String;
    .end local v2    # "$i$a$-let-OkioStorage$createConnection$1":I
    .end local v3    # "this_$iv":Landroidx/datastore/core/okio/Synchronizer;
    .end local v4    # "$i$f$withLock":I
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .end local v0    # "$i$a$-synchronized-Synchronizer$withLock$1$iv":I
    .end local v5    # "$i$a$-withLock-OkioStorage$createConnection$1$1":I
    .restart local v1    # "path":Ljava/lang/String;
    .restart local v2    # "$i$a$-let-OkioStorage$createConnection$1":I
    .restart local v3    # "this_$iv":Landroidx/datastore/core/okio/Synchronizer;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
