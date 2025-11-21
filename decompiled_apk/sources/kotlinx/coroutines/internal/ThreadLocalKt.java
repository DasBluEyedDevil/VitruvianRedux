package kotlinx.coroutines.internal;

import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;

/* compiled from: ThreadLocal.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u0002H\u00010\u0002j\b\u0012\u0004\u0012\u0002H\u0001`\u0004\"\u0004\b\u0000\u0010\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0000*\u001e\b\u0000\u0010\u0000\u001a\u0004\b\u0000\u0010\u0001\"\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0002¨\u0006\u0007"}, m146d2 = {"CommonThreadLocal", ExifInterface.GPS_DIRECTION_TRUE, "Ljava/lang/ThreadLocal;", "commonThreadLocal", "Lkotlinx/coroutines/internal/CommonThreadLocal;", HintConstants.AUTOFILL_HINT_NAME, "Lkotlinx/coroutines/internal/Symbol;", "kotlinx-coroutines-core"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ThreadLocalKt {
    public static final <T> ThreadLocal<T> commonThreadLocal(Symbol name) {
        return new ThreadLocal<>();
    }
}
