.class public final Landroidx/compose/runtime/collection/MultiValueMap;
.super Ljava/lang/Object;
.source "MultiValueMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiValueMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiValueMap.kt\nandroidx/compose/runtime/collection/MultiValueMap\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 ObjectList.kt\nandroidx/collection/ObjectList\n+ 8 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,141:1\n694#2,5:142\n701#2,8:151\n4802#3,4:147\n1516#4:159\n372#5,3:160\n329#5,6:163\n339#5,3:170\n342#5,9:174\n375#5:183\n1399#6:169\n1270#6:173\n287#7,6:184\n84#7:194\n943#8,4:190\n947#8,8:195\n*S KotlinDebug\n*F\n+ 1 MultiValueMap.kt\nandroidx/compose/runtime/collection/MultiValueMap\n*L\n44#1:142,5\n44#1:151,8\n45#1:147,4\n107#1:159\n108#1:160,3\n108#1:163,6\n108#1:170,3\n108#1:174,9\n108#1:183\n108#1:169\n108#1:173\n121#1:184,6\n132#1:194\n132#1:190,4\n132#1:195,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081@\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002B\u001d\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00162\u0006\u0010\n\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0017\u0010\u001e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\"\u0010 J\u0013\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0016\u00a2\u0006\u0004\u0008$\u0010%J;\u0010&\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u00002!\u0010\'\u001a\u001d\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\t0(H\u0086\u0008\u00a2\u0006\u0004\u0008+\u0010,J8\u0010-\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u00002!\u0010.\u001a\u001d\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00120(\u00a2\u0006\u0004\u0008/\u0010,J\u0013\u00100\u001a\u00020\u00122\u0008\u00101\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u00102\u001a\u000203H\u00d6\u0001J\t\u00104\u001a\u000205H\u00d6\u0001R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0004\u0092\u0001\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005\u00a8\u00066"
    }
    d2 = {
        "Landroidx/compose/runtime/collection/MultiValueMap;",
        "K",
        "",
        "V",
        "map",
        "Landroidx/collection/MutableScatterMap;",
        "constructor-impl",
        "(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableScatterMap;",
        "add",
        "",
        "key",
        "value",
        "add-impl",
        "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V",
        "clear",
        "clear-impl",
        "(Landroidx/collection/MutableScatterMap;)V",
        "contains",
        "",
        "contains-impl",
        "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z",
        "get",
        "Landroidx/collection/ObjectList;",
        "get-impl",
        "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Landroidx/collection/ObjectList;",
        "isEmpty",
        "isEmpty-impl",
        "(Landroidx/collection/MutableScatterMap;)Z",
        "isNotEmpty",
        "isNotEmpty-impl",
        "removeLast",
        "removeLast-impl",
        "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;",
        "removeFirst",
        "removeFirst-impl",
        "values",
        "values-impl",
        "(Landroidx/collection/MutableScatterMap;)Landroidx/collection/ObjectList;",
        "forEachValue",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "forEachValue-impl",
        "(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "removeValueIf",
        "condition",
        "removeValueIf-impl",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final map:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Landroidx/collection/MutableScatterMap;)V
    .locals 0
    .param p1, "map"    # Landroidx/collection/MutableScatterMap;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/collection/MultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    return-void
.end method

