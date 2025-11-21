.class public final Landroidx/compose/runtime/tooling/CompositionGroup$DefaultImpls;
.super Ljava/lang/Object;
.source "CompositionData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/tooling/CompositionGroup;
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
.method public static find(Landroidx/compose/runtime/tooling/CompositionGroup;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/tooling/CompositionGroup;
    .param p1, "identityToFind"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    invoke-static {p0, p1}, Landroidx/compose/runtime/tooling/CompositionGroup;->access$find$jd(Landroidx/compose/runtime/tooling/CompositionGroup;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v0

    .line 102
    return-object v0
.end method

.method public static getGroupSize(Landroidx/compose/runtime/tooling/CompositionGroup;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/tooling/CompositionGroup;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 98
    invoke-static {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->access$getGroupSize$jd(Landroidx/compose/runtime/tooling/CompositionGroup;)I

    move-result v0

    return v0
.end method

.method public static getIdentity(Landroidx/compose/runtime/tooling/CompositionGroup;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/tooling/CompositionGroup;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 94
    invoke-static {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->access$getIdentity$jd(Landroidx/compose/runtime/tooling/CompositionGroup;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getSlotsSize(Landroidx/compose/runtime/tooling/CompositionGroup;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/tooling/CompositionGroup;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 101
    invoke-static {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->access$getSlotsSize$jd(Landroidx/compose/runtime/tooling/CompositionGroup;)I

    move-result v0

    return v0
.end method
