.class public final Lokio/internal/ResourceFileSystem;
.super Lokio/FileSystem;
.source "ResourceFileSystem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/internal/ResourceFileSystem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceFileSystem.kt\nokio/internal/ResourceFileSystem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,215:1\n766#2:216\n857#2,2:217\n1549#2:219\n1620#2,3:220\n766#2:223\n857#2,2:224\n1549#2:226\n1620#2,3:227\n1603#2,9:230\n1855#2:239\n1856#2:241\n1612#2:242\n1603#2,9:243\n1855#2:252\n1856#2:254\n1612#2:255\n1#3:240\n1#3:253\n*S KotlinDebug\n*F\n+ 1 ResourceFileSystem.kt\nokio/internal/ResourceFileSystem\n*L\n75#1:216\n75#1:217,2\n76#1:219\n76#1:220,3\n91#1:223\n91#1:224,2\n92#1:226\n92#1:227,3\n178#1:230,9\n178#1:239\n178#1:241\n178#1:242\n179#1:243,9\n179#1:252\n179#1:254\n179#1:255\n178#1:240\n179#1:253\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 /2\u00020\u0001:\u0001/B!\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH\u0016J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000bH\u0016J\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000bH\u0002J\u0018\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0005H\u0016J\u0018\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH\u0016J\u0018\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u001c\u001a\u00020\u000bH\u0016J\u0018\u0010!\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\u0006\u0010\u001c\u001a\u00020\u000bH\u0016J\u0012\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\u0019\u001a\u00020\u000bH\u0016J\u0010\u0010$\u001a\u00020%2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J \u0010&\u001a\u00020%2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0018\u0010\'\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0005H\u0016J\u0010\u0010\u0016\u001a\u00020(2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J\u001e\u0010)\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b0\n0\t*\u00020\u0003H\u0002J\u001a\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n*\u00020+H\u0002J\u001a\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n*\u00020+H\u0002J\u000c\u0010-\u001a\u00020.*\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R-\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b0\n0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lokio/internal/ResourceFileSystem;",
        "Lokio/FileSystem;",
        "classLoader",
        "Ljava/lang/ClassLoader;",
        "indexEagerly",
        "",
        "systemFileSystem",
        "(Ljava/lang/ClassLoader;ZLokio/FileSystem;)V",
        "roots",
        "",
        "Lkotlin/Pair;",
        "Lokio/Path;",
        "getRoots",
        "()Ljava/util/List;",
        "roots$delegate",
        "Lkotlin/Lazy;",
        "appendingSink",
        "Lokio/Sink;",
        "file",
        "mustExist",
        "atomicMove",
        "",
        "source",
        "target",
        "canonicalize",
        "path",
        "canonicalizeInternal",
        "createDirectory",
        "dir",
        "mustCreate",
        "createSymlink",
        "delete",
        "list",
        "listOrNull",
        "metadataOrNull",
        "Lokio/FileMetadata;",
        "openReadOnly",
        "Lokio/FileHandle;",
        "openReadWrite",
        "sink",
        "Lokio/Source;",
        "toClasspathRoots",
        "toFileRoot",
        "Ljava/net/URL;",
        "toJarRoot",
        "toRelativePath",
        "",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lokio/internal/ResourceFileSystem$Companion;

.field private static final ROOT:Lokio/Path;


# instance fields
.field private final classLoader:Ljava/lang/ClassLoader;

.field private final roots$delegate:Lkotlin/Lazy;

