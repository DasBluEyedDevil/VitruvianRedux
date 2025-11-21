package androidx.compose.foundation;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Clickable.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public /* synthetic */ class AbstractClickableNode$focusableNode$1 extends FunctionReferenceImpl implements Function1<Boolean, Unit> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractClickableNode$focusableNode$1(Object obj) {
        super(1, obj, AbstractClickableNode.class, "onFocusChange", "onFocusChange(Z)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(Boolean bool) {
        invoke(bool.booleanValue());
        return Unit.INSTANCE;
    }

    public final void invoke(boolean p0) {
        ((AbstractClickableNode) this.receiver).onFocusChange(p0);
    }
}
