package androidx.compose.foundation.lazy.layout;

import kotlin.Metadata;

/* compiled from: LazyLayoutKeyIndexMap.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b`\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H&J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0003H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;", "", "getIndex", "", "key", "getKey", "index", "Empty", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface LazyLayoutKeyIndexMap {

    /* renamed from: Empty, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    int getIndex(Object key);

    Object getKey(int index);

    /* compiled from: LazyLayoutKeyIndexMap.kt */
    @Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016¨\u0006\u000b"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;", "<init>", "()V", "getIndex", "", "key", "", "getKey", "", "index", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* renamed from: androidx.compose.foundation.lazy.layout.LazyLayoutKeyIndexMap$Empty, reason: from kotlin metadata */
    /* loaded from: classes.dex */
    public static final class Companion implements LazyLayoutKeyIndexMap {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutKeyIndexMap
        public int getIndex(Object key) {
            return -1;
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutKeyIndexMap
        public Void getKey(int index) {
            return null;
        }
    }
}
