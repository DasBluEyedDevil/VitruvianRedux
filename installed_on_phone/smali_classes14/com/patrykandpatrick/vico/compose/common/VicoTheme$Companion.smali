.class public final Lcom/patrykandpatrick/vico/compose/common/VicoTheme$Companion;
.super Ljava/lang/Object;
.source "VicoTheme.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/compose/common/VicoTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVicoTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VicoTheme.kt\ncom/patrykandpatrick/vico/compose/common/VicoTheme$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1563#2:101\n1634#2,3:102\n*S KotlinDebug\n*F\n+ 1 VicoTheme.kt\ncom/patrykandpatrick/vico/compose/common/VicoTheme$Companion\n*L\n82#1:101\n82#1:102,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/compose/common/VicoTheme$Companion;",
        "",
        "<init>",
        "()V",
        "Light",
        "Lcom/patrykandpatrick/vico/compose/common/VicoTheme;",
        "getLight",
        "()Lcom/patrykandpatrick/vico/compose/common/VicoTheme;",
        "Dark",
        "getDark",
        "fromDefaultColors",
        "defaultColors",
        "Lcom/patrykandpatrick/vico/core/common/DefaultColors;",
        "compose_release"
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

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDefaultColors(Lcom/patrykandpatrick/vico/core/common/DefaultColors;)Lcom/patrykandpatrick/vico/compose/common/VicoTheme;
    .locals 11
    .param p1, "defaultColors"    # Lcom/patrykandpatrick/vico/core/common/DefaultColors;

    const-string v0, "defaultColors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    nop

    .line 81
    sget-object v0, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;->Companion:Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors$Companion;

    invoke-virtual {v0, p1}, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors$Companion;->fromDefaultColors(Lcom/patrykandpatrick/vico/core/common/DefaultColors;)Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;

    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/common/DefaultColors;->getCartesianLayerColors()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 101
    .local v1, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 103
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .local v8, "p0":J
    const/4 v10, 0x0

    .line 82
    .local v10, "$i$a$-map-VicoTheme$Companion$fromDefaultColors$1":I
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v8

    .end local v8    # "p0":J
    .end local v10    # "$i$a$-map-VicoTheme$Companion$fromDefaultColors$1":I
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    .line 103
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 101
    nop

    .line 79
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    nop

    .line 83
    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/common/DefaultColors;->getLineColor()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v5

    .line 84
    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/common/DefaultColors;->getTextColor()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v7

    .line 79
    new-instance v1, Lcom/patrykandpatrick/vico/compose/common/VicoTheme;

    const/4 v4, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/patrykandpatrick/vico/compose/common/VicoTheme;-><init>(Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    return-object v1
.end method

.method public final getDark()Lcom/patrykandpatrick/vico/compose/common/VicoTheme;
    .locals 1

    .line 76
    invoke-static {}, Lcom/patrykandpatrick/vico/compose/common/VicoTheme;->access$getDark$cp()Lcom/patrykandpatrick/vico/compose/common/VicoTheme;

    move-result-object v0

    return-object v0
.end method

.method public final getLight()Lcom/patrykandpatrick/vico/compose/common/VicoTheme;
    .locals 1

    .line 74
    invoke-static {}, Lcom/patrykandpatrick/vico/compose/common/VicoTheme;->access$getLight$cp()Lcom/patrykandpatrick/vico/compose/common/VicoTheme;

    move-result-object v0

    return-object v0
.end method
