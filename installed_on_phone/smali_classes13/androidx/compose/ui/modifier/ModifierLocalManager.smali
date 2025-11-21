.class public final Landroidx/compose/ui/modifier/ModifierLocalManager;
.super Ljava/lang/Object;
.source "ModifierLocalManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifierLocalManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalManager.kt\nandroidx/compose/ui/modifier/ModifierLocalManager\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,119:1\n1107#2:120\n1085#2,2:121\n1107#2:123\n1085#2,2:124\n1107#2:126\n1085#2,2:127\n1107#2:129\n1085#2,2:130\n1107#2:165\n1085#2,2:166\n436#3,5:132\n472#3:137\n441#3,3:138\n436#3,5:141\n472#3:146\n441#3,3:147\n519#3:171\n643#3,2:229\n643#3,2:231\n643#3,2:233\n643#3,2:235\n643#3,2:237\n643#3,2:239\n1863#4,2:150\n98#5:152\n299#6,6:153\n180#6:159\n181#6:164\n182#6,3:168\n185#6,6:172\n305#6:178\n450#6,6:179\n460#6,2:186\n462#6,17:191\n479#6,8:211\n306#6:219\n191#6,8:220\n307#6:228\n57#7,4:160\n247#8:185\n240#9,3:188\n243#9,3:208\n*S KotlinDebug\n*F\n+ 1 ModifierLocalManager.kt\nandroidx/compose/ui/modifier/ModifierLocalManager\n*L\n41#1:120\n41#1:121,2\n42#1:123\n42#1:124,2\n43#1:126\n43#1:127,2\n44#1:129\n44#1:130,2\n90#1:165\n90#1:166,2\n61#1:132,5\n62#1:137\n61#1:138,3\n74#1:141,5\n75#1:146\n74#1:147,3\n90#1:171\n102#1:229,2\n103#1:231,2\n108#1:233,2\n109#1:235,2\n114#1:237,2\n115#1:239,2\n82#1:150,2\n90#1:152\n90#1:153,6\n90#1:159\n90#1:164\n90#1:168,3\n90#1:172,6\n90#1:178\n90#1:179,6\n90#1:186,2\n90#1:191,17\n90#1:211,8\n90#1:219\n90#1:220,8\n90#1:228\n90#1:160,4\n90#1:185\n90#1:188,3\n90#1:208,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013J*\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001aH\u0002J\u001a\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\n2\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u000cJ\u001a\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\n2\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u000cJ\u001a\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\n2\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "",
        "owner",
        "Landroidx/compose/ui/node/Owner;",
        "<init>",
        "(Landroidx/compose/ui/node/Owner;)V",
        "getOwner",
        "()Landroidx/compose/ui/node/Owner;",
        "inserted",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/node/BackwardsCompatNode;",
        "insertedLocal",
        "Landroidx/compose/ui/modifier/ModifierLocal;",
        "removed",
        "Landroidx/compose/ui/node/LayoutNode;",
        "removedLocal",
        "invalidated",
        "",
        "invalidate",
        "",
        "triggerUpdates",
        "invalidateConsumersOfNodeForKey",
        "node",
        "Landroidx/compose/ui/Modifier$Node;",
        "key",
        "set",
        "",
        "updatedProvider",
        "insertedProvider",
        "removedProvider",
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
.field private final inserted:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/BackwardsCompatNode;",
            ">;"
        }
    .end annotation
.end field

.field private final insertedLocal:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;>;"
        }
    .end annotation
.end field

.field private invalidated:Z

.field private final owner:Landroidx/compose/ui/node/Owner;

