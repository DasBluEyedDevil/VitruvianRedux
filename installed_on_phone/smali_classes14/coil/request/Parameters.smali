.class public final Lcoil/request/Parameters;
.super Ljava/lang/Object;
.source "Parameters.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/request/Parameters$Builder;,
        Lcoil/request/Parameters$Companion;,
        Lcoil/request/Parameters$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcoil/request/Parameters$Entry;",
        ">;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParameters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Parameters.kt\ncoil/request/Parameters\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Collections.kt\ncoil/util/-Collections\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,138:1\n462#2:139\n412#2:140\n1246#3,4:141\n72#4,8:145\n126#5:153\n153#5,3:154\n*S KotlinDebug\n*F\n+ 1 Parameters.kt\ncoil/request/Parameters\n*L\n44#1:139\n44#1:140\n44#1:141,4\n53#1:145,8\n59#1:153\n59#1:154,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \"2\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001:\u0003 !\"B\u001d\u0008\u0002\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u001f\u0010\r\u001a\u0004\u0018\u0001H\u000e\"\u0008\u0008\u0000\u0010\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0010\u001a\u00020\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u0003J\u0006\u0010\u0014\u001a\u00020\u0015J\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0006J\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006J\u001b\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0019H\u0096\u0002J\u0013\u0010\u001a\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u000bH\u0016J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016J\u0006\u0010\u001e\u001a\u00020\u001fR\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006#"
    }
    d2 = {
        "Lcoil/request/Parameters;",
        "",
        "Lkotlin/Pair;",
        "",
        "Lcoil/request/Parameters$Entry;",
        "entries",
        "",
        "<init>",
        "(Ljava/util/Map;)V",
        "()V",
        "size",
        "",
        "()I",
        "value",
        "T",
        "",
        "key",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "memoryCacheKey",
        "entry",
        "isEmpty",
        "",
        "values",
        "memoryCacheKeys",
        "iterator",
        "",
        "equals",
        "other",
        "hashCode",
        "toString",
        "newBuilder",
        "Lcoil/request/Parameters$Builder;",
        "Entry",
        "Builder",
        "Companion",
        "coil-base_release"
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
.field public static final Companion:Lcoil/request/Parameters$Companion;

.field public static final EMPTY:Lcoil/request/Parameters;


# instance fields
.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcoil/request/Parameters$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/request/Parameters$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/request/Parameters$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/request/Parameters;->Companion:Lcoil/request/Parameters$Companion;

    .line 135
    new-instance v0, Lcoil/request/Parameters;

    invoke-direct {v0}, Lcoil/request/Parameters;-><init>()V

    sput-object v0, Lcoil/request/Parameters;->EMPTY:Lcoil/request/Parameters;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcoil/request/Parameters;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .param p1, "entries"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcoil/request/Parameters$Entry;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcoil/request/Parameters;->entries:Ljava/util/Map;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcoil/request/Parameters;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getEntries$p(Lcoil/request/Parameters;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcoil/request/Parameters;

    .line 17
    iget-object v0, p0, Lcoil/request/Parameters;->entries:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final entry(Ljava/lang/String;)Lcoil/request/Parameters$Entry;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcoil/request/Parameters;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/request/Parameters$Entry;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 63
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 64
    :cond_0
    instance-of v1, p1, Lcoil/request/Parameters;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/Parameters;->entries:Ljava/util/Map;

    move-object v2, p1

    check-cast v2, Lcoil/request/Parameters;

    iget-object v2, v2, Lcoil/request/Parameters;->entries:Ljava/util/Map;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcoil/request/Parameters;->entries:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcoil/request/Parameters;->entries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcoil/request/Parameters$Entry;",
            ">;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcoil/request/Parameters;->entries:Ljava/util/Map;

    .local v0, "$this$map$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 154
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 155
    .local v6, "item$iv$iv":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .line 59
    .local v7, "$i$a$-map-Parameters$iterator$1":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .local v8, "key":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcoil/request/Parameters$Entry;

    .local v9, "value":Lcoil/request/Parameters$Entry;
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 155
    .end local v7    # "$i$a$-map-Parameters$iterator$1":I
    .end local v8    # "key":Ljava/lang/String;
    .end local v9    # "value":Lcoil/request/Parameters$Entry;
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    .end local v6    # "item$iv$iv":Ljava/util/Map$Entry;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 153
    nop

    .line 59
    .end local v0    # "$this$map$iv":Ljava/util/Map;
    .end local v1    # "$i$f$map":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final memoryCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcoil/request/Parameters;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/request/Parameters$Entry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcoil/request/Parameters$Entry;->getMemoryCacheKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final memoryCacheKeys()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcoil/request/Parameters;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 53
    :cond_0
    iget-object v0, p0, Lcoil/request/Parameters;->entries:Ljava/util/Map;

    .local v0, "$this$mapNotNullValues$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$f$mapNotNullValues":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 146
    .local v2, "destination$iv":Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 147
    .local v4, "entry$iv":Ljava/util/Map$Entry;
    move-object v5, v4

    .local v5, "it":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 53
    .local v6, "$i$a$-mapNotNullValues-Parameters$memoryCacheKeys$1":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcoil/request/Parameters$Entry;

    invoke-virtual {v7}, Lcoil/request/Parameters$Entry;->getMemoryCacheKey()Ljava/lang/String;

    move-result-object v5

    .line 147
    .end local v5    # "it":Ljava/util/Map$Entry;
    .end local v6    # "$i$a$-mapNotNullValues-Parameters$memoryCacheKeys$1":I
    nop

    .line 148
    .local v5, "value$iv":Ljava/lang/Object;
    if-eqz v5, :cond_1

    .line 149
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 152
    .end local v4    # "entry$iv":Ljava/util/Map$Entry;
    .end local v5    # "value$iv":Ljava/lang/Object;
    :cond_2
    move-object v0, v2

    .line 50
    .end local v0    # "$this$mapNotNullValues$iv":Ljava/util/Map;
    .end local v1    # "$i$f$mapNotNullValues":I
    .end local v2    # "destination$iv":Ljava/util/Map;
    :goto_1
    return-object v0
.end method

.method public final newBuilder()Lcoil/request/Parameters$Builder;
    .locals 1

    .line 71
    new-instance v0, Lcoil/request/Parameters$Builder;

    invoke-direct {v0, p0}, Lcoil/request/Parameters$Builder;-><init>(Lcoil/request/Parameters;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcoil/request/Parameters;->entries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parameters(entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcoil/request/Parameters;->entries:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final value(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcoil/request/Parameters;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/request/Parameters$Entry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcoil/request/Parameters$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final values()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcoil/request/Parameters;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcoil/request/Parameters;->entries:Ljava/util/Map;

    .local v0, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$mapValues":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination$iv$iv":Ljava/util/Map;
    move-object v3, v0

    .local v3, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 140
    .local v4, "$i$f$mapValuesTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 141
    .local v6, "$i$f$associateByTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 142
    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/util/Map$Entry;

    .local v9, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .line 140
    .local v10, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 142
    .end local v9    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v10    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object v10, v8

    check-cast v10, Ljava/util/Map$Entry;

    .local v10, "it":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .line 44
    .local v11, "$i$a$-mapValues-Parameters$values$1":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcoil/request/Parameters$Entry;

    invoke-virtual {v12}, Lcoil/request/Parameters$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 142
    .end local v10    # "it":Ljava/util/Map$Entry;
    .end local v11    # "$i$a$-mapValues-Parameters$values$1":I
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 144
    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 140
    .end local v5    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$associateByTo":I
    nop

    .line 139
    .end local v2    # "destination$iv$iv":Ljava/util/Map;
    .end local v3    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$mapValuesTo":I
    move-object v0, v2

    .line 41
    .end local v0    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v1    # "$i$f$mapValues":I
    :goto_1
    return-object v0
.end method
