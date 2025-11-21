.class public final Landroidx/core/util/AtomicFileKt;
.super Ljava/lang/Object;
.source "AtomicFile.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAtomicFile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AtomicFile.kt\nandroidx/core/util/AtomicFileKt\n*L\n1#1,72:1\n30#1,13:73\n*S KotlinDebug\n*F\n+ 1 AtomicFile.kt\nandroidx/core/util/AtomicFileKt\n*L\n46#1:73,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a0\u0010\u0000\u001a\u00020\u0001*\u00020\u00022!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0086\u0008\u001a\u0012\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b\u001a\u001c\u0010\u000c\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u001a\r\u0010\u0011\u001a\u00020\u000b*\u00020\u0002H\u0086\u0008\u001a\u0014\u0010\u0012\u001a\u00020\u000e*\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "tryWrite",
        "",
        "Landroid/util/AtomicFile;",
        "block",
        "Lkotlin/Function1;",
        "Ljava/io/FileOutputStream;",
        "Lkotlin/ParameterName;",
        "name",
        "out",
        "writeBytes",
        "array",
        "",
        "writeText",
        "text",
        "",
        "charset",
        "Ljava/nio/charset/Charset;",
        "readBytes",
        "readText",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final readBytes(Landroid/util/AtomicFile;)[B
    .locals 2
    .param p0, "$this$readBytes"    # Landroid/util/AtomicFile;

    const/4 v0, 0x0

    .line 62
    .local v0, "$i$f$readBytes":I
    invoke-virtual {p0}, Landroid/util/AtomicFile;->readFully()[B

    move-result-object v1

    return-object v1
.end method

.method public static final readText(Landroid/util/AtomicFile;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$readText"    # Landroid/util/AtomicFile;
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Landroid/util/AtomicFile;->readFully()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static synthetic readText$default(Landroid/util/AtomicFile;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 69
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/util/AtomicFileKt;->readText(Landroid/util/AtomicFile;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final tryWrite(Landroid/util/AtomicFile;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p0, "$this$tryWrite"    # Landroid/util/AtomicFile;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/AtomicFile;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/FileOutputStream;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    .local v0, "$i$f$tryWrite":I
    invoke-virtual {p0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v1

    .line 31
    .local v1, "stream":Ljava/io/FileOutputStream;
    const/4 v2, 0x0

    .line 32
    .local v2, "success":Z
    nop

    .line 33
    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v2, 0x1

    .line 36
    nop

    .line 37
    invoke-virtual {p0, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 41
    nop

    .line 42
    return-void

    .line 36
    :catchall_0
    move-exception v3

    .line 39
    invoke-virtual {p0, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    throw v3
.end method

.method public static final writeBytes(Landroid/util/AtomicFile;[B)V
    .locals 6
    .param p0, "$this$writeBytes"    # Landroid/util/AtomicFile;
    .param p1, "array"    # [B

    .line 46
    move-object v0, p0

    .local v0, "$this$tryWrite$iv":Landroid/util/AtomicFile;
    const/4 v1, 0x0

    .line 73
    .local v1, "$i$f$tryWrite":I
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v2

    .line 74
    .local v2, "stream$iv":Ljava/io/FileOutputStream;
    const/4 v3, 0x0

    .line 75
    .local v3, "success$iv":Z
    nop

    .line 76
    move-object v4, v2

    .local v4, "it":Ljava/io/FileOutputStream;
    const/4 v5, 0x0

    .line 46
    .local v5, "$i$a$-tryWrite-AtomicFileKt$writeBytes$1":I
    :try_start_0
    invoke-virtual {v4, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .end local v4    # "it":Ljava/io/FileOutputStream;
    .end local v5    # "$i$a$-tryWrite-AtomicFileKt$writeBytes$1":I
    nop

    .line 77
    const/4 v3, 0x1

    .line 79
    nop

    .line 80
    invoke-virtual {v0, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 84
    nop

    .line 85
    nop

    .line 47
    .end local v0    # "$this$tryWrite$iv":Landroid/util/AtomicFile;
    .end local v1    # "$i$f$tryWrite":I
    .end local v2    # "stream$iv":Ljava/io/FileOutputStream;
    .end local v3    # "success$iv":Z
    return-void

    .line 79
    .restart local v0    # "$this$tryWrite$iv":Landroid/util/AtomicFile;
    .restart local v1    # "$i$f$tryWrite":I
    .restart local v2    # "stream$iv":Ljava/io/FileOutputStream;
    .restart local v3    # "success$iv":Z
    :catchall_0
    move-exception v4

    .line 82
    invoke-virtual {v0, v2}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    throw v4
.end method

.method public static final writeText(Landroid/util/AtomicFile;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 2
    .param p0, "$this$writeText"    # Landroid/util/AtomicFile;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroidx/core/util/AtomicFileKt;->writeBytes(Landroid/util/AtomicFile;[B)V

    .line 55
    return-void
.end method

.method public static synthetic writeText$default(Landroid/util/AtomicFile;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    .locals 0

    .line 53
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/util/AtomicFileKt;->writeText(Landroid/util/AtomicFile;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method
