.class public final Landroidx/compose/ui/semantics/SemanticsModifierKt;
.super Ljava/lang/Object;
.source "SemanticsModifier.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsModifier.kt\nandroidx/compose/ui/semantics/SemanticsModifierKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,233:1\n1187#2,2:234\n1261#2,4:236\n*S KotlinDebug\n*F\n+ 1 SemanticsModifier.kt\nandroidx/compose/ui/semantics/SemanticsModifierKt\n*L\n231#1:234,2\n231#1:236,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0004\u001a\u00020\u0005H\u0000\u001a-\u0010\u0006\u001a\u00020\u0007*\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000e\u001a#\u0010\u000f\u001a\u00020\u0007*\u00020\u00072\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000e\u001a\u0014\u0010\u0010\u001a\u00020\r*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\"\u0014\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0003\u00a8\u0006\u0014"
    }
    d2 = {
        "lastIdentifier",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Landroidx/compose/ui/platform/AtomicInt;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "generateSemanticsId",
        "",
        "semantics",
        "Landroidx/compose/ui/Modifier;",
        "mergeDescendants",
        "",
        "properties",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "clearAndSetSemantics",
        "addSemanticsPropertiesFrom",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "semanticsConfiguration",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static lastIdentifier:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsModifierKt;->lastIdentifier:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final synthetic access$addSemanticsPropertiesFrom(Landroidx/compose/ui/platform/InspectorInfo;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/ui/platform/InspectorInfo;
    .param p1, "semanticsConfiguration"    # Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->addSemanticsPropertiesFrom(Landroidx/compose/ui/platform/InspectorInfo;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    return-void
.end method

.method private static final addSemanticsPropertiesFrom(Landroidx/compose/ui/platform/InspectorInfo;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 13
    .param p0, "$this$addSemanticsPropertiesFrom"    # Landroidx/compose/ui/platform/InspectorInfo;
    .param p1, "semanticsConfiguration"    # Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 230
    invoke-virtual {p0}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    .line 231
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$associate$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 234
    .local v2, "$i$f$associate":I
    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 235
    .local v3, "capacity$iv":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .local v4, "destination$iv$iv":Ljava/util/Map;
    move-object v5, v1

    .local v5, "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 236
    .local v6, "$i$f$associateTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 237
    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/util/Map$Entry;

    const/4 v10, 0x0

    .local v10, "$i$a$-associate-SemanticsModifierKt$addSemanticsPropertiesFrom$1":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .local v11, "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 231
    .local v9, "value":Ljava/lang/Object;
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 237
    .end local v9    # "value":Ljava/lang/Object;
    .end local v10    # "$i$a$-associate-SemanticsModifierKt$addSemanticsPropertiesFrom$1":I
    .end local v11    # "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 239
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 235
    .end local v4    # "destination$iv$iv":Ljava/util/Map;
    .end local v5    # "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$associateTo":I
    nop

    .line 230
    .end local v1    # "$this$associate$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$associate":I
    .end local v3    # "capacity$iv":I
    const-string/jumbo v1, "properties"

    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    return-void
.end method

.method public static final clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$clearAndSetSemantics"    # Landroidx/compose/ui/Modifier;
    .param p1, "properties"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 181
    new-instance v0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final generateSemanticsId()I
    .locals 2

    .line 28
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsModifierKt;->lastIdentifier:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    return v0
.end method

.method public static final semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$semantics"    # Landroidx/compose/ui/Modifier;
    .param p1, "mergeDescendants"    # Z
    .param p2, "properties"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 109
    new-instance v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(ZLkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 105
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 106
    const/4 p1, 0x0

    .line 105
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
