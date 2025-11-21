package androidx.compose.foundation.text.input.internal;

import android.view.View;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ComposeInputMethodManager.android.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0013\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0007H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\b\u0010\t\u001a\u00020\u0007H\u0016¨\u0006\n"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi34;", "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi24;", "view", "Landroid/view/View;", "<init>", "(Landroid/view/View;)V", "startStylusHandwriting", "", "prepareStylusHandwritingDelegation", "acceptStylusHandwritingDelegation", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public class ComposeInputMethodManagerImplApi34 extends ComposeInputMethodManagerImplApi24 {
    public ComposeInputMethodManagerImplApi34(View view) {
        super(view);
    }

    @Override // androidx.compose.foundation.text.input.internal.ComposeInputMethodManagerImpl, androidx.compose.foundation.text.input.internal.ComposeInputMethodManager
    public void startStylusHandwriting() {
        requireImm().startStylusHandwriting(getView());
    }

    @Override // androidx.compose.foundation.text.input.internal.ComposeInputMethodManagerImpl, androidx.compose.foundation.text.input.internal.ComposeInputMethodManager
    public void prepareStylusHandwritingDelegation() {
        requireImm().prepareStylusHandwritingDelegation(getView());
    }

    @Override // androidx.compose.foundation.text.input.internal.ComposeInputMethodManagerImpl, androidx.compose.foundation.text.input.internal.ComposeInputMethodManager
    public void acceptStylusHandwritingDelegation() {
        requireImm().acceptStylusHandwritingDelegation(getView());
    }
}
