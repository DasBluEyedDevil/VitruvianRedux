package kotlinx.serialization.encoding;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.ExperimentalSerializationApi;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.Decoder;

/* compiled from: AbstractDecoder.kt */
@Metadata(m145d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\f\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u000f\b'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0016J\b\u0010\u0007\u001a\u00020\bH\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\b\u0010\u000b\u001a\u00020\bH\u0016J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\b\u0010\u0016\u001a\u00020\u0017H\u0016J\b\u0010\u0018\u001a\u00020\u0019H\u0016J\b\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u001eH\u0016J3\u0010!\u001a\u0002H\"\"\n\b\u0000\u0010\"*\u0004\u0018\u00010\u00062\f\u0010#\u001a\b\u0012\u0004\u0012\u0002H\"0$2\n\b\u0002\u0010%\u001a\u0004\u0018\u0001H\"H\u0016¢\u0006\u0002\u0010&J\u0010\u0010'\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001eH\u0016J\u0010\u0010(\u001a\u00020)2\u0006\u0010 \u001a\u00020\u001eH\u0016J\u0016\u0010*\u001a\u00020\b2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u0011J\u0016\u0010,\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u0011J\u0016\u0010-\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u0011J\u0016\u0010.\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u0011J\u0016\u0010/\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u0011J\u0016\u00100\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u0011J\u0016\u00101\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u0011J\u0016\u00102\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u0011J\u0016\u00103\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u0011J\u0018\u00104\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u0011H\u0016J;\u00105\u001a\u0002H\"\"\u0004\b\u0000\u0010\"2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u00112\f\u0010#\u001a\b\u0012\u0004\u0012\u0002H\"0$2\b\u0010%\u001a\u0004\u0018\u0001H\"H\u0016¢\u0006\u0002\u00106JA\u00107\u001a\u0004\u0018\u0001H\"\"\b\b\u0000\u0010\"*\u00020\u00062\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u00112\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\"0$2\b\u0010%\u001a\u0004\u0018\u0001H\"¢\u0006\u0002\u00106¨\u00068"}, m146d2 = {"Lkotlinx/serialization/encoding/AbstractDecoder;", "Lkotlinx/serialization/encoding/Decoder;", "Lkotlinx/serialization/encoding/CompositeDecoder;", "<init>", "()V", "decodeValue", "", "decodeNotNullMark", "", "decodeNull", "", "decodeBoolean", "decodeByte", "", "decodeShort", "", "decodeInt", "", "decodeLong", "", "decodeFloat", "", "decodeDouble", "", "decodeChar", "", "decodeString", "", "decodeEnum", "enumDescriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "decodeInline", "descriptor", "decodeSerializableValue", ExifInterface.GPS_DIRECTION_TRUE, "deserializer", "Lkotlinx/serialization/DeserializationStrategy;", "previousValue", "(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;", "beginStructure", "endStructure", "", "decodeBooleanElement", "index", "decodeByteElement", "decodeShortElement", "decodeIntElement", "decodeLongElement", "decodeFloatElement", "decodeDoubleElement", "decodeCharElement", "decodeStringElement", "decodeInlineElement", "decodeSerializableElement", "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;", "decodeNullableSerializableElement", "kotlinx-serialization-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@ExperimentalSerializationApi
/* loaded from: classes14.dex */
public abstract class AbstractDecoder implements Decoder, CompositeDecoder {
    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public int decodeCollectionSize(SerialDescriptor descriptor) {
        return CompositeDecoder.DefaultImpls.decodeCollectionSize(this, descriptor);
    }

    @Override // kotlinx.serialization.encoding.Decoder
    @ExperimentalSerializationApi
    public <T> T decodeNullableSerializableValue(DeserializationStrategy<? extends T> deserializationStrategy) {
        return (T) Decoder.DefaultImpls.decodeNullableSerializableValue(this, deserializationStrategy);
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    @ExperimentalSerializationApi
    public boolean decodeSequentially() {
        return CompositeDecoder.DefaultImpls.decodeSequentially(this);
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public <T> T decodeSerializableValue(DeserializationStrategy<? extends T> deserializationStrategy) {
        return (T) Decoder.DefaultImpls.decodeSerializableValue(this, deserializationStrategy);
    }

    public Object decodeValue() {
        throw new SerializationException(Reflection.getOrCreateKotlinClass(getClass()) + " can't retrieve untyped values");
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public boolean decodeNotNullMark() {
        return true;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public Void decodeNull() {
        return null;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public boolean decodeBoolean() {
        Object decodeValue = decodeValue();
        Intrinsics.checkNotNull(decodeValue, "null cannot be cast to non-null type kotlin.Boolean");
        return ((Boolean) decodeValue).booleanValue();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public byte decodeByte() {
        Object decodeValue = decodeValue();
        Intrinsics.checkNotNull(decodeValue, "null cannot be cast to non-null type kotlin.Byte");
        return ((Byte) decodeValue).byteValue();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public short decodeShort() {
        Object decodeValue = decodeValue();
        Intrinsics.checkNotNull(decodeValue, "null cannot be cast to non-null type kotlin.Short");
        return ((Short) decodeValue).shortValue();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public int decodeInt() {
        Object decodeValue = decodeValue();
        Intrinsics.checkNotNull(decodeValue, "null cannot be cast to non-null type kotlin.Int");
        return ((Integer) decodeValue).intValue();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public long decodeLong() {
        Object decodeValue = decodeValue();
        Intrinsics.checkNotNull(decodeValue, "null cannot be cast to non-null type kotlin.Long");
        return ((Long) decodeValue).longValue();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public float decodeFloat() {
        Object decodeValue = decodeValue();
        Intrinsics.checkNotNull(decodeValue, "null cannot be cast to non-null type kotlin.Float");
        return ((Float) decodeValue).floatValue();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public double decodeDouble() {
        Object decodeValue = decodeValue();
        Intrinsics.checkNotNull(decodeValue, "null cannot be cast to non-null type kotlin.Double");
        return ((Double) decodeValue).doubleValue();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public char decodeChar() {
        Object decodeValue = decodeValue();
        Intrinsics.checkNotNull(decodeValue, "null cannot be cast to non-null type kotlin.Char");
        return ((Character) decodeValue).charValue();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public String decodeString() {
        Object decodeValue = decodeValue();
        Intrinsics.checkNotNull(decodeValue, "null cannot be cast to non-null type kotlin.String");
        return (String) decodeValue;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public int decodeEnum(SerialDescriptor enumDescriptor) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        Object decodeValue = decodeValue();
        Intrinsics.checkNotNull(decodeValue, "null cannot be cast to non-null type kotlin.Int");
        return ((Integer) decodeValue).intValue();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public Decoder decodeInline(SerialDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this;
    }

    public static /* synthetic */ Object decodeSerializableValue$default(AbstractDecoder abstractDecoder, DeserializationStrategy deserializationStrategy, Object obj, int i, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decodeSerializableValue");
        }
        if ((i & 2) != 0) {
            obj = null;
        }
        return abstractDecoder.decodeSerializableValue(deserializationStrategy, obj);
    }

    public <T> T decodeSerializableValue(DeserializationStrategy<? extends T> deserializer, T previousValue) {
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return (T) decodeSerializableValue(deserializer);
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public CompositeDecoder beginStructure(SerialDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this;
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public void endStructure(SerialDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final boolean decodeBooleanElement(SerialDescriptor descriptor, int index) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return decodeBoolean();
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final byte decodeByteElement(SerialDescriptor descriptor, int index) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return decodeByte();
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final short decodeShortElement(SerialDescriptor descriptor, int index) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return decodeShort();
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final int decodeIntElement(SerialDescriptor descriptor, int index) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return decodeInt();
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final long decodeLongElement(SerialDescriptor descriptor, int index) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return decodeLong();
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final float decodeFloatElement(SerialDescriptor descriptor, int index) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return decodeFloat();
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final double decodeDoubleElement(SerialDescriptor descriptor, int index) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return decodeDouble();
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final char decodeCharElement(SerialDescriptor descriptor, int index) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return decodeChar();
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final String decodeStringElement(SerialDescriptor descriptor, int index) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return decodeString();
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public Decoder decodeInlineElement(SerialDescriptor descriptor, int index) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return decodeInline(descriptor.getElementDescriptor(index));
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public <T> T decodeSerializableElement(SerialDescriptor descriptor, int index, DeserializationStrategy<? extends T> deserializer, T previousValue) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return (T) decodeSerializableValue(deserializer, previousValue);
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final <T> T decodeNullableSerializableElement(SerialDescriptor descriptor, int index, DeserializationStrategy<? extends T> deserializer, T previousValue) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        AbstractDecoder abstractDecoder = this;
        return (deserializer.getDescriptor().isNullable() || abstractDecoder.decodeNotNullMark()) ? (T) decodeSerializableValue(deserializer, previousValue) : (T) abstractDecoder.decodeNull();
    }
}
