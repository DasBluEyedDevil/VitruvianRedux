.class public final Landroidx/compose/ui/modifier/ModifierLocalConsumer$DefaultImpls;
.super Ljava/lang/Object;
.source "ModifierLocalConsumer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/modifier/ModifierLocalConsumer;
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
.method public static all(Landroidx/compose/ui/modifier/ModifierLocalConsumer;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/modifier/ModifierLocalConsumer;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalConsumer;->access$all$jd(Landroidx/compose/ui/modifier/ModifierLocalConsumer;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .line 38
    return v0
.end method

.method public static any(Landroidx/compose/ui/modifier/ModifierLocalConsumer;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/modifier/ModifierLocalConsumer;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalConsumer;->access$any$jd(Landroidx/compose/ui/modifier/ModifierLocalConsumer;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .line 38
    return v0
.end method

.method public static foldIn(Landroidx/compose/ui/modifier/ModifierLocalConsumer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/modifier/ModifierLocalConsumer;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Landroidx/compose/ui/Modifier$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/modifier/ModifierLocalConsumer;->access$foldIn$jd(Landroidx/compose/ui/modifier/ModifierLocalConsumer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static foldOut(Landroidx/compose/ui/modifier/ModifierLocalConsumer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/modifier/ModifierLocalConsumer;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/modifier/ModifierLocalConsumer;->access$foldOut$jd(Landroidx/compose/ui/modifier/ModifierLocalConsumer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static then(Landroidx/compose/ui/modifier/ModifierLocalConsumer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/modifier/ModifierLocalConsumer;
    .param p1, "other"    # Landroidx/compose/ui/Modifier;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalConsumer;->access$then$jd(Landroidx/compose/ui/modifier/ModifierLocalConsumer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 38
    return-object v0
.end method
