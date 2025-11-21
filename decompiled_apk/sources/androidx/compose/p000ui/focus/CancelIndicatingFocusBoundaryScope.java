package androidx.compose.p000ui.focus;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: FocusProperties.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\r\u001a\u00020\u000eH\u0016R\u0016\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;", "Landroidx/compose/ui/focus/FocusEnterExitScope;", "requestedFocusDirection", "Landroidx/compose/ui/focus/FocusDirection;", "<init>", "(ILkotlin/jvm/internal/DefaultConstructorMarker;)V", "getRequestedFocusDirection-dhqQ-8s", "()I", "I", "value", "", "isCanceled", "()Z", "cancelFocusChange", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CancelIndicatingFocusBoundaryScope implements FocusEnterExitScope {
    public static final int $stable = 8;
    private boolean isCanceled;
    private final int requestedFocusDirection;

    public /* synthetic */ CancelIndicatingFocusBoundaryScope(int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(i);
    }

    private CancelIndicatingFocusBoundaryScope(int requestedFocusDirection) {
        this.requestedFocusDirection = requestedFocusDirection;
    }

    @Override // androidx.compose.p000ui.focus.FocusEnterExitScope
    /* renamed from: getRequestedFocusDirection-dhqQ-8s, reason: not valid java name and from getter */
    public int getRequestedFocusDirection() {
        return this.requestedFocusDirection;
    }

    /* renamed from: isCanceled, reason: from getter */
    public final boolean getIsCanceled() {
        return this.isCanceled;
    }

    @Override // androidx.compose.p000ui.focus.FocusEnterExitScope
    public void cancelFocusChange() {
        this.isCanceled = true;
    }
}
