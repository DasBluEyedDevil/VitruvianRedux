.class public final Landroidx/compose/ui/text/font/FontVariation$Settings;
.super Ljava/lang/Object;
.source "FontVariation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/FontVariation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Settings"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontVariation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontVariation.kt\nandroidx/compose/ui/text/font/FontVariation$Settings\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,350:1\n10613#2:351\n10838#2,3:352\n10841#2,3:362\n381#3,7:355\n77#4:365\n97#4,5:366\n103#5:371\n35#5,5:372\n104#5:377\n*S KotlinDebug\n*F\n+ 1 FontVariation.kt\nandroidx/compose/ui/text/font/FontVariation$Settings\n*L\n54#1:351\n54#1:352,3\n54#1:362,3\n54#1:355,7\n55#1:365\n55#1:366,5\n63#1:371\n63#1:372,5\n63#1:377\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontVariation$Settings;",
        "",
        "settings",
        "",
        "Landroidx/compose/ui/text/font/FontVariation$Setting;",
        "<init>",
        "([Landroidx/compose/ui/text/font/FontVariation$Setting;)V",
        "",
        "getSettings",
        "()Ljava/util/List;",
        "needsDensity",
        "",
        "getNeedsDensity$ui_text",
        "()Z",
        "equals",
        "other",
        "hashCode",
        "",
        "ui-text"
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
.field public static final $stable:I


# instance fields
.field private final needsDensity:Z

