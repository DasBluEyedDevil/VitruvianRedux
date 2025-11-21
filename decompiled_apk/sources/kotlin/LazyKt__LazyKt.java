package kotlin;

import androidx.exifinterface.media.ExifInterface;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Lazy.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001f\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002¢\u0006\u0002\u0010\u0004\u001a4\u0010\u0005\u001a\u0002H\u0002\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\tH\u0087\n¢\u0006\u0002\u0010\n¨\u0006\u000b"}, m146d2 = {"lazyOf", "Lkotlin/Lazy;", ExifInterface.GPS_DIRECTION_TRUE, "value", "(Ljava/lang/Object;)Lkotlin/Lazy;", "getValue", "thisRef", "", "property", "Lkotlin/reflect/KProperty;", "(Lkotlin/Lazy;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;", "kotlin-stdlib"}, m147k = 5, m148mv = {2, 2, 0}, m150xi = 49, m151xs = "kotlin/LazyKt")
/* loaded from: classes14.dex */
public class LazyKt__LazyKt extends LazyKt__LazyJVMKt {
    public static final <T> Lazy<T> lazyOf(T t) {
        return new InitializedLazyImpl(t);
    }

    private static final <T> T getValue(Lazy<? extends T> lazy, Object thisRef, KProperty<?> property) {
        Intrinsics.checkNotNullParameter(lazy, "<this>");
        Intrinsics.checkNotNullParameter(property, "property");
        return lazy.getValue();
    }
}
