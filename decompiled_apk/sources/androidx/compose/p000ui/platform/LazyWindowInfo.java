package androidx.compose.p000ui.platform;

import androidx.compose.p000ui.input.pointer.PointerKeyboardModifiers;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AndroidWindowInfo.android.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0018\u001a\u00020\u00192\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0086\bJ\u0016\u0010\u001b\u001a\u00020\u00192\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R+\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00128V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, m146d2 = {"Landroidx/compose/ui/platform/LazyWindowInfo;", "Landroidx/compose/ui/platform/WindowInfo;", "<init>", "()V", "onInitializeContainerSize", "Lkotlin/Function0;", "Landroidx/compose/ui/unit/IntSize;", "_containerSize", "Landroidx/compose/runtime/MutableState;", "<set-?>", "", "isWindowFocused", "()Z", "setWindowFocused", "(Z)V", "isWindowFocused$delegate", "Landroidx/compose/runtime/MutableState;", "value", "Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;", "keyboardModifiers", "getKeyboardModifiers-k7X9c1A", "()I", "setKeyboardModifiers-5xRPYO0", "(I)V", "updateContainerSizeIfObserved", "", "calculateContainerSize", "setOnInitializeContainerSize", "containerSize", "getContainerSize-YbymL2g", "()J", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LazyWindowInfo implements WindowInfo {
    public static final int $stable = 0;
    private MutableState<IntSize> _containerSize;

    /* renamed from: isWindowFocused$delegate, reason: from kotlin metadata */
    private final MutableState isWindowFocused;
    private Function0<IntSize> onInitializeContainerSize;

    public LazyWindowInfo() {
        MutableState mutableStateOf$default;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.isWindowFocused = mutableStateOf$default;
    }

    public static final /* synthetic */ MutableState access$get_containerSize$p(LazyWindowInfo $this) {
        return $this._containerSize;
    }

    @Override // androidx.compose.p000ui.platform.WindowInfo
    public boolean isWindowFocused() {
        State $this$getValue$iv = this.isWindowFocused;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public void setWindowFocused(boolean z) {
        MutableState $this$setValue$iv = this.isWindowFocused;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    @Override // androidx.compose.p000ui.platform.WindowInfo
    /* renamed from: getKeyboardModifiers-k7X9c1A */
    public int mo7757getKeyboardModifiersk7X9c1A() {
        return WindowInfoImpl.INSTANCE.getGlobalKeyboardModifiers$ui_release().getValue().getPackedValue();
    }

    /* renamed from: setKeyboardModifiers-5xRPYO0 */
    public void m7758setKeyboardModifiers5xRPYO0(int value) {
        WindowInfoImpl.INSTANCE.getGlobalKeyboardModifiers$ui_release().setValue(PointerKeyboardModifiers.m7236boximpl(value));
    }

    public final void updateContainerSizeIfObserved(Function0<IntSize> calculateContainerSize) {
        MutableState it = this._containerSize;
        if (it != null) {
            it.setValue(calculateContainerSize.invoke());
        }
    }

    public final void setOnInitializeContainerSize(Function0<IntSize> onInitializeContainerSize) {
        if (this._containerSize == null) {
            this.onInitializeContainerSize = onInitializeContainerSize;
        }
    }

    @Override // androidx.compose.p000ui.platform.WindowInfo
    /* renamed from: getContainerSize-YbymL2g */
    public long mo7756getContainerSizeYbymL2g() {
        MutableState<IntSize> mutableStateOf$default;
        if (this._containerSize == null) {
            Function0<IntSize> function0 = this.onInitializeContainerSize;
            long initialSize = function0 != null ? function0.invoke().m8804unboximpl() : IntSize.INSTANCE.m8805getZeroYbymL2g();
            mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(IntSize.m8792boximpl(initialSize), null, 2, null);
            this._containerSize = mutableStateOf$default;
            this.onInitializeContainerSize = null;
        }
        MutableState<IntSize> mutableState = this._containerSize;
        Intrinsics.checkNotNull(mutableState);
        return mutableState.getValue().m8804unboximpl();
    }
}
