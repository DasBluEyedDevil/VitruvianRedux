.class final Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidPlatformTextInputSession.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/InputMethodSession;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPlatformTextInputSession.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPlatformTextInputSession.android.kt\nandroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,183:1\n490#2,6:184\n516#2:190\n*S KotlinDebug\n*F\n+ 1 AndroidPlatformTextInputSession.android.kt\nandroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1\n*L\n156#1:184,6\n158#1:190\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "closedConnection",
        "Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/InputMethodSession;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/InputMethodSession;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/InputMethodSession;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 143
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->invoke(Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;)V
    .locals 7
    .param p1, "closedConnection"    # Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;

    .line 155
    invoke-interface {p1}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;->disposeDelegate()V

    .line 156
    iget-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/InputMethodSession;

    invoke-static {v0}, Landroidx/compose/ui/platform/InputMethodSession;->access$getConnections$p(Landroidx/compose/ui/platform/InputMethodSession;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$f$indexOfFirst":I
    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 185
    .local v2, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    .line 186
    .local v3, "size$iv":I
    const/4 v4, 0x0

    .local v4, "i$iv":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 187
    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/ui/node/WeakReference;

    .local v5, "it":Landroidx/compose/ui/node/WeakReference;
    const/4 v6, 0x0

    .line 156
    .local v6, "$i$a$-indexOfFirst-InputMethodSession$createInputConnection$1$1$removeIndex$1":I
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 187
    .end local v5    # "it":Landroidx/compose/ui/node/WeakReference;
    .end local v6    # "$i$a$-indexOfFirst-InputMethodSession$createInputConnection$1$1$removeIndex$1":I
    if-eqz v5, :cond_0

    goto :goto_1

    .line 186
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 189
    .end local v4    # "i$iv":I
    :cond_1
    const/4 v4, -0x1

    .line 156
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$indexOfFirst":I
    .end local v2    # "content$iv":[Ljava/lang/Object;
    .end local v3    # "size$iv":I
    :goto_1
    nop

    .line 157
    .local v4, "removeIndex":I
    if-ltz v4, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/InputMethodSession;

    invoke-static {v0}, Landroidx/compose/ui/platform/InputMethodSession;->access$getConnections$p(Landroidx/compose/ui/platform/InputMethodSession;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 158
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/InputMethodSession;

    invoke-static {v0}, Landroidx/compose/ui/platform/InputMethodSession;->access$getConnections$p(Landroidx/compose/ui/platform/InputMethodSession;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 190
    .local v1, "$i$f$isEmpty":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 158
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$isEmpty":I
    :goto_2
    if-eqz v2, :cond_4

    .line 159
    iget-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/InputMethodSession;

    invoke-static {v0}, Landroidx/compose/ui/platform/InputMethodSession;->access$getOnAllConnectionsClosed$p(Landroidx/compose/ui/platform/InputMethodSession;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    :cond_4
    return-void
.end method
