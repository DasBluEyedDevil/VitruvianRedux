package androidx.compose.runtime;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;

/* compiled from: HotReloader.kt */
@Metadata(m145d1 = {"\u00006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u001a\b\u0010\u0007\u001a\u00020\u0001H\u0007\u001a\u001e\u0010\b\u001a\u0018\u0012\u0014\u0012\u0012\u0012\b\u0012\u00060\u000bj\u0002`\f\u0012\u0004\u0012\u00020\r0\n0\tH\u0007\u001a\u001a\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\n0\tH\u0007\u001a\b\u0010\u0010\u001a\u00020\u0001H\u0007¨\u0006\u0011"}, m146d2 = {"simulateHotReload", "", "context", "", "invalidateGroupsWithKey", "key", "", "disableHotReloadMode", "currentCompositionErrors", "", "Lkotlin/Pair;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "getCurrentCompositionErrors", "", "clearCompositionErrors", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class HotReloaderKt {
    public static final void simulateHotReload(Object context) {
        HotReloader.INSTANCE.simulateHotReload$runtime(context);
    }

    public static final void invalidateGroupsWithKey(int key) {
        HotReloader.INSTANCE.invalidateGroupsWithKey(key);
    }

    public static final void disableHotReloadMode() {
        Recomposer.INSTANCE.setHotReloadEnabled$runtime(false);
    }

    @Deprecated(message = "currentCompositionErrors only reports errors that extend from Exception. This method is unsupported outside of Compose runtime tests. Internally, getCurrentCompositionErrors should be used instead.")
    public static final List<Pair<Exception, Boolean>> currentCompositionErrors() {
        Iterable $this$mapNotNull$iv = getCurrentCompositionErrors();
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv$iv : $this$mapNotNull$iv) {
            Pair pair = (Pair) element$iv$iv$iv;
            Throwable cause = (Throwable) pair.component1();
            boolean recoverable = ((Boolean) pair.component2()).booleanValue();
            Exception exc = cause instanceof Exception ? (Exception) cause : null;
            Pair m153to = exc != null ? TuplesKt.m153to(exc, Boolean.valueOf(recoverable)) : null;
            if (m153to != null) {
                destination$iv$iv.add(m153to);
            }
        }
        return (List) destination$iv$iv;
    }

    public static final List<Pair<Throwable, Boolean>> getCurrentCompositionErrors() {
        Iterable $this$map$iv = HotReloader.INSTANCE.getCurrentErrors();
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            RecomposerErrorInfo it = (RecomposerErrorInfo) item$iv$iv;
            destination$iv$iv.add(TuplesKt.m153to(it.getCause(), Boolean.valueOf(it.getRecoverable())));
        }
        return (List) destination$iv$iv;
    }

    public static final void clearCompositionErrors() {
        HotReloader.INSTANCE.clearErrors();
    }
}
