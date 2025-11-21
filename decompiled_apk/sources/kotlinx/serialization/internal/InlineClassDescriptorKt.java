package kotlinx.serialization.internal;

import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.InternalSerializationApi;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.GeneratedSerializer;

/* compiled from: InlineClassDescriptor.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0006H\u0007¨\u0006\u0007"}, m146d2 = {"InlinePrimitiveDescriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", ExifInterface.GPS_DIRECTION_TRUE, HintConstants.AUTOFILL_HINT_NAME, "", "primitiveSerializer", "Lkotlinx/serialization/KSerializer;", "kotlinx-serialization-core"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class InlineClassDescriptorKt {
    @InternalSerializationApi
    public static final <T> SerialDescriptor InlinePrimitiveDescriptor(String name, final KSerializer<T> primitiveSerializer) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(primitiveSerializer, "primitiveSerializer");
        return new InlineClassDescriptor(name, new GeneratedSerializer<T>() { // from class: kotlinx.serialization.internal.InlineClassDescriptorKt$InlinePrimitiveDescriptor$1
            @Override // kotlinx.serialization.internal.GeneratedSerializer
            public KSerializer<?>[] typeParametersSerializers() {
                return GeneratedSerializer.DefaultImpls.typeParametersSerializers(this);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlinx.serialization.internal.GeneratedSerializer
            public KSerializer<?>[] childSerializers() {
                return new KSerializer[]{primitiveSerializer};
            }

            @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
            public SerialDescriptor getDescriptor() {
                throw new IllegalStateException("unsupported".toString());
            }

            @Override // kotlinx.serialization.SerializationStrategy
            public void serialize(Encoder encoder, T value) {
                Intrinsics.checkNotNullParameter(encoder, "encoder");
                throw new IllegalStateException("unsupported".toString());
            }

            @Override // kotlinx.serialization.DeserializationStrategy
            public T deserialize(Decoder decoder) {
                Intrinsics.checkNotNullParameter(decoder, "decoder");
                throw new IllegalStateException("unsupported".toString());
            }
        });
    }
}
