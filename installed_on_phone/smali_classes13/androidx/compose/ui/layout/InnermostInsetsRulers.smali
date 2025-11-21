.class final Landroidx/compose/ui/layout/InnermostInsetsRulers;
.super Ljava/lang/Object;
.source "WindowInsetsRulers.kt"

# interfaces
.implements Landroidx/compose/ui/layout/WindowInsetsRulers;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsRulers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsRulers.kt\nandroidx/compose/ui/layout/InnermostInsetsRulers\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,361:1\n11165#2:362\n11500#2,3:363\n11165#2:368\n11500#2,3:369\n37#3,2:366\n37#3,2:372\n*S KotlinDebug\n*F\n+ 1 WindowInsetsRulers.kt\nandroidx/compose/ui/layout/InnermostInsetsRulers\n*L\n294#1:362\n294#1:363,3\n296#1:368\n296#1:369,3\n294#1:366,2\n296#1:372,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/layout/InnermostInsetsRulers;",
        "Landroidx/compose/ui/layout/WindowInsetsRulers;",
        "name",
        "",
        "rulers",
        "",
        "<init>",
        "(Ljava/lang/String;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V",
        "getName",
        "()Ljava/lang/String;",
        "getRulers",
        "()[Landroidx/compose/ui/layout/WindowInsetsRulers;",
        "[Landroidx/compose/ui/layout/WindowInsetsRulers;",
        "current",
        "Landroidx/compose/ui/layout/RectRulers;",
        "getCurrent",
        "()Landroidx/compose/ui/layout/RectRulers;",
        "maximum",
        "getMaximum",
        "getAnimation",
        "Landroidx/compose/ui/layout/WindowInsetsAnimation;",
        "scope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "toString",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final current:Landroidx/compose/ui/layout/RectRulers;

.field private final maximum:Landroidx/compose/ui/layout/RectRulers;

.field private final name:Ljava/lang/String;

.field private final rulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V
    .locals 12
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "rulers"    # [Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->name:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->rulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 294
    sget-object v0, Landroidx/compose/ui/layout/RectRulers;->Companion:Landroidx/compose/ui/layout/RectRulers$Companion;

    iget-object v1, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->rulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    .local v1, "$this$map$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 362
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 363
    .local v5, "$i$f$mapTo":I
    array-length v6, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_0

    aget-object v9, v4, v8

    .line 364
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it":Landroidx/compose/ui/layout/WindowInsetsRulers;
    const/4 v11, 0x0

    .line 294
    .local v11, "$i$a$-map-InnermostInsetsRulers$current$1":I
    invoke-interface {v10}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getCurrent()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v10

    .line 364
    .end local v10    # "it":Landroidx/compose/ui/layout/WindowInsetsRulers;
    .end local v11    # "$i$a$-map-InnermostInsetsRulers$current$1":I
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 363
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 365
    :cond_0
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 362
    nop

    .end local v1    # "$this$map$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$map":I
    check-cast v3, Ljava/util/Collection;

    .line 294
    nop

    .local v3, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 366
    .local v1, "$i$f$toTypedArray":I
    move-object v2, v3

    .line 367
    .local v2, "thisCollection$iv":Ljava/util/Collection;
    new-array v4, v7, [Landroidx/compose/ui/layout/RectRulers;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 294
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
    .end local v3    # "$this$toTypedArray$iv":Ljava/util/Collection;
    check-cast v1, [Landroidx/compose/ui/layout/RectRulers;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/compose/ui/layout/RectRulers;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/RectRulersKt;->innermostOf(Landroidx/compose/ui/layout/RectRulers$Companion;[Landroidx/compose/ui/layout/RectRulers;)Landroidx/compose/ui/layout/RectRulers;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->current:Landroidx/compose/ui/layout/RectRulers;

    .line 296
    sget-object v0, Landroidx/compose/ui/layout/RectRulers;->Companion:Landroidx/compose/ui/layout/RectRulers$Companion;

    iget-object v1, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->rulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    .local v1, "$this$map$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 368
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .restart local v4    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 369
    .restart local v5    # "$i$f$mapTo":I
    array-length v6, v4

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_1

    aget-object v9, v4, v8

    .line 370
    .restart local v9    # "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .restart local v10    # "it":Landroidx/compose/ui/layout/WindowInsetsRulers;
    const/4 v11, 0x0

    .line 296
    .local v11, "$i$a$-map-InnermostInsetsRulers$maximum$1":I
    invoke-interface {v10}, Landroidx/compose/ui/layout/WindowInsetsRulers;->getMaximum()Landroidx/compose/ui/layout/RectRulers;

    move-result-object v10

    .line 370
    .end local v10    # "it":Landroidx/compose/ui/layout/WindowInsetsRulers;
    .end local v11    # "$i$a$-map-InnermostInsetsRulers$maximum$1":I
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 369
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 371
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 368
    nop

    .end local v1    # "$this$map$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$map":I
    check-cast v3, Ljava/util/Collection;

    .line 296
    nop

    .local v3, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 372
    .local v1, "$i$f$toTypedArray":I
    move-object v2, v3

    .line 373
    .local v2, "thisCollection$iv":Ljava/util/Collection;
    new-array v4, v7, [Landroidx/compose/ui/layout/RectRulers;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 296
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
    .end local v3    # "$this$toTypedArray$iv":Ljava/util/Collection;
    check-cast v1, [Landroidx/compose/ui/layout/RectRulers;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/compose/ui/layout/RectRulers;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/RectRulersKt;->innermostOf(Landroidx/compose/ui/layout/RectRulers$Companion;[Landroidx/compose/ui/layout/RectRulers;)Landroidx/compose/ui/layout/RectRulers;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->maximum:Landroidx/compose/ui/layout/RectRulers;

    .line 291
    return-void
.end method


# virtual methods
.method public getAnimation(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/WindowInsetsAnimation;
    .locals 2
    .param p1, "scope"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 299
    new-instance v0, Landroidx/compose/ui/layout/InnermostAnimationProperties;

    iget-object v1, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->rulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/layout/InnermostAnimationProperties;-><init>(Landroidx/compose/ui/layout/Placeable$PlacementScope;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V

    check-cast v0, Landroidx/compose/ui/layout/WindowInsetsAnimation;

    return-object v0
.end method

.method public getCurrent()Landroidx/compose/ui/layout/RectRulers;
    .locals 1

    .line 293
    iget-object v0, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->current:Landroidx/compose/ui/layout/RectRulers;

    return-object v0
.end method

.method public getMaximum()Landroidx/compose/ui/layout/RectRulers;
    .locals 1

    .line 295
    iget-object v0, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->maximum:Landroidx/compose/ui/layout/RectRulers;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRulers()[Landroidx/compose/ui/layout/WindowInsetsRulers;
    .locals 1

    .line 291
    iget-object v0, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->rulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 302
    iget-object v0, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/layout/InnermostInsetsRulers;->rulers:[Landroidx/compose/ui/layout/WindowInsetsRulers;

    const-string v0, "innermostOf("

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, ")"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v8, 0x39

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
