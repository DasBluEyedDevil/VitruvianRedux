package kotlinx.serialization.internal;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Caching.kt */
@Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0014\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\b\u0010\u0019\u001a\u00020\u001aH\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\tR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0013¨\u0006\u001b"}, m146d2 = {"Lkotlinx/serialization/internal/KTypeWrapper;", "Lkotlin/reflect/KType;", "origin", "<init>", "(Lkotlin/reflect/KType;)V", "annotations", "", "", "getAnnotations", "()Ljava/util/List;", "arguments", "Lkotlin/reflect/KTypeProjection;", "getArguments", "classifier", "Lkotlin/reflect/KClassifier;", "getClassifier", "()Lkotlin/reflect/KClassifier;", "isMarkedNullable", "", "()Z", "equals", "other", "", "hashCode", "", "toString", "", "kotlinx-serialization-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class KTypeWrapper implements KType {
    private final KType origin;

    public KTypeWrapper(KType origin) {
        Intrinsics.checkNotNullParameter(origin, "origin");
        this.origin = origin;
    }

    @Override // kotlin.reflect.KAnnotatedElement
    public List<Annotation> getAnnotations() {
        return this.origin.getAnnotations();
    }

    @Override // kotlin.reflect.KType
    public List<KTypeProjection> getArguments() {
        return this.origin.getArguments();
    }

    @Override // kotlin.reflect.KType
    public KClassifier getClassifier() {
        return this.origin.getClassifier();
    }

    @Override // kotlin.reflect.KType
    public boolean isMarkedNullable() {
        return this.origin.isMarkedNullable();
    }

    public boolean equals(Object other) {
        if (other == null) {
            return false;
        }
        KType kType = this.origin;
        KTypeWrapper kTypeWrapper = other instanceof KTypeWrapper ? (KTypeWrapper) other : null;
        if (!Intrinsics.areEqual(kType, kTypeWrapper != null ? kTypeWrapper.origin : null)) {
            return false;
        }
        KClassifier kClassifier = getClassifier();
        if (!(kClassifier instanceof KClass)) {
            return false;
        }
        KType kType2 = other instanceof KType ? (KType) other : null;
        KClassifier otherClassifier = kType2 != null ? kType2.getClassifier() : null;
        if (otherClassifier == null || !(otherClassifier instanceof KClass)) {
            return false;
        }
        return Intrinsics.areEqual(JvmClassMappingKt.getJavaClass((KClass) kClassifier), JvmClassMappingKt.getJavaClass((KClass) otherClassifier));
    }

    public int hashCode() {
        return this.origin.hashCode();
    }

    public String toString() {
        return "KTypeWrapper: " + this.origin;
    }
}
