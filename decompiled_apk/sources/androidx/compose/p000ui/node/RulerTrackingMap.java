package androidx.compose.p000ui.node;

import androidx.collection.MutableScatterMap;
import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterSet;
import androidx.collection.ScatterSetKt;
import androidx.compose.p000ui.layout.Ruler;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LookaheadDelegate.kt */
@Metadata(m145d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u0014J\u0019\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u0014H\u0086\u0002J\u0011\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\bH\u0086\u0002J8\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001f2 \u0010 \u001a\u001c\u0012\u0004\u0012\u00020\b\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00100\u000f\u0018\u00010!J\u0006\u0010\"\u001a\u00020\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00100\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\b0\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"}, m146d2 = {"Landroidx/compose/ui/node/RulerTrackingMap;", "", "<init>", "()V", "size", "", "rulers", "", "Landroidx/compose/ui/layout/Ruler;", "[Landroidx/compose/ui/layout/Ruler;", "values", "", "accessFlags", "", "layoutNodes", "Landroidx/collection/MutableScatterSet;", "Landroidx/compose/ui/node/WeakReference;", "Landroidx/compose/ui/node/LayoutNode;", "newRulers", "getOrDefault", "", "ruler", "defaultValue", "set", "", "value", "contains", "", "notifyChanged", "isLookingAhead", "node", "Landroidx/compose/ui/node/LookaheadCapablePlaceable;", "rulerReaders", "Landroidx/collection/MutableScatterMap;", "clear", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class RulerTrackingMap {
    private int size;
    private Ruler[] rulers = new Ruler[32];
    private float[] values = new float[32];
    private byte[] accessFlags = new byte[32];
    private MutableScatterSet<WeakReference<LayoutNode>> layoutNodes = ScatterSetKt.mutableScatterSetOf();
    private final MutableScatterSet<Ruler> newRulers = ScatterSetKt.mutableScatterSetOf();

    public final float getOrDefault(Ruler ruler, float defaultValue) {
        int index = ArraysKt.indexOf(this.rulers, ruler);
        if (index < 0) {
            return defaultValue;
        }
        return this.values[index];
    }

    public final void set(Ruler ruler, float value) {
        int index = ArraysKt.indexOf(this.rulers, ruler);
        if (index < 0) {
            int newIndex = this.size;
            if (newIndex == this.rulers.length) {
                int newSize = newIndex * 2;
                Object[] copyOf = Arrays.copyOf(this.rulers, newSize);
                Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                this.rulers = (Ruler[]) copyOf;
                float[] copyOf2 = Arrays.copyOf(this.values, newSize);
                Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
                this.values = copyOf2;
                byte[] copyOf3 = Arrays.copyOf(this.accessFlags, newSize);
                Intrinsics.checkNotNullExpressionValue(copyOf3, "copyOf(...)");
                this.accessFlags = copyOf3;
            }
            this.rulers[newIndex] = ruler;
            this.accessFlags[newIndex] = 3;
            this.values[newIndex] = value;
            this.size++;
            return;
        }
        float oldValue = this.values[index];
        if (!(oldValue == value)) {
            this.values[index] = value;
            this.accessFlags[index] = 1;
        } else if (this.accessFlags[index] == 2) {
            this.accessFlags[index] = 0;
        }
    }

    public final boolean contains(Ruler ruler) {
        return ArraysKt.contains(this.rulers, ruler);
    }

    public final void notifyChanged(boolean isLookingAhead, LookaheadCapablePlaceable node, MutableScatterMap<Ruler, MutableScatterSet<WeakReference<LayoutNode>>> rulerReaders) {
        long j;
        int j$iv$iv;
        int i;
        int i2 = this.size;
        for (int i3 = 0; i3 < i2; i3++) {
            byte access = this.accessFlags[i3];
            if (access == 3) {
                MutableScatterSet<Ruler> mutableScatterSet = this.newRulers;
                Ruler ruler = this.rulers[i3];
                Intrinsics.checkNotNull(ruler);
                mutableScatterSet.plusAssign((MutableScatterSet<Ruler>) ruler);
            } else if (access != 0 && rulerReaders != null) {
                Ruler ruler2 = this.rulers[i3];
                Intrinsics.checkNotNull(ruler2);
                MutableScatterSet readers = rulerReaders.remove(ruler2);
                if (readers != null) {
                    this.layoutNodes.plusAssign(readers);
                }
            }
        }
        int removed = 0;
        int i4 = this.size;
        for (int sourceIndex = 0; sourceIndex < i4; sourceIndex++) {
            if (this.accessFlags[sourceIndex] == 2) {
                removed++;
            } else if (removed > 0) {
                int destIndex = sourceIndex - removed;
                this.rulers[destIndex] = this.rulers[sourceIndex];
            }
            this.accessFlags[sourceIndex] = 2;
        }
        int sourceIndex2 = this.size;
        int i5 = this.size;
        for (int i6 = sourceIndex2 - removed; i6 < i5; i6++) {
            this.rulers[i6] = null;
        }
        int i7 = this.size;
        this.size = i7 - removed;
        LookaheadCapablePlaceable parent = node.getParent();
        ScatterSet this_$iv = this.newRulers;
        int $i$f$forEach = 0;
        Object[] elements$iv = this_$iv.elements;
        long[] m$iv$iv = this_$iv.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        int i8 = 8;
        if (0 <= lastIndex$iv$iv) {
            while (true) {
                long slot$iv$iv = m$iv$iv[i$iv$iv];
                j = 255;
                int $i$f$forEach2 = $i$f$forEach;
                if ((((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L)) != -9187201950435737472L) {
                    int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                    int j$iv$iv2 = 0;
                    while (j$iv$iv2 < bitCount$iv$iv) {
                        long value$iv$iv$iv = slot$iv$iv & 255;
                        if (!(value$iv$iv$iv < 128)) {
                            i = i8;
                        } else {
                            int index$iv$iv = (i$iv$iv << 3) + j$iv$iv2;
                            i = i8;
                            Ruler ruler3 = (Ruler) elements$iv[index$iv$iv];
                            (parent == null ? node : parent).invalidateChildrenOfDefiningRuler$ui_release(ruler3);
                        }
                        slot$iv$iv >>= i;
                        j$iv$iv2++;
                        i8 = i;
                    }
                    if (bitCount$iv$iv != i8) {
                        break;
                    }
                }
                if (i$iv$iv == lastIndex$iv$iv) {
                    break;
                }
                i$iv$iv++;
                $i$f$forEach = $i$f$forEach2;
                i8 = 8;
            }
        } else {
            j = 255;
        }
        this.newRulers.clear();
        ScatterSet this_$iv2 = this.layoutNodes;
        Object[] elements$iv2 = this_$iv2.elements;
        long[] m$iv$iv2 = this_$iv2.metadata;
        int lastIndex$iv$iv2 = m$iv$iv2.length - 2;
        int i$iv$iv2 = 0;
        if (0 <= lastIndex$iv$iv2) {
            while (true) {
                long slot$iv$iv2 = m$iv$iv2[i$iv$iv2];
                ScatterSet this_$iv3 = this_$iv2;
                int removed2 = removed;
                if ((((~slot$iv$iv2) << 7) & slot$iv$iv2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int bitCount$iv$iv2 = 8 - ((~(i$iv$iv2 - lastIndex$iv$iv2)) >>> 31);
                    int j$iv$iv3 = 0;
                    while (j$iv$iv3 < bitCount$iv$iv2) {
                        long value$iv$iv$iv2 = slot$iv$iv2 & j;
                        int $i$f$isFull = value$iv$iv$iv2 < 128 ? 1 : 0;
                        if ($i$f$isFull == 0) {
                            j$iv$iv = j$iv$iv3;
                        } else {
                            int index$iv$iv2 = (i$iv$iv2 << 3) + j$iv$iv3;
                            WeakReference layoutNodeRef = (WeakReference) elements$iv2[index$iv$iv2];
                            LayoutNode layoutNode = (LayoutNode) layoutNodeRef.get();
                            if (layoutNode == null) {
                                j$iv$iv = j$iv$iv3;
                            } else if (isLookingAhead) {
                                j$iv$iv = j$iv$iv3;
                                layoutNode.requestLookaheadRelayout$ui_release(false);
                            } else {
                                j$iv$iv = j$iv$iv3;
                                layoutNode.requestRelayout$ui_release(false);
                            }
                        }
                        slot$iv$iv2 >>= 8;
                        j$iv$iv3 = j$iv$iv + 1;
                    }
                    if (bitCount$iv$iv2 != 8) {
                        break;
                    }
                }
                if (i$iv$iv2 == lastIndex$iv$iv2) {
                    break;
                }
                i$iv$iv2++;
                removed = removed2;
                this_$iv2 = this_$iv3;
            }
        }
        this.layoutNodes.clear();
    }

    public final void clear() {
        int i = this.size;
        for (int i2 = 0; i2 < i; i2++) {
            this.rulers[i2] = null;
            this.values[i2] = Float.NaN;
            this.accessFlags[i2] = 0;
        }
        this.size = 0;
    }
}