.field private final systemFileSystem:Lokio/FileSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokio/internal/ResourceFileSystem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/internal/ResourceFileSystem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    .line 205
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "/"

    invoke-static {v0, v4, v2, v3, v1}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v0

    sput-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;ZLokio/FileSystem;)V
    .locals 1
    .param p1, "classLoader"    # Ljava/lang/ClassLoader;
    .param p2, "indexEagerly"    # Z
    .param p3, "systemFileSystem"    # Lokio/FileSystem;

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemFileSystem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lokio/FileSystem;-><init>()V

    .line 46
    iput-object p1, p0, Lokio/internal/ResourceFileSystem;->classLoader:Ljava/lang/ClassLoader;

    .line 48
    iput-object p3, p0, Lokio/internal/ResourceFileSystem;->systemFileSystem:Lokio/FileSystem;

    .line 50
    new-instance v0, Lokio/internal/ResourceFileSystem$roots$2;

    invoke-direct {v0, p0}, Lokio/internal/ResourceFileSystem$roots$2;-><init>(Lokio/internal/ResourceFileSystem;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lokio/internal/ResourceFileSystem;->roots$delegate:Lkotlin/Lazy;

    .line 52
    nop

    .line 53
    if-eqz p2, :cond_0

    .line 54
    invoke-direct {p0}, Lokio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    :cond_0
    nop

    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ClassLoader;ZLokio/FileSystem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 45
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 48
    sget-object p3, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokio/internal/ResourceFileSystem;-><init>(Ljava/lang/ClassLoader;ZLokio/FileSystem;)V

    .line 214
    return-void
.end method

.method public static final synthetic access$getClassLoader$p(Lokio/internal/ResourceFileSystem;)Ljava/lang/ClassLoader;
    .locals 1
    .param p0, "$this"    # Lokio/internal/ResourceFileSystem;

    .line 45
    iget-object v0, p0, Lokio/internal/ResourceFileSystem;->classLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static final synthetic access$getCompanion$p()Lokio/internal/ResourceFileSystem$Companion;
    .locals 1

    .line 45
    sget-object v0, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    return-object v0
.end method

.method public static final synthetic access$getROOT$cp()Lokio/Path;
    .locals 1

    .line 45
    sget-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    return-object v0
.end method

.method public static final synthetic access$toClasspathRoots(Lokio/internal/ResourceFileSystem;Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lokio/internal/ResourceFileSystem;
    .param p1, "$receiver"    # Ljava/lang/ClassLoader;

    .line 45
    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->toClasspathRoots(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final canonicalizeInternal(Lokio/Path;)Lokio/Path;
    .locals 2
    .param p1, "path"    # Lokio/Path;

    .line 65
    sget-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lokio/Path;->resolve(Lokio/Path;Z)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method private final getRoots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            ">;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lokio/internal/ResourceFileSystem;->roots$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final toClasspathRoots(Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 17
    .param p1, "$this$toClasspathRoots"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            ">;>;"
        }
    .end annotation

    .line 178
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v4, "list(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 230
    .local v5, "$i$f$mapNotNull":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v2

    .local v7, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 238
    .local v8, "$i$f$mapNotNullTo":I
    move-object v9, v7

    .local v9, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 239
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "element$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 238
    .local v14, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v15, v13

    check-cast v15, Ljava/net/URL;

    .local v15, "it":Ljava/net/URL;
    const/16 v16, 0x0

    .line 178
    .local v16, "$i$a$-mapNotNull-ResourceFileSystem$toClasspathRoots$1":I
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v15}, Lokio/internal/ResourceFileSystem;->toFileRoot(Ljava/net/URL;)Lkotlin/Pair;

    move-result-object v15

    .line 238
    .end local v15    # "it":Ljava/net/URL;
    .end local v16    # "$i$a$-mapNotNull-ResourceFileSystem$toClasspathRoots$1":I
    if-eqz v15, :cond_0

    .line 240
    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 238
    .local v16, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v15    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_0
    nop

    .end local v12    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 241
    :cond_1
    nop

    .line 242
    .end local v9    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNullTo":I
    check-cast v6, Ljava/util/List;

    .line 230
    nop

    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNull":I
    check-cast v6, Ljava/util/Collection;

    .line 179
    const-string v2, "META-INF/MANIFEST.MF"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .restart local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$f$mapNotNull":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 251
    .local v7, "$i$f$mapNotNullTo":I
    move-object v8, v5

    .local v8, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 252
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "element$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 251
    .local v13, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v14, v12

    check-cast v14, Ljava/net/URL;

    .local v14, "it":Ljava/net/URL;
    const/4 v15, 0x0

    .line 179
    .local v15, "$i$a$-mapNotNull-ResourceFileSystem$toClasspathRoots$2":I
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v14}, Lokio/internal/ResourceFileSystem;->toJarRoot(Ljava/net/URL;)Lkotlin/Pair;

    move-result-object v14

    .line 251
    .end local v14    # "it":Ljava/net/URL;
    .end local v15    # "$i$a$-mapNotNull-ResourceFileSystem$toClasspathRoots$2":I
    if-eqz v14, :cond_2

    .line 253
    .local v14, "it$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 251
    .local v15, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v14    # "it$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_2
    nop

    .end local v11    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 254
    :cond_3
    nop

    .line 255
    .end local v8    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNullTo":I
    check-cast v4, Ljava/util/List;

    .line 243
    nop

    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$mapNotNull":I
    check-cast v4, Ljava/lang/Iterable;

    .line 178
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method private final toFileRoot(Ljava/net/URL;)Lkotlin/Pair;
    .locals 6
    .param p1, "$this$toFileRoot"    # Ljava/net/URL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lkotlin/Pair<",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .line 183
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 184
    :cond_0
    iget-object v0, p0, Lokio/internal/ResourceFileSystem;->systemFileSystem:Lokio/FileSystem;

    sget-object v2, Lokio/Path;->Companion:Lokio/Path$Companion;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5, v1}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final toJarRoot(Ljava/net/URL;)Lkotlin/Pair;
    .locals 11
    .param p1, "$this$toJarRoot"    # Ljava/net/URL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lkotlin/Pair<",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .line 188
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .local v0, "urlString":Ljava/lang/String;
    const-string v1, "jar:file:"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v4

    .line 193
    :cond_0
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "!"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    .line 194
    .local v1, "suffixStart":I
    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    return-object v4

    .line 195
    :cond_1
    sget-object v3, Lokio/Path;->Companion:Lokio/Path$Companion;

    new-instance v5, Ljava/io/File;

    const/4 v6, 0x4

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "substring(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    const/4 v6, 0x1

    invoke-static {v3, v5, v2, v6, v4}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v2

    .line 197
    .local v2, "path":Lokio/Path;
    nop

    .line 198
    iget-object v3, p0, Lokio/internal/ResourceFileSystem;->systemFileSystem:Lokio/FileSystem;

    .line 196
    sget-object v4, Lokio/internal/ResourceFileSystem$toJarRoot$zip$1;->INSTANCE:Lokio/internal/ResourceFileSystem$toJarRoot$zip$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v4}, Lokio/internal/ZipFilesKt;->openZip(Lokio/Path;Lokio/FileSystem;Lkotlin/jvm/functions/Function1;)Lokio/ZipFileSystem;

    move-result-object v3

    .line 201
    .local v3, "zip":Lokio/ZipFileSystem;
    sget-object v4, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    return-object v4
