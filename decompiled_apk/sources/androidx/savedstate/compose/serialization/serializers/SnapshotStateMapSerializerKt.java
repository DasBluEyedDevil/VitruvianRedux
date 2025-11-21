package androidx.savedstate.compose.serialization.serializers;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MagicApiIntrinsics;
import kotlin.reflect.KType;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializersKt;

/* compiled from: SnapshotStateMapSerializer.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a%\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0006\b\u0000\u0010\u0002\u0018\u0001\"\u0006\b\u0001\u0010\u0003\u0018\u0001H\u0086\b¨\u0006\u0004"}, m146d2 = {"SnapshotStateMapSerializer", "Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;", "K", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "savedstate-compose"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SnapshotStateMapSerializerKt {
    public static final /* synthetic */ <K, V> SnapshotStateMapSerializer<K, V> SnapshotStateMapSerializer() {
        Intrinsics.reifiedOperationMarker(6, "K");
        MagicApiIntrinsics.voidMagicApiCall("kotlinx.serialization.serializer.simple");
        KSerializer<Object> serializer = SerializersKt.serializer((KType) null);
        Intrinsics.reifiedOperationMarker(6, ExifInterface.GPS_MEASUREMENT_INTERRUPTED);
        MagicApiIntrinsics.voidMagicApiCall("kotlinx.serialization.serializer.simple");
        return new SnapshotStateMapSerializer<>(serializer, SerializersKt.serializer((KType) null));
    }
}
