.class public final Landroidx/compose/runtime/snapshots/ListUtilsKt;
.super Ljava/lang/Object;
.source "ListUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,227:1\n34#1,5:229\n34#1,5:234\n34#1,5:239\n34#1,5:244\n34#1,3:249\n38#1:259\n34#1,5:260\n64#1,5:265\n1#2:228\n381#3,7:252\n*S KotlinDebug\n*F\n+ 1 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n50#1:229,5\n83#1:234,5\n91#1:239,5\n106#1:244,5\n115#1:249,3\n115#1:259\n205#1:260,5\n224#1:265,5\n117#1:252,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a8\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0005H\u0080\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001a\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0007\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u0000\u001a>\u0010\u0008\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\tH\u0080\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001aD\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u000c0\u0005H\u0080\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001a8\u0010\u000e\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u000f0\u0005H\u0080\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001a8\u0010\u0011\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u000f0\u0005H\u0080\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001aP\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u0002H\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00030\u0013\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0014*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00140\u0005H\u0080\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001ab\u0010\u0016\u001a\u00020\u0017\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00192\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0005H\u0000\u001a}\u0010\u001e\u001a\u0002H\u001f\"\u0004\u0008\u0000\u0010\u0002\"\u000c\u0008\u0001\u0010\u001f*\u00060 j\u0002`!*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\"\u001a\u0002H\u001f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00192\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010#\u001a9\u0010$\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00060 j\u0002`!2\u0006\u0010%\u001a\u0002H\u00022\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010&\u001aF\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0006\u0012\u0004\u0018\u0001H\u000c0\u0005H\u0080\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001aS\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\'\u0010\u0010\u001a#\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u000f0\tH\u0080\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a8\u0006,"
    }
    d2 = {
        "fastForEach",
        "",
        "T",
        "",
        "action",
        "Lkotlin/Function1;",
        "fastToSet",
        "",
        "fastForEachIndexed",
        "Lkotlin/Function2;",
        "",
        "fastMap",
        "R",
        "transform",
        "fastAny",
        "",
        "predicate",
        "fastAll",
        "fastGroupBy",
        "",
        "K",
        "keySelector",
        "fastJoinToString",
        "",
        "separator",
        "",
        "prefix",
        "postfix",
        "limit",
        "truncated",
        "fastJoinTo",
        "A",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "buffer",
        "(Ljava/util/List;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;",
        "appendElement",
        "element",
        "(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "fastMapNotNull",
        "fastFilterIndexed",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final appendElement(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0, "$this$appendElement"    # Ljava/lang/Appendable;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Appendable;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 184
    nop

    .line 185
    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 186
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 187
    :cond_2
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    .line 188
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 190
    :goto_1
    return-void
.end method

.method public static final fastAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    .locals 9
    .param p0, "$this$fastAll"    # Ljava/util/List;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$fastAll":I
    move-object v1, p0

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 244
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 245
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 246
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 106
    .local v7, "$i$a$-fastForEach-ListUtilsKt$fastAll$1":I
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v4, 0x0

    return v4

    .line 246
    .end local v6    # "it":Ljava/lang/Object;
    .end local v7    # "$i$a$-fastForEach-ListUtilsKt$fastAll$1":I
    :cond_0
    nop

    .line 244
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 248
    .end local v3    # "index$iv":I
    :cond_1
    nop

    .line 107
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    const/4 v1, 0x1

    return v1
.end method

.method public static final fastAny(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    .locals 9
    .param p0, "$this$fastAny"    # Ljava/util/List;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$fastAny":I
    move-object v1, p0

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 239
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 240
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 241
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 91
    .local v7, "$i$a$-fastForEach-ListUtilsKt$fastAny$1":I
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v4, 0x1

    return v4

    .line 241
    .end local v6    # "it":Ljava/lang/Object;
    .end local v7    # "$i$a$-fastForEach-ListUtilsKt$fastAny$1":I
    :cond_0
    nop

    .line 239
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 243
    .end local v3    # "index$iv":I
    :cond_1
    nop

    .line 92
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    const/4 v1, 0x0

    return v1
.end method

.method public static final fastFilterIndexed(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 11
    .param p0, "$this$fastFilterIndexed"    # Ljava/util/List;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 223
    .local v0, "$i$f$fastFilterIndexed":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .local v1, "target":Ljava/util/ArrayList;
    move-object v2, p0

    .local v2, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 265
    .local v3, "$i$f$fastForEachIndexed":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 266
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 267
    .local v6, "item$iv":Ljava/lang/Object;
    move v7, v4

    .local v7, "index":I
    move-object v8, v6

    .local v8, "e":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 224
    .local v9, "$i$a$-fastForEachIndexed-ListUtilsKt$fastFilterIndexed$1":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {p1, v10, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    .end local v7    # "index":I
    .end local v8    # "e":Ljava/lang/Object;
    .end local v9    # "$i$a$-fastForEachIndexed-ListUtilsKt$fastFilterIndexed$1":I
    :cond_0
    nop

    .line 265
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 269
    .end local v4    # "index$iv":I
    :cond_1
    nop

    .line 225
    .end local v2    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEachIndexed":I
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static final fastForEach(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p0, "$this$fastForEach"    # Ljava/util/List;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    .local v0, "$i$f$fastForEach":I
    const/4 v1, 0x0

    .local v1, "index":I
    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 36
    .local v3, "item":Ljava/lang/Object;
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .end local v3    # "item":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    .end local v1    # "index":I
    :cond_0
    return-void
.end method

.method public static final fastForEachIndexed(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p0, "$this$fastForEachIndexed"    # Ljava/util/List;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 64
    .local v0, "$i$f$fastForEachIndexed":I
    const/4 v1, 0x0

    .local v1, "index":I
    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 65
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 66
    .local v3, "item":Ljava/lang/Object;
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .end local v3    # "item":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    .end local v1    # "index":I
    :cond_0
    return-void
.end method

.method public static final fastGroupBy(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 16
    .param p0, "$this$fastGroupBy"    # Ljava/util/List;
    .param p1, "keySelector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 114
    .local v0, "$i$f$fastGroupBy":I
    new-instance v1, Ljava/util/HashMap;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 115
    .local v1, "destination":Ljava/util/HashMap;
    move-object/from16 v2, p0

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 249
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 250
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 251
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 116
    .local v8, "$i$a$-fastForEach-ListUtilsKt$fastGroupBy$1":I
    move-object/from16 v9, p1

    invoke-interface {v9, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 117
    .local v10, "key":Ljava/lang/Object;
    move-object v11, v1

    check-cast v11, Ljava/util/Map;

    .local v11, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v12, 0x0

    .line 252
    .local v12, "$i$f$getOrPut":I
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 253
    .local v13, "value$iv":Ljava/lang/Object;
    if-nez v13, :cond_0

    .line 254
    const/4 v14, 0x0

    .line 117
    .local v14, "$i$a$-getOrPut-ListUtilsKt$fastGroupBy$1$list$1":I
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .end local v14    # "$i$a$-getOrPut-ListUtilsKt$fastGroupBy$1$list$1":I
    nop

    .line 255
    .local v15, "answer$iv":Ljava/lang/Object;
    invoke-interface {v11, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    nop

    .end local v15    # "answer$iv":Ljava/lang/Object;
    goto :goto_1

    .line 258
    :cond_0
    move-object v15, v13

    .line 253
    :goto_1
    nop

    .line 117
    .end local v11    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v12    # "$i$f$getOrPut":I
    .end local v13    # "value$iv":Ljava/lang/Object;
    move-object v11, v15

    check-cast v11, Ljava/util/ArrayList;

    .line 118
    .local v11, "list":Ljava/util/ArrayList;
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    nop

    .line 251
    .end local v7    # "it":Ljava/lang/Object;
    .end local v8    # "$i$a$-fastForEach-ListUtilsKt$fastGroupBy$1":I
    .end local v10    # "key":Ljava/lang/Object;
    .end local v11    # "list":Ljava/util/ArrayList;
    nop

    .line 249
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v9, p1

    .line 259
    .end local v4    # "index$iv":I
    nop

    .line 120
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    return-object v2
.end method

.method private static final fastJoinTo(Ljava/util/List;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;
    .locals 5
    .param p0, "$this$fastJoinTo"    # Ljava/util/List;
    .param p1, "buffer"    # Ljava/lang/Appendable;
    .param p2, "separator"    # Ljava/lang/CharSequence;
    .param p3, "prefix"    # Ljava/lang/CharSequence;
    .param p4, "postfix"    # Ljava/lang/CharSequence;
    .param p5, "limit"    # I
    .param p6, "truncated"    # Ljava/lang/CharSequence;
    .param p7, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;TA;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)TA;"
        }
    .end annotation

    .line 168
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 169
    const/4 v0, 0x0

    .line 170
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "index":I
    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 171
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 172
    .local v3, "element":Ljava/lang/Object;
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 173
    :cond_0
    if-ltz p5, :cond_2

    if-gt v0, p5, :cond_1

    goto :goto_1

    .line 175
    :cond_1
    goto :goto_2

    .line 174
    :cond_2
    :goto_1
    invoke-static {p1, v3, p7}, Landroidx/compose/runtime/snapshots/ListUtilsKt;->appendElement(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .end local v3    # "element":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 177
    .end local v1    # "index":I
    :cond_3
    :goto_2
    if-ltz p5, :cond_4

    if-le v0, p5, :cond_4

    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 178
    :cond_4
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 179
    return-object p1
.end method

.method static synthetic fastJoinTo$default(Ljava/util/List;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;
    .locals 6

    .line 159
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 161
    const-string v0, ", "

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 159
    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 162
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 159
    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    .line 163
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_2

    .line 159
    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    .line 164
    const/4 v3, -0x1

    goto :goto_3

    .line 159
    :cond_3
    move v3, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_4

    .line 165
    const-string v4, "..."

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_4

    .line 159
    :cond_4
    move-object v4, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_5

    .line 166
    const/4 v5, 0x0

    goto :goto_5

    .line 159
    :cond_5
    move-object v5, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move-object p6, v2

    move p7, v3

    move-object p8, v4

    move-object p9, v5

    invoke-static/range {p2 .. p9}, Landroidx/compose/runtime/snapshots/ListUtilsKt;->fastJoinTo(Ljava/util/List;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method public static final fastJoinToString(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 9
    .param p0, "$this$fastJoinToString"    # Ljava/util/List;
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .param p2, "prefix"    # Ljava/lang/CharSequence;
    .param p3, "postfix"    # Ljava/lang/CharSequence;
    .param p4, "limit"    # I
    .param p5, "truncated"    # Ljava/lang/CharSequence;
    .param p6, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/lang/Appendable;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    .end local p0    # "$this$fastJoinToString":Ljava/util/List;
    .end local p1    # "separator":Ljava/lang/CharSequence;
    .end local p2    # "prefix":Ljava/lang/CharSequence;
    .end local p3    # "postfix":Ljava/lang/CharSequence;
    .end local p4    # "limit":I
    .end local p5    # "truncated":Ljava/lang/CharSequence;
    .end local p6    # "transform":Lkotlin/jvm/functions/Function1;
    .local v1, "$this$fastJoinToString":Ljava/util/List;
    .local v3, "separator":Ljava/lang/CharSequence;
    .local v4, "prefix":Ljava/lang/CharSequence;
    .local v5, "postfix":Ljava/lang/CharSequence;
    .local v6, "limit":I
    .local v7, "truncated":Ljava/lang/CharSequence;
    .local v8, "transform":Lkotlin/jvm/functions/Function1;
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/snapshots/ListUtilsKt;->fastJoinTo(Ljava/util/List;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 143
    return-object p0
.end method

.method public static synthetic fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 135
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 136
    const-string p1, ", "

    check-cast p1, Ljava/lang/CharSequence;

    .line 135
    :cond_0
    and-int/lit8 p8, p7, 0x2

    const-string v0, ""

    if-eqz p8, :cond_1

    .line 137
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    .line 135
    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 138
    move-object p3, v0

    check-cast p3, Ljava/lang/CharSequence;

    .line 135
    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 139
    const/4 p4, -0x1

    .line 135
    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 140
    const-string p5, "..."

    check-cast p5, Ljava/lang/CharSequence;

    .line 135
    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 141
    const/4 p6, 0x0

    move-object p8, p6

    goto :goto_0

    .line 135
    :cond_5
    move-object p8, p6

    :goto_0
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-static/range {p2 .. p8}, Landroidx/compose/runtime/snapshots/ListUtilsKt;->fastJoinToString(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fastMap(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 11
    .param p0, "$this$fastMap"    # Ljava/util/List;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 82
    .local v0, "$i$f$fastMap":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .local v1, "target":Ljava/util/ArrayList;
    move-object v2, p0

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 234
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    .line 235
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 236
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 83
    .local v8, "$i$a$-fastForEach-ListUtilsKt$fastMap$1":I
    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    .end local v7    # "it":Ljava/lang/Object;
    .end local v8    # "$i$a$-fastForEach-ListUtilsKt$fastMap$1":I
    nop

    .line 234
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 238
    .end local v4    # "index$iv":I
    :cond_0
    nop

    .line 84
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static final fastMapNotNull(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 12
    .param p0, "$this$fastMapNotNull"    # Ljava/util/List;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 204
    .local v0, "$i$f$fastMapNotNull":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .local v1, "target":Ljava/util/ArrayList;
    move-object v2, p0

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 260
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 261
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 262
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "e":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 205
    .local v8, "$i$a$-fastForEach-ListUtilsKt$fastMapNotNull$1":I
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 228
    .local v9, "it":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 205
    .local v10, "$i$a$-let-ListUtilsKt$fastMapNotNull$1$1":I
    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    .end local v7    # "e":Ljava/lang/Object;
    .end local v8    # "$i$a$-fastForEach-ListUtilsKt$fastMapNotNull$1":I
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ListUtilsKt$fastMapNotNull$1$1":I
    :cond_0
    nop

    .line 260
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 264
    .end local v4    # "index$iv":I
    :cond_1
    nop

    .line 206
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static final fastToSet(Ljava/util/List;)Ljava/util/Set;
    .locals 10
    .param p0, "$this$fastToSet"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    move-object v1, v0

    .line 228
    .local v1, "set":Ljava/util/HashSet;
    const/4 v2, 0x0

    .line 50
    .local v2, "$i$a$-also-ListUtilsKt$fastToSet$1":I
    move-object v3, p0

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 229
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 230
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 231
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "item":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 50
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastToSet$1$1":I
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    .end local v8    # "item":Ljava/lang/Object;
    .end local v9    # "$i$a$-fastForEach-ListUtilsKt$fastToSet$1$1":I
    nop

    .line 229
    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 233
    .end local v5    # "index$iv":I
    :cond_0
    nop

    .line 50
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    nop

    .end local v1    # "set":Ljava/util/HashSet;
    .end local v2    # "$i$a$-also-ListUtilsKt$fastToSet$1":I
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
