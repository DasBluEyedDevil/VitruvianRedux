.class final Landroidx/compose/foundation/CombinedClickableNode;
.super Landroidx/compose/foundation/AbstractClickableNode;
.source "Clickable.kt"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/CombinedClickableNode\n+ 2 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1799:1\n397#2,3:1800\n354#2,6:1803\n364#2,3:1810\n367#2,9:1814\n400#2:1823\n397#2,3:1824\n354#2,6:1827\n364#2,3:1834\n367#2,9:1838\n400#2:1847\n1399#3:1809\n1270#3:1813\n1399#3:1833\n1270#3:1837\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/CombinedClickableNode\n*L\n1308#1:1800,3\n1308#1:1803,6\n1308#1:1810,3\n1308#1:1814,9\n1308#1:1823\n1312#1:1824,3\n1312#1:1827,6\n1312#1:1834,3\n1312#1:1838,9\n1312#1:1847\n1308#1:1809\n1308#1:1813\n1312#1:1833\n1312#1:1837\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u00010B\u007f\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010 \u001a\u00020!H\u0016J{\u0010\"\u001a\u00020\u00052\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0008#J\u000c\u0010$\u001a\u00020\u0005*\u00020%H\u0016J\u0017\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020(H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020(H\u0014\u00a2\u0006\u0004\u0008,\u0010*J\u0008\u0010-\u001a\u00020\u0005H\u0014J\u0008\u0010.\u001a\u00020\u0005H\u0016J\u0008\u0010/\u001a\u00020\u0005H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Landroidx/compose/foundation/CombinedClickableNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/foundation/AbstractClickableNode;",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "onLongClickLabel",
        "",
        "onLongClick",
        "onDoubleClick",
        "hapticFeedbackEnabled",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "indicationNodeFactory",
        "Landroidx/compose/foundation/IndicationNodeFactory;",
        "useLocalIndication",
        "enabled",
        "onClickLabel",
        "role",
        "Landroidx/compose/ui/semantics/Role;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getHapticFeedbackEnabled",
        "()Z",
        "setHapticFeedbackEnabled",
        "(Z)V",
        "longKeyPressJobs",
        "Landroidx/collection/MutableLongObjectMap;",
        "Lkotlinx/coroutines/Job;",
        "doubleKeyClickStates",
        "Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;",
        "createPointerInputNodeIfNeeded",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;",
        "update",
        "update-2tQrsxU",
        "applyAdditionalSemantics",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "onClickKeyDownEvent",
        "event",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "onClickKeyDownEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "onClickKeyUpEvent",
        "onClickKeyUpEvent-ZmokQxo",
        "onCancelKeyInput",
        "onReset",
        "resetKeyPressState",
        "DoubleKeyClickState",
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


# instance fields
.field private final doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableLongObjectMap<",
            "Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;",
            ">;"
        }
    .end annotation
.end field

.field private hapticFeedbackEnabled:Z

.field private final longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableLongObjectMap<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private onDoubleClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onLongClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onLongClickLabel:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$3uTYsYGu0rmPOCuNDXPE7Q1yFSU(Landroidx/compose/foundation/CombinedClickableNode;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/CombinedClickableNode;->applyAdditionalSemantics$lambda$0(Landroidx/compose/foundation/CombinedClickableNode;)Z

    move-result p0

    return p0
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;)V
    .locals 9
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "onLongClickLabel"    # Ljava/lang/String;
    .param p3, "onLongClick"    # Lkotlin/jvm/functions/Function0;
    .param p4, "onDoubleClick"    # Lkotlin/jvm/functions/Function0;
    .param p5, "hapticFeedbackEnabled"    # Z
    .param p6, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p7, "indicationNodeFactory"    # Landroidx/compose/foundation/IndicationNodeFactory;
    .param p8, "useLocalIndication"    # Z
    .param p9, "enabled"    # Z
    .param p10, "onClickLabel"    # Ljava/lang/String;
    .param p11, "role"    # Landroidx/compose/ui/semantics/Role;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            ")V"
        }
    .end annotation

    .line 1087
    nop

    .line 1088
    nop

    .line 1089
    nop

    .line 1090
    nop

    .line 1091
    nop

    .line 1092
    nop

    .line 1093
    nop

    .line 1094
    nop

    .line 1087
    const/4 v8, 0x0

    move-object v0, p0

    move-object v7, p1

    move-object v1, p6

    move-object/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1075
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClickLabel:Ljava/lang/String;

    .line 1076
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 1077
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableNode;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    .line 1078
    iput-boolean p5, p0, Landroidx/compose/foundation/CombinedClickableNode;->hapticFeedbackEnabled:Z

    .line 1100
    invoke-static {}, Landroidx/collection/LongObjectMapKt;->mutableLongObjectMapOf()Landroidx/collection/MutableLongObjectMap;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    .line 1101
    invoke-static {}, Landroidx/collection/LongObjectMapKt;->mutableLongObjectMapOf()Landroidx/collection/MutableLongObjectMap;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    .line 1073
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/CombinedClickableNode;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;)V

    return-void
