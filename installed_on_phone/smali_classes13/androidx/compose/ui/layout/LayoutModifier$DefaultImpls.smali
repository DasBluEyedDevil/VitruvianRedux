.class public final Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;
.super Ljava/lang/Object;
.source "LayoutModifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/LayoutModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static all(Landroidx/compose/ui/layout/LayoutModifier;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutModifier;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/LayoutModifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/LayoutModifier;->access$all$jd(Landroidx/compose/ui/layout/LayoutModifier;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .line 72
    return v0
.end method

.method public static any(Landroidx/compose/ui/layout/LayoutModifier;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutModifier;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/LayoutModifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/LayoutModifier;->access$any$jd(Landroidx/compose/ui/layout/LayoutModifier;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .line 72
    return v0
.end method

.method public static foldIn(Landroidx/compose/ui/layout/LayoutModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutModifier;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/layout/LayoutModifier;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Landroidx/compose/ui/Modifier$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutModifier;->access$foldIn$jd(Landroidx/compose/ui/layout/LayoutModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    return-object v0
.end method

.method public static foldOut(Landroidx/compose/ui/layout/LayoutModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutModifier;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/layout/LayoutModifier;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutModifier;->access$foldOut$jd(Landroidx/compose/ui/layout/LayoutModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    return-object v0
.end method

.method public static maxIntrinsicHeight(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutModifier;
    .param p1, "$receiver"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "width"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 70
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->access$maxIntrinsicHeight$jd(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    .line 71
    return v0
.end method

.method public static maxIntrinsicWidth(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutModifier;
    .param p1, "$receiver"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "height"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->access$maxIntrinsicWidth$jd(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    .line 67
    return v0
.end method

.method public static minIntrinsicHeight(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutModifier;
    .param p1, "$receiver"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "width"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 62
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->access$minIntrinsicHeight$jd(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    .line 63
    return v0
.end method

.method public static minIntrinsicWidth(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutModifier;
    .param p1, "$receiver"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "height"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->access$minIntrinsicWidth$jd(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    .line 59
    return v0
.end method

.method public static then(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutModifier;
    .param p1, "other"    # Landroidx/compose/ui/Modifier;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/LayoutModifier;->access$then$jd(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 72
    return-object v0
.end method
