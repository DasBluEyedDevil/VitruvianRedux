package androidx.compose.material3.carousel;

import kotlin.Metadata;

/* compiled from: KeylineList.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\b`\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/material3/carousel/KeylineListScope;", "", "add", "", "size", "", "isAnchor", "", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface KeylineListScope {
    void add(float size, boolean isAnchor);

    static /* synthetic */ void add$default(KeylineListScope keylineListScope, float f, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: add");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        keylineListScope.add(f, z);
    }
}
