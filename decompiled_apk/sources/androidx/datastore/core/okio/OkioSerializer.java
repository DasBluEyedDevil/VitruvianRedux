package androidx.datastore.core.okio;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import okio.BufferedSink;
import okio.BufferedSource;

/* compiled from: OkioSerializer.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\u0016\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\bH¦@¢\u0006\u0002\u0010\tJ\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000eH¦@¢\u0006\u0002\u0010\u000fR\u0012\u0010\u0003\u001a\u00028\u0000X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0010À\u0006\u0001"}, m146d2 = {"Landroidx/datastore/core/okio/OkioSerializer;", ExifInterface.GPS_DIRECTION_TRUE, "", "defaultValue", "getDefaultValue", "()Ljava/lang/Object;", "readFrom", "source", "Lokio/BufferedSource;", "(Lokio/BufferedSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "writeTo", "", "t", "sink", "Lokio/BufferedSink;", "(Ljava/lang/Object;Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "datastore-core-okio"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface OkioSerializer<T> {
    T getDefaultValue();

    Object readFrom(BufferedSource bufferedSource, Continuation<? super T> continuation);

    Object writeTo(T t, BufferedSink bufferedSink, Continuation<? super Unit> continuation);
}
