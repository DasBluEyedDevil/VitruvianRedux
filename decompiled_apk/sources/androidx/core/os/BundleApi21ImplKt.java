package androidx.core.os;

import android.os.Bundle;
import android.util.Size;
import android.util.SizeF;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* compiled from: Bundle.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J\"\u0010\f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\rH\u0007¨\u0006\u000e"}, m146d2 = {"Landroidx/core/os/BundleApi21ImplKt;", "", "<init>", "()V", "putSize", "", "bundle", "Landroid/os/Bundle;", "key", "", "value", "Landroid/util/Size;", "putSizeF", "Landroid/util/SizeF;", "core-ktx_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class BundleApi21ImplKt {
    public static final BundleApi21ImplKt INSTANCE = new BundleApi21ImplKt();

    private BundleApi21ImplKt() {
    }

    @JvmStatic
    public static final void putSize(Bundle bundle, String key, Size value) {
        bundle.putSize(key, value);
    }

    @JvmStatic
    public static final void putSizeF(Bundle bundle, String key, SizeF value) {
        bundle.putSizeF(key, value);
    }
}
