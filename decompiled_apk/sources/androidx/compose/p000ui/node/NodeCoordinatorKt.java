package androidx.compose.p000ui.node;

import androidx.collection.MutableObjectIntMap;
import androidx.collection.ObjectIntMap;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.AlignmentLine;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import java.util.Map;
import kotlin.Metadata;

/* compiled from: NodeCoordinator.kt */
@Metadata(m145d1 = {"\u0000.\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a,\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u001a-\u0010\b\u001a\u0004\u0018\u00010\t*\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\f2\n\u0010\r\u001a\u0006\u0012\u0002\b\u00030\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m146d2 = {"compareEquals", "", "a", "Landroidx/collection/MutableObjectIntMap;", "Landroidx/compose/ui/layout/AlignmentLine;", "b", "", "", "nextUntil", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/DelegatableNode;", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Landroidx/compose/ui/node/NodeKind;", "stopType", "nextUntil-hw7D004", "(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class NodeCoordinatorKt {
    public static final /* synthetic */ boolean access$compareEquals(MutableObjectIntMap a, Map b) {
        return compareEquals(a, b);
    }

    /* renamed from: access$nextUntil-hw7D004, reason: not valid java name */
    public static final /* synthetic */ Modifier.Node m7591access$nextUntilhw7D004(DelegatableNode $receiver, int type, int stopType) {
        return m7592nextUntilhw7D004($receiver, type, stopType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean compareEquals(MutableObjectIntMap<AlignmentLine> mutableObjectIntMap, Map<AlignmentLine, Integer> map) {
        boolean z;
        int $i$f$forEach;
        boolean z2;
        int i;
        int $i$f$forEach2;
        boolean z3 = false;
        if (mutableObjectIntMap == null || mutableObjectIntMap.get_size() != map.size()) {
            return false;
        }
        MutableObjectIntMap<AlignmentLine> this_$iv = mutableObjectIntMap;
        int $i$f$forEach3 = 0;
        Object[] k$iv = this_$iv.keys;
        int[] v$iv = this_$iv.values;
        long[] m$iv$iv = this_$iv.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 > lastIndex$iv$iv) {
            return true;
        }
        loop0: while (true) {
            long slot$iv$iv = m$iv$iv[i$iv$iv];
            z = z3;
            ObjectIntMap this_$iv2 = this_$iv;
            if ((((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L)) == -9187201950435737472L) {
                $i$f$forEach = $i$f$forEach3;
                z2 = true;
            } else {
                int i2 = 8;
                int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                int j$iv$iv = 0;
                while (j$iv$iv < bitCount$iv$iv) {
                    long value$iv$iv$iv = 255 & slot$iv$iv;
                    if (!(value$iv$iv$iv < 128 ? true : z)) {
                        i = i2;
                        $i$f$forEach2 = $i$f$forEach3;
                    } else {
                        int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                        Object obj = k$iv[index$iv$iv];
                        int v = v$iv[index$iv$iv];
                        i = i2;
                        AlignmentLine k = (AlignmentLine) obj;
                        $i$f$forEach2 = $i$f$forEach3;
                        Integer num = map.get(k);
                        if (num != null && num.intValue() == v) {
                        }
                    }
                    slot$iv$iv >>= i;
                    j$iv$iv++;
                    i2 = i;
                    $i$f$forEach3 = $i$f$forEach2;
                }
                $i$f$forEach = $i$f$forEach3;
                z2 = true;
                if (bitCount$iv$iv != i2) {
                    return true;
                }
            }
            if (i$iv$iv == lastIndex$iv$iv) {
                return z2;
            }
            i$iv$iv++;
            z3 = z;
            this_$iv = this_$iv2;
            $i$f$forEach3 = $i$f$forEach;
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: nextUntil-hw7D004, reason: not valid java name */
    public static final Modifier.Node m7592nextUntilhw7D004(DelegatableNode $this$nextUntil_u2dhw7D004, int type, int stopType) {
        Modifier.Node child = $this$nextUntil_u2dhw7D004.getNode().getChild();
        if (child == null || (child.getAggregateChildKindSet() & type) == 0) {
            return null;
        }
        for (Modifier.Node next = child; next != null; next = next.getChild()) {
            int kindSet = next.getKindSet();
            if ((kindSet & stopType) != 0) {
                return null;
            }
            if ((kindSet & type) != 0) {
                return next;
            }
        }
        return null;
    }
}
