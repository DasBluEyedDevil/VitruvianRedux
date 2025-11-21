.class public final Landroidx/room/support/PrePackagedCopyOpenHelper;
.super Ljava/lang/Object;
.source "PrePackagedCopyOpenHelper.android.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.implements Landroidx/room/DelegatingOpenHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002BC\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0016H\u0016J\u0008\u0010#\u001a\u00020\u001bH\u0016J\u000e\u0010$\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u0016H\u0002J\u0018\u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0016H\u0002J\u0018\u0010)\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0016H\u0002J\u0010\u0010+\u001a\u00020\u00012\u0006\u0010*\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 \u00a8\u0006,"
    }
    d2 = {
        "Landroidx/room/support/PrePackagedCopyOpenHelper;",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "Landroidx/room/DelegatingOpenHelper;",
        "context",
        "Landroid/content/Context;",
        "copyFromAssetPath",
        "",
        "copyFromFile",
        "Ljava/io/File;",
        "copyFromInputStream",
        "Ljava/util/concurrent/Callable;",
        "Ljava/io/InputStream;",
        "databaseVersion",
        "",
        "delegate",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILandroidx/sqlite/db/SupportSQLiteOpenHelper;)V",
        "getDelegate",
        "()Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "databaseConfiguration",
        "Landroidx/room/DatabaseConfiguration;",
        "verified",
        "",
        "databaseName",
        "getDatabaseName",
        "()Ljava/lang/String;",
        "setWriteAheadLoggingEnabled",
        "",
        "enabled",
        "writableDatabase",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "getWritableDatabase",
        "()Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "readableDatabase",
        "getReadableDatabase",
        "close",
        "setDatabaseConfiguration",
        "verifyDatabaseFile",
        "writable",
        "copyDatabaseFile",
        "destinationFile",
        "dispatchOnOpenPrepackagedDatabase",
        "databaseFile",
        "createFrameworkOpenHelper",
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
.field private final context:Landroid/content/Context;

.field private final copyFromAssetPath:Ljava/lang/String;

.field private final copyFromFile:Ljava/io/File;

.field private final copyFromInputStream:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private databaseConfiguration:Landroidx/room/DatabaseConfiguration;

.field private final databaseVersion:I

.field private final delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field private verified:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILandroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "copyFromAssetPath"    # Ljava/lang/String;
    .param p3, "copyFromFile"    # Ljava/io/File;
    .param p4, "copyFromInputStream"    # Ljava/util/concurrent/Callable;
    .param p5, "databaseVersion"    # I
    .param p6, "delegate"    # Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;I",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->context:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->copyFromAssetPath:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->copyFromFile:Ljava/io/File;

    .line 47
    iput-object p4, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->copyFromInputStream:Ljava/util/concurrent/Callable;

    .line 48
    iput p5, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->databaseVersion:I

    .line 49
    iput-object p6, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 43
    return-void
.end method

