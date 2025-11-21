.class public final Landroidx/compose/ui/tooling/ComposableInvoker;
.super Ljava/lang/Object;
.source "ComposableInvoker.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposableInvoker.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableInvoker.jvm.kt\nandroidx/compose/ui/tooling/ComposableInvoker\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,235:1\n78#1:267\n11255#2:236\n11366#2,4:237\n1310#2,2:244\n11483#2,9:252\n13409#2:261\n13410#2:263\n11492#2:264\n1790#2,6:274\n1734#3,3:241\n1557#3:246\n1628#3,3:247\n1557#3:268\n1628#3,3:269\n37#4,2:250\n37#4,2:265\n37#4,2:272\n1#5:262\n1#5:280\n*S KotlinDebug\n*F\n+ 1 ComposableInvoker.jvm.kt\nandroidx/compose/ui/tooling/ComposableInvoker\n*L\n96#1:267\n44#1:236\n44#1:237,4\n70#1:244,2\n92#1:252,9\n92#1:261\n92#1:263\n92#1:264\n144#1:274,6\n56#1:241,3\n78#1:246\n78#1:247,3\n96#1:268\n96#1:269,3\n78#1:250,2\n92#1:265,2\n96#1:272,2\n92#1:262\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use androidx.compose.runtime.reflect.ComposableMethodInvoker instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u0004\u001a\u00020\u00052\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u00072\u0010\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0007H\u0002\u00a2\u0006\u0002\u0010\nJ;\u0010\u000b\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0006\u0010\r\u001a\u00020\u000e2\u001a\u0010\u000f\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0007\"\u0006\u0012\u0002\u0008\u00030\u0008H\u0002\u00a2\u0006\u0002\u0010\u0010J(\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0007\"\u0006\u0008\u0000\u0010\u0012\u0018\u0001*\u0002H\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0082\u0008\u00a2\u0006\u0002\u0010\u0015J7\u0010\u0016\u001a\u0004\u0018\u00010\u000c*\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0016\u0010\u0017\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0007\"\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0002\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0001*\u0006\u0012\u0002\u0008\u00030\u0008H\u0002J=\u0010\u001a\u001a\u0004\u0018\u00010\u0001*\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001c\u001a\u00020\u001d2\u0016\u0010\u000f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0007\"\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0002\u0010\u001eJ\u0018\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u0014H\u0002J\u0010\u0010$\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u0014H\u0002J=\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001d2\u0016\u0010\u000f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0007\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010(R\u000e\u0010\u001f\u001a\u00020\u0014X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0014X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/ComposableInvoker;",
        "",
        "<init>",
        "()V",
        "areParameterTypesCompatible",
        "",
        "composableMethodTypes",
        "",
        "Ljava/lang/Class;",
        "previewParameterTypes",
        "([Ljava/lang/Class;[Ljava/lang/Class;)Z",
        "findCompatibleComposeMethod",
        "Ljava/lang/reflect/Method;",
        "methodName",
        "",
        "args",
        "([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;",
        "dup",
        "T",
        "count",
        "",
        "(Ljava/lang/Object;I)[Ljava/lang/Object;",
        "findComposableMethod",
        "previewParamArgs",
        "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;",
        "getDefaultValue",
        "invokeComposableMethod",
        "instance",
        "composer",
        "Landroidx/compose/runtime/Composer;",
        "(Ljava/lang/reflect/Method;Ljava/lang/Object;Landroidx/compose/runtime/Composer;[Ljava/lang/Object;)Ljava/lang/Object;",
        "SLOTS_PER_INT",
        "BITS_PER_INT",
        "changedParamCount",
        "realValueParams",
        "thisParams",
        "defaultParamCount",
        "invokeComposable",
        "",
        "className",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;[Ljava/lang/Object;)V",
        "ui-tooling"
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
.field public static final $stable:I = 0x0

.field private static final BITS_PER_INT:I = 0x1f

.field public static final INSTANCE:Landroidx/compose/ui/tooling/ComposableInvoker;

