.class public final Landroidx/compose/ui/semantics/SemanticsModifier$DefaultImpls;
.super Ljava/lang/Object;
.source "SemanticsModifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/semantics/SemanticsModifier;
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
.method public static all(Landroidx/compose/ui/semantics/SemanticsModifier;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/semantics/SemanticsModifier;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsModifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/SemanticsModifier;->access$all$jd(Landroidx/compose/ui/semantics/SemanticsModifier;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .line 50
    return v0
.end method

.method public static any(Landroidx/compose/ui/semantics/SemanticsModifier;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/semantics/SemanticsModifier;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsModifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/SemanticsModifier;->access$any$jd(Landroidx/compose/ui/semantics/SemanticsModifier;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .line 50
    return v0
.end method

.method public static foldIn(Landroidx/compose/ui/semantics/SemanticsModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/semantics/SemanticsModifier;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/SemanticsModifier;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Landroidx/compose/ui/Modifier$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsModifier;->access$foldIn$jd(Landroidx/compose/ui/semantics/SemanticsModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static foldOut(Landroidx/compose/ui/semantics/SemanticsModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/semantics/SemanticsModifier;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/SemanticsModifier;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsModifier;->access$foldOut$jd(Landroidx/compose/ui/semantics/SemanticsModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static getId(Landroidx/compose/ui/semantics/SemanticsModifier;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/semantics/SemanticsModifier;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 43
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsModifier;->access$getId$jd(Landroidx/compose/ui/semantics/SemanticsModifier;)I

    move-result v0

    return v0
.end method

.method public static synthetic getId$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "SemanticsModifier.id is now unused and has been set to a fixed value. Retrieve the id from LayoutInfo instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static then(Landroidx/compose/ui/semantics/SemanticsModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/semantics/SemanticsModifier;
    .param p1, "other"    # Landroidx/compose/ui/Modifier;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/SemanticsModifier;->access$then$jd(Landroidx/compose/ui/semantics/SemanticsModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 50
    return-object v0
.end method
