package kotlinx.serialization;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MagicApiIntrinsics;
import kotlin.reflect.KType;
import kotlinx.serialization.internal.InternalHexConverter;
import kotlinx.serialization.modules.SerializersModule;

/* compiled from: SerialFormat.kt */
@Metadata(m145d1 = {"\u0000.\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0012\n\u0002\b\u0005\u001a\"\u0010\u0000\u001a\u00020\u0001\"\u0006\b\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u0086\b¢\u0006\u0002\u0010\u0005\u001a\"\u0010\u0006\u001a\u0002H\u0002\"\u0006\b\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0001H\u0086\b¢\u0006\u0002\u0010\b\u001a+\u0010\t\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\u00020\f2\u0006\u0010\u0004\u001a\u0002H\u0002¢\u0006\u0002\u0010\r\u001a+\u0010\u000e\u001a\u0002H\u0002\"\u0004\b\u0000\u0010\u0002*\u00020\n2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0001¢\u0006\u0002\u0010\u0012\u001a\"\u0010\t\u001a\u00020\u0001\"\u0006\b\u0000\u0010\u0002\u0018\u0001*\u00020\n2\u0006\u0010\u0004\u001a\u0002H\u0002H\u0086\b¢\u0006\u0002\u0010\u0013\u001a\"\u0010\u000e\u001a\u0002H\u0002\"\u0006\b\u0000\u0010\u0002\u0018\u0001*\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0001H\u0086\b¢\u0006\u0002\u0010\u0014\u001a\"\u0010\u0015\u001a\u00020\u0016\"\u0006\b\u0000\u0010\u0002\u0018\u0001*\u00020\n2\u0006\u0010\u0004\u001a\u0002H\u0002H\u0086\b¢\u0006\u0002\u0010\u0017\u001a\"\u0010\u0018\u001a\u0002H\u0002\"\u0006\b\u0000\u0010\u0002\u0018\u0001*\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0016H\u0086\b¢\u0006\u0002\u0010\u001a¨\u0006\u001b"}, m146d2 = {"encodeToString", "", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/serialization/StringFormat;", "value", "(Lkotlinx/serialization/StringFormat;Ljava/lang/Object;)Ljava/lang/String;", "decodeFromString", "string", "(Lkotlinx/serialization/StringFormat;Ljava/lang/String;)Ljava/lang/Object;", "encodeToHexString", "Lkotlinx/serialization/BinaryFormat;", "serializer", "Lkotlinx/serialization/SerializationStrategy;", "(Lkotlinx/serialization/BinaryFormat;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;", "decodeFromHexString", "deserializer", "Lkotlinx/serialization/DeserializationStrategy;", "hex", "(Lkotlinx/serialization/BinaryFormat;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;", "(Lkotlinx/serialization/BinaryFormat;Ljava/lang/Object;)Ljava/lang/String;", "(Lkotlinx/serialization/BinaryFormat;Ljava/lang/String;)Ljava/lang/Object;", "encodeToByteArray", "", "(Lkotlinx/serialization/BinaryFormat;Ljava/lang/Object;)[B", "decodeFromByteArray", "bytes", "(Lkotlinx/serialization/BinaryFormat;[B)Ljava/lang/Object;", "kotlinx-serialization-core"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SerialFormatKt {
    public static final /* synthetic */ <T> String encodeToString(StringFormat $this$encodeToString, T t) {
        Intrinsics.checkNotNullParameter($this$encodeToString, "<this>");
        SerializersModule serializersModule = $this$encodeToString.getSerializersModule();
        Intrinsics.reifiedOperationMarker(6, ExifInterface.GPS_DIRECTION_TRUE);
        MagicApiIntrinsics.voidMagicApiCall("kotlinx.serialization.serializer.withModule");
        return $this$encodeToString.encodeToString(SerializersKt.serializer(serializersModule, (KType) null), t);
    }

    public static final /* synthetic */ <T> T decodeFromString(StringFormat stringFormat, String string) {
        Intrinsics.checkNotNullParameter(stringFormat, "<this>");
        Intrinsics.checkNotNullParameter(string, "string");
        SerializersModule serializersModule = stringFormat.getSerializersModule();
        Intrinsics.reifiedOperationMarker(6, ExifInterface.GPS_DIRECTION_TRUE);
        MagicApiIntrinsics.voidMagicApiCall("kotlinx.serialization.serializer.withModule");
        return (T) stringFormat.decodeFromString(SerializersKt.serializer(serializersModule, (KType) null), string);
    }

    public static final <T> String encodeToHexString(BinaryFormat $this$encodeToHexString, SerializationStrategy<? super T> serializer, T t) {
        Intrinsics.checkNotNullParameter($this$encodeToHexString, "<this>");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        return InternalHexConverter.INSTANCE.printHexBinary($this$encodeToHexString.encodeToByteArray(serializer, t), true);
    }

    public static final <T> T decodeFromHexString(BinaryFormat binaryFormat, DeserializationStrategy<? extends T> deserializer, String hex) {
        Intrinsics.checkNotNullParameter(binaryFormat, "<this>");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        Intrinsics.checkNotNullParameter(hex, "hex");
        return (T) binaryFormat.decodeFromByteArray(deserializer, InternalHexConverter.INSTANCE.parseHexBinary(hex));
    }

    public static final /* synthetic */ <T> String encodeToHexString(BinaryFormat $this$encodeToHexString, T t) {
        Intrinsics.checkNotNullParameter($this$encodeToHexString, "<this>");
        SerializersModule serializersModule = $this$encodeToHexString.getSerializersModule();
        Intrinsics.reifiedOperationMarker(6, ExifInterface.GPS_DIRECTION_TRUE);
        MagicApiIntrinsics.voidMagicApiCall("kotlinx.serialization.serializer.withModule");
        return encodeToHexString($this$encodeToHexString, SerializersKt.serializer(serializersModule, (KType) null), t);
    }

    public static final /* synthetic */ <T> T decodeFromHexString(BinaryFormat binaryFormat, String hex) {
        Intrinsics.checkNotNullParameter(binaryFormat, "<this>");
        Intrinsics.checkNotNullParameter(hex, "hex");
        SerializersModule serializersModule = binaryFormat.getSerializersModule();
        Intrinsics.reifiedOperationMarker(6, ExifInterface.GPS_DIRECTION_TRUE);
        MagicApiIntrinsics.voidMagicApiCall("kotlinx.serialization.serializer.withModule");
        return (T) decodeFromHexString(binaryFormat, SerializersKt.serializer(serializersModule, (KType) null), hex);
    }

    public static final /* synthetic */ <T> byte[] encodeToByteArray(BinaryFormat $this$encodeToByteArray, T t) {
        Intrinsics.checkNotNullParameter($this$encodeToByteArray, "<this>");
        SerializersModule serializersModule = $this$encodeToByteArray.getSerializersModule();
        Intrinsics.reifiedOperationMarker(6, ExifInterface.GPS_DIRECTION_TRUE);
        MagicApiIntrinsics.voidMagicApiCall("kotlinx.serialization.serializer.withModule");
        return $this$encodeToByteArray.encodeToByteArray(SerializersKt.serializer(serializersModule, (KType) null), t);
    }

    public static final /* synthetic */ <T> T decodeFromByteArray(BinaryFormat binaryFormat, byte[] bytes) {
        Intrinsics.checkNotNullParameter(binaryFormat, "<this>");
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        SerializersModule serializersModule = binaryFormat.getSerializersModule();
        Intrinsics.reifiedOperationMarker(6, ExifInterface.GPS_DIRECTION_TRUE);
        MagicApiIntrinsics.voidMagicApiCall("kotlinx.serialization.serializer.withModule");
        return (T) binaryFormat.decodeFromByteArray(SerializersKt.serializer(serializersModule, (KType) null), bytes);
    }
}
