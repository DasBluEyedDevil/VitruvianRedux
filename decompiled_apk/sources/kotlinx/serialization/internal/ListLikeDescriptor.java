package kotlinx.serialization.internal;

import androidx.autofill.HintConstants;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.serialization.ExperimentalSerializationApi;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialKind;
import kotlinx.serialization.descriptors.StructureKind;

/* compiled from: CollectionDescriptors.kt */
@Metadata(m145d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001B\u0011\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\fH\u0016J\u0010\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\fH\u0016J\u0016\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0011\u001a\u00020\fH\u0016J\u0010\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\fH\u0016J\u0013\u0010\u0019\u001a\u00020\u00152\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\b\u0010\u001c\u001a\u00020\fH\u0016J\b\u0010\u001d\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\fX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e\u0082\u0001\u0005\u001e\u001f !\"¨\u0006#"}, m146d2 = {"Lkotlinx/serialization/internal/ListLikeDescriptor;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "elementDescriptor", "<init>", "(Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "getElementDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "kind", "Lkotlinx/serialization/descriptors/SerialKind;", "getKind", "()Lkotlinx/serialization/descriptors/SerialKind;", "elementsCount", "", "getElementsCount", "()I", "getElementName", "", "index", "getElementIndex", HintConstants.AUTOFILL_HINT_NAME, "isElementOptional", "", "getElementAnnotations", "", "", "equals", "other", "", "hashCode", "toString", "Lkotlinx/serialization/internal/ArrayClassDesc;", "Lkotlinx/serialization/internal/ArrayListClassDesc;", "Lkotlinx/serialization/internal/HashSetClassDesc;", "Lkotlinx/serialization/internal/LinkedHashSetClassDesc;", "Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;", "kotlinx-serialization-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@ExperimentalSerializationApi
/* loaded from: classes14.dex */
public abstract class ListLikeDescriptor implements SerialDescriptor {
    private final SerialDescriptor elementDescriptor;
    private final int elementsCount;

    public /* synthetic */ ListLikeDescriptor(SerialDescriptor serialDescriptor, DefaultConstructorMarker defaultConstructorMarker) {
        this(serialDescriptor);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public List<Annotation> getAnnotations() {
        return SerialDescriptor.DefaultImpls.getAnnotations(this);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public boolean isInline() {
        return SerialDescriptor.DefaultImpls.isInline(this);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public boolean isNullable() {
        return SerialDescriptor.DefaultImpls.isNullable(this);
    }

    private ListLikeDescriptor(SerialDescriptor elementDescriptor) {
        this.elementDescriptor = elementDescriptor;
        this.elementsCount = 1;
    }

    public final SerialDescriptor getElementDescriptor() {
        return this.elementDescriptor;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public SerialKind getKind() {
        return StructureKind.LIST.INSTANCE;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public int getElementsCount() {
        return this.elementsCount;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public String getElementName(int index) {
        return String.valueOf(index);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public int getElementIndex(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Integer intOrNull = StringsKt.toIntOrNull(name);
        if (intOrNull != null) {
            return intOrNull.intValue();
        }
        throw new IllegalArgumentException(name + " is not a valid list index");
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public boolean isElementOptional(int index) {
        if (index >= 0) {
            return false;
        }
        throw new IllegalArgumentException(("Illegal index " + index + ", " + getSerialName() + " expects only non-negative indices").toString());
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public List<Annotation> getElementAnnotations(int index) {
        if (!(index >= 0)) {
            throw new IllegalArgumentException(("Illegal index " + index + ", " + getSerialName() + " expects only non-negative indices").toString());
        }
        return CollectionsKt.emptyList();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public SerialDescriptor getElementDescriptor(int index) {
        if (!(index >= 0)) {
            throw new IllegalArgumentException(("Illegal index " + index + ", " + getSerialName() + " expects only non-negative indices").toString());
        }
        return this.elementDescriptor;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ListLikeDescriptor) && Intrinsics.areEqual(this.elementDescriptor, ((ListLikeDescriptor) other).elementDescriptor) && Intrinsics.areEqual(getSerialName(), ((ListLikeDescriptor) other).getSerialName());
    }

    public int hashCode() {
        return (this.elementDescriptor.hashCode() * 31) + getSerialName().hashCode();
    }

    public String toString() {
        return getSerialName() + '(' + this.elementDescriptor + ')';
    }
}
