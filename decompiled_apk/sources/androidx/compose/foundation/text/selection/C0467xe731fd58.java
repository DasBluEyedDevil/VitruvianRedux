package androidx.compose.foundation.text.selection;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextFieldSelectionManager.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager", m157f = "TextFieldSelectionManager.kt", m158i = {}, m159l = {783}, m160m = "notifyPlatformSelectionBehaviorsOnShowContextMenu", m161n = {}, m163s = {})
/* renamed from: androidx.compose.foundation.text.selection.TextFieldSelectionManager$notifyPlatformSelectionBehaviorsOnShowContextMenu$1 */
/* loaded from: classes.dex */
public final class C0467xe731fd58 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ TextFieldSelectionManager this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0467xe731fd58(TextFieldSelectionManager textFieldSelectionManager, Continuation<? super C0467xe731fd58> continuation) {
        super(continuation);
        this.this$0 = textFieldSelectionManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object notifyPlatformSelectionBehaviorsOnShowContextMenu;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        notifyPlatformSelectionBehaviorsOnShowContextMenu = this.this$0.notifyPlatformSelectionBehaviorsOnShowContextMenu(this);
        return notifyPlatformSelectionBehaviorsOnShowContextMenu;
    }
}
