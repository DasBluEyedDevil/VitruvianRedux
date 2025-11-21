package androidx.compose.foundation;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Focusable.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public /* synthetic */ class FocusableNode$applySemantics$1 extends FunctionReferenceImpl implements Function0<Boolean> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public FocusableNode$applySemantics$1(Object obj) {
        super(0, obj, FocusableNode.class, "requestFocus", "requestFocus()Z", 0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // kotlin.jvm.functions.Function0
    public final Boolean invoke() {
        return Boolean.valueOf(((FocusableNode) this.receiver).requestFocus());
    }
}
