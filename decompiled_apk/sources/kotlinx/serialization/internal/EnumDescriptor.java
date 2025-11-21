package kotlinx.serialization.internal;

import androidx.autofill.HintConstants;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialDescriptorKt;
import kotlinx.serialization.descriptors.SerialDescriptorsKt;
import kotlinx.serialization.descriptors.SerialKind;
import kotlinx.serialization.descriptors.StructureKind;

/* compiled from: Enums.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0005H\u0016J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\b\u0010\u0019\u001a\u00020\u0003H\u0016J\b\u0010\u001a\u001a\u00020\u0005H\u0016R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR!\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001b"}, m146d2 = {"Lkotlinx/serialization/internal/EnumDescriptor;", "Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;", HintConstants.AUTOFILL_HINT_NAME, "", "elementsCount", "", "<init>", "(Ljava/lang/String;I)V", "kind", "Lkotlinx/serialization/descriptors/SerialKind;", "getKind", "()Lkotlinx/serialization/descriptors/SerialKind;", "elementDescriptors", "", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getElementDescriptors", "()[Lkotlinx/serialization/descriptors/SerialDescriptor;", "elementDescriptors$delegate", "Lkotlin/Lazy;", "getElementDescriptor", "index", "equals", "", "other", "", "toString", "hashCode", "kotlinx-serialization-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class EnumDescriptor extends PluginGeneratedSerialDescriptor {

    /* renamed from: elementDescriptors$delegate, reason: from kotlin metadata */
    private final Lazy elementDescriptors;
    private final SerialKind kind;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EnumDescriptor(final String name, final int elementsCount) {
        super(name, null, elementsCount, 2, null);
        Intrinsics.checkNotNullParameter(name, "name");
        this.kind = SerialKind.ENUM.INSTANCE;
        this.elementDescriptors = LazyKt.lazy(new Function0() { // from class: kotlinx.serialization.internal.EnumDescriptor$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                SerialDescriptor[] elementDescriptors_delegate$lambda$0;
                elementDescriptors_delegate$lambda$0 = EnumDescriptor.elementDescriptors_delegate$lambda$0(elementsCount, name, this);
                return elementDescriptors_delegate$lambda$0;
            }
        });
    }

    @Override // kotlinx.serialization.internal.PluginGeneratedSerialDescriptor, kotlinx.serialization.descriptors.SerialDescriptor
    public SerialKind getKind() {
        return this.kind;
    }

    private final SerialDescriptor[] getElementDescriptors() {
        return (SerialDescriptor[]) this.elementDescriptors.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SerialDescriptor[] elementDescriptors_delegate$lambda$0(int $elementsCount, String $name, EnumDescriptor this$0) {
        SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[$elementsCount];
        for (int i = 0; i < $elementsCount; i++) {
            serialDescriptorArr[i] = SerialDescriptorsKt.buildSerialDescriptor$default($name + '.' + this$0.getElementName(i), StructureKind.OBJECT.INSTANCE, new SerialDescriptor[0], null, 8, null);
        }
        return serialDescriptorArr;
    }

    @Override // kotlinx.serialization.internal.PluginGeneratedSerialDescriptor, kotlinx.serialization.descriptors.SerialDescriptor
    public SerialDescriptor getElementDescriptor(int index) {
        return getElementDescriptors()[index];
    }

    @Override // kotlinx.serialization.internal.PluginGeneratedSerialDescriptor
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other != null && (other instanceof SerialDescriptor) && ((SerialDescriptor) other).getKind() == SerialKind.ENUM.INSTANCE && Intrinsics.areEqual(getSerialName(), ((SerialDescriptor) other).getSerialName()) && Intrinsics.areEqual(Platform_commonKt.cachedSerialNames(this), Platform_commonKt.cachedSerialNames((SerialDescriptor) other))) {
            return true;
        }
        return false;
    }

    @Override // kotlinx.serialization.internal.PluginGeneratedSerialDescriptor
    public String toString() {
        return CollectionsKt.joinToString$default(SerialDescriptorKt.getElementNames(this), ", ", getSerialName() + '(', ")", 0, null, null, 56, null);
    }

    @Override // kotlinx.serialization.internal.PluginGeneratedSerialDescriptor
    public int hashCode() {
        int result = getSerialName().hashCode();
        Iterable $this$elementsHashCodeBy$iv = SerialDescriptorKt.getElementNames(this);
        int accumulator$iv$iv = 1;
        for (Object element$iv$iv : $this$elementsHashCodeBy$iv) {
            int hash$iv = accumulator$iv$iv;
            String it = (String) element$iv$iv;
            accumulator$iv$iv = (hash$iv * 31) + (it != null ? it.hashCode() : 0);
        }
        return (result * 31) + accumulator$iv$iv;
    }
}
