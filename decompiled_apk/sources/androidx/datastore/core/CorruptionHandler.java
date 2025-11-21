package androidx.datastore.core;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* compiled from: CorruptionHandler.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\u0016\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0005H¦@¢\u0006\u0002\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, m146d2 = {"Landroidx/datastore/core/CorruptionHandler;", ExifInterface.GPS_DIRECTION_TRUE, "", "handleCorruption", "ex", "Landroidx/datastore/core/CorruptionException;", "(Landroidx/datastore/core/CorruptionException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "datastore-core_release"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface CorruptionHandler<T> {
    Object handleCorruption(CorruptionException corruptionException, Continuation<? super T> continuation);
}
