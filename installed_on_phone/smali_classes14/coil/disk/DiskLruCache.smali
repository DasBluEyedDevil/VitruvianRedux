.class public final Lcoil/disk/DiskLruCache;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/DiskLruCache$Companion;,
        Lcoil/disk/DiskLruCache$Editor;,
        Lcoil/disk/DiskLruCache$Entry;,
        Lcoil/disk/DiskLruCache$Snapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Okio.kt\nokio/Okio__OkioKt\n+ 4 FileSystem.kt\nokio/FileSystem\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,869:1\n1#2:870\n66#3:871\n52#3,4:873\n60#3,10:878\n56#3,3:888\n71#3,3:891\n52#3,4:904\n60#3,10:909\n56#3,18:919\n67#4:872\n68#4:877\n80#4:901\n165#4:902\n81#4:903\n82#4:908\n381#5,7:894\n37#6,2:937\n37#6,2:939\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache\n*L\n207#1:871\n207#1:873,4\n207#1:878,10\n207#1:888,3\n207#1:891,3\n320#1:904,4\n320#1:909,10\n320#1:919,18\n207#1:872\n207#1:877\n320#1:901\n320#1:902\n320#1:903\n320#1:908\n270#1:894,7\n585#1:937,2\n641#1:939,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000u\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015*\u0001$\u0008\u0000\u0018\u0000 F2\u00060\u0002j\u0002`\u00012\u00020\u0003:\u0004CDEFB7\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010&\u001a\u00020\'J\u0008\u0010(\u001a\u00020\'H\u0002J\u0008\u0010)\u001a\u00020\u001dH\u0002J\u0010\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020\u0016H\u0002J\u0008\u0010,\u001a\u00020\'H\u0002J\u0008\u0010-\u001a\u00020\'H\u0002J\u0017\u0010.\u001a\u0008\u0018\u00010/R\u00020\u00002\u0006\u00100\u001a\u00020\u0016H\u0086\u0002J\u0014\u00101\u001a\u0008\u0018\u000102R\u00020\u00002\u0006\u00100\u001a\u00020\u0016J\u0006\u0010\u001a\u001a\u00020\u000bJ\u001c\u00103\u001a\u00020\'2\n\u00104\u001a\u000602R\u00020\u00002\u0006\u00105\u001a\u00020\u001fH\u0002J\u0008\u00106\u001a\u00020\u001fH\u0002J\u000e\u00107\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\u0016J\u0014\u00108\u001a\u00020\u001f2\n\u00109\u001a\u00060\u0017R\u00020\u0000H\u0002J\u0008\u0010:\u001a\u00020\'H\u0002J\u0008\u0010;\u001a\u00020\'H\u0016J\u0008\u0010<\u001a\u00020\'H\u0016J\u0008\u0010=\u001a\u00020\'H\u0002J\u0008\u0010>\u001a\u00020\u001fH\u0002J\u0008\u0010?\u001a\u00020\'H\u0002J\u0006\u0010@\u001a\u00020\'J\u0008\u0010A\u001a\u00020\'H\u0002J\u0010\u0010B\u001a\u00020\'2\u0006\u00100\u001a\u00020\u0016H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0008\u0012\u00060\u0017R\u00020\u00000\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010%\u00a8\u0006G"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache;",
        "Lokio/Closeable;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "fileSystem",
        "Lokio/FileSystem;",
        "directory",
        "Lokio/Path;",
        "cleanupDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "maxSize",
        "",
        "appVersion",
        "",
        "valueCount",
        "<init>",
        "(Lokio/FileSystem;Lokio/Path;Lkotlinx/coroutines/CoroutineDispatcher;JII)V",
        "journalFile",
        "journalFileTmp",
        "journalFileBackup",
        "lruEntries",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcoil/disk/DiskLruCache$Entry;",
        "cleanupScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "size",
        "operationsSinceRewrite",
        "journalWriter",
        "Lokio/BufferedSink;",
        "hasJournalErrors",
        "",
        "initialized",
        "closed",
        "mostRecentTrimFailed",
        "mostRecentRebuildFailed",
        "coil/disk/DiskLruCache$fileSystem$1",
        "Lcoil/disk/DiskLruCache$fileSystem$1;",
        "initialize",
        "",
        "readJournal",
        "newJournalWriter",
        "readJournalLine",
        "line",
        "processJournal",
        "writeJournal",
        "get",
        "Lcoil/disk/DiskLruCache$Snapshot;",
        "key",
        "edit",
        "Lcoil/disk/DiskLruCache$Editor;",
        "completeEdit",
        "editor",
        "success",
        "journalRewriteRequired",
        "remove",
        "removeEntry",
        "entry",
        "checkNotClosed",
        "close",
        "flush",
        "trimToSize",
        "removeOldestEntry",
        "delete",
        "evictAll",
        "launchCleanup",
        "validateKey",
        "Snapshot",
        "Editor",
        "Entry",
        "Companion",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CLEAN:Ljava/lang/String; = "CLEAN"

.field public static final Companion:Lcoil/disk/DiskLruCache$Companion;

.field private static final DIRTY:Ljava/lang/String; = "DIRTY"

.field public static final JOURNAL_FILE:Ljava/lang/String; = "journal"

.field public static final JOURNAL_FILE_BACKUP:Ljava/lang/String; = "journal.bkp"

.field public static final JOURNAL_FILE_TMP:Ljava/lang/String; = "journal.tmp"

.field private static final LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

.field public static final MAGIC:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field private static final READ:Ljava/lang/String; = "READ"

.field private static final REMOVE:Ljava/lang/String; = "REMOVE"

.field public static final VERSION:Ljava/lang/String; = "1"


# instance fields
.field private final appVersion:I

.field private final cleanupScope:Lkotlinx/coroutines/CoroutineScope;

.field private closed:Z

.field private final directory:Lokio/Path;

.field private final fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

.field private hasJournalErrors:Z

.field private initialized:Z

.field private final journalFile:Lokio/Path;

.field private final journalFileBackup:Lokio/Path;

.field private final journalFileTmp:Lokio/Path;

.field private journalWriter:Lokio/BufferedSink;

.field private final lruEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcoil/disk/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSize:J

.field private mostRecentRebuildFailed:Z

.field private mostRecentTrimFailed:Z

.field private operationsSinceRewrite:I

.field private size:J

.field private final valueCount:I