.method public static final add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .param p0, "arg0"    # Landroidx/collection/MutableScatterMap;
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;TV;)V"
        }
    .end annotation

    .line 44
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/collection/MutableScatterMap;
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$compute":I
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    move-result v2

    .line 143
    .local v2, "index$iv":I
    const/4 v3, 0x1

    if-gez v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 146
    .local v4, "inserting$iv":Z
    :goto_0
    if-eqz v4, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    iget-object v5, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v5, v5, v2

    .local v5, "previous":Ljava/lang/Object;
    :goto_1
    const/4 v6, 0x0

    .line 45
    .local v6, "$i$a$-compute-MultiValueMap$add$1":I
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v3, v7

    .local v3, "value$iv":Z
    const/4 v7, 0x0

    .line 147
    .local v7, "$i$f$debugRuntimeCheck":I
    nop

    .line 150
    nop

    .line 46
    .end local v3    # "value$iv":Z
    .end local v7    # "$i$f$debugRuntimeCheck":I
    nop

    .line 47
    if-nez v5, :cond_2

    move-object v3, p2

    goto :goto_2

    .line 48
    :cond_2
    instance-of v3, v5, Landroidx/collection/MutableObjectList;

    if-eqz v3, :cond_3

    .line 49
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.collection.MutableObjectList<kotlin.Any>"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v5

    check-cast v3, Landroidx/collection/MutableObjectList;

    .line 50
    .local v3, "list":Landroidx/collection/MutableObjectList;
    invoke-virtual {v3, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 51
    nop

    .end local v3    # "list":Landroidx/collection/MutableObjectList;
    goto :goto_2

    .line 53
    :cond_3
    invoke-static {v5, p2}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object v3

    .line 54
    :goto_2
    nop

    .line 146
    .end local v5    # "previous":Ljava/lang/Object;
    .end local v6    # "$i$a$-compute-MultiValueMap$add$1":I
    nop

    .line 151
    .local v3, "computedValue$iv":Ljava/lang/Object;
    if-eqz v4, :cond_4

    .line 152
    not-int v5, v2

    .line 153
    .local v5, "insertionIndex$iv":I
    iget-object v6, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aput-object p1, v6, v5

    .line 154
    iget-object v6, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object v3, v6, v5

    .end local v5    # "insertionIndex$iv":I
    goto :goto_3

    .line 156
    :cond_4
    iget-object v5, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object v3, v5, v2

    .line 158
    :goto_3
    nop

    .line 56
    .end local v0    # "this_$iv":Landroidx/collection/MutableScatterMap;
    .end local v1    # "$i$f$compute":I
    .end local v2    # "index$iv":I
    .end local v3    # "computedValue$iv":Ljava/lang/Object;
    .end local v4    # "inserting$iv":Z
    return-void
.end method

.method public static final synthetic box-impl(Landroidx/collection/MutableScatterMap;)Landroidx/compose/runtime/collection/MultiValueMap;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/collection/MultiValueMap;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/collection/MultiValueMap;-><init>(Landroidx/collection/MutableScatterMap;)V

    return-object v0
.end method

.method public static final clear-impl(Landroidx/collection/MutableScatterMap;)V
    .locals 0
    .param p0, "arg0"    # Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->clear()V

    return-void
.end method

.method public static constructor-impl(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableScatterMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;
    .locals 1

    .line 38
    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    .line 39
    new-instance p0, Landroidx/collection/MutableScatterMap;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    :cond_0
    invoke-static {p0}, Landroidx/compose/runtime/collection/MultiValueMap;->constructor-impl(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableScatterMap;

    move-result-object p0

    return-object p0
.end method

.method public static final contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "arg0"    # Landroidx/collection/MutableScatterMap;
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;)Z"
        }
    .end annotation

    .line 60
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static equals-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/runtime/collection/MultiValueMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/collection/MultiValueMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MultiValueMap;->unbox-impl()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(Landroidx/collection/MutableScatterMap;Landroidx/collection/MutableScatterMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final forEachValue-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p0, "arg0"    # Landroidx/collection/MutableScatterMap;
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 118
    .local v0, "$i$f$forEachValue-impl":I
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$a$-let-MultiValueMap$forEachValue$1":I
    nop

    .line 120
    instance-of v3, v1, Landroidx/collection/MutableObjectList;

    if-eqz v3, :cond_1

    .line 121
    move-object v3, v1

    check-cast v3, Landroidx/collection/ObjectList;

    .local v3, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v4, 0x0

    .line 184
    .local v4, "$i$f$forEach":I
    nop

    .line 185
    iget-object v5, v3, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 186
    .local v5, "content$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "i$iv":I
    iget v7, v3, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v6, v7, :cond_0

    .line 187
    aget-object v8, v5, v6

    .local v8, "value":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 121
    .local v9, "$i$a$-forEach-MultiValueMap$forEachValue$1$1":I
    const-string/jumbo v10, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .end local v8    # "value":Ljava/lang/Object;
    .end local v9    # "$i$a$-forEach-MultiValueMap$forEachValue$1$1":I
    nop

    .line 186
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 189
    .end local v6    # "i$iv":I
    :cond_0
    nop

    .end local v3    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "content$iv":[Ljava/lang/Object;
    goto :goto_1

    .line 123
    :cond_1
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :goto_1
    nop

    .line 118
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-MultiValueMap$forEachValue$1":I
    nop

    .line 126
    :cond_2
    return-void
.end method

.method public static final get-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Landroidx/collection/ObjectList;
    .locals 2
    .param p0, "arg0"    # Landroidx/collection/MutableScatterMap;
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;)",
            "Landroidx/collection/ObjectList<",
            "TV;>;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    .local v0, "entry":Ljava/lang/Object;
    if-nez v0, :cond_0

    invoke-static {}, Landroidx/collection/ObjectListKt;->emptyObjectList()Landroidx/collection/ObjectList;

    move-result-object v1

    goto :goto_0

    .line 65
    :cond_0
    instance-of v1, v0, Landroidx/collection/MutableObjectList;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/collection/ObjectList;

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v0}, Landroidx/collection/ObjectListKt;->objectListOf(Ljava/lang/Object;)Landroidx/collection/ObjectList;

    move-result-object v1

    .line 67
    .end local v0    # "entry":Ljava/lang/Object;
    :goto_0
    return-object v1
.end method

.method public static hashCode-impl(Landroidx/collection/MutableScatterMap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public static final isEmpty-impl(Landroidx/collection/MutableScatterMap;)Z
    .locals 1
    .param p0, "arg0"    # Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static final isNotEmpty-impl(Landroidx/collection/MutableScatterMap;)Z
    .locals 1
    .param p0, "arg0"    # Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public static final removeFirst-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p0, "arg0"    # Landroidx/collection/MutableScatterMap;
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;)TV;"
        }
    .end annotation

    .line 90
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    .local v0, "entry":Ljava/lang/Object;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0

    .line 92
    :cond_0
    instance-of v1, v0, Landroidx/collection/MutableObjectList;

    if-eqz v1, :cond_3

    .line 93
    move-object v1, v0

    check-cast v1, Landroidx/collection/MutableObjectList;

    .line 94
    .local v1, "list":Landroidx/collection/MutableObjectList;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 95
    .local v2, "result":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_1
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->first()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    :cond_2
    move-object v0, v2

    .end local v1    # "list":Landroidx/collection/MutableObjectList;
    .end local v2    # "result":Ljava/lang/Object;
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    nop

    .line 103
    .end local v0    # "entry":Ljava/lang/Object;
    :goto_0
    return-object v0
