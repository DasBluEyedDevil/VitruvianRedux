.class public final Landroidx/compose/foundation/text/input/internal/TransformedTextFieldStateKt;
.super Ljava/lang/Object;
.source "TransformedTextFieldState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a^\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042<\u0010\u0005\u001a8\u0012\u0004\u0012\u00020\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u0002H\u00010\u0006H\u0080\u0008\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "getIndexTransformationType",
        "R",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "transformedQueryIndex",
        "",
        "onResult",
        "Lkotlin/Function3;",
        "Landroidx/compose/foundation/text/input/internal/IndexTransformationType;",
        "Landroidx/compose/ui/text/TextRange;",
        "Lkotlin/ParameterName;",
        "name",
        "untransformed",
        "retransformed",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;ILkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getIndexTransformationType(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;ILkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$getIndexTransformationType"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .param p1, "transformedQueryIndex"    # I
    .param p2, "onResult"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/IndexTransformationType;",
            "-",
            "Landroidx/compose/ui/text/TextRange;",
            "-",
            "Landroidx/compose/ui/text/TextRange;",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 730
    .local v0, "$i$f$getIndexTransformationType":I
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed--jx7JFs(I)J

    move-result-wide v1

    .line 731
    .local v1, "untransformed":J
    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapToTransformed-GEjPoXI(J)J

    move-result-wide v3

    .line 733
    .local v3, "retransformed":J
    nop

    .line 734
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 736
    sget-object v5, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Untransformed:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    goto :goto_0

    .line 738
    :cond_0
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-nez v5, :cond_1

    .line 741
    sget-object v5, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Replacement:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    goto :goto_0

    .line 743
    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-nez v5, :cond_2

    .line 745
    sget-object v5, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Insertion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    goto :goto_0

    .line 749
    :cond_2
    sget-object v5, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Deletion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 733
    :goto_0
    nop

    .line 732
    nop

    .line 752
    .local v5, "type":Landroidx/compose/foundation/text/input/internal/IndexTransformationType;
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v6

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v7

    invoke-interface {p2, v5, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6
.end method
