package androidx.navigation;

import android.os.Bundle;
import androidx.savedstate.SavedStateReader;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: NavAction.android.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B1\b\u0007\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\b¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0018\u001a\u00020\u0003H\u0016J\b\u0010\u0019\u001a\u00020\u001aH\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\"\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u001b"}, m146d2 = {"Landroidx/navigation/NavAction;", "", "destinationId", "", "navOptions", "Landroidx/navigation/NavOptions;", "defaultArguments", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "<init>", "(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;)V", "getDestinationId", "()I", "getNavOptions", "()Landroidx/navigation/NavOptions;", "setNavOptions", "(Landroidx/navigation/NavOptions;)V", "getDefaultArguments", "()Landroid/os/Bundle;", "setDefaultArguments", "(Landroid/os/Bundle;)V", "equals", "", "other", "hashCode", "toString", "", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class NavAction {
    private Bundle defaultArguments;
    private final int destinationId;
    private NavOptions navOptions;

    public NavAction(int destinationId, NavOptions navOptions, Bundle defaultArguments) {
        this.destinationId = destinationId;
        this.navOptions = navOptions;
        this.defaultArguments = defaultArguments;
    }

    public /* synthetic */ NavAction(int i, NavOptions navOptions, Bundle bundle, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i2 & 2) != 0 ? null : navOptions, (i2 & 4) != 0 ? null : bundle);
    }

    public final int getDestinationId() {
        return this.destinationId;
    }

    public final NavOptions getNavOptions() {
        return this.navOptions;
    }

    public final void setNavOptions(NavOptions navOptions) {
        this.navOptions = navOptions;
    }

    public final Bundle getDefaultArguments() {
        return this.defaultArguments;
    }

    public final void setDefaultArguments(Bundle bundle) {
        this.defaultArguments = bundle;
    }

    public NavAction(int destinationId) {
        this(destinationId, null, null, 6, null);
    }

    public NavAction(int destinationId, NavOptions navOptions) {
        this(destinationId, navOptions, null, 4, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NavAction) || this.destinationId != ((NavAction) other).destinationId || !Intrinsics.areEqual(this.navOptions, ((NavAction) other).navOptions)) {
            return false;
        }
        Bundle args1 = this.defaultArguments;
        Bundle args2 = ((NavAction) other).defaultArguments;
        if (Intrinsics.areEqual(args1, args2)) {
            return true;
        }
        if (args1 != null && args2 != null) {
            Bundle $this$equals_u24lambda_u240 = SavedStateReader.m8989constructorimpl(args1);
            if (SavedStateReader.m8991contentDeepEqualsimpl($this$equals_u24lambda_u240, args2)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode = Integer.hashCode(this.destinationId) * 31;
        NavOptions navOptions = this.navOptions;
        int result = hashCode + (navOptions != null ? navOptions.hashCode() : 0);
        Bundle $this$read$iv = this.defaultArguments;
        if ($this$read$iv == null) {
            return result;
        }
        Bundle $this$hashCode_u24lambda_u241 = SavedStateReader.m8989constructorimpl($this$read$iv);
        return (result * 31) + SavedStateReader.m8992contentDeepHashCodeimpl($this$hashCode_u24lambda_u241);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("(0x");
        sb.append(Integer.toHexString(this.destinationId));
        sb.append(")");
        if (this.navOptions != null) {
            sb.append(" navOptions=");
            sb.append(this.navOptions);
        }
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        return sb2;
    }
}
