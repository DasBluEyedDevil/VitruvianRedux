.class public final Lkotlin/io/path/PathTreeWalkKt;
.super Ljava/lang/Object;
.source "PathTreeWalk.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a%\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0002\u0010\u0007\u001a\u000c\u0010\u0008\u001a\u00020\t*\u00020\nH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "keyOf",
        "",
        "path",
        "Ljava/nio/file/Path;",
        "linkOptions",
        "",
        "Ljava/nio/file/LinkOption;",
        "(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;",
        "createsCycle",
        "",
        "Lkotlin/io/path/PathNode;",
        "kotlin-stdlib-jdk7"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$createsCycle(Lkotlin/io/path/PathNode;)Z
    .locals 1
    .param p0, "$receiver"    # Lkotlin/io/path/PathNode;

    .line 1
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalkKt;->createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;
    .locals 1
    .param p0, "path"    # Ljava/nio/file/Path;
    .param p1, "linkOptions"    # [Ljava/nio/file/LinkOption;

    .line 1
    invoke-static {p0, p1}, Lkotlin/io/path/PathTreeWalkKt;->keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final createsCycle(Lkotlin/io/path/PathNode;)Z
    .locals 4
    .param p0, "$this$createsCycle"    # Lkotlin/io/path/PathNode;

    .line 123
    invoke-virtual {p0}, Lkotlin/io/path/PathNode;->getParent()Lkotlin/io/path/PathNode;

    move-result-object v0

    .line 124
    .local v0, "ancestor":Lkotlin/io/path/PathNode;
    :goto_0
    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {v0}, Lkotlin/io/path/PathNode;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkotlin/io/path/PathNode;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v0}, Lkotlin/io/path/PathNode;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/io/path/PathNode;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    return v2

    .line 129
    :cond_0
    nop

    .line 130
    :try_start_0
    invoke-virtual {v0}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 131
    return v2

    .line 133
    :catch_0
    move-exception v1

    goto :goto_1

    .line 132
    :catch_1
    move-exception v1

    .line 136
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlin/io/path/PathNode;->getParent()Lkotlin/io/path/PathNode;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method private static final keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;
    .locals 3
    .param p0, "path"    # Ljava/nio/file/Path;
    .param p1, "linkOptions"    # [Ljava/nio/file/LinkOption;

    .line 110
    nop

    .line 111
    :try_start_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/LinkOption;

    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v1, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v0

    const-string/jumbo v1, "readAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    .local v0, "exception":Ljava/lang/Throwable;
    const/4 v1, 0x0

    move-object v0, v1

    .line 110
    .end local v0    # "exception":Ljava/lang/Throwable;
    :goto_0
    return-object v0
.end method
