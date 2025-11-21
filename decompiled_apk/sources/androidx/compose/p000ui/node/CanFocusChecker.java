package androidx.compose.p000ui.node;

import androidx.compose.p000ui.focus.FocusProperties;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: NodeKind.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\r\u001a\u00020\u0005J\u0006\u0010\u000e\u001a\u00020\u000fR\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0006R$\u0010\b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00058V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u0010"}, m146d2 = {"Landroidx/compose/ui/node/CanFocusChecker;", "Landroidx/compose/ui/focus/FocusProperties;", "<init>", "()V", "canFocusValue", "", "Ljava/lang/Boolean;", "value", "canFocus", "getCanFocus", "()Z", "setCanFocus", "(Z)V", "isCanFocusSet", "reset", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CanFocusChecker implements FocusProperties {
    public static final CanFocusChecker INSTANCE = new CanFocusChecker();
    private static Boolean canFocusValue;

    private CanFocusChecker() {
    }

    @Override // androidx.compose.p000ui.focus.FocusProperties
    public boolean getCanFocus() {
        Boolean bool = canFocusValue;
        if (bool != null) {
            return bool.booleanValue();
        }
        InlineClassHelperKt.throwIllegalStateExceptionForNullCheck("canFocus is read before it is written");
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.p000ui.focus.FocusProperties
    public void setCanFocus(boolean value) {
        canFocusValue = Boolean.valueOf(value);
    }

    public final boolean isCanFocusSet() {
        return canFocusValue != null;
    }

    public final void reset() {
        canFocusValue = null;
    }
}
