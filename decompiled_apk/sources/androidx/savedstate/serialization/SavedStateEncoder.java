package androidx.savedstate.serialization;

import android.os.Bundle;
import androidx.core.os.BundleKt;
import androidx.exifinterface.media.ExifInterface;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.StructureKind;
import kotlinx.serialization.encoding.AbstractEncoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.modules.SerializersModule;

/* compiled from: SavedStateEncoder.kt */
@Metadata(m145d1 = {"\u0000´\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\f\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J!\u0010\u001c\u001a\u00020\u001d2\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u001e\u001a\u00020\rH\u0002¢\u0006\u0002\u0010\u001fJ\u0010\u0010 \u001a\u00020\u001d2\u0006\u0010\f\u001a\u00020\u0016H\u0016J\u0010\u0010!\u001a\u00020\u001d2\u0006\u0010\f\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u001d2\u0006\u0010\f\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u001d2\u0006\u0010\f\u001a\u00020\u001aH\u0016J\u0010\u0010&\u001a\u00020\u001d2\u0006\u0010\f\u001a\u00020'H\u0016J\u0010\u0010(\u001a\u00020\u001d2\u0006\u0010\f\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020\u001d2\u0006\u0010\f\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020\u001d2\u0006\u0010\f\u001a\u00020-H\u0016J\u0010\u0010.\u001a\u00020\u001d2\u0006\u0010\f\u001a\u00020\rH\u0016J\u0018\u0010/\u001a\u00020\u001d2\u0006\u00100\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\b\u00101\u001a\u00020\u001dH\u0016J\u0016\u00102\u001a\u00020\u001d2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u001a03H\u0002J\u0016\u00104\u001a\u00020\u001d2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r03H\u0002J\u0010\u00105\u001a\u00020\u001d2\u0006\u0010\f\u001a\u000206H\u0002J\u0010\u00107\u001a\u00020\u001d2\u0006\u0010\f\u001a\u000208H\u0002J\u0010\u00109\u001a\u00020\u001d2\u0006\u0010\f\u001a\u00020:H\u0002J\u0010\u0010;\u001a\u00020\u001d2\u0006\u0010\f\u001a\u00020<H\u0002J\u0010\u0010=\u001a\u00020\u001d2\u0006\u0010\f\u001a\u00020>H\u0002J\u0010\u0010?\u001a\u00020\u001d2\u0006\u0010\f\u001a\u00020@H\u0002J\u001b\u0010A\u001a\u00020\u001d2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0BH\u0002¢\u0006\u0002\u0010CJ\u0010\u0010D\u001a\u00020E2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J)\u0010F\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0002¢\u0006\u0002\u0010GJ)\u0010H\u001a\u00020\u001d\"\u0004\b\u0000\u0010I2\f\u0010J\u001a\b\u0012\u0004\u0012\u0002HI0K2\u0006\u0010\f\u001a\u0002HIH\u0016¢\u0006\u0002\u0010LJ)\u0010M\u001a\u00020\u0016\"\u0004\b\u0000\u0010I2\f\u0010J\u001a\b\u0012\u0004\u0012\u0002HI0K2\u0006\u0010\f\u001a\u0002HIH\u0002¢\u0006\u0002\u0010NR\u001a\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0080\u0004¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\r@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006O"}, m146d2 = {"Landroidx/savedstate/serialization/SavedStateEncoder;", "Lkotlinx/serialization/encoding/AbstractEncoder;", "savedState", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "configuration", "Landroidx/savedstate/serialization/SavedStateConfiguration;", "<init>", "(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V", "getSavedState$savedstate_release", "()Landroid/os/Bundle;", "Landroid/os/Bundle;", "value", "", "key", "getKey$savedstate_release", "()Ljava/lang/String;", "serializersModule", "Lkotlinx/serialization/modules/SerializersModule;", "getSerializersModule", "()Lkotlinx/serialization/modules/SerializersModule;", "shouldEncodeElementDefault", "", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "index", "", "encodeElement", "checkDiscriminatorCollisions", "", "elementName", "(Landroid/os/Bundle;Ljava/lang/String;)V", "encodeBoolean", "encodeByte", "", "encodeShort", "", "encodeInt", "encodeLong", "", "encodeFloat", "", "encodeDouble", "", "encodeChar", "", "encodeString", "encodeEnum", "enumDescriptor", "encodeNull", "encodeIntList", "", "encodeStringList", "encodeBooleanArray", "", "encodeCharArray", "", "encodeDoubleArray", "", "encodeFloatArray", "", "encodeIntArray", "", "encodeLongArray", "", "encodeStringArray", "", "([Ljava/lang/String;)V", "beginStructure", "Lkotlinx/serialization/encoding/CompositeEncoder;", "putClassDiscriminatorIfRequired", "(Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlinx/serialization/descriptors/SerialDescriptor;Landroid/os/Bundle;)V", "encodeSerializableValue", ExifInterface.GPS_DIRECTION_TRUE, "serializer", "Lkotlinx/serialization/SerializationStrategy;", "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V", "encodeFormatSpecificTypes", "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Z", "savedstate_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SavedStateEncoder extends AbstractEncoder {
    private final SavedStateConfiguration configuration;
    private String key;
    private final Bundle savedState;
    private final SerializersModule serializersModule;

    /* renamed from: getSavedState$savedstate_release, reason: from getter */
    public final Bundle getSavedState() {
        return this.savedState;
    }

    public SavedStateEncoder(Bundle savedState, SavedStateConfiguration configuration) {
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

    @Override // kotlinx.serialization.encoding.Encoder, kotlinx.serialization.encoding.CompositeEncoder
    public SerializersModule getSerializersModule() {
        return this.serializersModule;
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.CompositeEncoder
    public boolean shouldEncodeElementDefault(SerialDescriptor descriptor, int index) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this.configuration.getEncodeDefaults();
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder
    public boolean encodeElement(SerialDescriptor descriptor, int index) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.key = descriptor.getElementName(index);
        checkDiscriminatorCollisions(this.savedState, this.key);
        return true;
    }

    private final void checkDiscriminatorCollisions(Bundle savedState, String elementName) {
        if (this.configuration.getClassDiscriminatorMode() != 1) {
            return;
        }
        Bundle $this$checkDiscriminatorCollisions_u24lambda_u240 = SavedStateReader.m8989constructorimpl(savedState);
        boolean hasClassDiscriminator = SavedStateReader.m8990containsimpl($this$checkDiscriminatorCollisions_u24lambda_u240, ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY);
        boolean hasConflictingElementName = Intrinsics.areEqual(elementName, ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY);
        if (!hasClassDiscriminator || !hasConflictingElementName) {
            return;
        }
        Bundle $this$checkDiscriminatorCollisions_u24lambda_u241 = SavedStateReader.m8989constructorimpl(savedState);
        String classDiscriminator = SavedStateReader.m9060getStringimpl($this$checkDiscriminatorCollisions_u24lambda_u241, ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY);
        throw new IllegalArgumentException("SavedStateEncoder for " + classDiscriminator + " has property '" + elementName + "' that conflicts with the class discriminator. You can rename a property with @SerialName annotation.");
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public void encodeBoolean(boolean value) {
        Bundle $this$write$iv = this.savedState;
        Bundle $this$encodeBoolean_u24lambda_u242 = SavedStateWriter.m9075constructorimpl($this$write$iv);
        SavedStateWriter.m9081putBooleanimpl($this$encodeBoolean_u24lambda_u242, this.key, value);
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public void encodeByte(byte value) {
        Bundle $this$write$iv = this.savedState;
        Bundle $this$encodeByte_u24lambda_u243 = SavedStateWriter.m9075constructorimpl($this$write$iv);
        SavedStateWriter.m9092putIntimpl($this$encodeByte_u24lambda_u243, this.key, value);
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public void encodeShort(short value) {
        Bundle $this$write$iv = this.savedState;
        Bundle $this$encodeShort_u24lambda_u244 = SavedStateWriter.m9075constructorimpl($this$write$iv);
        SavedStateWriter.m9092putIntimpl($this$encodeShort_u24lambda_u244, this.key, value);
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public void encodeInt(int value) {
        Bundle $this$write$iv = this.savedState;
        Bundle $this$encodeInt_u24lambda_u245 = SavedStateWriter.m9075constructorimpl($this$write$iv);
        SavedStateWriter.m9092putIntimpl($this$encodeInt_u24lambda_u245, this.key, value);
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public void encodeLong(long value) {
        Bundle $this$write$iv = this.savedState;
        Bundle $this$encodeLong_u24lambda_u246 = SavedStateWriter.m9075constructorimpl($this$write$iv);
        SavedStateWriter.m9096putLongimpl($this$encodeLong_u24lambda_u246, this.key, value);
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public void encodeFloat(float value) {
        Bundle $this$write$iv = this.savedState;
        Bundle $this$encodeFloat_u24lambda_u247 = SavedStateWriter.m9075constructorimpl($this$write$iv);
        SavedStateWriter.m9090putFloatimpl($this$encodeFloat_u24lambda_u247, this.key, value);
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public void encodeDouble(double value) {
        Bundle $this$write$iv = this.savedState;
        Bundle $this$encodeDouble_u24lambda_u248 = SavedStateWriter.m9075constructorimpl($this$write$iv);
        SavedStateWriter.m9088putDoubleimpl($this$encodeDouble_u24lambda_u248, this.key, value);
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public void encodeChar(char value) {
        Bundle $this$write$iv = this.savedState;
        Bundle $this$encodeChar_u24lambda_u249 = SavedStateWriter.m9075constructorimpl($this$write$iv);
        SavedStateWriter.m9083putCharimpl($this$encodeChar_u24lambda_u249, this.key, value);
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public void encodeString(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        Bundle $this$write$iv = this.savedState;
        Bundle $this$encodeString_u24lambda_u2410 = SavedStateWriter.m9075constructorimpl($this$write$iv);
        SavedStateWriter.m9108putStringimpl($this$encodeString_u24lambda_u2410, this.key, value);
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public void encodeEnum(SerialDescriptor enumDescriptor, int index) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        Bundle $this$write$iv = this.savedState;
        Bundle $this$encodeEnum_u24lambda_u2411 = SavedStateWriter.m9075constructorimpl($this$write$iv);
        SavedStateWriter.m9092putIntimpl($this$encodeEnum_u24lambda_u2411, this.key, index);
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public void encodeNull() {
        Bundle $this$write$iv = this.savedState;
        Bundle $this$encodeNull_u24lambda_u2412 = SavedStateWriter.m9075constructorimpl($this$write$iv);
        SavedStateWriter.m9098putNullimpl($this$encodeNull_u24lambda_u2412, this.key);
    }

    private final void encodeIntList(List<Integer> value) {
        Bundle $this$write$iv = this.savedState;
        Bundle $this$encodeIntList_u24lambda_u2413 = SavedStateWriter.m9075constructorimpl($this$write$iv);
        SavedStateWriter.m9094putIntListimpl($this$encodeIntList_u24lambda_u2413, this.key, value);
    }

    private final void encodeStringList(List<String> value) {
        Bundle $this$write$iv = this.savedState;
        Bundle $this$encodeStringList_u24lambda_u2414 = SavedStateWriter.m9075constructorimpl($this$write$iv);
        SavedStateWriter.m9110putStringListimpl($this$encodeStringList_u24lambda_u2414, this.key, value);
    }

    private final void encodeBooleanArray(boolean[] value) {
        Bundle $this$write$iv = this.savedState;
        Bundle $this$encodeBooleanArray_u24lambda_u2415 = SavedStateWriter.m9075constructorimpl($this$write$iv);
        SavedStateWriter.m9082putBooleanArrayimpl($this$encodeBooleanArray_u24lambda_u2415, this.key, value);
    }

    private final void encodeCharArray(char[] value) {
        Bundle $this$write$iv = this.savedState;
        Bundle $this$encodeCharArray_u24lambda_u2416 = SavedStateWriter.m9075constructorimpl($this$write$iv);
        SavedStateWriter.m9084putCharArrayimpl($this$encodeCharArray_u24lambda_u2416, this.key, value);
    }

    private final void encodeDoubleArray(double[] value) {
        Bundle $this$write$iv = this.savedState;
        Bundle $this$encodeDoubleArray_u24lambda_u2417 = SavedStateWriter.m9075constructorimpl($this$write$iv);
        SavedStateWriter.m9089putDoubleArrayimpl($this$encodeDoubleArray_u24lambda_u2417, this.key, value);
    }

    private final void encodeFloatArray(float[] value) {
        Bundle $this$write$iv = this.savedState;
        Bundle $this$encodeFloatArray_u24lambda_u2418 = SavedStateWriter.m9075constructorimpl($this$write$iv);
        SavedStateWriter.m9091putFloatArrayimpl($this$encodeFloatArray_u24lambda_u2418, this.key, value);
    }

    private final void encodeIntArray(int[] value) {
        Bundle $this$write$iv = this.savedState;
        Bundle $this$encodeIntArray_u24lambda_u2419 = SavedStateWriter.m9075constructorimpl($this$write$iv);
        SavedStateWriter.m9093putIntArrayimpl($this$encodeIntArray_u24lambda_u2419, this.key, value);
    }

    private final void encodeLongArray(long[] value) {
        Bundle $this$write$iv = this.savedState;
        Bundle $this$encodeLongArray_u24lambda_u2420 = SavedStateWriter.m9075constructorimpl($this$write$iv);
        SavedStateWriter.m9097putLongArrayimpl($this$encodeLongArray_u24lambda_u2420, this.key, value);
    }

    private final void encodeStringArray(String[] value) {
        Bundle $this$write$iv = this.savedState;
        Bundle $this$encodeStringArray_u24lambda_u2421 = SavedStateWriter.m9075constructorimpl($this$write$iv);
        SavedStateWriter.m9109putStringArrayimpl($this$encodeStringArray_u24lambda_u2421, this.key, value);
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public CompositeEncoder beginStructure(SerialDescriptor descriptor) {
        Pair[] pairs$iv;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (Intrinsics.areEqual(this.key, "")) {
            putClassDiscriminatorIfRequired(this.configuration, descriptor, this.savedState);
            return this;
        }
        Map initialState$iv = MapsKt.emptyMap();
        if (initialState$iv.isEmpty()) {
            pairs$iv = new Pair[0];
        } else {
            Collection destination$iv$iv$iv = new ArrayList(initialState$iv.size());
            for (Map.Entry item$iv$iv$iv : initialState$iv.entrySet()) {
                String key$iv = (String) item$iv$iv$iv.getKey();
                Object value$iv = item$iv$iv$iv.getValue();
                destination$iv$iv$iv.add(TuplesKt.m153to(key$iv, value$iv));
            }
            Collection $this$toTypedArray$iv$iv = (List) destination$iv$iv$iv;
            pairs$iv = (Pair[]) $this$toTypedArray$iv$iv.toArray(new Pair[0]);
        }
        Bundle childState = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairs$iv, pairs$iv.length));
        SavedStateWriter.m9075constructorimpl(childState);
        Bundle $this$write$iv = this.savedState;
        Bundle $this$beginStructure_u24lambda_u2422 = SavedStateWriter.m9075constructorimpl($this$write$iv);
        SavedStateWriter.m9102putSavedStateimpl($this$beginStructure_u24lambda_u2422, this.key, childState);
        putClassDiscriminatorIfRequired(this.configuration, descriptor, childState);
        return new SavedStateEncoder(childState, this.configuration);
    }

    private final void putClassDiscriminatorIfRequired(SavedStateConfiguration configuration, SerialDescriptor descriptor, Bundle savedState) {
        if (configuration.getClassDiscriminatorMode() != 1) {
            return;
        }
        Bundle $this$putClassDiscriminatorIfRequired_u24lambda_u2423 = SavedStateReader.m8989constructorimpl(savedState);
        if (SavedStateReader.m8990containsimpl($this$putClassDiscriminatorIfRequired_u24lambda_u2423, ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY)) {
            return;
        }
        if (!Intrinsics.areEqual(descriptor.getKind(), StructureKind.CLASS.INSTANCE) && !Intrinsics.areEqual(descriptor.getKind(), StructureKind.OBJECT.INSTANCE)) {
            return;
        }
        Bundle $this$putClassDiscriminatorIfRequired_u24lambda_u2424 = SavedStateWriter.m9075constructorimpl(savedState);
        SavedStateWriter.m9108putStringimpl($this$putClassDiscriminatorIfRequired_u24lambda_u2424, ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, descriptor.getSerialName());
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public <T> void encodeSerializableValue(SerializationStrategy<? super T> serializer, T value) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        boolean encoded = encodeFormatSpecificTypes(serializer, value);
        if (!encoded) {
            super.encodeSerializableValue(serializer, value);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final <T> boolean encodeFormatSpecificTypes(SerializationStrategy<? super T> serializer, T value) {
        boolean encoded = SavedStateEncoder_androidKt.encodeFormatSpecificTypesOnPlatform(this, serializer, value);
        if (!encoded) {
            SerialDescriptor descriptor = serializer.getDescriptor();
            if (!Intrinsics.areEqual(descriptor, SavedStateCodecUtilsKt.getIntListDescriptor())) {
                if (!Intrinsics.areEqual(descriptor, SavedStateCodecUtilsKt.getStringListDescriptor())) {
                    if (!Intrinsics.areEqual(descriptor, SavedStateCodecUtilsKt.getBooleanArrayDescriptor())) {
                        if (!Intrinsics.areEqual(descriptor, SavedStateCodecUtilsKt.getCharArrayDescriptor())) {
                            if (!Intrinsics.areEqual(descriptor, SavedStateCodecUtilsKt.getDoubleArrayDescriptor())) {
                                if (!Intrinsics.areEqual(descriptor, SavedStateCodecUtilsKt.getFloatArrayDescriptor())) {
                                    if (!Intrinsics.areEqual(descriptor, SavedStateCodecUtilsKt.getIntArrayDescriptor())) {
                                        if (!Intrinsics.areEqual(descriptor, SavedStateCodecUtilsKt.getLongArrayDescriptor())) {
                                            if (!Intrinsics.areEqual(descriptor, SavedStateCodecUtilsKt.getStringArrayDescriptor())) {
                                                return false;
                                            }
                                            Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.Array<kotlin.String>");
                                            encodeStringArray((String[]) value);
                                            return true;
                                        }
                                        Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.LongArray");
                                        encodeLongArray((long[]) value);
                                        return true;
                                    }
                                    Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.IntArray");
                                    encodeIntArray((int[]) value);
                                    return true;
                                }
                                Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.FloatArray");
                                encodeFloatArray((float[]) value);
                                return true;
                            }
                            Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.DoubleArray");
                            encodeDoubleArray((double[]) value);
                            return true;
                        }
                        Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.CharArray");
                        encodeCharArray((char[]) value);
                        return true;
                    }
                    Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.BooleanArray");
                    encodeBooleanArray((boolean[]) value);
                    return true;
                }
                Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                encodeStringList((List) value);
                return true;
            }
            Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>");
            encodeIntList((List) value);
            return true;
        }
        return true;
    }
}
