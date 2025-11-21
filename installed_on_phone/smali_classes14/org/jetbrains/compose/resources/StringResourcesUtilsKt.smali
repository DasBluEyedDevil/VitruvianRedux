.class public final Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;
.super Ljava/lang/Object;
.source "StringResourcesUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringResourcesUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringResourcesUtils.kt\norg/jetbrains/compose/resources/StringResourcesUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n1557#2:66\n1628#2,3:67\n1187#2,2:70\n1261#2,4:72\n*S KotlinDebug\n*F\n+ 1 StringResourcesUtils.kt\norg/jetbrains/compose/resources/StringResourcesUtilsKt\n*L\n52#1:66\n52#1:67,3\n59#1:70,2\n59#1:72,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0000\u001a\u0008\u0010\t\u001a\u00020\nH\u0000\u001a\u001e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0080@\u00a2\u0006\u0002\u0010\u0010\u001a\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0003H\u0002\u001a\u000c\u0010\u0013\u001a\u00020\u0014*\u00020\u0003H\u0002\u001a\u000c\u0010\u0015\u001a\u00020\u0016*\u00020\u0003H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "SimpleStringFormatRegex",
        "Lkotlin/text/Regex;",
        "replaceWithArgs",
        "",
        "args",
        "",
        "stringItemsCache",
        "Lorg/jetbrains/compose/resources/AsyncCache;",
        "Lorg/jetbrains/compose/resources/StringItem;",
        "dropStringItemsCache",
        "",
        "getStringItem",
        "resourceItem",
        "Lorg/jetbrains/compose/resources/ResourceItem;",
        "resourceReader",
        "Lorg/jetbrains/compose/resources/ResourceReader;",
        "(Lorg/jetbrains/compose/resources/ResourceItem;Lorg/jetbrains/compose/resources/ResourceReader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "decodeAsString",
        "Lorg/jetbrains/compose/resources/StringItem$Value;",
        "decodeAsArray",
        "Lorg/jetbrains/compose/resources/StringItem$Array;",
        "decodeAsPlural",
        "Lorg/jetbrains/compose/resources/StringItem$Plurals;",
        "library_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final SimpleStringFormatRegex:Lkotlin/text/Regex;

.field private static final stringItemsCache:Lorg/jetbrains/compose/resources/AsyncCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jetbrains/compose/resources/AsyncCache<",
            "Ljava/lang/String;",
            "Lorg/jetbrains/compose/resources/StringItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$TbTqN8uiyR2soyjm6XUw-17Ovfk(Ljava/util/List;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;->replaceWithArgs$lambda$0(Ljava/util/List;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "%(\\d+)\\$[ds]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;->SimpleStringFormatRegex:Lkotlin/text/Regex;

    .line 18
    new-instance v0, Lorg/jetbrains/compose/resources/AsyncCache;

    invoke-direct {v0}, Lorg/jetbrains/compose/resources/AsyncCache;-><init>()V

    sput-object v0, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;->stringItemsCache:Lorg/jetbrains/compose/resources/AsyncCache;

    return-void
.end method

.method public static final synthetic access$decodeAsArray(Ljava/lang/String;)Lorg/jetbrains/compose/resources/StringItem$Array;
    .locals 1
    .param p0, "$receiver"    # Ljava/lang/String;

    .line 1
    invoke-static {p0}, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;->decodeAsArray(Ljava/lang/String;)Lorg/jetbrains/compose/resources/StringItem$Array;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$decodeAsPlural(Ljava/lang/String;)Lorg/jetbrains/compose/resources/StringItem$Plurals;
    .locals 1
    .param p0, "$receiver"    # Ljava/lang/String;

    .line 1
    invoke-static {p0}, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;->decodeAsPlural(Ljava/lang/String;)Lorg/jetbrains/compose/resources/StringItem$Plurals;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$decodeAsString(Ljava/lang/String;)Lorg/jetbrains/compose/resources/StringItem$Value;
    .locals 1
    .param p0, "$receiver"    # Ljava/lang/String;

    .line 1
    invoke-static {p0}, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;->decodeAsString(Ljava/lang/String;)Lorg/jetbrains/compose/resources/StringItem$Value;

    move-result-object v0

    return-object v0
.end method

.method private static final decodeAsArray(Ljava/lang/String;)Lorg/jetbrains/compose/resources/StringItem$Array;
    .locals 16
    .param p0, "$this$decodeAsArray"    # Ljava/lang/String;

    .line 51
    nop

    .line 52
    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ","

    aput-object v3, v1, v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 66
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 67
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 68
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "item":Ljava/lang/String;
    const/4 v8, 0x0

    .line 53
    .local v8, "$i$a$-map-StringResourcesUtilsKt$decodeAsArray$1":I
    sget-object v9, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    move-object v10, v9

    check-cast v10, Lkotlin/io/encoding/Base64;

    move-object v11, v7

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B

    move-result-object v9

    invoke-static {v9}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v7

    .line 68
    .end local v7    # "item":Ljava/lang/String;
    .end local v8    # "$i$a$-map-StringResourcesUtilsKt$decodeAsArray$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 66
    nop

    .line 51
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    new-instance v0, Lorg/jetbrains/compose/resources/StringItem$Array;

    invoke-direct {v0, v2}, Lorg/jetbrains/compose/resources/StringItem$Array;-><init>(Ljava/util/List;)V

    .line 55
    return-object v0
