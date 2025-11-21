.class final Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;
.super Ljava/lang/Object;
.source "PlatformTextInputModifierNode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformTextInputModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformTextInputModifierNode.kt\nandroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,252:1\n85#2:253\n117#2,2:254\n*S KotlinDebug\n*F\n+ 1 PlatformTextInputModifierNode.kt\nandroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor\n*L\n200#1:253\n200#1:254,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0003J?\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\'\u0010\u0015\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0016\u00a2\u0006\u0002\u0008\u0019H\u0086@\u00a2\u0006\u0002\u0010\u001aR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;",
        "",
        "initialInterceptor",
        "Landroidx/compose/ui/platform/PlatformTextInputInterceptor;",
        "parent",
        "<init>",
        "(Landroidx/compose/ui/platform/PlatformTextInputInterceptor;Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;)V",
        "<set-?>",
        "interceptor",
        "getInterceptor",
        "()Landroidx/compose/ui/platform/PlatformTextInputInterceptor;",
        "setInterceptor",
        "(Landroidx/compose/ui/platform/PlatformTextInputInterceptor;)V",
        "interceptor$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "updateInterceptor",
        "",
        "textInputSession",
        "",
        "owner",
        "Landroidx/compose/ui/node/Owner;",
        "session",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/node/Owner;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final interceptor$delegate:Landroidx/compose/runtime/MutableState;

.field private final parent:Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/PlatformTextInputInterceptor;Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;)V
    .locals 2
    .param p1, "initialInterceptor"    # Landroidx/compose/ui/platform/PlatformTextInputInterceptor;
    .param p2, "parent"    # Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p2, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;->parent:Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;

    .line 200
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;->interceptor$delegate:Landroidx/compose/runtime/MutableState;

    .line 196
    return-void
.end method

.method public static final synthetic access$getInterceptor(Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;)Landroidx/compose/ui/platform/PlatformTextInputInterceptor;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;

    .line 194
    invoke-direct {p0}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;->getInterceptor()Landroidx/compose/ui/platform/PlatformTextInputInterceptor;

    move-result-object v0

    return-object v0
.end method

.method private final getInterceptor()Landroidx/compose/ui/platform/PlatformTextInputInterceptor;
    .locals 3

    .line 200
    iget-object v0, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;->interceptor$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 253
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/platform/PlatformTextInputInterceptor;

    .line 200
    return-object v0
.end method

.method private final setInterceptor(Landroidx/compose/ui/platform/PlatformTextInputInterceptor;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/ui/platform/PlatformTextInputInterceptor;

    .line 200
    iget-object v0, p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;->interceptor$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 254
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 255
    nop

    .line 200
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method


# virtual methods
.method public final textInputSession(Landroidx/compose/ui/node/Owner;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;

    iget v1, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;-><init>(Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 214
    iget v3, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 219
    .local v3, "this":Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;
    .local p1, "owner":Landroidx/compose/ui/node/Owner;
    .local p2, "session":Lkotlin/jvm/functions/Function2;
    iget-object v4, v3, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;->parent:Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;

    new-instance v5, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2;

    const/4 v6, 0x0

    invoke-direct {v5, p2, v3, v6}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    iput v6, v0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor$textInputSession$1;->label:I

    invoke-static {p1, v4, v5, v0}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->access$interceptedTextInputSession(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;
    .end local p1    # "owner":Landroidx/compose/ui/node/Owner;
    .end local p2    # "session":Lkotlin/jvm/functions/Function2;
    if-ne p1, v2, :cond_1

    .line 214
    return-object v2

    .line 219
    :cond_1
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateInterceptor(Landroidx/compose/ui/platform/PlatformTextInputInterceptor;)V
    .locals 0
    .param p1, "interceptor"    # Landroidx/compose/ui/platform/PlatformTextInputInterceptor;

    .line 203
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;->setInterceptor(Landroidx/compose/ui/platform/PlatformTextInputInterceptor;)V

    .line 204
    return-void
.end method
