package androidx.compose.p000ui.input.pointer;

import android.view.MotionEvent;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PointerInteropFilter.android.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0001\u001dB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R&\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR(\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\f\u001a\u0004\u0018\u00010\r@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0007X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0096\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001a\u0010\u0003\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, m146d2 = {"Landroidx/compose/ui/input/pointer/PointerInteropFilter;", "Landroidx/compose/ui/input/pointer/PointerInputModifier;", "<init>", "()V", "onTouchEvent", "Lkotlin/Function1;", "Landroid/view/MotionEvent;", "", "getOnTouchEvent", "()Lkotlin/jvm/functions/Function1;", "setOnTouchEvent", "(Lkotlin/jvm/functions/Function1;)V", "value", "Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;", "requestDisallowInterceptTouchEvent", "getRequestDisallowInterceptTouchEvent", "()Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;", "setRequestDisallowInterceptTouchEvent", "(Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;)V", "disallowIntercept", "getDisallowIntercept$ui_release", "()Z", "setDisallowIntercept$ui_release", "(Z)V", "pointerInputFilter", "Landroidx/compose/ui/input/pointer/PointerInputFilter;", "getPointerInputFilter$annotations", "getPointerInputFilter", "()Landroidx/compose/ui/input/pointer/PointerInputFilter;", "DispatchToViewState", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PointerInteropFilter implements PointerInputModifier {
    public static final int $stable = 0;
    private boolean disallowIntercept;
    public Function1<? super MotionEvent, Boolean> onTouchEvent;
    private final PointerInputFilter pointerInputFilter = new PointerInteropFilter$pointerInputFilter$1(this);
    private RequestDisallowInterceptTouchEvent requestDisallowInterceptTouchEvent;

    public static /* synthetic */ void getPointerInputFilter$annotations() {
    }

    public final Function1<MotionEvent, Boolean> getOnTouchEvent() {
        Function1 function1 = this.onTouchEvent;
        if (function1 != null) {
            return function1;
        }
        Intrinsics.throwUninitializedPropertyAccessException("onTouchEvent");
        return null;
    }

    public final void setOnTouchEvent(Function1<? super MotionEvent, Boolean> function1) {
        this.onTouchEvent = function1;
    }

    public final RequestDisallowInterceptTouchEvent getRequestDisallowInterceptTouchEvent() {
        return this.requestDisallowInterceptTouchEvent;
    }

    public final void setRequestDisallowInterceptTouchEvent(RequestDisallowInterceptTouchEvent value) {
        RequestDisallowInterceptTouchEvent requestDisallowInterceptTouchEvent = this.requestDisallowInterceptTouchEvent;
        if (requestDisallowInterceptTouchEvent != null) {
            requestDisallowInterceptTouchEvent.setPointerInteropFilter$ui_release(null);
        }
        this.requestDisallowInterceptTouchEvent = value;
        RequestDisallowInterceptTouchEvent requestDisallowInterceptTouchEvent2 = this.requestDisallowInterceptTouchEvent;
        if (requestDisallowInterceptTouchEvent2 != null) {
            requestDisallowInterceptTouchEvent2.setPointerInteropFilter$ui_release(this);
        }
    }

    /* renamed from: getDisallowIntercept$ui_release, reason: from getter */
    public final boolean getDisallowIntercept() {
        return this.disallowIntercept;
    }

    public final void setDisallowIntercept$ui_release(boolean z) {
        this.disallowIntercept = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: PointerInteropFilter.android.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, m146d2 = {"Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;", "", "<init>", "(Ljava/lang/String;I)V", "Unknown", "Dispatching", "NotDispatching", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public enum DispatchToViewState {
        Unknown,
        Dispatching,
        NotDispatching;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<DispatchToViewState> getEntries() {
            return $ENTRIES;
        }
    }

    @Override // androidx.compose.p000ui.input.pointer.PointerInputModifier
    public PointerInputFilter getPointerInputFilter() {
        return this.pointerInputFilter;
    }
}
