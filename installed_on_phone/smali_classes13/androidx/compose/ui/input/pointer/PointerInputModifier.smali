.class public interface abstract Landroidx/compose/ui/input/pointer/PointerInputModifier;
.super Ljava/lang/Object;
.source "PointerEvent.kt"

# interfaces
.implements Landroidx/compose/ui/Modifier$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/PointerInputModifier$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputModifier;",
        "Landroidx/compose/ui/Modifier$Element;",
        "pointerInputFilter",
        "Landroidx/compose/ui/input/pointer/PointerInputFilter;",
        "getPointerInputFilter",
        "()Landroidx/compose/ui/input/pointer/PointerInputFilter;",
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
.method public static synthetic access$all$jd(Landroidx/compose/ui/input/pointer/PointerInputModifier;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/input/pointer/PointerInputModifier;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->all(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public static synthetic access$any$jd(Landroidx/compose/ui/input/pointer/PointerInputModifier;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/input/pointer/PointerInputModifier;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public static synthetic access$foldIn$jd(Landroidx/compose/ui/input/pointer/PointerInputModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/input/pointer/PointerInputModifier;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;

    .line 34
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$foldOut$jd(Landroidx/compose/ui/input/pointer/PointerInputModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/input/pointer/PointerInputModifier;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;

    .line 34
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$then$jd(Landroidx/compose/ui/input/pointer/PointerInputModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/input/pointer/PointerInputModifier;
    .param p1, "other"    # Landroidx/compose/ui/Modifier;

    .line 34
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;
.end method
