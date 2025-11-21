.class public final Lcom/example/vitruvianredux/data/local/Converters;
.super Ljava/lang/Object;
.source "Converters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Converters.kt\ncom/example/vitruvianredux/data/local/Converters\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,21:1\n1617#2,9:22\n1869#2:31\n1870#2:33\n1626#2:34\n1#3:32\n*S KotlinDebug\n*F\n+ 1 Converters.kt\ncom/example/vitruvianredux/data/local/Converters\n*L\n18#1:22,9\n18#1:31\n18#1:33\n18#1:34\n18#1:32\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/example/vitruvianredux/data/local/Converters;",
        "",
        "<init>",
        "()V",
        "fromIntList",
        "",
        "value",
        "",
        "",
        "toIntList",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromIntList(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .param p1, "value"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ","

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toIntList(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 18
    :cond_1
    move v0, v1

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, ","

    aput-object v3, v0, v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 22
    .local v1, "$i$f$mapNotNull\\1\\18":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 30
    .local v4, "$i$f$mapNotNullTo\\2\\22":I
    move-object v5, v3

    .local v5, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 31
    .local v6, "$i$f$forEach\\3\\30":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\3":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "element\\4":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 30
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\31\\2":I
    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    .local v11, "it\\6":Ljava/lang/String;
    const/4 v12, 0x0

    .line 18
    .local v12, "$i$a$-mapNotNull-Converters$toIntList$1\\6\\30\\0":I
    invoke-static {v11}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    .line 30
    .end local v11    # "it\\6":Ljava/lang/String;
    .end local v12    # "$i$a$-mapNotNull-Converters$toIntList$1\\6\\30\\0":I
    if-eqz v11, :cond_2

    .line 32
    .local v11, "it\\4":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 30
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\32\\4":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .end local v9    # "element\\4":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\31\\2":I
    .end local v11    # "it\\4":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\32\\4":I
    :cond_2
    nop

    .end local v8    # "element\\3":Ljava/lang/Object;
    goto :goto_1

    .line 33
    :cond_3
    nop

    .line 34
    .end local v5    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach\\3\\30":I
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo\\2\\22":I
    check-cast v2, Ljava/util/List;

    .line 22
    nop

    .line 18
    .end local v0    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull\\1\\18":I
    return-object v2
.end method
