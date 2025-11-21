package kotlinx.serialization;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;

/* compiled from: SerialFormat.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J)\u0010\u0002\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00040\u00062\u0006\u0010\u0007\u001a\u0002H\u0004H&¢\u0006\u0002\u0010\bJ)\u0010\t\u001a\u0002H\u0004\"\u0004\b\u0000\u0010\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\u00040\u000b2\u0006\u0010\f\u001a\u00020\u0003H&¢\u0006\u0002\u0010\r¨\u0006\u000e"}, m146d2 = {"Lkotlinx/serialization/StringFormat;", "Lkotlinx/serialization/SerialFormat;", "encodeToString", "", ExifInterface.GPS_DIRECTION_TRUE, "serializer", "Lkotlinx/serialization/SerializationStrategy;", "value", "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;", "decodeFromString", "deserializer", "Lkotlinx/serialization/DeserializationStrategy;", "string", "(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;", "kotlinx-serialization-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface StringFormat extends SerialFormat {
    <T> T decodeFromString(DeserializationStrategy<? extends T> deserializer, String string);

    <T> String encodeToString(SerializationStrategy<? super T> serializer, T value);
}
