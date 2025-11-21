package androidx.collection.internal;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LockExt.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a6\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0004H\u0080\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0002\u0010\u0005\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0006"}, m146d2 = {"synchronized", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/collection/internal/Lock;", "block", "Lkotlin/Function0;", "(Landroidx/collection/internal/Lock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "collection"}, m147k = 2, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LockExtKt {
    /* renamed from: synchronized, reason: not valid java name */
    public static final <T> T m269synchronized(Lock $this$synchronized, Function0<? extends T> block) {
        T invoke;
        Intrinsics.checkNotNullParameter($this$synchronized, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        synchronized ($this$synchronized) {
            invoke = block.invoke();
        }
        return invoke;
    }
}