.end method

.method private final toRelativePath(Lokio/Path;)Ljava/lang/String;
    .locals 2
    .param p1, "$this$toRelativePath"    # Lokio/Path;

    .line 159
    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    move-result-object v0

    .line 160
    .local v0, "canonicalThis":Lokio/Path;
    sget-object v1, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    invoke-virtual {v0, v1}, Lokio/Path;->relativeTo(Lokio/Path;)Lokio/Path;

    move-result-object v1

    invoke-virtual {v1}, Lokio/Path;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public appendingSink(Lokio/Path;Z)Lokio/Sink;
    .locals 3
    .param p1, "file"    # Lokio/Path;
    .param p2, "mustExist"    # Z

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is read-only"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public atomicMove(Lokio/Path;Lokio/Path;)V
    .locals 3
    .param p1, "source"    # Lokio/Path;
    .param p2, "target"    # Lokio/Path;

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is read-only"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public canonicalize(Lokio/Path;)Lokio/Path;
    .locals 1
    .param p1, "path"    # Lokio/Path;

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public createDirectory(Lokio/Path;Z)V
    .locals 3
    .param p1, "dir"    # Lokio/Path;
    .param p2, "mustCreate"    # Z

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is read-only"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createSymlink(Lokio/Path;Lokio/Path;)V
    .locals 3
    .param p1, "source"    # Lokio/Path;
    .param p2, "target"    # Lokio/Path;

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is read-only"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public delete(Lokio/Path;Z)V
    .locals 3
    .param p1, "path"    # Lokio/Path;
    .param p2, "mustExist"    # Z

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is read-only"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public list(Lokio/Path;)Ljava/util/List;
    .locals 18
    .param p1, "dir"    # Lokio/Path;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "dir"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct/range {p0 .. p1}, Lokio/internal/ResourceFileSystem;->toRelativePath(Lokio/Path;)Ljava/lang/String;

    move-result-object v2

    .line 70
    .local v2, "relativePath":Ljava/lang/String;
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    .line 71
    .local v3, "result":Ljava/util/Set;
    const/4 v0, 0x0

    .line 72
    .local v0, "foundAny":Z
    invoke-direct/range {p0 .. p0}, Lokio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v0

    .end local v0    # "foundAny":Z
    .local v5, "foundAny":Z
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/FileSystem;

    .local v6, "fileSystem":Lokio/FileSystem;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lokio/Path;

    .line 73
    .local v7, "base":Lokio/Path;
    nop

    .line 74
    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7, v2}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object v8

    invoke-virtual {v6, v8}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 75
    nop

    .local v8, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 216
    .local v9, "$i$f$filter":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v8

    .local v11, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 217
    .local v12, "$i$f$filterTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lokio/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .local v15, "it":Lokio/Path;
    const/16 v16, 0x0

    .line 75
    .local v16, "$i$a$-filter-ResourceFileSystem$list$1":I
    move-object/from16 v17, v2

    .end local v2    # "relativePath":Ljava/lang/String;
    .local v17, "relativePath":Ljava/lang/String;
    :try_start_1
    sget-object v2, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    invoke-static {v2, v15}, Lokio/internal/ResourceFileSystem$Companion;->access$keepPath(Lokio/internal/ResourceFileSystem$Companion;Lokio/Path;)Z

    move-result v2

    .line 217
    .end local v15    # "it":Lokio/Path;
    .end local v16    # "$i$a$-filter-ResourceFileSystem$list$1":I
    if-eqz v2, :cond_0

    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v2, v17

    goto :goto_1

    .line 218
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v17    # "relativePath":Ljava/lang/String;
    .restart local v2    # "relativePath":Ljava/lang/String;
    :cond_1
    move-object/from16 v17, v2

    .end local v2    # "relativePath":Ljava/lang/String;
    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterTo":I
    .restart local v17    # "relativePath":Ljava/lang/String;
    move-object v2, v10

    check-cast v2, Ljava/util/List;

    .line 216
    nop

    .end local v8    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    nop

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 219
    .local v8, "$i$f$map":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v2

    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 220
    .local v11, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 221
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lokio/Path;

    .local v14, "it":Lokio/Path;
    const/4 v15, 0x0

    .line 76
    .local v15, "$i$a$-map-ResourceFileSystem$list$2":I
    move-object/from16 v16, v2

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .local v16, "$this$map$iv":Ljava/lang/Iterable;
    sget-object v2, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    invoke-virtual {v2, v14, v7}, Lokio/internal/ResourceFileSystem$Companion;->removeBase(Lokio/Path;Lokio/Path;)Lokio/Path;

    move-result-object v2

    .line 221
    .end local v14    # "it":Lokio/Path;
    .end local v15    # "$i$a$-map-ResourceFileSystem$list$2":I
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    goto :goto_2

    .line 222
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    .end local v16    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v2    # "$this$map$iv":Ljava/lang/Iterable;
    :cond_2
    move-object/from16 v16, v2

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo":I
    .restart local v16    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v2, v9

    check-cast v2, Ljava/util/List;

    .line 219
    nop

    .end local v8    # "$i$f$map":I
    .end local v16    # "$this$map$iv":Ljava/lang/Iterable;
    check-cast v2, Ljava/lang/Iterable;

    .line 74
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    const/4 v5, 0x1

    move-object/from16 v2, v17

    goto/16 :goto_0

    .line 78
    :catch_0
    move-exception v0

    goto :goto_3

    .end local v17    # "relativePath":Ljava/lang/String;
    .local v2, "relativePath":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object/from16 v17, v2

    .end local v2    # "relativePath":Ljava/lang/String;
    .restart local v17    # "relativePath":Ljava/lang/String;
    :goto_3
    move-object/from16 v2, v17

    .end local v6    # "fileSystem":Lokio/FileSystem;
    .end local v7    # "base":Lokio/Path;
    goto/16 :goto_0

    .line 81
    .end local v17    # "relativePath":Ljava/lang/String;
    .restart local v2    # "relativePath":Ljava/lang/String;
    :cond_3
    move-object/from16 v17, v2

    .end local v2    # "relativePath":Ljava/lang/String;
    .restart local v17    # "relativePath":Ljava/lang/String;
    if-eqz v5, :cond_4

    .line 82
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 81
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file not found: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public listOrNull(Lokio/Path;)Ljava/util/List;
    .locals 17
    .param p1, "dir"    # Lokio/Path;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct/range {p0 .. p1}, Lokio/internal/ResourceFileSystem;->toRelativePath(Lokio/Path;)Ljava/lang/String;

    move-result-object v0

    .line 87
    .local v0, "relativePath":Ljava/lang/String;
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    .line 88
    .local v2, "result":Ljava/util/Set;
    const/4 v3, 0x0

    .line 89
    .local v3, "foundAny":Z
    invoke-direct/range {p0 .. p0}, Lokio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/FileSystem;

    .local v7, "fileSystem":Lokio/FileSystem;
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/Path;

    .line 91
    .local v5, "base":Lokio/Path;
    nop

    .line 90
    invoke-virtual {v5, v0}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object v8

    invoke-virtual {v7, v8}, Lokio/FileSystem;->listOrNull(Lokio/Path;)Ljava/util/List;

    move-result-object v8

    .line 91
    if-eqz v8, :cond_3

    .line 90
    check-cast v8, Ljava/lang/Iterable;

    .line 91
    nop

    .local v8, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 223
    .local v6, "$i$f$filter":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v8

    .local v10, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 224
    .local v11, "$i$f$filterTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lokio/Path;

    .local v14, "it":Lokio/Path;
    const/4 v15, 0x0

    .line 91
    .local v15, "$i$a$-filter-ResourceFileSystem$listOrNull$baseResult$1":I
    move-object/from16 v16, v0

    .end local v0    # "relativePath":Ljava/lang/String;
    .local v16, "relativePath":Ljava/lang/String;
    sget-object v0, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    invoke-static {v0, v14}, Lokio/internal/ResourceFileSystem$Companion;->access$keepPath(Lokio/internal/ResourceFileSystem$Companion;Lokio/Path;)Z

    move-result v0

    .line 224
    .end local v14    # "it":Lokio/Path;
    .end local v15    # "$i$a$-filter-ResourceFileSystem$listOrNull$baseResult$1":I
    if-eqz v0, :cond_0

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v0, v16

    goto :goto_1

    .line 225
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    .end local v16    # "relativePath":Ljava/lang/String;
    .restart local v0    # "relativePath":Ljava/lang/String;
    :cond_1
    move-object/from16 v16, v0

    .end local v0    # "relativePath":Ljava/lang/String;
    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filterTo":I
    .restart local v16    # "relativePath":Ljava/lang/String;
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 223
    nop

    .line 91
    .end local v6    # "$i$f$filter":I
    .end local v8    # "$this$filter$iv":Ljava/lang/Iterable;
    nop

    .line 92
    nop

    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    nop

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 226
    .local v6, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v0

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 227
    .local v10, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 228
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lokio/Path;

    .local v13, "it":Lokio/Path;
    const/4 v14, 0x0

    .line 92
    .local v14, "$i$a$-map-ResourceFileSystem$listOrNull$baseResult$2":I
    sget-object v15, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    invoke-virtual {v15, v13, v5}, Lokio/internal/ResourceFileSystem$Companion;->removeBase(Lokio/Path;Lokio/Path;)Lokio/Path;

    move-result-object v13

    .line 228
    .end local v13    # "it":Lokio/Path;
    .end local v14    # "$i$a$-map-ResourceFileSystem$listOrNull$baseResult$2":I
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 229
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo":I
    check-cast v8, Ljava/util/List;

    .line 226
    move-object v6, v8

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map":I
    goto :goto_3

    .line 91
    .end local v16    # "relativePath":Ljava/lang/String;
    .local v0, "relativePath":Ljava/lang/String;
    :cond_3
    move-object/from16 v16, v0

    .line 90
    .end local v0    # "relativePath":Ljava/lang/String;
    .restart local v16    # "relativePath":Ljava/lang/String;
    :goto_3
    nop

    .line 93
    .local v6, "baseResult":Ljava/util/List;
    if-eqz v6, :cond_4

    .line 94
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 95
    const/4 v3, 0x1

    move-object/from16 v0, v16

    .end local v5    # "base":Lokio/Path;
    .end local v6    # "baseResult":Ljava/util/List;
    .end local v7    # "fileSystem":Lokio/FileSystem;
    goto/16 :goto_0

    .line 93
    .restart local v5    # "base":Lokio/Path;
    .restart local v6    # "baseResult":Ljava/util/List;
    .restart local v7    # "fileSystem":Lokio/FileSystem;
    :cond_4
    move-object/from16 v0, v16

    goto/16 :goto_0

    .line 98
    .end local v5    # "base":Lokio/Path;
    .end local v6    # "baseResult":Ljava/util/List;
    .end local v7    # "fileSystem":Lokio/FileSystem;
    .end local v16    # "relativePath":Ljava/lang/String;
    .restart local v0    # "relativePath":Ljava/lang/String;
    :cond_5
    move-object/from16 v16, v0

    .end local v0    # "relativePath":Ljava/lang/String;
    .restart local v16    # "relativePath":Ljava/lang/String;
    if-eqz v3, :cond_6

    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :cond_6
    return-object v6
