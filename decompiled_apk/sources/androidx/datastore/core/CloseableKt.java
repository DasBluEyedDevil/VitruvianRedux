package androidx.datastore.core;

import androidx.exifinterface.media.ExifInterface;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Closeable.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a9\u0010\u0000\u001a\u0002H\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\u0004\b\u0001\u0010\u0001*\u0002H\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\u0005H\u0086\bø\u0001\u0000¢\u0006\u0002\u0010\u0006\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0007"}, m146d2 = {"use", "R", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/datastore/core/Closeable;", "block", "Lkotlin/Function1;", "(Landroidx/datastore/core/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "datastore-core_release"}, m147k = 2, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CloseableKt {
    public static final <T extends Closeable, R> R use(T t, Function1<? super T, ? extends R> block) {
        Intrinsics.checkNotNullParameter(t, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        Throwable thrown = null;
        try {
            R invoke = block.invoke(t);
            try {
                t.close();
            } catch (Throwable t2) {
                thrown = t2;
            }
            if (thrown == null) {
                return invoke;
            }
            throw thrown;
        } catch (Throwable thrown2) {
            try {
                t.close();
            } catch (Throwable t3) {
                ExceptionsKt.addSuppressed(thrown2, t3);
            }
            throw thrown2;
        }
    }
}