.field private final removed:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final removedLocal:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/Owner;)V
    .locals 6
    .param p1, "owner"    # Landroidx/compose/ui/node/Owner;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->owner:Landroidx/compose/ui/node/Owner;

    .line 41
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 121
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 122
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/node/BackwardsCompatNode;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 120
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 41
    .end local v0    # "$i$f$mutableVectorOf":I
    iput-object v3, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->inserted:Landroidx/compose/runtime/collection/MutableVector;

    .line 42
    const/4 v0, 0x0

    .line 123
    .restart local v0    # "$i$f$mutableVectorOf":I
    nop

    .line 124
    const/16 v1, 0x10

    .restart local v1    # "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 125
    .restart local v2    # "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 123
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 42
    .end local v0    # "$i$f$mutableVectorOf":I
    iput-object v3, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->insertedLocal:Landroidx/compose/runtime/collection/MutableVector;

    .line 43
    const/4 v0, 0x0

    .line 126
    .restart local v0    # "$i$f$mutableVectorOf":I
    nop

    .line 127
    const/16 v1, 0x10

    .restart local v1    # "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 128
    .restart local v2    # "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 126
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 43
    .end local v0    # "$i$f$mutableVectorOf":I
    iput-object v3, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->removed:Landroidx/compose/runtime/collection/MutableVector;

    .line 44
    const/4 v0, 0x0

    .line 129
    .restart local v0    # "$i$f$mutableVectorOf":I
    nop

    .line 130
    const/16 v1, 0x10

    .restart local v1    # "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 131
    .restart local v2    # "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 129
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 44
    .end local v0    # "$i$f$mutableVectorOf":I
    iput-object v3, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->removedLocal:Landroidx/compose/runtime/collection/MutableVector;

    .line 40
    return-void
.end method

