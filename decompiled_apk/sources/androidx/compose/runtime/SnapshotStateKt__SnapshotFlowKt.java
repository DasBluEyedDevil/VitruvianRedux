package androidx.compose.runtime;

import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterSet;
import androidx.exifinterface.media.ExifInterface;
import java.util.Set;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SnapshotFlow.kt */
@Metadata(m145d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\b\u0002\u001a-\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a?\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00070\u0001\"\b\b\u0000\u0010\u0002*\u0002H\u0007\"\u0004\b\u0001\u0010\u0007*\b\u0012\u0004\u0012\u0002H\u00020\b2\u0006\u0010\t\u001a\u0002H\u00072\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\n\u001a \u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\u00020\b\"\u0004\b\u0000\u0010\u00022\f\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u00020\r\u001a%\u0010\u000e\u001a\u00020\u000f*\b\u0012\u0004\u0012\u00020\u00110\u00102\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0013H\u0002¢\u0006\u0002\b\u0014¨\u0006\u0015"}, m146d2 = {"collectAsState", "Landroidx/compose/runtime/State;", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/flow/StateFlow;", "context", "Lkotlin/coroutines/CoroutineContext;", "(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "R", "Lkotlinx/coroutines/flow/Flow;", "initial", "(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "snapshotFlow", "block", "Lkotlin/Function0;", "intersects", "", "Landroidx/collection/MutableScatterSet;", "", "set", "", "intersects$SnapshotStateKt__SnapshotFlowKt", "runtime"}, m147k = 5, m148mv = {2, 0, 0}, m150xi = 48, m151xs = "androidx/compose/runtime/SnapshotStateKt")
/* loaded from: classes13.dex */
public final /* synthetic */ class SnapshotStateKt__SnapshotFlowKt {
    public static final <T> State<T> collectAsState(StateFlow<? extends T> stateFlow, CoroutineContext context, Composer $composer, int $changed, int i) {
        CoroutineContext context2;
        ComposerKt.sourceInformationMarkerStart($composer, -1439883919, "C(collectAsState)N(context)49@1914L30:SnapshotFlow.kt#9igjgp");
        if ((i & 1) != 0) {
            CoroutineContext context3 = EmptyCoroutineContext.INSTANCE;
            context2 = context3;
        } else {
            context2 = context;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1439883919, $changed, -1, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:49)");
        }
        State<T> collectAsState = SnapshotStateKt.collectAsState(stateFlow, stateFlow.getValue(), context2, $composer, ($changed & 14) | (($changed << 3) & 896), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return collectAsState;
    }

    public static final <T extends R, R> State<R> collectAsState(Flow<? extends T> flow, R r, CoroutineContext context, Composer $composer, int $changed, int i) {
        CoroutineContext context2;
        ComposerKt.sourceInformationMarkerStart($composer, -606625098, "C(collectAsState)N(initial,context)65@2592L153,65@2555L190:SnapshotFlow.kt#9igjgp");
        if ((i & 2) != 0) {
            CoroutineContext context3 = EmptyCoroutineContext.INSTANCE;
            context2 = context3;
        } else {
            context2 = context;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-606625098, $changed, -1, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:65)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 1148839119, "CC(remember):SnapshotFlow.kt#9igjgp");
        boolean invalid$iv = $composer.changedInstance(context2) | $composer.changedInstance(flow);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = (Function2) new SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1(context2, flow, null);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        State<R> produceState = SnapshotStateKt.produceState(r, flow, context2, (Function2) it$iv, $composer, (($changed >> 3) & 8) | (($changed >> 3) & 14) | (($changed << 3) & 112) | ($changed & 896));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return produceState;
    }

    public static final <T> Flow<T> snapshotFlow(Function0<? extends T> function0) {
        return FlowKt.flow(new SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1(function0, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean intersects$SnapshotStateKt__SnapshotFlowKt(MutableScatterSet<Object> mutableScatterSet, Set<? extends Object> set) {
        ScatterSet this_$iv;
        ScatterSet this_$iv2;
        int i;
        MutableScatterSet<Object> this_$iv3 = mutableScatterSet;
        Object[] elements$iv$iv = this_$iv3.elements;
        long[] m$iv$iv$iv = this_$iv3.metadata;
        int lastIndex$iv$iv$iv = m$iv$iv$iv.length - 2;
        int i$iv$iv$iv = 0;
        if (0 <= lastIndex$iv$iv$iv) {
            while (true) {
                long slot$iv$iv$iv = m$iv$iv$iv[i$iv$iv$iv];
                long slot$iv$iv$iv2 = slot$iv$iv$iv;
                if ((((~slot$iv$iv$iv) << 7) & slot$iv$iv$iv & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8;
                    int bitCount$iv$iv$iv = 8 - ((~(i$iv$iv$iv - lastIndex$iv$iv$iv)) >>> 31);
                    int j$iv$iv$iv = 0;
                    while (j$iv$iv$iv < bitCount$iv$iv$iv) {
                        long value$iv$iv$iv$iv = slot$iv$iv$iv2 & 255;
                        if (!(value$iv$iv$iv$iv < 128)) {
                            this_$iv2 = this_$iv3;
                            i = i2;
                        } else {
                            int index$iv$iv$iv = (i$iv$iv$iv << 3) + j$iv$iv$iv;
                            Object element$iv = elements$iv$iv[index$iv$iv$iv];
                            this_$iv2 = this_$iv3;
                            i = i2;
                            if (set.contains(element$iv)) {
                                return true;
                            }
                        }
                        slot$iv$iv$iv2 >>= i;
                        j$iv$iv$iv++;
                        this_$iv3 = this_$iv2;
                        i2 = i;
                    }
                    this_$iv = this_$iv3;
                    if (bitCount$iv$iv$iv != i2) {
                        break;
                    }
                } else {
                    this_$iv = this_$iv3;
                }
                if (i$iv$iv$iv == lastIndex$iv$iv$iv) {
                    break;
                }
                i$iv$iv$iv++;
                this_$iv3 = this_$iv;
            }
        }
        return false;
    }
}