.end method

.method public static final synthetic access$getDoubleKeyClickStates$p(Landroidx/compose/foundation/CombinedClickableNode;)Landroidx/collection/MutableLongObjectMap;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/CombinedClickableNode;

    .line 1073
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    return-object v0
.end method

.method public static final synthetic access$getOnDoubleClick$p(Landroidx/compose/foundation/CombinedClickableNode;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/CombinedClickableNode;

    .line 1073
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getOnLongClick$p(Landroidx/compose/foundation/CombinedClickableNode;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/CombinedClickableNode;

    .line 1073
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method private static final applyAdditionalSemantics$lambda$0(Landroidx/compose/foundation/CombinedClickableNode;)Z
    .locals 1
    .param p0, "this$0"    # Landroidx/compose/foundation/CombinedClickableNode;

    .line 1197
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1198
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final resetKeyPressState()V
    .locals 31

    .line 1307
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    .local v1, "$this$resetKeyPressState_u24lambda_u243":Landroidx/collection/MutableLongObjectMap;
    const/4 v2, 0x0

    .line 1308
    .local v2, "$i$a$-apply-CombinedClickableNode$resetKeyPressState$1":I
    move-object v3, v1

    check-cast v3, Landroidx/collection/LongObjectMap;

    .local v3, "this_$iv":Landroidx/collection/LongObjectMap;
    const/4 v4, 0x0

    .line 1800
    .local v4, "$i$f$forEachValue":I
    iget-object v5, v3, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 1802
    .local v5, "v$iv":[Ljava/lang/Object;
    move-object v6, v3

    .local v6, "this_$iv$iv":Landroidx/collection/LongObjectMap;
    const/4 v7, 0x0

    .line 1803
    .local v7, "$i$f$forEachIndexed":I
    iget-object v8, v6, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 1804
    .local v8, "m$iv$iv":[J
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 1806
    .local v9, "lastIndex$iv$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    const/16 v16, 0x7

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v19, 0x80

    if-gt v10, v9, :cond_4

    .line 1807
    :goto_0
    aget-wide v21, v8, v10

    .line 1808
    .local v21, "slot$iv$iv":J
    move-wide/from16 v23, v21

    .local v23, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v25, 0x0

    .line 1809
    .local v25, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v14, v23

    const/16 v24, 0x8

    const-wide/16 v26, 0xff

    .end local v23    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v14, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    not-long v11, v14

    shl-long v11, v11, v16

    and-long/2addr v11, v14

    and-long v11, v11, v17

    .line 1808
    .end local v14    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v25    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v11, v11, v17

    if-eqz v11, :cond_3

    .line 1810
    sub-int v11, v10, v9

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v12, v11, 0x8

    .line 1811
    .local v12, "bitCount$iv$iv":I
    const/4 v11, 0x0

    .local v11, "j$iv$iv":I
    :goto_1
    if-ge v11, v12, :cond_2

    .line 1812
    and-long v14, v21, v26

    .local v14, "value$iv$iv$iv":J
    const/16 v25, 0x0

    .line 1813
    .local v25, "$i$f$isFull":I
    cmp-long v28, v14, v19

    if-gez v28, :cond_0

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    .line 1812
    .end local v14    # "value$iv$iv$iv":J
    .end local v25    # "$i$f$isFull":I
    :goto_2
    if-eqz v14, :cond_1

    .line 1814
    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v11

    .line 1815
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v25, 0x0

    .line 1802
    .local v25, "$i$a$-forEachIndexed-LongObjectMap$forEachValue$1$iv":I
    aget-object v28, v5, v15

    move-object/from16 v13, v28

    check-cast v13, Lkotlinx/coroutines/Job;

    .local v13, "it":Lkotlinx/coroutines/Job;
    const/16 v28, 0x0

    .line 1308
    .local v28, "$i$a$-forEachValue-CombinedClickableNode$resetKeyPressState$1$1":I
    move-object/from16 v29, v1

    move/from16 v30, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .end local v1    # "$this$resetKeyPressState_u24lambda_u243":Landroidx/collection/MutableLongObjectMap;
    .end local v2    # "$i$a$-apply-CombinedClickableNode$resetKeyPressState$1":I
    .local v29, "$this$resetKeyPressState_u24lambda_u243":Landroidx/collection/MutableLongObjectMap;
    .local v30, "$i$a$-apply-CombinedClickableNode$resetKeyPressState$1":I
    invoke-static {v13, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1802
    .end local v13    # "it":Lkotlinx/coroutines/Job;
    .end local v28    # "$i$a$-forEachValue-CombinedClickableNode$resetKeyPressState$1$1":I
    nop

    .line 1815
    .end local v15    # "index$iv":I
    .end local v25    # "$i$a$-forEachIndexed-LongObjectMap$forEachValue$1$iv":I
    goto :goto_3

    .line 1812
    .end local v14    # "index$iv$iv":I
    .end local v29    # "$this$resetKeyPressState_u24lambda_u243":Landroidx/collection/MutableLongObjectMap;
    .end local v30    # "$i$a$-apply-CombinedClickableNode$resetKeyPressState$1":I
    .restart local v1    # "$this$resetKeyPressState_u24lambda_u243":Landroidx/collection/MutableLongObjectMap;
    .restart local v2    # "$i$a$-apply-CombinedClickableNode$resetKeyPressState$1":I
    :cond_1
    move-object/from16 v29, v1

    move/from16 v30, v2

    .line 1817
    .end local v1    # "$this$resetKeyPressState_u24lambda_u243":Landroidx/collection/MutableLongObjectMap;
    .end local v2    # "$i$a$-apply-CombinedClickableNode$resetKeyPressState$1":I
    .restart local v29    # "$this$resetKeyPressState_u24lambda_u243":Landroidx/collection/MutableLongObjectMap;
    .restart local v30    # "$i$a$-apply-CombinedClickableNode$resetKeyPressState$1":I
    :goto_3
    shr-long v21, v21, v24

    .line 1811
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v29

    move/from16 v2, v30

    goto :goto_1

    .end local v29    # "$this$resetKeyPressState_u24lambda_u243":Landroidx/collection/MutableLongObjectMap;
    .end local v30    # "$i$a$-apply-CombinedClickableNode$resetKeyPressState$1":I
    .restart local v1    # "$this$resetKeyPressState_u24lambda_u243":Landroidx/collection/MutableLongObjectMap;
    .restart local v2    # "$i$a$-apply-CombinedClickableNode$resetKeyPressState$1":I
    :cond_2
    move-object/from16 v29, v1

    move/from16 v30, v2

    .line 1819
    .end local v1    # "$this$resetKeyPressState_u24lambda_u243":Landroidx/collection/MutableLongObjectMap;
    .end local v2    # "$i$a$-apply-CombinedClickableNode$resetKeyPressState$1":I
    .end local v11    # "j$iv$iv":I
    .restart local v29    # "$this$resetKeyPressState_u24lambda_u243":Landroidx/collection/MutableLongObjectMap;
    .restart local v30    # "$i$a$-apply-CombinedClickableNode$resetKeyPressState$1":I
    move/from16 v1, v24

    if-ne v12, v1, :cond_6

    goto :goto_4

    .line 1808
    .end local v12    # "bitCount$iv$iv":I
    .end local v29    # "$this$resetKeyPressState_u24lambda_u243":Landroidx/collection/MutableLongObjectMap;
    .end local v30    # "$i$a$-apply-CombinedClickableNode$resetKeyPressState$1":I
    .restart local v1    # "$this$resetKeyPressState_u24lambda_u243":Landroidx/collection/MutableLongObjectMap;
    .restart local v2    # "$i$a$-apply-CombinedClickableNode$resetKeyPressState$1":I
    :cond_3
    move-object/from16 v29, v1

    move/from16 v30, v2

    .line 1806
    .end local v1    # "$this$resetKeyPressState_u24lambda_u243":Landroidx/collection/MutableLongObjectMap;
    .end local v2    # "$i$a$-apply-CombinedClickableNode$resetKeyPressState$1":I
    .end local v21    # "slot$iv$iv":J
    .restart local v29    # "$this$resetKeyPressState_u24lambda_u243":Landroidx/collection/MutableLongObjectMap;
    .restart local v30    # "$i$a$-apply-CombinedClickableNode$resetKeyPressState$1":I
    :goto_4
    if-eq v10, v9, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v29

    move/from16 v2, v30

    goto :goto_0

    .end local v29    # "$this$resetKeyPressState_u24lambda_u243":Landroidx/collection/MutableLongObjectMap;
    .end local v30    # "$i$a$-apply-CombinedClickableNode$resetKeyPressState$1":I
    .restart local v1    # "$this$resetKeyPressState_u24lambda_u243":Landroidx/collection/MutableLongObjectMap;
    .restart local v2    # "$i$a$-apply-CombinedClickableNode$resetKeyPressState$1":I
    :cond_4
    move-object/from16 v29, v1

    move/from16 v30, v2

    const-wide/16 v26, 0xff

    .line 1822
    .end local v1    # "$this$resetKeyPressState_u24lambda_u243":Landroidx/collection/MutableLongObjectMap;
    .end local v2    # "$i$a$-apply-CombinedClickableNode$resetKeyPressState$1":I
    .end local v10    # "i$iv$iv":I
    .restart local v29    # "$this$resetKeyPressState_u24lambda_u243":Landroidx/collection/MutableLongObjectMap;
    .restart local v30    # "$i$a$-apply-CombinedClickableNode$resetKeyPressState$1":I
    :cond_5
    nop

    .line 1823
    .end local v6    # "this_$iv$iv":Landroidx/collection/LongObjectMap;
    .end local v7    # "$i$f$forEachIndexed":I
    .end local v8    # "m$iv$iv":[J
    .end local v9    # "lastIndex$iv$iv":I
    :cond_6
    nop

    .line 1309
    .end local v3    # "this_$iv":Landroidx/collection/LongObjectMap;
    .end local v4    # "$i$f$forEachValue":I
    .end local v5    # "v$iv":[Ljava/lang/Object;
    invoke-virtual/range {v29 .. v29}, Landroidx/collection/MutableLongObjectMap;->clear()V

    .line 1310
    nop

    .line 1307
    .end local v29    # "$this$resetKeyPressState_u24lambda_u243":Landroidx/collection/MutableLongObjectMap;
    .end local v30    # "$i$a$-apply-CombinedClickableNode$resetKeyPressState$1":I
    nop

    .line 1311
    iget-object v1, v0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    .local v1, "$this$resetKeyPressState_u24lambda_u245":Landroidx/collection/MutableLongObjectMap;
    const/4 v2, 0x0

    .line 1312
    .local v2, "$i$a$-apply-CombinedClickableNode$resetKeyPressState$2":I
    move-object v3, v1

    check-cast v3, Landroidx/collection/LongObjectMap;

    .restart local v3    # "this_$iv":Landroidx/collection/LongObjectMap;
    const/4 v4, 0x0

    .line 1824
    .restart local v4    # "$i$f$forEachValue":I
    iget-object v5, v3, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 1826
    .restart local v5    # "v$iv":[Ljava/lang/Object;
    move-object v6, v3

    .restart local v6    # "this_$iv$iv":Landroidx/collection/LongObjectMap;
    const/4 v7, 0x0

    .line 1827
    .restart local v7    # "$i$f$forEachIndexed":I
    iget-object v8, v6, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 1828
    .restart local v8    # "m$iv$iv":[J
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 1830
    .restart local v9    # "lastIndex$iv$iv":I
    const/4 v10, 0x0

    .restart local v10    # "i$iv$iv":I
    if-gt v10, v9, :cond_b

    .line 1831
    :goto_5
    aget-wide v11, v8, v10

    .line 1832
    .local v11, "slot$iv$iv":J
    move-wide v13, v11

    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v15, 0x0

    .line 1833
    .local v15, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v21, v1

    .end local v1    # "$this$resetKeyPressState_u24lambda_u245":Landroidx/collection/MutableLongObjectMap;
    .local v21, "$this$resetKeyPressState_u24lambda_u245":Landroidx/collection/MutableLongObjectMap;
    not-long v0, v13

    shl-long v0, v0, v16

    and-long/2addr v0, v13

    and-long v0, v0, v17

    .line 1832
    .end local v13    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v15    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v0, v0, v17

    if-eqz v0, :cond_a

    .line 1834
    sub-int v0, v10, v9

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 1835
    .local v0, "bitCount$iv$iv":I
    const/4 v1, 0x0

    .local v1, "j$iv$iv":I
    :goto_6
    if-ge v1, v0, :cond_9

    .line 1836
    and-long v13, v11, v26

    .local v13, "value$iv$iv$iv":J
    const/4 v15, 0x0

    .line 1837
    .local v15, "$i$f$isFull":I
    cmp-long v22, v13, v19

    if-gez v22, :cond_7

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    .line 1836
    .end local v13    # "value$iv$iv$iv":J
    .end local v15    # "$i$f$isFull":I
    :goto_7
    if-eqz v13, :cond_8

    .line 1838
    shl-int/lit8 v13, v10, 0x3

    add-int/2addr v13, v1

    .line 1839
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/4 v15, 0x0

    .line 1826
    .local v15, "$i$a$-forEachIndexed-LongObjectMap$forEachValue$1$iv":I
    aget-object v22, v5, v14

    check-cast v22, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;

    .local v22, "it":Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;
    const/16 v25, 0x0

    .line 1312
    .local v25, "$i$a$-forEachValue-CombinedClickableNode$resetKeyPressState$2$1":I
    move/from16 v28, v1

    .end local v1    # "j$iv$iv":I
    .local v28, "j$iv$iv":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v1

    move/from16 v29, v2

    move-object/from16 v23, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .end local v2    # "$i$a$-apply-CombinedClickableNode$resetKeyPressState$2":I
    .end local v3    # "this_$iv":Landroidx/collection/LongObjectMap;
    .local v23, "this_$iv":Landroidx/collection/LongObjectMap;
    .local v29, "$i$a$-apply-CombinedClickableNode$resetKeyPressState$2":I
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1826
    .end local v22    # "it":Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;
    .end local v25    # "$i$a$-forEachValue-CombinedClickableNode$resetKeyPressState$2$1":I
    nop

    .line 1839
    .end local v14    # "index$iv":I
    .end local v15    # "$i$a$-forEachIndexed-LongObjectMap$forEachValue$1$iv":I
    goto :goto_8

    .line 1836
    .end local v13    # "index$iv$iv":I
    .end local v23    # "this_$iv":Landroidx/collection/LongObjectMap;
    .end local v28    # "j$iv$iv":I
    .end local v29    # "$i$a$-apply-CombinedClickableNode$resetKeyPressState$2":I
    .restart local v1    # "j$iv$iv":I
    .restart local v2    # "$i$a$-apply-CombinedClickableNode$resetKeyPressState$2":I
    .restart local v3    # "this_$iv":Landroidx/collection/LongObjectMap;
    :cond_8
    move/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v23, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1841
    .end local v1    # "j$iv$iv":I
    .end local v2    # "$i$a$-apply-CombinedClickableNode$resetKeyPressState$2":I
    .end local v3    # "this_$iv":Landroidx/collection/LongObjectMap;
    .restart local v23    # "this_$iv":Landroidx/collection/LongObjectMap;
    .restart local v28    # "j$iv$iv":I
    .restart local v29    # "$i$a$-apply-CombinedClickableNode$resetKeyPressState$2":I
    :goto_8
    const/16 v1, 0x8

    shr-long/2addr v11, v1

    .line 1835
    add-int/lit8 v13, v28, 0x1

    move v1, v13

    move-object/from16 v3, v23

    move/from16 v2, v29

    .end local v28    # "j$iv$iv":I
    .local v13, "j$iv$iv":I
    goto :goto_6

    .end local v13    # "j$iv$iv":I
    .end local v23    # "this_$iv":Landroidx/collection/LongObjectMap;
    .end local v29    # "$i$a$-apply-CombinedClickableNode$resetKeyPressState$2":I
    .restart local v1    # "j$iv$iv":I
    .restart local v2    # "$i$a$-apply-CombinedClickableNode$resetKeyPressState$2":I
    .restart local v3    # "this_$iv":Landroidx/collection/LongObjectMap;
    :cond_9
    move/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v23, v3

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1843
    .end local v1    # "j$iv$iv":I
    .end local v2    # "$i$a$-apply-CombinedClickableNode$resetKeyPressState$2":I
    .end local v3    # "this_$iv":Landroidx/collection/LongObjectMap;
    .restart local v23    # "this_$iv":Landroidx/collection/LongObjectMap;
    .restart local v29    # "$i$a$-apply-CombinedClickableNode$resetKeyPressState$2":I
    if-ne v0, v1, :cond_d

    goto :goto_9

    .line 1832
    .end local v0    # "bitCount$iv$iv":I
    .end local v23    # "this_$iv":Landroidx/collection/LongObjectMap;
    .end local v29    # "$i$a$-apply-CombinedClickableNode$resetKeyPressState$2":I
    .restart local v2    # "$i$a$-apply-CombinedClickableNode$resetKeyPressState$2":I
    .restart local v3    # "this_$iv":Landroidx/collection/LongObjectMap;
    :cond_a
    move/from16 v29, v2

    move-object/from16 v23, v3

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1830
    .end local v2    # "$i$a$-apply-CombinedClickableNode$resetKeyPressState$2":I
    .end local v3    # "this_$iv":Landroidx/collection/LongObjectMap;
    .end local v11    # "slot$iv$iv":J
    .restart local v23    # "this_$iv":Landroidx/collection/LongObjectMap;
    .restart local v29    # "$i$a$-apply-CombinedClickableNode$resetKeyPressState$2":I
    :goto_9
    if-eq v10, v9, :cond_c

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v3, v23

    move/from16 v2, v29

    goto :goto_5

    .end local v21    # "$this$resetKeyPressState_u24lambda_u245":Landroidx/collection/MutableLongObjectMap;
    .end local v23    # "this_$iv":Landroidx/collection/LongObjectMap;
    .end local v29    # "$i$a$-apply-CombinedClickableNode$resetKeyPressState$2":I
    .local v1, "$this$resetKeyPressState_u24lambda_u245":Landroidx/collection/MutableLongObjectMap;
    .restart local v2    # "$i$a$-apply-CombinedClickableNode$resetKeyPressState$2":I
    .restart local v3    # "this_$iv":Landroidx/collection/LongObjectMap;
    :cond_b
    move-object/from16 v21, v1

    move/from16 v29, v2

    move-object/from16 v23, v3

    .line 1846
    .end local v1    # "$this$resetKeyPressState_u24lambda_u245":Landroidx/collection/MutableLongObjectMap;
    .end local v2    # "$i$a$-apply-CombinedClickableNode$resetKeyPressState$2":I
    .end local v3    # "this_$iv":Landroidx/collection/LongObjectMap;
    .end local v10    # "i$iv$iv":I
    .restart local v21    # "$this$resetKeyPressState_u24lambda_u245":Landroidx/collection/MutableLongObjectMap;
    .restart local v23    # "this_$iv":Landroidx/collection/LongObjectMap;
    .restart local v29    # "$i$a$-apply-CombinedClickableNode$resetKeyPressState$2":I
    :cond_c
    nop

    .line 1847
    .end local v6    # "this_$iv$iv":Landroidx/collection/LongObjectMap;
    .end local v7    # "$i$f$forEachIndexed":I
    .end local v8    # "m$iv$iv":[J
    .end local v9    # "lastIndex$iv$iv":I
    :cond_d
    nop

    .line 1313
    .end local v4    # "$i$f$forEachValue":I
    .end local v5    # "v$iv":[Ljava/lang/Object;
    .end local v23    # "this_$iv":Landroidx/collection/LongObjectMap;
    invoke-virtual/range {v21 .. v21}, Landroidx/collection/MutableLongObjectMap;->clear()V

    .line 1314
    nop

    .line 1311
    .end local v21    # "$this$resetKeyPressState_u24lambda_u245":Landroidx/collection/MutableLongObjectMap;
    .end local v29    # "$i$a$-apply-CombinedClickableNode$resetKeyPressState$2":I
    nop

    .line 1315
    return-void
.end method


# virtual methods
.method public applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2
    .param p1, "$this$applyAdditionalSemantics"    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 1194
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 1200
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClickLabel:Ljava/lang/String;

    .line 1195
    nop

    .line 1200
    nop

    .line 1195
    new-instance v1, Landroidx/compose/foundation/CombinedClickableNode$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/CombinedClickableNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/CombinedClickableNode;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onLongClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1203
    :cond_0
    return-void
.end method

.method public createPointerInputNodeIfNeeded()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
    .locals 1

    .line 1103
    new-instance v0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object v0

    .line 1130
    return-object v0
.end method

.method public final getHapticFeedbackEnabled()Z
    .locals 1

    .line 1078
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->hapticFeedbackEnabled:Z

    return v0
.end method

.method protected onCancelKeyInput()V
    .locals 0

    .line 1298
    invoke-direct {p0}, Landroidx/compose/foundation/CombinedClickableNode;->resetKeyPressState()V

    .line 1299
    return-void
.end method

.method protected onClickKeyDownEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 11
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 1206
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    .line 1207
    .local v0, "keyCode":J
    const/4 v2, 0x0

    .line 1208
    .local v2, "handledByLongClick":Z
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1209
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v3, v0, v1}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1210
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    .line 1211
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v6, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyDownEvent$1;

    invoke-direct {v6, p0, v4}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyDownEvent$1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v5

    .line 1210
    invoke-virtual {v3, v0, v1, v5}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 1215
    const/4 v2, 0x1

    .line 1218
    :cond_0
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v3, v0, v1}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;

    .line 1220
    .local v3, "doubleClickState":Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;
    if-eqz v3, :cond_2

    .line 1223
    invoke-virtual {v3}, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1224
    invoke-virtual {v3}, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v4, v6, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1228
    invoke-virtual {v3}, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->getDoubleTapMinTimeMillisElapsed()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1229
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1230
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v4, v0, v1}, Landroidx/collection/MutableLongObjectMap;->remove(J)Ljava/lang/Object;

    goto :goto_0

    .line 1235
    :cond_1
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v4, v0, v1}, Landroidx/collection/MutableLongObjectMap;->remove(J)Ljava/lang/Object;

    .line 1238
    :cond_2
    :goto_0
    return v2
.end method

.method protected onClickKeyUpEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 13
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 1242
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    .line 1243
    .local v0, "keyCode":J
    const/4 v2, 0x0

    .line 1244
    .local v2, "longClickInvoked":Z
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v3, v0, v1}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 1245
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v3, v0, v1}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_1

    .local v3, "it":Lkotlinx/coroutines/Job;
    const/4 v6, 0x0

    .line 1246
    .local v6, "$i$a$-let-CombinedClickableNode$onClickKeyUpEvent$1":I
    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1247
    invoke-static {v3, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 1251
    :cond_0
    const/4 v2, 0x1

    .line 1253
    :goto_0
    nop

    .line 1245
    .end local v3    # "it":Lkotlinx/coroutines/Job;
    .end local v6    # "$i$a$-let-CombinedClickableNode$onClickKeyUpEvent$1":I
    nop

    .line 1254
    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v3, v0, v1}, Landroidx/collection/MutableLongObjectMap;->remove(J)Ljava/lang/Object;

    .line 1256
    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_5

    .line 1257
    nop

    .line 1259
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v3, v0, v1}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 1261
    if-nez v2, :cond_6

    .line 1262
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    .line 1263
    new-instance v6, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;

    .line 1264
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;

    invoke-direct {v8, p0, v0, v1, v5}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;-><init>(Landroidx/compose/foundation/CombinedClickableNode;JLkotlin/coroutines/Continuation;)V

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v5

    .line 1263
    invoke-direct {v6, v5}, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;-><init>(Lkotlinx/coroutines/Job;)V

    .line 1262
    invoke-virtual {v3, v0, v1, v6}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    goto :goto_1

    .line 1283
    :cond_3
    if-nez v2, :cond_4

    .line 1284
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1286
    :cond_4
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v3, v0, v1}, Landroidx/collection/MutableLongObjectMap;->remove(J)Ljava/lang/Object;

    goto :goto_1

    .line 1290
    :cond_5
    if-nez v2, :cond_6

    .line 1291
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1294
    :cond_6
    :goto_1
    return v4
