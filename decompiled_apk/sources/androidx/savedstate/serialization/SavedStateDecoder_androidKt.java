package androidx.savedstate.serialization;

import android.os.Parcelable;
import androidx.exifinterface.media.ExifInterface;
import androidx.savedstate.serialization.serializers.CharSequenceArraySerializer;
import androidx.savedstate.serialization.serializers.CharSequenceListSerializer;
import androidx.savedstate.serialization.serializers.CharSequenceSerializer;
import androidx.savedstate.serialization.serializers.DefaultJavaSerializableSerializer;
import androidx.savedstate.serialization.serializers.DefaultParcelableSerializer;
import androidx.savedstate.serialization.serializers.IBinderSerializer;
import androidx.savedstate.serialization.serializers.ParcelableArraySerializer;
import androidx.savedstate.serialization.serializers.ParcelableListSerializer;
import androidx.savedstate.serialization.serializers.SparseParcelableArraySerializer;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;

/* compiled from: SavedStateDecoder.android.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\u001a'\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0004H\u0000¢\u0006\u0002\u0010\u0005\u001a$\u0010\u0006\u001a\u0012\u0012\u000e\u0012\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\t0\b0\u00072\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\u0004H\u0002¨\u0006\u000b"}, m146d2 = {"decodeFormatSpecificTypesOnPlatform", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/savedstate/serialization/SavedStateDecoder;", "strategy", "Lkotlinx/serialization/DeserializationStrategy;", "(Landroidx/savedstate/serialization/SavedStateDecoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;", "getArrayKClass", "Lkotlin/reflect/KClass;", "", "", "referenceArraySerializer", "savedstate_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SavedStateDecoder_androidKt {
    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> T decodeFormatSpecificTypesOnPlatform(SavedStateDecoder savedStateDecoder, DeserializationStrategy<? extends T> strategy) {
        Intrinsics.checkNotNullParameter(savedStateDecoder, "<this>");
        Intrinsics.checkNotNullParameter(strategy, "strategy");
        SerialDescriptor descriptor = strategy.getDescriptor();
        if (Intrinsics.areEqual(descriptor, SavedStateCodecUtils_androidKt.getPolymorphicCharSequenceDescriptor())) {
            return (T) CharSequenceSerializer.INSTANCE.deserialize((Decoder) savedStateDecoder);
        }
        if (Intrinsics.areEqual(descriptor, SavedStateCodecUtils_androidKt.getPolymorphicParcelableDescriptor())) {
            return (T) DefaultParcelableSerializer.INSTANCE.deserialize((Decoder) savedStateDecoder);
        }
        if (Intrinsics.areEqual(descriptor, SavedStateCodecUtils_androidKt.getPolymorphicJavaSerializableDescriptor())) {
            return (T) DefaultJavaSerializableSerializer.INSTANCE.deserialize((Decoder) savedStateDecoder);
        }
        if (Intrinsics.areEqual(descriptor, SavedStateCodecUtils_androidKt.getPolymorphicIBinderDescriptor())) {
            return (T) IBinderSerializer.INSTANCE.deserialize((Decoder) savedStateDecoder);
        }
        if (Intrinsics.areEqual(descriptor, SavedStateCodecUtils_androidKt.getCharSequenceArrayDescriptor()) || Intrinsics.areEqual(descriptor, SavedStateCodecUtils_androidKt.getPolymorphicCharSequenceArrayDescriptor())) {
            return (T) CharSequenceArraySerializer.INSTANCE.deserialize((Decoder) savedStateDecoder);
        }
        if (Intrinsics.areEqual(descriptor, SavedStateCodecUtils_androidKt.getCharSequenceListDescriptor()) || Intrinsics.areEqual(descriptor, SavedStateCodecUtils_androidKt.getPolymorphicCharSequenceListDescriptor())) {
            return (T) CharSequenceListSerializer.INSTANCE.deserialize((Decoder) savedStateDecoder);
        }
        if (Intrinsics.areEqual(descriptor, SavedStateCodecUtils_androidKt.getParcelableArrayDescriptor())) {
            Parcelable[] deserialize = ParcelableArraySerializer.INSTANCE.deserialize((Decoder) savedStateDecoder);
            return (T) Arrays.copyOf(deserialize, deserialize.length, JvmClassMappingKt.getJavaClass((KClass) getArrayKClass(strategy)));
        }
        if (Intrinsics.areEqual(descriptor, SavedStateCodecUtils_androidKt.getPolymorphicParcelableArrayDescriptor())) {
            return (T) ParcelableArraySerializer.INSTANCE.deserialize((Decoder) savedStateDecoder);
        }
        if (Intrinsics.areEqual(descriptor, SavedStateCodecUtils_androidKt.getParcelableListDescriptor()) || Intrinsics.areEqual(descriptor, SavedStateCodecUtils_androidKt.getPolymorphicParcelableListDescriptor())) {
            return (T) ParcelableListSerializer.INSTANCE.deserialize((Decoder) savedStateDecoder);
        }
        if (Intrinsics.areEqual(descriptor, SavedStateCodecUtils_androidKt.getSparseParcelableArrayDescriptor()) || Intrinsics.areEqual(descriptor, SavedStateCodecUtils_androidKt.getPolymorphicSparseParcelableArrayDescriptor()) || Intrinsics.areEqual(descriptor, SavedStateCodecUtils_androidKt.getNullablePolymorphicSparseParcelableArrayDescriptor())) {
            return (T) SparseParcelableArraySerializer.INSTANCE.deserialize((Decoder) savedStateDecoder);
        }
        return null;
    }

    private static final KClass<Object[]> getArrayKClass(DeserializationStrategy<?> deserializationStrategy) {
        Object deserialize = deserializationStrategy.deserialize(EmptyArrayDecoder.INSTANCE);
        Intrinsics.checkNotNull(deserialize);
        return Reflection.getOrCreateKotlinClass(deserialize.getClass());
    }
}
