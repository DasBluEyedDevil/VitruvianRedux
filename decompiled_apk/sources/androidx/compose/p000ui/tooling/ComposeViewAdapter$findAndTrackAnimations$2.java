package androidx.compose.p000ui.tooling;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: ComposeViewAdapter.android.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
/* synthetic */ class ComposeViewAdapter$findAndTrackAnimations$2 extends FunctionReferenceImpl implements Function0<Unit> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public ComposeViewAdapter$findAndTrackAnimations$2(Object obj) {
        super(0, obj, ComposeViewAdapter.class, "requestLayout", "requestLayout()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Unit invoke() {
        invoke2();
        return Unit.INSTANCE;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        ((ComposeViewAdapter) this.receiver).requestLayout();
    }
}
