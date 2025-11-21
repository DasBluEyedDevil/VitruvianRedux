.class public final Lcom/example/vitruvianredux/domain/model/SampleStatus$Companion;
.super Ljava/lang/Object;
.source "SampleStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/vitruvianredux/domain/model/SampleStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSampleStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SampleStatus.kt\ncom/example/vitruvianredux/domain/model/SampleStatus$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,19:1\n774#2:20\n865#2,2:21\n*S KotlinDebug\n*F\n+ 1 SampleStatus.kt\ncom/example/vitruvianredux/domain/model/SampleStatus$Companion\n*L\n15#1:20\n15#1:21,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/model/SampleStatus$Companion;",
        "",
        "<init>",
        "()V",
        "fromBitfield",
        "",
        "Lcom/example/vitruvianredux/domain/model/SampleStatus;",
        "flags",
        "",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/vitruvianredux/domain/model/SampleStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBitfield(I)Ljava/util/Set;
    .locals 10
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Lcom/example/vitruvianredux/domain/model/SampleStatus;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/example/vitruvianredux/domain/model/SampleStatus;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 20
    .local v1, "$i$f$filter\\1\\15":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 21
    .local v4, "$i$f$filterTo\\2\\20":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/example/vitruvianredux/domain/model/SampleStatus;

    .local v7, "it\\3":Lcom/example/vitruvianredux/domain/model/SampleStatus;
    const/4 v8, 0x0

    .line 15
    .local v8, "$i$a$-filter-SampleStatus$Companion$fromBitfield$1\\3\\21\\0":I
    invoke-virtual {v7}, Lcom/example/vitruvianredux/domain/model/SampleStatus;->getMask()I

    move-result v9

    and-int/2addr v9, p1

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 21
    .end local v7    # "it\\3":Lcom/example/vitruvianredux/domain/model/SampleStatus;
    .end local v8    # "$i$a$-filter-SampleStatus$Companion$fromBitfield$1\\3\\21\\0":I
    :goto_1
    if-eqz v9, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    .end local v6    # "element\\2":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo\\2\\20":I
    check-cast v2, Ljava/util/List;

    .line 20
    nop

    .end local v0    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter\\1\\15":I
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
