package androidx.compose.runtime;

import androidx.collection.MutableObjectIntMap;
import androidx.collection.MutableScatterMap;
import androidx.collection.ObjectIntMap;
import com.github.mikephil.charting.BuildConfig;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: RecomposeScopeImpl.kt */
@Metadata(m145d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 `2\u00020\u00012\u00020\u0002:\u0001`B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u000e\u00106\u001a\u0002052\u0006\u00107\u001a\u000204J\u0010\u00108\u001a\u0002092\b\u0010\u0018\u001a\u0004\u0018\u00010:J\u0006\u0010;\u001a\u000205J\u000e\u0010<\u001a\u0002052\u0006\u0010\u0003\u001a\u00020\u0004J\b\u0010=\u001a\u000205H\u0016J\"\u0010>\u001a\u0002052\u0018\u00102\u001a\u0014\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020503H\u0016J\u000e\u0010N\u001a\u0002052\u0006\u0010O\u001a\u00020\u000bJ\u0006\u0010P\u001a\u000205J\u000e\u0010Q\u001a\u00020\u00132\u0006\u0010R\u001a\u00020:J\u001c\u0010S\u001a\u0002052\n\u0010R\u001a\u0006\u0012\u0002\b\u00030D2\b\u0010\u0018\u001a\u0004\u0018\u00010:J\u0010\u0010U\u001a\u00020\u00132\b\u0010V\u001a\u0004\u0018\u00010:J*\u0010W\u001a\u00020\u0013*\u0006\u0012\u0002\b\u00030D2\u0018\u0010X\u001a\u0014\u0012\b\u0012\u0006\u0012\u0002\b\u00030D\u0012\u0006\u0012\u0004\u0018\u00010:0CH\u0002J\u0006\u0010Y\u001a\u000205J\u001c\u0010Z\u001a\u0010\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u000205\u0018\u00010[2\u0006\u0010O\u001a\u00020\u000bJ\u0011\u0010]\u001a\u00020\u00132\u0006\u0010^\u001a\u00020\u000bH\u0082\bJ\u0019\u0010_\u001a\u0002052\u0006\u0010^\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0013H\u0082\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0006R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\f\u001a\u0004\u0018\u00010\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0015R$\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u0015\"\u0004\b\u001b\u0010\u001cR$\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001e\u0010\u0015\"\u0004\b\u001f\u0010\u001cR$\u0010 \u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b!\u0010\u0015\"\u0004\b\"\u0010\u001cR$\u0010#\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b$\u0010\u0015\"\u0004\b%\u0010\u001cR$\u0010&\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b'\u0010\u0015\"\u0004\b(\u0010\u001cR$\u0010)\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b*\u0010\u0015\"\u0004\b+\u0010\u001cR$\u0010,\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b-\u0010\u0015\"\u0004\b.\u0010\u001cR$\u0010/\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b0\u0010\u0015\"\u0004\b1\u0010\u001cR\"\u00102\u001a\u0016\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u000205\u0018\u000103X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010@\u001a\n\u0012\u0004\u0012\u00020:\u0018\u00010AX\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010B\u001a\u0016\u0012\b\u0012\u0006\u0012\u0002\b\u00030D\u0012\u0006\u0012\u0004\u0018\u00010:\u0018\u00010CX\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010E\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138B@BX\u0082\u000e¢\u0006\f\u001a\u0004\bF\u0010\u0015\"\u0004\bG\u0010\u001cR$\u0010H\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bI\u0010\u0015\"\u0004\bJ\u0010\u001cR$\u0010K\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138@@BX\u0080\u000e¢\u0006\f\u001a\u0004\bL\u0010\u0015\"\u0004\bM\u0010\u001cR\u0011\u0010T\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\bT\u0010\u0015¨\u0006a"}, m146d2 = {"Landroidx/compose/runtime/RecomposeScopeImpl;", "Landroidx/compose/runtime/ScopeUpdateScope;", "Landroidx/compose/runtime/RecomposeScope;", "owner", "Landroidx/compose/runtime/RecomposeScopeOwner;", "<init>", "(Landroidx/compose/runtime/RecomposeScopeOwner;)V", "getOwner$runtime", "()Landroidx/compose/runtime/RecomposeScopeOwner;", "setOwner$runtime", "flags", "", "anchor", "Landroidx/compose/runtime/Anchor;", "getAnchor", "()Landroidx/compose/runtime/Anchor;", "setAnchor", "(Landroidx/compose/runtime/Anchor;)V", "valid", "", "getValid", "()Z", "canRecompose", "getCanRecompose", "value", "used", "getUsed", "setUsed", "(Z)V", "reusing", "getReusing", "setReusing", "resetReusing", "getResetReusing", "setResetReusing", "paused", "getPaused", "setPaused", "resuming", "getResuming", "setResuming", "defaultsInScope", "getDefaultsInScope", "setDefaultsInScope", "defaultsInvalid", "getDefaultsInvalid", "setDefaultsInvalid", "requiresRecompose", "getRequiresRecompose", "setRequiresRecompose", "block", "Lkotlin/Function2;", "Landroidx/compose/runtime/Composer;", "", "compose", "composer", "invalidateForResult", "Landroidx/compose/runtime/InvalidationResult;", "", BuildConfig.BUILD_TYPE, "adoptedBy", "invalidate", "updateScope", "currentToken", "trackedInstances", "Landroidx/collection/MutableObjectIntMap;", "trackedDependencies", "Landroidx/collection/MutableScatterMap;", "Landroidx/compose/runtime/DerivedState;", "rereading", "getRereading", "setRereading", "forcedRecompose", "getForcedRecompose", "setForcedRecompose", "skipped", "getSkipped$runtime", "setSkipped", "start", "token", "scopeSkipped", "recordRead", "instance", "recordDerivedStateValue", "isConditional", "isInvalidFor", "instances", "checkDerivedStateChanged", "dependencies", "rereadTrackedInstances", "end", "Lkotlin/Function1;", "Landroidx/compose/runtime/Composition;", "getFlag", "flag", "setFlag", "Companion", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class RecomposeScopeImpl implements ScopeUpdateScope, RecomposeScope {
    private Anchor anchor;
    private Function2<? super Composer, ? super Integer, Unit> block;
    private int currentToken;
    private int flags;
    private RecomposeScopeOwner owner;
    private MutableScatterMap<DerivedState<?>, Object> trackedDependencies;
    private MutableObjectIntMap<Object> trackedInstances;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public RecomposeScopeImpl(RecomposeScopeOwner owner) {
        this.owner = owner;
    }

    /* renamed from: getOwner$runtime, reason: from getter */
    public final RecomposeScopeOwner getOwner() {
        return this.owner;
    }

    public final void setOwner$runtime(RecomposeScopeOwner recomposeScopeOwner) {
        this.owner = recomposeScopeOwner;
    }

    public final Anchor getAnchor() {
        return this.anchor;
    }

    public final void setAnchor(Anchor anchor) {
        this.anchor = anchor;
    }

    public final boolean getValid() {
        if (this.owner == null) {
            return false;
        }
        Anchor anchor = this.anchor;
        return anchor != null ? anchor.getValid() : false;
    }

    public final boolean getCanRecompose() {
        return this.block != null;
    }

    public final boolean getUsed() {
        return (this.flags & 1) != 0;
    }

    public final void setUsed(boolean value) {
        int i;
        int existingFlags$iv = this.flags;
        if (value) {
            i = existingFlags$iv | 1;
        } else {
            i = (~1) & existingFlags$iv;
        }
        this.flags = i;
    }

    public final boolean getReusing() {
        return (this.flags & 128) != 0;
    }

    public final void setReusing(boolean value) {
        int i;
        int existingFlags$iv = this.flags;
        if (value) {
            i = existingFlags$iv | 128;
        } else {
            i = (~128) & existingFlags$iv;
        }
        this.flags = i;
    }

    public final boolean getResetReusing() {
        return (this.flags & 1024) != 0;
    }

    public final void setResetReusing(boolean value) {
        int i;
        int existingFlags$iv = this.flags;
        if (value) {
            i = existingFlags$iv | 1024;
        } else {
            i = (~1024) & existingFlags$iv;
        }
        this.flags = i;
    }

    public final boolean getPaused() {
        return (this.flags & 256) != 0;
    }

    public final void setPaused(boolean value) {
        int i;
        int existingFlags$iv = this.flags;
        if (value) {
            i = existingFlags$iv | 256;
        } else {
            i = (~256) & existingFlags$iv;
        }
        this.flags = i;
    }

    public final boolean getResuming() {
        return (this.flags & 512) != 0;
    }

    public final void setResuming(boolean value) {
        int i;
        int existingFlags$iv = this.flags;
        if (value) {
            i = existingFlags$iv | 512;
        } else {
            i = (~512) & existingFlags$iv;
        }
        this.flags = i;
    }

    public final boolean getDefaultsInScope() {
        return (this.flags & 2) != 0;
    }

    public final void setDefaultsInScope(boolean value) {
        int i;
        int existingFlags$iv = this.flags;
        if (value) {
            i = existingFlags$iv | 2;
        } else {
            i = (~2) & existingFlags$iv;
        }
        this.flags = i;
    }

    public final boolean getDefaultsInvalid() {
        return (this.flags & 4) != 0;
    }

    public final void setDefaultsInvalid(boolean value) {
        int i;
        int existingFlags$iv = this.flags;
        if (value) {
            i = existingFlags$iv | 4;
        } else {
            i = (~4) & existingFlags$iv;
        }
        this.flags = i;
    }

    public final boolean getRequiresRecompose() {
        return (this.flags & 8) != 0;
    }

    public final void setRequiresRecompose(boolean value) {
        int i;
        int existingFlags$iv = this.flags;
        if (value) {
            i = existingFlags$iv | 8;
        } else {
            i = (~8) & existingFlags$iv;
        }
        this.flags = i;
    }

    public final void compose(Composer composer) {
        Function2<? super Composer, ? super Integer, Unit> function2 = this.block;
        if (function2 == null) {
            throw new IllegalStateException("Invalid restart scope".toString());
        }
        function2.invoke(composer, 1);
    }

    public final InvalidationResult invalidateForResult(Object value) {
        InvalidationResult invalidate;
        RecomposeScopeOwner recomposeScopeOwner = this.owner;
        return (recomposeScopeOwner == null || (invalidate = recomposeScopeOwner.invalidate(this, value)) == null) ? InvalidationResult.IGNORED : invalidate;
    }

    public final void release() {
        RecomposeScopeOwner recomposeScopeOwner = this.owner;
        if (recomposeScopeOwner != null) {
            recomposeScopeOwner.recomposeScopeReleased(this);
        }
        this.owner = null;
        this.trackedInstances = null;
        this.trackedDependencies = null;
        this.block = null;
    }

    public final void adoptedBy(RecomposeScopeOwner owner) {
        this.owner = owner;
    }

    @Override // androidx.compose.runtime.RecomposeScope
    public void invalidate() {
        RecomposeScopeOwner recomposeScopeOwner = this.owner;
        if (recomposeScopeOwner != null) {
            recomposeScopeOwner.invalidate(this, null);
        }
    }

    @Override // androidx.compose.runtime.ScopeUpdateScope
    public void updateScope(Function2<? super Composer, ? super Integer, Unit> block) {
        this.block = block;
    }

    private final boolean getRereading() {
        return (this.flags & 32) != 0;
    }

    private final void setRereading(boolean value) {
        int i;
        int existingFlags$iv = this.flags;
        if (value) {
            i = existingFlags$iv | 32;
        } else {
            i = (~32) & existingFlags$iv;
        }
        this.flags = i;
    }

    public final boolean getForcedRecompose() {
        return (this.flags & 64) != 0;
    }

    public final void setForcedRecompose(boolean value) {
        int i;
        int existingFlags$iv = this.flags;
        if (value) {
            i = existingFlags$iv | 64;
        } else {
            i = (~64) & existingFlags$iv;
        }
        this.flags = i;
    }

    public final boolean getSkipped$runtime() {
        return (this.flags & 16) != 0;
    }

    private final void setSkipped(boolean value) {
        int i;
        int existingFlags$iv = this.flags;
        if (value) {
            i = existingFlags$iv | 16;
        } else {
            i = (~16) & existingFlags$iv;
        }
        this.flags = i;
    }

    public final void start(int token) {
        this.currentToken = token;
        setSkipped(false);
    }

    public final void scopeSkipped() {
        if (!getReusing()) {
            setSkipped(true);
        }
    }

    public final boolean recordRead(Object instance) {
        int i = 0;
        if (getRereading()) {
            return false;
        }
        MutableObjectIntMap it = this.trackedInstances;
        int i2 = 1;
        if (it == null) {
            it = new MutableObjectIntMap(i, i2, null);
            this.trackedInstances = it;
        }
        int token = it.put(instance, this.currentToken, -1);
        return token == this.currentToken;
    }

    public final void recordDerivedStateValue(DerivedState<?> instance, Object value) {
        MutableScatterMap it = this.trackedDependencies;
        if (it == null) {
            it = new MutableScatterMap(0, 1, null);
            this.trackedDependencies = it;
        }
        it.set(instance, value);
    }

    public final boolean isConditional() {
        return this.trackedDependencies != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ac A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean isInvalidFor(java.lang.Object r28) {
        /*
            Method dump skipped, instructions count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.RecomposeScopeImpl.isInvalidFor(java.lang.Object):boolean");
    }

    private final boolean checkDerivedStateChanged(DerivedState<?> derivedState, MutableScatterMap<DerivedState<?>, Object> mutableScatterMap) {
        Intrinsics.checkNotNull(derivedState, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
        SnapshotMutationPolicy policy = derivedState.getPolicy();
        if (policy == null) {
            policy = SnapshotStateKt.structuralEqualityPolicy();
        }
        return !policy.equivalent(derivedState.getCurrentRecord().getCurrentValue(), mutableScatterMap.get(derivedState));
    }

    public final void rereadTrackedInstances() {
        ObjectIntMap trackedInstances;
        int i;
        RecomposeScopeImpl recomposeScopeImpl = this;
        RecomposeScopeOwner owner = recomposeScopeImpl.owner;
        if (owner != null && (trackedInstances = recomposeScopeImpl.trackedInstances) != null) {
            recomposeScopeImpl.setRereading(true);
            try {
                ObjectIntMap this_$iv = trackedInstances;
                Object[] k$iv = this_$iv.keys;
                int[] v$iv = this_$iv.values;
                long[] m$iv$iv = this_$iv.metadata;
                int lastIndex$iv$iv = m$iv$iv.length - 2;
                int i$iv$iv = 0;
                if (0 <= lastIndex$iv$iv) {
                    while (true) {
                        try {
                            long slot$iv$iv = m$iv$iv[i$iv$iv];
                            ObjectIntMap this_$iv2 = this_$iv;
                            long $this$maskEmptyOrDeleted$iv$iv$iv = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
                            if ($this$maskEmptyOrDeleted$iv$iv$iv != -9187201950435737472L) {
                                int i2 = 8;
                                int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                                int j$iv$iv = 0;
                                while (j$iv$iv < bitCount$iv$iv) {
                                    long value$iv$iv$iv = slot$iv$iv & 255;
                                    int $i$f$isFull = value$iv$iv$iv < 128 ? 1 : 0;
                                    if ($i$f$isFull == 0) {
                                        i = i2;
                                    } else {
                                        int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                                        Object value = k$iv[index$iv$iv];
                                        int i3 = v$iv[index$iv$iv];
                                        i = i2;
                                        owner.recordReadOf(value);
                                    }
                                    slot$iv$iv >>= i;
                                    j$iv$iv++;
                                    i2 = i;
                                }
                                if (bitCount$iv$iv != i2) {
                                    break;
                                }
                            }
                            if (i$iv$iv == lastIndex$iv$iv) {
                                break;
                            }
                            i$iv$iv++;
                            this_$iv = this_$iv2;
                        } catch (Throwable th) {
                            th = th;
                            recomposeScopeImpl = this;
                            recomposeScopeImpl.setRereading(false);
                            throw th;
                        }
                    }
                }
                setRereading(false);
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public final Function1<Composition, Unit> end(final int token) {
        int i;
        final MutableObjectIntMap instances = this.trackedInstances;
        if (instances == null) {
            return null;
        }
        int i2 = 0;
        if (!getSkipped$runtime()) {
            MutableObjectIntMap this_$iv = instances;
            int $i$f$any = 0;
            Object[] k$iv$iv = this_$iv.keys;
            int[] v$iv$iv = this_$iv.values;
            long[] m$iv$iv$iv = this_$iv.metadata;
            int lastIndex$iv$iv$iv = m$iv$iv$iv.length - 2;
            int i$iv$iv$iv = 0;
            boolean z = false;
            if (0 <= lastIndex$iv$iv$iv) {
                loop0: while (true) {
                    long slot$iv$iv$iv = m$iv$iv$iv[i$iv$iv$iv];
                    int i3 = i2;
                    ObjectIntMap this_$iv2 = this_$iv;
                    int $i$f$any2 = $i$f$any;
                    long $this$maskEmptyOrDeleted$iv$iv$iv$iv = ((~slot$iv$iv$iv) << 7) & slot$iv$iv$iv & (-9187201950435737472L);
                    if ($this$maskEmptyOrDeleted$iv$iv$iv$iv != -9187201950435737472L) {
                        int i4 = 8;
                        int bitCount$iv$iv$iv = 8 - ((~(i$iv$iv$iv - lastIndex$iv$iv$iv)) >>> 31);
                        int j$iv$iv$iv = 0;
                        while (true) {
                            if (j$iv$iv$iv >= bitCount$iv$iv$iv) {
                                if (bitCount$iv$iv$iv != i4) {
                                    break;
                                }
                            } else {
                                long value$iv$iv$iv$iv = slot$iv$iv$iv & 255;
                                int $i$f$isFull = value$iv$iv$iv$iv < 128 ? 1 : 0;
                                if ($i$f$isFull != 0) {
                                    int index$iv$iv$iv = (i$iv$iv$iv << 3) + j$iv$iv$iv;
                                    Object obj = k$iv$iv[index$iv$iv$iv];
                                    int value$iv = v$iv$iv[index$iv$iv$iv];
                                    i = i4;
                                    int instanceToken = value$iv != token ? 1 : 0;
                                    if (instanceToken != 0) {
                                        z = true;
                                        break loop0;
                                    }
                                } else {
                                    i = i4;
                                }
                                slot$iv$iv$iv >>= i;
                                j$iv$iv$iv++;
                                i4 = i;
                            }
                        }
                    }
                    if (i$iv$iv$iv == lastIndex$iv$iv$iv) {
                        break;
                    }
                    i$iv$iv$iv++;
                    this_$iv = this_$iv2;
                    $i$f$any = $i$f$any2;
                    i2 = i3;
                }
            }
            if (z) {
                return new Function1() { // from class: androidx.compose.runtime.RecomposeScopeImpl$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        Unit end$lambda$9$lambda$8;
                        end$lambda$9$lambda$8 = RecomposeScopeImpl.end$lambda$9$lambda$8(RecomposeScopeImpl.this, token, instances, (Composition) obj2);
                        return end$lambda$9$lambda$8;
                    }
                };
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit end$lambda$9$lambda$8(RecomposeScopeImpl this$0, int $token, MutableObjectIntMap $instances, Composition composition) {
        int i;
        int i2 = $token;
        if (this$0.currentToken == i2 && Intrinsics.areEqual($instances, this$0.trackedInstances) && (composition instanceof CompositionImpl)) {
            int $i$f$removeIf = 0;
            MutableObjectIntMap this_$iv$iv = $instances;
            long[] m$iv$iv = this_$iv$iv.metadata;
            int lastIndex$iv$iv = m$iv$iv.length - 2;
            int i$iv$iv = 0;
            if (0 <= lastIndex$iv$iv) {
                while (true) {
                    long slot$iv$iv = m$iv$iv[i$iv$iv];
                    int $i$f$removeIf2 = $i$f$removeIf;
                    if ((((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i3 = 8;
                        int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                        int j$iv$iv = 0;
                        while (j$iv$iv < bitCount$iv$iv) {
                            long value$iv$iv$iv = 255 & slot$iv$iv;
                            if (!(value$iv$iv$iv < 128)) {
                                i = i3;
                            } else {
                                int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                                i = i3;
                                Object instance = $instances.keys[index$iv$iv];
                                int instanceToken = $instances.values[index$iv$iv];
                                boolean shouldRemove = instanceToken != i2;
                                if (shouldRemove) {
                                    ((CompositionImpl) composition).removeObservation$runtime(instance, this$0);
                                    if (instance instanceof DerivedState) {
                                        ((CompositionImpl) composition).removeDerivedStateObservation$runtime((DerivedState) instance);
                                        MutableScatterMap<DerivedState<?>, Object> mutableScatterMap = this$0.trackedDependencies;
                                        if (mutableScatterMap != 0) {
                                            mutableScatterMap.remove(instance);
                                        }
                                    }
                                }
                                if (shouldRemove) {
                                    $instances.removeValueAt(index$iv$iv);
                                }
                            }
                            slot$iv$iv >>= i;
                            j$iv$iv++;
                            i2 = $token;
                            i3 = i;
                        }
                        if (bitCount$iv$iv != i3) {
                            break;
                        }
                    }
                    if (i$iv$iv == lastIndex$iv$iv) {
                        break;
                    }
                    i$iv$iv++;
                    i2 = $token;
                    $i$f$removeIf = $i$f$removeIf2;
                }
            }
        }
        return Unit.INSTANCE;
    }

    private final boolean getFlag(int flag) {
        return (this.flags & flag) != 0;
    }

    private final void setFlag(int flag, boolean value) {
        int i;
        int existingFlags = this.flags;
        if (value) {
            i = existingFlags | flag;
        } else {
            i = (~flag) & existingFlags;
        }
        this.flags = i;
    }

    /* compiled from: RecomposeScopeImpl.kt */
    @Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\fH\u0000¢\u0006\u0002\b\rJ#\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00102\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0000¢\u0006\u0002\b\u0011¨\u0006\u0012"}, m146d2 = {"Landroidx/compose/runtime/RecomposeScopeImpl$Companion;", "", "<init>", "()V", "adoptAnchoredScopes", "", "slots", "Landroidx/compose/runtime/SlotWriter;", "anchors", "", "Landroidx/compose/runtime/Anchor;", "newOwner", "Landroidx/compose/runtime/RecomposeScopeOwner;", "adoptAnchoredScopes$runtime", "hasAnchoredRecomposeScopes", "", "Landroidx/compose/runtime/SlotTable;", "hasAnchoredRecomposeScopes$runtime", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final void adoptAnchoredScopes$runtime(SlotWriter slots, List<Anchor> anchors, RecomposeScopeOwner newOwner) {
            if (anchors.isEmpty()) {
                return;
            }
            int size = anchors.size();
            for (int index$iv = 0; index$iv < size; index$iv++) {
                Object item$iv = anchors.get(index$iv);
                Anchor anchor = (Anchor) item$iv;
                Object slot = slots.slot(anchor, 0);
                RecomposeScopeImpl recomposeScope = slot instanceof RecomposeScopeImpl ? (RecomposeScopeImpl) slot : null;
                if (recomposeScope != null) {
                    recomposeScope.adoptedBy(newOwner);
                }
            }
        }

        public final boolean hasAnchoredRecomposeScopes$runtime(SlotTable slots, List<Anchor> anchors) {
            List $this$fastAny$iv;
            if (anchors.isEmpty()) {
                return false;
            }
            int index$iv$iv = 0;
            int size = anchors.size();
            while (true) {
                if (index$iv$iv < size) {
                    Object item$iv$iv = anchors.get(index$iv$iv);
                    Anchor it = (Anchor) item$iv$iv;
                    if (((slots.ownsAnchor(it) && (slots.slot$runtime(slots.anchorIndex(it), 0) instanceof RecomposeScopeImpl)) ? 1 : null) != null) {
                        $this$fastAny$iv = 1;
                        break;
                    }
                    index$iv$iv++;
                } else {
                    $this$fastAny$iv = null;
                    break;
                }
            }
            return $this$fastAny$iv != null;
        }
    }
}
