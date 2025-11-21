package androidx.compose.runtime;

import kotlin.Metadata;

/* compiled from: CompositionLocal.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/runtime/CompositionLocalContext;", "", "compositionLocals", "Landroidx/compose/runtime/PersistentCompositionLocalMap;", "<init>", "(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V", "getCompositionLocals$runtime", "()Landroidx/compose/runtime/PersistentCompositionLocalMap;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CompositionLocalContext {
    public static final int $stable = 0;
    private final PersistentCompositionLocalMap compositionLocals;

    public CompositionLocalContext(PersistentCompositionLocalMap compositionLocals) {
        this.compositionLocals = compositionLocals;
    }

    /* renamed from: getCompositionLocals$runtime, reason: from getter */
    public final PersistentCompositionLocalMap getCompositionLocals() {
        return this.compositionLocals;
    }
}