.end method

.method private static final decodeAsPlural(Ljava/lang/String;)Lorg/jetbrains/compose/resources/StringItem$Plurals;
    .locals 20
    .param p0, "$this$decodeAsPlural"    # Ljava/lang/String;

    .line 58
    nop

    .line 59
    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ","

    aput-object v3, v1, v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$associate$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$associate":I
    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 71
    .local v2, "capacity$iv":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .local v3, "destination$iv$iv":Ljava/util/Map;
    move-object v4, v0

    .local v4, "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 72
    .local v5, "$i$f$associateTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 73
    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "item":Ljava/lang/String;
    const/4 v9, 0x0

    .line 60
    .local v9, "$i$a$-associate-StringResourcesUtilsKt$decodeAsPlural$1":I
    const/16 v10, 0x3a

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v8, v10, v11, v12, v11}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 61
    .local v13, "category":Ljava/lang/String;
    invoke-static {v8, v10, v11, v12, v11}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 62
    .local v10, "valueBase64":Ljava/lang/String;
    sget-object v11, Lorg/jetbrains/compose/resources/plural/PluralCategory;->Companion:Lorg/jetbrains/compose/resources/plural/PluralCategory$Companion;

    invoke-virtual {v11, v13}, Lorg/jetbrains/compose/resources/plural/PluralCategory$Companion;->fromString(Ljava/lang/String;)Lorg/jetbrains/compose/resources/plural/PluralCategory;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v12, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    move-object v14, v12

    check-cast v14, Lkotlin/io/encoding/Base64;

    move-object v15, v10

    check-cast v15, Ljava/lang/CharSequence;

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B

    move-result-object v12

    invoke-static {v12}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 73
    .end local v8    # "item":Ljava/lang/String;
    .end local v9    # "$i$a$-associate-StringResourcesUtilsKt$decodeAsPlural$1":I
    .end local v10    # "valueBase64":Ljava/lang/String;
    .end local v13    # "category":Ljava/lang/String;
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 75
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 71
    .end local v3    # "destination$iv$iv":Ljava/util/Map;
    .end local v4    # "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$associateTo":I
    nop

    .line 58
    .end local v0    # "$this$associate$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$associate":I
    .end local v2    # "capacity$iv":I
    new-instance v0, Lorg/jetbrains/compose/resources/StringItem$Plurals;

    invoke-direct {v0, v3}, Lorg/jetbrains/compose/resources/StringItem$Plurals;-><init>(Ljava/util/Map;)V

    .line 64
    return-object v0
.end method

.method private static final decodeAsString(Ljava/lang/String;)Lorg/jetbrains/compose/resources/StringItem$Value;
    .locals 8
    .param p0, "$this$decodeAsString"    # Ljava/lang/String;

    .line 46
    new-instance v0, Lorg/jetbrains/compose/resources/StringItem$Value;

    .line 47
    sget-object v1, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    move-object v2, v1

    check-cast v2, Lkotlin/io/encoding/Base64;

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lorg/jetbrains/compose/resources/StringItem$Value;-><init>(Ljava/lang/String;)V

    .line 48
    return-object v0
.end method

.method public static final dropStringItemsCache()V
    .locals 1

    .line 21
    sget-object v0, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;->stringItemsCache:Lorg/jetbrains/compose/resources/AsyncCache;

    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/AsyncCache;->clear()V

    .line 22
    return-void
.end method

.method public static final getStringItem(Lorg/jetbrains/compose/resources/ResourceItem;Lorg/jetbrains/compose/resources/ResourceReader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0, "resourceItem"    # Lorg/jetbrains/compose/resources/ResourceItem;
    .param p1, "resourceReader"    # Lorg/jetbrains/compose/resources/ResourceReader;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/ResourceItem;",
            "Lorg/jetbrains/compose/resources/ResourceReader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/jetbrains/compose/resources/StringItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    sget-object v0, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;->stringItemsCache:Lorg/jetbrains/compose/resources/AsyncCache;

    .line 28
    invoke-virtual {p0}, Lorg/jetbrains/compose/resources/ResourceItem;->getPath$library_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jetbrains/compose/resources/ResourceItem;->getOffset$library_release()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/jetbrains/compose/resources/ResourceItem;->getSize$library_release()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v2, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;-><init>(Lorg/jetbrains/compose/resources/ResourceReader;Lorg/jetbrains/compose/resources/ResourceItem;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, p2}, Lorg/jetbrains/compose/resources/AsyncCache;->getOrLoad(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static final replaceWithArgs(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .param p0, "$this$replaceWithArgs"    # Ljava/lang/String;
    .param p1, "args"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;->SimpleStringFormatRegex:Lkotlin/text/Regex;

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method private static final replaceWithArgs$lambda$0(Ljava/util/List;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "$args"    # Ljava/util/List;
    .param p1, "matchResult"    # Lkotlin/text/MatchResult;

    const-string v0, "matchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
