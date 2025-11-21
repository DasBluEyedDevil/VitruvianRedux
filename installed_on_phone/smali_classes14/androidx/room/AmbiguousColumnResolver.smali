.class public final Landroidx/room/AmbiguousColumnResolver;
.super Ljava/lang/Object;
.source "AmbiguousColumnResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/AmbiguousColumnResolver$Match;,
        Landroidx/room/AmbiguousColumnResolver$ResultColumn;,
        Landroidx/room/AmbiguousColumnResolver$Solution;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmbiguousColumnResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n37#2:271\n36#2,3:272\n37#2:297\n36#2,3:298\n1#3:275\n13472#4,2:276\n13537#4,3:278\n13537#4,2:281\n11228#4:283\n11563#4,2:284\n11565#4:288\n13539#4:289\n11228#4:303\n11563#4,2:304\n11565#4:308\n1869#5,2:286\n1740#5,3:290\n1563#5:293\n1634#5,3:294\n1869#5,2:301\n295#5,2:306\n*S KotlinDebug\n*F\n+ 1 AmbiguousColumnResolver.kt\nandroidx/room/AmbiguousColumnResolver\n*L\n65#1:271\n65#1:272,3\n171#1:297\n171#1:298,3\n102#1:276,2\n104#1:278,3\n113#1:281,2\n138#1:283\n138#1:284,2\n138#1:288\n113#1:289\n120#1:303\n120#1:304,2\n120#1:308\n140#1:286,2\n161#1:290,3\n171#1:293\n171#1:294,3\n208#1:301,2\n122#1:306,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003\u001d\u001e\u001fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00050\u0005H\u0007\u00a2\u0006\u0002\u0010\u000bJ5\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00052\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00050\u0005H\u0007\u00a2\u0006\u0002\u0010\u000cJO\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00052$\u0010\u0012\u001a \u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0008\u0012\u0004\u0012\u00020\u000e0\u0013H\u0002\u00a2\u0006\u0002\u0010\u0015JV\u0010\u0016\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u00172\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00170\u00080\u00082\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00142\u0018\u0010\u001b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00170\u0008\u0012\u0004\u0012\u00020\u000e0\u001cH\u0002\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/room/AmbiguousColumnResolver;",
        "",
        "<init>",
        "()V",
        "resolve",
        "",
        "",
        "resultColumns",
        "",
        "",
        "mappings",
        "(Ljava/util/List;[[Ljava/lang/String;)[[I",
        "([Ljava/lang/String;[[Ljava/lang/String;)[[I",
        "rabinKarpSearch",
        "",
        "content",
        "Landroidx/room/AmbiguousColumnResolver$ResultColumn;",
        "pattern",
        "onHashMatch",
        "Lkotlin/Function3;",
        "",
        "(Ljava/util/List;[Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V",
        "dfs",
        "T",
        "current",
        "",
        "depth",
        "block",
        "Lkotlin/Function1;",
        "ResultColumn",
        "Match",
        "Solution",
        "room-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/room/AmbiguousColumnResolver;


