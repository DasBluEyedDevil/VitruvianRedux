.class public interface abstract Landroidx/compose/ui/draw/DrawModifier;
.super Ljava/lang/Object;
.source "DrawModifier.kt"

# interfaces
.implements Landroidx/compose/ui/Modifier$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/draw/DrawModifier$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000c\u0010\u0002\u001a\u00020\u0003*\u00020\u0004H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0005\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/DrawModifier;",
        "Landroidx/compose/ui/Modifier$Element;",
        "draw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
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


# direct methods
.method public static synthetic access$all$jd(Landroidx/compose/ui/draw/DrawModifier;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/draw/DrawModifier;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;

    .line 52
    invoke-super {p0, p1}, Landroidx/compose/ui/draw/DrawModifier;->all(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public static synthetic access$any$jd(Landroidx/compose/ui/draw/DrawModifier;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/draw/DrawModifier;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;

    .line 52
    invoke-super {p0, p1}, Landroidx/compose/ui/draw/DrawModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public static synthetic access$foldIn$jd(Landroidx/compose/ui/draw/DrawModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/draw/DrawModifier;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;

    .line 52
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/draw/DrawModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$foldOut$jd(Landroidx/compose/ui/draw/DrawModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/draw/DrawModifier;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;

    .line 52
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/draw/DrawModifier;->foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$then$jd(Landroidx/compose/ui/draw/DrawModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/draw/DrawModifier;
    .param p1, "other"    # Landroidx/compose/ui/Modifier;

    .line 52
    invoke-super {p0, p1}, Landroidx/compose/ui/draw/DrawModifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
.end method
