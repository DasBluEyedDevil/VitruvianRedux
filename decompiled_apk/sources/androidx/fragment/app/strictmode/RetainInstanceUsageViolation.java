package androidx.fragment.app.strictmode;

import androidx.fragment.app.Fragment;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: RetainInstanceUsageViolation.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b&\u0018\u00002\u00020\u0001B\u001b\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, m146d2 = {"Landroidx/fragment/app/strictmode/RetainInstanceUsageViolation;", "Landroidx/fragment/app/strictmode/Violation;", "fragment", "Landroidx/fragment/app/Fragment;", "message", "", "(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V", "fragment_release"}, m147k = 1, m148mv = {1, 6, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class RetainInstanceUsageViolation extends Violation {
    public /* synthetic */ RetainInstanceUsageViolation(Fragment fragment, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(fragment, (i & 2) != 0 ? null : str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RetainInstanceUsageViolation(Fragment fragment, String message) {
        super(fragment, message);
        Intrinsics.checkNotNullParameter(fragment, "fragment");
    }
}