.end method

.method public static final removeLast-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p0, "arg0"    # Landroidx/collection/MutableScatterMap;
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;)TV;"
        }
    .end annotation

    .line 74
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    .local v0, "entry":Ljava/lang/Object;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0

    .line 76
    :cond_0
    instance-of v1, v0, Landroidx/collection/MutableObjectList;

    if-eqz v1, :cond_3

    .line 77
    move-object v1, v0

    check-cast v1, Landroidx/collection/MutableObjectList;

    .line 78
    .local v1, "list":Landroidx/collection/MutableObjectList;
    invoke-static {v1}, Landroidx/compose/runtime/collection/ExtensionsKt;->removeLast(Landroidx/collection/MutableObjectList;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .local v2, "result":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_1
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->first()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    :cond_2
    move-object v0, v2

    .end local v1    # "list":Landroidx/collection/MutableObjectList;
    .end local v2    # "result":Ljava/lang/Object;
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    nop

    .line 87
    .end local v0    # "entry":Ljava/lang/Object;
    :goto_0
    return-object v0
.end method

.method public static final removeValueIf-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p0, "arg0"    # Landroidx/collection/MutableScatterMap;
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "condition"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .local v0, "it":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 130
    .local v1, "$i$a$-let-MultiValueMap$removeValueIf$1":I
    nop

    .line 131
    instance-of v2, v0, Landroidx/collection/MutableObjectList;

    if-eqz v2, :cond_3

    .line 132
    move-object v2, v0

    check-cast v2, Landroidx/collection/MutableObjectList;

    .local v2, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v3, 0x0

    .line 190
    .local v3, "$i$f$removeIf":I
    const/4 v4, 0x0

    .line 191
    .local v4, "gap$iv":I
    iget v5, v2, Landroidx/collection/MutableObjectList;->_size:I

    .line 192
    .local v5, "size$iv":I
    iget-object v6, v2, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 193
    .local v6, "content$iv":[Ljava/lang/Object;
    move-object v7, v2

    check-cast v7, Landroidx/collection/ObjectList;

    .local v7, "this_$iv$iv":Landroidx/collection/ObjectList;
    const/4 v8, 0x0

    .line 194
    .local v8, "$i$f$getIndices":I
    const/4 v9, 0x0

    iget v10, v7, Landroidx/collection/ObjectList;->_size:I

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v7

    .line 193
    .end local v7    # "this_$iv$iv":Landroidx/collection/ObjectList;
    .end local v8    # "$i$f$getIndices":I
    invoke-virtual {v7}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v8

    .local v8, "i$iv":I
    invoke-virtual {v7}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v7

    if-gt v8, v7, :cond_1

    .line 195
    :goto_0
    sub-int v9, v8, v4

    aget-object v10, v6, v8

    aput-object v10, v6, v9

    .line 196
    aget-object v9, v6, v8

    invoke-interface {p2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 193
    :cond_0
    if-eq v8, v7, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 200
    .end local v8    # "i$iv":I
    :cond_1
    const/4 v7, 0x0

    sub-int v8, v5, v4

    invoke-static {v6, v7, v8, v5}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 201
    iget v7, v2, Landroidx/collection/MutableObjectList;->_size:I

    sub-int/2addr v7, v4

    iput v7, v2, Landroidx/collection/MutableObjectList;->_size:I

    .line 202
    nop

    .line 133
    .end local v2    # "this_$iv":Landroidx/collection/MutableObjectList;
    .end local v3    # "$i$f$removeIf":I
    .end local v4    # "gap$iv":I
    .end local v5    # "size$iv":I
    .end local v6    # "content$iv":[Ljava/lang/Object;
    move-object v2, v0

    check-cast v2, Landroidx/collection/MutableObjectList;

    invoke-virtual {v2}, Landroidx/collection/MutableObjectList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_2
    move-object v2, v0

    check-cast v2, Landroidx/collection/MutableObjectList;

    invoke-virtual {v2}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v2

    if-nez v2, :cond_4

    move-object v2, v0

    check-cast v2, Landroidx/collection/MutableObjectList;

    invoke-virtual {v2}, Landroidx/collection/MutableObjectList;->first()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 136
    :cond_3
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_4
    :goto_1
    nop

    .line 129
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-MultiValueMap$removeValueIf$1":I
    nop

    .line 139
    :cond_5
    return-void
.end method

.method public static toString-impl(Landroidx/collection/MutableScatterMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiValueMap(map="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final values-impl(Landroidx/collection/MutableScatterMap;)Landroidx/collection/ObjectList;
    .locals 20
    .param p0, "arg0"    # Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/collection/ObjectList<",
            "TV;>;"
        }
    .end annotation

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/MutableScatterMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/collection/ObjectListKt;->emptyObjectList()Landroidx/collection/ObjectList;

    move-result-object v0

    return-object v0

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 159
    .local v0, "$i$f$mutableObjectListOf":I
    new-instance v1, Landroidx/collection/MutableObjectList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .end local v0    # "$i$f$mutableObjectListOf":I
    nop

    .line 108
    .local v1, "result":Landroidx/collection/MutableObjectList;
    move-object/from16 v0, p0

    check-cast v0, Landroidx/collection/ScatterMap;

    .local v0, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v2, 0x0

    .line 160
    .local v2, "$i$f$forEachValue":I
    iget-object v5, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 162
    .local v5, "v$iv":[Ljava/lang/Object;
    move-object v6, v0

    .local v6, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v7, 0x0

    .line 163
    .local v7, "$i$f$forEachIndexed":I
    iget-object v8, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 164
    .local v8, "m$iv$iv":[J
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 166
    .local v9, "lastIndex$iv$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    if-gt v10, v9, :cond_6

    .line 167
    :goto_0
    aget-wide v11, v8, v10

    .line 168
    .local v11, "slot$iv$iv":J
    move-wide v13, v11

    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v15, 0x0

    .line 169
    .local v15, "$i$f$maskEmptyOrDeleted":I
    not-long v3, v13

    const/16 v16, 0x7

    shl-long v3, v3, v16

    and-long/2addr v3, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v16

    .line 168
    .end local v13    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v15    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v3, v3, v16

    if-eqz v3, :cond_5

    .line 170
    sub-int v3, v10, v9

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 171
    .local v3, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_1
    if-ge v13, v3, :cond_4

    .line 172
    const-wide/16 v14, 0xff

    and-long/2addr v14, v11

    .local v14, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 173
    .local v16, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v14, v17

    if-gez v17, :cond_1

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    .line 172
    .end local v14    # "value$iv$iv$iv":J
    .end local v16    # "$i$f$isFull":I
    :goto_2
    if-eqz v14, :cond_3

    .line 174
    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    .line 175
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v16, 0x0

    .line 162
    .local v16, "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    move/from16 v17, v4

    aget-object v4, v5, v15

    .local v4, "entry":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 109
    .local v18, "$i$a$-forEachValue-MultiValueMap$values$1":I
    nop

    .line 110
    move-object/from16 v19, v0

    .end local v0    # "this_$iv":Landroidx/collection/ScatterMap;
    .local v19, "this_$iv":Landroidx/collection/ScatterMap;
    instance-of v0, v4, Landroidx/collection/MutableObjectList;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.collection.MultiValueMap>"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, Landroidx/collection/MutableObjectList;

    check-cast v0, Landroidx/collection/ObjectList;

    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->addAll(Landroidx/collection/ObjectList;)Z

    goto :goto_3

    .line 111
    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 113
    :goto_3
    nop

    .line 162
    .end local v4    # "entry":Ljava/lang/Object;
    .end local v18    # "$i$a$-forEachValue-MultiValueMap$values$1":I
    nop

    .line 175
    .end local v15    # "index$iv":I
    .end local v16    # "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    goto :goto_4

    .line 172
    .end local v14    # "index$iv$iv":I
    .end local v19    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v0    # "this_$iv":Landroidx/collection/ScatterMap;
    :cond_3
    move-object/from16 v19, v0

    move/from16 v17, v4

    .line 177
    .end local v0    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v19    # "this_$iv":Landroidx/collection/ScatterMap;
    :goto_4
    shr-long v11, v11, v17

    .line 171
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v17

    move-object/from16 v0, v19

    goto :goto_1

    .end local v19    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v0    # "this_$iv":Landroidx/collection/ScatterMap;
    :cond_4
    move-object/from16 v19, v0

    move/from16 v17, v4

    .line 179
    .end local v0    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v13    # "j$iv$iv":I
    .restart local v19    # "this_$iv":Landroidx/collection/ScatterMap;
    move/from16 v0, v17

    if-ne v3, v0, :cond_8

    goto :goto_5

    .line 168
    .end local v3    # "bitCount$iv$iv":I
    .end local v19    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v0    # "this_$iv":Landroidx/collection/ScatterMap;
    :cond_5
    move-object/from16 v19, v0

    .line 166
    .end local v0    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v11    # "slot$iv$iv":J
    .restart local v19    # "this_$iv":Landroidx/collection/ScatterMap;
    :goto_5
    if-eq v10, v9, :cond_7

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v19

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_0

    .end local v19    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v0    # "this_$iv":Landroidx/collection/ScatterMap;
    :cond_6
    move-object/from16 v19, v0

    .line 182
    .end local v0    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v10    # "i$iv$iv":I
    .restart local v19    # "this_$iv":Landroidx/collection/ScatterMap;
    :cond_7
    nop

    .line 183
    .end local v6    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v7    # "$i$f$forEachIndexed":I
    .end local v8    # "m$iv$iv":[J
    .end local v9    # "lastIndex$iv$iv":I
    :cond_8
    nop

    .line 114
    .end local v2    # "$i$f$forEachValue":I
    .end local v5    # "v$iv":[Ljava/lang/Object;
    .end local v19    # "this_$iv":Landroidx/collection/ScatterMap;
    move-object v0, v1

    check-cast v0, Landroidx/collection/ObjectList;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/collection/MultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/MultiValueMap;->equals-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/collection/MultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/collection/MultiValueMap;->hashCode-impl(Landroidx/collection/MutableScatterMap;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/collection/MultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/collection/MultiValueMap;->toString-impl(Landroidx/collection/MutableScatterMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/collection/MutableScatterMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/collection/MultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method
