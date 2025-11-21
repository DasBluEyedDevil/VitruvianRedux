package androidx.compose.material3;

import androidx.compose.p000ui.window.SecureFlagPolicy;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: WideNavigationRail.android.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007B\u0013\b\u0016\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\bJ\u0013\u0010\r\u001a\u00020\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0011"}, m146d2 = {"Landroidx/compose/material3/ModalWideNavigationRailProperties;", "", "securePolicy", "Landroidx/compose/ui/window/SecureFlagPolicy;", "shouldDismissOnBackPress", "", "<init>", "(Landroidx/compose/ui/window/SecureFlagPolicy;Z)V", "(Z)V", "getSecurePolicy", "()Landroidx/compose/ui/window/SecureFlagPolicy;", "getShouldDismissOnBackPress", "()Z", "equals", "other", "hashCode", "", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ModalWideNavigationRailProperties {
    public static final int $stable = 0;
    private final SecureFlagPolicy securePolicy;
    private final boolean shouldDismissOnBackPress;

    /* JADX WARN: Multi-variable type inference failed */
    public ModalWideNavigationRailProperties() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }

    public ModalWideNavigationRailProperties(SecureFlagPolicy securePolicy, boolean shouldDismissOnBackPress) {
        this.securePolicy = securePolicy;
        this.shouldDismissOnBackPress = shouldDismissOnBackPress;
    }

    public /* synthetic */ ModalWideNavigationRailProperties(SecureFlagPolicy secureFlagPolicy, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? SecureFlagPolicy.Inherit : secureFlagPolicy, (i & 2) != 0 ? true : z);
    }

    public final SecureFlagPolicy getSecurePolicy() {
        return this.securePolicy;
    }

    public final boolean getShouldDismissOnBackPress() {
        return this.shouldDismissOnBackPress;
    }

    public /* synthetic */ ModalWideNavigationRailProperties(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z);
    }

    public ModalWideNavigationRailProperties(boolean shouldDismissOnBackPress) {
        this(SecureFlagPolicy.Inherit, shouldDismissOnBackPress);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ModalWideNavigationRailProperties) && this.securePolicy == ((ModalWideNavigationRailProperties) other).securePolicy;
    }

    public int hashCode() {
        int result = this.securePolicy.hashCode();
        return (result * 31) + Boolean.hashCode(this.shouldDismissOnBackPress);
    }
}
