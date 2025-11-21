package kotlinx.serialization.internal;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.InternalSerializationApi;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* compiled from: CollectionSerializers.kt */
@Metadata(m145d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010(\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u0002*\u0004\b\u0002\u0010\u00032\b\u0012\u0004\u0012\u0002H\u00020\u0004B\t\b\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\b*\u00028\u0001H$¢\u0006\u0002\u0010\tJ\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b*\u00028\u0001H$¢\u0006\u0002\u0010\fJ\r\u0010\r\u001a\u00028\u0002H$¢\u0006\u0002\u0010\u000eJ\u0011\u0010\u000f\u001a\u00020\b*\u00028\u0002H$¢\u0006\u0002\u0010\tJ\u0011\u0010\u0010\u001a\u00028\u0001*\u00028\u0002H$¢\u0006\u0002\u0010\u0011J\u0011\u0010\u0012\u001a\u00028\u0002*\u00028\u0001H$¢\u0006\u0002\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u0014*\u00028\u00022\u0006\u0010\u0015\u001a\u00020\bH$¢\u0006\u0002\u0010\u0016J\u001d\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00028\u0001H&¢\u0006\u0002\u0010\u001bJ\u001f\u0010\u001c\u001a\u00028\u00012\u0006\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00018\u0001H\u0007¢\u0006\u0002\u0010 J\u0015\u0010!\u001a\u00028\u00012\u0006\u0010\u001d\u001a\u00020\u001eH\u0016¢\u0006\u0002\u0010\"J\u001d\u0010#\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020$2\u0006\u0010\r\u001a\u00028\u0002H\u0002¢\u0006\u0002\u0010%J/\u0010&\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020$2\u0006\u0010'\u001a\u00020\b2\u0006\u0010\r\u001a\u00028\u00022\b\b\u0002\u0010(\u001a\u00020)H$¢\u0006\u0002\u0010*J-\u0010+\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020$2\u0006\u0010\r\u001a\u00028\u00022\u0006\u0010,\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\bH$¢\u0006\u0002\u0010-\u0082\u0001\u0002./¨\u00060"}, m146d2 = {"Lkotlinx/serialization/internal/AbstractCollectionSerializer;", "Element", "Collection", "Builder", "Lkotlinx/serialization/KSerializer;", "<init>", "()V", "collectionSize", "", "(Ljava/lang/Object;)I", "collectionIterator", "", "(Ljava/lang/Object;)Ljava/util/Iterator;", "builder", "()Ljava/lang/Object;", "builderSize", "toResult", "(Ljava/lang/Object;)Ljava/lang/Object;", "toBuilder", "checkCapacity", "", "size", "(Ljava/lang/Object;I)V", "serialize", "encoder", "Lkotlinx/serialization/encoding/Encoder;", "value", "(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V", "merge", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "previous", "(Lkotlinx/serialization/encoding/Decoder;Ljava/lang/Object;)Ljava/lang/Object;", "deserialize", "(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;", "readSize", "Lkotlinx/serialization/encoding/CompositeDecoder;", "(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;)I", "readElement", "index", "checkIndex", "", "(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V", "readAll", "startIndex", "(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;II)V", "Lkotlinx/serialization/internal/CollectionLikeSerializer;", "Lkotlinx/serialization/internal/MapLikeSerializer;", "kotlinx-serialization-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@InternalSerializationApi
/* loaded from: classes14.dex */
public abstract class AbstractCollectionSerializer<Element, Collection, Builder> implements KSerializer<Collection> {
    public /* synthetic */ AbstractCollectionSerializer(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    protected abstract Builder builder();

    protected abstract int builderSize(Builder builder);

    protected abstract void checkCapacity(Builder builder, int i);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract Iterator<Element> collectionIterator(Collection collection);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract int collectionSize(Collection collection);

    protected abstract void readAll(CompositeDecoder decoder, Builder builder, int startIndex, int size);

    protected abstract void readElement(CompositeDecoder decoder, int index, Builder builder, boolean checkIndex);

    @Override // kotlinx.serialization.SerializationStrategy
    public abstract void serialize(Encoder encoder, Collection value);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract Builder toBuilder(Collection collection);

    protected abstract Collection toResult(Builder builder);

    private AbstractCollectionSerializer() {
    }

    @InternalSerializationApi
    public final Collection merge(Decoder decoder, Collection previous) {
        Builder builder;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        if (previous == null || (builder = toBuilder(previous)) == null) {
            builder = builder();
        }
        Builder builder2 = builder;
        int startIndex = builderSize(builder2);
        CompositeDecoder compositeDecoder = decoder.beginStructure(getDescriptor());
        if (!compositeDecoder.decodeSequentially()) {
            while (true) {
                int index = compositeDecoder.decodeElementIndex(getDescriptor());
                if (index == -1) {
                    break;
                }
                readElement$default(this, compositeDecoder, startIndex + index, builder2, false, 8, null);
            }
        } else {
            readAll(compositeDecoder, builder2, startIndex, readSize(compositeDecoder, builder2));
        }
        compositeDecoder.endStructure(getDescriptor());
        return toResult(builder2);
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public Collection deserialize(Decoder decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return merge(decoder, null);
    }

    private final int readSize(CompositeDecoder decoder, Builder builder) {
        int size = decoder.decodeCollectionSize(getDescriptor());
        checkCapacity(builder, size);
        return size;
    }

    public static /* synthetic */ void readElement$default(AbstractCollectionSerializer abstractCollectionSerializer, CompositeDecoder compositeDecoder, int i, Object obj, boolean z, int i2, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: readElement");
        }
        if ((i2 & 8) != 0) {
            z = true;
        }
        abstractCollectionSerializer.readElement(compositeDecoder, i, obj, z);
    }
}
