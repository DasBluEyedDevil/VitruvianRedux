package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.Composer;
import kotlin.Metadata;

/* compiled from: LazyLayoutItemProvider.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00072\b\b\u0001\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0001H'¢\u0006\u0002\u0010\nJ\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00012\b\b\u0001\u0010\b\u001a\u00020\u0003H\u0016J\u0012\u0010\f\u001a\u00020\u00012\b\b\u0001\u0010\b\u001a\u00020\u0003H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0001H\u0016R\u0014\u0010\u0002\u001a\u00020\u00038gX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;", "", "itemCount", "", "getItemCount", "()I", "Item", "", "index", "key", "(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V", "getContentType", "getKey", "getIndex", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface LazyLayoutItemProvider {
    void Item(int i, Object obj, Composer composer, int i2);

    int getItemCount();

    default Object getContentType(int index) {
        return null;
    }

    default Object getKey(int index) {
        return Lazy_androidKt.getDefaultLazyLayoutKey(index);
    }

    default int getIndex(Object key) {
        return -1;
    }
}
