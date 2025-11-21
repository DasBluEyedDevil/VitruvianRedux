.class public final Landroidx/compose/ui/platform/SemanticsUtils_androidKt;
.super Ljava/lang/Object;
.source "SemanticsUtils.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticsUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsUtils.android.kt\nandroidx/compose/ui/platform/SemanticsUtils_androidKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n295#2,2:124\n*S KotlinDebug\n*F\n+ 1 SemanticsUtils.android.kt\nandroidx/compose/ui/platform/SemanticsUtils_androidKt\n*L\n122#1:124,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0010\u0006\u001a\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u0008\u0012\u0004\u0012\u00020\u00080\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r*\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0012*\u00020\u00132\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "getTextLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "configuration",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "getScrollViewportLength",
        "",
        "(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/Float;",
        "findById",
        "Landroidx/compose/ui/platform/ScrollObservationScope;",
        "",
        "id",
        "",
        "toLegacyClassName",
        "",
        "Landroidx/compose/ui/semantics/Role;",
        "toLegacyClassName-V4PA4sw",
        "(I)Ljava/lang/String;",
        "semanticsIdToView",
        "Landroid/view/View;",
        "Landroidx/compose/ui/platform/AndroidViewsHandler;",
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
.method public static final findById(Ljava/util/List;I)Landroidx/compose/ui/platform/ScrollObservationScope;
    .locals 3
    .param p0, "$this$findById"    # Ljava/util/List;
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/ScrollObservationScope;",
            ">;I)",
            "Landroidx/compose/ui/platform/ScrollObservationScope;"
        }
    .end annotation

    .line 101
    const/4 v0, 0x0

    .local v0, "index":I
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 102
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ScrollObservationScope;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/ScrollObservationScope;->getSemanticsNodeId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 103
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ScrollObservationScope;

    return-object v1

    .line 101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    .end local v0    # "index":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getScrollViewportLength(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Ljava/lang/Float;
    .locals 3
    .param p0, "configuration"    # Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 72
    .local v0, "viewPortCalculationsResult":Ljava/util/List;
    nop

    .line 75
    nop

    .line 72
    nop

    .line 73
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetScrollViewportLength()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 74
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 72
    nop

    .line 74
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 75
    if-eqz v1, :cond_1

    .line 72
    nop

    .line 75
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 72
    nop

    .line 71
    nop

    .line 76
    .local v1, "actionResult":Z
    if-eqz v1, :cond_0

    .line 77
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_0

    .line 79
    :cond_0
    nop

    .line 76
    :goto_0
    return-object v2

    .line 75
    .end local v1    # "actionResult":Z
    :cond_1
    return-object v2
.end method

.method public static final getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 3
    .param p0, "configuration"    # Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 57
    .local v0, "textLayoutResults":Ljava/util/List;
    nop

    .line 60
    nop

    .line 57
    nop

    .line 58
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 59
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 57
    nop

    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 60
    if-eqz v1, :cond_1

    .line 57
    nop

    .line 60
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 57
    nop

    .line 56
    nop

    .line 61
    .local v1, "getLayoutResult":Z
    if-eqz v1, :cond_0

    .line 62
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/TextLayoutResult;

    goto :goto_0

    .line 64
    :cond_0
    nop

    .line 61
    :goto_0
    return-object v2

    .line 60
    .end local v1    # "getLayoutResult":Z
    :cond_1
    return-object v2
.end method

.method public static final semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroid/view/View;
    .locals 8
    .param p0, "$this$semanticsIdToView"    # Landroidx/compose/ui/platform/AndroidViewsHandler;
    .param p1, "id"    # I

    .line 122
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 124
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Ljava/util/Map$Entry;

    .local v5, "it":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 122
    .local v6, "$i$a$-firstOrNull-SemanticsUtils_androidKt$semanticsIdToView$1":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v7

    if-ne v7, p1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 124
    .end local v5    # "it":Ljava/util/Map$Entry;
    .end local v6    # "$i$a$-firstOrNull-SemanticsUtils_androidKt$semanticsIdToView$1":I
    :goto_0
    if-eqz v7, :cond_0

    goto :goto_1

    .line 125
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_2
    move-object v3, v4

    .line 122
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    :cond_3
    check-cast v4, Landroid/view/View;

    return-object v4
.end method

.method public static final toLegacyClassName-V4PA4sw(I)Ljava/lang/String;
    .locals 1
    .param p0, "$this$toLegacyClassName_u2dV4PA4sw"    # I

    .line 110
    nop

    .line 111
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.widget.Button"

    goto :goto_0

    .line 112
    :cond_0
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.widget.CheckBox"

    goto :goto_0

    .line 113
    :cond_1
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.widget.RadioButton"

    goto :goto_0

    .line 114
    :cond_2
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getImage-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.widget.ImageView"

    goto :goto_0

    .line 115
    :cond_3
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getDropdownList-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android.widget.Spinner"

    goto :goto_0

    .line 116
    :cond_4
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getValuePicker-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "android.widget.NumberPicker"

    goto :goto_0

    .line 117
    :cond_5
    const/4 v0, 0x0

    .line 118
    :goto_0
    return-object v0
.end method
