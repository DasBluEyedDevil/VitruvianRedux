package androidx.core.flagging;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AconfigPackageCompat.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005H\u0016¨\u0006\t"}, m146d2 = {"Landroidx/core/flagging/AconfigPackageCompatNoopImpl;", "Landroidx/core/flagging/AconfigPackageCompat;", "<init>", "()V", "getBooleanFlagValue", "", "flagName", "", "defaultValue", "core_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class AconfigPackageCompatNoopImpl implements AconfigPackageCompat {
    @Override // androidx.core.flagging.AconfigPackageCompat
    public boolean getBooleanFlagValue(String flagName, boolean defaultValue) {
        Intrinsics.checkNotNullParameter(flagName, "flagName");
        return defaultValue;
    }
}
