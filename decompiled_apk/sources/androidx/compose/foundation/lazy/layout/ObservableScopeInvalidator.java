package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ObservableScopeInvalidator.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081@\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\tJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\b\u0012\u0004\u0012\u00020\u00040\u0003¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;", "", "state", "Landroidx/compose/runtime/MutableState;", "", "constructor-impl", "(Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;", "attachToScope", "attachToScope-impl", "(Landroidx/compose/runtime/MutableState;)V", "invalidateScope", "invalidateScope-impl", "equals", "", "other", "hashCode", "", "toString", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes.dex */
public final class ObservableScopeInvalidator {
    private final MutableState<Unit> state;

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ ObservableScopeInvalidator m1293boximpl(MutableState mutableState) {
        return new ObservableScopeInvalidator(mutableState);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static MutableState<Unit> m1294constructorimpl(MutableState<Unit> mutableState) {
        return mutableState;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m1296equalsimpl(MutableState<Unit> mutableState, Object obj) {
        return (obj instanceof ObservableScopeInvalidator) && Intrinsics.areEqual(mutableState, ((ObservableScopeInvalidator) obj).getState());
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m1297equalsimpl0(MutableState<Unit> mutableState, MutableState<Unit> mutableState2) {
        return Intrinsics.areEqual(mutableState, mutableState2);
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m1298hashCodeimpl(MutableState<Unit> mutableState) {
        return mutableState.hashCode();
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m1300toStringimpl(MutableState<Unit> mutableState) {
        return "ObservableScopeInvalidator(state=" + mutableState + ')';
    }

    public boolean equals(Object other) {
        return m1296equalsimpl(this.state, other);
    }

    public int hashCode() {
        return m1298hashCodeimpl(this.state);
    }

    public String toString() {
        return m1300toStringimpl(this.state);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ MutableState getState() {
        return this.state;
    }

    private /* synthetic */ ObservableScopeInvalidator(MutableState state) {
        this.state = state;
    }

    /* renamed from: constructor-impl$default, reason: not valid java name */
    public static /* synthetic */ MutableState m1295constructorimpl$default(MutableState mutableState, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            mutableState = SnapshotStateKt.mutableStateOf(Unit.INSTANCE, SnapshotStateKt.neverEqualPolicy());
        }
        return m1294constructorimpl(mutableState);
    }

    /* renamed from: attachToScope-impl, reason: not valid java name */
    public static final void m1292attachToScopeimpl(MutableState<Unit> mutableState) {
        mutableState.getValue();
    }

    /* renamed from: invalidateScope-impl, reason: not valid java name */
    public static final void m1299invalidateScopeimpl(MutableState<Unit> mutableState) {
        mutableState.setValue(Unit.INSTANCE);
    }
}
