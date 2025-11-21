package androidx.savedstate.serialization;

import android.os.Bundle;
import androidx.exifinterface.media.ExifInterface;
import androidx.savedstate.SavedStateReader;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.StructureKind;
import kotlinx.serialization.encoding.AbstractDecoder;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.modules.SerializersModule;

/* compiled from: SavedStateDecoder.kt */
@Metadata(m145d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\f\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\b\u0010\u001a\u001a\u00020\u001bH\u0016J\b\u0010\u001c\u001a\u00020\u001dH\u0016J\b\u0010\u001e\u001a\u00020\u001fH\u0016J\b\u0010 \u001a\u00020\u0012H\u0016J\b\u0010!\u001a\u00020\"H\u0016J\b\u0010#\u001a\u00020$H\u0016J\b\u0010%\u001a\u00020&H\u0016J\b\u0010'\u001a\u00020(H\u0016J\b\u0010)\u001a\u00020\rH\u0016J\u0010\u0010*\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u0019H\u0016J\u000e\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00120-H\u0002J\u000e\u0010.\u001a\b\u0012\u0004\u0012\u00020\r0-H\u0002J\b\u0010/\u001a\u000200H\u0002J\b\u00101\u001a\u000202H\u0002J\b\u00103\u001a\u000204H\u0002J\b\u00105\u001a\u000206H\u0002J\b\u00107\u001a\u000208H\u0002J\b\u00109\u001a\u00020:H\u0002J\u0013\u0010;\u001a\b\u0012\u0004\u0012\u00020\r0<H\u0002¢\u0006\u0002\u0010=J\u0010\u0010>\u001a\u00020?2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\b\u0010@\u001a\u00020\u001bH\u0016J!\u0010A\u001a\u0002HB\"\u0004\b\u0000\u0010B2\f\u0010C\u001a\b\u0012\u0004\u0012\u0002HB0DH\u0016¢\u0006\u0002\u0010EJ#\u0010F\u001a\u0004\u0018\u0001HB\"\u0004\b\u0000\u0010B2\f\u0010C\u001a\b\u0012\u0004\u0012\u0002HB0DH\u0002¢\u0006\u0002\u0010ER\u001a\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0080\u0004¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\r@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006G"}, m146d2 = {"Landroidx/savedstate/serialization/SavedStateDecoder;", "Lkotlinx/serialization/encoding/AbstractDecoder;", "savedState", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "configuration", "Landroidx/savedstate/serialization/SavedStateConfiguration;", "<init>", "(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V", "getSavedState$savedstate_release", "()Landroid/os/Bundle;", "Landroid/os/Bundle;", "value", "", "key", "getKey$savedstate_release", "()Ljava/lang/String;", "index", "", "serializersModule", "Lkotlinx/serialization/modules/SerializersModule;", "getSerializersModule", "()Lkotlinx/serialization/modules/SerializersModule;", "decodeElementIndex", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "decodeBoolean", "", "decodeByte", "", "decodeShort", "", "decodeInt", "decodeLong", "", "decodeFloat", "", "decodeDouble", "", "decodeChar", "", "decodeString", "decodeEnum", "enumDescriptor", "decodeIntList", "", "decodeStringList", "decodeBooleanArray", "", "decodeCharArray", "", "decodeDoubleArray", "", "decodeFloatArray", "", "decodeIntArray", "", "decodeLongArray", "", "decodeStringArray", "", "()[Ljava/lang/String;", "beginStructure", "Lkotlinx/serialization/encoding/CompositeDecoder;", "decodeNotNullMark", "decodeSerializableValue", ExifInterface.GPS_DIRECTION_TRUE, "deserializer", "Lkotlinx/serialization/DeserializationStrategy;", "(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;", "decodeFormatSpecificTypes", "savedstate_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SavedStateDecoder extends AbstractDecoder {
    private final SavedStateConfiguration configuration;
    private int index;
    private String key;
    private final Bundle savedState;
    private final SerializersModule serializersModule;

    /* renamed from: getSavedState$savedstate_release, reason: from getter */
    public final Bundle getSavedState() {
        return this.savedState;
    }

    public SavedStateDecoder(Bundle savedState, SavedStateConfiguration configuration) {
        Intrinsics.checkNotNullParameter(savedState, "savedState");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        this.savedState = savedState;
        this.configuration = configuration;
        this.key = "";
        this.serializersModule = this.configuration.getSerializersModule();
    }

    /* renamed from: getKey$savedstate_release, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    @Override // kotlinx.serialization.encoding.Decoder, kotlinx.serialization.encoding.CompositeDecoder
    public SerializersModule getSerializersModule() {
        return this.serializersModule;
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public int decodeElementIndex(SerialDescriptor descriptor) {
        int size;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (Intrinsics.areEqual(descriptor.getKind(), StructureKind.LIST.INSTANCE) || Intrinsics.areEqual(descriptor.getKind(), StructureKind.MAP.INSTANCE)) {
            Bundle $this$read$iv = this.savedState;
            Bundle $this$decodeElementIndex_u24lambda_u240 = SavedStateReader.m8989constructorimpl($this$read$iv);
            size = SavedStateReader.m9069sizeimpl($this$decodeElementIndex_u24lambda_u240);
        } else {
            size = descriptor.getElementsCount();
        }
        while (this.index < size && descriptor.isElementOptional(this.index) && !decodeElementIndex$presentInEncoding(this, descriptor, this.index)) {
            this.index++;
        }
        if (this.index < size) {
            this.key = descriptor.getElementName(this.index);
            int i = this.index;
            this.index = i + 1;
            return i;
        }
        return -1;
    }

    private static final boolean decodeElementIndex$presentInEncoding(SavedStateDecoder this$0, SerialDescriptor $descriptor, int index) {
        Bundle $this$read$iv = this$0.savedState;
        Bundle $this$decodeElementIndex_u24presentInEncoding_u24lambda_u241 = SavedStateReader.m8989constructorimpl($this$read$iv);
        String key = $descriptor.getElementName(index);
        return SavedStateReader.m8990containsimpl($this$decodeElementIndex_u24presentInEncoding_u24lambda_u241, key);
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public boolean decodeBoolean() {
        Bundle $this$read$iv = this.savedState;
        Bundle $this$decodeBoolean_u24lambda_u242 = SavedStateReader.m8989constructorimpl($this$read$iv);
        return SavedStateReader.m8998getBooleanimpl($this$decodeBoolean_u24lambda_u242, this.key);
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public byte decodeByte() {
        Bundle $this$read$iv = this.savedState;
        Bundle $this$decodeByte_u24lambda_u243 = SavedStateReader.m8989constructorimpl($this$read$iv);
        return (byte) SavedStateReader.m9020getIntimpl($this$decodeByte_u24lambda_u243, this.key);
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public short decodeShort() {
        Bundle $this$read$iv = this.savedState;
        Bundle $this$decodeShort_u24lambda_u244 = SavedStateReader.m8989constructorimpl($this$read$iv);
        return (short) SavedStateReader.m9020getIntimpl($this$decodeShort_u24lambda_u244, this.key);
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public int decodeInt() {
        Bundle $this$read$iv = this.savedState;
        Bundle $this$decodeInt_u24lambda_u245 = SavedStateReader.m8989constructorimpl($this$read$iv);
        return SavedStateReader.m9020getIntimpl($this$decodeInt_u24lambda_u245, this.key);
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public long decodeLong() {
        Bundle $this$read$iv = this.savedState;
        Bundle $this$decodeLong_u24lambda_u246 = SavedStateReader.m8989constructorimpl($this$read$iv);
        return SavedStateReader.m9030getLongimpl($this$decodeLong_u24lambda_u246, this.key);
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public float decodeFloat() {
        Bundle $this$read$iv = this.savedState;
        Bundle $this$decodeFloat_u24lambda_u247 = SavedStateReader.m8989constructorimpl($this$read$iv);
        return SavedStateReader.m9016getFloatimpl($this$decodeFloat_u24lambda_u247, this.key);
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public double decodeDouble() {
        Bundle $this$read$iv = this.savedState;
        Bundle $this$decodeDouble_u24lambda_u248 = SavedStateReader.m8989constructorimpl($this$read$iv);
        return SavedStateReader.m9012getDoubleimpl($this$decodeDouble_u24lambda_u248, this.key);
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public char decodeChar() {
        Bundle $this$read$iv = this.savedState;
        Bundle $this$decodeChar_u24lambda_u249 = SavedStateReader.m8989constructorimpl($this$read$iv);
        return SavedStateReader.m9002getCharimpl($this$decodeChar_u24lambda_u249, this.key);
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public String decodeString() {
        Bundle $this$read$iv = this.savedState;
        Bundle $this$decodeString_u24lambda_u2410 = SavedStateReader.m8989constructorimpl($this$read$iv);
        return SavedStateReader.m9060getStringimpl($this$decodeString_u24lambda_u2410, this.key);
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public int decodeEnum(SerialDescriptor enumDescriptor) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        Bundle $this$read$iv = this.savedState;
        Bundle $this$decodeEnum_u24lambda_u2411 = SavedStateReader.m8989constructorimpl($this$read$iv);
        return SavedStateReader.m9020getIntimpl($this$decodeEnum_u24lambda_u2411, this.key);
    }

    private final List<Integer> decodeIntList() {
        Bundle $this$read$iv = this.savedState;
        Bundle $this$decodeIntList_u24lambda_u2412 = SavedStateReader.m8989constructorimpl($this$read$iv);
        return SavedStateReader.m9023getIntListimpl($this$decodeIntList_u24lambda_u2412, this.key);
    }

    private final List<String> decodeStringList() {
        Bundle $this$read$iv = this.savedState;
        Bundle $this$decodeStringList_u24lambda_u2413 = SavedStateReader.m8989constructorimpl($this$read$iv);
        return SavedStateReader.m9063getStringListimpl($this$decodeStringList_u24lambda_u2413, this.key);
    }

    private final boolean[] decodeBooleanArray() {
        Bundle $this$read$iv = this.savedState;
        Bundle $this$decodeBooleanArray_u24lambda_u2414 = SavedStateReader.m8989constructorimpl($this$read$iv);
        return SavedStateReader.m8999getBooleanArrayimpl($this$decodeBooleanArray_u24lambda_u2414, this.key);
    }

    private final char[] decodeCharArray() {
        Bundle $this$read$iv = this.savedState;
        Bundle $this$decodeCharArray_u24lambda_u2415 = SavedStateReader.m8989constructorimpl($this$read$iv);
        return SavedStateReader.m9003getCharArrayimpl($this$decodeCharArray_u24lambda_u2415, this.key);
    }

    private final double[] decodeDoubleArray() {
        Bundle $this$read$iv = this.savedState;
        Bundle $this$decodeDoubleArray_u24lambda_u2416 = SavedStateReader.m8989constructorimpl($this$read$iv);
        return SavedStateReader.m9013getDoubleArrayimpl($this$decodeDoubleArray_u24lambda_u2416, this.key);
    }

    private final float[] decodeFloatArray() {
        Bundle $this$read$iv = this.savedState;
        Bundle $this$decodeFloatArray_u24lambda_u2417 = SavedStateReader.m8989constructorimpl($this$read$iv);
        return SavedStateReader.m9017getFloatArrayimpl($this$decodeFloatArray_u24lambda_u2417, this.key);
    }

    private final int[] decodeIntArray() {
        Bundle $this$read$iv = this.savedState;
        Bundle $this$decodeIntArray_u24lambda_u2418 = SavedStateReader.m8989constructorimpl($this$read$iv);
        return SavedStateReader.m9021getIntArrayimpl($this$decodeIntArray_u24lambda_u2418, this.key);
    }

    private final long[] decodeLongArray() {
        Bundle $this$read$iv = this.savedState;
        Bundle $this$decodeLongArray_u24lambda_u2419 = SavedStateReader.m8989constructorimpl($this$read$iv);
        return SavedStateReader.m9031getLongArrayimpl($this$decodeLongArray_u24lambda_u2419, this.key);
    }

    private final String[] decodeStringArray() {
        Bundle $this$read$iv = this.savedState;
        Bundle $this$decodeStringArray_u24lambda_u2420 = SavedStateReader.m8989constructorimpl($this$read$iv);
        return SavedStateReader.m9061getStringArrayimpl($this$decodeStringArray_u24lambda_u2420, this.key);
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public CompositeDecoder beginStructure(SerialDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (Intrinsics.areEqual(this.key, "")) {
            return this;
        }
        Bundle $this$read$iv = this.savedState;
        Bundle $this$beginStructure_u24lambda_u2421 = SavedStateReader.m8989constructorimpl($this$read$iv);
        return new SavedStateDecoder(SavedStateReader.m9046getSavedStateimpl($this$beginStructure_u24lambda_u2421, this.key), this.configuration);
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public boolean decodeNotNullMark() {
        Bundle $this$read$iv = this.savedState;
        Bundle $this$decodeNotNullMark_u24lambda_u2422 = SavedStateReader.m8989constructorimpl($this$read$iv);
        return !SavedStateReader.m9068isNullimpl($this$decodeNotNullMark_u24lambda_u2422, this.key);
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public <T> T decodeSerializableValue(DeserializationStrategy<? extends T> deserializer) {
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        T t = (T) decodeFormatSpecificTypes(deserializer);
        if (t != null) {
            return t;
        }
        return (T) super.decodeSerializableValue(deserializer);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final <T> T decodeFormatSpecificTypes(DeserializationStrategy<? extends T> deserializer) {
        T t = (T) SavedStateDecoder_androidKt.decodeFormatSpecificTypesOnPlatform(this, deserializer);
        if (t != null) {
            return t;
        }
        SerialDescriptor descriptor = deserializer.getDescriptor();
        if (Intrinsics.areEqual(descriptor, SavedStateCodecUtilsKt.getIntListDescriptor())) {
            return (T) decodeIntList();
        }
        if (Intrinsics.areEqual(descriptor, SavedStateCodecUtilsKt.getStringListDescriptor())) {
            return (T) decodeStringList();
        }
        if (Intrinsics.areEqual(descriptor, SavedStateCodecUtilsKt.getBooleanArrayDescriptor())) {
            return (T) decodeBooleanArray();
        }
        if (Intrinsics.areEqual(descriptor, SavedStateCodecUtilsKt.getCharArrayDescriptor())) {
            return (T) decodeCharArray();
        }
        if (Intrinsics.areEqual(descriptor, SavedStateCodecUtilsKt.getDoubleArrayDescriptor())) {
            return (T) decodeDoubleArray();
        }
        if (Intrinsics.areEqual(descriptor, SavedStateCodecUtilsKt.getFloatArrayDescriptor())) {
            return (T) decodeFloatArray();
        }
        if (Intrinsics.areEqual(descriptor, SavedStateCodecUtilsKt.getIntArrayDescriptor())) {
            return (T) decodeIntArray();
        }
        if (Intrinsics.areEqual(descriptor, SavedStateCodecUtilsKt.getLongArrayDescriptor())) {
            return (T) decodeLongArray();
        }
        if (Intrinsics.areEqual(descriptor, SavedStateCodecUtilsKt.getStringArrayDescriptor())) {
            return (T) decodeStringArray();
        }
        return null;
    }
}
