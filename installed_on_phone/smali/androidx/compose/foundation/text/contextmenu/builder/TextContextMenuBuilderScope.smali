.class public final Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;
.super Ljava/lang/Object;
.source "TextContextMenuBuilderScope.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextContextMenuBuilderScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextContextMenuBuilderScope.kt\nandroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 ObjectList.kt\nandroidx/collection/ObjectList\n+ 4 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,101:1\n1516#2:102\n1516#2:103\n1516#2:104\n287#3,4:105\n98#3,2:109\n287#3,4:111\n100#3,4:115\n292#3:119\n104#3:120\n292#3:123\n465#3:124\n80#3:125\n80#3:126\n919#4,2:121\n919#4,2:127\n919#4,2:129\n919#4,2:131\n*S KotlinDebug\n*F\n+ 1 TextContextMenuBuilderScope.kt\nandroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope\n*L\n34#1:102\n35#1:103\n45#1:104\n49#1:105,4\n58#1:109,2\n58#1:111,4\n58#1:115,4\n58#1:119\n58#1:120\n49#1:123\n65#1:124\n65#1:125\n67#1:126\n60#1:121,2\n83#1:127,2\n87#1:129,2\n95#1:131,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cJ!\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00a2\u0006\u0002\u0008\u0010J\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0013J\u0006\u0010\u0014\u001a\u00020\u000eR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;",
        "",
        "<init>",
        "()V",
        "components",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;",
        "filters",
        "Lkotlin/Function1;",
        "",
        "build",
        "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;",
        "build$foundation_release",
        "addFilter",
        "",
        "filter",
        "addFilter$foundation_release",
        "addComponent",
        "component",
        "addComponent$foundation_release",
        "separator",
        "foundation_release"
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
.field private final components:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final filters:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    .line 102
    .local v0, "$i$f$mutableObjectListOf":I
    new-instance v1, Landroidx/collection/MutableObjectList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .end local v0    # "$i$f$mutableObjectListOf":I
    iput-object v1, p0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->components:Landroidx/collection/MutableObjectList;

    .line 35
    const/4 v0, 0x0

    .line 103
    .restart local v0    # "$i$f$mutableObjectListOf":I
    new-instance v1, Landroidx/collection/MutableObjectList;

    invoke-direct {v1, v2, v3, v4}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .end local v0    # "$i$f$mutableObjectListOf":I
    iput-object v1, p0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->filters:Landroidx/collection/MutableObjectList;

    .line 33
    return-void
.end method


# virtual methods
.method public final addComponent$foundation_release(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;)V
    .locals 2
    .param p1, "component"    # Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    .line 87
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->components:Landroidx/collection/MutableObjectList;

    .local v0, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$f$plusAssign":I
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 130
    nop

    .line 88
    .end local v0    # "this_$iv":Landroidx/collection/MutableObjectList;
    .end local v1    # "$i$f$plusAssign":I
    return-void
.end method

