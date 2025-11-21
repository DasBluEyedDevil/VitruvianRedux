package kotlinx.serialization.descriptors;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.ExperimentalSerializationApi;

/* compiled from: SerialDescriptor.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\"$\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00028FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"$\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0001*\u00020\u00028FX\u0087\u0004¢\u0006\f\u0012\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006¨\u0006\u000b"}, m146d2 = {"elementDescriptors", "", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getElementDescriptors$annotations", "(Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "getElementDescriptors", "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Iterable;", "elementNames", "", "getElementNames$annotations", "getElementNames", "kotlinx-serialization-core"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SerialDescriptorKt {
    @ExperimentalSerializationApi
    public static /* synthetic */ void getElementDescriptors$annotations(SerialDescriptor serialDescriptor) {
    }

    @ExperimentalSerializationApi
    public static /* synthetic */ void getElementNames$annotations(SerialDescriptor serialDescriptor) {
    }

    public static final Iterable<SerialDescriptor> getElementDescriptors(SerialDescriptor $this$elementDescriptors) {
        Intrinsics.checkNotNullParameter($this$elementDescriptors, "<this>");
        return new SerialDescriptorKt$special$$inlined$Iterable$1($this$elementDescriptors);
    }

    public static final Iterable<String> getElementNames(SerialDescriptor $this$elementNames) {
        Intrinsics.checkNotNullParameter($this$elementNames, "<this>");
        return new SerialDescriptorKt$special$$inlined$Iterable$2($this$elementNames);
    }
}