.end method

.method public metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
    .locals 6
    .param p1, "path"    # Lokio/Path;

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    invoke-static {v0, p1}, Lokio/internal/ResourceFileSystem$Companion;->access$keepPath(Lokio/internal/ResourceFileSystem$Companion;Lokio/Path;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 119
    :cond_0
    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->toRelativePath(Lokio/Path;)Ljava/lang/String;

    move-result-object v0

    .line 120
    .local v0, "relativePath":Ljava/lang/String;
    invoke-direct {p0}, Lokio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/FileSystem;

    .local v4, "fileSystem":Lokio/FileSystem;
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/Path;

    .line 121
    .local v3, "base":Lokio/Path;
    invoke-virtual {v3, v0}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    return-object v5

    .line 123
    .end local v3    # "base":Lokio/Path;
    .end local v4    # "fileSystem":Lokio/FileSystem;
    :cond_2
    return-object v1
.end method

.method public openReadOnly(Lokio/Path;)Lokio/FileHandle;
    .locals 6
    .param p1, "file"    # Lokio/Path;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    invoke-static {v0, p1}, Lokio/internal/ResourceFileSystem$Companion;->access$keepPath(Lokio/internal/ResourceFileSystem$Companion;Lokio/Path;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_1

    .line 103
    invoke-direct {p0, p1}, Lokio/internal/ResourceFileSystem;->toRelativePath(Lokio/Path;)Ljava/lang/String;

    move-result-object v0

    .line 104
    .local v0, "relativePath":Ljava/lang/String;
    invoke-direct {p0}, Lokio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/FileSystem;

    .local v4, "fileSystem":Lokio/FileSystem;
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/Path;

    .line 105
    .local v3, "base":Lokio/Path;
    nop

    .line 106
    :try_start_0
    invoke-virtual {v3, v0}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 107
    :catch_0
    move-exception v5

    .end local v3    # "base":Lokio/Path;
    .end local v4    # "fileSystem":Lokio/FileSystem;
    goto :goto_0

    .line 110
    :cond_0
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 102
    .end local v0    # "relativePath":Ljava/lang/String;
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;
    .locals 2
    .param p1, "file"    # Lokio/Path;
    .param p2, "mustCreate"    # Z
    .param p3, "mustExist"    # Z

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "resources are not writable"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sink(Lokio/Path;Z)Lokio/Sink;
    .locals 3
    .param p1, "file"    # Lokio/Path;
    .param p2, "mustCreate"    # Z

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is read-only"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public source(Lokio/Path;)Lokio/Source;
    .locals 5
    .param p1, "file"    # Lokio/Path;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lokio/internal/ResourceFileSystem;->Companion:Lokio/internal/ResourceFileSystem$Companion;

    invoke-static {v0, p1}, Lokio/internal/ResourceFileSystem$Companion;->access$keepPath(Lokio/internal/ResourceFileSystem$Companion;Lokio/Path;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_2

    .line 129
    sget-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, p1, v4, v2, v3}, Lokio/Path;->resolve$default(Lokio/Path;Lokio/Path;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v0

    sget-object v2, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    invoke-virtual {v0, v2}, Lokio/Path;->relativeTo(Lokio/Path;)Lokio/Path;

    move-result-object v0

    .line 130
    .local v0, "relativePath":Lokio/Path;
    iget-object v2, p0, Lokio/internal/ResourceFileSystem;->classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0}, Lokio/Path;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 131
    .local v2, "resource":Ljava/net/URL;
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 132
    .local v1, "urlConnection":Ljava/net/URLConnection;
    instance-of v3, v1, Ljava/net/JarURLConnection;

    if-eqz v3, :cond_0

    .line 133
    move-object v3, v1

    check-cast v3, Ljava/net/JarURLConnection;

    invoke-virtual {v3, v4}, Ljava/net/JarURLConnection;->setUseCaches(Z)V

    .line 135
    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v4, "getInputStream(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v3

    return-object v3

    .line 130
    .end local v1    # "urlConnection":Ljava/net/URLConnection;
    .end local v2    # "resource":Ljava/net/URL;
    :cond_1
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 127
    .end local v0    # "relativePath":Lokio/Path;
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
