package kotlinx.serialization.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlinx.serialization.ExperimentalSerializationApi;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.internal.SerialDescriptorForNullable;
import kotlinx.serialization.modules.SerialModuleImpl;
import kotlinx.serialization.modules.SerializersModule;

/* compiled from: ContextAware.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\u001a\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0002*\u00020\b2\u0006\u0010\t\u001a\u00020\u0002H\u0007\u001a\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\u000b*\u00020\b2\u0006\u0010\t\u001a\u00020\u0002H\u0007\u001a\u0018\u0010\f\u001a\u00020\u0002*\u00020\u00022\n\u0010\r\u001a\u0006\u0012\u0002\b\u00030\u0001H\u0000\"$\u0010\u0000\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0001*\u00020\u00028FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000e"}, m146d2 = {"capturedKClass", "Lkotlin/reflect/KClass;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getCapturedKClass$annotations", "(Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "getCapturedKClass", "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/reflect/KClass;", "getContextualDescriptor", "Lkotlinx/serialization/modules/SerializersModule;", "descriptor", "getPolymorphicDescriptors", "", "withContext", "context", "kotlinx-serialization-core"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ContextAwareKt {
    @ExperimentalSerializationApi
    public static /* synthetic */ void getCapturedKClass$annotations(SerialDescriptor serialDescriptor) {
    }

    public static final KClass<?> getCapturedKClass(SerialDescriptor $this$capturedKClass) {
        Intrinsics.checkNotNullParameter($this$capturedKClass, "<this>");
        if ($this$capturedKClass instanceof ContextDescriptor) {
            return ((ContextDescriptor) $this$capturedKClass).kClass;
        }
        if ($this$capturedKClass instanceof SerialDescriptorForNullable) {
            return getCapturedKClass(((SerialDescriptorForNullable) $this$capturedKClass).getOriginal());
        }
        return null;
    }

    @ExperimentalSerializationApi
    public static final SerialDescriptor getContextualDescriptor(SerializersModule $this$getContextualDescriptor, SerialDescriptor descriptor) {
        KSerializer contextual$default;
        Intrinsics.checkNotNullParameter($this$getContextualDescriptor, "<this>");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        KClass klass = getCapturedKClass(descriptor);
        if (klass == null || (contextual$default = SerializersModule.getContextual$default($this$getContextualDescriptor, klass, null, 2, null)) == null) {
            return null;
        }
        return contextual$default.getDescriptor();
    }

    @ExperimentalSerializationApi
    public static final List<SerialDescriptor> getPolymorphicDescriptors(SerializersModule $this$getPolymorphicDescriptors, SerialDescriptor descriptor) {
        Intrinsics.checkNotNullParameter($this$getPolymorphicDescriptors, "<this>");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        KClass kClass = getCapturedKClass(descriptor);
        if (kClass == null) {
            return CollectionsKt.emptyList();
        }
        Map<KClass<?>, KSerializer<?>> map = ((SerialModuleImpl) $this$getPolymorphicDescriptors).polyBase2Serializers.get(kClass);
        Iterable values = map != null ? map.values() : null;
        if (values == null) {
            values = CollectionsKt.emptyList();
        }
        Iterable $this$map$iv = values;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            KSerializer it = (KSerializer) item$iv$iv;
            destination$iv$iv.add(it.getDescriptor());
        }
        return (List) destination$iv$iv;
    }

    public static final SerialDescriptor withContext(SerialDescriptor $this$withContext, KClass<?> context) {
        Intrinsics.checkNotNullParameter($this$withContext, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        return new ContextDescriptor($this$withContext, context);
    }
}