.field private static final SLOTS_PER_INT:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/tooling/ComposableInvoker;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/ComposableInvoker;-><init>()V

    sput-object v0, Landroidx/compose/ui/tooling/ComposableInvoker;->INSTANCE:Landroidx/compose/ui/tooling/ComposableInvoker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final areParameterTypesCompatible([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 16
    .param p1, "composableMethodTypes"    # [Ljava/lang/Class;
    .param p2, "previewParameterTypes"    # [Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 42
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    array-length v2, v1

    array-length v3, v0

    if-ne v2, v3, :cond_6

    .line 43
    nop

    .line 44
    move-object/from16 v2, p1

    .local v2, "$this$mapIndexed$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 236
    .local v3, "$i$f$mapIndexed":I
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapIndexedTo$iv$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 237
    .local v7, "$i$f$mapIndexedTo":I
    const/4 v8, 0x0

    .line 238
    .local v8, "index$iv$iv":I
    array-length v9, v6

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    aget-object v12, v6, v10

    .line 239
    .local v12, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v13, v8, 0x1

    .end local v8    # "index$iv$iv":I
    .local v13, "index$iv$iv":I
    move-object v14, v12

    .local v8, "index":I
    .local v14, "clazz":Ljava/lang/Class;
    const/4 v15, 0x0

    .line 45
    .local v15, "$i$a$-mapIndexed-ComposableInvoker$areParameterTypesCompatible$1":I
    aget-object v4, v0, v8

    .line 53
    .local v4, "composableParameterType":Ljava/lang/Class;
    invoke-static {v14}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v4}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v11, 0x1

    .end local v4    # "composableParameterType":Ljava/lang/Class;
    .end local v8    # "index":I
    .end local v14    # "clazz":Ljava/lang/Class;
    .end local v15    # "$i$a$-mapIndexed-ComposableInvoker$areParameterTypesCompatible$1":I
    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 239
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p2

    move v8, v13

    goto :goto_0

    .line 240
    .end local v13    # "index$iv$iv":I
    .local v8, "index$iv$iv":I
    :cond_2
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapIndexedTo$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$mapIndexedTo":I
    .end local v8    # "index$iv$iv":I
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 236
    nop

    .end local v2    # "$this$mapIndexed$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$mapIndexed":I
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    nop

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 241
    .local v2, "$i$f$all":I
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    .line 242
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .local v5, "it":Z
    const/4 v6, 0x0

    .line 56
    .local v6, "$i$a$-all-ComposableInvoker$areParameterTypesCompatible$2":I
    nop

    .line 242
    .end local v5    # "it":Z
    .end local v6    # "$i$a$-all-ComposableInvoker$areParameterTypesCompatible$2":I
    if-nez v5, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    .line 243
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_5
    const/4 v0, 0x1

    .line 56
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$all":I
    :goto_3
    if-eqz v0, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    return v4
.end method

.method private final changedParamCount(II)I
    .locals 5
    .param p1, "realValueParams"    # I
    .param p2, "thisParams"    # I

    .line 192
    if-nez p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 193
    :cond_0
    add-int v0, p1, p2

    .line 194
    .local v0, "totalParams":I
    int-to-double v1, v0

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    return v1
.end method

.method private final defaultParamCount(I)I
    .locals 4
    .param p1, "realValueParams"    # I

    .line 198
    int-to-double v0, p1

    const-wide/high16 v2, 0x403f000000000000L    # 31.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private final synthetic dup(Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 11
    .param p1, "$this$dup"    # Ljava/lang/Object;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)[TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 78
    .local v0, "$i$f$dup":I
    const/4 v1, 0x0

    invoke-static {v1, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 246
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 247
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, Lkotlin/collections/IntIterator;

    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    .line 248
    .local v8, "item$iv$iv":I
    move v9, v8

    .local v9, "it":I
    const/4 v10, 0x0

    .line 78
    .local v10, "$i$a$-map-ComposableInvoker$dup$1":I
    nop

    .line 248
    .end local v9    # "it":I
    .end local v10    # "$i$a$-map-ComposableInvoker$dup$1":I
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 249
    .end local v8    # "item$iv$iv":I
    :cond_0
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 246
    nop

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    check-cast v4, Ljava/util/Collection;

    .line 78
    nop

    .local v4, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 250
    .local v2, "$i$f$toTypedArray":I
    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    .line 251
    .local v3, "thisCollection$iv":Ljava/util/Collection;
    const-string v5, "T?"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 78
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
    .end local v4    # "$this$toTypedArray$iv":Ljava/util/Collection;
    return-object v1
.end method

.method private final varargs findCompatibleComposeMethod([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 12
    .param p1, "$this$findCompatibleComposeMethod"    # [Ljava/lang/reflect/Method;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 70
    move-object v0, p1

    .local v0, "$this$firstOrNull$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 244
    .local v1, "$i$f$firstOrNull":I
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_3

    aget-object v6, v0, v4

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it":Ljava/lang/reflect/Method;
    const/4 v8, 0x0

    .line 71
    .local v8, "$i$a$-firstOrNull-ComposableInvoker$findCompatibleComposeMethod$1":I
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x2d

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v9, v10, v3, v11, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 74
    :cond_0
    sget-object v5, Landroidx/compose/ui/tooling/ComposableInvoker;->INSTANCE:Landroidx/compose/ui/tooling/ComposableInvoker;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v10, p3

    invoke-static {p3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Class;

    invoke-direct {v5, v9, v10}, Landroidx/compose/ui/tooling/ComposableInvoker;->areParameterTypesCompatible([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v3

    .line 244
    .end local v7    # "it":Ljava/lang/reflect/Method;
    .end local v8    # "$i$a$-firstOrNull-ComposableInvoker$findCompatibleComposeMethod$1":I
    :goto_1
    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 245
    :cond_3
    nop

    .line 70
    .end local v0    # "$this$firstOrNull$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_2
    if-eqz v5, :cond_4

    .line 75
    return-object v5

    :cond_4
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final varargs findComposableMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 18
    .param p1, "$this$findComposableMethod"    # Ljava/lang/Class;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "previewParamArgs"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 92
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    .local v0, "$this$mapNotNull$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 252
    .local v3, "$i$f$mapNotNull":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v0

    .local v5, "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 260
    .local v6, "$i$f$mapNotNullTo":I
    move-object v7, v5

    .local v7, "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .line 261
    .local v8, "$i$f$forEach":I
    array-length v9, v7

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    const/4 v12, 0x0

    if-ge v11, v9, :cond_2

    aget-object v13, v7, v11

    .local v13, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "element$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 260
    .local v15, "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v16, v14

    .local v16, "it":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 92
    .local v17, "$i$a$-mapNotNull-ComposableInvoker$findComposableMethod$argsArray$1":I
    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    .line 260
    .end local v16    # "it":Ljava/lang/Object;
    .end local v17    # "$i$a$-mapNotNull-ComposableInvoker$findComposableMethod$argsArray$1":I
    :cond_0
    if-eqz v12, :cond_1

    .line 262
    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 260
    .local v16, "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    .end local v16    # "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    :cond_1
    nop

    .end local v13    # "element$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 263
    :cond_2
    nop

    .line 264
    .end local v7    # "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    .end local v8    # "$i$f$forEach":I
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$mapNotNullTo":I
    check-cast v4, Ljava/util/List;

    .line 252
    nop

    .end local v0    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$mapNotNull":I
    check-cast v4, Ljava/util/Collection;

    .line 92
    nop

    .local v4, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v0, 0x0

    .line 265
    .local v0, "$i$f$toTypedArray":I
    move-object v3, v4

    .line 266
    .local v3, "thisCollection$iv":Ljava/util/Collection;
    new-array v5, v10, [Ljava/lang/Class;

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 92
    .end local v0    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
    .end local v4    # "$this$toTypedArray$iv":Ljava/util/Collection;
    check-cast v0, [Ljava/lang/Class;

    .line 91
    move-object v3, v0

    .line 93
    .local v3, "argsArray":[Ljava/lang/Class;
    nop

    .line 95
    :try_start_0
    array-length v0, v3

    invoke-direct {v1, v0, v10}, Landroidx/compose/ui/tooling/ComposableInvoker;->changedParamCount(II)I

    move-result v0

    .line 96
    .local v0, "changedParamsCount":I
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .local v4, "$this$dup$iv":Ljava/lang/Object;
    move-object/from16 v5, p0

    .local v5, "this_$iv":Landroidx/compose/ui/tooling/ComposableInvoker;
    const/4 v6, 0x0

    .line 267
    .local v6, "$i$f$dup":I
    invoke-static {v10, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$map$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 268
    .local v8, "$i$f$map":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v11, v7

    .local v11, "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 269
    .local v13, "$i$f$mapTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    move-object v15, v14

    check-cast v15, Lkotlin/collections/IntIterator;

    invoke-virtual {v15}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v15

    .line 270
    .local v15, "item$iv$iv$iv":I
    move/from16 v16, v15

    .local v16, "it$iv":I
    const/16 v17, 0x0

    .line 267
    .local v17, "$i$a$-map-ComposableInvoker$dup$1$iv":I
    nop

    .line 270
    .end local v16    # "it$iv":I
    .end local v17    # "$i$a$-map-ComposableInvoker$dup$1$iv":I
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 271
    .end local v15    # "item$iv$iv$iv":I
    :cond_3
    nop

    .end local v9    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapTo":I
    check-cast v9, Ljava/util/List;

    .line 268
    nop

    .end local v7    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$map":I
    check-cast v9, Ljava/util/Collection;

    .line 267
    nop

    .local v9, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 272
    .local v7, "$i$f$toTypedArray":I
    move-object v8, v9

    .line 273
    .local v8, "thisCollection$iv$iv":Ljava/util/Collection;
    new-array v11, v10, [Ljava/lang/Class;

    invoke-interface {v8, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    .line 267
    .end local v7    # "$i$f$toTypedArray":I
    .end local v8    # "thisCollection$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    nop

    .line 96
    .end local v4    # "$this$dup$iv":Ljava/lang/Object;
    .end local v5    # "this_$iv":Landroidx/compose/ui/tooling/ComposableInvoker;
    .end local v6    # "$i$f$dup":I
    check-cast v11, [Ljava/lang/Class;

    .line 97
    .local v11, "changedParams":[Ljava/lang/Class;
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 98
    nop

    .line 99
    new-instance v5, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 100
    const-class v6, Landroidx/compose/runtime/Composer;

    .line 99
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 101
    nop

    .line 99
    invoke-virtual {v5, v11}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Class;

    .line 97
    invoke-direct {v1, v4, v2, v5}, Landroidx/compose/ui/tooling/ComposableInvoker;->findCompatibleComposeMethod([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "changedParamsCount":I
    .end local v11    # "changedParams":[Ljava/lang/Class;
    goto :goto_6

    .line 103
    :catch_0
    move-exception v0

    move-object v4, v0

    .line 104
    .local v4, "e":Ljava/lang/ReflectiveOperationException;
    nop

    .line 105
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v5, v0

    move v6, v10

    :goto_2
    if-ge v6, v5, :cond_7

    aget-object v7, v0, v6

    move-object v8, v7

    .local v8, "it":Ljava/lang/reflect/Method;
    const/4 v9, 0x0

    .line 106
    .local v9, "$i$a$-find-ComposableInvoker$findComposableMethod$1":I
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 109
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v14, 0x2d

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v11, v13, v10, v14, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    move v11, v10

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v11, 0x1

    .line 105
    .end local v8    # "it":Ljava/lang/reflect/Method;
    .end local v9    # "$i$a$-find-ComposableInvoker$findComposableMethod$1":I
    :goto_4
    if-eqz v11, :cond_6

    move-object v12, v7

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 111
    :catch_1
    move-exception v0

    .line 112
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    nop

    .end local v0    # "e":Ljava/lang/ReflectiveOperationException;
    :cond_7
    :goto_5
    move-object v4, v12

    .line 93
    .end local v4    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_6
    return-object v4
.end method

.method private final getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .param p1, "$this$getDefaultValue"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 124
    :cond_0
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto/16 :goto_1

    .line 122
    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    .line 122
    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 129
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 122
    :sswitch_3
    const-string/jumbo v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 126
    :cond_3
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 122
    :sswitch_4
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 130
    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_1

    .line 122
    :sswitch_5
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 125
    :cond_5
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_1

    .line 122
    :sswitch_6
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 123
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 122
    :sswitch_7
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 127
    :cond_7
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    .line 131
    :cond_8
    :goto_0
    const/4 v0, 0x0

    .line 132
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_7
        0x197ef -> :sswitch_6
        0x2e6108 -> :sswitch_5
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method private final varargs invokeComposableMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;Landroidx/compose/runtime/Composer;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1, "$this$invokeComposableMethod"    # Ljava/lang/reflect/Method;
    .param p2, "instance"    # Ljava/lang/Object;
    .param p3, "composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "args"    # [Ljava/lang/Object;

    .line 144
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .local v3, "$this$indexOfLast$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 274
    .local v4, "$i$f$indexOfLast":I
    array-length v5, v3

    const/4 v6, -0x1

    add-int/2addr v5, v6

    if-ltz v5, :cond_2

    :cond_0
    move v7, v5

    .local v7, "index$iv":I
    add-int/2addr v5, v6

    .line 275
    aget-object v8, v3, v7

    .local v8, "it":Ljava/lang/Class;
    const/4 v9, 0x0

    .line 144
    .local v9, "$i$a$-indexOfLast-ComposableInvoker$invokeComposableMethod$composerIndex$1":I
    const-class v10, Landroidx/compose/runtime/Composer;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 275
    .end local v8    # "it":Ljava/lang/Class;
    .end local v9    # "$i$a$-indexOfLast-ComposableInvoker$invokeComposableMethod$composerIndex$1":I
    if-eqz v8, :cond_1

    .line 276
    move v6, v7

    goto :goto_0

    .line 274
    :cond_1
    if-gez v5, :cond_0

    .line 279
    .end local v7    # "index$iv":I
    :cond_2
    nop

    .line 144
    .end local v3    # "$this$indexOfLast$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$indexOfLast":I
    :goto_0
    nop

    .line 145
    .local v6, "composerIndex":I
    move v3, v6

    .line 146
    .local v3, "realParams":I
    if-eqz v1, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 147
    .local v7, "thisParams":I
    :goto_1
    invoke-direct {v0, v3, v7}, Landroidx/compose/ui/tooling/ComposableInvoker;->changedParamCount(II)I

    move-result v8

    .line 149
    .local v8, "changedParams":I
    nop

    .line 150
    nop

    .line 149
    add-int/lit8 v9, v3, 0x1

    .line 151
    nop

    .line 149
    add-int/2addr v9, v8

    .line 148
    nop

    .line 152
    .local v9, "totalParamsWithoutDefaults":I
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    array-length v10, v10

    .line 153
    .local v10, "totalParams":I
    if-eq v10, v9, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 154
    .local v11, "isDefault":Z
    :goto_2
    if-eqz v11, :cond_5

    invoke-direct {v0, v3}, Landroidx/compose/ui/tooling/ComposableInvoker;->defaultParamCount(I)I

    move-result v12

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    .line 157
    .local v12, "defaultParams":I
    :goto_3
    nop

    .line 158
    nop

    .line 157
    add-int/lit8 v13, v3, 0x1

    .line 159
    nop

    .line 157
    add-int/2addr v13, v8

    .line 160
    nop

    .line 157
    add-int/2addr v13, v12

    .line 160
    nop

    .line 157
    if-ne v13, v10, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    .line 156
    :goto_4
    if-eqz v13, :cond_12

    .line 165
    add-int/lit8 v13, v6, 0x1

    .line 166
    .local v13, "changedStartIndex":I
    add-int v14, v13, v8

    .line 169
    .local v14, "defaultStartIndex":I
    new-array v15, v10, [Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v10, :cond_11

    .line 170
    nop

    .line 173
    if-ltz v4, :cond_7

    if-ge v4, v3, :cond_7

    const/16 v16, 0x1

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :goto_6
    if-eqz v16, :cond_b

    .line 174
    if-ltz v4, :cond_8

    const/16 v16, 0x0

    array-length v5, v2

    if-ge v4, v5, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/16 v16, 0x0

    :cond_9
    move/from16 v5, v16

    :goto_7
    if-eqz v5, :cond_a

    aget-object v5, v2, v4

    goto :goto_a

    .line 280
    :cond_a
    move v5, v4

    .local v5, "it":I
    const/16 v17, 0x0

    .line 174
    .local v17, "$i$a$-getOrElse-ComposableInvoker$invokeComposableMethod$arguments$1$1":I
    sget-object v0, Landroidx/compose/ui/tooling/ComposableInvoker;->INSTANCE:Landroidx/compose/ui/tooling/ComposableInvoker;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v18

    aget-object v2, v18, v4

    invoke-direct {v0, v2}, Landroidx/compose/ui/tooling/ComposableInvoker;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "it":I
    .end local v17    # "$i$a$-getOrElse-ComposableInvoker$invokeComposableMethod$arguments$1$1":I
    goto :goto_a

    .line 176
    :cond_b
    const/16 v16, 0x0

    if-ne v4, v6, :cond_c

    move-object/from16 v5, p3

    goto :goto_a

    .line 179
    :cond_c
    if-gt v13, v4, :cond_d

    if-ge v4, v14, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    move/from16 v0, v16

    :goto_8
    if-eqz v0, :cond_e

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_a

    .line 181
    :cond_e
    if-gt v14, v4, :cond_f

    if-ge v4, v10, :cond_f

    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    move/from16 v0, v16

    :goto_9
    if-eqz v0, :cond_10

    const v0, 0x1fffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 182
    :goto_a
    aput-object v5, v15, v4

    .line 169
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    goto :goto_5

    .line 181
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    const-string v2, "Unexpected index"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_11
    nop

    .line 185
    .local v15, "arguments":[Ljava/lang/Object;
    array-length v0, v15

    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 156
    .end local v13    # "changedStartIndex":I
    .end local v14    # "defaultStartIndex":I
    .end local v15    # "arguments":[Ljava/lang/Object;
    :cond_12
    move-object/from16 v2, p1

    const/4 v0, 0x0

    .line 162
    .local v0, "$i$a$-check-ComposableInvoker$invokeComposableMethod$1":I
    nop

    .line 156
    .end local v0    # "$i$a$-check-ComposableInvoker$invokeComposableMethod$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "params don\'t add up to total params"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final varargs invokeComposable(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;[Ljava/lang/Object;)V
    .locals 6
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "args"    # [Ljava/lang/Object;

    .line 213
    nop

    .line 214
    const/16 v0, 0x2e

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 216
    .local v2, "composableClass":Ljava/lang/Class;
    array-length v3, p4

    invoke-static {p4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2, p2, v3}, Landroidx/compose/ui/tooling/ComposableInvoker;->findComposableMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 215
    nop

    .line 218
    .local v3, "method":Ljava/lang/reflect/Method;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 220
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 222
    array-length v4, p4

    invoke-static {p4, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3, v1, p3, v4}, Landroidx/compose/ui/tooling/ComposableInvoker;->invokeComposableMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;Landroidx/compose/runtime/Composer;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 226
    :cond_0
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 227
    .local v4, "instance":Ljava/lang/Object;
    array-length v5, p4

    invoke-static {p4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v3, v4, p3, v5}, Landroidx/compose/ui/tooling/ComposableInvoker;->invokeComposableMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;Landroidx/compose/runtime/Composer;[Ljava/lang/Object;)Ljava/lang/Object;

    .end local v2    # "composableClass":Ljava/lang/Class;
    .end local v3    # "method":Ljava/lang/reflect/Method;
    .end local v4    # "instance":Ljava/lang/Object;
    :goto_0
    nop

    .line 233
    return-void

    .line 217
    .restart local v2    # "composableClass":Ljava/lang/Class;
    :cond_1
    new-instance v3, Ljava/lang/NoSuchMethodException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Composable "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " not found"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .end local p1    # "className":Ljava/lang/String;
    .end local p2    # "methodName":Ljava/lang/String;
    .end local p3    # "composer":Landroidx/compose/runtime/Composer;
    .end local p4    # "args":[Ljava/lang/Object;
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .end local v2    # "composableClass":Ljava/lang/Class;
    .restart local p1    # "className":Ljava/lang/String;
    .restart local p2    # "methodName":Ljava/lang/String;
    .restart local p3    # "composer":Landroidx/compose/runtime/Composer;
    .restart local p4    # "args":[Ljava/lang/Object;
    :catch_0
    move-exception v2

    .line 230
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Landroidx/compose/ui/tooling/PreviewLogger;->Companion:Landroidx/compose/ui/tooling/PreviewLogger$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to invoke Composable Method \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v3, v0, v1, v4, v1}, Landroidx/compose/ui/tooling/PreviewLogger$Companion;->logWarning$ui_tooling$default(Landroidx/compose/ui/tooling/PreviewLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 231
    throw v2
.end method
