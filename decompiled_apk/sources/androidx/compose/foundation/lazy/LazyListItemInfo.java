package androidx.compose.foundation.lazy;

import kotlin.Metadata;

/* compiled from: LazyListItemInfo.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\f\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0001X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0012\u0010\t\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u0005R\u0012\u0010\u000b\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\u0005R\u0016\u0010\r\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000fÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/lazy/LazyListItemInfo;", "", "index", "", "getIndex", "()I", "key", "getKey", "()Ljava/lang/Object;", "offset", "getOffset", "size", "getSize", "contentType", "getContentType", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface LazyListItemInfo {
    int getIndex();

    Object getKey();

    int getOffset();

    int getSize();

    default Object getContentType() {
        return null;
    }
}
