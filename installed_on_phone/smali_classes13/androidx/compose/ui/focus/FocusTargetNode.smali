.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "FocusTargetNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/focus/FocusTargetModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;,
        Landroidx/compose/ui/focus/FocusTargetNode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusTargetNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTargetNode.kt\nandroidx/compose/ui/focus/FocusTargetNode\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n*L\n1#1,305:1\n194#1,12:456\n194#1,12:468\n118#2:306\n122#2:380\n118#2:381\n126#2:480\n118#2:481\n248#3,5:307\n91#3:312\n92#3,8:317\n450#3,6:325\n460#3,2:332\n462#3,8:337\n470#3,9:348\n479#3,8:360\n101#3,7:368\n259#3,2:382\n91#3:384\n92#3,8:389\n261#3:397\n262#3,2:399\n450#3,12:401\n462#3,8:416\n470#3,9:427\n479#3,8:439\n265#3:447\n101#3,7:448\n266#3:455\n259#3,2:482\n91#3:484\n92#3,8:489\n261#3:497\n262#3,2:499\n450#3,12:501\n462#3,8:516\n470#3,9:527\n479#3,8:539\n265#3:547\n101#3,7:548\n266#3:555\n57#4,4:313\n57#4,4:385\n57#4,4:485\n247#5:331\n247#5:398\n247#5:498\n240#6,3:334\n243#6,3:357\n240#6,3:413\n243#6,3:436\n240#6,3:513\n243#6,3:536\n1107#7:345\n1085#7,2:346\n1107#7:424\n1085#7,2:425\n1107#7:524\n1085#7,2:525\n27#8,5:375\n*S KotlinDebug\n*F\n+ 1 FocusTargetNode.kt\nandroidx/compose/ui/focus/FocusTargetNode\n*L\n224#1:456,12\n248#1:468,12\n77#1:306\n183#1:380\n183#1:381\n277#1:480\n277#1:481\n77#1:307,5\n77#1:312\n77#1:317,8\n77#1:325,6\n77#1:332,2\n77#1:337,8\n77#1:348,9\n77#1:360,8\n77#1:368,7\n183#1:382,2\n183#1:384\n183#1:389,8\n183#1:397\n183#1:399,2\n183#1:401,12\n183#1:416,8\n183#1:427,9\n183#1:439,8\n183#1:447\n183#1:448,7\n183#1:455\n277#1:482,2\n277#1:484\n277#1:489,8\n277#1:497\n277#1:499,2\n277#1:501,12\n277#1:516,8\n277#1:527,9\n277#1:539,8\n277#1:547\n277#1:548,7\n277#1:555\n77#1:313,4\n183#1:385,4\n277#1:485,4\n77#1:331\n183#1:398\n277#1:498\n77#1:334,3\n77#1:357,3\n183#1:413,3\n183#1:436,3\n277#1:513,3\n277#1:536,3\n77#1:345\n77#1:346,2\n183#1:424\n183#1:425,2\n277#1:524\n277#1:525,2\n95#1:375,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001KBe\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012:\u0008\u0002\u0010\u0008\u001a4\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\t\u0012\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u001f\u001a\u00020\u0015H\u0017J\u0017\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u00102\u001a\u00020\u000fH\u0016J\u0008\u00103\u001a\u00020\u000fH\u0016J\u0008\u00104\u001a\u00020\u000fH\u0016J\r\u00105\u001a\u000206H\u0000\u00a2\u0006\u0002\u00087JK\u00108\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!2\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u000f0\u00112\u001d\u0010;\u001a\u0019\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u000f0\t\u00a2\u0006\u0002\u0008=H\u0082\u0008\u00a2\u0006\u0004\u0008>\u0010?J,\u0010@\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!2\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u000f0\u0011H\u0080\u0008\u00a2\u0006\u0004\u0008A\u0010BJ,\u0010C\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!2\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u000f0\u0011H\u0080\u0008\u00a2\u0006\u0004\u0008D\u0010BJ\r\u0010E\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008FJ\u001d\u0010G\u001a\u00020\u000f2\u0006\u0010H\u001a\u00020\n2\u0006\u0010I\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008JR@\u0010\u0008\u001a4\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u0015X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR&\u0010\u0006\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0007@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010*\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010&\"\u0004\u0008-\u0010(R\u0013\u0010.\u001a\u0004\u0018\u00010/8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u0006L"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "focusability",
        "Landroidx/compose/ui/focus/Focusability;",
        "onFocusChange",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/focus/FocusState;",
        "Lkotlin/ParameterName;",
        "name",
        "previous",
        "current",
        "",
        "onDispatchEventsCompleted",
        "Lkotlin/Function1;",
        "<init>",
        "(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "isProcessingCustomExit",
        "",
        "isProcessingCustomEnter",
        "committedFocusState",
        "Landroidx/compose/ui/focus/FocusStateImpl;",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "()Z",
        "focusState",
        "getFocusState",
        "()Landroidx/compose/ui/focus/FocusStateImpl;",
        "requestFocus",
        "focusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "requestFocus-3ESFkO8",
        "(I)Z",
        "value",
        "getFocusability-LCbbffg",
        "()I",
        "setFocusability-josRg5g",
        "(I)V",
        "I",
        "previouslyFocusedChildHash",
        "",
        "getPreviouslyFocusedChildHash",
        "setPreviouslyFocusedChildHash",
        "beyondBoundsLayoutParent",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout;",
        "getBeyondBoundsLayoutParent",
        "()Landroidx/compose/ui/layout/BeyondBoundsLayout;",
        "onObservedReadsChanged",
        "onReset",
        "onDetach",
        "fetchFocusProperties",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "fetchFocusProperties$ui_release",
        "fetchCustomEnterOrExit",
        "block",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "enterOrExit",
        "Landroidx/compose/ui/focus/FocusEnterExitScope;",
        "Lkotlin/ExtensionFunctionType;",
        "fetchCustomEnterOrExit-ULY8qGw",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "fetchCustomEnter",
        "fetchCustomEnter-aToIllA$ui_release",
        "(ILkotlin/jvm/functions/Function1;)V",
        "fetchCustomExit",
        "fetchCustomExit-aToIllA$ui_release",
        "invalidateFocus",
        "invalidateFocus$ui_release",
        "dispatchFocusCallbacks",
        "previousState",
        "newState",
        "dispatchFocusCallbacks$ui_release",
        "FocusTargetElement",
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
.field private committedFocusState:Landroidx/compose/ui/focus/FocusStateImpl;

.field private focusability:I

.field private isProcessingCustomEnter:Z

.field private isProcessingCustomExit:Z

.field private final onDispatchEventsCompleted:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onFocusChange:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/focus/FocusState;",
            "Landroidx/compose/ui/focus/FocusState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private previouslyFocusedChildHash:I

.field private final shouldAutoInvalidate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/focus/FocusTargetNode;->$stable:I

    return-void
.end method

