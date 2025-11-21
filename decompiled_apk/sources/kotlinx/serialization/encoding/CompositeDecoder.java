package kotlinx.serialization.encoding;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.ExperimentalSerializationApi;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.modules.SerializersModule;

/* compiled from: Decoding.kt */
@Metadata(m145d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\f\n\u0000\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 )2\u00020\u0001:\u0001)J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&J\b\u0010\n\u001a\u00020\u000bH\u0017J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\tH&J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\rH&J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\rH&J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\rH&J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\rH&J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\rH&J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\rH&J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\rH&J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\rH&J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\rH&J\u0018\u0010 \u001a\u00020!2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\rH&JC\u0010\"\u001a\u0002H#\"\n\b\u0000\u0010#*\u0004\u0018\u00010\u00012\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\r2\f\u0010$\u001a\b\u0012\u0004\u0012\u0002H#0%2\n\b\u0002\u0010&\u001a\u0004\u0018\u0001H#H&¢\u0006\u0002\u0010'JE\u0010(\u001a\u0004\u0018\u0001H#\"\b\b\u0000\u0010#*\u00020\u00012\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\r2\u000e\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H#0%2\n\b\u0002\u0010&\u001a\u0004\u0018\u0001H#H'¢\u0006\u0002\u0010'R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006*"}, m146d2 = {"Lkotlinx/serialization/encoding/CompositeDecoder;", "", "serializersModule", "Lkotlinx/serialization/modules/SerializersModule;", "getSerializersModule", "()Lkotlinx/serialization/modules/SerializersModule;", "endStructure", "", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "decodeSequentially", "", "decodeElementIndex", "", "decodeCollectionSize", "decodeBooleanElement", "index", "decodeByteElement", "", "decodeCharElement", "", "decodeShortElement", "", "decodeIntElement", "decodeLongElement", "", "decodeFloatElement", "", "decodeDoubleElement", "", "decodeStringElement", "", "decodeInlineElement", "Lkotlinx/serialization/encoding/Decoder;", "decodeSerializableElement", ExifInterface.GPS_DIRECTION_TRUE, "deserializer", "Lkotlinx/serialization/DeserializationStrategy;", "previousValue", "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;", "decodeNullableSerializableElement", "Companion", "kotlinx-serialization-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface CompositeDecoder {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;
    public static final int DECODE_DONE = -1;
    public static final int UNKNOWN_NAME = -3;

    boolean decodeBooleanElement(SerialDescriptor descriptor, int index);

    byte decodeByteElement(SerialDescriptor descriptor, int index);

    char decodeCharElement(SerialDescriptor descriptor, int index);

    int decodeCollectionSize(SerialDescriptor descriptor);

    double decodeDoubleElement(SerialDescriptor descriptor, int index);

    int decodeElementIndex(SerialDescriptor descriptor);

    float decodeFloatElement(SerialDescriptor descriptor, int index);

    Decoder decodeInlineElement(SerialDescriptor descriptor, int index);

    int decodeIntElement(SerialDescriptor descriptor, int index);

    long decodeLongElement(SerialDescriptor descriptor, int index);

    @ExperimentalSerializationApi
    <T> T decodeNullableSerializableElement(SerialDescriptor descriptor, int index, DeserializationStrategy<? extends T> deserializer, T previousValue);

    @ExperimentalSerializationApi
    boolean decodeSequentially();

    <T> T decodeSerializableElement(SerialDescriptor descriptor, int index, DeserializationStrategy<? extends T> deserializer, T previousValue);

    short decodeShortElement(SerialDescriptor descriptor, int index);

    String decodeStringElement(SerialDescriptor descriptor, int index);

    void endStructure(SerialDescriptor descriptor);

    SerializersModule getSerializersModule();

    /* compiled from: Decoding.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m146d2 = {"Lkotlinx/serialization/encoding/CompositeDecoder$Companion;", "", "<init>", "()V", "DECODE_DONE", "", "UNKNOWN_NAME", "kotlinx-serialization-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static final int DECODE_DONE = -1;
        public static final int UNKNOWN_NAME = -3;

        private Companion() {
        }
    }

    /* compiled from: Decoding.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DefaultImpls {
        @ExperimentalSerializationApi
        public static boolean decodeSequentially(CompositeDecoder $this) {
            return false;
        }

        public static int decodeCollectionSize(CompositeDecoder $this, SerialDescriptor descriptor) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            return -1;
        }

        public static /* synthetic */ Object decodeSerializableElement$default(CompositeDecoder compositeDecoder, SerialDescriptor serialDescriptor, int i, DeserializationStrategy deserializationStrategy, Object obj, int i2, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decodeSerializableElement");
            }
            if ((i2 & 8) != 0) {
                obj = null;
            }
            return compositeDecoder.decodeSerializableElement(serialDescriptor, i, deserializationStrategy, obj);
        }

        public static /* synthetic */ Object decodeNullableSerializableElement$default(CompositeDecoder compositeDecoder, SerialDescriptor serialDescriptor, int i, DeserializationStrategy deserializationStrategy, Object obj, int i2, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decodeNullableSerializableElement");
            }
            if ((i2 & 8) != 0) {
                obj = null;
            }
            return compositeDecoder.decodeNullableSerializableElement(serialDescriptor, i, deserializationStrategy, obj);
        }
    }
}
