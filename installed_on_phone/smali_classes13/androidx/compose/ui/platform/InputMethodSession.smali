.class final Landroidx/compose/ui/platform/InputMethodSession;
.super Ljava/lang/Object;
.source "AndroidPlatformTextInputSession.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPlatformTextInputSession.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPlatformTextInputSession.android.kt\nandroidx/compose/ui/platform/InputMethodSession\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 Synchronization.android.kt\nandroidx/compose/ui/platform/Synchronization_androidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,183:1\n1107#2:184\n1085#2,2:185\n32#3:187\n32#3:189\n1#4:188\n424#5,8:190\n*S KotlinDebug\n*F\n+ 1 AndroidPlatformTextInputSession.android.kt\nandroidx/compose/ui/platform/InputMethodSession\n*L\n122#1:184\n122#1:185,2\n136#1:187\n175#1:189\n178#1:190,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/platform/InputMethodSession;",
        "",
        "request",
        "Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;",
        "onAllConnectionsClosed",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Lkotlin/jvm/functions/Function0;)V",
        "lock",
        "connections",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/node/WeakReference;",
        "Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;",
        "disposed",
        "",
        "isActive",
        "()Z",
        "createInputConnection",
        "Landroid/view/inputmethod/InputConnection;",
        "outAttrs",
        "Landroid/view/inputmethod/EditorInfo;",
        "dispose",
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
.field private connections:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/WeakReference<",
            "Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;",
            ">;>;"
        }
    .end annotation
.end field

.field private disposed:Z

.field private final lock:Ljava/lang/Object;

.field private final onAllConnectionsClosed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final request:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1, "request"    # Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;
    .param p2, "onAllConnectionsClosed"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession;->request:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;

    .line 119
    iput-object p2, p0, Landroidx/compose/ui/platform/InputMethodSession;->onAllConnectionsClosed:Lkotlin/jvm/functions/Function0;

    .line 121
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession;->lock:Ljava/lang/Object;

    .line 122
    const/4 v0, 0x0

    .line 184
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 185
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 186
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/node/WeakReference;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 184
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 122
    .end local v0    # "$i$f$mutableVectorOf":I
    iput-object v3, p0, Landroidx/compose/ui/platform/InputMethodSession;->connections:Landroidx/compose/runtime/collection/MutableVector;

    .line 117
    return-void
.end method

.method public static final synthetic access$getConnections$p(Landroidx/compose/ui/platform/InputMethodSession;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/platform/InputMethodSession;

    .line 117
    iget-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession;->connections:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public static final synthetic access$getOnAllConnectionsClosed$p(Landroidx/compose/ui/platform/InputMethodSession;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/platform/InputMethodSession;

    .line 117
    iget-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession;->onAllConnectionsClosed:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method


# virtual methods
.method public final createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 9
    .param p1, "outAttrs"    # Landroid/view/inputmethod/EditorInfo;

    .line 136
    iget-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 187
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 137
    .local v2, "$i$a$-synchronized-InputMethodSession$createInputConnection$1":I
    :try_start_0
    iget-boolean v3, p0, Landroidx/compose/ui/platform/InputMethodSession;->disposed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-InputMethodSession$createInputConnection$1":I
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 142
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-InputMethodSession$createInputConnection$1":I
    :cond_0
    :try_start_1
    iget-object v3, p0, Landroidx/compose/ui/platform/InputMethodSession;->request:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;

    invoke-interface {v3, p1}, Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    .line 144
    .local v3, "connectionDelegate":Landroid/view/inputmethod/InputConnection;
    nop

    .line 143
    new-instance v4, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;-><init>(Landroidx/compose/ui/platform/InputMethodSession;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapper_androidKt;->NullableInputConnectionWrapper(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;

    move-result-object v4

    .line 163
    move-object v5, v4

    .line 188
    .local v5, "it":Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;
    const/4 v6, 0x0

    .line 163
    .local v6, "$i$a$-also-InputMethodSession$createInputConnection$1$2":I
    iget-object v7, p0, Landroidx/compose/ui/platform/InputMethodSession;->connections:Landroidx/compose/runtime/collection/MutableVector;

    new-instance v8, Landroidx/compose/ui/node/WeakReference;

    invoke-direct {v8, v5}, Landroidx/compose/ui/node/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .end local v5    # "it":Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;
    .end local v6    # "$i$a$-also-InputMethodSession$createInputConnection$1$2":I
    check-cast v4, Landroid/view/inputmethod/InputConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-InputMethodSession$createInputConnection$1":I
    .end local v3    # "connectionDelegate":Landroid/view/inputmethod/InputConnection;
    monitor-exit v0

    return-object v4

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final dispose()V
    .locals 11

    .line 175
    iget-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 189
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 177
    .local v2, "$i$a$-synchronized-InputMethodSession$dispose$1":I
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Landroidx/compose/ui/platform/InputMethodSession;->disposed:Z

    .line 178
    iget-object v3, p0, Landroidx/compose/ui/platform/InputMethodSession;->connections:Landroidx/compose/runtime/collection/MutableVector;

    .local v3, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 190
    .local v4, "$i$f$forEach":I
    const/4 v5, 0x0

    .line 191
    .local v5, "i$iv":I
    iget-object v6, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 192
    .local v6, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    .line 193
    .local v7, "size$iv":I
    :goto_0
    if-ge v5, v7, :cond_1

    .line 194
    aget-object v8, v6, v5

    check-cast v8, Landroidx/compose/ui/node/WeakReference;

    .local v8, "it":Landroidx/compose/ui/node/WeakReference;
    const/4 v9, 0x0

    .line 178
    .local v9, "$i$a$-forEach-InputMethodSession$dispose$1$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;

    if-eqz v10, :cond_0

    invoke-interface {v10}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;->disposeDelegate()V

    .line 194
    .end local v8    # "it":Landroidx/compose/ui/node/WeakReference;
    .end local v9    # "$i$a$-forEach-InputMethodSession$dispose$1$1":I
    :cond_0
    nop

    .line 195
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 197
    :cond_1
    nop

    .line 179
    .end local v3    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "i$iv":I
    .end local v6    # "content$iv":[Ljava/lang/Object;
    .end local v7    # "size$iv":I
    iget-object v3, p0, Landroidx/compose/ui/platform/InputMethodSession;->connections:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 180
    nop

    .end local v2    # "$i$a$-synchronized-InputMethodSession$dispose$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit v0

    .line 181
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 189
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final isActive()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Landroidx/compose/ui/platform/InputMethodSession;->disposed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
