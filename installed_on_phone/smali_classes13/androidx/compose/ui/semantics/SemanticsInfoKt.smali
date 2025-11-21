.class public final Landroidx/compose/ui/semantics/SemanticsInfoKt;
.super Ljava/lang/Object;
.source "SemanticsInfo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticsInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsInfo.kt\nandroidx/compose/ui/semantics/SemanticsInfoKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,104:1\n1#2:105\n80#3:106\n*S KotlinDebug\n*F\n+ 1 SemanticsInfo.kt\nandroidx/compose/ui/semantics/SemanticsInfoKt\n*L\n88#1:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0001H\u0000\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0001H\u0000\u001a\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u00020\u0001H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "nearestParentThatHasSemantics",
        "Landroidx/compose/ui/semantics/SemanticsInfo;",
        "findMergingSemanticsParent",
        "mergedSemanticsConfiguration",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "ui_release"
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
.method public static final findMergingSemanticsParent(Landroidx/compose/ui/semantics/SemanticsInfo;)Landroidx/compose/ui/semantics/SemanticsInfo;
    .locals 4
    .param p0, "$this$findMergingSemanticsParent"    # Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 63
    invoke-interface {p0}, Landroidx/compose/ui/semantics/SemanticsInfo;->getParentInfo()Landroidx/compose/ui/semantics/SemanticsInfo;

    move-result-object v0

    .line 64
    .local v0, "parent":Landroidx/compose/ui/semantics/SemanticsInfo;
    :goto_0
    if-eqz v0, :cond_2

    .line 65
    invoke-interface {v0}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    return-object v0

    .line 66
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/semantics/SemanticsInfo;->getParentInfo()Landroidx/compose/ui/semantics/SemanticsInfo;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final mergedSemanticsConfiguration(Landroidx/compose/ui/semantics/SemanticsInfo;)Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 6
    .param p0, "$this$mergedSemanticsConfiguration"    # Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 73
    invoke-interface {p0}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    .line 74
    .local v0, "unMergedConfig":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    nop

    .line 75
    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->copy()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    .line 84
    .local v1, "mergedConfig":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    new-instance v2, Landroidx/collection/MutableObjectList;

    invoke-interface {p0}, Landroidx/compose/ui/semantics/SemanticsInfo;->getChildrenInfo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroidx/collection/MutableObjectList;-><init>(I)V

    move-object v3, v2

    .line 105
    .local v3, "$this$mergedSemanticsConfiguration_u24lambda_u240":Landroidx/collection/MutableObjectList;
    const/4 v4, 0x0

    .line 84
    .local v4, "$i$a$-apply-SemanticsInfoKt$mergedSemanticsConfiguration$needsMerging$1":I
    invoke-interface {p0}, Landroidx/compose/ui/semantics/SemanticsInfo;->getChildrenInfo()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/collection/MutableObjectList;->addAll(Ljava/util/List;)Z

    .line 83
    .end local v3    # "$this$mergedSemanticsConfiguration_u24lambda_u240":Landroidx/collection/MutableObjectList;
    .end local v4    # "$i$a$-apply-SemanticsInfoKt$mergedSemanticsConfiguration$needsMerging$1":I
    nop

    .line 87
    .local v2, "needsMerging":Landroidx/collection/MutableObjectList;
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 88
    move-object v3, v2

    check-cast v3, Landroidx/collection/ObjectList;

    .local v3, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v4, 0x0

    .line 106
    .local v4, "$i$f$getLastIndex":I
    iget v5, v3, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 v5, v5, -0x1

    .line 88
    .end local v3    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v4    # "$i$f$getLastIndex":I
    invoke-virtual {v2, v5}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 89
    .local v3, "childInfo":Landroidx/compose/ui/semantics/SemanticsInfo;
    invoke-interface {v3}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    .line 93
    .local v4, "childConfig":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v1, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->mergeChild$ui_release(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 99
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v3}, Landroidx/compose/ui/semantics/SemanticsInfo;->getChildrenInfo()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/collection/MutableObjectList;->addAll(Ljava/util/List;)Z

    goto :goto_0

    .line 102
    .end local v3    # "childInfo":Landroidx/compose/ui/semantics/SemanticsInfo;
    .end local v4    # "childConfig":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    :cond_3
    return-object v1

    .line 79
    .end local v1    # "mergedConfig":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .end local v2    # "needsMerging":Landroidx/collection/MutableObjectList;
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final nearestParentThatHasSemantics(Landroidx/compose/ui/semantics/SemanticsInfo;)Landroidx/compose/ui/semantics/SemanticsInfo;
    .locals 2
    .param p0, "$this$nearestParentThatHasSemantics"    # Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 53
    invoke-interface {p0}, Landroidx/compose/ui/semantics/SemanticsInfo;->getParentInfo()Landroidx/compose/ui/semantics/SemanticsInfo;

    move-result-object v0

    .line 54
    .local v0, "parent":Landroidx/compose/ui/semantics/SemanticsInfo;
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v0}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    .line 56
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/semantics/SemanticsInfo;->getParentInfo()Landroidx/compose/ui/semantics/SemanticsInfo;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