.method private final invalidateConsumersOfNodeForKey(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/util/Set;)V
    .locals 30
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;
    .param p2, "key"    # Landroidx/compose/ui/modifier/ModifierLocal;
    .param p3, "set"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/node/BackwardsCompatNode;",
            ">;)V"
        }
    .end annotation

    .line 90
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v2, 0x0

    .line 152
    .local v2, "$i$f$getLocals-OLwlOKw":I
    const/16 v3, 0x20

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 90
    .end local v2    # "$i$f$getLocals-OLwlOKw":I
    nop

    .line 153
    .local v1, "$this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "type$iv":I
    nop

    .line 155
    const/4 v3, 0x0

    .line 153
    .local v3, "zOrder$iv":Z
    const/4 v4, 0x0

    .line 158
    .local v4, "$i$f$visitSubtreeIf-Y-YKmho":I
    move v5, v2

    .local v5, "mask$iv$iv":I
    move-object v6, v1

    .local v6, "$this$visitSubtreeIf$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v7, 0x0

    .line 159
    .local v7, "$i$f$visitSubtreeIf":I
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v8

    .local v8, "value$iv$iv$iv":Z
    const/4 v9, 0x0

    .line 160
    .local v9, "$i$f$checkPrecondition":I
    if-nez v8, :cond_0

    .line 161
    const/4 v10, 0x0

    .line 159
    .local v10, "$i$a$-checkPrecondition-DelegatableNodeKt$visitSubtreeIf$1$iv$iv":I
    nop

    .line 161
    .end local v10    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitSubtreeIf$1$iv$iv":I
    const-string/jumbo v10, "visitSubtreeIf called on an unattached node"

    invoke-static {v10}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 163
    :cond_0
    nop

    .line 164
    .end local v8    # "value$iv$iv$iv":Z
    .end local v9    # "$i$f$checkPrecondition":I
    const/4 v8, 0x0

    .line 165
    .local v8, "$i$f$mutableVectorOf":I
    nop

    .line 166
    const/16 v9, 0x10

    .local v9, "capacity$iv$iv$iv$iv":I
    const/4 v10, 0x0

    .line 167
    .local v10, "$i$f$MutableVector":I
    new-instance v11, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v9, [Landroidx/compose/ui/Modifier$Node;

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 165
    .end local v9    # "capacity$iv$iv$iv$iv":I
    .end local v10    # "$i$f$MutableVector":I
    nop

    .line 164
    .end local v8    # "$i$f$mutableVectorOf":I
    nop

    .line 168
    .local v11, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 169
    .local v8, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v8, :cond_1

    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-static {v11, v9, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 170
    :goto_0
    move-object v9, v11

    .local v9, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v10, 0x0

    .line 171
    .local v10, "$i$f$isNotEmpty":I
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v12

    const/4 v14, 0x1

    if-eqz v12, :cond_2

    move v9, v14

    goto :goto_1

    :cond_2
    move v9, v13

    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v10    # "$i$f$isNotEmpty":I
    :goto_1
    if-eqz v9, :cond_17

    .line 172
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v9

    sub-int/2addr v9, v14

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    .line 173
    .local v9, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v5

    if-eqz v10, :cond_16

    .line 174
    move-object v10, v9

    .line 175
    .local v10, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v10, :cond_15

    .line 176
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v5

    if-eqz v12, :cond_14

    .line 177
    move-object v12, v10

    .local v12, "node$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 178
    .local v15, "$i$a$-visitSubtreeIf-DelegatableNodeKt$visitSubtreeIf$2$iv":I
    move-object/from16 v16, v12

    .local v16, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 179
    .local v17, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v18, 0x0

    .line 180
    .local v18, "stack$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .local v19, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v16

    move-object/from16 v13, v19

    .line 181
    .end local v19    # "node$iv$iv":Ljava/lang/Object;
    .local v13, "node$iv$iv":Ljava/lang/Object;
    :goto_3
    if-eqz v13, :cond_12

    .line 182
    instance-of v14, v13, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    if-eqz v14, :cond_6

    .line 183
    move-object v14, v13

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 178
    .local v20, "$i$a$-dispatchForKind-6rFNWt0-DelegatableNodeKt$visitSubtreeIf$2$1$iv":I
    move-object/from16 v21, v1

    .end local v1    # "$this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v21, "$this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object v1, v14

    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .local v1, "it":Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
    const/16 v22, 0x0

    .line 91
    .local v22, "$i$a$-visitSubtreeIf-Y-YKmho$default-ModifierLocalManager$invalidateConsumersOfNodeForKey$1":I
    move/from16 v23, v2

    .end local v2    # "type$iv":I
    .local v23, "type$iv":I
    instance-of v2, v1, Landroidx/compose/ui/node/BackwardsCompatNode;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/BackwardsCompatNode;->getElement()Landroidx/compose/ui/Modifier$Element;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    if-eqz v2, :cond_4

    .line 92
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/BackwardsCompatNode;->getReadValues()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 92
    :cond_3
    move-object/from16 v2, p3

    goto :goto_4

    .line 91
    :cond_4
    move-object/from16 v2, p3

    .line 97
    :goto_4
    move-object/from16 v24, v1

    .end local v1    # "it":Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
    .local v24, "it":Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/modifier/ModifierLocalMap;->contains$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    move-result v1

    .line 178
    .end local v22    # "$i$a$-visitSubtreeIf-Y-YKmho$default-ModifierLocalManager$invalidateConsumersOfNodeForKey$1":I
    .end local v24    # "it":Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto/16 :goto_c

    .line 183
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-dispatchForKind-6rFNWt0-DelegatableNodeKt$visitSubtreeIf$2$1$iv":I
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_b

    .line 184
    .end local v21    # "$this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v23    # "type$iv":I
    .local v1, "$this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_6
    move-object/from16 v21, v1

    move/from16 v23, v2

    move-object/from16 v2, p3

    .end local v1    # "$this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v21    # "$this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v23    # "type$iv":I
    move-object v1, v13

    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 185
    .local v14, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v23

    if-eqz v20, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    .line 184
    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v1, :cond_10

    instance-of v1, v13, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_10

    .line 186
    const/4 v1, 0x0

    .line 187
    .local v1, "count$iv$iv":I
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/node/DelegatingNode;

    .local v14, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v20, 0x0

    .line 188
    .local v20, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v14}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v22

    .line 189
    .local v22, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    if-eqz v22, :cond_f

    .line 190
    move-object/from16 v24, v22

    .local v24, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 191
    .local v25, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v26, v24

    .local v26, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 185
    .local v27, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v23

    if-eqz v28, :cond_8

    const/16 v26, 0x1

    goto :goto_7

    :cond_8
    const/16 v26, 0x0

    .line 191
    .end local v26    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_7
    if-eqz v26, :cond_e

    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    .line 194
    move-object/from16 v13, v24

    move-object/from16 v0, v24

    goto :goto_a

    .line 198
    :cond_9
    if-nez v18, :cond_a

    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 166
    move/from16 v26, v0

    .end local v0    # "$i$f$mutableVectorOf":I
    .local v26, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v27, 0x0

    .line 167
    .local v27, "$i$f$MutableVector":I
    move/from16 v28, v1

    .end local v1    # "count$iv$iv":I
    .local v28, "count$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v29, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv":I
    .local v29, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 165
    .end local v27    # "$i$f$MutableVector":I
    .end local v29    # "capacity$iv$iv$iv$iv":I
    goto :goto_8

    .line 198
    .end local v26    # "$i$f$mutableVectorOf":I
    .end local v28    # "count$iv$iv":I
    .restart local v1    # "count$iv$iv":I
    :cond_a
    move/from16 v28, v1

    const/4 v0, 0x0

    .end local v1    # "count$iv$iv":I
    .restart local v28    # "count$iv$iv":I
    move-object/from16 v1, v18

    :goto_8
    nop

    .line 199
    .end local v18    # "stack$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object v2, v13

    .line 200
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_c

    .line 201
    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_b
    const/4 v13, 0x0

    .line 204
    :cond_c
    if-eqz v1, :cond_d

    move-object/from16 v0, v24

    .end local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v0, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_d
    move-object/from16 v0, v24

    .line 207
    .end local v2    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_9
    move-object/from16 v18, v1

    move/from16 v1, v28

    goto :goto_a

    .line 191
    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v28    # "count$iv$iv":I
    .local v1, "count$iv$iv":I
    .restart local v18    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_e
    move-object/from16 v0, v24

    .line 207
    .end local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_a
    nop

    .line 190
    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 208
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v22

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    goto :goto_6

    .line 210
    :cond_f
    nop

    .line 211
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v20    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v22    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    .line 213
    move v14, v0

    move-object/from16 v1, v21

    move/from16 v2, v23

    move-object/from16 v0, p2

    goto/16 :goto_3

    .line 184
    .end local v1    # "count$iv$iv":I
    :cond_10
    const/4 v0, 0x1

    .line 216
    :cond_11
    :goto_b
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    move v14, v0

    move-object/from16 v1, v21

    move/from16 v2, v23

    move-object/from16 v0, p2

    goto/16 :goto_3

    .line 218
    .end local v21    # "$this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v23    # "type$iv":I
    .local v1, "$this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "type$iv":I
    :cond_12
    move-object/from16 v21, v1

    move/from16 v23, v2

    move v0, v14

    .line 219
    .end local v1    # "$this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v13    # "node$iv$iv":Ljava/lang/Object;
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v18    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v21    # "$this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v23    # "type$iv":I
    move v1, v0

    .line 177
    .end local v12    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$a$-visitSubtreeIf-DelegatableNodeKt$visitSubtreeIf$2$iv":I
    :goto_c
    nop

    .line 220
    .local v1, "diveDeeper$iv$iv":Z
    if-eqz v1, :cond_13

    goto :goto_d

    :cond_13
    move-object/from16 v0, p2

    move-object/from16 v1, v21

    move/from16 v2, v23

    const/4 v13, 0x0

    goto/16 :goto_0

    .line 176
    .end local v21    # "$this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v23    # "type$iv":I
    .local v1, "$this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_14
    move-object/from16 v21, v1

    move/from16 v23, v2

    move v0, v14

    .line 222
    .end local v1    # "$this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v21    # "$this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v23    # "type$iv":I
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move v14, v0

    move-object/from16 v1, v21

    move/from16 v2, v23

    const/4 v13, 0x0

    move-object/from16 v0, p2

    goto/16 :goto_2

    .line 175
    .end local v21    # "$this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v23    # "type$iv":I
    .restart local v1    # "$this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_15
    move-object/from16 v21, v1

    move/from16 v23, v2

    .end local v1    # "$this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v21    # "$this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v23    # "type$iv":I
    goto :goto_e

    .line 173
    .end local v10    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v23    # "type$iv":I
    .restart local v1    # "$this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_16
    move-object/from16 v21, v1

    move/from16 v23, v2

    .line 225
    .end local v1    # "$this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v21    # "$this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v23    # "type$iv":I
    :goto_e
    invoke-static {v11, v9, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    move/from16 v2, v23

    const/4 v13, 0x0

    .end local v9    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 227
    .end local v21    # "$this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v23    # "type$iv":I
    .restart local v1    # "$this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_17
    nop

    .line 228
    .end local v5    # "mask$iv$iv":I
    .end local v6    # "$this$visitSubtreeIf$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v7    # "$i$f$visitSubtreeIf":I
    .end local v8    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    nop

    .line 99
    .end local v1    # "$this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "zOrder$iv":Z
    .end local v4    # "$i$f$visitSubtreeIf-Y-YKmho":I
    return-void
.end method


# virtual methods
.method public final getOwner()Landroidx/compose/ui/node/Owner;
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->owner:Landroidx/compose/ui/node/Owner;

    return-object v0
.end method

.method public final insertedProvider(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/ModifierLocal;)V
    .locals 2
    .param p1, "node"    # Landroidx/compose/ui/node/BackwardsCompatNode;
    .param p2, "key"    # Landroidx/compose/ui/modifier/ModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/BackwardsCompatNode;",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->inserted:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 233
    .local v1, "$i$f$plusAssign":I
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 234
    nop

    .line 109
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$plusAssign":I
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->insertedLocal:Landroidx/compose/runtime/collection/MutableVector;

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 235
    .restart local v1    # "$i$f$plusAssign":I
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 236
    nop

    .line 110
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$plusAssign":I
    invoke-virtual {p0}, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidate()V

    .line 111
    return-void
.end method

.method public final invalidate()V
    .locals 2

    .line 48
    iget-boolean v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidated:Z

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidated:Z

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->owner:Landroidx/compose/ui/node/Owner;

    new-instance v1, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;-><init>(Landroidx/compose/ui/modifier/ModifierLocalManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Landroidx/compose/ui/node/Owner;->registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final removedProvider(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/ModifierLocal;)V
    .locals 3
    .param p1, "node"    # Landroidx/compose/ui/node/BackwardsCompatNode;
    .param p2, "key"    # Landroidx/compose/ui/modifier/ModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/BackwardsCompatNode;",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;)V"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->removed:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .local v1, "element$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 237
    .local v2, "$i$f$plusAssign":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 238
    nop

    .line 115
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "element$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$plusAssign":I
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->removedLocal:Landroidx/compose/runtime/collection/MutableVector;

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 239
    .local v1, "$i$f$plusAssign":I
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 240
    nop

    .line 116
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$plusAssign":I
    invoke-virtual {p0}, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidate()V

    .line 117
    return-void
.end method

.method public final triggerUpdates()V
    .locals 12

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidated:Z

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .local v0, "toUpdate":Ljava/util/HashSet;
    iget-object v1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->removed:Landroidx/compose/runtime/collection/MutableVector;

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 132
    .local v2, "$i$f$forEachIndexed":I
    const/4 v3, 0x0

    .line 133
    .local v3, "i$iv":I
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 134
    .local v4, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    .line 135
    .local v5, "size$iv":I
    :goto_0
    if-ge v3, v5, :cond_1

    .line 136
    aget-object v6, v4, v3

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .local v6, "layout":Landroidx/compose/ui/node/LayoutNode;
    move v7, v3

    .local v7, "i":I
    const/4 v8, 0x0

    .line 62
    .local v8, "$i$a$-forEachIndexed-ModifierLocalManager$triggerUpdates$1":I
    iget-object v9, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->removedLocal:Landroidx/compose/runtime/collection/MutableVector;

    .local v9, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v10, 0x0

    .line 137
    .local v10, "$i$f$get":I
    iget-object v11, v9, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v9, v11, v7

    .line 62
    .end local v9    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v10    # "$i$f$get":I
    check-cast v9, Landroidx/compose/ui/modifier/ModifierLocal;

    .line 63
    .local v9, "key":Landroidx/compose/ui/modifier/ModifierLocal;
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 66
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object v11, v0

    check-cast v11, Ljava/util/Set;

    invoke-direct {p0, v10, v9, v11}, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidateConsumersOfNodeForKey(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/util/Set;)V

    .line 68
    :cond_0
    nop

    .line 136
    .end local v6    # "layout":Landroidx/compose/ui/node/LayoutNode;
    .end local v7    # "i":I
    .end local v8    # "$i$a$-forEachIndexed-ModifierLocalManager$triggerUpdates$1":I
    .end local v9    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    nop

    .line 138
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 140
    :cond_1
    nop

    .line 69
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v3    # "i$iv":I
    .end local v4    # "content$iv":[Ljava/lang/Object;
    .end local v5    # "size$iv":I
    iget-object v1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->removed:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 70
    iget-object v1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->removedLocal:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 74
    iget-object v1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->inserted:Landroidx/compose/runtime/collection/MutableVector;

    .restart local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 141
    .restart local v2    # "$i$f$forEachIndexed":I
    const/4 v3, 0x0

    .line 142
    .restart local v3    # "i$iv":I
    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 143
    .restart local v4    # "content$iv":[Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    .line 144
    .restart local v5    # "size$iv":I
    :goto_1
    if-ge v3, v5, :cond_3

    .line 145
    aget-object v6, v4, v3

    check-cast v6, Landroidx/compose/ui/node/BackwardsCompatNode;

    .local v6, "node":Landroidx/compose/ui/node/BackwardsCompatNode;
    move v7, v3

    .restart local v7    # "i":I
    const/4 v8, 0x0

    .line 75
    .local v8, "$i$a$-forEachIndexed-ModifierLocalManager$triggerUpdates$2":I
    iget-object v9, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->insertedLocal:Landroidx/compose/runtime/collection/MutableVector;

    .local v9, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v10, 0x0

    .line 146
    .restart local v10    # "$i$f$get":I
    iget-object v11, v9, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v9, v11, v7

    .line 75
    .end local v9    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v10    # "$i$f$get":I
    check-cast v9, Landroidx/compose/ui/modifier/ModifierLocal;

    .line 76
    .local v9, "key":Landroidx/compose/ui/modifier/ModifierLocal;
    invoke-virtual {v6}, Landroidx/compose/ui/node/BackwardsCompatNode;->isAttached()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 77
    move-object v10, v6

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    move-object v11, v0

    check-cast v11, Ljava/util/Set;

    invoke-direct {p0, v10, v9, v11}, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidateConsumersOfNodeForKey(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/util/Set;)V

    .line 79
    :cond_2
    nop

    .line 145
    .end local v6    # "node":Landroidx/compose/ui/node/BackwardsCompatNode;
    .end local v7    # "i":I
    .end local v8    # "$i$a$-forEachIndexed-ModifierLocalManager$triggerUpdates$2":I
    .end local v9    # "key":Landroidx/compose/ui/modifier/ModifierLocal;
    nop

    .line 147
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 149
    :cond_3
    nop

    .line 80
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v3    # "i$iv":I
    .end local v4    # "content$iv":[Ljava/lang/Object;
    .end local v5    # "size$iv":I
    iget-object v1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->inserted:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 81
    iget-object v1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->insertedLocal:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 82
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/node/BackwardsCompatNode;

    .local v5, "it":Landroidx/compose/ui/node/BackwardsCompatNode;
    const/4 v6, 0x0

    .line 82
    .local v6, "$i$a$-forEach-ModifierLocalManager$triggerUpdates$3":I
    invoke-virtual {v5}, Landroidx/compose/ui/node/BackwardsCompatNode;->updateModifierLocalConsumer()V

    .line 150
    .end local v5    # "it":Landroidx/compose/ui/node/BackwardsCompatNode;
    .end local v6    # "$i$a$-forEach-ModifierLocalManager$triggerUpdates$3":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 151
    :cond_4
    nop

    .line 83
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method

.method public final updatedProvider(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/ModifierLocal;)V
    .locals 2
    .param p1, "node"    # Landroidx/compose/ui/node/BackwardsCompatNode;
    .param p2, "key"    # Landroidx/compose/ui/modifier/ModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/BackwardsCompatNode;",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;)V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->inserted:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 229
    .local v1, "$i$f$plusAssign":I
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 230
    nop

    .line 103
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$plusAssign":I
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->insertedLocal:Landroidx/compose/runtime/collection/MutableVector;

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 231
    .restart local v1    # "$i$f$plusAssign":I
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 232
    nop

    .line 104
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$plusAssign":I
    invoke-virtual {p0}, Landroidx/compose/ui/modifier/ModifierLocalManager;->invalidate()V

    .line 105
    return-void
.end method
