.class public final Landroidx/compose/ui/node/MergedViewAdapter;
.super Ljava/lang/Object;
.source "ViewInterop.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/ViewAdapter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewInterop.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewInterop.android.kt\nandroidx/compose/ui/node/MergedViewAdapter\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,96:1\n118#2:97\n35#2,5:98\n119#2:103\n35#2,5:104\n35#2,5:109\n35#2,5:114\n*S KotlinDebug\n*F\n+ 1 ViewInterop.android.kt\nandroidx/compose/ui/node/MergedViewAdapter\n*L\n52#1:97\n52#1:98,5\n52#1:103\n60#1:104,5\n64#1:109,5\n68#1:114,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u000c\u001a\u0002H\r\"\u0008\u0008\u0000\u0010\r*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000fH\u0086\u0008\u00a2\u0006\u0002\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/node/MergedViewAdapter;",
        "Landroidx/compose/ui/node/ViewAdapter;",
        "<init>",
        "()V",
        "id",
        "",
        "getId",
        "()I",
        "adapters",
        "",
        "getAdapters",
        "()Ljava/util/List;",
        "get",
        "T",
        "factory",
        "Lkotlin/Function0;",
        "(ILkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/ViewAdapter;",
        "willInsert",
        "",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
        "didInsert",
        "didUpdate",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final adapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/ViewAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/node/MergedViewAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/ui/node/MergedViewAdapter;->adapters:Ljava/util/List;

    .line 47
    return-void
.end method


# virtual methods
.method public didInsert(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .line 64
    iget-object v0, p0, Landroidx/compose/ui/node/MergedViewAdapter;->adapters:Ljava/util/List;

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 111
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/node/ViewAdapter;

    .local v5, "it":Landroidx/compose/ui/node/ViewAdapter;
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$a$-fastForEach-MergedViewAdapter$didInsert$1":I
    invoke-interface {v5, p1, p2}, Landroidx/compose/ui/node/ViewAdapter;->didInsert(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 111
    .end local v5    # "it":Landroidx/compose/ui/node/ViewAdapter;
    .end local v6    # "$i$a$-fastForEach-MergedViewAdapter$didInsert$1":I
    nop

    .line 109
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 113
    .end local v2    # "index$iv":I
    :cond_0
    nop

    .line 65
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    return-void
.end method

.method public didUpdate(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .line 68
    iget-object v0, p0, Landroidx/compose/ui/node/MergedViewAdapter;->adapters:Ljava/util/List;

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 114
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 116
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/node/ViewAdapter;

    .local v5, "it":Landroidx/compose/ui/node/ViewAdapter;
    const/4 v6, 0x0

    .line 68
    .local v6, "$i$a$-fastForEach-MergedViewAdapter$didUpdate$1":I
    invoke-interface {v5, p1, p2}, Landroidx/compose/ui/node/ViewAdapter;->didUpdate(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 116
    .end local v5    # "it":Landroidx/compose/ui/node/ViewAdapter;
    .end local v6    # "$i$a$-fastForEach-MergedViewAdapter$didUpdate$1":I
    nop

    .line 114
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 118
    .end local v2    # "index$iv":I
    :cond_0
    nop

    .line 69
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    return-void
.end method

.method public final get(ILkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/ViewAdapter;
    .locals 15
    .param p1, "id"    # I
    .param p2, "factory"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/ViewAdapter;",
            ">(I",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 52
    .local v0, "$i$f$get":I
    invoke-virtual {p0}, Landroidx/compose/ui/node/MergedViewAdapter;->getAdapters()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 97
    .local v2, "$i$f$fastFirstOrNull":I
    move-object v3, v1

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 98
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    const/4 v7, 0x0

    if-ge v5, v6, :cond_2

    .line 99
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 100
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 97
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/node/ViewAdapter;

    .local v11, "it":Landroidx/compose/ui/node/ViewAdapter;
    const/4 v12, 0x0

    .line 52
    .local v12, "$i$a$-fastFirstOrNull-MergedViewAdapter$get$existing$1":I
    invoke-interface {v11}, Landroidx/compose/ui/node/ViewAdapter;->getId()I

    move-result v13

    move/from16 v14, p1

    if-ne v13, v14, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    .line 97
    .end local v11    # "it":Landroidx/compose/ui/node/ViewAdapter;
    .end local v12    # "$i$a$-fastFirstOrNull-MergedViewAdapter$get$existing$1":I
    :goto_1
    if-eqz v13, :cond_1

    goto :goto_2

    .line 100
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    :cond_1
    nop

    .line 98
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move/from16 v14, p1

    .line 102
    .end local v5    # "index$iv$iv":I
    nop

    .line 103
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    move-object v9, v7

    .line 52
    .end local v1    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastFirstOrNull":I
    :goto_2
    instance-of v1, v9, Landroidx/compose/ui/node/ViewAdapter;

    if-eqz v1, :cond_3

    move-object v7, v9

    check-cast v7, Landroidx/compose/ui/node/ViewAdapter;

    .line 53
    .local v7, "existing":Landroidx/compose/ui/node/ViewAdapter;
    :cond_3
    if-eqz v7, :cond_4

    return-object v7

    .line 54
    :cond_4
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/ViewAdapter;

    .line 55
    .local v1, "next":Landroidx/compose/ui/node/ViewAdapter;
    invoke-virtual {p0}, Landroidx/compose/ui/node/MergedViewAdapter;->getAdapters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    return-object v1
.end method

.method public final getAdapters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/ViewAdapter;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/node/MergedViewAdapter;->adapters:Ljava/util/List;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 48
    iget v0, p0, Landroidx/compose/ui/node/MergedViewAdapter;->id:I

    return v0
.end method

.method public willInsert(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .line 60
    iget-object v0, p0, Landroidx/compose/ui/node/MergedViewAdapter;->adapters:Ljava/util/List;

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 106
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/node/ViewAdapter;

    .local v5, "it":Landroidx/compose/ui/node/ViewAdapter;
    const/4 v6, 0x0

    .line 60
    .local v6, "$i$a$-fastForEach-MergedViewAdapter$willInsert$1":I
    invoke-interface {v5, p1, p2}, Landroidx/compose/ui/node/ViewAdapter;->willInsert(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 106
    .end local v5    # "it":Landroidx/compose/ui/node/ViewAdapter;
    .end local v6    # "$i$a$-fastForEach-MergedViewAdapter$willInsert$1":I
    nop

    .line 104
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108
    .end local v2    # "index$iv":I
    :cond_0
    nop

    .line 61
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    return-void
.end method