.end method

.method public onReset()V
    .locals 0

    .line 1302
    invoke-super {p0}, Landroidx/compose/foundation/AbstractClickableNode;->onReset()V

    .line 1303
    invoke-direct {p0}, Landroidx/compose/foundation/CombinedClickableNode;->resetKeyPressState()V

    .line 1304
    return-void
.end method

.method public final setHapticFeedbackEnabled(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 1078
    iput-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->hapticFeedbackEnabled:Z

    return-void
.end method

.method public final update-2tQrsxU(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;)V
    .locals 10
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "onLongClickLabel"    # Ljava/lang/String;
    .param p3, "onLongClick"    # Lkotlin/jvm/functions/Function0;
    .param p4, "onDoubleClick"    # Lkotlin/jvm/functions/Function0;
    .param p5, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p6, "indicationNodeFactory"    # Landroidx/compose/foundation/IndicationNodeFactory;
    .param p7, "useLocalIndication"    # Z
    .param p8, "enabled"    # Z
    .param p9, "onClickLabel"    # Ljava/lang/String;
    .param p10, "role"    # Landroidx/compose/ui/semantics/Role;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            ")V"
        }
    .end annotation

    .line 1144
    const/4 v0, 0x0

    .line 1149
    .local v0, "resetPointerInputHandling":Z
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClickLabel:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1150
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClickLabel:Ljava/lang/String;

    .line 1151
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/SemanticsModifierNode;

    invoke-static {v1}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 1158
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez p3, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-eq v1, v4, :cond_3

    .line 1160
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->disposeInteractions()V

    .line 1162
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/SemanticsModifierNode;

    invoke-static {v1}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 1163
    const/4 v0, 0x1

    .line 1166
    :cond_3
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 1168
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    if-eq v1, v2, :cond_6

    .line 1169
    const/4 v0, 0x1

    .line 1171
    :cond_6
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableNode;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    .line 1175
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getEnabled()Z

    move-result v1

    move/from16 v6, p8

    if-eq v1, v6, :cond_7

    .line 1176
    const/4 v0, 0x1

    .line 1180
    :cond_7
    nop

    .line 1181
    nop

    .line 1182
    nop

    .line 1183
    nop

    .line 1184
    nop

    .line 1185
    nop

    .line 1186
    nop

    .line 1187
    nop

    .line 1180
    move-object v2, p0

    move-object v9, p1

    move-object v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/CombinedClickableNode;->updateCommon-O2vRcR0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 1190
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->resetPointerInputHandler()Lkotlin/Unit;

    .line 1191
    :cond_8
    return-void
.end method
