.class public final Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;
.super Ljava/lang/Object;
.source "SuspendingPointerInputFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\u001a:\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\'\u0010\u0006\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0007\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0002\u0010\r\u001aD\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\'\u0010\u0006\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0007\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0002\u0010\u000f\u001a\u001c\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u0010\u001aN\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\'\u0010\u0006\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0007\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0002\u0010\u0012\u001a&\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u0010\u001aR\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0016\u0010\u0013\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\u0014\"\u0004\u0018\u00010\u000b2\'\u0010\u0006\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0007\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0002\u0010\u0015\u001a/\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0016\u0010\u0013\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\u0014\"\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0016\u001a6\u0010\u0019\u001a\u00020\u001a2\'\u0010\u001b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0007\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0002\u0010\u001c\u001a\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0010\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u001fX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "PointerInputModifierNoParamError",
        "",
        "getPointerInputModifierNoParamError$annotations",
        "()V",
        "pointerInput",
        "Landroidx/compose/ui/Modifier;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;",
        "key1",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/input/pointer/PointerInputEventHandler;",
        "key2",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;",
        "keys",
        "",
        "(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;",
        "EmptyPointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "SuspendingPointerInputModifierNode",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;",
        "pointerInputHandler",
        "(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;",
        "pointerInputEventHandler",
        "WITH_TIMEOUT_MICRO_DELAY_MILLIS",
        "",
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


# static fields
.field private static final EmptyPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

.field private static final PointerInputModifierNoParamError:Ljava/lang/String; = "Modifier.pointerInput must provide one or more \'key\' parameters that define the identity of the modifier and determine when its previous input processing coroutine should be cancelled and a new effect launched for the new key."

.field public static final WITH_TIMEOUT_MICRO_DELAY_MILLIS:J = 0x8L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 387
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;)V

    sput-object v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->EmptyPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    return-void
.end method

.method public static final SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
    .locals 2
    .param p0, "pointerInputEventHandler"    # Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 417
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    return-object v0
.end method

.method public static final synthetic SuspendingPointerInputModifierNode(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
    .locals 2
    .param p0, "pointerInputHandler"    # Lkotlin/jvm/functions/Function2;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This function is deprecated. Use \'SuspendingPointerInputModifierNode\' with thePointerInputEventHandler instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "SuspendingPointerInputModifierNode { pointerInputEventHandler }"
            imports = {
                "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode"
            }
        .end subannotation
    .end annotation

    .line 405
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    return-object v0
.end method

.method public static final synthetic access$getEmptyPointerEvent$p()Landroidx/compose/ui/input/pointer/PointerEvent;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->EmptyPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    return-object v0
.end method

.method private static synthetic getPointerInputModifierNoParamError$annotations()V
    .locals 0

    return-void
.end method

.method public static final pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;
    .locals 7
    .param p0, "$this$pointerInput"    # Landroidx/compose/ui/Modifier;
    .param p1, "key1"    # Ljava/lang/Object;
    .param p2, "block"    # Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 234
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    .end local p1    # "key1":Ljava/lang/Object;
    .end local p2    # "block":Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
    .local v1, "key1":Ljava/lang/Object;
    .local v4, "block":Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public static final pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;
    .locals 7
    .param p0, "$this$pointerInput"    # Landroidx/compose/ui/Modifier;
    .param p1, "key1"    # Ljava/lang/Object;
    .param p2, "key2"    # Ljava/lang/Object;
    .param p3, "block"    # Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 284
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .end local p1    # "key1":Ljava/lang/Object;
    .end local p2    # "key2":Ljava/lang/Object;
    .end local p3    # "block":Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
    .local v1, "key1":Ljava/lang/Object;
    .local v2, "key2":Ljava/lang/Object;
    .local v4, "block":Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .locals 7
    .param p0, "$this$pointerInput"    # Landroidx/compose/ui/Modifier;
    .param p1, "key1"    # Ljava/lang/Object;
    .param p2, "key2"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This function is deprecated. Use the PointerInputEventHandler block variation instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "pointerInput(key1 = key1, key2 = key2, pointerInputEventHandler = block)"
            imports = {
                "androidx.compose.ui.input.pointer.Modifier.pointerInput"
            }
        .end subannotation
    .end annotation

    .line 250
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$sam$androidx_compose_ui_input_pointer_PointerInputEventHandler$0;

    invoke-direct {v1, p3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$sam$androidx_compose_ui_input_pointer_PointerInputEventHandler$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    .end local p1    # "key1":Ljava/lang/Object;
    .end local p2    # "key2":Ljava/lang/Object;
    .local v1, "key1":Ljava/lang/Object;
    .local v2, "key2":Ljava/lang/Object;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .locals 7
    .param p0, "$this$pointerInput"    # Landroidx/compose/ui/Modifier;
    .param p1, "key1"    # Ljava/lang/Object;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This function is deprecated. Use the PointerInputEventHandler block variation instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "pointerInput(key1 = key1, pointerInputEventHandler = block)"
            imports = {
                "androidx.compose.ui.input.pointer.Modifier.pointerInput"
            }
        .end subannotation
    .end annotation

    .line 200
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$sam$androidx_compose_ui_input_pointer_PointerInputEventHandler$0;

    invoke-direct {v1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$sam$androidx_compose_ui_input_pointer_PointerInputEventHandler$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .end local p1    # "key1":Ljava/lang/Object;
    .local v1, "key1":Ljava/lang/Object;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public static final pointerInput(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$pointerInput"    # Landroidx/compose/ui/Modifier;
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Modifier.pointerInput must provide one or more \'key\' parameters that define the identity of the modifier and determine when its previous input processing coroutine should be cancelled and a new effect launched for the new key."
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    const-string v1, "Modifier.pointerInput must provide one or more \'key\' parameters that define the identity of the modifier and determine when its previous input processing coroutine should be cancelled and a new effect launched for the new key."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final pointerInput(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;
    .locals 7
    .param p0, "$this$pointerInput"    # Landroidx/compose/ui/Modifier;
    .param p1, "keys"    # [Ljava/lang/Object;
    .param p2, "block"    # Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 332
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    .end local p1    # "keys":[Ljava/lang/Object;
    .end local p2    # "block":Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
    .local v3, "keys":[Ljava/lang/Object;
    .local v4, "block":Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic pointerInput(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .locals 7
    .param p0, "$this$pointerInput"    # Landroidx/compose/ui/Modifier;
    .param p1, "keys"    # [Ljava/lang/Object;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This function is deprecated. Use the PointerInputEventHandler block variation instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "pointerInput(keys = keys, pointerInputEventHandler = block)"
            imports = {
                "androidx.compose.ui.input.pointer.Modifier.pointerInput"
            }
        .end subannotation
    .end annotation

    .line 298
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$sam$androidx_compose_ui_input_pointer_PointerInputEventHandler$0;

    invoke-direct {v1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$sam$androidx_compose_ui_input_pointer_PointerInputEventHandler$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    .end local p1    # "keys":[Ljava/lang/Object;
    .local v3, "keys":[Ljava/lang/Object;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
