package kotlinx.serialization.internal;

import androidx.autofill.HintConstants;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialKind;
import kotlinx.serialization.descriptors.StructureKind;

/* compiled from: NothingSerialDescriptor.kt */
@Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\tH\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0010\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0016\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0011\u001a\u00020\rH\u0016J\b\u0010\u001a\u001a\u00020\tH\u0016J\u0013\u0010\u001b\u001a\u00020\u00152\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\b\u0010\u001e\u001a\u00020\rH\u0016J\b\u0010\u001f\u001a\u00020 H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\tX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006!"}, m146d2 = {"Lkotlinx/serialization/internal/NothingSerialDescriptor;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "<init>", "()V", "kind", "Lkotlinx/serialization/descriptors/SerialKind;", "getKind", "()Lkotlinx/serialization/descriptors/SerialKind;", "serialName", "", "getSerialName", "()Ljava/lang/String;", "elementsCount", "", "getElementsCount", "()I", "getElementName", "index", "getElementIndex", HintConstants.AUTOFILL_HINT_NAME, "isElementOptional", "", "getElementDescriptor", "getElementAnnotations", "", "", "toString", "equals", "other", "", "hashCode", "error", "", "kotlinx-serialization-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class NothingSerialDescriptor implements SerialDescriptor {
    public static final NothingSerialDescriptor INSTANCE = new NothingSerialDescriptor();
    private static final SerialKind kind = StructureKind.OBJECT.INSTANCE;
    private static final String serialName = "kotlin.Nothing";

    private NothingSerialDescriptor() {
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

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public SerialKind getKind() {
        return kind;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public String getSerialName() {
        return serialName;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public int getElementsCount() {
        return 0;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public String getElementName(int index) {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public int getElementIndex(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        error();
        throw new KotlinNothingValueException();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public boolean isElementOptional(int index) {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public SerialDescriptor getElementDescriptor(int index) {
        error();
        throw new KotlinNothingValueException();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public List<Annotation> getElementAnnotations(int index) {
        error();
        throw new KotlinNothingValueException();
    }

    public String toString() {
        return "NothingSerialDescriptor";
    }

    public boolean equals(Object other) {
        return this == other;
    }

    public int hashCode() {
        return getSerialName().hashCode() + (getKind().hashCode() * 31);
    }

    private final Void error() {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }
}
