package androidx.core.flagging;

import android.os.Build;
import android.os.flagging.AconfigPackage;
import android.os.flagging.AconfigStorageReadException;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AconfigPackageCompat.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\bf\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, m146d2 = {"Landroidx/core/flagging/AconfigPackageCompat;", "", "getBooleanFlagValue", "", "flagName", "", "defaultValue", "Companion", "core_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface AconfigPackageCompat {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    boolean getBooleanFlagValue(String flagName, boolean defaultValue);

    /* compiled from: AconfigPackageCompat.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\b"}, m146d2 = {"Landroidx/core/flagging/AconfigPackageCompat$Companion;", "", "<init>", "()V", "load", "Landroidx/core/flagging/AconfigPackageCompat;", "packageName", "", "core_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        @JvmStatic
        public final AconfigPackageCompat load(String packageName) throws AconfigStorageReadException {
            Intrinsics.checkNotNullParameter(packageName, "packageName");
            if (Build.VERSION.SDK_INT >= 36) {
                try {
                    AconfigPackage load = AconfigPackage.load(packageName);
                    Intrinsics.checkNotNullExpressionValue(load, "load(...)");
                    return new AconfigPackageCompatApi36Impl(load);
                } catch (AconfigStorageReadException e) {
                    if (e.getErrorCode() == 2) {
                        return new AconfigPackageCompatNoopImpl();
                    }
                    throw e;
                }
            }
            return new AconfigPackageCompatNoopImpl();
        }
    }

    @JvmStatic
    static AconfigPackageCompat load(String packageName) throws AconfigStorageReadException {
        return INSTANCE.load(packageName);
    }
}
