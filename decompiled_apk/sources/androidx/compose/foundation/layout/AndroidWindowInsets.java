package androidx.compose.foundation.layout;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.core.graphics.Insets;
import androidx.core.view.WindowInsetsCompat;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import kotlin.Metadata;

/* compiled from: WindowInsets.android.kt */
@Metadata(m145d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010 \u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u001d\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0003H\u0000¢\u0006\u0002\b'J\u0013\u0010(\u001a\u00020\u00142\b\u0010)\u001a\u0004\u0018\u00010*H\u0096\u0002J\b\u0010+\u001a\u00020\u0003H\u0016J\b\u0010,\u001a\u00020\u0005H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R0\u0010\r\u001a\u00020\u000b2\u000b\u0010\n\u001a\u00070\u000b¢\u0006\u0002\b\f8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R+\u0010\u0015\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u00148F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0019\u0010\u0013\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006-"}, m146d2 = {"Landroidx/compose/foundation/layout/AndroidWindowInsets;", "Landroidx/compose/foundation/layout/WindowInsets;", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "", HintConstants.AUTOFILL_HINT_NAME, "", "<init>", "(ILjava/lang/String;)V", "getType$foundation_layout", "()I", "<set-?>", "Landroidx/core/graphics/Insets;", "Lkotlin/jvm/internal/EnhancedNullability;", "insets", "getInsets$foundation_layout", "()Landroidx/core/graphics/Insets;", "setInsets$foundation_layout", "(Landroidx/core/graphics/Insets;)V", "insets$delegate", "Landroidx/compose/runtime/MutableState;", "", "isVisible", "()Z", "setVisible", "(Z)V", "isVisible$delegate", "getLeft", "density", "Landroidx/compose/ui/unit/Density;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "getTop", "getRight", "getBottom", "update", "", "windowInsetsCompat", "Landroidx/core/view/WindowInsetsCompat;", "typeMask", "update$foundation_layout", "equals", "other", "", "hashCode", "toString", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AndroidWindowInsets implements WindowInsets {
    public static final int $stable = 0;

    /* renamed from: insets$delegate, reason: from kotlin metadata */
    private final MutableState insets;

    /* renamed from: isVisible$delegate, reason: from kotlin metadata */
    private final MutableState isVisible;
    private final String name;
    private final int type;

    public AndroidWindowInsets(int type, String name) {
        MutableState mutableStateOf$default;
        MutableState mutableStateOf$default2;
        this.type = type;
        this.name = name;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Insets.NONE, null, 2, null);
        this.insets = mutableStateOf$default;
        mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(true, null, 2, null);
        this.isVisible = mutableStateOf$default2;
    }

    /* renamed from: getType$foundation_layout, reason: from getter */
    public final int getType() {
        return this.type;
    }

    public final Insets getInsets$foundation_layout() {
        State $this$getValue$iv = this.insets;
        return (Insets) $this$getValue$iv.getValue();
    }

    public final void setInsets$foundation_layout(Insets insets) {
        MutableState $this$setValue$iv = this.insets;
        $this$setValue$iv.setValue(insets);
    }

    private final void setVisible(boolean z) {
        MutableState $this$setValue$iv = this.isVisible;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final boolean isVisible() {
        State $this$getValue$iv = this.isVisible;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int getLeft(Density density, LayoutDirection layoutDirection) {
        return getInsets$foundation_layout().left;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int getTop(Density density) {
        return getInsets$foundation_layout().top;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int getRight(Density density, LayoutDirection layoutDirection) {
        return getInsets$foundation_layout().right;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int getBottom(Density density) {
        return getInsets$foundation_layout().bottom;
    }

    public final void update$foundation_layout(WindowInsetsCompat windowInsetsCompat, int typeMask) {
        if (typeMask == 0 || (this.type & typeMask) != 0) {
            setInsets$foundation_layout(windowInsetsCompat.getInsets(this.type));
            setVisible(windowInsetsCompat.isVisible(this.type));
        }
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof AndroidWindowInsets) && this.type == ((AndroidWindowInsets) other).type;
    }

    public int hashCode() {
        return this.type;
    }

    public String toString() {
        return this.name + '(' + getInsets$foundation_layout().left + ", " + getInsets$foundation_layout().top + ", " + getInsets$foundation_layout().right + ", " + getInsets$foundation_layout().bottom + ')';
    }
}
