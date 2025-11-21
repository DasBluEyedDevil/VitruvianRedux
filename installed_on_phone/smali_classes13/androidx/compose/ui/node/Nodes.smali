.class public final Landroidx/compose/ui/node/Nodes;
.super Ljava/lang/Object;
.source "NodeKind.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\tR!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\r\u0010\tR!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u0011\u0010\tR!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0003\u001a\u0004\u0008\u0015\u0010\tR!\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0003\u001a\u0004\u0008\u0019\u0010\tR!\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u0003\u001a\u0004\u0008\u001d\u0010\tR!\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008 \u0010\u0003\u001a\u0004\u0008!\u0010\tR!\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010\u0003\u001a\u0004\u0008%\u0010\tR!\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010\u0003\u001a\u0004\u0008)\u0010\tR!\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008,\u0010\u0003\u001a\u0004\u0008-\u0010\tR!\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00080\u0010\u0003\u001a\u0004\u00081\u0010\tR!\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00084\u0010\u0003\u001a\u0004\u00085\u0010\tR!\u00106\u001a\u0008\u0012\u0004\u0012\u0002070\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00088\u0010\u0003\u001a\u0004\u00089\u0010\tR!\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008<\u0010\u0003\u001a\u0004\u0008=\u0010\tR!\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?0\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010\u0003\u001a\u0004\u0008A\u0010\tR!\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C0\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008D\u0010\u0003\u001a\u0004\u0008E\u0010\tR!\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008H\u0010\u0003\u001a\u0004\u0008I\u0010\tR!\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008L\u0010\u0003\u001a\u0004\u0008M\u0010\tR!\u0010N\u001a\u0008\u0012\u0004\u0012\u00020O0\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008P\u0010\u0003\u001a\u0004\u0008Q\u0010\tR!\u0010R\u001a\u0008\u0012\u0004\u0012\u00020S0\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008T\u0010\u0003\u001a\u0004\u0008U\u0010\tR!\u0010V\u001a\u0008\u0012\u0004\u0012\u00020W0\u00058\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008X\u0010\u0003\u001a\u0004\u0008Y\u0010\t\u00a8\u0006Z"
    }
    d2 = {
        "Landroidx/compose/ui/node/Nodes;",
        "",
        "<init>",
        "()V",
        "Any",
        "Landroidx/compose/ui/node/NodeKind;",
        "Landroidx/compose/ui/Modifier$Node;",
        "getAny-OLwlOKw$annotations",
        "getAny-OLwlOKw",
        "()I",
        "Layout",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "getLayout-OLwlOKw$annotations",
        "getLayout-OLwlOKw",
        "Draw",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "getDraw-OLwlOKw$annotations",
        "getDraw-OLwlOKw",
        "Semantics",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "getSemantics-OLwlOKw$annotations",
        "getSemantics-OLwlOKw",
        "PointerInput",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "getPointerInput-OLwlOKw$annotations",
        "getPointerInput-OLwlOKw",
        "Locals",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "getLocals-OLwlOKw$annotations",
        "getLocals-OLwlOKw",
        "ParentData",
        "Landroidx/compose/ui/node/ParentDataModifierNode;",
        "getParentData-OLwlOKw$annotations",
        "getParentData-OLwlOKw",
        "LayoutAware",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "getLayoutAware-OLwlOKw$annotations",
        "getLayoutAware-OLwlOKw",
        "GlobalPositionAware",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "getGlobalPositionAware-OLwlOKw$annotations",
        "getGlobalPositionAware-OLwlOKw",
        "ApproachMeasure",
        "Landroidx/compose/ui/layout/ApproachLayoutModifierNode;",
        "getApproachMeasure-OLwlOKw$annotations",
        "getApproachMeasure-OLwlOKw",
        "FocusTarget",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "getFocusTarget-OLwlOKw$annotations",
        "getFocusTarget-OLwlOKw",
        "FocusProperties",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "getFocusProperties-OLwlOKw$annotations",
        "getFocusProperties-OLwlOKw",
        "FocusEvent",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "getFocusEvent-OLwlOKw$annotations",
        "getFocusEvent-OLwlOKw",
        "KeyInput",
        "Landroidx/compose/ui/input/key/KeyInputModifierNode;",
        "getKeyInput-OLwlOKw$annotations",
        "getKeyInput-OLwlOKw",
        "RotaryInput",
        "Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;",
        "getRotaryInput-OLwlOKw$annotations",
        "getRotaryInput-OLwlOKw",
        "CompositionLocalConsumer",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "getCompositionLocalConsumer-OLwlOKw$annotations",
        "getCompositionLocalConsumer-OLwlOKw",
        "SoftKeyboardKeyInput",
        "Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;",
        "getSoftKeyboardKeyInput-OLwlOKw$annotations",
        "getSoftKeyboardKeyInput-OLwlOKw",
        "Traversable",
        "Landroidx/compose/ui/node/TraversableNode;",
        "getTraversable-OLwlOKw$annotations",
        "getTraversable-OLwlOKw",
        "BringIntoView",
        "Landroidx/compose/ui/relocation/BringIntoViewModifierNode;",
        "getBringIntoView-OLwlOKw$annotations",
        "getBringIntoView-OLwlOKw",
        "Unplaced",
        "Landroidx/compose/ui/node/OnUnplacedModifierNode;",
        "getUnplaced-OLwlOKw$annotations",
        "getUnplaced-OLwlOKw",
        "IndirectTouchInput",
        "Landroidx/compose/ui/input/indirect/IndirectTouchInputModifierNode;",
        "getIndirectTouchInput-OLwlOKw$annotations",
        "getIndirectTouchInput-OLwlOKw",
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

.field public static final INSTANCE:Landroidx/compose/ui/node/Nodes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/Nodes;

    invoke-direct {v0}, Landroidx/compose/ui/node/Nodes;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/Nodes;->INSTANCE:Landroidx/compose/ui/node/Nodes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAny-OLwlOKw()I
    .locals 2

    const/4 v0, 0x0

    .line 78
    .local v0, "$i$f$getAny-OLwlOKw":I
    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public static synthetic getAny-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getApproachMeasure-OLwlOKw()I
    .locals 2

    const/4 v0, 0x0

    .line 114
    .local v0, "$i$f$getApproachMeasure-OLwlOKw":I
    const/16 v1, 0x200

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public static synthetic getApproachMeasure-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getBringIntoView-OLwlOKw()I
    .locals 2

    const/4 v0, 0x0

    .line 150
    .local v0, "$i$f$getBringIntoView-OLwlOKw":I
    const/high16 v1, 0x80000

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public static synthetic getBringIntoView-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getCompositionLocalConsumer-OLwlOKw()I
    .locals 2

    const/4 v0, 0x0

    .line 138
    .local v0, "$i$f$getCompositionLocalConsumer-OLwlOKw":I
    const v1, 0x8000

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public static synthetic getCompositionLocalConsumer-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDraw-OLwlOKw()I
    .locals 2

    const/4 v0, 0x0

    .line 86
    .local v0, "$i$f$getDraw-OLwlOKw":I
    const/4 v1, 0x4

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public static synthetic getDraw-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getFocusEvent-OLwlOKw()I
    .locals 2

    const/4 v0, 0x0

    .line 126
    .local v0, "$i$f$getFocusEvent-OLwlOKw":I
    const/16 v1, 0x1000

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public static synthetic getFocusEvent-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getFocusProperties-OLwlOKw()I
    .locals 2

    const/4 v0, 0x0

    .line 122
    .local v0, "$i$f$getFocusProperties-OLwlOKw":I
    const/16 v1, 0x800

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public static synthetic getFocusProperties-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getFocusTarget-OLwlOKw()I
    .locals 2

    const/4 v0, 0x0

    .line 118
    .local v0, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v1, 0x400

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public static synthetic getFocusTarget-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getGlobalPositionAware-OLwlOKw()I
    .locals 2

    const/4 v0, 0x0

    .line 110
    .local v0, "$i$f$getGlobalPositionAware-OLwlOKw":I
    const/16 v1, 0x100

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public static synthetic getGlobalPositionAware-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getIndirectTouchInput-OLwlOKw()I
    .locals 2

    const/4 v0, 0x0

    .line 159
    .local v0, "$i$f$getIndirectTouchInput-OLwlOKw":I
    const/high16 v1, 0x200000

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public static synthetic getIndirectTouchInput-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getKeyInput-OLwlOKw()I
    .locals 2

    const/4 v0, 0x0

    .line 130
    .local v0, "$i$f$getKeyInput-OLwlOKw":I
    const/16 v1, 0x2000

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public static synthetic getKeyInput-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getLayout-OLwlOKw()I
    .locals 2

    const/4 v0, 0x0

    .line 82
    .local v0, "$i$f$getLayout-OLwlOKw":I
    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public static synthetic getLayout-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getLayoutAware-OLwlOKw()I
    .locals 2

    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$getLayoutAware-OLwlOKw":I
    const/16 v1, 0x80

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public static synthetic getLayoutAware-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getLocals-OLwlOKw()I
    .locals 2

    const/4 v0, 0x0

    .line 98
    .local v0, "$i$f$getLocals-OLwlOKw":I
    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public static synthetic getLocals-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getParentData-OLwlOKw()I
    .locals 2

    const/4 v0, 0x0

    .line 102
    .local v0, "$i$f$getParentData-OLwlOKw":I
    const/16 v1, 0x40

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public static synthetic getParentData-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getPointerInput-OLwlOKw()I
    .locals 2

    const/4 v0, 0x0

    .line 94
    .local v0, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public static synthetic getPointerInput-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getRotaryInput-OLwlOKw()I
    .locals 2

    const/4 v0, 0x0

    .line 134
    .local v0, "$i$f$getRotaryInput-OLwlOKw":I
    const/16 v1, 0x4000

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public static synthetic getRotaryInput-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getSemantics-OLwlOKw()I
    .locals 2

    const/4 v0, 0x0

    .line 90
    .local v0, "$i$f$getSemantics-OLwlOKw":I
    const/16 v1, 0x8

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public static synthetic getSemantics-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getSoftKeyboardKeyInput-OLwlOKw()I
    .locals 2

    const/4 v0, 0x0

    .line 142
    .local v0, "$i$f$getSoftKeyboardKeyInput-OLwlOKw":I
    const/high16 v1, 0x20000

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public static synthetic getSoftKeyboardKeyInput-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getTraversable-OLwlOKw()I
    .locals 2

    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$getTraversable-OLwlOKw":I
    const/high16 v1, 0x40000

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public static synthetic getTraversable-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getUnplaced-OLwlOKw()I
    .locals 2

    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$getUnplaced-OLwlOKw":I
    const/high16 v1, 0x100000

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public static synthetic getUnplaced-OLwlOKw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
