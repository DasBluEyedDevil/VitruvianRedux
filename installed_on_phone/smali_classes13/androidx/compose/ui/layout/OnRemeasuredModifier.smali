.class public interface abstract Landroidx/compose/ui/layout/OnRemeasuredModifier;
.super Ljava/lang/Object;
.source "OnRemeasuredModifier.kt"

# interfaces
.implements Landroidx/compose/ui/Modifier$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/OnRemeasuredModifier$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/OnRemeasuredModifier;",
        "Landroidx/compose/ui/Modifier$Element;",
        "onRemeasured",
        "",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "onRemeasured-ozmzZPI",
        "(J)V",
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
.method public static synthetic access$all$jd(Landroidx/compose/ui/layout/OnRemeasuredModifier;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/OnRemeasuredModifier;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;

    .line 103
    invoke-super {p0, p1}, Landroidx/compose/ui/layout/OnRemeasuredModifier;->all(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public static synthetic access$any$jd(Landroidx/compose/ui/layout/OnRemeasuredModifier;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/OnRemeasuredModifier;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;

    .line 103
    invoke-super {p0, p1}, Landroidx/compose/ui/layout/OnRemeasuredModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public static synthetic access$foldIn$jd(Landroidx/compose/ui/layout/OnRemeasuredModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/OnRemeasuredModifier;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;

    .line 103
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/layout/OnRemeasuredModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$foldOut$jd(Landroidx/compose/ui/layout/OnRemeasuredModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/OnRemeasuredModifier;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;

    .line 103
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/layout/OnRemeasuredModifier;->foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$then$jd(Landroidx/compose/ui/layout/OnRemeasuredModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/OnRemeasuredModifier;
    .param p1, "other"    # Landroidx/compose/ui/Modifier;

    .line 103
    invoke-super {p0, p1}, Landroidx/compose/ui/layout/OnRemeasuredModifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract onRemeasured-ozmzZPI(J)V
.end method
