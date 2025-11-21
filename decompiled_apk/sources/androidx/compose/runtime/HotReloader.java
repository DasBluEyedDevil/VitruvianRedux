package androidx.compose.runtime;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: HotReloader.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0002\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m146d2 = {"Landroidx/compose/runtime/HotReloader;", "", "<init>", "()V", "Companion", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class HotReloader {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* compiled from: HotReloader.kt */
    @Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0001H\u0002J\u0015\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0001H\u0001¢\u0006\u0002\b\nJ\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\rH\u0001J\u000e\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0001J\b\u0010\u0011\u001a\u00020\u0007H\u0001¨\u0006\u0012"}, m146d2 = {"Landroidx/compose/runtime/HotReloader$Companion;", "", "<init>", "()V", "saveStateAndDispose", "context", "loadStateAndCompose", "", "token", "simulateHotReload", "simulateHotReload$runtime", "invalidateGroupsWithKey", "key", "", "getCurrentErrors", "", "Landroidx/compose/runtime/RecomposerErrorInfo;", "clearErrors", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        private final Object saveStateAndDispose(Object context) {
            return Recomposer.INSTANCE.saveStateAndDisposeForHotReload$runtime();
        }

        private final void loadStateAndCompose(Object token) {
            Recomposer.INSTANCE.loadStateAndComposeForHotReload$runtime(token);
        }

        public final void simulateHotReload$runtime(Object context) {
            loadStateAndCompose(saveStateAndDispose(context));
        }

        public final void invalidateGroupsWithKey(int key) {
            Recomposer.INSTANCE.invalidateGroupsWithKey$runtime(key);
        }

        public final List<RecomposerErrorInfo> getCurrentErrors() {
            return Recomposer.INSTANCE.getCurrentErrors$runtime();
        }

        public final void clearErrors() {
            Recomposer.INSTANCE.clearErrors$runtime();
        }
    }
}
