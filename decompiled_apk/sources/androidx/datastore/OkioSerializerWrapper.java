package androidx.datastore;

import androidx.datastore.core.Serializer;
import androidx.datastore.core.okio.OkioSerializer;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;
import okio.BufferedSink;
import okio.BufferedSource;

/* compiled from: DataStoreDelegate.android.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0002\u0010\u0005J\u0016\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u000bH\u0096@¢\u0006\u0002\u0010\fJ\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@¢\u0006\u0002\u0010\u0012R\u0014\u0010\u0006\u001a\u00028\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, m146d2 = {"Landroidx/datastore/OkioSerializerWrapper;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/datastore/core/okio/OkioSerializer;", "delegate", "Landroidx/datastore/core/Serializer;", "(Landroidx/datastore/core/Serializer;)V", "defaultValue", "getDefaultValue", "()Ljava/lang/Object;", "readFrom", "source", "Lokio/BufferedSource;", "(Lokio/BufferedSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "writeTo", "", "t", "sink", "Lokio/BufferedSink;", "(Ljava/lang/Object;Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "datastore_release"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class OkioSerializerWrapper<T> implements OkioSerializer<T> {
    private final Serializer<T> delegate;

    public OkioSerializerWrapper(Serializer<T> delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.delegate = delegate;
    }

    @Override // androidx.datastore.core.okio.OkioSerializer
    public T getDefaultValue() {
        return this.delegate.getDefaultValue();
    }

    @Override // androidx.datastore.core.okio.OkioSerializer
    public Object readFrom(BufferedSource source, Continuation<? super T> continuation) {
        return this.delegate.readFrom(source.inputStream(), continuation);
    }

    @Override // androidx.datastore.core.okio.OkioSerializer
    public Object writeTo(T t, BufferedSink sink, Continuation<? super Unit> continuation) {
        Object writeTo = this.delegate.writeTo(t, sink.outputStream(), continuation);
        return writeTo == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? writeTo : Unit.INSTANCE;
    }
}