.field private final settings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/FontVariation$Setting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>([Landroidx/compose/ui/text/font/FontVariation$Setting;)V
    .locals 22
    .param p1, "settings"    # [Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 39
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 53
    nop

    .line 54
    move-object/from16 v1, p1

    .local v1, "$this$groupBy$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 351
    .local v2, "$i$f$groupBy":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .local v3, "destination$iv$iv":Ljava/util/Map;
    move-object v4, v1

    .local v4, "$this$groupByTo$iv$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 352
    .local v5, "$i$f$groupByTo":I
    array-length v6, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v9, v4, v8

    .line 353
    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it":Landroidx/compose/ui/text/font/FontVariation$Setting;
    const/4 v11, 0x0

    .line 54
    .local v11, "$i$a$-groupBy-FontVariation$Settings$1":I
    invoke-interface {v10}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    move-result-object v10

    .line 353
    .end local v10    # "it":Landroidx/compose/ui/text/font/FontVariation$Setting;
    .end local v11    # "$i$a$-groupBy-FontVariation$Settings$1":I
    nop

    .line 354
    .local v10, "key$iv$iv":Ljava/lang/Object;
    move-object v11, v3

    .local v11, "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    const/4 v12, 0x0

    .line 355
    .local v12, "$i$f$getOrPut":I
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 356
    .local v13, "value$iv$iv$iv":Ljava/lang/Object;
    if-nez v13, :cond_0

    .line 357
    const/4 v14, 0x0

    .line 354
    .local v14, "$i$a$-getOrPut-ArraysKt___ArraysKt$groupByTo$list$1$iv$iv":I
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/List;

    .line 357
    .end local v14    # "$i$a$-getOrPut-ArraysKt___ArraysKt$groupByTo$list$1$iv$iv":I
    nop

    .line 358
    .local v15, "answer$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v11, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    nop

    .end local v15    # "answer$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 361
    :cond_0
    move-object v15, v13

    .line 356
    :goto_1
    nop

    .line 354
    .end local v11    # "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    .end local v12    # "$i$f$getOrPut":I
    .end local v13    # "value$iv$iv$iv":Ljava/lang/Object;
    move-object v11, v15

    check-cast v11, Ljava/util/List;

    .line 362
    .local v11, "list$iv$iv":Ljava/util/List;
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "key$iv$iv":Ljava/lang/Object;
    .end local v11    # "list$iv$iv":Ljava/util/List;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 364
    :cond_1
    nop

    .line 351
    .end local v3    # "destination$iv$iv":Ljava/util/Map;
    .end local v4    # "$this$groupByTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$groupByTo":I
    nop

    .line 55
    .end local v1    # "$this$groupBy$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$groupBy":I
    nop

    .local v3, "$this$flatMap$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 365
    .local v1, "$i$f$flatMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v3

    .local v4, "$this$flatMapTo$iv$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 366
    .local v5, "$i$f$flatMapTo":I
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 367
    .local v8, "element$iv$iv":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .local v10, "$i$a$-flatMap-FontVariation$Settings$2":I
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .local v11, "key":Ljava/lang/String;
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 56
    .local v12, "value":Ljava/util/List;
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v9, :cond_2

    goto :goto_3

    :cond_2
    move v9, v7

    :goto_3
    if-eqz v9, :cond_3

    .line 59
    move-object v9, v12

    check-cast v9, Ljava/lang/Iterable;

    .line 367
    .end local v10    # "$i$a$-flatMap-FontVariation$Settings$2":I
    .end local v11    # "key":Ljava/lang/String;
    .end local v12    # "value":Ljava/util/List;
    nop

    .line 368
    .local v9, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 56
    .end local v9    # "list$iv$iv":Ljava/lang/Iterable;
    .restart local v10    # "$i$a$-flatMap-FontVariation$Settings$2":I
    .restart local v11    # "key":Ljava/lang/String;
    .restart local v12    # "value":Ljava/util/List;
    :cond_3
    const/4 v6, 0x0

    .line 57
    .local v6, "$i$a$-require-FontVariation$Settings$2$1":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x27

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "\' must be unique. Actual [ ["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v13, v12

    check-cast v13, Ljava/lang/Iterable;

    const/16 v20, 0x3f

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v9, 0x5d

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 56
    .end local v6    # "$i$a$-require-FontVariation$Settings$2$1":I
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 370
    .end local v8    # "element$iv$iv":Ljava/util/Map$Entry;
    .end local v10    # "$i$a$-flatMap-FontVariation$Settings$2":I
    .end local v11    # "key":Ljava/lang/String;
    .end local v12    # "value":Ljava/util/List;
    :cond_4
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$flatMapTo$iv$iv":Ljava/util/Map;
    .end local v5    # "$i$f$flatMapTo":I
    check-cast v2, Ljava/util/List;

    .line 365
    nop

    .end local v1    # "$i$f$flatMap":I
    .end local v3    # "$this$flatMap$iv":Ljava/util/Map;
    check-cast v2, Ljava/util/Collection;

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/List;

    .line 51
    iput-object v1, v0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    .line 63
    iget-object v1, v0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    .local v1, "$this$fastAny$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 371
    .local v2, "$i$f$fastAny":I
    move-object v3, v1

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 372
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_4
    if-ge v5, v6, :cond_6

    .line 373
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 374
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v8

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 371
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/text/font/FontVariation$Setting;

    .local v12, "it":Landroidx/compose/ui/text/font/FontVariation$Setting;
    const/4 v13, 0x0

    .line 63
    .local v13, "$i$a$-fastAny-FontVariation$Settings$3":I
    invoke-interface {v12}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getNeedsDensity()Z

    move-result v12

    .line 371
    .end local v12    # "it":Landroidx/compose/ui/text/font/FontVariation$Setting;
    .end local v13    # "$i$a$-fastAny-FontVariation$Settings$3":I
    if-eqz v12, :cond_5

    move v7, v9

    goto :goto_5

    .line 374
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    :cond_5
    nop

    .line 372
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 376
    .end local v5    # "index$iv$iv":I
    :cond_6
    nop

    .line 377
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    nop

    .line 63
    .end local v1    # "$this$fastAny$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastAny":I
    :goto_5
    iput-boolean v7, v0, Landroidx/compose/ui/text/font/FontVariation$Settings;->needsDensity:Z

    .line 64
    nop

    .line 39
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 67
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 68
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/FontVariation$Settings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 70
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/font/FontVariation$Settings;

    iget-object v3, v3, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 72
    :cond_2
    return v0
.end method

.method public final getNeedsDensity$ui_text()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->needsDensity:Z

    return v0
.end method

.method public final getSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/FontVariation$Setting;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 76
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
