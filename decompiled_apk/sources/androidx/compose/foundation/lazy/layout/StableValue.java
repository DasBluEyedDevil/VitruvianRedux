package androidx.compose.foundation.lazy.layout;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LazyLayoutItemContentFactory.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0083@\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0013\u0010\u0003\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0003¨\u0006\u0010"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/StableValue;", ExifInterface.GPS_DIRECTION_TRUE, "", "value", "constructor-impl", "(Ljava/lang/Object;)Ljava/lang/Object;", "getValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "equals", "", "other", "hashCode", "", "toString", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes.dex */
final class StableValue<T> {
    private final T value;

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ StableValue m1305boximpl(Object obj) {
        return new StableValue(obj);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static <T> Object m1306constructorimpl(T t) {
        return t;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m1307equalsimpl(Object obj, Object obj2) {
        return (obj2 instanceof StableValue) && Intrinsics.areEqual(obj, ((StableValue) obj2).getValue());
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m1308equalsimpl0(Object obj, Object obj2) {
        return Intrinsics.areEqual(obj, obj2);
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m1309hashCodeimpl(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m1310toStringimpl(Object obj) {
        return "StableValue(value=" + obj + ')';
    }

    public boolean equals(Object other) {
        return m1307equalsimpl(this.value, other);
    }

    public int hashCode() {
        return m1309hashCodeimpl(this.value);
    }

    public String toString() {
        return m1310toStringimpl(this.value);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ Object getValue() {
        return this.value;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private /* synthetic */ StableValue(Object obj) {
        this.value = obj;
    }

    public final T getValue() {
        return this.value;
    }
}
