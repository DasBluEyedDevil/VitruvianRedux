package androidx.core.os;

import android.os.PersistableBundle;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;

/* compiled from: PersistableBundle.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J$\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0007¨\u0006\u000e"}, m146d2 = {"Landroidx/core/os/PersistableBundleApi21ImplKt;", "", "<init>", "()V", "createPersistableBundle", "Landroid/os/PersistableBundle;", "capacity", "", "putValue", "", "persistableBundle", "key", "", "value", "core-ktx_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class PersistableBundleApi21ImplKt {
    public static final PersistableBundleApi21ImplKt INSTANCE = new PersistableBundleApi21ImplKt();

    private PersistableBundleApi21ImplKt() {
    }

    @JvmStatic
    public static final PersistableBundle createPersistableBundle(int capacity) {
        return new PersistableBundle(capacity);
    }

    @JvmStatic
    public static final void putValue(PersistableBundle persistableBundle, String key, Object value) {
        if (value == null) {
            persistableBundle.putString(key, null);
            return;
        }
        if (value instanceof Boolean) {
            PersistableBundleApi22ImplKt.putBoolean(persistableBundle, key, ((Boolean) value).booleanValue());
            return;
        }
        if (value instanceof Double) {
            persistableBundle.putDouble(key, ((Number) value).doubleValue());
            return;
        }
        if (value instanceof Integer) {
            persistableBundle.putInt(key, ((Number) value).intValue());
            return;
        }
        if (value instanceof Long) {
            persistableBundle.putLong(key, ((Number) value).longValue());
            return;
        }
        if (value instanceof String) {
            persistableBundle.putString(key, (String) value);
            return;
        }
        if (value instanceof PersistableBundle) {
            persistableBundle.putPersistableBundle(key, (PersistableBundle) value);
            return;
        }
        if (value instanceof boolean[]) {
            PersistableBundleApi22ImplKt.putBooleanArray(persistableBundle, key, (boolean[]) value);
            return;
        }
        if (value instanceof double[]) {
            persistableBundle.putDoubleArray(key, (double[]) value);
            return;
        }
        if (value instanceof int[]) {
            persistableBundle.putIntArray(key, (int[]) value);
            return;
        }
        if (value instanceof long[]) {
            persistableBundle.putLongArray(key, (long[]) value);
            return;
        }
        if (value instanceof Object[]) {
            Class componentType = value.getClass().getComponentType();
            Intrinsics.checkNotNull(componentType);
            if (String.class.isAssignableFrom(componentType)) {
                Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.Array<kotlin.String>");
                persistableBundle.putStringArray(key, (String[]) value);
                return;
            } else {
                String valueType = componentType.getCanonicalName();
                throw new IllegalArgumentException("Unsupported value array type " + valueType + " for key \"" + key + Typography.quote);
            }
        }
        String valueType2 = value.getClass().getCanonicalName();
        throw new IllegalArgumentException("Unsupported value type " + valueType2 + " for key \"" + key + Typography.quote);
    }
}
