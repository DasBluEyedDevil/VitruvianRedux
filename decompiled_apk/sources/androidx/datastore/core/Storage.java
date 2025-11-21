package androidx.datastore.core;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;

/* compiled from: Storage.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\u000e\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0005À\u0006\u0001"}, m146d2 = {"Landroidx/datastore/core/Storage;", ExifInterface.GPS_DIRECTION_TRUE, "", "createConnection", "Landroidx/datastore/core/StorageConnection;", "datastore-core_release"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface Storage<T> {
    StorageConnection<T> createConnection();
}
