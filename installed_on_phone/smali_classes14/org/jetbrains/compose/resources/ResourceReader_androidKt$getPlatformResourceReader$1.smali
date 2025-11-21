.class public final Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;
.super Ljava/lang/Object;
.source "ResourceReader.android.kt"

# interfaces
.implements Lorg/jetbrains/compose/resources/ResourceReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/compose/resources/ResourceReader_androidKt;->getPlatformResourceReader()Lorg/jetbrains/compose/resources/ResourceReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceReader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceReader.android.kt\norg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eJ&\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0013J\u0014\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J$\u0010\u0017\u001a\u00020\u0015*\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0016\u0010\u001e\u001a\u00020\u001f*\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0016\u0010 \u001a\u00020\u0016*\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u001b\u0010\u0002\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005\u00a8\u0006!"
    }
    d2 = {
        "org/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1",
        "Lorg/jetbrains/compose/resources/ResourceReader;",
        "assets",
        "Landroid/content/res/AssetManager;",
        "getAssets",
        "()Landroid/content/res/AssetManager;",
        "assets$delegate",
        "Lkotlin/Lazy;",
        "instrumentedAssets",
        "getInstrumentedAssets",
        "read",
        "",
        "path",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readPart",
        "offset",
        "",
        "size",
        "(Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "skipBytes",
        "",
        "Ljava/io/InputStream;",
        "readBytes",
        "byteArray",
        "",
        "getUri",
        "getResourceAsStream",
        "getClassLoader",
        "Ljava/lang/ClassLoader;",
        "hasFile",
        "",
        "open",
        "library_release"
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
.field private final assets$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$f6IzFIcwCoCNVf2zWJdnx3YzbHQ()Landroid/content/res/AssetManager;
    .locals 1

    invoke-static {}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;->assets_delegate$lambda$0()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;->assets$delegate:Lkotlin/Lazy;

    .line 11
    return-void
.end method

.method private static final assets_delegate$lambda$0()Landroid/content/res/AssetManager;
    .locals 2

    .line 13
    invoke-static {}, Lorg/jetbrains/compose/resources/AndroidContextProviderKt;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    nop

    .line 17
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    return-object v1

    .line 13
    .end local v0    # "context":Landroid/content/Context;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "Android context is not initialized. If it happens in the Preview mode then call PreviewContextConfigurationEffect() function."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getAssets()Landroid/content/res/AssetManager;
    .locals 2

    .line 12
    iget-object v0, p0, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;->assets$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/res/AssetManager;

    return-object v0
.end method

.method private final getClassLoader()Ljava/lang/ClassLoader;
    .locals 2

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot find class loader"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getInstrumentedAssets()Landroid/content/res/AssetManager;
    .locals 3

    .line 21
    nop

    .line 22
    :try_start_0
    invoke-static {}, Lorg/jetbrains/compose/resources/AndroidContextProviderKt;->getAndroidInstrumentedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .local v0, "e":Ljava/lang/NoClassDefFoundError;
    const-string v1, "ResourceReader"

    const-string v2, "Android Instrumentation context is not available."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const/4 v1, 0x0

    move-object v0, v1

    .line 26
    .end local v0    # "e":Ljava/lang/NoClassDefFoundError;
    :goto_0
    return-object v0
.end method

.method private final getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4
    .param p1, "path"    # Ljava/lang/String;

    .line 75
    nop

    .line 76
    :try_start_0
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    .local v0, "e":Ljava/io/FileNotFoundException;
    nop

    .line 79
    :try_start_1
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;->getInstrumentedAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;->open(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 80
    :catch_1
    move-exception v1

    .line 81
    .local v1, "e":Ljava/io/FileNotFoundException;
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 82
    .local v2, "classLoader":Ljava/lang/ClassLoader;
    invoke-virtual {v2, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v1, v3

    .end local v1    # "e":Ljava/io/FileNotFoundException;
    .end local v2    # "classLoader":Ljava/lang/ClassLoader;
    :goto_0
    move-object v0, v1

    .line 75
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :goto_1
    return-object v0

    .line 82
    .restart local v0    # "e":Ljava/io/FileNotFoundException;
    .restart local v1    # "e":Ljava/io/FileNotFoundException;
    .restart local v2    # "classLoader":Ljava/lang/ClassLoader;
    :cond_0
    new-instance v3, Lorg/jetbrains/compose/resources/MissingResourceException;

    invoke-direct {v3, p1}, Lorg/jetbrains/compose/resources/MissingResourceException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private final hasFile(Landroid/content/res/AssetManager;Ljava/lang/String;)Z
    .locals 2
    .param p1, "$this$hasFile"    # Landroid/content/res/AssetManager;
    .param p2, "path"    # Ljava/lang/String;

    .line 92
    const/4 v0, 0x0

    .line 93
    .local v0, "inputStream":Ljava/io/InputStream;
    nop

    .line 94
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;->open(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 95
    nop

    .line 99
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 100
    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v1

    .line 96
    :catch_0
    move-exception v1

    .line 97
    .local v1, "e":Ljava/io/FileNotFoundException;
    nop

    .line 99
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 100
    :cond_2
    const/4 v1, 0x0

    .line 93
    :goto_0
    nop

    .line 101
    .local v1, "result":Z
    return v1
.end method

.method private final open(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .param p1, "$this$open"    # Landroid/content/res/AssetManager;
    .param p2, "path"    # Ljava/lang/String;

    .line 105
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Current AssetManager is null."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final readBytes(Ljava/io/InputStream;[BII)V
    .locals 3
    .param p1, "$this$readBytes"    # Ljava/io/InputStream;
    .param p2, "byteArray"    # [B
    .param p3, "offset"    # I
    .param p4, "size"    # I

    .line 55
    const/4 v0, 0x0

    .line 56
    .local v0, "readBytes":I
    :goto_0
    if-ge v0, p4, :cond_0

    .line 57
    add-int v1, p3, v0

    sub-int v2, p4, v0

    invoke-virtual {p1, p2, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 58
    .local v1, "count":I
    if-lez v1, :cond_0

    .line 59
    add-int/2addr v0, v1

    .end local v1    # "count":I
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method private final skipBytes(Ljava/io/InputStream;J)V
    .locals 6
    .param p1, "$this$skipBytes"    # Ljava/io/InputStream;
    .param p2, "offset"    # J

    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .local v0, "skippedBytes":J
    :goto_0
    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    .line 47
    sub-long v2, p2, v0

    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 48
    .local v2, "count":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 49
    add-long/2addr v0, v2

    .end local v2    # "count":J
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public getUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;->hasFile(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;->getInstrumentedAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;->hasFile(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-direct {p0}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 68
    .local v0, "classLoader":Ljava/lang/ClassLoader;
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 69
    .local v1, "resource":Ljava/net/URL;
    invoke-virtual {v1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    .end local v0    # "classLoader":Ljava/lang/ClassLoader;
    .end local v1    # "resource":Ljava/net/URL;
    check-cast v0, Ljava/lang/Comparable;

    goto :goto_1

    .line 68
    .restart local v0    # "classLoader":Ljava/lang/ClassLoader;
    :cond_1
    new-instance v1, Lorg/jetbrains/compose/resources/MissingResourceException;

    invoke-direct {v1, p1}, Lorg/jetbrains/compose/resources/MissingResourceException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    .end local v0    # "classLoader":Ljava/lang/ClassLoader;
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 64
    :goto_1
    nop

    .line 71
    .local v0, "uri":Ljava/lang/Comparable;
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 30
    .local v0, "resource":Ljava/io/InputStream;
    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/io/InputStream;

    .line 114
    .local v2, "input":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-use-ResourceReader_androidKt$getPlatformResourceReader$1$read$2":I
    invoke-static {v2}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "input":Ljava/io/InputStream;
    .end local v3    # "$i$a$-use-ResourceReader_androidKt$getPlatformResourceReader$1$read$2":I
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :catchall_0
    move-exception v2

    .end local v0    # "resource":Ljava/io/InputStream;
    .end local p1    # "path":Ljava/lang/String;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "resource":Ljava/io/InputStream;
    .restart local p1    # "path":Ljava/lang/String;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public readPart(Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "offset"    # J
    .param p4, "size"    # J
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 35
    .local v0, "resource":Ljava/io/InputStream;
    long-to-int v1, p4

    new-array v1, v1, [B

    .line 36
    .local v1, "result":[B
    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/io/InputStream;

    .local v3, "input":Ljava/io/InputStream;
    const/4 v4, 0x0

    .line 37
    .local v4, "$i$a$-use-ResourceReader_androidKt$getPlatformResourceReader$1$readPart$2":I
    invoke-direct {p0, v3, p2, p3}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;->skipBytes(Ljava/io/InputStream;J)V

    .line 38
    const/4 v5, 0x0

    long-to-int v6, p4

    invoke-direct {p0, v3, v1, v5, v6}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;->readBytes(Ljava/io/InputStream;[BII)V

    .line 39
    nop

    .end local v3    # "input":Ljava/io/InputStream;
    .end local v4    # "$i$a$-use-ResourceReader_androidKt$getPlatformResourceReader$1$readPart$2":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    return-object v1

    .line 36
    :catchall_0
    move-exception v3

    .end local v0    # "resource":Ljava/io/InputStream;
    .end local v1    # "result":[B
    .end local p1    # "path":Ljava/lang/String;
    .end local p2    # "offset":J
    .end local p4    # "size":J
    .end local p6    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "resource":Ljava/io/InputStream;
    .restart local v1    # "result":[B
    .restart local p1    # "path":Ljava/lang/String;
    .restart local p2    # "offset":J
    .restart local p4    # "size":J
    .restart local p6    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method
