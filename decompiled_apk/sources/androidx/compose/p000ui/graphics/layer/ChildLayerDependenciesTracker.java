package androidx.compose.p000ui.graphics.layer;

import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterSet;
import androidx.collection.ScatterSetKt;
import androidx.compose.p000ui.graphics.InlineClassHelperKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ChildLayerDependenciesTracker.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\f\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\r0\u0011H\u0086\bJ\u000e\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0005J\u001d\u0010\u0014\u001a\u00020\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u000fH\u0086\bR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;", "", "<init>", "()V", "dependency", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "oldDependency", "dependenciesSet", "Landroidx/collection/MutableScatterSet;", "oldDependenciesSet", "trackingInProgress", "", "withTracking", "", "onDependencyRemoved", "Lkotlin/Function1;", "block", "Lkotlin/Function0;", "onDependencyAdded", "graphicsLayer", "removeDependencies", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ChildLayerDependenciesTracker {
    private MutableScatterSet<GraphicsLayer> dependenciesSet;
    private GraphicsLayer dependency;
    private MutableScatterSet<GraphicsLayer> oldDependenciesSet;
    private GraphicsLayer oldDependency;
    private boolean trackingInProgress;

    public static final /* synthetic */ MutableScatterSet access$getDependenciesSet$p(ChildLayerDependenciesTracker $this) {
        return $this.dependenciesSet;
    }

    public static final /* synthetic */ GraphicsLayer access$getDependency$p(ChildLayerDependenciesTracker $this) {
        return $this.dependency;
    }

    public static final /* synthetic */ MutableScatterSet access$getOldDependenciesSet$p(ChildLayerDependenciesTracker $this) {
        return $this.oldDependenciesSet;
    }

    public static final /* synthetic */ GraphicsLayer access$getOldDependency$p(ChildLayerDependenciesTracker $this) {
        return $this.oldDependency;
    }

    public static final /* synthetic */ void access$setDependency$p(ChildLayerDependenciesTracker $this, GraphicsLayer graphicsLayer) {
        $this.dependency = graphicsLayer;
    }

    public static final /* synthetic */ void access$setOldDependenciesSet$p(ChildLayerDependenciesTracker $this, MutableScatterSet mutableScatterSet) {
        $this.oldDependenciesSet = mutableScatterSet;
    }

    public static final /* synthetic */ void access$setOldDependency$p(ChildLayerDependenciesTracker $this, GraphicsLayer graphicsLayer) {
        $this.oldDependency = graphicsLayer;
    }

    public static final /* synthetic */ void access$setTrackingInProgress$p(ChildLayerDependenciesTracker $this, boolean z) {
        $this.trackingInProgress = z;
    }

    public final void withTracking(Function1<? super GraphicsLayer, Unit> onDependencyRemoved, Function0<Unit> block) {
        MutableScatterSet oldSet;
        int i;
        this.oldDependency = this.dependency;
        MutableScatterSet currentSet = this.dependenciesSet;
        if (currentSet != null && currentSet.isNotEmpty()) {
            MutableScatterSet it = this.oldDependenciesSet;
            if (it == null) {
                it = ScatterSetKt.mutableScatterSetOf();
                this.oldDependenciesSet = it;
            }
            it.addAll(currentSet);
            currentSet.clear();
        }
        this.trackingInProgress = true;
        block.invoke();
        this.trackingInProgress = false;
        GraphicsLayer graphicsLayer = this.oldDependency;
        if (graphicsLayer != null) {
            onDependencyRemoved.invoke(graphicsLayer);
        }
        MutableScatterSet oldSet2 = this.oldDependenciesSet;
        if (oldSet2 != null) {
            int i2 = 0;
            if (oldSet2.isNotEmpty()) {
                MutableScatterSet this_$iv = oldSet2;
                Object[] elements$iv = this_$iv.elements;
                long[] m$iv$iv = this_$iv.metadata;
                int lastIndex$iv$iv = m$iv$iv.length - 2;
                int i$iv$iv = 0;
                if (0 <= lastIndex$iv$iv) {
                    while (true) {
                        long slot$iv$iv = m$iv$iv[i$iv$iv];
                        oldSet = oldSet2;
                        int i3 = i2;
                        long $this$maskEmptyOrDeleted$iv$iv$iv = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
                        if ($this$maskEmptyOrDeleted$iv$iv$iv != -9187201950435737472L) {
                            int i4 = 8;
                            int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                            int j$iv$iv = 0;
                            while (j$iv$iv < bitCount$iv$iv) {
                                long value$iv$iv$iv = slot$iv$iv & 255;
                                int $i$f$isFull = value$iv$iv$iv < 128 ? 1 : 0;
                                if ($i$f$isFull == 0) {
                                    i = i4;
                                } else {
                                    int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                                    i = i4;
                                    onDependencyRemoved.invoke(elements$iv[index$iv$iv]);
                                }
                                slot$iv$iv >>= i;
                                j$iv$iv++;
                                i4 = i;
                            }
                            if (bitCount$iv$iv != i4) {
                                break;
                            }
                        }
                        if (i$iv$iv == lastIndex$iv$iv) {
                            break;
                        }
                        i$iv$iv++;
                        oldSet2 = oldSet;
                        i2 = i3;
                    }
                } else {
                    oldSet = oldSet2;
                }
                oldSet.clear();
            }
        }
    }

    public final boolean onDependencyAdded(GraphicsLayer graphicsLayer) {
        boolean value$iv = this.trackingInProgress;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("Only add dependencies during a tracking");
        }
        if (this.dependenciesSet != null) {
            MutableScatterSet<GraphicsLayer> mutableScatterSet = this.dependenciesSet;
            Intrinsics.checkNotNull(mutableScatterSet);
            mutableScatterSet.add(graphicsLayer);
        } else if (this.dependency != null) {
            MutableScatterSet it = ScatterSetKt.mutableScatterSetOf();
            GraphicsLayer graphicsLayer2 = this.dependency;
            Intrinsics.checkNotNull(graphicsLayer2);
            it.add(graphicsLayer2);
            it.add(graphicsLayer);
            this.dependenciesSet = it;
            this.dependency = null;
        } else {
            this.dependency = graphicsLayer;
        }
        if (this.oldDependenciesSet != null) {
            Intrinsics.checkNotNull(this.oldDependenciesSet);
            return !r0.remove(graphicsLayer);
        }
        if (this.oldDependency != graphicsLayer) {
            return true;
        }
        this.oldDependency = null;
        return false;
    }

    public final void removeDependencies(Function1<? super GraphicsLayer, Unit> block) {
        ChildLayerDependenciesTracker childLayerDependenciesTracker;
        MutableScatterSet it;
        int i;
        int $i$f$removeDependencies = 0;
        GraphicsLayer it2 = this.dependency;
        if (it2 == null) {
            childLayerDependenciesTracker = this;
        } else {
            block.invoke(it2);
            childLayerDependenciesTracker = this;
            childLayerDependenciesTracker.dependency = null;
        }
        MutableScatterSet it3 = childLayerDependenciesTracker.dependenciesSet;
        if (it3 != null) {
            int i2 = 0;
            MutableScatterSet this_$iv = it3;
            Object[] elements$iv = this_$iv.elements;
            long[] m$iv$iv = this_$iv.metadata;
            int lastIndex$iv$iv = m$iv$iv.length - 2;
            int i$iv$iv = 0;
            if (0 <= lastIndex$iv$iv) {
                while (true) {
                    long slot$iv$iv = m$iv$iv[i$iv$iv];
                    int $i$f$removeDependencies2 = $i$f$removeDependencies;
                    it = it3;
                    int i3 = i2;
                    ScatterSet this_$iv2 = this_$iv;
                    long $this$maskEmptyOrDeleted$iv$iv$iv = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
                    if ($this$maskEmptyOrDeleted$iv$iv$iv != -9187201950435737472L) {
                        int i4 = 8;
                        int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                        int j$iv$iv = 0;
                        while (j$iv$iv < bitCount$iv$iv) {
                            long value$iv$iv$iv = slot$iv$iv & 255;
                            if (!(value$iv$iv$iv < 128)) {
                                i = i4;
                            } else {
                                int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                                i = i4;
                                block.invoke(elements$iv[index$iv$iv]);
                            }
                            slot$iv$iv >>= i;
                            j$iv$iv++;
                            i4 = i;
                        }
                        if (bitCount$iv$iv != i4) {
                            break;
                        }
                    }
                    if (i$iv$iv == lastIndex$iv$iv) {
                        break;
                    }
                    i$iv$iv++;
                    i2 = i3;
                    this_$iv = this_$iv2;
                    $i$f$removeDependencies = $i$f$removeDependencies2;
                    it3 = it;
                }
            } else {
                it = it3;
            }
            it.clear();
        }
    }
}