.method public final addFilter$foundation_release(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "filter"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->filters:Landroidx/collection/MutableObjectList;

    .local v0, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v1, 0x0

    .line 127
    .local v1, "$i$f$plusAssign":I
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 128
    nop

    .line 84
    .end local v0    # "this_$iv":Landroidx/collection/MutableObjectList;
    .end local v1    # "$i$f$plusAssign":I
    return-void
.end method

.method public final build$foundation_release()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
    .locals 23

    .line 45
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 104
    .local v1, "$i$f$mutableObjectListOf":I
    new-instance v2, Landroidx/collection/MutableObjectList;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .end local v1    # "$i$f$mutableObjectListOf":I
    nop

    .line 47
    .local v2, "resultList":Landroidx/collection/MutableObjectList;
    const/4 v1, 0x0

    .local v1, "headIsSeparator":Z
    const/4 v1, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    .local v6, "previous":Ljava/lang/Object;
    iget-object v7, v0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->components:Landroidx/collection/MutableObjectList;

    check-cast v7, Landroidx/collection/ObjectList;

    .local v7, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v8, 0x0

    .line 105
    .local v8, "$i$f$forEach":I
    nop

    .line 106
    iget-object v9, v7, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 107
    .local v9, "content$iv":[Ljava/lang/Object;
    const/4 v10, 0x0

    .local v10, "i$iv":I
    iget v11, v7, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v10, v11, :cond_8

    .line 108
    aget-object v12, v9, v10

    check-cast v12, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    .local v12, "current":Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;
    const/4 v13, 0x0

    .line 51
    .local v13, "$i$a$-forEach-TextContextMenuBuilderScope$build$1":I
    if-eqz v1, :cond_1

    sget-object v14, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    if-eq v12, v14, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v16, v4

    goto/16 :goto_6

    .line 52
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 55
    invoke-static {v12}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScopeKt;->isSeparator(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v6}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScopeKt;->isSeparator(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v16, v4

    goto :goto_6

    .line 58
    :cond_3
    :goto_2
    invoke-static {v12}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScopeKt;->isSeparator(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;)Z

    move-result v14

    if-nez v14, :cond_6

    iget-object v14, v0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->filters:Landroidx/collection/MutableObjectList;

    check-cast v14, Landroidx/collection/ObjectList;

    .local v14, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v15, 0x0

    .line 109
    .local v15, "$i$f$any":I
    nop

    .line 110
    move-object/from16 v16, v14

    .local v16, "this_$iv$iv":Landroidx/collection/ObjectList;
    const/16 v17, 0x0

    .line 111
    .local v17, "$i$f$forEach":I
    nop

    .line 112
    move-object/from16 v3, v16

    move/from16 v16, v4

    .end local v16    # "this_$iv$iv":Landroidx/collection/ObjectList;
    .local v3, "this_$iv$iv":Landroidx/collection/ObjectList;
    iget-object v4, v3, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 113
    .local v4, "content$iv$iv":[Ljava/lang/Object;
    const/16 v18, 0x0

    .local v18, "i$iv$iv":I
    iget v5, v3, Landroidx/collection/ObjectList;->_size:I

    move/from16 v0, v18

    .end local v18    # "i$iv$iv":I
    .local v0, "i$iv$iv":I
    :goto_3
    if-ge v0, v5, :cond_5

    .line 114
    aget-object v18, v4, v0

    .local v18, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 115
    .local v19, "$i$a$-forEach-ObjectList$any$2$iv":I
    move/from16 v20, v0

    .end local v0    # "i$iv$iv":I
    .local v20, "i$iv$iv":I
    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .local v0, "filter":Lkotlin/jvm/functions/Function1;
    const/16 v21, 0x0

    .line 58
    .local v21, "$i$a$-any-TextContextMenuBuilderScope$build$1$1":I
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .line 115
    .end local v0    # "filter":Lkotlin/jvm/functions/Function1;
    .end local v21    # "$i$a$-any-TextContextMenuBuilderScope$build$1$1":I
    if-nez v22, :cond_4

    .line 116
    move/from16 v0, v16

    goto :goto_4

    .line 118
    :cond_4
    nop

    .line 114
    .end local v18    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-forEach-ObjectList$any$2$iv":I
    nop

    .line 113
    add-int/lit8 v0, v20, 0x1

    .end local v20    # "i$iv$iv":I
    .local v0, "i$iv$iv":I
    goto :goto_3

    :cond_5
    move/from16 v20, v0

    .line 119
    .end local v0    # "i$iv$iv":I
    nop

    .line 120
    .end local v3    # "this_$iv$iv":Landroidx/collection/ObjectList;
    .end local v4    # "content$iv$iv":[Ljava/lang/Object;
    .end local v17    # "$i$f$forEach":I
    const/4 v0, 0x0

    .line 58
    .end local v14    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v15    # "$i$f$any":I
    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    :cond_6
    move/from16 v16, v4

    .line 60
    :goto_5
    move-object v0, v2

    .local v0, "this_$iv":Landroidx/collection/MutableObjectList;
    const/4 v3, 0x0

    .line 121
    .local v3, "$i$f$plusAssign":I
    invoke-virtual {v0, v12}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 122
    nop

    .line 61
    .end local v0    # "this_$iv":Landroidx/collection/MutableObjectList;
    .end local v3    # "$i$f$plusAssign":I
    move-object v0, v12

    .line 62
    .end local v6    # "previous":Ljava/lang/Object;
    .local v0, "previous":Ljava/lang/Object;
    move-object v6, v0

    .line 108
    .end local v0    # "previous":Ljava/lang/Object;
    .end local v12    # "current":Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;
    .end local v13    # "$i$a$-forEach-TextContextMenuBuilderScope$build$1":I
    .restart local v6    # "previous":Ljava/lang/Object;
    :cond_7
    :goto_6
    nop

    .line 107
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v4, v16

    goto :goto_0

    :cond_8
    move/from16 v16, v4

    .line 123
    .end local v10    # "i$iv":I
    nop

    .line 65
    .end local v7    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v8    # "$i$f$forEach":I
    .end local v9    # "content$iv":[Ljava/lang/Object;
    move-object v0, v2

    check-cast v0, Landroidx/collection/ObjectList;

    .local v0, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 124
    .local v3, "$i$f$lastOrNull":I
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    iget-object v4, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    move-object v5, v0

    .local v5, "this_$iv$iv":Landroidx/collection/ObjectList;
    const/4 v7, 0x0

    .line 125
    .local v7, "$i$f$getLastIndex":I
    iget v8, v5, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 v8, v8, -0x1

    .end local v5    # "this_$iv$iv":Landroidx/collection/ObjectList;
    .end local v7    # "$i$f$getLastIndex":I
    aget-object v5, v4, v8

    .line 124
    :goto_7
    nop

    .line 65
    .end local v0    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v3    # "$i$f$lastOrNull":I
    check-cast v5, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    invoke-static {v5}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScopeKt;->isSeparator(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 67
    move-object v0, v2

    check-cast v0, Landroidx/collection/ObjectList;

    .restart local v0    # "this_$iv":Landroidx/collection/ObjectList;
    const/4 v3, 0x0

    .line 126
    .local v3, "$i$f$getLastIndex":I
    iget v4, v0, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 v4, v4, -0x1

    .line 67
    .end local v0    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v3    # "$i$f$getLastIndex":I
    invoke-virtual {v2, v4}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 71
    :cond_a
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    invoke-virtual {v2}, Landroidx/collection/MutableObjectList;->asList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final separator()V
    .locals 3

    .line 95
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->components:Landroidx/collection/MutableObjectList;

    .local v0, "this_$iv":Landroidx/collection/MutableObjectList;
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    .local v1, "element$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$plusAssign":I
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 132
    nop

    .line 96
    .end local v0    # "this_$iv":Landroidx/collection/MutableObjectList;
    .end local v1    # "element$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$plusAssign":I
    return-void
.end method