# direct methods
.method public static synthetic $r8$lambda$8YioKpGJqN-h4U_6HRVG6vSFNXU(Ljava/util/List;ILjava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/room/AmbiguousColumnResolver;->resolve$lambda$16$lambda$15(Ljava/util/List;ILjava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Tdn3Tmk5sPdgd16yraP0xCKmdNU([Ljava/lang/String;Ljava/util/List;IIILjava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/room/AmbiguousColumnResolver;->resolve$lambda$16$lambda$7([Ljava/lang/String;Ljava/util/List;IIILjava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zemcPFlXhLyQT1fqT5-mE8rjNjU(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/AmbiguousColumnResolver;->resolve$lambda$19(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/AmbiguousColumnResolver;

    invoke-direct {v0}, Landroidx/room/AmbiguousColumnResolver;-><init>()V

    sput-object v0, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final dfs(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1, "content"    # Ljava/util/List;
    .param p2, "current"    # Ljava/util/List;
    .param p3, "depth"    # I
    .param p4, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Ljava/util/List<",
            "TT;>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 204
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 205
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    return-void

    .line 208
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    .local v4, "it":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 209
    .local v5, "$i$a$-forEach-AmbiguousColumnResolver$dfs$1":I
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v6, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    add-int/lit8 v7, p3, 0x1

    invoke-direct {v6, p1, p2, v7, p4}, Landroidx/room/AmbiguousColumnResolver;->dfs(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 211
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    invoke-interface {p2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 212
    nop

    .line 301
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-forEach-AmbiguousColumnResolver$dfs$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 302
    :cond_1
    nop

    .line 213
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method static synthetic dfs$default(Landroidx/room/AmbiguousColumnResolver;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 198
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 200
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 198
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 201
    const/4 p3, 0x0

    .line 198
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/AmbiguousColumnResolver;->dfs(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final rabinKarpSearch(Ljava/util/List;[Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 8
    .param p1, "content"    # Ljava/util/List;
    .param p2, "pattern"    # [Ljava/lang/String;
    .param p3, "onHashMatch"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$ResultColumn;",
            ">;[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$ResultColumn;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 179
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p2, v2

    .line 275
    nop

    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 179
    .local v5, "$i$a$-sumOfInt-AmbiguousColumnResolver$rabinKarpSearch$mappingHash$1":I
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-sumOfInt-AmbiguousColumnResolver$rabinKarpSearch$mappingHash$1":I
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 180
    .local v3, "mappingHash":I
    :cond_0
    const/4 v0, 0x0

    .line 181
    .local v0, "startIndex":I
    array-length v2, p2

    .line 182
    .local v2, "endIndex":I
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 275
    nop

    .local v5, "it":Landroidx/room/AmbiguousColumnResolver$ResultColumn;
    const/4 v6, 0x0

    .line 182
    .local v6, "$i$a$-sumOfInt-AmbiguousColumnResolver$rabinKarpSearch$rollingHash$1":I
    invoke-virtual {v5}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    .end local v5    # "it":Landroidx/room/AmbiguousColumnResolver$ResultColumn;
    .end local v6    # "$i$a$-sumOfInt-AmbiguousColumnResolver$rabinKarpSearch$rollingHash$1":I
    add-int/2addr v1, v5

    goto :goto_1

    .line 183
    .local v1, "rollingHash":I
    :cond_1
    :goto_2
    nop

    .line 184
    if-ne v3, v1, :cond_2

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {p3, v4, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v2, v4, :cond_3

    .line 190
    nop

    .line 196
    return-void

    .line 193
    :cond_3
    add-int/lit8 v4, v0, -0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    sub-int/2addr v1, v4

    .line 194
    add-int/lit8 v4, v2, -0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_2
.end method

.method public static final resolve(Ljava/util/List;[[Ljava/lang/String;)[[I
    .locals 4
    .param p0, "resultColumns"    # Ljava/util/List;
    .param p1, "mappings"    # [[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[[",
            "Ljava/lang/String;",
            ")[[I"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "resultColumns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mappings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 271
    .local v1, "$i$f$toTypedArray":I
    nop

    .line 272
    move-object v2, v0

    .line 274
    .local v2, "thisCollection$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v0, [Ljava/lang/String;

    .line 65
    invoke-static {v0, p1}, Landroidx/room/AmbiguousColumnResolver;->resolve([Ljava/lang/String;[[Ljava/lang/String;)[[I

    move-result-object v0

    return-object v0
.end method

.method public static final resolve([Ljava/lang/String;[[Ljava/lang/String;)[[I
    .locals 35
    .param p0, "resultColumns"    # [Ljava/lang/String;
    .param p1, "mappings"    # [[Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "resultColumns"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mappings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const/4 v2, 0x0

    .local v2, "i":I
    array-length v3, v0

    :goto_0
    const-string/jumbo v4, "toLowerCase(...)"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v2, v3, :cond_1

    .line 86
    aget-object v7, v0, v2

    .line 87
    .local v7, "column":Ljava/lang/String;
    nop

    .line 93
    nop

    .line 88
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x60

    if-ne v5, v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v8, :cond_0

    .line 89
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_0
    move-object v5, v7

    :goto_1
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v0, v2

    .line 83
    .end local v7    # "column":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    .restart local v2    # "i":I
    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    :goto_2
    if-ge v2, v3, :cond_3

    .line 96
    const/4 v7, 0x0

    .local v7, "j":I
    aget-object v8, v1, v2

    array-length v8, v8

    :goto_3
    if-ge v7, v8, :cond_2

    .line 97
    aget-object v9, v1, v2

    aget-object v10, v1, v2

    aget-object v10, v10, v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v10, v9, v7

    .line 96
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 95
    .end local v7    # "j":I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 102
    .end local v2    # "i":I
    :cond_3
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v2

    move-object v3, v2

    .line 275
    .local v3, "$this$resolve_u24lambda_u241":Ljava/util/Set;
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$a$-buildSet-AmbiguousColumnResolver$resolve$requestedColumns$1":I
    move-object v7, v1

    check-cast v7, [Ljava/lang/Object;

    .local v7, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .line 276
    .local v8, "$i$f$forEach":I
    array-length v9, v7

    move v10, v5

    :goto_4
    if-ge v10, v9, :cond_4

    aget-object v11, v7, v10

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, [Ljava/lang/String;

    .local v12, "it":[Ljava/lang/String;
    const/4 v13, 0x0

    .line 102
    .local v13, "$i$a$-forEach-AmbiguousColumnResolver$resolve$requestedColumns$1$1":I
    move-object v14, v3

    check-cast v14, Ljava/util/Collection;

    invoke-static {v14, v12}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 276
    .end local v12    # "it":[Ljava/lang/String;
    .end local v13    # "$i$a$-forEach-AmbiguousColumnResolver$resolve$requestedColumns$1$1":I
    nop

    .end local v11    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 277
    :cond_4
    nop

    .line 102
    .end local v7    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v8    # "$i$f$forEach":I
    nop

    .end local v3    # "$this$resolve_u24lambda_u241":Ljava/util/Set;
    .end local v4    # "$i$a$-buildSet-AmbiguousColumnResolver$resolve$requestedColumns$1":I
    invoke-static {v2}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 103
    .local v2, "requestedColumns":Ljava/util/Set;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$resolve_u24lambda_u243":Ljava/util/List;
    const/4 v7, 0x0

    .line 104
    .local v7, "$i$a$-buildList-AmbiguousColumnResolver$resolve$usefulResultColumns$1":I
    move-object/from16 v8, p0

    .local v8, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 278
    .local v9, "$i$f$forEachIndexed":I
    const/4 v10, 0x0

    .line 279
    .local v10, "index$iv":I
    array-length v11, v8

    move v12, v5

    :goto_5
    if-ge v12, v11, :cond_6

    aget-object v13, v8, v12

    .local v13, "item$iv":Ljava/lang/Object;
    add-int/lit8 v14, v10, 0x1

    .local v10, "index":I
    .local v14, "index$iv":I
    move-object v15, v13

    .local v15, "columnName":Ljava/lang/String;
    const/16 v16, 0x0

    .line 105
    .local v16, "$i$a$-forEachIndexed-AmbiguousColumnResolver$resolve$usefulResultColumns$1$1":I
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 106
    new-instance v6, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    invoke-direct {v6, v15, v10}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_5
    nop

    .line 279
    .end local v10    # "index":I
    .end local v15    # "columnName":Ljava/lang/String;
    .end local v16    # "$i$a$-forEachIndexed-AmbiguousColumnResolver$resolve$usefulResultColumns$1$1":I
    nop

    .end local v13    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    move v10, v14

    const/4 v6, 0x1

    goto :goto_5

    .line 280
    .end local v14    # "index$iv":I
    .local v10, "index$iv":I
    :cond_6
    nop

    .line 109
    .end local v8    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .end local v9    # "$i$f$forEachIndexed":I
    .end local v10    # "index$iv":I
    nop

    .line 103
    .end local v4    # "$this$resolve_u24lambda_u243":Ljava/util/List;
    .end local v7    # "$i$a$-buildList-AmbiguousColumnResolver$resolve$usefulResultColumns$1":I
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 112
    .local v3, "usefulResultColumns":Ljava/util/List;
    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    :goto_6
    if-ge v7, v4, :cond_7

    .line 275
    move v8, v7

    .local v8, "it":I
    const/4 v9, 0x0

    .line 112
    .local v9, "$i$a$-List-AmbiguousColumnResolver$resolve$mappingMatches$1":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .end local v8    # "it":I
    .end local v9    # "$i$a$-List-AmbiguousColumnResolver$resolve$mappingMatches$1":I
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    move-object v9, v6

    check-cast v9, Ljava/util/List;

    .line 113
    .local v9, "mappingMatches":Ljava/util/List;
    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;

    .local v4, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 281
    .local v6, "$i$f$forEachIndexed":I
    const/4 v7, 0x0

    .line 282
    .local v7, "index$iv":I
    array-length v8, v4

    move v10, v5

    :goto_7
    if-ge v10, v8, :cond_d

    aget-object v11, v4, v10

    .local v11, "item$iv":Ljava/lang/Object;
    add-int/lit8 v12, v7, 0x1

    .end local v7    # "index$iv":I
    .local v12, "index$iv":I
    move-object v13, v11

    check-cast v13, [Ljava/lang/String;

    .local v7, "mappingIndex":I
    .local v13, "mapping":[Ljava/lang/String;
    const/4 v14, 0x0

    .line 115
    .local v14, "$i$a$-forEachIndexed-AmbiguousColumnResolver$resolve$1":I
    sget-object v15, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    new-instance v5, Landroidx/room/AmbiguousColumnResolver$$ExternalSyntheticLambda0;

    invoke-direct {v5, v13, v9, v7}, Landroidx/room/AmbiguousColumnResolver$$ExternalSyntheticLambda0;-><init>([Ljava/lang/String;Ljava/util/List;I)V

    invoke-direct {v15, v3, v13, v5}, Landroidx/room/AmbiguousColumnResolver;->rabinKarpSearch(Ljava/util/List;[Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 136
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 138
    move-object v5, v13

    .local v5, "$this$map$iv":[Ljava/lang/Object;
    const/4 v15, 0x0

    .line 283
    .local v15, "$i$f$map":I
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination$iv$iv":Ljava/util/Collection;
    move-object v1, v5

    .local v1, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/16 v18, 0x0

    .line 284
    .local v18, "$i$f$mapTo":I
    move-object/from16 v19, v2

    .end local v2    # "requestedColumns":Ljava/util/Set;
    .local v19, "requestedColumns":Ljava/util/Set;
    array-length v2, v1

    move-object/from16 v20, v1

    const/4 v1, 0x0

    .end local v1    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .local v20, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    :goto_8
    if-ge v1, v2, :cond_b

    aget-object v21, v20, v1

    .line 285
    .local v21, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v21

    .local v22, "mappingColumnName":Ljava/lang/String;
    const/16 v23, 0x0

    .line 139
    .local v23, "$i$a$-map-AmbiguousColumnResolver$resolve$1$foundIndices$1":I
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v24

    move-object/from16 v25, v24

    .local v25, "$this$resolve_u24lambda_u2416_u24lambda_u2412_u24lambda_u249":Ljava/util/List;
    const/16 v26, 0x0

    .line 140
    .local v26, "$i$a$-buildList-AmbiguousColumnResolver$resolve$1$foundIndices$1$1":I
    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/Iterable;

    .local v27, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v28, 0x0

    .line 286
    .local v28, "$i$f$forEach":I
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_9
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_9

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    .local v30, "element$iv":Ljava/lang/Object;
    move-object/from16 v31, v30

    check-cast v31, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .local v31, "resultColumn":Landroidx/room/AmbiguousColumnResolver$ResultColumn;
    const/16 v32, 0x0

    .line 141
    .local v32, "$i$a$-forEach-AmbiguousColumnResolver$resolve$1$foundIndices$1$1$1":I
    move/from16 v33, v1

    invoke-virtual/range {v31 .. v31}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    move-result-object v1

    move/from16 v34, v2

    move-object/from16 v2, v22

    .end local v22    # "mappingColumnName":Ljava/lang/String;
    .local v2, "mappingColumnName":Ljava/lang/String;
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 142
    invoke-virtual/range {v31 .. v31}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v22, v3

    move-object/from16 v3, v25

    .end local v25    # "$this$resolve_u24lambda_u2416_u24lambda_u2412_u24lambda_u249":Ljava/util/List;
    .local v3, "$this$resolve_u24lambda_u2416_u24lambda_u2412_u24lambda_u249":Ljava/util/List;
    .local v22, "usefulResultColumns":Ljava/util/List;
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 141
    .end local v22    # "usefulResultColumns":Ljava/util/List;
    .local v3, "usefulResultColumns":Ljava/util/List;
    .restart local v25    # "$this$resolve_u24lambda_u2416_u24lambda_u2412_u24lambda_u249":Ljava/util/List;
    :cond_8
    move-object/from16 v22, v3

    move-object/from16 v3, v25

    .line 144
    .end local v25    # "$this$resolve_u24lambda_u2416_u24lambda_u2412_u24lambda_u249":Ljava/util/List;
    .local v3, "$this$resolve_u24lambda_u2416_u24lambda_u2412_u24lambda_u249":Ljava/util/List;
    .restart local v22    # "usefulResultColumns":Ljava/util/List;
    :goto_a
    nop

    .line 286
    .end local v31    # "resultColumn":Landroidx/room/AmbiguousColumnResolver$ResultColumn;
    .end local v32    # "$i$a$-forEach-AmbiguousColumnResolver$resolve$1$foundIndices$1$1$1":I
    move-object/from16 v25, v3

    move-object/from16 v3, v22

    move/from16 v1, v33

    move-object/from16 v22, v2

    move/from16 v2, v34

    .end local v30    # "element$iv":Ljava/lang/Object;
    goto :goto_9

    .line 287
    .end local v2    # "mappingColumnName":Ljava/lang/String;
    .local v3, "usefulResultColumns":Ljava/util/List;
    .local v22, "mappingColumnName":Ljava/lang/String;
    .restart local v25    # "$this$resolve_u24lambda_u2416_u24lambda_u2412_u24lambda_u249":Ljava/util/List;
    :cond_9
    move/from16 v33, v1

    move/from16 v34, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v3

    move-object/from16 v3, v25

    .line 145
    .end local v25    # "$this$resolve_u24lambda_u2416_u24lambda_u2412_u24lambda_u249":Ljava/util/List;
    .end local v27    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v28    # "$i$f$forEach":I
    .restart local v2    # "mappingColumnName":Ljava/lang/String;
    .local v3, "$this$resolve_u24lambda_u2416_u24lambda_u2412_u24lambda_u249":Ljava/util/List;
    .local v22, "usefulResultColumns":Ljava/util/List;
    nop

    .line 139
    .end local v3    # "$this$resolve_u24lambda_u2416_u24lambda_u2412_u24lambda_u249":Ljava/util/List;
    .end local v26    # "$i$a$-buildList-AmbiguousColumnResolver$resolve$1$foundIndices$1$1":I
    invoke-static/range {v24 .. v24}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 146
    move-object v3, v1

    .local v3, "it":Ljava/util/List;
    const/16 v24, 0x0

    .line 147
    .local v24, "$i$a$-also-AmbiguousColumnResolver$resolve$1$foundIndices$1$2":I
    move-object/from16 v25, v3

    check-cast v25, Ljava/util/Collection;

    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->isEmpty()Z

    move-result v25

    if-nez v25, :cond_a

    .line 150
    nop

    .line 146
    .end local v3    # "it":Ljava/util/List;
    .end local v24    # "$i$a$-also-AmbiguousColumnResolver$resolve$1$foundIndices$1$2":I
    nop

    .line 150
    nop

    .line 285
    .end local v2    # "mappingColumnName":Ljava/lang/String;
    .end local v23    # "$i$a$-map-AmbiguousColumnResolver$resolve$1$foundIndices$1":I
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    .end local v21    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v1, v33, 0x1

    move-object/from16 v3, v22

    move/from16 v2, v34

    goto/16 :goto_8

    .line 147
    .restart local v2    # "mappingColumnName":Ljava/lang/String;
    .restart local v3    # "it":Ljava/util/List;
    .restart local v21    # "item$iv$iv":Ljava/lang/Object;
    .restart local v23    # "$i$a$-map-AmbiguousColumnResolver$resolve$1$foundIndices$1":I
    .restart local v24    # "$i$a$-also-AmbiguousColumnResolver$resolve$1$foundIndices$1$2":I
    :cond_a
    const/4 v1, 0x0

    .line 148
    .local v1, "$i$a$-check-AmbiguousColumnResolver$resolve$1$foundIndices$1$2$1":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Column "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " not found in result"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    .end local v1    # "$i$a$-check-AmbiguousColumnResolver$resolve$1$foundIndices$1$2$1":I
    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 288
    .end local v2    # "mappingColumnName":Ljava/lang/String;
    .end local v21    # "item$iv$iv":Ljava/lang/Object;
    .end local v22    # "usefulResultColumns":Ljava/util/List;
    .end local v23    # "$i$a$-map-AmbiguousColumnResolver$resolve$1$foundIndices$1":I
    .end local v24    # "$i$a$-also-AmbiguousColumnResolver$resolve$1$foundIndices$1$2":I
    .local v3, "usefulResultColumns":Ljava/util/List;
    :cond_b
    move-object/from16 v22, v3

    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "usefulResultColumns":Ljava/util/List;
    .end local v18    # "$i$f$mapTo":I
    .end local v20    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .restart local v22    # "usefulResultColumns":Ljava/util/List;
    check-cast v0, Ljava/util/List;

    .line 283
    nop

    .line 138
    .end local v5    # "$this$map$iv":[Ljava/lang/Object;
    .end local v15    # "$i$f$map":I
    nop

    .line 137
    move-object/from16 v24, v0

    .line 152
    .local v24, "foundIndices":Ljava/util/List;
    sget-object v23, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    new-instance v0, Landroidx/room/AmbiguousColumnResolver$$ExternalSyntheticLambda1;

    invoke-direct {v0, v9, v7}, Landroidx/room/AmbiguousColumnResolver$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;I)V

    const/16 v28, 0x6

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v23 .. v29}, Landroidx/room/AmbiguousColumnResolver;->dfs$default(Landroidx/room/AmbiguousColumnResolver;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_b

    .line 136
    .end local v19    # "requestedColumns":Ljava/util/Set;
    .end local v22    # "usefulResultColumns":Ljava/util/List;
    .end local v24    # "foundIndices":Ljava/util/List;
    .local v2, "requestedColumns":Ljava/util/Set;
    .restart local v3    # "usefulResultColumns":Ljava/util/List;
    :cond_c
    move-object/from16 v19, v2

    move-object/from16 v22, v3

    .line 160
    .end local v2    # "requestedColumns":Ljava/util/Set;
    .end local v3    # "usefulResultColumns":Ljava/util/List;
    .restart local v19    # "requestedColumns":Ljava/util/Set;
    .restart local v22    # "usefulResultColumns":Ljava/util/List;
    :goto_b
    nop

    .line 282
    .end local v7    # "mappingIndex":I
    .end local v13    # "mapping":[Ljava/lang/String;
    .end local v14    # "$i$a$-forEachIndexed-AmbiguousColumnResolver$resolve$1":I
    nop

    .end local v11    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v7, v12

    move-object/from16 v2, v19

    move-object/from16 v3, v22

    const/4 v5, 0x0

    goto/16 :goto_7

    .line 289
    .end local v12    # "index$iv":I
    .end local v19    # "requestedColumns":Ljava/util/Set;
    .end local v22    # "usefulResultColumns":Ljava/util/List;
    .restart local v2    # "requestedColumns":Ljava/util/Set;
    .restart local v3    # "usefulResultColumns":Ljava/util/List;
    .local v7, "index$iv":I
    :cond_d
    move-object/from16 v19, v2

    move-object/from16 v22, v3

    .line 161
    .end local v2    # "requestedColumns":Ljava/util/Set;
    .end local v3    # "usefulResultColumns":Ljava/util/List;
    .end local v4    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$forEachIndexed":I
    .end local v7    # "index$iv":I
    .restart local v19    # "requestedColumns":Ljava/util/Set;
    .restart local v22    # "usefulResultColumns":Ljava/util/List;
    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 290
    .local v1, "$i$f$all":I
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_e

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v6, 0x1

    goto :goto_c

    .line 291
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    .local v4, "it":Ljava/util/List;
    const/4 v5, 0x0

    .line 161
    .local v5, "$i$a$-all-AmbiguousColumnResolver$resolve$2":I
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    .line 291
    .end local v4    # "it":Ljava/util/List;
    .end local v5    # "$i$a$-all-AmbiguousColumnResolver$resolve$2":I
    if-eqz v6, :cond_f

    const/4 v6, 0x0

    goto :goto_c

    .line 292
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_10
    const/4 v6, 0x1

    .line 161
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_c
    if-eqz v6, :cond_12

    .line 164
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v0, "bestSolution":Lkotlin/jvm/internal/Ref$ObjectRef;
    sget-object v1, Landroidx/room/AmbiguousColumnResolver$Solution;->Companion:Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

    invoke-virtual {v1}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;->getNO_SOLUTION()Landroidx/room/AmbiguousColumnResolver$Solution;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 165
    sget-object v8, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    new-instance v12, Landroidx/room/AmbiguousColumnResolver$$ExternalSyntheticLambda2;

    invoke-direct {v12, v0}, Landroidx/room/AmbiguousColumnResolver$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/room/AmbiguousColumnResolver;->dfs$default(Landroidx/room/AmbiguousColumnResolver;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 171
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/room/AmbiguousColumnResolver$Solution;

    invoke-virtual {v1}, Landroidx/room/AmbiguousColumnResolver$Solution;->getMatches()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 293
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 294
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 295
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/room/AmbiguousColumnResolver$Match;

    .local v8, "it":Landroidx/room/AmbiguousColumnResolver$Match;
    const/4 v10, 0x0

    .line 171
    .local v10, "$i$a$-map-AmbiguousColumnResolver$resolve$5":I
    invoke-virtual {v8}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultIndices()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v8

    .line 295
    .end local v8    # "it":Landroidx/room/AmbiguousColumnResolver$Match;
    .end local v10    # "$i$a$-map-AmbiguousColumnResolver$resolve$5":I
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 296
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_11
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 293
    nop

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    check-cast v3, Ljava/util/Collection;

    .line 171
    nop

    .local v3, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 297
    .local v1, "$i$f$toTypedArray":I
    nop

    .line 298
    move-object v2, v3

    .line 300
    .local v2, "thisCollection$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    new-array v4, v4, [[I

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
    .end local v3    # "$this$toTypedArray$iv":Ljava/util/Collection;
    check-cast v1, [[I

    .line 171
    return-object v1

    .line 275
    .end local v0    # "bestSolution":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_12
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-check-AmbiguousColumnResolver$resolve$3":I
    nop

    .end local v0    # "$i$a$-check-AmbiguousColumnResolver$resolve$3":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to find matches for all mappings"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final resolve$lambda$16$lambda$15(Ljava/util/List;ILjava/util/List;)Lkotlin/Unit;
    .locals 5
    .param p0, "$mappingMatches"    # Ljava/util/List;
    .param p1, "$mappingIndex"    # I
    .param p2, "indices"    # Ljava/util/List;

    const-string v0, "indices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 275
    .local v1, "it":I
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$a$-minOf-AmbiguousColumnResolver$resolve$1$2$first$1":I
    nop

    .end local v1    # "it":I
    .end local v2    # "$i$a$-minOf-AmbiguousColumnResolver$resolve$1$2$first$1":I
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 275
    .local v2, "it":I
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-minOf-AmbiguousColumnResolver$resolve$1$2$first$1":I
    nop

    .end local v2    # "it":I
    .end local v3    # "$i$a$-minOf-AmbiguousColumnResolver$resolve$1$2$first$1":I
    if-le v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    .line 154
    .local v1, "first":I
    :cond_1
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 275
    .restart local v2    # "it":I
    const/4 v3, 0x0

    .line 154
    .local v3, "$i$a$-maxOf-AmbiguousColumnResolver$resolve$1$2$last$1":I
    nop

    .end local v2    # "it":I
    .end local v3    # "$i$a$-maxOf-AmbiguousColumnResolver$resolve$1$2$last$1":I
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 275
    .local v3, "it":I
    const/4 v4, 0x0

    .line 154
    .local v4, "$i$a$-maxOf-AmbiguousColumnResolver$resolve$1$2$last$1":I
    nop

    .end local v3    # "it":I
    .end local v4    # "$i$a$-maxOf-AmbiguousColumnResolver$resolve$1$2$last$1":I
    if-ge v2, v3, :cond_2

    move v2, v3

    goto :goto_1

    .line 155
    .local v2, "last":I
    :cond_3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 156
    new-instance v3, Landroidx/room/AmbiguousColumnResolver$Match;

    new-instance v4, Lkotlin/ranges/IntRange;

    invoke-direct {v4, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-direct {v3, v4, p2}, Landroidx/room/AmbiguousColumnResolver$Match;-><init>(Lkotlin/ranges/IntRange;Ljava/util/List;)V

    .line 155
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 154
    .end local v2    # "last":I
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 153
    .end local v1    # "first":I
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method private static final resolve$lambda$16$lambda$7([Ljava/lang/String;Ljava/util/List;IIILjava/util/List;)Lkotlin/Unit;
    .locals 17
    .param p0, "$mapping"    # [Ljava/lang/String;
    .param p1, "$mappingMatches"    # Ljava/util/List;
    .param p2, "$mappingIndex"    # I
    .param p3, "startIndex"    # I
    .param p4, "endIndex"    # I
    .param p5, "resultColumnsSublist"    # Ljava/util/List;

    move-object/from16 v0, p5

    const-string/jumbo v1, "resultColumnsSublist"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    move-object/from16 v1, p0

    .local v1, "$this$map$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 303
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 304
    .local v5, "$i$f$mapTo":I
    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v4, v7

    .line 305
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "mappingColumnName":Ljava/lang/String;
    const/4 v10, 0x0

    .line 122
    .local v10, "$i$a$-map-AmbiguousColumnResolver$resolve$1$1$resultIndices$1":I
    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 306
    .local v12, "$i$f$firstOrNull":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    const/16 v16, 0x0

    .local v16, "$i$a$-firstOrNull-AmbiguousColumnResolver$resolve$1$1$resultIndices$1$resultColumn$1":I
    invoke-virtual {v15}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->component1()Ljava/lang/String;

    move-result-object v15

    .line 124
    .local v15, "resultColumnName":Ljava/lang/String;
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 306
    .end local v15    # "resultColumnName":Ljava/lang/String;
    .end local v16    # "$i$a$-firstOrNull-AmbiguousColumnResolver$resolve$1$1$resultIndices$1$resultColumn$1":I
    if-eqz v15, :cond_0

    goto :goto_1

    .line 307
    .end local v14    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v14, 0x0

    .line 122
    .end local v11    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v14, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 121
    nop

    .line 126
    .local v14, "resultColumn":Landroidx/room/AmbiguousColumnResolver$ResultColumn;
    if-eqz v14, :cond_2

    invoke-virtual {v14}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getIndex()I

    move-result v11

    .end local v9    # "mappingColumnName":Ljava/lang/String;
    .end local v10    # "$i$a$-map-AmbiguousColumnResolver$resolve$1$1$resultIndices$1":I
    .end local v14    # "resultColumn":Landroidx/room/AmbiguousColumnResolver$ResultColumn;
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 305
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 304
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 126
    .restart local v8    # "item$iv$iv":Ljava/lang/Object;
    .restart local v9    # "mappingColumnName":Ljava/lang/String;
    .restart local v10    # "$i$a$-map-AmbiguousColumnResolver$resolve$1$1$resultIndices$1":I
    .restart local v14    # "resultColumn":Landroidx/room/AmbiguousColumnResolver$ResultColumn;
    :cond_2
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v6

    .line 308
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    .end local v9    # "mappingColumnName":Ljava/lang/String;
    .end local v10    # "$i$a$-map-AmbiguousColumnResolver$resolve$1$1$resultIndices$1":I
    .end local v14    # "resultColumn":Landroidx/room/AmbiguousColumnResolver$ResultColumn;
    :cond_3
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 303
    nop

    .line 120
    .end local v1    # "$this$map$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$map":I
    nop

    .line 119
    nop

    .line 128
    .local v3, "resultIndices":Ljava/util/List;
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 129
    new-instance v2, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 130
    new-instance v4, Lkotlin/ranges/IntRange;

    add-int/lit8 v5, p4, -0x1

    move/from16 v6, p3

    invoke-direct {v4, v6, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 131
    nop

    .line 129
    invoke-direct {v2, v4, v3}, Landroidx/room/AmbiguousColumnResolver$Match;-><init>(Lkotlin/ranges/IntRange;Ljava/util/List;)V

    .line 128
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final resolve$lambda$19(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;
    .locals 2
    .param p0, "$bestSolution"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "it"    # Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v0, Landroidx/room/AmbiguousColumnResolver$Solution;->Companion:Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

    invoke-virtual {v0, p1}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;->build(Ljava/util/List;)Landroidx/room/AmbiguousColumnResolver$Solution;

    move-result-object v0

    .line 167
    .local v0, "currentSolution":Landroidx/room/AmbiguousColumnResolver$Solution;
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/room/AmbiguousColumnResolver$Solution;

    invoke-virtual {v0, v1}, Landroidx/room/AmbiguousColumnResolver$Solution;->compareTo(Landroidx/room/AmbiguousColumnResolver$Solution;)I

    move-result v1

    if-gez v1, :cond_0

    .line 168
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 170
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
