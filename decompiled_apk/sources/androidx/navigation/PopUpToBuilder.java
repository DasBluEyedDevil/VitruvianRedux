package androidx.navigation;

import kotlin.Metadata;

/* compiled from: NavOptionsBuilder.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\t¨\u0006\r"}, m146d2 = {"Landroidx/navigation/PopUpToBuilder;", "", "<init>", "()V", "inclusive", "", "getInclusive", "()Z", "setInclusive", "(Z)V", "saveState", "getSaveState", "setSaveState", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@NavOptionsDsl
/* loaded from: classes14.dex */
public final class PopUpToBuilder {
    private boolean inclusive;
    private boolean saveState;

    public final boolean getInclusive() {
        return this.inclusive;
    }

    public final void setInclusive(boolean z) {
        this.inclusive = z;
    }

    public final boolean getSaveState() {
        return this.saveState;
    }

    public final void setSaveState(boolean z) {
        this.saveState = z;
    }
}
