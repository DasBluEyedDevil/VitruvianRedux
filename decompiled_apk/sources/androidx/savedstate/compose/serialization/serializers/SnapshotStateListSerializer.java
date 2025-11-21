package androidx.savedstate.compose.serialization.serializers;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.exifinterface.media.ExifInterface;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.builtins.BuiltinSerializersKt;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialDescriptorsKt;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* compiled from: SnapshotStateListSerializer.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\b0\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0096\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0017"}, m146d2 = {"Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/serialization/KSerializer;", "Landroidx/compose/runtime/snapshots/SnapshotStateList;", "elementSerializer", "<init>", "(Lkotlinx/serialization/KSerializer;)V", "base", "", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor$annotations", "()V", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", "value", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "savedstate-compose"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SnapshotStateListSerializer<T> implements KSerializer<SnapshotStateList<T>> {
    private final KSerializer<List<T>> base;
    private final SerialDescriptor descriptor;
    private final KSerializer<T> elementSerializer;

    public static /* synthetic */ void getDescriptor$annotations() {
    }

    public SnapshotStateListSerializer(KSerializer<T> elementSerializer) {
        Intrinsics.checkNotNullParameter(elementSerializer, "elementSerializer");
        this.elementSerializer = elementSerializer;
        this.base = BuiltinSerializersKt.ListSerializer(this.elementSerializer);
        this.descriptor = SerialDescriptorsKt.SerialDescriptor("androidx.compose.runtime.SnapshotStateList", this.base.getDescriptor());
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return this.descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(Encoder encoder, SnapshotStateList<T> value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        encoder.encodeSerializableValue(this.base, value);
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public SnapshotStateList<T> deserialize(Decoder decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        List deserialized = (List) decoder.decodeSerializableValue(this.base);
        SnapshotStateList $this$deserialize_u24lambda_u240 = new SnapshotStateList();
        $this$deserialize_u24lambda_u240.addAll(CollectionsKt.toList(deserialized));
        return $this$deserialize_u24lambda_u240;
    }
}