.method private constructor <init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "focusability"    # I
    .param p2, "onFocusChange"    # Lkotlin/jvm/functions/Function2;
    .param p3, "onDispatchEventsCompleted"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/focus/FocusState;",
            "-",
            "Landroidx/compose/ui/focus/FocusState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 50
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->onFocusChange:Lkotlin/jvm/functions/Function2;

    .line 51
    iput-object p3, p0, Landroidx/compose/ui/focus/FocusTargetNode;->onDispatchEventsCompleted:Lkotlin/jvm/functions/Function1;

    .line 106
    iput p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusability:I

    .line 48
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 48
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 49
    sget-object p1, Landroidx/compose/ui/focus/Focusability;->Companion:Landroidx/compose/ui/focus/Focusability$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/Focusability$Companion;->getAlways-LCbbffg()I

    move-result p1

    .line 48
    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    .line 50
    move-object p2, v0

    .line 48
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 51
    move-object p3, v0

    .line 48
    :cond_2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$isProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 48
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    return v0
.end method

.method public static final synthetic access$isProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 48
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    return v0
.end method

.method public static final synthetic access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p1, "<set-?>"    # Z

    .line 48
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    return-void
.end method

.method public static final synthetic access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p1, "<set-?>"    # Z

    .line 48
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    return-void
.end method

