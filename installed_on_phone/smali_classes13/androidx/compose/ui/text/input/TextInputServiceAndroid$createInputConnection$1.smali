.class public final Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;
.super Ljava/lang/Object;
.source "TextInputServiceAndroid.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/InputEventCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/input/TextInputServiceAndroid;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016J8\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "androidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1",
        "Landroidx/compose/ui/text/input/InputEventCallback2;",
        "onEditCommands",
        "",
        "editCommands",
        "",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "onImeAction",
        "imeAction",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "onImeAction-KlQnJC8",
        "(I)V",
        "onKeyEvent",
        "event",
        "Landroid/view/KeyEvent;",
        "onRequestCursorAnchorInfo",
        "immediate",
        "",
        "monitor",
        "includeInsertionMarker",
        "includeCharacterBounds",
        "includeEditorBounds",
        "includeLineBounds",
        "onConnectionClosed",
        "inputConnection",
        "Landroidx/compose/ui/text/input/RecordingInputConnection;",
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
.field final synthetic this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;->this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionClosed(Landroidx/compose/ui/text/input/RecordingInputConnection;)V
    .locals 3
    .param p1, "inputConnection"    # Landroidx/compose/ui/text/input/RecordingInputConnection;

    .line 175
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;->this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {v1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->access$getIcs$p(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 176
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;->this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {v2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->access$getIcs$p(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;->this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {v1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->access$getIcs$p(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 178
    return-void

    .line 175
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public onEditCommands(Ljava/util/List;)V
    .locals 1
    .param p1, "editCommands"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ">;)V"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;->this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->access$getOnEditCommand$p(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    return-void
.end method

.method public onImeAction-KlQnJC8(I)V
    .locals 2
    .param p1, "imeAction"    # I

    .line 149
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;->this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->access$getOnImeActionPerformed$p(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/text/input/ImeAction;->box-impl(I)Landroidx/compose/ui/text/input/ImeAction;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    return-void
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 153
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;->this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->access$getBaseInputConnection(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Landroid/view/inputmethod/BaseInputConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 154
    return-void
.end method

.method public onRequestCursorAnchorInfo(ZZZZZZ)V
    .locals 8
    .param p1, "immediate"    # Z
    .param p2, "monitor"    # Z
    .param p3, "includeInsertionMarker"    # Z
    .param p4, "includeCharacterBounds"    # Z
    .param p5, "includeEditorBounds"    # Z
    .param p6, "includeLineBounds"    # Z

    .line 164
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;->this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->access$getCursorAnchorInfoController$p(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    move-result-object v1

    .line 165
    nop

    .line 166
    nop

    .line 167
    nop

    .line 168
    nop

    .line 169
    nop

    .line 170
    nop

    .line 164
    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .end local p1    # "immediate":Z
    .end local p2    # "monitor":Z
    .end local p3    # "includeInsertionMarker":Z
    .end local p4    # "includeCharacterBounds":Z
    .end local p5    # "includeEditorBounds":Z
    .end local p6    # "includeLineBounds":Z
    .local v2, "immediate":Z
    .local v3, "monitor":Z
    .local v4, "includeInsertionMarker":Z
    .local v5, "includeCharacterBounds":Z
    .local v6, "includeEditorBounds":Z
    .local v7, "includeLineBounds":Z
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->requestUpdate(ZZZZZZ)V

    .line 172
    return-void
.end method
