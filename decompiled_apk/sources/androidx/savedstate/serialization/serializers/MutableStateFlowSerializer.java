package androidx.savedstate.serialization.serializers;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.PrimitiveKind;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialDescriptorsKt;
import kotlinx.serialization.descriptors.SerialKind;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* compiled from: MutableStateFlowSerializer.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u0016\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u0015"}, m146d2 = {"Landroidx/savedstate/serialization/serializers/MutableStateFlowSerializer;", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/serialization/KSerializer;", "Lkotlinx/coroutines/flow/MutableStateFlow;", "valueSerializer", "<init>", "(Lkotlinx/serialization/KSerializer;)V", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor$annotations", "()V", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", "value", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "savedstate_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class MutableStateFlowSerializer<T> implements KSerializer<MutableStateFlow<T>> {
    private final SerialDescriptor descriptor;
    private final KSerializer<T> valueSerializer;

    public static /* synthetic */ void getDescriptor$annotations() {
    }

    public MutableStateFlowSerializer(KSerializer<T> valueSerializer) {
        Intrinsics.checkNotNullParameter(valueSerializer, "valueSerializer");
        this.valueSerializer = valueSerializer;
        MutableStateFlowSerializer<T> $this$descriptor_u24lambda_u240 = this;
        SerialKind kind = $this$descriptor_u24lambda_u240.valueSerializer.getDescriptor().getKind();
        this.descriptor = kind instanceof PrimitiveKind ? SerialDescriptorsKt.PrimitiveSerialDescriptor("kotlinx.coroutines.flow.MutableStateFlow", (PrimitiveKind) kind) : SerialDescriptorsKt.SerialDescriptor("kotlinx.coroutines.flow.MutableStateFlow", $this$descriptor_u24lambda_u240.valueSerializer.getDescriptor());
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return this.descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(Encoder encoder, MutableStateFlow<T> value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        encoder.encodeSerializableValue(this.valueSerializer, value.getValue());
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public MutableStateFlow<T> deserialize(Decoder decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return StateFlowKt.MutableStateFlow(decoder.decodeSerializableValue(this.valueSerializer));
    }
}
