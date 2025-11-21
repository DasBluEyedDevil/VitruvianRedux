.class public final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "TextFieldDecoratorModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bs\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u000c\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0002H\u0016J\u000c\u0010\u001e\u001a\u00020\u0018*\u00020\u001fH\u0016J\t\u0010 \u001a\u00020\u0004H\u00c2\u0003J\t\u0010!\u001a\u00020\u0006H\u00c2\u0003J\t\u0010\"\u001a\u00020\u0008H\u00c2\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\nH\u00c2\u0003J\t\u0010$\u001a\u00020\u000cH\u00c2\u0003J\t\u0010%\u001a\u00020\u000cH\u00c2\u0003J\t\u0010&\u001a\u00020\u000fH\u00c2\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0011H\u00c2\u0003J\t\u0010(\u001a\u00020\u000cH\u00c2\u0003J\t\u0010)\u001a\u00020\u0014H\u00c2\u0003J\t\u0010*\u001a\u00020\u000cH\u00c2\u0003J\u0011\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u00c2\u0003J\u008d\u0001\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u00c6\u0001J\u0013\u0010-\u001a\u00020\u000c2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u00d6\u0003J\t\u00100\u001a\u000201H\u00d6\u0001J\t\u00102\u001a\u000203H\u00d6\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "textLayoutState",
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "textFieldSelectionState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
        "filter",
        "Landroidx/compose/foundation/text/input/InputTransformation;",
        "enabled",
        "",
        "readOnly",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "keyboardActionHandler",
        "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
        "singleLine",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "isPassword",
        "stylusHandwritingTrigger",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlinx/coroutines/flow/MutableSharedFlow;)V",
        "create",
        "update",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final enabled:Z

.field private final filter:Landroidx/compose/foundation/text/input/InputTransformation;

.field private final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final isPassword:Z

.field private final keyboardActionHandler:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

.field private final keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field private final readOnly:Z

.field private final singleLine:Z

.field private final stylusHandwritingTrigger:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field private final textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field private final textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 0
    .param p1, "textFieldState"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .param p2, "textLayoutState"    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .param p3, "textFieldSelectionState"    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .param p4, "filter"    # Landroidx/compose/foundation/text/input/InputTransformation;
    .param p5, "enabled"    # Z
    .param p6, "readOnly"    # Z
    .param p7, "keyboardOptions"    # Landroidx/compose/foundation/text/KeyboardOptions;
    .param p8, "keyboardActionHandler"    # Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .param p9, "singleLine"    # Z
    .param p10, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p11, "isPassword"    # Z
    .param p12, "stylusHandwritingTrigger"    # Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "ZZ",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 122
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 123
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 124
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 125
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 126
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->enabled:Z

    .line 127
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->readOnly:Z

    .line 128
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 129
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardActionHandler:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 130
    iput-boolean p9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->singleLine:Z

    .line 131
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 132
    iput-boolean p11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->isPassword:Z

    .line 133
    iput-object p12, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->stylusHandwritingTrigger:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 121
    return-void
.end method

.method private final component1()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    return-object v0
.end method

.method private final component10()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method private final component11()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->isPassword:Z

    return v0
.end method

.method private final component12()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->stylusHandwritingTrigger:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method private final component2()Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    return-object v0
.end method

.method private final component3()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    return-object v0
.end method

.method private final component4()Landroidx/compose/foundation/text/input/InputTransformation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose/foundation/text/input/InputTransformation;

    return-object v0
.end method

.method private final component5()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->enabled:Z

    return v0
.end method

.method private final component6()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->readOnly:Z

    return v0
.end method

.method private final component7()Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    return-object v0
.end method

.method private final component8()Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardActionHandler:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    return-object v0
.end method

.method private final component9()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->singleLine:Z

    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlinx/coroutines/flow/MutableSharedFlow;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose/foundation/text/input/InputTransformation;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->enabled:Z

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->readOnly:Z

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardActionHandler:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-boolean p9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->singleLine:Z

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-boolean p11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->isPassword:Z

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->stylusHandwritingTrigger:Lkotlinx/coroutines/flow/MutableSharedFlow;

    :cond_b
    move p13, p11

    move-object p14, p12

    move p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->copy(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlinx/coroutines/flow/MutableSharedFlow;)Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlinx/coroutines/flow/MutableSharedFlow;)Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "ZZ",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlinx/coroutines/flow/MutableSharedFlow;)V

    return-object v0
.end method

.method public create()Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;
    .locals 13

    .line 136
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 137
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 138
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 139
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 140
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 141
    iget-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->enabled:Z

    .line 142
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->readOnly:Z

    .line 143
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 144
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardActionHandler:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 145
    iget-boolean v9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->singleLine:Z

    .line 146
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 147
    iget-boolean v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->isPassword:Z

    .line 148
    iget-object v12, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->stylusHandwritingTrigger:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 136
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 149
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 121
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->create()Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose/foundation/text/input/InputTransformation;

    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose/foundation/text/input/InputTransformation;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->enabled:Z

    iget-boolean v4, v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->enabled:Z

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->readOnly:Z

    iget-boolean v4, v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->readOnly:Z

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardActionHandler:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardActionHandler:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->singleLine:Z

    iget-boolean v4, v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->singleLine:Z

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->isPassword:Z

    iget-boolean v4, v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->isPassword:Z

    if-eq v3, v4, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->stylusHandwritingTrigger:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->stylusHandwritingTrigger:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose/foundation/text/input/InputTransformation;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose/foundation/text/input/InputTransformation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->enabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->readOnly:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/KeyboardOptions;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardActionHandler:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardActionHandler:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->singleLine:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->isPassword:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->stylusHandwritingTrigger:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->stylusHandwritingTrigger:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 0
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 170
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "TextFieldDecoratorModifier(textFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", textLayoutState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", textFieldSelectionState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", filter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose/foundation/text/input/InputTransformation;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->enabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", readOnly="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->readOnly:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", keyboardOptions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", keyboardActionHandler="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardActionHandler:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", singleLine="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->singleLine:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", interactionSource="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isPassword="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->isPassword:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", stylusHandwritingTrigger="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->stylusHandwritingTrigger:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V
    .locals 13
    .param p1, "node"    # Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    .line 152
    nop

    .line 153
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 154
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 155
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 156
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->filter:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 157
    iget-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->enabled:Z

    .line 158
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->readOnly:Z

    .line 159
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 160
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->keyboardActionHandler:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 161
    iget-boolean v9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->singleLine:Z

    .line 162
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 163
    iget-boolean v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->isPassword:Z

    .line 164
    iget-object v12, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->stylusHandwritingTrigger:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 152
    move-object v0, p1

    .end local p1    # "node":Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;
    .local v0, "node":Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;
    invoke-virtual/range {v0 .. v12}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->updateNode(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 166
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 121
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->update(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    return-void
.end method
