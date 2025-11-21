.class public final Lorg/jetbrains/compose/resources/plural/PluralRuleList$Companion;
.super Ljava/lang/Object;
.source "PluralRuleList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/compose/resources/plural/PluralRuleList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPluralRuleList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluralRuleList.kt\norg/jetbrains/compose/resources/plural/PluralRuleList$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,57:1\n11158#2:58\n11493#2,3:59\n37#3:62\n36#3,3:63\n*S KotlinDebug\n*F\n+ 1 PluralRuleList.kt\norg/jetbrains/compose/resources/plural/PluralRuleList$Companion\n*L\n53#1:58\n53#1:59,3\n54#1:62\n54#1:63,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\t\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0011J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0006H\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/plural/PluralRuleList$Companion;",
        "",
        "<init>",
        "()V",
        "cache",
        "Lorg/jetbrains/compose/resources/AsyncCache;",
        "",
        "Lorg/jetbrains/compose/resources/plural/PluralRuleList;",
        "emptyList",
        "getInstance",
        "languageQualifier",
        "Lorg/jetbrains/compose/resources/LanguageQualifier;",
        "regionQualifier",
        "Lorg/jetbrains/compose/resources/RegionQualifier;",
        "(Lorg/jetbrains/compose/resources/LanguageQualifier;Lorg/jetbrains/compose/resources/RegionQualifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cldrLocaleName",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buildCldrLocaleName",
        "createInstance",
        "cldrPluralRuleListIndex",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRuleList$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createInstance(Lorg/jetbrains/compose/resources/plural/PluralRuleList$Companion;I)Lorg/jetbrains/compose/resources/plural/PluralRuleList;
    .locals 1
    .param p0, "$this"    # Lorg/jetbrains/compose/resources/plural/PluralRuleList$Companion;
    .param p1, "cldrPluralRuleListIndex"    # I

    .line 18
    invoke-direct {p0, p1}, Lorg/jetbrains/compose/resources/plural/PluralRuleList$Companion;->createInstance(I)Lorg/jetbrains/compose/resources/plural/PluralRuleList;

    move-result-object v0

    return-object v0
.end method

.method private final buildCldrLocaleName(Lorg/jetbrains/compose/resources/LanguageQualifier;Lorg/jetbrains/compose/resources/RegionQualifier;)Ljava/lang/String;
    .locals 3
    .param p1, "languageQualifier"    # Lorg/jetbrains/compose/resources/LanguageQualifier;
    .param p2, "regionQualifier"    # Lorg/jetbrains/compose/resources/RegionQualifier;

    .line 41
    invoke-virtual {p1}, Lorg/jetbrains/compose/resources/LanguageQualifier;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/jetbrains/compose/resources/RegionQualifier;->getRegion()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    .local v0, "localeWithRegion":Ljava/lang/String;
    invoke-static {}, Lorg/jetbrains/compose/resources/plural/CLDRPluralRuleListsKt;->getCldrPluralRuleListIndexByLocale()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    return-object v0

    .line 45
    :cond_0
    invoke-static {}, Lorg/jetbrains/compose/resources/plural/CLDRPluralRuleListsKt;->getCldrPluralRuleListIndexByLocale()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jetbrains/compose/resources/LanguageQualifier;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {p1}, Lorg/jetbrains/compose/resources/LanguageQualifier;->getLanguage()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 48
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private final createInstance(I)Lorg/jetbrains/compose/resources/plural/PluralRuleList;
    .locals 15
    .param p1, "cldrPluralRuleListIndex"    # I

    .line 52
    invoke-static {}, Lorg/jetbrains/compose/resources/plural/CLDRPluralRuleListsKt;->getCldrPluralRuleLists()[[Lkotlin/Pair;

    move-result-object v0

    aget-object v0, v0, p1

    .line 53
    .local v0, "cldrPluralRuleList":[Lkotlin/Pair;
    move-object v1, v0

    .local v1, "$this$map$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 58
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 59
    .local v5, "$i$f$mapTo":I
    array-length v6, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_0

    aget-object v9, v4, v8

    .line 60
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it":Lkotlin/Pair;
    const/4 v11, 0x0

    .line 53
    .local v11, "$i$a$-map-PluralRuleList$Companion$createInstance$pluralRules$1":I
    new-instance v12, Lorg/jetbrains/compose/resources/plural/PluralRule;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-direct {v12, v13, v14}, Lorg/jetbrains/compose/resources/plural/PluralRule;-><init>(Lorg/jetbrains/compose/resources/plural/PluralCategory;Ljava/lang/String;)V

    .line 60
    .end local v10    # "it":Lkotlin/Pair;
    .end local v11    # "$i$a$-map-PluralRuleList$Companion$createInstance$pluralRules$1":I
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 61
    :cond_0
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 58
    nop

    .line 53
    .end local v1    # "$this$map$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$map":I
    nop

    .line 54
    .local v3, "pluralRules":Ljava/util/List;
    new-instance v1, Lorg/jetbrains/compose/resources/plural/PluralRuleList;

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    .local v2, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 62
    .local v4, "$i$f$toTypedArray":I
    nop

    .line 63
    move-object v5, v2

    .line 65
    .local v5, "thisCollection$iv":Ljava/util/Collection;
    new-array v6, v7, [Lorg/jetbrains/compose/resources/plural/PluralRule;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v4    # "$i$f$toTypedArray":I
    .end local v5    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v2, [Lorg/jetbrains/compose/resources/plural/PluralRule;

    .line 54
    invoke-direct {v1, v2}, Lorg/jetbrains/compose/resources/plural/PluralRuleList;-><init>([Lorg/jetbrains/compose/resources/plural/PluralRule;)V

    return-object v1
.end method


# virtual methods
.method public final getInstance(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "cldrLocaleName"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/jetbrains/compose/resources/plural/PluralRuleList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lorg/jetbrains/compose/resources/plural/CLDRPluralRuleListsKt;->getCldrPluralRuleListIndexByLocale()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 33
    .local v0, "listIndex":I
    invoke-static {}, Lorg/jetbrains/compose/resources/plural/PluralRuleList;->access$getCache$cp()Lorg/jetbrains/compose/resources/AsyncCache;

    move-result-object v1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lorg/jetbrains/compose/resources/plural/PluralRuleList$Companion$getInstance$3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lorg/jetbrains/compose/resources/plural/PluralRuleList$Companion$getInstance$3;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3, p2}, Lorg/jetbrains/compose/resources/AsyncCache;->getOrLoad(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final getInstance(Lorg/jetbrains/compose/resources/LanguageQualifier;Lorg/jetbrains/compose/resources/RegionQualifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "languageQualifier"    # Lorg/jetbrains/compose/resources/LanguageQualifier;
    .param p2, "regionQualifier"    # Lorg/jetbrains/compose/resources/RegionQualifier;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/LanguageQualifier;",
            "Lorg/jetbrains/compose/resources/RegionQualifier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/jetbrains/compose/resources/plural/PluralRuleList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Lorg/jetbrains/compose/resources/plural/PluralRuleList$Companion;->buildCldrLocaleName(Lorg/jetbrains/compose/resources/LanguageQualifier;Lorg/jetbrains/compose/resources/RegionQualifier;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jetbrains/compose/resources/plural/PluralRuleList;->access$getEmptyList$cp()Lorg/jetbrains/compose/resources/plural/PluralRuleList;

    move-result-object v0

    return-object v0

    .line 28
    .local v0, "cldrLocaleName":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0, v0, p3}, Lorg/jetbrains/compose/resources/plural/PluralRuleList$Companion;->getInstance(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
