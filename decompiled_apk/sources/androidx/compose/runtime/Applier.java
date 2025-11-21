package androidx.compose.runtime;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: Applier.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\b\u0010\u0006\u001a\u00020\u0007H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\u0015\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00028\u0000H&¢\u0006\u0002\u0010\u000bJ\b\u0010\f\u001a\u00020\u0007H&J\u001d\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H&¢\u0006\u0002\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H&¢\u0006\u0002\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH&J \u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH&J\b\u0010\u0018\u001a\u00020\u0007H&J3\u0010\u0019\u001a\u00020\u00072\u001f\u0010\u001a\u001a\u001b\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00070\u001b¢\u0006\u0002\b\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u001e\u001a\u00020\u0007H\u0016R\u0012\u0010\u0003\u001a\u00028\u0000X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u001fÀ\u0006\u0003"}, m146d2 = {"Landroidx/compose/runtime/Applier;", "N", "", "current", "getCurrent", "()Ljava/lang/Object;", "onBeginChanges", "", "onEndChanges", "down", "node", "(Ljava/lang/Object;)V", "up", "insertTopDown", "index", "", "instance", "(ILjava/lang/Object;)V", "insertBottomUp", "remove", "count", "move", "from", "to", "clear", "apply", "block", "Lkotlin/Function2;", "Lkotlin/ExtensionFunctionType;", "value", "reuse", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface Applier<N> {
    void clear();

    void down(N node);

    N getCurrent();

    void insertBottomUp(int index, N instance);

    void insertTopDown(int index, N instance);

    void move(int from, int to, int count);

    void remove(int index, int count);

    /* renamed from: up */
    void mo50up();

    /* compiled from: Applier.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static <N> void onBeginChanges(Applier<N> applier) {
            Applier.super.onBeginChanges();
        }

        @Deprecated
        public static <N> void onEndChanges(Applier<N> applier) {
            Applier.super.onEndChanges();
        }

        @Deprecated
        public static <N> void apply(Applier<N> applier, Function2<? super N, Object, Unit> function2, Object value) {
            Applier.super.apply(function2, value);
        }

        @Deprecated
        public static <N> void reuse(Applier<N> applier) {
            Applier.super.reuse();
        }
    }

    default void onBeginChanges() {
    }

    default void onEndChanges() {
    }

    default void apply(Function2<? super N, Object, Unit> block, Object value) {
        block.invoke(getCurrent(), value);
    }

    default void reuse() {
        N current = getCurrent();
        ComposeNodeLifecycleCallback composeNodeLifecycleCallback = current instanceof ComposeNodeLifecycleCallback ? (ComposeNodeLifecycleCallback) current : null;
        if (composeNodeLifecycleCallback != null) {
            composeNodeLifecycleCallback.onReuse();
        }
    }
}