.method private final fetchCustomEnterOrExit-ULY8qGw(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .param p1, "focusDirection"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "enterOrExit"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/focus/FocusProperties;",
            "-",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 194
    .local v0, "$i$f$fetchCustomEnterOrExit-ULY8qGw":I
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v1

    .line 195
    .local v1, "focusProperties":Landroidx/compose/ui/focus/FocusProperties;
    new-instance v2, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .local v2, "scope":Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;
    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v3

    .line 197
    .local v3, "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    invoke-interface {v3}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v4

    .line 198
    .local v4, "activeNodeBefore":Landroidx/compose/ui/focus/FocusTargetNode;
    invoke-interface {p3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-interface {v3}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v5

    .line 200
    .local v5, "activeNodeAfter":Landroidx/compose/ui/focus/FocusTargetNode;
    invoke-virtual {v2}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 201
    sget-object v6, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v6

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 202
    :cond_0
    if-eq v4, v5, :cond_1

    if-eqz v5, :cond_1

    .line 203
    sget-object v6, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui_release()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v6

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final dispatchFocusCallbacks$ui_release(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V
    .locals 35
    .param p1, "previousState"    # Landroidx/compose/ui/focus/FocusState;
    .param p2, "newState"    # Landroidx/compose/ui/focus/FocusState;

    .line 274
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v2

    .line 275
    .local v2, "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    invoke-interface {v2}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v3

    .line 276
    .local v3, "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Landroidx/compose/ui/focus/FocusTargetNode;->onFocusChange:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_0

    move-object/from16 v5, p1

    invoke-interface {v4, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    .line 277
    :goto_0
    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v6, 0x0

    .line 480
    .local v6, "$i$f$getFocusEvent-OLwlOKw":I
    const/16 v7, 0x1000

    invoke-static {v7}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v6

    .line 277
    .end local v6    # "$i$f$getFocusEvent-OLwlOKw":I
    const/4 v7, 0x0

    .line 481
    .local v7, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v8, 0x400

    invoke-static {v8}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v7

    .line 277
    .end local v7    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v4, "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v6, "type$iv":I
    .local v7, "untilType$iv":I
    const/4 v8, 0x0

    .line 482
    .local v8, "$i$f$visitSelfAndAncestors-5BbP62I":I
    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    .line 483
    .local v9, "self$iv":Landroidx/compose/ui/Modifier$Node;
    or-int v10, v6, v7

    .local v10, "mask$iv$iv":I
    const/4 v11, 0x1

    .local v11, "includeSelf$iv$iv":Z
    move-object v12, v4

    .local v12, "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v13, 0x0

    .line 484
    .local v13, "$i$f$visitAncestors":I
    invoke-interface {v12}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v14

    .local v14, "value$iv$iv$iv":Z
    const/4 v15, 0x0

    .line 485
    .local v15, "$i$f$checkPrecondition":I
    if-nez v14, :cond_1

    .line 486
    const/16 v16, 0x0

    .line 484
    .local v16, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    nop

    .line 486
    .end local v16    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    const-string/jumbo v16, "visitAncestors called on an unattached node"

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 488
    :cond_1
    nop

    .line 489
    .end local v14    # "value$iv$iv$iv":Z
    .end local v15    # "$i$f$checkPrecondition":I
    invoke-interface {v12}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    .line 490
    .local v14, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v15

    .line 491
    .local v15, "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_1
    if-eqz v15, :cond_19

    .line 492
    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v16

    .line 493
    .local v16, "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v10

    if-eqz v17, :cond_17

    .line 494
    :goto_2
    if-eqz v14, :cond_16

    .line 495
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v10

    if-eqz v17, :cond_15

    .line 496
    move-object/from16 v17, v14

    .local v17, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 497
    .local v18, "$i$a$-visitAncestors-DelegatableNodeKt$visitSelfAndAncestors$1$iv":I
    move-object/from16 v19, v2

    .end local v2    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .local v19, "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    move-object/from16 v2, v17

    .end local v17    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "it$iv":Landroidx/compose/ui/Modifier$Node;
    if-eq v2, v9, :cond_4

    move-object/from16 v17, v2

    .local v17, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 498
    .local v21, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v22

    and-int v22, v22, v7

    if-eqz v22, :cond_2

    const/16 v17, 0x1

    goto :goto_3

    :cond_2
    const/16 v17, 0x0

    .line 497
    .end local v17    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-nez v17, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v32, v3

    goto/16 :goto_13

    .line 499
    :cond_4
    :goto_4
    move-object/from16 v17, v2

    .restart local v17    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 498
    .restart local v21    # "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v22

    and-int v22, v22, v6

    if-eqz v22, :cond_5

    const/16 v17, 0x1

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    .line 499
    .end local v17    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v17, :cond_14

    .line 500
    move-object/from16 v17, v2

    .local v17, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 501
    .local v21, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v22, 0x0

    .line 502
    .local v22, "stack$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .local v23, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v23, v17

    move-object/from16 v34, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v34

    .line 503
    .local v2, "node$iv$iv":Ljava/lang/Object;
    .local v23, "it$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    if-eqz v2, :cond_13

    .line 504
    move-object/from16 v24, v4

    .end local v4    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v24, "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    instance-of v4, v2, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz v4, :cond_7

    .line 505
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .local v4, "it":Landroidx/compose/ui/focus/FocusEventModifierNode;
    const/16 v25, 0x0

    .line 278
    .local v25, "$i$a$-visitSelfAndAncestors-5BbP62I-FocusTargetNode$dispatchFocusCallbacks$1":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v5

    if-eq v3, v5, :cond_6

    .line 280
    goto :goto_7

    .line 282
    :cond_6
    invoke-interface {v4, v1}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    .line 283
    nop

    .line 505
    .end local v4    # "it":Landroidx/compose/ui/focus/FocusEventModifierNode;
    .end local v25    # "$i$a$-visitSelfAndAncestors-5BbP62I-FocusTargetNode$dispatchFocusCallbacks$1":I
    :goto_7
    move-object/from16 v32, v3

    const/4 v1, 0x1

    goto/16 :goto_e

    .line 506
    :cond_7
    move-object v4, v2

    .local v4, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v5, 0x0

    .line 498
    .local v5, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, v6

    if-eqz v25, :cond_8

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    .line 506
    .end local v4    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_8
    if-eqz v4, :cond_12

    instance-of v4, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_12

    .line 511
    const/4 v4, 0x0

    .line 512
    .local v4, "count$iv$iv":I
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .local v5, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v25, 0x0

    .line 513
    .local v25, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v5}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v26

    .line 514
    .local v26, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_9
    if-eqz v26, :cond_10

    .line 515
    move-object/from16 v27, v26

    .local v27, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v28, 0x0

    .line 516
    .local v28, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v29, v27

    .local v29, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v30, 0x0

    .line 498
    .local v30, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v31

    and-int v31, v31, v6

    if-eqz v31, :cond_9

    const/16 v29, 0x1

    goto :goto_a

    :cond_9
    const/16 v29, 0x0

    .line 516
    .end local v29    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_a
    if-eqz v29, :cond_f

    .line 517
    add-int/lit8 v4, v4, 0x1

    .line 518
    const/4 v1, 0x1

    if-ne v4, v1, :cond_a

    .line 519
    move-object/from16 v2, v27

    move-object/from16 v32, v3

    move-object/from16 v1, v27

    goto :goto_d

    .line 523
    :cond_a
    if-nez v22, :cond_b

    const/4 v1, 0x0

    .line 524
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 525
    move/from16 v29, v1

    .end local v1    # "$i$f$mutableVectorOf":I
    .local v29, "$i$f$mutableVectorOf":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv":I
    const/16 v30, 0x0

    .line 526
    .local v30, "$i$f$MutableVector":I
    move-object/from16 v31, v2

    .end local v2    # "node$iv$iv":Ljava/lang/Object;
    .local v31, "node$iv$iv":Ljava/lang/Object;
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v32, v3

    .end local v3    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .local v32, "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v33, v1

    const/4 v1, 0x0

    .end local v1    # "capacity$iv$iv$iv$iv":I
    .local v33, "capacity$iv$iv$iv$iv":I
    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 524
    .end local v30    # "$i$f$MutableVector":I
    .end local v33    # "capacity$iv$iv$iv$iv":I
    goto :goto_b

    .line 523
    .end local v29    # "$i$f$mutableVectorOf":I
    .end local v31    # "node$iv$iv":Ljava/lang/Object;
    .end local v32    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "node$iv$iv":Ljava/lang/Object;
    .restart local v3    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_b
    move-object/from16 v31, v2

    move-object/from16 v32, v3

    const/4 v1, 0x0

    .end local v2    # "node$iv$iv":Ljava/lang/Object;
    .end local v3    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v31    # "node$iv$iv":Ljava/lang/Object;
    .restart local v32    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    move-object/from16 v2, v22

    :goto_b
    nop

    .line 527
    .end local v22    # "stack$iv$iv":Ljava/lang/Object;
    .local v2, "stack$iv$iv":Ljava/lang/Object;
    move-object/from16 v3, v31

    .line 528
    .local v3, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v3, :cond_d

    .line 529
    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 530
    :cond_c
    const/16 v20, 0x0

    move-object/from16 v31, v20

    .line 532
    :cond_d
    if-eqz v2, :cond_e

    move-object/from16 v1, v27

    .end local v27    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_e
    move-object/from16 v1, v27

    .line 535
    .end local v3    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_c
    move-object/from16 v22, v2

    move-object/from16 v2, v31

    goto :goto_d

    .line 516
    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v31    # "node$iv$iv":Ljava/lang/Object;
    .end local v32    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .local v2, "node$iv$iv":Ljava/lang/Object;
    .local v3, "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v22    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v27    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_f
    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v1, v27

    .line 535
    .end local v3    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v27    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v32    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    :goto_d
    nop

    .line 515
    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v28    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 536
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v26

    move-object/from16 v1, p2

    move-object/from16 v3, v32

    goto :goto_9

    .line 538
    .end local v32    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v3    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_10
    move-object/from16 v31, v2

    move-object/from16 v32, v3

    .line 539
    .end local v2    # "node$iv$iv":Ljava/lang/Object;
    .end local v3    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v5    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v25    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v26    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v31    # "node$iv$iv":Ljava/lang/Object;
    .restart local v32    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v1, 0x1

    if-ne v4, v1, :cond_11

    .line 541
    move-object/from16 v5, p1

    move-object/from16 v1, p2

    move-object/from16 v4, v24

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    goto/16 :goto_6

    .line 539
    :cond_11
    move-object/from16 v2, v31

    goto :goto_e

    .line 506
    .end local v4    # "count$iv$iv":I
    .end local v31    # "node$iv$iv":Ljava/lang/Object;
    .end local v32    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "node$iv$iv":Ljava/lang/Object;
    .restart local v3    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_12
    move-object/from16 v32, v3

    const/4 v1, 0x1

    .line 544
    .end local v3    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v32    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    :goto_e
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    move-object/from16 v4, v24

    move-object/from16 v3, v32

    goto/16 :goto_6

    .line 546
    .end local v24    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v32    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v3    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .local v4, "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_13
    move-object/from16 v32, v3

    move-object/from16 v24, v4

    .end local v3    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v4    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v24    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v32    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    goto :goto_f

    .line 499
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v22    # "stack$iv$iv":Ljava/lang/Object;
    .end local v23    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v32    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .local v2, "it$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v4    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_14
    move-object/from16 v23, v2

    move-object/from16 v32, v3

    move-object/from16 v24, v4

    .line 547
    .end local v2    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v4    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v23    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v32    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    :goto_f
    nop

    .line 496
    .end local v18    # "$i$a$-visitAncestors-DelegatableNodeKt$visitSelfAndAncestors$1$iv":I
    .end local v23    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    goto :goto_10

    .line 495
    .end local v19    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v24    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v32    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .local v2, "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v3    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v4    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_15
    move-object/from16 v19, v2

    move-object/from16 v32, v3

    move-object/from16 v24, v4

    .line 548
    .end local v2    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v3    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v4    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v19    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v24    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v32    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    :goto_10
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    move-object/from16 v4, v24

    move-object/from16 v3, v32

    goto/16 :goto_2

    .line 494
    .end local v19    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v24    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v32    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v3    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v4    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_16
    move-object/from16 v19, v2

    move-object/from16 v32, v3

    move-object/from16 v24, v4

    .end local v2    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v3    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v4    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v19    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v24    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v32    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    goto :goto_11

    .line 493
    .end local v19    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v24    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v32    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v3    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v4    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_17
    move-object/from16 v19, v2

    move-object/from16 v32, v3

    move-object/from16 v24, v4

    .line 551
    .end local v2    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v3    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v4    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v19    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v24    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v32    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    :goto_11
    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v15

    .line 552
    if-eqz v15, :cond_18

    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    :goto_12
    move-object v14, v1

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    move-object/from16 v4, v24

    move-object/from16 v3, v32

    .end local v16    # "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_1

    .line 554
    .end local v19    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v24    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v32    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v3    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v4    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_19
    move-object/from16 v19, v2

    move-object/from16 v32, v3

    move-object/from16 v24, v4

    .line 555
    .end local v2    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v3    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v4    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v10    # "mask$iv$iv":I
    .end local v11    # "includeSelf$iv$iv":Z
    .end local v12    # "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v13    # "$i$f$visitAncestors":I
    .end local v14    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v19    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v24    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v32    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    nop

    .line 284
    .end local v6    # "type$iv":I
    .end local v7    # "untilType$iv":I
    .end local v8    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .end local v9    # "self$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_13
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusTargetNode;->onDispatchEventsCompleted:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1a

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_1a
    return-void
.end method

.method public final fetchCustomEnter-aToIllA$ui_release(ILkotlin/jvm/functions/Function1;)V
    .locals 12
    .param p1, "focusDirection"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 221
    .local v0, "$i$f$fetchCustomEnter-aToIllA$ui_release":I
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$isProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 222
    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 223
    nop

    .line 224
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v2, 0x0

    .line 456
    .local v2, "$i$f$fetchCustomEnterOrExit-ULY8qGw":I
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v4

    .line 457
    .local v4, "focusProperties$iv":Landroidx/compose/ui/focus/FocusProperties;
    new-instance v5, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458
    .local v5, "scope$iv":Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;
    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v6

    .line 459
    .local v6, "focusOwner$iv":Landroidx/compose/ui/focus/FocusOwner;
    invoke-interface {v6}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v7

    .line 460
    .local v7, "activeNodeBefore$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/focus/FocusEnterExitScope;

    move-object v9, v4

    .local v8, "it":Landroidx/compose/ui/focus/FocusEnterExitScope;
    .local v9, "$this$fetchCustomEnter_aToIllA_u24lambda_u243":Landroidx/compose/ui/focus/FocusProperties;
    const/4 v10, 0x0

    .line 224
    .local v10, "$i$a$-fetchCustomEnterOrExit-ULY8qGw-FocusTargetNode$fetchCustomEnter$1":I
    invoke-interface {v9}, Landroidx/compose/ui/focus/FocusProperties;->getOnEnter()Lkotlin/jvm/functions/Function1;

    move-result-object v11

    invoke-interface {v11, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    nop

    .line 461
    .end local v8    # "it":Landroidx/compose/ui/focus/FocusEnterExitScope;
    .end local v9    # "$this$fetchCustomEnter_aToIllA_u24lambda_u243":Landroidx/compose/ui/focus/FocusProperties;
    .end local v10    # "$i$a$-fetchCustomEnterOrExit-ULY8qGw-FocusTargetNode$fetchCustomEnter$1":I
    invoke-interface {v6}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v8

    .line 462
    .local v8, "activeNodeAfter$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    invoke-virtual {v5}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 463
    sget-object v9, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v9

    invoke-interface {p2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 464
    :cond_0
    if-eq v7, v8, :cond_1

    if-eqz v8, :cond_1

    .line 465
    sget-object v9, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui_release()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v9

    invoke-interface {p2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    :cond_1
    :goto_0
    nop

    .line 226
    .end local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v2    # "$i$f$fetchCustomEnterOrExit-ULY8qGw":I
    .end local v4    # "focusProperties$iv":Landroidx/compose/ui/focus/FocusProperties;
    .end local v5    # "scope$iv":Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;
    .end local v6    # "focusOwner$iv":Landroidx/compose/ui/focus/FocusOwner;
    .end local v7    # "activeNodeBefore$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v8    # "activeNodeAfter$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    invoke-static {p0, v3}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 227
    goto :goto_1

    .line 226
    :catchall_0
    move-exception v1

    invoke-static {p0, v3}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    throw v1

    .line 229
    :cond_2
    :goto_1
    return-void
.end method

.method public final fetchCustomExit-aToIllA$ui_release(ILkotlin/jvm/functions/Function1;)V
    .locals 12
    .param p1, "focusDirection"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 245
    .local v0, "$i$f$fetchCustomExit-aToIllA$ui_release":I
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$isProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 246
    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 247
    nop

    .line 248
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v2, 0x0

    .line 468
    .local v2, "$i$f$fetchCustomEnterOrExit-ULY8qGw":I
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v4

    .line 469
    .local v4, "focusProperties$iv":Landroidx/compose/ui/focus/FocusProperties;
    new-instance v5, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 470
    .local v5, "scope$iv":Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;
    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v6

    .line 471
    .local v6, "focusOwner$iv":Landroidx/compose/ui/focus/FocusOwner;
    invoke-interface {v6}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v7

    .line 472
    .local v7, "activeNodeBefore$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/focus/FocusEnterExitScope;

    move-object v9, v4

    .local v8, "it":Landroidx/compose/ui/focus/FocusEnterExitScope;
    .local v9, "$this$fetchCustomExit_aToIllA_u24lambda_u244":Landroidx/compose/ui/focus/FocusProperties;
    const/4 v10, 0x0

    .line 248
    .local v10, "$i$a$-fetchCustomEnterOrExit-ULY8qGw-FocusTargetNode$fetchCustomExit$1":I
    invoke-interface {v9}, Landroidx/compose/ui/focus/FocusProperties;->getOnExit()Lkotlin/jvm/functions/Function1;

    move-result-object v11

    invoke-interface {v11, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    nop

    .line 473
    .end local v8    # "it":Landroidx/compose/ui/focus/FocusEnterExitScope;
    .end local v9    # "$this$fetchCustomExit_aToIllA_u24lambda_u244":Landroidx/compose/ui/focus/FocusProperties;
    .end local v10    # "$i$a$-fetchCustomEnterOrExit-ULY8qGw-FocusTargetNode$fetchCustomExit$1":I
    invoke-interface {v6}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v8

    .line 474
    .local v8, "activeNodeAfter$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    invoke-virtual {v5}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 475
    sget-object v9, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v9

    invoke-interface {p2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 476
    :cond_0
    if-eq v7, v8, :cond_1

    if-eqz v8, :cond_1

    .line 477
    sget-object v9, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui_release()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v9

    invoke-interface {p2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    :cond_1
    :goto_0
    nop

    .line 250
    .end local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v2    # "$i$f$fetchCustomEnterOrExit-ULY8qGw":I
    .end local v4    # "focusProperties$iv":Landroidx/compose/ui/focus/FocusProperties;
    .end local v5    # "scope$iv":Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;
    .end local v6    # "focusOwner$iv":Landroidx/compose/ui/focus/FocusOwner;
    .end local v7    # "activeNodeBefore$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v8    # "activeNodeAfter$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    invoke-static {p0, v3}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 251
    goto :goto_1

    .line 250
    :catchall_0
    move-exception v1

    invoke-static {p0, v3}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    throw v1

    .line 253
    :cond_2
    :goto_1
    return-void
.end method

.method public final fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;
    .locals 32

    .line 181
    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusPropertiesImpl;-><init>()V

    .line 182
    .local v0, "properties":Landroidx/compose/ui/focus/FocusPropertiesImpl;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusability-LCbbffg()I

    move-result v1

    move-object/from16 v2, p0

    check-cast v2, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {v1, v2}, Landroidx/compose/ui/focus/Focusability;->canFocus-impl$ui_release(ILandroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/FocusPropertiesImpl;->setCanFocus(Z)V

    .line 183
    move-object/from16 v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v2, 0x0

    .line 380
    .local v2, "$i$f$getFocusProperties-OLwlOKw":I
    const/16 v3, 0x800

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 183
    .end local v2    # "$i$f$getFocusProperties-OLwlOKw":I
    const/4 v3, 0x0

    .line 381
    .local v3, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v4, 0x400

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 183
    .end local v3    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v1, "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "type$iv":I
    .local v3, "untilType$iv":I
    const/4 v4, 0x0

    .line 382
    .local v4, "$i$f$visitSelfAndAncestors-5BbP62I":I
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    .line 383
    .local v5, "self$iv":Landroidx/compose/ui/Modifier$Node;
    or-int v6, v2, v3

    .local v6, "mask$iv$iv":I
    const/4 v7, 0x1

    .local v7, "includeSelf$iv$iv":Z
    move-object v8, v1

    .local v8, "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v9, 0x0

    .line 384
    .local v9, "$i$f$visitAncestors":I
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    .local v10, "value$iv$iv$iv":Z
    const/4 v11, 0x0

    .line 385
    .local v11, "$i$f$checkPrecondition":I
    if-nez v10, :cond_0

    .line 386
    const/4 v12, 0x0

    .line 384
    .local v12, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    nop

    .line 386
    .end local v12    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    const-string/jumbo v12, "visitAncestors called on an unattached node"

    invoke-static {v12}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 388
    :cond_0
    nop

    .line 389
    .end local v10    # "value$iv$iv$iv":Z
    .end local v11    # "$i$f$checkPrecondition":I
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 390
    .local v10, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    .line 391
    .local v11, "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v11, :cond_17

    .line 392
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 393
    .local v12, "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v6

    if-eqz v13, :cond_15

    .line 394
    :goto_1
    if-eqz v10, :cond_14

    .line 395
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v6

    if-eqz v13, :cond_13

    .line 396
    move-object v13, v10

    .local v13, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 397
    .local v14, "$i$a$-visitAncestors-DelegatableNodeKt$visitSelfAndAncestors$1$iv":I
    if-eq v13, v5, :cond_3

    move-object/from16 v16, v13

    .local v16, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 398
    .local v17, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v3

    if-eqz v18, :cond_1

    const/16 v16, 0x1

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    .line 397
    .end local v16    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_2
    if-nez v16, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v20, v0

    goto/16 :goto_11

    .line 399
    :cond_3
    :goto_3
    move-object/from16 v16, v13

    .restart local v16    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 398
    .restart local v17    # "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v2

    if-eqz v18, :cond_4

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    .line 399
    .end local v16    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v16, :cond_12

    .line 400
    move-object/from16 v16, v13

    .local v16, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 401
    .local v17, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v18, 0x0

    .line 402
    .local v18, "stack$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .local v19, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v16

    move-object/from16 v15, v19

    .line 403
    .end local v19    # "node$iv$iv":Ljava/lang/Object;
    .local v15, "node$iv$iv":Ljava/lang/Object;
    :goto_5
    if-eqz v15, :cond_11

    .line 404
    move-object/from16 v20, v0

    .end local v0    # "properties":Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .local v20, "properties":Landroidx/compose/ui/focus/FocusPropertiesImpl;
    instance-of v0, v15, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    if-eqz v0, :cond_5

    .line 405
    move-object v0, v15

    check-cast v0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .local v0, "it":Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
    const/16 v21, 0x0

    .line 184
    .local v21, "$i$a$-visitSelfAndAncestors-5BbP62I-FocusTargetNode$fetchFocusProperties$1":I
    move-object/from16 v22, v1

    .end local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v22, "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object/from16 v1, v20

    check-cast v1, Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;->applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 185
    nop

    .line 405
    .end local v0    # "it":Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
    .end local v21    # "$i$a$-visitSelfAndAncestors-5BbP62I-FocusTargetNode$fetchFocusProperties$1":I
    move/from16 v30, v2

    move/from16 v31, v3

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_c

    .line 406
    .end local v22    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_5
    move-object/from16 v22, v1

    .end local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v22    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object v0, v15

    .local v0, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v1, 0x0

    .line 398
    .local v1, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v21

    and-int v21, v21, v2

    if-eqz v21, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 406
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v1    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_6
    if-eqz v0, :cond_f

    instance-of v0, v15, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_f

    .line 411
    const/4 v0, 0x0

    .line 412
    .local v0, "count$iv$iv":I
    move-object v1, v15

    check-cast v1, Landroidx/compose/ui/node/DelegatingNode;

    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v21, 0x0

    .line 413
    .local v21, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v23

    .line 414
    .local v23, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    if-eqz v23, :cond_e

    .line 415
    move-object/from16 v24, v23

    .local v24, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 416
    .local v25, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v26, v24

    .local v26, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 398
    .local v27, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v2

    if-eqz v28, :cond_7

    const/16 v26, 0x1

    goto :goto_8

    :cond_7
    const/16 v26, 0x0

    .line 416
    .end local v26    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_8
    if-eqz v26, :cond_d

    .line 417
    add-int/lit8 v0, v0, 0x1

    .line 418
    move-object/from16 v26, v1

    const/4 v1, 0x1

    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v26, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    if-ne v0, v1, :cond_8

    .line 419
    move-object/from16 v15, v24

    move/from16 v30, v2

    move/from16 v31, v3

    move-object/from16 v2, v24

    const/4 v3, 0x0

    goto :goto_b

    .line 423
    :cond_8
    if-nez v18, :cond_9

    const/4 v1, 0x0

    .line 424
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 425
    move/from16 v27, v0

    .end local v0    # "count$iv$iv":I
    .local v27, "count$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v28, 0x0

    .line 426
    .local v28, "$i$f$MutableVector":I
    move/from16 v29, v1

    .end local v1    # "$i$f$mutableVectorOf":I
    .local v29, "$i$f$mutableVectorOf":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v30, v2

    .end local v2    # "type$iv":I
    .local v30, "type$iv":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v31, v3

    const/4 v3, 0x0

    .end local v3    # "untilType$iv":I
    .local v31, "untilType$iv":I
    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 424
    .end local v0    # "capacity$iv$iv$iv$iv":I
    .end local v28    # "$i$f$MutableVector":I
    goto :goto_9

    .line 423
    .end local v27    # "count$iv$iv":I
    .end local v29    # "$i$f$mutableVectorOf":I
    .end local v30    # "type$iv":I
    .end local v31    # "untilType$iv":I
    .local v0, "count$iv$iv":I
    .restart local v2    # "type$iv":I
    .restart local v3    # "untilType$iv":I
    :cond_9
    move/from16 v27, v0

    move/from16 v30, v2

    move/from16 v31, v3

    const/4 v3, 0x0

    .end local v0    # "count$iv$iv":I
    .end local v2    # "type$iv":I
    .end local v3    # "untilType$iv":I
    .restart local v27    # "count$iv$iv":I
    .restart local v30    # "type$iv":I
    .restart local v31    # "untilType$iv":I
    move-object/from16 v1, v18

    :goto_9
    nop

    .line 427
    .end local v18    # "stack$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object v0, v15

    .line 428
    .local v0, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_b

    .line 429
    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 430
    :cond_a
    const/4 v2, 0x0

    move-object v15, v2

    .line 432
    :cond_b
    if-eqz v1, :cond_c

    move-object/from16 v2, v24

    .end local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_c
    move-object/from16 v2, v24

    .line 435
    .end local v0    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_a
    move-object/from16 v18, v1

    move/from16 v0, v27

    goto :goto_b

    .line 416
    .end local v26    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v27    # "count$iv$iv":I
    .end local v30    # "type$iv":I
    .end local v31    # "untilType$iv":I
    .local v0, "count$iv$iv":I
    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v2, "type$iv":I
    .restart local v3    # "untilType$iv":I
    .restart local v18    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_d
    move-object/from16 v26, v1

    move/from16 v30, v2

    move/from16 v31, v3

    move-object/from16 v2, v24

    const/4 v3, 0x0

    .line 435
    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v3    # "untilType$iv":I
    .end local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v26    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v30    # "type$iv":I
    .restart local v31    # "untilType$iv":I
    :goto_b
    nop

    .line 415
    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 436
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v23

    move-object/from16 v1, v26

    move/from16 v2, v30

    move/from16 v3, v31

    goto :goto_7

    .line 438
    .end local v26    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v30    # "type$iv":I
    .end local v31    # "untilType$iv":I
    .restart local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v2, "type$iv":I
    .restart local v3    # "untilType$iv":I
    :cond_e
    move-object/from16 v26, v1

    move/from16 v30, v2

    move/from16 v31, v3

    const/4 v3, 0x0

    .line 439
    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v2    # "type$iv":I
    .end local v3    # "untilType$iv":I
    .end local v21    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v23    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v30    # "type$iv":I
    .restart local v31    # "untilType$iv":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 441
    move-object/from16 v0, v20

    move-object/from16 v1, v22

    move/from16 v2, v30

    move/from16 v3, v31

    goto/16 :goto_5

    .line 406
    .end local v0    # "count$iv$iv":I
    .end local v30    # "type$iv":I
    .end local v31    # "untilType$iv":I
    .restart local v2    # "type$iv":I
    .restart local v3    # "untilType$iv":I
    :cond_f
    move/from16 v30, v2

    move/from16 v31, v3

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 444
    .end local v2    # "type$iv":I
    .end local v3    # "untilType$iv":I
    .restart local v30    # "type$iv":I
    .restart local v31    # "untilType$iv":I
    :cond_10
    :goto_c
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    move/from16 v2, v30

    move/from16 v3, v31

    goto/16 :goto_5

    .line 446
    .end local v20    # "properties":Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .end local v22    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "type$iv":I
    .end local v31    # "untilType$iv":I
    .local v0, "properties":Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .local v1, "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "untilType$iv":I
    :cond_11
    move-object/from16 v20, v0

    move-object/from16 v22, v1

    move/from16 v30, v2

    move/from16 v31, v3

    .end local v0    # "properties":Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .end local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "untilType$iv":I
    .restart local v20    # "properties":Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .restart local v22    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "type$iv":I
    .restart local v31    # "untilType$iv":I
    goto :goto_d

    .line 399
    .end local v15    # "node$iv$iv":Ljava/lang/Object;
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v18    # "stack$iv$iv":Ljava/lang/Object;
    .end local v20    # "properties":Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .end local v22    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "type$iv":I
    .end local v31    # "untilType$iv":I
    .restart local v0    # "properties":Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .restart local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "untilType$iv":I
    :cond_12
    move-object/from16 v20, v0

    move-object/from16 v22, v1

    move/from16 v30, v2

    move/from16 v31, v3

    .line 447
    .end local v0    # "properties":Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .end local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "untilType$iv":I
    .restart local v20    # "properties":Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .restart local v22    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "type$iv":I
    .restart local v31    # "untilType$iv":I
    :goto_d
    nop

    .line 396
    .end local v13    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-visitAncestors-DelegatableNodeKt$visitSelfAndAncestors$1$iv":I
    goto :goto_e

    .line 395
    .end local v20    # "properties":Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .end local v22    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "type$iv":I
    .end local v31    # "untilType$iv":I
    .restart local v0    # "properties":Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .restart local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "untilType$iv":I
    :cond_13
    move-object/from16 v20, v0

    move-object/from16 v22, v1

    move/from16 v30, v2

    move/from16 v31, v3

    .line 448
    .end local v0    # "properties":Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .end local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "untilType$iv":I
    .restart local v20    # "properties":Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .restart local v22    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "type$iv":I
    .restart local v31    # "untilType$iv":I
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    move/from16 v2, v30

    move/from16 v3, v31

    goto/16 :goto_1

    .line 394
    .end local v20    # "properties":Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .end local v22    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "type$iv":I
    .end local v31    # "untilType$iv":I
    .restart local v0    # "properties":Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .restart local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "untilType$iv":I
    :cond_14
    move-object/from16 v20, v0

    move-object/from16 v22, v1

    move/from16 v30, v2

    move/from16 v31, v3

    .end local v0    # "properties":Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .end local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "untilType$iv":I
    .restart local v20    # "properties":Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .restart local v22    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "type$iv":I
    .restart local v31    # "untilType$iv":I
    goto :goto_f

    .line 393
    .end local v20    # "properties":Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .end local v22    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "type$iv":I
    .end local v31    # "untilType$iv":I
    .restart local v0    # "properties":Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .restart local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "untilType$iv":I
    :cond_15
    move-object/from16 v20, v0

    move-object/from16 v22, v1

    move/from16 v30, v2

    move/from16 v31, v3

    .line 451
    .end local v0    # "properties":Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .end local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "untilType$iv":I
    .restart local v20    # "properties":Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .restart local v22    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "type$iv":I
    .restart local v31    # "untilType$iv":I
    :goto_f
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    .line 452
    if-eqz v11, :cond_16

    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    :goto_10
    move-object v10, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    move/from16 v2, v30

    move/from16 v3, v31

    .end local v12    # "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 454
    .end local v20    # "properties":Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .end local v22    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "type$iv":I
    .end local v31    # "untilType$iv":I
    .restart local v0    # "properties":Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .restart local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "untilType$iv":I
    :cond_17
    move-object/from16 v20, v0

    move-object/from16 v22, v1

    move/from16 v30, v2

    move/from16 v31, v3

    .line 455
    .end local v0    # "properties":Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .end local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "untilType$iv":I
    .end local v6    # "mask$iv$iv":I
    .end local v7    # "includeSelf$iv$iv":Z
    .end local v8    # "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "$i$f$visitAncestors":I
    .end local v10    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v20    # "properties":Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .restart local v22    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "type$iv":I
    .restart local v31    # "untilType$iv":I
    nop

    .line 186
    .end local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .end local v5    # "self$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "type$iv":I
    .end local v31    # "untilType$iv":I
    :goto_11
    move-object/from16 v0, v20

    check-cast v0, Landroidx/compose/ui/focus/FocusProperties;

    return-object v0
.end method

.method public final getBeyondBoundsLayoutParent()Landroidx/compose/ui/layout/BeyondBoundsLayout;
    .locals 1

    .line 123
    invoke-static {}, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->getModifierLocalBeyondBoundsLayout()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/BeyondBoundsLayout;

    return-object v0
.end method

.method public bridge synthetic getFocusState()Landroidx/compose/ui/focus/FocusState;
    .locals 1

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusState;

    return-object v0
.end method

.method public getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 32

    .line 70
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object v1

    .line 71
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    .line 72
    .local v1, "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object v2

    .line 73
    .local v2, "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_1
    if-ne v0, v2, :cond_3

    .line 74
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->isFocusCaptured()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_0

    :cond_2
    sget-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    :goto_0
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    goto/16 :goto_10

    .line 76
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 77
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v4, 0x0

    .line 306
    .local v4, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v5, 0x400

    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    .line 77
    .end local v4    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .line 307
    .local v3, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v4, "type$iv":I
    nop

    .line 309
    const/4 v5, 0x0

    .line 307
    .local v5, "includeSelf$iv":Z
    const/4 v6, 0x0

    .line 311
    .local v6, "$i$f$visitAncestors-Y-YKmho":I
    move v7, v4

    .local v7, "mask$iv$iv":I
    move-object v8, v3

    .local v8, "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v9, 0x0

    .line 312
    .local v9, "$i$f$visitAncestors":I
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    .local v10, "value$iv$iv$iv":Z
    const/4 v11, 0x0

    .line 313
    .local v11, "$i$f$checkPrecondition":I
    if-nez v10, :cond_4

    .line 314
    const/4 v12, 0x0

    .line 312
    .local v12, "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    nop

    .line 314
    .end local v12    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    const-string/jumbo v12, "visitAncestors called on an unattached node"

    invoke-static {v12}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 316
    :cond_4
    nop

    .line 317
    .end local v10    # "value$iv$iv$iv":Z
    .end local v11    # "$i$f$checkPrecondition":I
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 318
    .local v10, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    .line 319
    .local v11, "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_1
    if-eqz v11, :cond_17

    .line 320
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 321
    .local v12, "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v7

    if-eqz v13, :cond_15

    .line 322
    :goto_2
    if-eqz v10, :cond_14

    .line 323
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v7

    if-eqz v13, :cond_13

    .line 324
    move-object v13, v10

    .local v13, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 311
    .local v14, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv":I
    move-object v15, v13

    .local v15, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 325
    .local v16, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v17, 0x0

    .line 326
    .local v17, "stack$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .local v18, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v15

    move-object/from16 v31, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v31

    .line 327
    .local v1, "node$iv$iv":Ljava/lang/Object;
    .local v18, "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    :goto_3
    if-eqz v1, :cond_12

    .line 328
    move-object/from16 v19, v2

    .end local v2    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .local v19, "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    instance-of v2, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v2, :cond_6

    .line 329
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v2, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v20, 0x0

    .line 78
    .local v20, "$i$a$-visitAncestors-Y-YKmho$default-FocusTargetNode$focusState$1":I
    if-ne v0, v2, :cond_5

    sget-object v21, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object v21

    .line 79
    :cond_5
    nop

    .line 329
    .end local v2    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v20    # "$i$a$-visitAncestors-Y-YKmho$default-FocusTargetNode$focusState$1":I
    goto/16 :goto_b

    .line 330
    :cond_6
    move-object v2, v1

    .local v2, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 331
    .local v20, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v21

    and-int v21, v21, v4

    const/4 v0, 0x1

    if-eqz v21, :cond_7

    move v2, v0

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 330
    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v2, :cond_11

    instance-of v2, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_11

    .line 332
    const/4 v2, 0x0

    .line 333
    .local v2, "count$iv$iv":I
    move-object/from16 v20, v1

    check-cast v20, Landroidx/compose/ui/node/DelegatingNode;

    .local v20, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v21, 0x0

    .line 334
    .local v21, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v22

    .line 335
    .local v22, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    if-eqz v22, :cond_f

    .line 336
    move-object/from16 v23, v22

    .local v23, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 337
    .local v24, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v25, v23

    .local v25, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v26, 0x0

    .line 331
    .local v26, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v27

    and-int v27, v27, v4

    if-eqz v27, :cond_8

    move/from16 v25, v0

    goto :goto_6

    :cond_8
    const/16 v25, 0x0

    .line 337
    .end local v25    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v26    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_6
    if-eqz v25, :cond_e

    .line 338
    add-int/lit8 v2, v2, 0x1

    .line 339
    if-ne v2, v0, :cond_9

    .line 340
    move-object/from16 v1, v23

    move-object/from16 v0, v23

    goto :goto_a

    .line 344
    :cond_9
    if-nez v17, :cond_a

    const/16 v25, 0x0

    .line 345
    .local v25, "$i$f$mutableVectorOf":I
    nop

    .line 346
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v27, 0x0

    .line 347
    .local v27, "$i$f$MutableVector":I
    move-object/from16 v28, v1

    .end local v1    # "node$iv$iv":Ljava/lang/Object;
    .local v28, "node$iv$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v29, v2

    .end local v2    # "count$iv$iv":I
    .local v29, "count$iv$iv":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v30, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv":I
    .local v30, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 345
    .end local v27    # "$i$f$MutableVector":I
    .end local v30    # "capacity$iv$iv$iv$iv":I
    goto :goto_7

    .line 344
    .end local v25    # "$i$f$mutableVectorOf":I
    .end local v28    # "node$iv$iv":Ljava/lang/Object;
    .end local v29    # "count$iv$iv":I
    .restart local v1    # "node$iv$iv":Ljava/lang/Object;
    .restart local v2    # "count$iv$iv":I
    :cond_a
    move-object/from16 v28, v1

    move/from16 v29, v2

    const/4 v0, 0x0

    .end local v1    # "node$iv$iv":Ljava/lang/Object;
    .end local v2    # "count$iv$iv":I
    .restart local v28    # "node$iv$iv":Ljava/lang/Object;
    .restart local v29    # "count$iv$iv":I
    move-object/from16 v1, v17

    :goto_7
    nop

    .line 348
    .end local v17    # "stack$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v28

    .line 349
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_c

    .line 350
    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 351
    :cond_b
    const/16 v17, 0x0

    .end local v28    # "node$iv$iv":Ljava/lang/Object;
    .local v17, "node$iv$iv":Ljava/lang/Object;
    goto :goto_8

    .line 349
    .end local v17    # "node$iv$iv":Ljava/lang/Object;
    .restart local v28    # "node$iv$iv":Ljava/lang/Object;
    :cond_c
    move-object/from16 v17, v28

    .line 353
    .end local v28    # "node$iv$iv":Ljava/lang/Object;
    .restart local v17    # "node$iv$iv":Ljava/lang/Object;
    :goto_8
    if-eqz v1, :cond_d

    move-object/from16 v0, v23

    .end local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v0, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_d
    move-object/from16 v0, v23

    .line 356
    .end local v2    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_9
    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-object v1, v2

    move/from16 v2, v29

    goto :goto_a

    .line 337
    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v29    # "count$iv$iv":I
    .local v1, "node$iv$iv":Ljava/lang/Object;
    .local v2, "count$iv$iv":I
    .local v17, "stack$iv$iv":Ljava/lang/Object;
    .restart local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_e
    move-object/from16 v28, v1

    move-object/from16 v0, v23

    .line 356
    .end local v23    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_a
    nop

    .line 336
    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 357
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v22

    const/4 v0, 0x1

    goto :goto_5

    .line 359
    :cond_f
    move-object/from16 v28, v1

    .line 360
    .end local v1    # "node$iv$iv":Ljava/lang/Object;
    .end local v20    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v21    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v22    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v28    # "node$iv$iv":Ljava/lang/Object;
    const/4 v0, 0x1

    if-ne v2, v0, :cond_10

    .line 362
    move-object/from16 v0, p0

    move-object/from16 v2, v19

    move-object/from16 v1, v28

    goto/16 :goto_3

    .line 360
    :cond_10
    move-object/from16 v1, v28

    .line 365
    .end local v2    # "count$iv$iv":I
    .end local v28    # "node$iv$iv":Ljava/lang/Object;
    .restart local v1    # "node$iv$iv":Ljava/lang/Object;
    :cond_11
    :goto_b
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, v19

    goto/16 :goto_3

    .line 367
    .end local v19    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .local v2, "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_12
    move-object/from16 v19, v2

    .line 311
    .end local v1    # "node$iv$iv":Ljava/lang/Object;
    .end local v2    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v15    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v17    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v19    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    nop

    .line 324
    .end local v13    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv":I
    goto :goto_c

    .line 323
    .end local v18    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v19    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .local v1, "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v2    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_13
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    .line 368
    .end local v1    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v2    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v18    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v19    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    goto/16 :goto_2

    .line 322
    .end local v18    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v19    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v1    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v2    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_14
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    .end local v1    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v2    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v18    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v19    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    goto :goto_d

    .line 321
    .end local v18    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v19    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v1    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v2    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_15
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    .line 371
    .end local v1    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v2    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v18    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v19    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    .line 372
    if-eqz v11, :cond_16

    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_e
    move-object v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    .end local v12    # "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_1

    .line 374
    .end local v18    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v19    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v1    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v2    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_17
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    .line 311
    .end local v1    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v2    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v7    # "mask$iv$iv":I
    .end local v8    # "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "$i$f$visitAncestors":I
    .end local v10    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v18    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v19    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    goto :goto_f

    .line 76
    .end local v3    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "type$iv":I
    .end local v5    # "includeSelf$iv":Z
    .end local v6    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v18    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v19    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v1    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v2    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_18
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    .line 81
    .end local v1    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .end local v2    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v18    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    .restart local v19    # "activeNode":Landroidx/compose/ui/focus/FocusTargetNode;
    :goto_f
    sget-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 73
    :goto_10
    return-object v3
.end method

.method public getFocusability-LCbbffg()I
    .locals 1

    .line 106
    iget v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusability:I

    return v0
.end method

.method public final getPreviouslyFocusedChildHash()I
    .locals 1

    .line 120
    iget v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->previouslyFocusedChildHash:I

    return v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public final invalidateFocus$ui_release()V
    .locals 3

    .line 256
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 265
    :pswitch_0
    goto :goto_1

    .line 262
    :pswitch_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 263
    .local v0, "focusProperties":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/FocusTargetNode;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 264
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, "focusProperties"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/focus/FocusProperties;

    :goto_0
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 265
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus(Z)V

    .line 271
    .end local v0    # "focusProperties":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onDetach()V
    .locals 4

    .line 148
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 166
    :pswitch_0
    goto :goto_0

    .line 154
    :pswitch_1
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    .line 155
    .local v0, "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    nop

    .line 156
    nop

    .line 157
    nop

    .line 158
    nop

    .line 159
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v1

    .line 155
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v2, v3, v1}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus-I7lrPNg(ZZZI)Z

    .line 166
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->scheduleInvalidationForOwner()V

    .line 172
    .end local v0    # "focusOwner":Landroidx/compose/ui/focus/FocusOwner;
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->committedFocusState:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 173
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onObservedReadsChanged()V
    .locals 0

    .line 126
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui_release()V

    .line 127
    return-void
.end method

.method public onReset()V
    .locals 3

    .line 134
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isClearFocusOnResetEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    .line 138
    nop

    .line 139
    nop

    .line 140
    nop

    .line 141
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v1

    .line 137
    const/4 v2, 0x1

    invoke-interface {v0, v2, v2, v2, v1}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus-I7lrPNg(ZZZI)Z

    .line 144
    :cond_0
    return-void
.end method

.method public synthetic requestFocus()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the version accepting FocusDirection"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.requestFocus()"
            imports = {}
        .end subannotation
    .end annotation

    .line 91
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8(I)Z

    move-result v0

    return v0
.end method

.method public requestFocus-3ESFkO8(I)Z
    .locals 6
    .param p1, "focusDirection"    # I

    .line 95
    const-string v0, "FocusTransactions:requestFocus"

    .local v0, "sectionName$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$f$trace":I
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 376
    nop

    .line 377
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-trace-FocusTargetNode$requestFocus$1":I
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 379
    .end local v0    # "sectionName$iv":Ljava/lang/String;
    .end local v1    # "$i$f$trace":I
    .end local v2    # "$i$a$-trace-FocusTargetNode$requestFocus$1":I
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v4

    .line 97
    .restart local v0    # "sectionName$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$trace":I
    .restart local v2    # "$i$a$-trace-FocusTargetNode$requestFocus$1":I
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/focus/FocusTargetNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Landroidx/compose/ui/focus/CustomDestinationResult;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_0

    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    goto :goto_1

    .line 101
    :pswitch_0
    goto :goto_0

    .line 99
    :pswitch_1
    const/4 v4, 0x1

    goto :goto_0

    .line 98
    :pswitch_2
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performRequestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v4

    goto :goto_0

    .line 97
    :goto_1
    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v0    # "sectionName$iv":Ljava/lang/String;
    .end local v1    # "$i$f$trace":I
    .end local p1    # "focusDirection":I
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    .end local v2    # "$i$a$-trace-FocusTargetNode$requestFocus$1":I
    .restart local v0    # "sectionName$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$trace":I
    .restart local p1    # "focusDirection":I
    :catchall_0
    move-exception v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setFocusability-josRg5g(I)V
    .locals 2
    .param p1, "value"    # I

    .line 108
    iget v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusability:I

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/Focusability;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iput p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusability:I

    .line 110
    nop

    .line 111
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 113
    iget v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusability:I

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {v0, v1}, Landroidx/compose/ui/focus/Focusability;->canFocus-impl$ui_release(ILandroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 118
    :cond_0
    return-void
.end method

.method public final setPreviouslyFocusedChildHash(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 120
    iput p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->previouslyFocusedChildHash:I

    return-void
.end method
