package androidx.compose.foundation.text;

import androidx.compose.foundation.text.input.InputTransformation;
import androidx.compose.foundation.text.input.TextFieldBuffer;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.runtime.IntState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.SnapshotIntStateKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: BasicSecureTextField.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\f\u0010\u0012\u001a\u00020\u0004*\u00020\u0013H\u0016J\u0006\u0010\u0014\u001a\u00020\u0004R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR+\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8@@BX\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/foundation/text/PasswordInputTransformation;", "Landroidx/compose/foundation/text/input/InputTransformation;", "scheduleHide", "Lkotlin/Function0;", "", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "getScheduleHide", "()Lkotlin/jvm/functions/Function0;", "<set-?>", "", "revealCodepointIndex", "getRevealCodepointIndex$foundation_release", "()I", "setRevealCodepointIndex", "(I)V", "revealCodepointIndex$delegate", "Landroidx/compose/runtime/MutableIntState;", "transformInput", "Landroidx/compose/foundation/text/input/TextFieldBuffer;", "hide", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PasswordInputTransformation implements InputTransformation {
    public static final int $stable = 0;

    /* renamed from: revealCodepointIndex$delegate, reason: from kotlin metadata */
    private final MutableIntState revealCodepointIndex = SnapshotIntStateKt.mutableIntStateOf(-1);
    private final Function0<Unit> scheduleHide;

    public PasswordInputTransformation(Function0<Unit> function0) {
        this.scheduleHide = function0;
    }

    public final Function0<Unit> getScheduleHide() {
        return this.scheduleHide;
    }

    private final void setRevealCodepointIndex(int i) {
        MutableIntState $this$setValue$iv = this.revealCodepointIndex;
        $this$setValue$iv.setIntValue(i);
    }

    public final int getRevealCodepointIndex$foundation_release() {
        IntState $this$getValue$iv = this.revealCodepointIndex;
        return $this$getValue$iv.getIntValue();
    }

    @Override // androidx.compose.foundation.text.input.InputTransformation
    public void transformInput(TextFieldBuffer $this$transformInput) {
        boolean singleCharacterChange = $this$transformInput.getChanges().getChangeCount() == 1 && TextRange.m8059getLengthimpl($this$transformInput.getChanges().mo1664getRangejx7JFs(0)) == 1;
        if (!singleCharacterChange || $this$transformInput.hasSelection()) {
            setRevealCodepointIndex(-1);
            return;
        }
        int insertionPoint = TextRange.m8061getMinimpl($this$transformInput.getChanges().mo1664getRangejx7JFs(0));
        if (getRevealCodepointIndex$foundation_release() != insertionPoint) {
            this.scheduleHide.invoke();
            setRevealCodepointIndex(insertionPoint);
        }
    }

    public final void hide() {
        setRevealCodepointIndex(-1);
    }
}
