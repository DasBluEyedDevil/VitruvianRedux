package androidx.core.flagging;

import android.os.flagging.AconfigPackage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AconfigPackageCompat.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m146d2 = {"Landroidx/core/flagging/AconfigPackageCompatApi36Impl;", "Landroidx/core/flagging/AconfigPackageCompat;", "aconfigPackageImpl", "Landroid/os/flagging/AconfigPackage;", "<init>", "(Landroid/os/flagging/AconfigPackage;)V", "getBooleanFlagValue", "", "flagName", "", "defaultValue", "core_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class AconfigPackageCompatApi36Impl implements AconfigPackageCompat {
    private final AconfigPackage aconfigPackageImpl;

    public AconfigPackageCompatApi36Impl(AconfigPackage aconfigPackageImpl) {
        Intrinsics.checkNotNullParameter(aconfigPackageImpl, "aconfigPackageImpl");
        this.aconfigPackageImpl = aconfigPackageImpl;
    }

    @Override // androidx.core.flagging.AconfigPackageCompat
    public boolean getBooleanFlagValue(String flagName, boolean defaultValue) {
        Intrinsics.checkNotNullParameter(flagName, "flagName");
        return this.aconfigPackageImpl.getBooleanFlagValue(flagName, defaultValue);
    }
}
