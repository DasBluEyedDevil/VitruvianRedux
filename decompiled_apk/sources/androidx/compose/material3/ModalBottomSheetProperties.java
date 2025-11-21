package androidx.compose.material3;

import androidx.compose.p000ui.window.SecureFlagPolicy;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ModalBottomSheet.android.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B\u001d\b\u0016\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0002\u0010\u0007B'\b\u0016\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0002\u0010\nB7\b\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0002\u0010\rB\u0011\b\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0002\u0010\u000eB\u001d\b\u0017\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0002\u0010\u000fB-\b\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0002\u0010\u0010J\u0013\u0010\u0019\u001a\u00020\u00052\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u001b\u001a\u00020\u001cH\u0016R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u00020\u00058G¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0014R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0015\u0010\u0016R\u0018\u0010\f\u001a\u0004\u0018\u00010\u0005X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0018\u0010\u0016¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/material3/ModalBottomSheetProperties;", "", "<init>", "()V", "shouldDismissOnBackPress", "", "shouldDismissOnClickOutside", "(ZZ)V", "securePolicy", "Landroidx/compose/ui/window/SecureFlagPolicy;", "(Landroidx/compose/ui/window/SecureFlagPolicy;ZZ)V", "isAppearanceLightStatusBars", "isAppearanceLightNavigationBars", "(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V", "(Z)V", "(Landroidx/compose/ui/window/SecureFlagPolicy;Z)V", "(ZZLandroidx/compose/ui/window/SecureFlagPolicy;Z)V", "getSecurePolicy", "()Landroidx/compose/ui/window/SecureFlagPolicy;", "getShouldDismissOnBackPress", "()Z", "isAppearanceLightStatusBars$material3", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "isAppearanceLightNavigationBars$material3", "equals", "other", "hashCode", "", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ModalBottomSheetProperties {
    public static final int $stable = 0;
    private final Boolean isAppearanceLightNavigationBars;
    private final Boolean isAppearanceLightStatusBars;
    private final SecureFlagPolicy securePolicy;
    private final boolean shouldDismissOnBackPress;
    private final boolean shouldDismissOnClickOutside;

    public final SecureFlagPolicy getSecurePolicy() {
        return this.securePolicy;
    }

    public final boolean getShouldDismissOnBackPress() {
        return this.shouldDismissOnBackPress;
    }

    /* renamed from: shouldDismissOnClickOutside, reason: from getter */
    public final boolean getShouldDismissOnClickOutside() {
        return this.shouldDismissOnClickOutside;
    }

    /* renamed from: isAppearanceLightStatusBars$material3, reason: from getter */
    public final Boolean getIsAppearanceLightStatusBars() {
        return this.isAppearanceLightStatusBars;
    }

    /* renamed from: isAppearanceLightNavigationBars$material3, reason: from getter */
    public final Boolean getIsAppearanceLightNavigationBars() {
        return this.isAppearanceLightNavigationBars;
    }

    public ModalBottomSheetProperties() {
        this.securePolicy = SecureFlagPolicy.Inherit;
        this.shouldDismissOnBackPress = true;
        this.shouldDismissOnClickOutside = true;
        this.isAppearanceLightStatusBars = null;
        this.isAppearanceLightNavigationBars = null;
    }

    public ModalBottomSheetProperties(boolean shouldDismissOnBackPress, boolean shouldDismissOnClickOutside) {
        this.securePolicy = SecureFlagPolicy.Inherit;
        this.shouldDismissOnBackPress = shouldDismissOnBackPress;
        this.shouldDismissOnClickOutside = shouldDismissOnClickOutside;
        this.isAppearanceLightNavigationBars = null;
        this.isAppearanceLightStatusBars = null;
    }

    public /* synthetic */ ModalBottomSheetProperties(boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? true : z2);
    }

    public /* synthetic */ ModalBottomSheetProperties(SecureFlagPolicy secureFlagPolicy, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? SecureFlagPolicy.Inherit : secureFlagPolicy, (i & 2) != 0 ? true : z, (i & 4) != 0 ? true : z2);
    }

    public ModalBottomSheetProperties(SecureFlagPolicy securePolicy, boolean shouldDismissOnBackPress, boolean shouldDismissOnClickOutside) {
        this.securePolicy = securePolicy;
        this.shouldDismissOnBackPress = shouldDismissOnBackPress;
        this.shouldDismissOnClickOutside = shouldDismissOnClickOutside;
        this.isAppearanceLightNavigationBars = null;
        this.isAppearanceLightStatusBars = null;
    }

    public /* synthetic */ ModalBottomSheetProperties(boolean z, boolean z2, SecureFlagPolicy secureFlagPolicy, boolean z3, boolean z4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, z2, (i & 4) != 0 ? SecureFlagPolicy.Inherit : secureFlagPolicy, (i & 8) != 0 ? true : z3, (i & 16) != 0 ? true : z4);
    }

    public ModalBottomSheetProperties(boolean isAppearanceLightStatusBars, boolean isAppearanceLightNavigationBars, SecureFlagPolicy securePolicy, boolean shouldDismissOnBackPress, boolean shouldDismissOnClickOutside) {
        this.shouldDismissOnBackPress = shouldDismissOnBackPress;
        this.shouldDismissOnClickOutside = shouldDismissOnClickOutside;
        this.securePolicy = securePolicy;
        this.isAppearanceLightStatusBars = Boolean.valueOf(isAppearanceLightStatusBars);
        this.isAppearanceLightNavigationBars = Boolean.valueOf(isAppearanceLightNavigationBars);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Replaced with additional shouldDismissOnScrimClick param constructor.")
    public /* synthetic */ ModalBottomSheetProperties(boolean shouldDismissOnBackPress) {
        this(shouldDismissOnBackPress, true);
    }

    public /* synthetic */ ModalBottomSheetProperties(SecureFlagPolicy secureFlagPolicy, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? SecureFlagPolicy.Inherit : secureFlagPolicy, (i & 2) != 0 ? true : z);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Use empty constructor or constructor including shouldDismissOnScrimClick param.")
    public /* synthetic */ ModalBottomSheetProperties(SecureFlagPolicy securePolicy, boolean shouldDismissOnBackPress) {
        this(securePolicy, shouldDismissOnBackPress, true);
    }

    public /* synthetic */ ModalBottomSheetProperties(boolean z, boolean z2, SecureFlagPolicy secureFlagPolicy, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, z2, (i & 4) != 0 ? SecureFlagPolicy.Inherit : secureFlagPolicy, (i & 8) != 0 ? true : z3);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Use empty constructor or constructor including shouldDismissOnScrimClick param.")
    public /* synthetic */ ModalBottomSheetProperties(boolean isAppearanceLightStatusBars, boolean isAppearanceLightNavigationBars, SecureFlagPolicy securePolicy, boolean shouldDismissOnBackPress) {
        this.shouldDismissOnBackPress = shouldDismissOnBackPress;
        this.shouldDismissOnClickOutside = true;
        this.securePolicy = securePolicy;
        this.isAppearanceLightStatusBars = Boolean.valueOf(isAppearanceLightStatusBars);
        this.isAppearanceLightNavigationBars = Boolean.valueOf(isAppearanceLightNavigationBars);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ModalBottomSheetProperties) && this.securePolicy == ((ModalBottomSheetProperties) other).securePolicy && Intrinsics.areEqual(this.isAppearanceLightStatusBars, ((ModalBottomSheetProperties) other).isAppearanceLightStatusBars) && Intrinsics.areEqual(this.isAppearanceLightNavigationBars, ((ModalBottomSheetProperties) other).isAppearanceLightNavigationBars) && this.shouldDismissOnClickOutside == ((ModalBottomSheetProperties) other).shouldDismissOnClickOutside && this.shouldDismissOnBackPress == ((ModalBottomSheetProperties) other).shouldDismissOnBackPress;
    }

    public int hashCode() {
        int result = this.securePolicy.hashCode();
        int result2 = ((result * 31) + Boolean.hashCode(this.shouldDismissOnBackPress)) * 31;
        Boolean bool = this.isAppearanceLightStatusBars;
        int result3 = (result2 + (bool != null ? bool.hashCode() : 0)) * 31;
        Boolean bool2 = this.isAppearanceLightNavigationBars;
        return ((result3 + (bool2 != null ? bool2.hashCode() : 0)) * 31) + Boolean.hashCode(this.shouldDismissOnClickOutside);
    }
}
