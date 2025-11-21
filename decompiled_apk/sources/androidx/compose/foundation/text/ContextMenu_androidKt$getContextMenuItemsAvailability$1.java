package androidx.compose.foundation.text;

import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ContextMenu.android.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.ContextMenu_androidKt", m157f = "ContextMenu.android.kt", m158i = {0}, m159l = {228}, m160m = "getContextMenuItemsAvailability", m161n = {"$this$getContextMenuItemsAvailability"}, m163s = {"L$0"})
/* loaded from: classes.dex */
public final class ContextMenu_androidKt$getContextMenuItemsAvailability$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ContextMenu_androidKt$getContextMenuItemsAvailability$1(Continuation<? super ContextMenu_androidKt$getContextMenuItemsAvailability$1> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ContextMenu_androidKt.getContextMenuItemsAvailability((TextFieldSelectionState) null, this);
    }
}