.method private final copyDatabaseFile(Ljava/io/File;Z)V
    .locals 7
    .param p1, "destinationFile"    # Ljava/io/File;
    .param p2, "writable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    const/4 v0, 0x0

    .line 158
    .local v0, "input":Ljava/nio/channels/ReadableByteChannel;
    iget-object v1, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->copyFromAssetPath:Ljava/lang/String;

    const-string v2, "newChannel(...)"

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v3, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->copyFromAssetPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v0    # "input":Ljava/nio/channels/ReadableByteChannel;
    .local v1, "input":Ljava/nio/channels/ReadableByteChannel;
    goto :goto_0

    .line 160
    .end local v1    # "input":Ljava/nio/channels/ReadableByteChannel;
    .restart local v0    # "input":Ljava/nio/channels/ReadableByteChannel;
    :cond_0
    iget-object v1, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->copyFromFile:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 161
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->copyFromFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-string v2, "getChannel(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/nio/channels/ReadableByteChannel;

    .end local v0    # "input":Ljava/nio/channels/ReadableByteChannel;
    .restart local v1    # "input":Ljava/nio/channels/ReadableByteChannel;
    goto :goto_0

    .line 162
    .end local v1    # "input":Ljava/nio/channels/ReadableByteChannel;
    .restart local v0    # "input":Ljava/nio/channels/ReadableByteChannel;
    :cond_1
    iget-object v1, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->copyFromInputStream:Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_5

    .line 164
    nop

    .line 165
    :try_start_0
    iget-object v1, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->copyFromInputStream:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    nop

    .line 163
    nop

    .line 169
    .local v1, "inputStream":Ljava/io/InputStream;
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    .line 178
    .end local v0    # "input":Ljava/nio/channels/ReadableByteChannel;
    .local v1, "input":Ljava/nio/channels/ReadableByteChannel;
    :goto_0
    iget-object v0, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v2, "room-copy-helper"

    const-string v3, ".tmp"

    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 179
    .local v0, "intermediateFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 180
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 181
    .local v2, "output":Ljava/nio/channels/FileChannel;
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Landroidx/room/util/FileUtil;->copy(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V

    .line 182
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 183
    .local v3, "parent":Ljava/io/File;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 184
    :cond_2
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to create directories for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 190
    :cond_3
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Landroidx/room/support/PrePackagedCopyOpenHelper;->dispatchOnOpenPrepackagedDatabase(Ljava/io/File;Z)V

    .line 191
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 197
    return-void

    .line 192
    :cond_4
    new-instance v4, Ljava/io/IOException;

    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to move intermediate file ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") to destination ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 194
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 193
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 194
    nop

    .line 193
    const-string v6, ")."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 192
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 166
    .end local v1    # "input":Ljava/nio/channels/ReadableByteChannel;
    .end local v2    # "output":Ljava/nio/channels/FileChannel;
    .end local v3    # "parent":Ljava/io/File;
    .local v0, "input":Ljava/nio/channels/ReadableByteChannel;
    :catch_0
    move-exception v1

    .line 167
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/io/IOException;

    const-string v3, "inputStreamCallable exception on call"

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    invoke-direct {v2, v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 171
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 172
    nop

    .line 171
    const-string v2, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final createFrameworkOpenHelper(Ljava/io/File;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 5
    .param p1, "databaseFile"    # Ljava/io/File;

    .line 211
    nop

    .line 212
    :try_start_0
    invoke-static {p1}, Landroidx/room/util/DBUtil;->readVersion(Ljava/io/File;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    nop

    .line 210
    nop

    .line 216
    .local v0, "version":I
    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    invoke-direct {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    .line 218
    .local v1, "factory":Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;
    sget-object v2, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->Companion:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;

    iget-object v3, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v2

    .line 219
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v2

    .line 221
    const/4 v3, 0x1

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    new-instance v4, Landroidx/room/support/PrePackagedCopyOpenHelper$createFrameworkOpenHelper$configuration$1;

    invoke-direct {v4, v0, v3}, Landroidx/room/support/PrePackagedCopyOpenHelper$createFrameworkOpenHelper$configuration$1;-><init>(II)V

    check-cast v4, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 220
    invoke-virtual {v2, v4}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v2

    .line 246
    invoke-virtual {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v2

    .line 217
    nop

    .line 247
    .local v2, "configuration":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v3

    return-object v3

    .line 213
    .end local v0    # "version":I
    .end local v1    # "factory":Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;
    .end local v2    # "configuration":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;
    :catch_0
    move-exception v0

    .line 214
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Malformed database file, unable to read version."

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final dispatchOnOpenPrepackagedDatabase(Ljava/io/File;Z)V
    .locals 7
    .param p1, "databaseFile"    # Ljava/io/File;
    .param p2, "writable"    # Z

    .line 200
    iget-object v0, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->databaseConfiguration:Landroidx/room/DatabaseConfiguration;

    const-string v1, "databaseConfiguration"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Landroidx/room/DatabaseConfiguration;->prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    if-nez v0, :cond_1

    .line 201
    return-void

    .line 203
    :cond_1
    invoke-direct {p0, p1}, Landroidx/room/support/PrePackagedCopyOpenHelper;->createFrameworkOpenHelper(Ljava/io/File;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v0

    check-cast v3, Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .local v3, "helper":Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    const/4 v4, 0x0

    .line 204
    .local v4, "$i$a$-use-PrePackagedCopyOpenHelper$dispatchOnOpenPrepackagedDatabase$1":I
    if-eqz p2, :cond_2

    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v5

    .line 205
    .local v5, "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    :goto_0
    iget-object v6, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->databaseConfiguration:Landroidx/room/DatabaseConfiguration;

    if-nez v6, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_3
    iget-object v1, v6, Landroidx/room/DatabaseConfiguration;->prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;->onOpenPrepackagedDatabase(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 206
    nop

    .end local v3    # "helper":Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .end local v4    # "$i$a$-use-PrePackagedCopyOpenHelper$dispatchOnOpenPrepackagedDatabase$1":I
    .end local v5    # "db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    return-void

    .line 203
    :catchall_0
    move-exception v1

    .end local p1    # "databaseFile":Ljava/io/File;
    .end local p2    # "writable":Z
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p1    # "databaseFile":Ljava/io/File;
    .restart local p2    # "writable":Z
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final verifyDatabaseFile(Z)V
    .locals 11
    .param p1, "writable"    # Z

    .line 92
    const-string v0, "ROOM"

    invoke-virtual {p0}, Landroidx/room/support/PrePackagedCopyOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 93
    .local v1, "name":Ljava/lang/String;
    iget-object v2, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 94
    .local v2, "databaseFile":Ljava/io/File;
    iget-object v3, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->databaseConfiguration:Landroidx/room/DatabaseConfiguration;

    const-string v4, "databaseConfiguration"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    iget-boolean v3, v3, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidation:Z

    .line 95
    .local v3, "processLevelLock":Z
    new-instance v6, Landroidx/sqlite/util/ProcessLock;

    iget-object v7, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v1, v7, v3}, Landroidx/sqlite/util/ProcessLock;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 96
    .local v6, "copyLock":Landroidx/sqlite/util/ProcessLock;
    nop

    .line 99
    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    invoke-static {v6, v7, v8, v5}, Landroidx/sqlite/util/ProcessLock;->lock$default(Landroidx/sqlite/util/ProcessLock;ZILjava/lang/Object;)V

    .line 100
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "Unable to copy database file."

    if-nez v7, :cond_1

    .line 101
    nop

    .line 103
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2, p1}, Landroidx/room/support/PrePackagedCopyOpenHelper;->copyDatabaseFile(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    nop

    .line 151
    invoke-virtual {v6}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    .line 104
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v4, Ljava/lang/RuntimeException;

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-direct {v4, v8, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "databaseFile":Ljava/io/File;
    .end local v3    # "processLevelLock":Z
    .end local v6    # "copyLock":Landroidx/sqlite/util/ProcessLock;
    .end local p1    # "writable":Z
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v1    # "name":Ljava/lang/String;
    .restart local v2    # "databaseFile":Ljava/io/File;
    .restart local v3    # "processLevelLock":Z
    .restart local v6    # "copyLock":Landroidx/sqlite/util/ProcessLock;
    .restart local p1    # "writable":Z
    :cond_1
    nop

    .line 113
    :try_start_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/room/util/DBUtil;->readVersion(Ljava/io/File;)I

    move-result v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    nop

    .line 111
    nop

    .line 118
    .local v7, "currentVersion":I
    :try_start_4
    iget v9, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->databaseVersion:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v7, v9, :cond_2

    .line 119
    nop

    .line 151
    .end local v7    # "currentVersion":I
    invoke-virtual {v6}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    .line 119
    .restart local v7    # "currentVersion":I
    return-void

    .line 121
    :cond_2
    nop

    .line 122
    :try_start_5
    iget-object v9, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->databaseConfiguration:Landroidx/room/DatabaseConfiguration;

    if-nez v9, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v5

    :cond_3
    iget-object v9, v9, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 123
    nop

    .line 124
    iget v10, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->databaseVersion:I

    .line 122
    invoke-virtual {v9, v7, v10}, Landroidx/room/RoomDatabase$MigrationContainer;->findMigrationPath(II)Ljava/util/List;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v9, :cond_4

    .line 129
    nop

    .line 151
    .end local v7    # "currentVersion":I
    invoke-virtual {v6}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    .line 129
    .restart local v7    # "currentVersion":I
    return-void

    .line 131
    :cond_4
    :try_start_6
    iget-object v9, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->databaseConfiguration:Landroidx/room/DatabaseConfiguration;

    if-nez v9, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v5, v9

    :goto_0
    iget v4, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->databaseVersion:I

    invoke-virtual {v5, v7, v4}, Landroidx/room/DatabaseConfiguration;->isMigrationRequired(II)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_6

    .line 134
    nop

    .line 151
    .end local v7    # "currentVersion":I
    invoke-virtual {v6}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    .line 134
    .restart local v7    # "currentVersion":I
    return-void

    .line 136
    :cond_6
    :try_start_7
    iget-object v4, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->context:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v4, :cond_7

    .line 137
    nop

    .line 138
    :try_start_8
    invoke-direct {p0, v2, p1}, Landroidx/room/support/PrePackagedCopyOpenHelper;->copyDatabaseFile(Ljava/io/File;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    .line 139
    :catch_1
    move-exception v4

    .line 142
    .local v4, "e":Ljava/io/IOException;
    :try_start_9
    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v0, v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .end local v4    # "e":Ljava/io/IOException;
    goto :goto_1

    .line 146
    :cond_7
    nop

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to delete database file ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") for a copy destructive migration."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 151
    .end local v7    # "currentVersion":I
    :goto_1
    invoke-virtual {v6}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    .line 152
    nop

    .line 153
    return-void

    .line 114
    :catch_2
    move-exception v4

    .line 115
    .restart local v4    # "e":Ljava/io/IOException;
    :try_start_a
    const-string v5, "Unable to read database version."

    move-object v7, v4

    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v0, v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 116
    nop

    .line 151
    .end local v4    # "e":Ljava/io/IOException;
    invoke-virtual {v6}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    .line 116
    .restart local v4    # "e":Ljava/io/IOException;
    return-void

    .line 151
    .end local v4    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    throw v0

    .line 92
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "databaseFile":Ljava/io/File;
    .end local v3    # "processLevelLock":Z
    .end local v6    # "copyLock":Landroidx/sqlite/util/ProcessLock;
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 81
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/support/PrePackagedCopyOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->verified:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 80
    .end local p0    # "this":Landroidx/room/support/PrePackagedCopyOpenHelper;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 55
    invoke-virtual {p0}, Landroidx/room/support/PrePackagedCopyOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    return-object v0
.end method

.method public getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 72
    iget-boolean v0, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->verified:Z

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/room/support/PrePackagedCopyOpenHelper;->verifyDatabaseFile(Z)V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->verified:Z

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroidx/room/support/PrePackagedCopyOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 63
    iget-boolean v0, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->verified:Z

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/room/support/PrePackagedCopyOpenHelper;->verifyDatabaseFile(Z)V

    .line 65
    iput-boolean v0, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->verified:Z

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroidx/room/support/PrePackagedCopyOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final setDatabaseConfiguration(Landroidx/room/DatabaseConfiguration;)V
    .locals 1
    .param p1, "databaseConfiguration"    # Landroidx/room/DatabaseConfiguration;

    const-string v0, "databaseConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Landroidx/room/support/PrePackagedCopyOpenHelper;->databaseConfiguration:Landroidx/room/DatabaseConfiguration;

    .line 89
    return-void
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 58
    invoke-virtual {p0}, Landroidx/room/support/PrePackagedCopyOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 59
    return-void
.end method