# direct methods
.method public static synthetic $r8$lambda$A6R3un3t7Ry1KOQwRS4WtJSNgOE(Lcoil/disk/DiskLruCache;Ljava/io/IOException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcoil/disk/DiskLruCache;->newJournalWriter$lambda$3(Lcoil/disk/DiskLruCache;Ljava/io/IOException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/disk/DiskLruCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/disk/DiskLruCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/disk/DiskLruCache;->Companion:Lcoil/disk/DiskLruCache$Companion;

    .line 866
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcoil/disk/DiskLruCache;->LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lokio/FileSystem;Lokio/Path;Lkotlinx/coroutines/CoroutineDispatcher;JII)V
    .locals 4
    .param p1, "fileSystem"    # Lokio/FileSystem;
    .param p2, "directory"    # Lokio/Path;
    .param p3, "cleanupDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p4, "maxSize"    # J
    .param p6, "appVersion"    # I
    .param p7, "valueCount"    # I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Lcoil/disk/DiskLruCache;->directory:Lokio/Path;

    .line 89
    iput-wide p4, p0, Lcoil/disk/DiskLruCache;->maxSize:J

    .line 90
    iput p6, p0, Lcoil/disk/DiskLruCache;->appVersion:I

    .line 91
    iput p7, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    .line 134
    nop

    .line 135
    iget-wide v0, p0, Lcoil/disk/DiskLruCache;->maxSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 136
    iget v0, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 137
    nop

    .line 139
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->directory:Lokio/Path;

    const-string v3, "journal"

    invoke-virtual {v0, v3}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object v0

    iput-object v0, p0, Lcoil/disk/DiskLruCache;->journalFile:Lokio/Path;

    .line 140
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->directory:Lokio/Path;

    const-string v3, "journal.tmp"

    invoke-virtual {v0, v3}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object v0

    iput-object v0, p0, Lcoil/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    .line 141
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->directory:Lokio/Path;

    const-string v3, "journal.bkp"

    invoke-virtual {v0, v3}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object v0

    iput-object v0, p0, Lcoil/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    .line 142
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 143
    const/4 v0, 0x0

    invoke-static {v0, v2, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-virtual {p3, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcoil/disk/DiskLruCache;->cleanupScope:Lkotlinx/coroutines/CoroutineScope;

    .line 153
    new-instance v0, Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-direct {v0, p1}, Lcoil/disk/DiskLruCache$fileSystem$1;-><init>(Lokio/FileSystem;)V

    iput-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 85
    return-void

    .line 870
    :cond_2
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$a$-require-DiskLruCache$2":I
    nop

    .end local v0    # "$i$a$-require-DiskLruCache$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "valueCount <= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 870
    :cond_3
    const/4 v0, 0x0

    .line 135
    .local v0, "$i$a$-require-DiskLruCache$1":I
    nop

    .end local v0    # "$i$a$-require-DiskLruCache$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$completeEdit(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Editor;Z)V
    .locals 0
    .param p0, "$this"    # Lcoil/disk/DiskLruCache;
    .param p1, "editor"    # Lcoil/disk/DiskLruCache$Editor;
    .param p2, "success"    # Z

    .line 84
    invoke-direct {p0, p1, p2}, Lcoil/disk/DiskLruCache;->completeEdit(Lcoil/disk/DiskLruCache$Editor;Z)V

    return-void
.end method

.method public static final synthetic access$getClosed$p(Lcoil/disk/DiskLruCache;)Z
    .locals 1
    .param p0, "$this"    # Lcoil/disk/DiskLruCache;

    .line 84
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->closed:Z

    return v0
.end method

.method public static final synthetic access$getDirectory$p(Lcoil/disk/DiskLruCache;)Lokio/Path;
    .locals 1
    .param p0, "$this"    # Lcoil/disk/DiskLruCache;

    .line 84
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->directory:Lokio/Path;

    return-object v0
.end method

.method public static final synthetic access$getFileSystem$p(Lcoil/disk/DiskLruCache;)Lcoil/disk/DiskLruCache$fileSystem$1;
    .locals 1
    .param p0, "$this"    # Lcoil/disk/DiskLruCache;

    .line 84
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    return-object v0
.end method

.method public static final synthetic access$getInitialized$p(Lcoil/disk/DiskLruCache;)Z
    .locals 1
    .param p0, "$this"    # Lcoil/disk/DiskLruCache;

    .line 84
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->initialized:Z

    return v0
.end method

.method public static final synthetic access$getValueCount$p(Lcoil/disk/DiskLruCache;)I
    .locals 1
    .param p0, "$this"    # Lcoil/disk/DiskLruCache;

    .line 84
    iget v0, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    return v0
.end method

.method public static final synthetic access$journalRewriteRequired(Lcoil/disk/DiskLruCache;)Z
    .locals 1
    .param p0, "$this"    # Lcoil/disk/DiskLruCache;

    .line 84
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->journalRewriteRequired()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$removeEntry(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)Z
    .locals 1
    .param p0, "$this"    # Lcoil/disk/DiskLruCache;
    .param p1, "entry"    # Lcoil/disk/DiskLruCache$Entry;

    .line 84
    invoke-direct {p0, p1}, Lcoil/disk/DiskLruCache;->removeEntry(Lcoil/disk/DiskLruCache$Entry;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$setJournalWriter$p(Lcoil/disk/DiskLruCache;Lokio/BufferedSink;)V
    .locals 0
    .param p0, "$this"    # Lcoil/disk/DiskLruCache;
    .param p1, "<set-?>"    # Lokio/BufferedSink;

    .line 84
    iput-object p1, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    return-void
.end method

.method public static final synthetic access$setMostRecentRebuildFailed$p(Lcoil/disk/DiskLruCache;Z)V
    .locals 0
    .param p0, "$this"    # Lcoil/disk/DiskLruCache;
    .param p1, "<set-?>"    # Z

    .line 84
    iput-boolean p1, p0, Lcoil/disk/DiskLruCache;->mostRecentRebuildFailed:Z

    return-void
.end method

.method public static final synthetic access$setMostRecentTrimFailed$p(Lcoil/disk/DiskLruCache;Z)V
    .locals 0
    .param p0, "$this"    # Lcoil/disk/DiskLruCache;
    .param p1, "<set-?>"    # Z

    .line 84
    iput-boolean p1, p0, Lcoil/disk/DiskLruCache;->mostRecentTrimFailed:Z

    return-void
.end method

.method public static final synthetic access$trimToSize(Lcoil/disk/DiskLruCache;)V
    .locals 0
    .param p0, "$this"    # Lcoil/disk/DiskLruCache;

    .line 84
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->trimToSize()V

    return-void
.end method

.method public static final synthetic access$writeJournal(Lcoil/disk/DiskLruCache;)V
    .locals 0
    .param p0, "$this"    # Lcoil/disk/DiskLruCache;

    .line 84
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->writeJournal()V

    return-void
.end method

.method private final checkNotClosed()V
    .locals 2

    .line 573
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->closed:Z

    if-nez v0, :cond_0

    .line 574
    return-void

    .line 870
    :cond_0
    const/4 v0, 0x0

    .line 573
    .local v0, "$i$a$-check-DiskLruCache$checkNotClosed$1":I
    nop

    .end local v0    # "$i$a$-check-DiskLruCache$checkNotClosed$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final declared-synchronized completeEdit(Lcoil/disk/DiskLruCache$Editor;Z)V
    .locals 12
    .param p1, "editor"    # Lcoil/disk/DiskLruCache$Editor;
    .param p2, "success"    # Z

    monitor-enter p0

    .line 445
    :try_start_0
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Editor;->getEntry()Lcoil/disk/DiskLruCache$Entry;

    move-result-object v0

    .line 446
    .local v0, "entry":Lcoil/disk/DiskLruCache$Entry;
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 448
    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getZombie()Z

    move-result v1

    if-nez v1, :cond_4

    .line 450
    const/4 v1, 0x0

    .local v1, "i":I
    iget v2, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    :goto_0
    if-ge v1, v2, :cond_1

    .line 451
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Editor;->getWritten()[Z

    move-result-object v3

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/Path;

    invoke-virtual {v3, v4}, Lcoil/disk/DiskLruCache$fileSystem$1;->exists(Lokio/Path;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 452
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    monitor-exit p0

    return-void

    .line 450
    .end local p0    # "this":Lcoil/disk/DiskLruCache;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 458
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :try_start_1
    iget v2, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    :goto_1
    if-ge v1, v2, :cond_5

    .line 459
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/Path;

    .line 460
    .local v3, "dirty":Lokio/Path;
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/Path;

    .line 461
    .local v4, "clean":Lokio/Path;
    iget-object v5, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v5, v3}, Lcoil/disk/DiskLruCache$fileSystem$1;->exists(Lokio/Path;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 462
    iget-object v5, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v5, v3, v4}, Lcoil/disk/DiskLruCache$fileSystem$1;->atomicMove(Lokio/Path;Lokio/Path;)V

    goto :goto_2

    .line 465
    :cond_2
    iget-object v5, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    check-cast v5, Lokio/FileSystem;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/Path;

    invoke-static {v5, v6}, Lcoil/util/-FileSystems;->createFile(Lokio/FileSystem;Lokio/Path;)V

    .line 467
    :goto_2
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getLengths()[J

    move-result-object v5

    aget-wide v6, v5, v1

    .line 468
    .local v6, "oldLength":J
    iget-object v5, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v5, v4}, Lcoil/disk/DiskLruCache$fileSystem$1;->metadata(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_3

    :cond_3
    const-wide/16 v8, 0x0

    .line 469
    .local v8, "newLength":J
    :goto_3
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getLengths()[J

    move-result-object v5

    aput-wide v8, v5, v1

    .line 470
    iget-wide v10, p0, Lcoil/disk/DiskLruCache;->size:J

    sub-long/2addr v10, v6

    add-long/2addr v10, v8

    iput-wide v10, p0, Lcoil/disk/DiskLruCache;->size:J

    .line 458
    .end local v3    # "dirty":Lokio/Path;
    .end local v4    # "clean":Lokio/Path;
    .end local v6    # "oldLength":J
    .end local v8    # "newLength":J
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 474
    .end local v1    # "i":I
    :cond_4
    const/4 v1, 0x0

    .restart local v1    # "i":I
    iget v2, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    :goto_4
    if-ge v1, v2, :cond_5

    .line 475
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/Path;

    invoke-virtual {v3, v4}, Lcoil/disk/DiskLruCache$fileSystem$1;->delete(Lokio/Path;)V

    .line 474
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 479
    .end local v1    # "i":I
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil/disk/DiskLruCache$Editor;)V

    .line 480
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getZombie()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 481
    invoke-direct {p0, v0}, Lcoil/disk/DiskLruCache;->removeEntry(Lcoil/disk/DiskLruCache$Entry;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 482
    monitor-exit p0

    return-void

    .line 485
    :cond_6
    :try_start_2
    iget v1, p0, Lcoil/disk/DiskLruCache;->operationsSinceRewrite:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcoil/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 486
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v1, "$this$completeEdit_u24lambda_u248":Lokio/BufferedSink;
    const/4 v3, 0x0

    .line 487
    .local v3, "$i$a$-apply-DiskLruCache$completeEdit$1":I
    const/16 v4, 0xa

    const/16 v5, 0x20

    if-nez p2, :cond_8

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getReadable()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    .line 495
    :cond_7
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    const-string v2, "REMOVE"

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 497
    invoke-interface {v1, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 498
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 499
    invoke-interface {v1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_6

    .line 488
    :cond_8
    :goto_5
    invoke-virtual {v0, v2}, Lcoil/disk/DiskLruCache$Entry;->setReadable(Z)V

    .line 489
    const-string v2, "CLEAN"

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 490
    invoke-interface {v1, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 491
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 492
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Entry;->writeLengths(Lokio/BufferedSink;)V

    .line 493
    invoke-interface {v1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 501
    :goto_6
    invoke-interface {v1}, Lokio/BufferedSink;->flush()V

    .line 502
    nop

    .line 486
    .end local v1    # "$this$completeEdit_u24lambda_u248":Lokio/BufferedSink;
    .end local v3    # "$i$a$-apply-DiskLruCache$completeEdit$1":I
    nop

    .line 504
    iget-wide v1, p0, Lcoil/disk/DiskLruCache;->size:J

    iget-wide v3, p0, Lcoil/disk/DiskLruCache;->maxSize:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_9

    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->journalRewriteRequired()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 505
    :cond_9
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->launchCleanup()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 507
    :cond_a
    monitor-exit p0

    return-void

    .line 446
    :cond_b
    :try_start_3
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 444
    .end local v0    # "entry":Lcoil/disk/DiskLruCache$Entry;
    .end local p1    # "editor":Lcoil/disk/DiskLruCache$Editor;
    .end local p2    # "success":Z
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final delete()V
    .locals 2

    .line 629
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->close()V

    .line 630
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    check-cast v0, Lokio/FileSystem;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->directory:Lokio/Path;

    invoke-static {v0, v1}, Lcoil/util/-FileSystems;->deleteContents(Lokio/FileSystem;Lokio/Path;)V

    .line 631
    return-void
.end method

.method private final journalRewriteRequired()Z
    .locals 2

    .line 512
    iget v0, p0, Lcoil/disk/DiskLruCache;->operationsSinceRewrite:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final launchCleanup()V
    .locals 6

    .line 651
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->cleanupScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcoil/disk/DiskLruCache$launchCleanup$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcoil/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil/disk/DiskLruCache;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 669
    return-void
.end method

.method private final newJournalWriter()Lokio/BufferedSink;
    .locals 3

    .line 246
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$fileSystem$1;->appendingSink(Lokio/Path;)Lokio/Sink;

    move-result-object v0

    .line 247
    .local v0, "fileSink":Lokio/Sink;
    new-instance v1, Lcoil/disk/FaultHidingSink;

    new-instance v2, Lcoil/disk/DiskLruCache$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcoil/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(Lcoil/disk/DiskLruCache;)V

    invoke-direct {v1, v0, v2}, Lcoil/disk/FaultHidingSink;-><init>(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V

    .line 250
    .local v1, "faultHidingSink":Lcoil/disk/FaultHidingSink;
    move-object v2, v1

    check-cast v2, Lokio/Sink;

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v2

    return-object v2
.end method

.method private static final newJournalWriter$lambda$3(Lcoil/disk/DiskLruCache;Ljava/io/IOException;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcoil/disk/DiskLruCache;
    .param p1, "it"    # Ljava/io/IOException;

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->hasJournalErrors:Z

    .line 249
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final processJournal()V
    .locals 9

    .line 293
    const-wide/16 v0, 0x0

    .line 294
    .local v0, "size":J
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 295
    .local v2, "iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil/disk/DiskLruCache$Entry;

    .line 297
    .local v3, "entry":Lcoil/disk/DiskLruCache$Entry;
    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v4

    if-nez v4, :cond_1

    .line 298
    const/4 v4, 0x0

    .local v4, "i":I
    iget v5, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    :goto_1
    if-ge v4, v5, :cond_0

    .line 299
    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$Entry;->getLengths()[J

    move-result-object v6

    aget-wide v7, v6, v4

    add-long/2addr v0, v7

    .line 298
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 302
    .end local v4    # "i":I
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcoil/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil/disk/DiskLruCache$Editor;)V

    .line 303
    const/4 v4, 0x0

    .restart local v4    # "i":I
    iget v5, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    :goto_2
    if-ge v4, v5, :cond_2

    .line 304
    iget-object v6, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/Path;

    invoke-virtual {v6, v7}, Lcoil/disk/DiskLruCache$fileSystem$1;->delete(Lokio/Path;)V

    .line 305
    iget-object v6, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/Path;

    invoke-virtual {v6, v7}, Lcoil/disk/DiskLruCache$fileSystem$1;->delete(Lokio/Path;)V

    .line 303
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 307
    .end local v4    # "i":I
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .end local v3    # "entry":Lcoil/disk/DiskLruCache$Entry;
    goto :goto_0

    .line 310
    :cond_3
    iput-wide v0, p0, Lcoil/disk/DiskLruCache;->size:J

    .line 311
    return-void
.end method

.method private final readJournal()V
    .locals 19

    .line 207
    move-object/from16 v1, p0

    const-string v0, ", "

    iget-object v2, v1, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    check-cast v2, Lokio/FileSystem;

    .local v2, "this_$iv":Lokio/FileSystem;
    iget-object v3, v1, Lcoil/disk/DiskLruCache;->journalFile:Lokio/Path;

    .line 871
    .local v3, "file$iv":Lokio/Path;
    const/4 v4, 0x0

    .line 872
    .local v4, "$i$f$-read":I
    invoke-virtual {v2, v3}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object v5

    invoke-static {v5}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v5

    check-cast v5, Ljava/io/Closeable;

    .local v5, "$this$use$iv$iv":Ljava/io/Closeable;
    const/4 v6, 0x0

    .line 873
    .local v6, "$i$f$use":I
    const/4 v7, 0x0

    .line 875
    .local v7, "thrown$iv$iv":Ljava/lang/Throwable;
    nop

    .line 876
    :try_start_0
    move-object v8, v5

    check-cast v8, Lokio/BufferedSource;

    .local v8, "it$iv":Lokio/BufferedSource;
    const/4 v9, 0x0

    .line 877
    .local v9, "$i$a$-use-FileSystem$read$1$iv":I
    move-object v10, v8

    .local v10, "$this$readJournal_u24lambda_u242":Lokio/BufferedSource;
    const/4 v11, 0x0

    .line 208
    .local v11, "$i$a$--read-DiskLruCache$readJournal$1":I
    invoke-interface {v10}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v12

    .line 209
    .local v12, "magic":Ljava/lang/String;
    invoke-interface {v10}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v13

    .line 210
    .local v13, "version":Ljava/lang/String;
    invoke-interface {v10}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v14

    .line 211
    .local v14, "appVersionString":Ljava/lang/String;
    invoke-interface {v10}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v15

    .line 212
    .local v15, "valueCountString":Ljava/lang/String;
    invoke-interface {v10}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v17, v16

    .line 214
    .local v17, "blank":Ljava/lang/String;
    move-object/from16 v16, v2

    .end local v2    # "this_$iv":Lokio/FileSystem;
    .local v16, "this_$iv":Lokio/FileSystem;
    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v2, :cond_3

    .line 215
    :try_start_2
    const-string v2, "1"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 216
    iget v2, v1, Lcoil/disk/DiskLruCache;->appVersion:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 217
    iget v2, v1, Lcoil/disk/DiskLruCache;->valueCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 218
    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 224
    const/4 v0, 0x0

    move v2, v0

    .line 225
    .local v2, "lineCount":I
    :goto_1
    nop

    .line 226
    nop

    .line 227
    :try_start_3
    invoke-interface {v10}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcoil/disk/DiskLruCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 229
    :catch_0
    move-exception v0

    .line 230
    .local v0, "<unused var>":Ljava/io/EOFException;
    nop

    .line 234
    .end local v0    # "<unused var>":Ljava/io/EOFException;
    :try_start_4
    iget-object v0, v1, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int v0, v2, v0

    iput v0, v1, Lcoil/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 237
    invoke-interface {v10}, Lokio/BufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    invoke-direct {v1}, Lcoil/disk/DiskLruCache;->writeJournal()V

    goto :goto_2

    .line 240
    :cond_1
    invoke-direct {v1}, Lcoil/disk/DiskLruCache;->newJournalWriter()Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, v1, Lcoil/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 242
    :goto_2
    nop

    .end local v2    # "lineCount":I
    .end local v10    # "$this$readJournal_u24lambda_u242":Lokio/BufferedSource;
    .end local v11    # "$i$a$--read-DiskLruCache$readJournal$1":I
    .end local v12    # "magic":Ljava/lang/String;
    .end local v13    # "version":Ljava/lang/String;
    .end local v14    # "appVersionString":Ljava/lang/String;
    .end local v15    # "valueCountString":Ljava/lang/String;
    .end local v17    # "blank":Ljava/lang/String;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 877
    .end local v8    # "it$iv":Lokio/BufferedSource;
    .end local v9    # "$i$a$-use-FileSystem$read$1$iv":I
    nop

    .line 876
    nop

    .line 878
    nop

    .line 879
    if-eqz v5, :cond_2

    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 880
    :catchall_0
    move-exception v0

    .line 881
    .local v0, "t$iv$iv":Ljava/lang/Throwable;
    nop

    .line 882
    move-object v7, v0

    .line 887
    .end local v0    # "t$iv$iv":Ljava/lang/Throwable;
    :cond_2
    :goto_3
    move-object/from16 v18, v3

    goto :goto_6

    .line 888
    :catchall_1
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_4

    .line 220
    .restart local v8    # "it$iv":Lokio/BufferedSource;
    .restart local v9    # "$i$a$-use-FileSystem$read$1$iv":I
    .restart local v10    # "$this$readJournal_u24lambda_u242":Lokio/BufferedSource;
    .restart local v11    # "$i$a$--read-DiskLruCache$readJournal$1":I
    .restart local v12    # "magic":Ljava/lang/String;
    .restart local v13    # "version":Ljava/lang/String;
    .restart local v14    # "appVersionString":Ljava/lang/String;
    .restart local v15    # "valueCountString":Ljava/lang/String;
    .restart local v17    # "blank":Ljava/lang/String;
    :cond_3
    :try_start_6
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v18, v3

    .end local v3    # "file$iv":Lokio/Path;
    .local v18, "file$iv":Lokio/Path;
    :try_start_7
    const-string/jumbo v3, "unexpected journal header: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 221
    nop

    .line 220
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 221
    nop

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 221
    nop

    .line 220
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 221
    nop

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 221
    nop

    .line 220
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 221
    nop

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 221
    nop

    .line 220
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 221
    nop

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 221
    nop

    .line 220
    move-object/from16 v1, v17

    .end local v17    # "blank":Ljava/lang/String;
    .local v1, "blank":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v4    # "$i$f$-read":I
    .end local v5    # "$this$use$iv$iv":Ljava/io/Closeable;
    .end local v6    # "$i$f$use":I
    .end local v7    # "thrown$iv$iv":Ljava/lang/Throwable;
    .end local v16    # "this_$iv":Lokio/FileSystem;
    .end local v18    # "file$iv":Lokio/Path;
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 888
    .end local v1    # "blank":Ljava/lang/String;
    .end local v8    # "it$iv":Lokio/BufferedSource;
    .end local v9    # "$i$a$-use-FileSystem$read$1$iv":I
    .end local v10    # "$this$readJournal_u24lambda_u242":Lokio/BufferedSource;
    .end local v11    # "$i$a$--read-DiskLruCache$readJournal$1":I
    .end local v12    # "magic":Ljava/lang/String;
    .end local v13    # "version":Ljava/lang/String;
    .end local v14    # "appVersionString":Ljava/lang/String;
    .end local v15    # "valueCountString":Ljava/lang/String;
    .restart local v4    # "$i$f$-read":I
    .restart local v5    # "$this$use$iv$iv":Ljava/io/Closeable;
    .restart local v6    # "$i$f$use":I
    .restart local v7    # "thrown$iv$iv":Ljava/lang/Throwable;
    .restart local v16    # "this_$iv":Lokio/FileSystem;
    .restart local v18    # "file$iv":Lokio/Path;
    :catchall_2
    move-exception v0

    goto :goto_4

    .end local v18    # "file$iv":Lokio/Path;
    .restart local v3    # "file$iv":Lokio/Path;
    :catchall_3
    move-exception v0

    move-object/from16 v18, v3

    .end local v3    # "file$iv":Lokio/Path;
    .restart local v18    # "file$iv":Lokio/Path;
    goto :goto_4

    .end local v16    # "this_$iv":Lokio/FileSystem;
    .end local v18    # "file$iv":Lokio/Path;
    .local v2, "this_$iv":Lokio/FileSystem;
    .restart local v3    # "file$iv":Lokio/Path;
    :catchall_4
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    .line 889
    .end local v2    # "this_$iv":Lokio/FileSystem;
    .end local v3    # "file$iv":Lokio/Path;
    .restart local v0    # "t$iv$iv":Ljava/lang/Throwable;
    .restart local v16    # "this_$iv":Lokio/FileSystem;
    .restart local v18    # "file$iv":Lokio/Path;
    :goto_4
    move-object v7, v0

    .line 890
    nop

    .line 878
    .end local v0    # "t$iv$iv":Ljava/lang/Throwable;
    nop

    .line 879
    if-eqz v5, :cond_4

    :try_start_8
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_5

    .line 880
    :catchall_5
    move-exception v0

    .line 881
    .restart local v0    # "t$iv$iv":Ljava/lang/Throwable;
    nop

    .line 871
    invoke-static {v7, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 887
    .end local v0    # "t$iv$iv":Ljava/lang/Throwable;
    :cond_4
    :goto_5
    const/4 v2, 0x0

    .line 875
    :goto_6
    nop

    .line 891
    .local v2, "result$iv$iv":Ljava/lang/Object;
    if-nez v7, :cond_5

    .line 893
    nop

    .line 872
    .end local v2    # "result$iv$iv":Ljava/lang/Object;
    .end local v5    # "$this$use$iv$iv":Ljava/io/Closeable;
    .end local v6    # "$i$f$use":I
    .end local v7    # "thrown$iv$iv":Ljava/lang/Throwable;
    nop

    .line 243
    .end local v4    # "$i$f$-read":I
    .end local v16    # "this_$iv":Lokio/FileSystem;
    .end local v18    # "file$iv":Lokio/Path;
    return-void

    .line 891
    .restart local v2    # "result$iv$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$-read":I
    .restart local v5    # "$this$use$iv$iv":Ljava/io/Closeable;
    .restart local v6    # "$i$f$use":I
    .restart local v7    # "thrown$iv$iv":Ljava/lang/Throwable;
    .restart local v16    # "this_$iv":Lokio/FileSystem;
    .restart local v18    # "file$iv":Lokio/Path;
    :cond_5
    throw v7
.end method

.method private final readJournalLine(Ljava/lang/String;)V
    .locals 19
    .param p1, "line"    # Ljava/lang/String;

    .line 254
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 255
    .local v2, "firstSpace":I
    const-string/jumbo v3, "unexpected journal line: "

    const/4 v4, -0x1

    if-eq v2, v4, :cond_6

    .line 257
    add-int/lit8 v7, v2, 0x1

    .line 258
    .local v7, "keyBegin":I
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v6, 0x20

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    .line 259
    .local v5, "secondSpace":I
    const/4 v6, 0x0

    .line 260
    .local v6, "key":Ljava/lang/String;
    const-string/jumbo v8, "substring(...)"

    const/4 v9, 0x2

    const/4 v11, 0x0

    if-ne v5, v4, :cond_0

    .line 261
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .end local v6    # "key":Ljava/lang/String;
    .local v12, "key":Ljava/lang/String;
    const/4 v6, 0x6

    if-ne v2, v6, :cond_1

    const-string v6, "REMOVE"

    invoke-static {v1, v6, v11, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 263
    iget-object v3, v0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    return-void

    .line 267
    .end local v12    # "key":Ljava/lang/String;
    .restart local v6    # "key":Ljava/lang/String;
    :cond_0
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .end local v6    # "key":Ljava/lang/String;
    .restart local v12    # "key":Ljava/lang/String;
    :cond_1
    iget-object v6, v0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    check-cast v6, Ljava/util/Map;

    .local v6, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v13, 0x0

    .line 894
    .local v13, "$i$f$getOrPut":I
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 895
    .local v14, "value$iv":Ljava/lang/Object;
    if-nez v14, :cond_2

    .line 896
    const/4 v15, 0x0

    .line 270
    .local v15, "$i$a$-getOrPut-DiskLruCache$readJournalLine$entry$1":I
    new-instance v9, Lcoil/disk/DiskLruCache$Entry;

    invoke-direct {v9, v0, v12}, Lcoil/disk/DiskLruCache$Entry;-><init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V

    .line 896
    .end local v15    # "$i$a$-getOrPut-DiskLruCache$readJournalLine$entry$1":I
    nop

    .line 897
    .local v9, "answer$iv":Ljava/lang/Object;
    invoke-interface {v6, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    nop

    .end local v9    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 900
    :cond_2
    move-object v9, v14

    .line 895
    :goto_0
    nop

    .line 270
    .end local v6    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v13    # "$i$f$getOrPut":I
    .end local v14    # "value$iv":Ljava/lang/Object;
    move-object v6, v9

    check-cast v6, Lcoil/disk/DiskLruCache$Entry;

    .line 271
    .local v6, "entry":Lcoil/disk/DiskLruCache$Entry;
    nop

    .line 272
    const/4 v9, 0x5

    if-eq v5, v4, :cond_3

    if-ne v2, v9, :cond_3

    const-string v13, "CLEAN"

    const/4 v14, 0x2

    invoke-static {v1, v13, v11, v14, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 273
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v3

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    new-array v14, v3, [C

    const/16 v4, 0x20

    aput-char v4, v14, v11

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 274
    .local v4, "parts":Ljava/util/List;
    invoke-virtual {v6, v3}, Lcoil/disk/DiskLruCache$Entry;->setReadable(Z)V

    .line 275
    invoke-virtual {v6, v10}, Lcoil/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil/disk/DiskLruCache$Editor;)V

    .line 276
    invoke-virtual {v6, v4}, Lcoil/disk/DiskLruCache$Entry;->setLengths(Ljava/util/List;)V

    .end local v4    # "parts":Ljava/util/List;
    goto :goto_1

    .line 278
    :cond_3
    if-ne v5, v4, :cond_4

    if-ne v2, v9, :cond_4

    const-string v8, "DIRTY"

    const/4 v14, 0x2

    invoke-static {v1, v8, v11, v14, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 279
    new-instance v3, Lcoil/disk/DiskLruCache$Editor;

    invoke-direct {v3, v0, v6}, Lcoil/disk/DiskLruCache$Editor;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V

    invoke-virtual {v6, v3}, Lcoil/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil/disk/DiskLruCache$Editor;)V

    goto :goto_1

    .line 281
    :cond_4
    if-ne v5, v4, :cond_5

    const/4 v4, 0x4

    if-ne v2, v4, :cond_5

    const-string v4, "READ"

    const/4 v14, 0x2

    invoke-static {v1, v4, v11, v14, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 286
    :goto_1
    return-void

    .line 284
    :cond_5
    new-instance v4, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 255
    .end local v5    # "secondSpace":I
    .end local v6    # "entry":Lcoil/disk/DiskLruCache$Entry;
    .end local v7    # "keyBegin":I
    .end local v12    # "key":Ljava/lang/String;
    :cond_6
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private final removeEntry(Lcoil/disk/DiskLruCache$Entry;)Z
    .locals 10
    .param p1, "entry"    # Lcoil/disk/DiskLruCache$Entry;

    .line 535
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x20

    if-lez v0, :cond_0

    .line 537
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    if-eqz v0, :cond_0

    .local v0, "$this$removeEntry_u24lambda_u249":Lokio/BufferedSink;
    const/4 v3, 0x0

    .line 538
    .local v3, "$i$a$-apply-DiskLruCache$removeEntry$1":I
    const-string v4, "DIRTY"

    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 539
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 540
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 541
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 542
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 543
    nop

    .line 537
    .end local v0    # "$this$removeEntry_u24lambda_u249":Lokio/BufferedSink;
    .end local v3    # "$i$a$-apply-DiskLruCache$removeEntry$1":I
    nop

    .line 545
    :cond_0
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_5

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 550
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    iget v4, p0, Lcoil/disk/DiskLruCache;->valueCount:I

    :goto_0
    if-ge v0, v4, :cond_2

    .line 551
    iget-object v5, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/Path;

    invoke-virtual {v5, v6}, Lcoil/disk/DiskLruCache$fileSystem$1;->delete(Lokio/Path;)V

    .line 552
    iget-wide v5, p0, Lcoil/disk/DiskLruCache;->size:J

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getLengths()[J

    move-result-object v7

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lcoil/disk/DiskLruCache;->size:J

    .line 553
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getLengths()[J

    move-result-object v5

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v0

    .line 550
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 556
    .end local v0    # "i":I
    :cond_2
    iget v0, p0, Lcoil/disk/DiskLruCache;->operationsSinceRewrite:I

    add-int/2addr v0, v3

    iput v0, p0, Lcoil/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 557
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    if-eqz v0, :cond_3

    .local v0, "$this$removeEntry_u24lambda_u2410":Lokio/BufferedSink;
    const/4 v4, 0x0

    .line 558
    .local v4, "$i$a$-apply-DiskLruCache$removeEntry$2":I
    const-string v5, "REMOVE"

    invoke-interface {v0, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 559
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 560
    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 561
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 562
    nop

    .line 557
    .end local v0    # "$this$removeEntry_u24lambda_u2410":Lokio/BufferedSink;
    .end local v4    # "$i$a$-apply-DiskLruCache$removeEntry$2":I
    nop

    .line 563
    :cond_3
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->journalRewriteRequired()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 566
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->launchCleanup()V

    .line 569
    :cond_4
    return v3

    .line 546
    :cond_5
    :goto_1
    invoke-virtual {p1, v3}, Lcoil/disk/DiskLruCache$Entry;->setZombie(Z)V

    .line 547
    return v3
.end method

.method private final removeOldestEntry()Z
    .locals 3

    .line 615
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/disk/DiskLruCache$Entry;

    .line 616
    .local v1, "toEvict":Lcoil/disk/DiskLruCache$Entry;
    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$Entry;->getZombie()Z

    move-result v2

    if-nez v2, :cond_0

    .line 617
    invoke-direct {p0, v1}, Lcoil/disk/DiskLruCache;->removeEntry(Lcoil/disk/DiskLruCache$Entry;)Z

    .line 618
    const/4 v0, 0x1

    return v0

    .line 621
    .end local v1    # "toEvict":Lcoil/disk/DiskLruCache$Entry;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final trimToSize()V
    .locals 4

    .line 607
    nop

    :cond_0
    iget-wide v0, p0, Lcoil/disk/DiskLruCache;->size:J

    iget-wide v2, p0, Lcoil/disk/DiskLruCache;->maxSize:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 608
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->removeOldestEntry()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 610
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->mostRecentTrimFailed:Z

    .line 611
    return-void
.end method

.method private final validateKey(Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 672
    sget-object v0, Lcoil/disk/DiskLruCache;->LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    return-void

    .line 672
    :cond_0
    const/4 v0, 0x0

    .line 673
    .local v0, "$i$a$-require-DiskLruCache$validateKey$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 672
    .end local v0    # "$i$a$-require-DiskLruCache$validateKey$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final declared-synchronized writeJournal()V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    .line 318
    :try_start_0
    iget-object v0, v1, Lcoil/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    .line 320
    .end local p0    # "this":Lcoil/disk/DiskLruCache;
    :cond_0
    iget-object v0, v1, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    check-cast v0, Lokio/FileSystem;

    iget-object v2, v1, Lcoil/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    .local v2, "file$iv":Lokio/Path;
    move-object v3, v0

    .line 901
    .local v3, "$this$iv":Lokio/FileSystem;
    nop

    .line 902
    const/4 v4, 0x0

    .line 901
    .local v4, "mustCreate$iv":Z
    const/4 v5, 0x0

    .line 903
    .local v5, "$i$f$-write":I
    invoke-virtual {v3, v2, v4}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v6, v0

    .local v6, "$this$use$iv$iv":Ljava/io/Closeable;
    const/4 v7, 0x0

    .line 904
    .local v7, "$i$f$use":I
    const/4 v8, 0x0

    .line 906
    .local v8, "thrown$iv$iv":Ljava/lang/Throwable;
    nop

    .line 907
    :try_start_1
    move-object v0, v6

    check-cast v0, Lokio/BufferedSink;

    .local v0, "it$iv":Lokio/BufferedSink;
    const/4 v9, 0x0

    .line 908
    .local v9, "$i$a$-use-FileSystem$write$1$iv":I
    move-object v10, v0

    .local v10, "$this$writeJournal_u24lambda_u245":Lokio/BufferedSink;
    const/4 v11, 0x0

    .line 321
    .local v11, "$i$a$--write$default-DiskLruCache$writeJournal$1":I
    const-string v12, "libcore.io.DiskLruCache"

    invoke-interface {v10, v12}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v12

    const/16 v13, 0xa

    invoke-interface {v12, v13}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 322
    const-string v12, "1"

    invoke-interface {v10, v12}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v12

    invoke-interface {v12, v13}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 323
    iget v12, v1, Lcoil/disk/DiskLruCache;->appVersion:I

    int-to-long v14, v12

    invoke-interface {v10, v14, v15}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v12

    invoke-interface {v12, v13}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 324
    iget v12, v1, Lcoil/disk/DiskLruCache;->valueCount:I

    int-to-long v14, v12

    invoke-interface {v10, v14, v15}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v12

    invoke-interface {v12, v13}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 325
    invoke-interface {v10, v13}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 327
    iget-object v12, v1, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcoil/disk/DiskLruCache$Entry;

    .line 328
    .local v14, "entry":Lcoil/disk/DiskLruCache$Entry;
    invoke-virtual {v14}, Lcoil/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v15

    const/16 v13, 0x20

    if-eqz v15, :cond_1

    .line 329
    const-string v15, "DIRTY"

    invoke-interface {v10, v15}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 330
    invoke-interface {v10, v13}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 331
    invoke-virtual {v14}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 332
    const/16 v13, 0xa

    invoke-interface {v10, v13}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    const/16 v13, 0xa

    goto :goto_1

    .line 334
    :cond_1
    const-string v15, "CLEAN"

    invoke-interface {v10, v15}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 335
    invoke-interface {v10, v13}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 336
    invoke-virtual {v14}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 337
    invoke-virtual {v14, v10}, Lcoil/disk/DiskLruCache$Entry;->writeLengths(Lokio/BufferedSink;)V

    .line 338
    const/16 v13, 0xa

    invoke-interface {v10, v13}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    :goto_1
    goto :goto_0

    .line 341
    .end local v14    # "entry":Lcoil/disk/DiskLruCache$Entry;
    :cond_2
    nop

    .end local v10    # "$this$writeJournal_u24lambda_u245":Lokio/BufferedSink;
    .end local v11    # "$i$a$--write$default-DiskLruCache$writeJournal$1":I
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 908
    .end local v0    # "it$iv":Lokio/BufferedSink;
    .end local v9    # "$i$a$-use-FileSystem$write$1$iv":I
    nop

    .line 907
    nop

    .line 909
    nop

    .line 910
    if-eqz v6, :cond_3

    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 911
    :catchall_0
    move-exception v0

    .line 912
    .local v0, "t$iv$iv":Ljava/lang/Throwable;
    nop

    .line 913
    move-object v8, v0

    .line 918
    .end local v0    # "t$iv$iv":Ljava/lang/Throwable;
    :cond_3
    :goto_2
    goto :goto_4

    .line 919
    :catchall_1
    move-exception v0

    .line 920
    .restart local v0    # "t$iv$iv":Ljava/lang/Throwable;
    move-object v8, v0

    .line 921
    nop

    .line 909
    .end local v0    # "t$iv$iv":Ljava/lang/Throwable;
    nop

    .line 910
    if-eqz v6, :cond_4

    :try_start_3
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    .line 911
    :catchall_2
    move-exception v0

    .line 912
    .restart local v0    # "t$iv$iv":Ljava/lang/Throwable;
    nop

    .line 929
    :try_start_4
    invoke-static {v8, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 918
    .end local v0    # "t$iv$iv":Ljava/lang/Throwable;
    :cond_4
    :goto_3
    const/4 v10, 0x0

    .line 906
    :goto_4
    nop

    .line 934
    .local v10, "result$iv$iv":Ljava/lang/Object;
    if-nez v8, :cond_6

    .line 936
    nop

    .line 903
    .end local v6    # "$this$use$iv$iv":Ljava/io/Closeable;
    .end local v7    # "$i$f$use":I
    .end local v8    # "thrown$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "result$iv$iv":Ljava/lang/Object;
    nop

    .line 343
    .end local v2    # "file$iv":Lokio/Path;
    .end local v3    # "$this$iv":Lokio/FileSystem;
    .end local v4    # "mustCreate$iv":Z
    .end local v5    # "$i$f$-write":I
    iget-object v0, v1, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v2, v1, Lcoil/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v0, v2}, Lcoil/disk/DiskLruCache$fileSystem$1;->exists(Lokio/Path;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 344
    iget-object v0, v1, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v2, v1, Lcoil/disk/DiskLruCache;->journalFile:Lokio/Path;

    iget-object v3, v1, Lcoil/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    invoke-virtual {v0, v2, v3}, Lcoil/disk/DiskLruCache$fileSystem$1;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 345
    iget-object v0, v1, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v2, v1, Lcoil/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    iget-object v3, v1, Lcoil/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v0, v2, v3}, Lcoil/disk/DiskLruCache$fileSystem$1;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 346
    iget-object v0, v1, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v2, v1, Lcoil/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    invoke-virtual {v0, v2}, Lcoil/disk/DiskLruCache$fileSystem$1;->delete(Lokio/Path;)V

    goto :goto_5

    .line 348
    :cond_5
    iget-object v0, v1, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v2, v1, Lcoil/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    iget-object v3, v1, Lcoil/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v0, v2, v3}, Lcoil/disk/DiskLruCache$fileSystem$1;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 351
    :goto_5
    invoke-direct {v1}, Lcoil/disk/DiskLruCache;->newJournalWriter()Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, v1, Lcoil/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 352
    const/4 v0, 0x0

    iput v0, v1, Lcoil/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 353
    iput-boolean v0, v1, Lcoil/disk/DiskLruCache;->hasJournalErrors:Z

    .line 354
    iput-boolean v0, v1, Lcoil/disk/DiskLruCache;->mostRecentRebuildFailed:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 355
    monitor-exit p0

    return-void

    .line 934
    .restart local v2    # "file$iv":Lokio/Path;
    .restart local v3    # "$this$iv":Lokio/FileSystem;
    .restart local v4    # "mustCreate$iv":Z
    .restart local v5    # "$i$f$-write":I
    .restart local v6    # "$this$use$iv$iv":Ljava/io/Closeable;
    .restart local v7    # "$i$f$use":I
    .restart local v8    # "thrown$iv$iv":Ljava/lang/Throwable;
    .restart local v10    # "result$iv$iv":Ljava/lang/Object;
    :cond_6
    :try_start_5
    throw v8

    .line 317
    .end local v2    # "file$iv":Lokio/Path;
    .end local v3    # "$this$iv":Lokio/FileSystem;
    .end local v4    # "mustCreate$iv":Z
    .end local v5    # "$i$f$-write":I
    .end local v6    # "$this$use$iv$iv":Ljava/io/Closeable;
    .end local v7    # "$i$f$use":I
    .end local v8    # "thrown$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "result$iv$iv":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 6

    monitor-enter p0

    .line 579
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->initialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->closed:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 585
    :cond_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 937
    .local v2, "$i$f$toTypedArray":I
    move-object v3, v0

    .line 938
    .local v3, "thisCollection$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    new-array v5, v4, [Lcoil/disk/DiskLruCache$Entry;

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 585
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v5, [Lcoil/disk/DiskLruCache$Entry;

    array-length v0, v5

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v2, v5, v4

    .line 587
    .local v2, "entry":Lcoil/disk/DiskLruCache$Entry;
    invoke-virtual {v2}, Lcoil/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcoil/disk/DiskLruCache$Editor;->detach()V

    .line 585
    .end local v2    # "entry":Lcoil/disk/DiskLruCache$Entry;
    .end local p0    # "this":Lcoil/disk/DiskLruCache;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 590
    :cond_2
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->trimToSize()V

    .line 591
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->cleanupScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 592
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    .line 593
    iput-object v2, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 594
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    monitor-exit p0

    return-void

    .line 580
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->closed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 581
    monitor-exit p0

    return-void

    .line 578
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized edit(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Editor;
    .locals 5
    .param p1, "key"    # Ljava/lang/String;

    monitor-enter p0

    .line 387
    :try_start_0
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->checkNotClosed()V

    .line 388
    invoke-direct {p0, p1}, Lcoil/disk/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 389
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->initialize()V

    .line 391
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/DiskLruCache$Entry;

    .line 393
    .local v0, "entry":Lcoil/disk/DiskLruCache$Entry;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil/disk/DiskLruCache$Editor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local p0    # "this":Lcoil/disk/DiskLruCache;
    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 394
    monitor-exit p0

    return-object v1

    .line 397
    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 398
    monitor-exit p0

    return-object v1

    .line 401
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->mostRecentTrimFailed:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->mostRecentRebuildFailed:Z

    if-eqz v2, :cond_3

    goto :goto_1

    .line 412
    :cond_3
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v2, "$this$edit_u24lambda_u247":Lokio/BufferedSink;
    const/4 v3, 0x0

    .line 413
    .local v3, "$i$a$-apply-DiskLruCache$edit$1":I
    const-string v4, "DIRTY"

    invoke-interface {v2, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 414
    const/16 v4, 0x20

    invoke-interface {v2, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 415
    invoke-interface {v2, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 416
    const/16 v4, 0xa

    invoke-interface {v2, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 417
    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    .line 418
    nop

    .line 412
    .end local v2    # "$this$edit_u24lambda_u247":Lokio/BufferedSink;
    .end local v3    # "$i$a$-apply-DiskLruCache$edit$1":I
    nop

    .line 420
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->hasJournalErrors:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    .line 421
    monitor-exit p0

    return-object v1

    .line 424
    :cond_4
    if-nez v0, :cond_5

    .line 425
    :try_start_3
    new-instance v1, Lcoil/disk/DiskLruCache$Entry;

    invoke-direct {v1, p0, p1}, Lcoil/disk/DiskLruCache$Entry;-><init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V

    move-object v0, v1

    .line 426
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :cond_5
    new-instance v1, Lcoil/disk/DiskLruCache$Editor;

    invoke-direct {v1, p0, v0}, Lcoil/disk/DiskLruCache$Editor;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V

    .line 429
    .local v1, "editor":Lcoil/disk/DiskLruCache$Editor;
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil/disk/DiskLruCache$Editor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430
    monitor-exit p0

    return-object v1

    .line 407
    .end local v1    # "editor":Lcoil/disk/DiskLruCache$Editor;
    :cond_6
    :goto_1
    :try_start_4
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->launchCleanup()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 408
    monitor-exit p0

    return-object v1

    .line 386
    .end local v0    # "entry":Lcoil/disk/DiskLruCache$Entry;
    .end local p1    # "key":Ljava/lang/String;
    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized evictAll()V
    .locals 5

    monitor-enter p0

    .line 639
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->initialize()V

    .line 641
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 939
    .local v1, "$i$f$toTypedArray":I
    move-object v2, v0

    .line 940
    .local v2, "thisCollection$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    new-array v4, v3, [Lcoil/disk/DiskLruCache$Entry;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 641
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v4, [Lcoil/disk/DiskLruCache$Entry;

    array-length v0, v4

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, v4, v1

    .line 642
    .local v2, "entry":Lcoil/disk/DiskLruCache$Entry;
    invoke-direct {p0, v2}, Lcoil/disk/DiskLruCache;->removeEntry(Lcoil/disk/DiskLruCache$Entry;)Z

    .line 641
    nop

    .end local v2    # "entry":Lcoil/disk/DiskLruCache$Entry;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 644
    .end local p0    # "this":Lcoil/disk/DiskLruCache;
    :cond_0
    iput-boolean v3, p0, Lcoil/disk/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    monitor-exit p0

    return-void

    .line 638
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 599
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 601
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->checkNotClosed()V

    .line 602
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->trimToSize()V

    .line 603
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    monitor-exit p0

    return-void

    .line 598
    .end local p0    # "this":Lcoil/disk/DiskLruCache;
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized get(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Snapshot;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    monitor-enter p0

    .line 363
    :try_start_0
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->checkNotClosed()V

    .line 364
    invoke-direct {p0, p1}, Lcoil/disk/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->initialize()V

    .line 367
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/DiskLruCache$Entry;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->snapshot()Lcoil/disk/DiskLruCache$Snapshot;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 369
    .local v0, "snapshot":Lcoil/disk/DiskLruCache$Snapshot;
    :cond_0
    iget v1, p0, Lcoil/disk/DiskLruCache;->operationsSinceRewrite:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcoil/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 370
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v1, "$this$get_u24lambda_u246":Lokio/BufferedSink;
    const/4 v2, 0x0

    .line 371
    .local v2, "$i$a$-apply-DiskLruCache$get$1":I
    const-string v3, "READ"

    invoke-interface {v1, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 372
    const/16 v3, 0x20

    invoke-interface {v1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 373
    invoke-interface {v1, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 374
    const/16 v3, 0xa

    invoke-interface {v1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 375
    nop

    .line 370
    .end local v1    # "$this$get_u24lambda_u246":Lokio/BufferedSink;
    .end local v2    # "$i$a$-apply-DiskLruCache$get$1":I
    nop

    .line 377
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->journalRewriteRequired()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 378
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->launchCleanup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    .end local p0    # "this":Lcoil/disk/DiskLruCache;
    :cond_1
    monitor-exit p0

    return-object v0

    .line 367
    .end local v0    # "snapshot":Lcoil/disk/DiskLruCache$Snapshot;
    :cond_2
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 362
    .end local p1    # "key":Ljava/lang/String;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized initialize()V
    .locals 3

    monitor-enter p0

    .line 163
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 166
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$fileSystem$1;->delete(Lokio/Path;)V

    .line 169
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$fileSystem$1;->exists(Lokio/Path;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$fileSystem$1;->exists(Lokio/Path;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$fileSystem$1;->delete(Lokio/Path;)V

    goto :goto_0

    .line 174
    .end local p0    # "this":Lcoil/disk/DiskLruCache;
    :cond_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    iget-object v2, p0, Lcoil/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v0, v1, v2}, Lcoil/disk/DiskLruCache$fileSystem$1;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 179
    :cond_2
    :goto_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->fileSystem:Lcoil/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$fileSystem$1;->exists(Lokio/Path;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 180
    nop

    .line 181
    :try_start_2
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->readJournal()V

    .line 182
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->processJournal()V

    .line 183
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->initialized:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    monitor-exit p0

    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 192
    nop

    .line 193
    const/4 v0, 0x0

    :try_start_3
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->delete()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    :try_start_4
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->closed:Z

    .line 196
    goto :goto_1

    .line 195
    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->closed:Z

    throw v1

    .line 199
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->writeJournal()V

    .line 200
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->initialized:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    monitor-exit p0

    return-void

    .line 162
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized remove(Ljava/lang/String;)Z
    .locals 7
    .param p1, "key"    # Ljava/lang/String;

    monitor-enter p0

    .line 522
    :try_start_0
    invoke-direct {p0}, Lcoil/disk/DiskLruCache;->checkNotClosed()V

    .line 523
    invoke-direct {p0, p1}, Lcoil/disk/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 524
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->initialize()V

    .line 526
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    .line 527
    .local v0, "entry":Lcoil/disk/DiskLruCache$Entry;
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcoil/disk/DiskLruCache;->removeEntry(Lcoil/disk/DiskLruCache$Entry;)Z

    move-result v2

    .line 528
    .local v2, "removed":Z
    if-eqz v2, :cond_1

    iget-wide v3, p0, Lcoil/disk/DiskLruCache;->size:J

    iget-wide v5, p0, Lcoil/disk/DiskLruCache;->maxSize:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    .end local p0    # "this":Lcoil/disk/DiskLruCache;
    :cond_1
    monitor-exit p0

    return v2

    .line 521
    .end local v0    # "entry":Lcoil/disk/DiskLruCache$Entry;
    .end local v2    # "removed":Z
    .end local p1    # "key":Ljava/lang/String;
    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized size()J
    .locals 2

    monitor-enter p0

    .line 439
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->initialize()V

    .line 440
    iget-wide v0, p0, Lcoil/disk/DiskLruCache;->size:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 438
    .end local p0    # "this":Lcoil/disk/DiskLruCache;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
