package androidx.compose.p000ui.input;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: InputModeManager.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0001\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R+\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00038V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/ui/input/InputModeManagerImpl;", "Landroidx/compose/ui/input/InputModeManager;", "initialInputMode", "Landroidx/compose/ui/input/InputMode;", "onRequestInputModeChange", "Lkotlin/Function1;", "", "<init>", "(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "<set-?>", "inputMode", "getInputMode-aOaMEAU", "()I", "setInputMode-iuPiT84", "(I)V", "inputMode$delegate", "Landroidx/compose/runtime/MutableState;", "requestInputMode", "requestInputMode-iuPiT84", "(I)Z", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class InputModeManagerImpl implements InputModeManager {
    public static final int $stable = 0;

    /* renamed from: inputMode$delegate, reason: from kotlin metadata */
    private final MutableState inputMode;
    private final Function1<InputMode, Boolean> onRequestInputModeChange;

    public /* synthetic */ InputModeManagerImpl(int i, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, function1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private InputModeManagerImpl(int initialInputMode, Function1<? super InputMode, Boolean> function1) {
        MutableState mutableStateOf$default;
        this.onRequestInputModeChange = function1;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(InputMode.m6693boximpl(initialInputMode), null, 2, null);
        this.inputMode = mutableStateOf$default;
    }

    @Override // androidx.compose.p000ui.input.InputModeManager
    /* renamed from: getInputMode-aOaMEAU */
    public int mo6702getInputModeaOaMEAU() {
        State $this$getValue$iv = this.inputMode;
        return ((InputMode) $this$getValue$iv.getValue()).getValue();
    }

    /* renamed from: setInputMode-iuPiT84, reason: not valid java name */
    public void m6704setInputModeiuPiT84(int i) {
        MutableState $this$setValue$iv = this.inputMode;
        $this$setValue$iv.setValue(InputMode.m6693boximpl(i));
    }

    @Override // androidx.compose.p000ui.input.InputModeManager
    /* renamed from: requestInputMode-iuPiT84 */
    public boolean mo6703requestInputModeiuPiT84(int inputMode) {
        return this.onRequestInputModeChange.invoke(InputMode.m6693boximpl(inputMode)).booleanValue();
    }
}
