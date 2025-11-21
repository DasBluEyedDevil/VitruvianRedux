package androidx.compose.p000ui.res;

import android.content.res.Resources;
import android.util.TypedValue;
import androidx.collection.MutableIntObjectMap;
import kotlin.Metadata;
import kotlin.Unit;

/* compiled from: Resources.android.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\t2\b\b\u0001\u0010\n\u001a\u00020\u000bJ\u0006\u0010\f\u001a\u00020\rR\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/ui/res/ResourceIdCache;", "", "<init>", "()V", "resIdPathMap", "Landroidx/collection/MutableIntObjectMap;", "Landroid/util/TypedValue;", "resolveResourcePath", "res", "Landroid/content/res/Resources;", "id", "", "clear", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ResourceIdCache {
    public static final int $stable = 8;
    private final MutableIntObjectMap<TypedValue> resIdPathMap = new MutableIntObjectMap<>(0, 1, null);

    public final TypedValue resolveResourcePath(Resources res, int id) {
        TypedValue value;
        synchronized (this) {
            value = this.resIdPathMap.get(id);
            if (value == null) {
                value = new TypedValue();
                res.getValue(id, value, true);
                this.resIdPathMap.put(id, value);
            }
        }
        return value;
    }

    public final void clear() {
        synchronized (this) {
            this.resIdPathMap.clear();
            Unit unit = Unit.INSTANCE;
        }
    }
}
