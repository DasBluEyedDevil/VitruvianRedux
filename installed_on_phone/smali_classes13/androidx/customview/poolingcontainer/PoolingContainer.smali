.class public final Landroidx/customview/poolingcontainer/PoolingContainer;
.super Ljava/lang/Object;
.source "PoolingContainer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPoolingContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PoolingContainer.kt\nandroidx/customview/poolingcontainer/PoolingContainer\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,152:1\n1290#2,2:153\n1290#2,2:155\n1290#2,2:157\n*S KotlinDebug\n*F\n+ 1 PoolingContainer.kt\nandroidx/customview/poolingcontainer/PoolingContainer\n*L\n89#1:153,2\n104#1:155,2\n116#1:157,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u000f\u001a\u00020\u0010*\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0007\u001a\n\u0010\u0013\u001a\u00020\u0010*\u00020\u0006\u001a\n\u0010\u0014\u001a\u00020\u0010*\u00020\u0015\u001a\u0014\u0010\u0016\u001a\u00020\u0010*\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"(\u0010\u0005\u001a\u00020\u0004*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\t\"\u0015\u0010\n\u001a\u00020\u0004*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007\"\u0018\u0010\u000b\u001a\u00020\u000c*\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "IsPoolingContainerTag",
        "",
        "PoolingContainerListenerHolderTag",
        "value",
        "",
        "isPoolingContainer",
        "Landroid/view/View;",
        "(Landroid/view/View;)Z",
        "setPoolingContainer",
        "(Landroid/view/View;Z)V",
        "isWithinPoolingContainer",
        "poolingContainerListenerHolder",
        "Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;",
        "getPoolingContainerListenerHolder",
        "(Landroid/view/View;)Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;",
        "addPoolingContainerListener",
        "",
        "listener",
        "Landroidx/customview/poolingcontainer/PoolingContainerListener;",
        "callPoolingContainerOnRelease",
        "callPoolingContainerOnReleaseForChildren",
        "Landroid/view/ViewGroup;",
        "removePoolingContainerListener",
        "customview-poolingcontainer_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final IsPoolingContainerTag:I

.field private static final PoolingContainerListenerHolderTag:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 121
    sget v0, Landroidx/customview/poolingcontainer/R$id;->pooling_container_listener_holder_tag:I

    sput v0, Landroidx/customview/poolingcontainer/PoolingContainer;->PoolingContainerListenerHolderTag:I

    .line 122
    sget v0, Landroidx/customview/poolingcontainer/R$id;->is_pooling_container_tag:I

    sput v0, Landroidx/customview/poolingcontainer/PoolingContainer;->IsPoolingContainerTag:I

    return-void
.end method

.method public static final addPoolingContainerListener(Landroid/view/View;Landroidx/customview/poolingcontainer/PoolingContainerListener;)V
    .locals 1
    .param p0, "$this$addPoolingContainerListener"    # Landroid/view/View;
    .param p1, "listener"    # Landroidx/customview/poolingcontainer/PoolingContainerListener;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Landroidx/customview/poolingcontainer/PoolingContainer;->getPoolingContainerListenerHolder(Landroid/view/View;)Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;->addListener(Landroidx/customview/poolingcontainer/PoolingContainerListener;)V

    .line 57
    return-void
.end method

.method public static final callPoolingContainerOnRelease(Landroid/view/View;)V
    .locals 7
    .param p0, "$this$callPoolingContainerOnRelease"    # Landroid/view/View;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {p0}, Landroidx/core/view/ViewKt;->getAllViews(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .local v0, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 155
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .local v4, "child":Landroid/view/View;
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-forEach-PoolingContainer$callPoolingContainerOnRelease$1":I
    invoke-static {v4}, Landroidx/customview/poolingcontainer/PoolingContainer;->getPoolingContainerListenerHolder(Landroid/view/View;)Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;->onRelease()V

    .line 106
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "$i$a$-forEach-PoolingContainer$callPoolingContainerOnRelease$1":I
    goto :goto_0

    .line 156
    :cond_0
    nop

    .line 107
    .end local v0    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public static final callPoolingContainerOnReleaseForChildren(Landroid/view/ViewGroup;)V
    .locals 7
    .param p0, "$this$callPoolingContainerOnReleaseForChildren"    # Landroid/view/ViewGroup;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .local v0, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 157
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .local v4, "child":Landroid/view/View;
    const/4 v5, 0x0

    .line 117
    .local v5, "$i$a$-forEach-PoolingContainer$callPoolingContainerOnReleaseForChildren$1":I
    invoke-static {v4}, Landroidx/customview/poolingcontainer/PoolingContainer;->getPoolingContainerListenerHolder(Landroid/view/View;)Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;->onRelease()V

    .line 118
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "$i$a$-forEach-PoolingContainer$callPoolingContainerOnReleaseForChildren$1":I
    goto :goto_0

    .line 158
    :cond_0
    nop

    .line 119
    .end local v0    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private static final getPoolingContainerListenerHolder(Landroid/view/View;)Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;
    .locals 2
    .param p0, "$this$poolingContainerListenerHolder"    # Landroid/view/View;

    .line 145
    sget v0, Landroidx/customview/poolingcontainer/PoolingContainer;->PoolingContainerListenerHolderTag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    .line 144
    nop

    .line 146
    .local v0, "lifecycle":Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;
    if-nez v0, :cond_0

    .line 147
    new-instance v1, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    invoke-direct {v1}, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;-><init>()V

    move-object v0, v1

    .line 148
    sget v1, Landroidx/customview/poolingcontainer/PoolingContainer;->PoolingContainerListenerHolderTag:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 150
    :cond_0
    return-object v0
.end method

.method public static final isPoolingContainer(Landroid/view/View;)Z
    .locals 2
    .param p0, "$this$isPoolingContainer"    # Landroid/view/View;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget v0, Landroidx/customview/poolingcontainer/PoolingContainer;->IsPoolingContainerTag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final isWithinPoolingContainer(Landroid/view/View;)Z
    .locals 7
    .param p0, "$this$isWithinPoolingContainer"    # Landroid/view/View;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {p0}, Landroidx/core/view/ViewKt;->getAncestors(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .local v0, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroid/view/ViewParent;

    .local v4, "it":Landroid/view/ViewParent;
    const/4 v5, 0x0

    .line 90
    .local v5, "$i$a$-forEach-PoolingContainer$isWithinPoolingContainer$1":I
    instance-of v6, v4, Landroid/view/View;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Landroidx/customview/poolingcontainer/PoolingContainer;->isPoolingContainer(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 91
    const/4 v2, 0x1

    return v2

    .line 93
    :cond_0
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Landroid/view/ViewParent;
    .end local v5    # "$i$a$-forEach-PoolingContainer$isWithinPoolingContainer$1":I
    goto :goto_0

    .line 154
    :cond_1
    nop

    .line 94
    .end local v0    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$forEach":I
    const/4 v0, 0x0

    return v0
.end method

.method public static final removePoolingContainerListener(Landroid/view/View;Landroidx/customview/poolingcontainer/PoolingContainerListener;)V
    .locals 1
    .param p0, "$this$removePoolingContainerListener"    # Landroid/view/View;
    .param p1, "listener"    # Landroidx/customview/poolingcontainer/PoolingContainerListener;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p0}, Landroidx/customview/poolingcontainer/PoolingContainer;->getPoolingContainerListenerHolder(Landroid/view/View;)Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;->removeListener(Landroidx/customview/poolingcontainer/PoolingContainerListener;)V

    .line 65
    return-void
.end method

.method public static final setPoolingContainer(Landroid/view/View;Z)V
    .locals 2
    .param p0, "$this$isPoolingContainer"    # Landroid/view/View;
    .param p1, "value"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget v0, Landroidx/customview/poolingcontainer/PoolingContainer;->IsPoolingContainerTag:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    return-void
.end method
