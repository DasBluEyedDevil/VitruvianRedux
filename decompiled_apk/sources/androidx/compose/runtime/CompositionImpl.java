package androidx.compose.runtime;

import androidx.autofill.HintConstants;
import androidx.collection.MutableScatterMap;
import androidx.collection.MutableScatterSet;
import androidx.collection.ObjectIntMap;
import androidx.collection.ScatterMap;
import androidx.collection.ScatterSet;
import androidx.compose.animation.core.MutatorMutex$$ExternalSyntheticBackportWithForwarding0;
import androidx.compose.runtime.DerivedState;
import androidx.compose.runtime.changelist.ChangeList;
import androidx.compose.runtime.collection.ScatterSetWrapper;
import androidx.compose.runtime.collection.ScopeMap;
import androidx.compose.runtime.internal.RememberEventDispatcher;
import androidx.compose.runtime.internal.Trace;
import androidx.compose.runtime.snapshots.ReaderKind;
import androidx.compose.runtime.snapshots.StateObject;
import androidx.compose.runtime.snapshots.StateObjectImpl;
import androidx.compose.runtime.tooling.CompositionErrorContext;
import androidx.compose.runtime.tooling.CompositionObserver;
import androidx.compose.runtime.tooling.CompositionObserverHandle;
import androidx.compose.runtime.tooling.ObservableComposition;
import androidx.exifinterface.media.ExifInterface;
import androidx.navigation.compose.ComposeNavigator;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Composition.kt */
@Metadata(m145d1 = {"\u0000®\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B'\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\r\u0010\u000eJ \u0010g\u001a\u00020\\2\u0011\u0010h\u001a\r\u0012\u0004\u0012\u00020\\0[¢\u0006\u0002\b]H\u0016¢\u0006\u0002\u0010aJ \u0010i\u001a\u00020\\2\u0011\u0010h\u001a\r\u0012\u0004\u0012\u00020\\0[¢\u0006\u0002\b]H\u0016¢\u0006\u0002\u0010aJ \u0010j\u001a\u00020k2\u0011\u0010h\u001a\r\u0012\u0004\u0012\u00020\\0[¢\u0006\u0002\b]H\u0016¢\u0006\u0002\u0010lJ \u0010m\u001a\u00020k2\u0011\u0010h\u001a\r\u0012\u0004\u0012\u00020\\0[¢\u0006\u0002\b]H\u0016¢\u0006\u0002\u0010lJ\u001d\u0010n\u001a\u00020\\2\u000e\u0010o\u001a\n\u0012\u0004\u0012\u00020q\u0018\u00010pH\u0000¢\u0006\u0002\brJ \u0010s\u001a\u00020\\2\u0011\u0010h\u001a\r\u0012\u0004\u0012\u00020\\0[¢\u0006\u0002\b]H\u0002¢\u0006\u0002\u0010aJ(\u0010t\u001a\u00020k2\u0006\u0010u\u001a\u00020<2\u0011\u0010h\u001a\r\u0012\u0004\u0012\u00020\\0[¢\u0006\u0002\b]H\u0002¢\u0006\u0002\u0010vJ \u0010w\u001a\u00020\\2\u0011\u0010h\u001a\r\u0012\u0004\u0012\u00020\\0[¢\u0006\u0002\b]H\u0002¢\u0006\u0002\u0010aJ\b\u0010x\u001a\u00020\\H\u0002J\b\u0010y\u001a\u00020<H\u0002J\u0010\u0010z\u001a\u00020{2\u0006\u0010|\u001a\u00020}H\u0016J\u000e\u0010~\u001a\u00020\\2\u0006\u0010\u007f\u001a\u00020HJ\t\u0010\u0080\u0001\u001a\u00020\\H\u0002J\t\u0010\u0081\u0001\u001a\u00020\\H\u0002J\t\u0010\u0082\u0001\u001a\u00020\\H\u0002J!\u0010\u0083\u0001\u001a\u00020\\2\u0011\u0010h\u001a\r\u0012\u0004\u0012\u00020\\0[¢\u0006\u0002\b]H\u0016¢\u0006\u0002\u0010aJ\u000f\u0010\u0084\u0001\u001a\u00020\\H\u0000¢\u0006\u0003\b\u0085\u0001J\t\u0010\u0086\u0001\u001a\u00020\\H\u0016J\u0018\u0010\u0089\u0001\u001a\u00020\\2\r\u0010\u008a\u0001\u001a\b\u0012\u0004\u0012\u00020\u00130(H\u0016J\u0018\u0010\u008b\u0001\u001a\u00020<2\r\u0010\u008a\u0001\u001a\b\u0012\u0004\u0012\u00020\u00130(H\u0016J\u0018\u0010\u008c\u0001\u001a\u00020\\2\r\u0010\u008d\u0001\u001a\b\u0012\u0004\u0012\u00020\\0[H\u0016J,\u0010\u008e\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00130\u008f\u0001032\b\u0010\u0090\u0001\u001a\u00030\u0091\u0001H\u0000¢\u0006\u0003\b\u0092\u0001J\u001b\u0010\u0093\u0001\u001a\u00020\\2\u0007\u0010\u0094\u0001\u001a\u00020\u00132\u0007\u0010\u0095\u0001\u001a\u00020<H\u0002J!\u0010\u0093\u0001\u001a\u00020\\2\r\u0010\u008a\u0001\u001a\b\u0012\u0004\u0012\u00020\u00130(2\u0007\u0010\u0095\u0001\u001a\u00020<H\u0002J\t\u0010\u0096\u0001\u001a\u00020\\H\u0002J\u0012\u0010\u0097\u0001\u001a\u00020\\2\u0007\u0010\u0094\u0001\u001a\u00020\u0013H\u0016J\u0012\u0010\u0098\u0001\u001a\u00020\\2\u0007\u0010\u0094\u0001\u001a\u00020\u0013H\u0002J\u0012\u0010\u0099\u0001\u001a\u00020\\2\u0007\u0010\u0094\u0001\u001a\u00020\u0013H\u0016J\t\u0010\u009a\u0001\u001a\u00020<H\u0016J)\u0010\u009b\u0001\u001a\u00020\\2\u001e\u0010\u009c\u0001\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0005\u0012\u00030\u009d\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u009d\u00010\u008f\u000103H\u0016J\u0012\u0010\u009e\u0001\u001a\u00020\\2\u0007\u0010W\u001a\u00030\u009f\u0001H\u0016J\u0011\u0010 \u0001\u001a\u00020\\2\u0006\u00106\u001a\u000207H\u0002J\t\u0010¡\u0001\u001a\u00020\\H\u0016J\t\u0010¢\u0001\u001a\u00020\\H\u0016J\t\u0010£\u0001\u001a\u00020\\H\u0016JL\u0010¤\u0001\u001a\u0003H¥\u0001\"\u0005\b\u0000\u0010¥\u000122\u0010\u008d\u0001\u001a-\u0012!\u0012\u001f\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00130$¢\u0006\u000e\b§\u0001\u0012\t\b¨\u0001\u0012\u0004\b\b(6\u0012\u0005\u0012\u0003H¥\u00010¦\u0001H\u0082\b¢\u0006\u0003\u0010©\u0001J(\u0010ª\u0001\u001a\u0003H¥\u0001\"\u0005\b\u0000\u0010¥\u00012\u000e\u0010\u008d\u0001\u001a\t\u0012\u0005\u0012\u0003H¥\u00010[H\u0082\b¢\u0006\u0003\u0010«\u0001J\t\u0010¬\u0001\u001a\u00020\\H\u0016J\t\u0010\u00ad\u0001\u001a\u00020\\H\u0016J\t\u0010®\u0001\u001a\u00020\\H\u0016J;\u0010¯\u0001\u001a\u0003H°\u0001\"\u0005\b\u0000\u0010°\u00012\t\u0010±\u0001\u001a\u0004\u0018\u00010\u00012\u0007\u0010²\u0001\u001a\u00020H2\u000e\u0010\u008d\u0001\u001a\t\u0012\u0005\u0012\u0003H°\u00010[H\u0016¢\u0006\u0003\u0010³\u0001J\u0015\u0010´\u0001\u001a\u0004\u0018\u00010C2\b\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u001e\u0010µ\u0001\u001a\u00030¶\u00012\u0007\u0010·\u0001\u001a\u00020%2\t\u0010¸\u0001\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010¹\u0001\u001a\u00020\\2\u0007\u0010·\u0001\u001a\u00020%H\u0016J)\u0010º\u0001\u001a\u0005\u0018\u0001H¥\u0001\"\u0005\b\u0000\u0010¥\u00012\u000e\u0010\u007f\u001a\n\u0012\u0005\u0012\u0003H¥\u00010»\u0001H\u0016¢\u0006\u0003\u0010¼\u0001J\u001d\u0010½\u0001\u001a\u00020<2\u0007\u0010·\u0001\u001a\u00020%2\t\u0010¸\u0001\u001a\u0004\u0018\u00010\u0013H\u0002J(\u0010¾\u0001\u001a\u00030¶\u00012\u0007\u0010·\u0001\u001a\u00020%2\b\u0010\u0090\u0001\u001a\u00030\u0091\u00012\t\u0010¸\u0001\u001a\u0004\u0018\u00010\u0013H\u0002J!\u0010¿\u0001\u001a\u00020\\2\u0007\u0010¸\u0001\u001a\u00020\u00132\u0007\u0010·\u0001\u001a\u00020%H\u0000¢\u0006\u0003\bÀ\u0001J\u001b\u0010Á\u0001\u001a\u00020\\2\n\u0010W\u001a\u0006\u0012\u0002\b\u00030/H\u0000¢\u0006\u0003\bÂ\u0001J\u001e\u0010Ã\u0001\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00130$H\u0002¢\u0006\u0006\bÄ\u0001\u0010Å\u0001J\u0011\u0010Æ\u0001\u001a\u00020\\2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J(\u0010Ç\u0001\u001a\u0003H¥\u0001\"\u0005\b\u0000\u0010¥\u00012\u000e\u0010\u008d\u0001\u001a\t\u0012\u0005\u0012\u0003H¥\u00010[H\u0082\b¢\u0006\u0003\u0010«\u0001J\n\u0010|\u001a\u0004\u0018\u00010}H\u0002J\t\u0010È\u0001\u001a\u00020\\H\u0016J\u000f\u0010É\u0001\u001a\u00020HH\u0000¢\u0006\u0003\bÊ\u0001R\u0013\u0010\u0007\u001a\u00020\b8G¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0012\u0010\t\u001a\u0006\u0012\u0002\b\u00030\nX\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0011\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0013`\u0014X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0015R\u0014\u0010\u0016\u001a\u00060\u0013j\u0002`\u0017X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0018R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0080\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b \u0010\u001d\u001a\u0004\b!\u0010\"R\u001c\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020%0$X\u0082\u0004¢\u0006\u0004\n\u0002\u0010&R\u001a\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00130(8AX\u0080\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*R\u0014\u0010+\u001a\b\u0012\u0004\u0012\u00020%0,X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010-\u001a\b\u0012\u0004\u0012\u00020%0,X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u0013\u0012\b\u0012\u0006\u0012\u0002\b\u00030/0$X\u0082\u0004¢\u0006\u0004\n\u0002\u0010&R\u001a\u00100\u001a\b\u0012\u0004\u0012\u00020\u00130(8AX\u0080\u0004¢\u0006\u0006\u001a\u0004\b1\u0010*R\u001a\u00102\u001a\b\u0012\u0004\u0012\u00020%038AX\u0080\u0004¢\u0006\u0006\u001a\u0004\b4\u00105R\u000e\u00106\u001a\u000207X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000207X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020%0$X\u0082\u0004¢\u0006\u0004\n\u0002\u0010&R\u001c\u0010:\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00130$X\u0082\u000e¢\u0006\u0004\n\u0002\u0010&R \u0010;\u001a\u00020<X\u0080\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b=\u0010\u001d\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010\u0000X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020HX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010I\u001a\u00020JX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bK\u0010LR\u000e\u0010M\u001a\u00020NX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010O\u001a\u00020PX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bQ\u0010RR\u0010\u0010S\u001a\u0004\u0018\u00010\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\bT\u0010UR\u0011\u0010V\u001a\u00020<¢\u0006\b\n\u0000\u001a\u0004\bV\u0010?R\u000e\u0010W\u001a\u00020HX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010X\u001a\u00020<8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bY\u0010?R'\u0010Z\u001a\r\u0012\u0004\u0012\u00020\\0[¢\u0006\u0002\b]X\u0086\u000e¢\u0006\u0010\n\u0002\u0010b\u001a\u0004\b^\u0010_\"\u0004\b`\u0010aR\u0014\u0010c\u001a\u00020<8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bc\u0010?R\u0014\u0010d\u001a\u00020<8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bd\u0010?R\u0014\u0010e\u001a\u00020<8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bf\u0010?R\u0016\u0010\u0087\u0001\u001a\u00020<8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0088\u0001\u0010?¨\u0006Ë\u0001"}, m146d2 = {"Landroidx/compose/runtime/CompositionImpl;", "Landroidx/compose/runtime/ControlledComposition;", "Landroidx/compose/runtime/ReusableComposition;", "Landroidx/compose/runtime/RecomposeScopeOwner;", "Landroidx/compose/runtime/CompositionServices;", "Landroidx/compose/runtime/PausableComposition;", "Landroidx/compose/runtime/tooling/ObservableComposition;", "parent", "Landroidx/compose/runtime/CompositionContext;", "applier", "Landroidx/compose/runtime/Applier;", "recomposeContext", "Lkotlin/coroutines/CoroutineContext;", "<init>", "(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;)V", "getParent", "()Landroidx/compose/runtime/CompositionContext;", "pendingModifications", "Ljava/util/concurrent/atomic/AtomicReference;", "", "Landroidx/compose/runtime/internal/AtomicReference;", "Ljava/util/concurrent/atomic/AtomicReference;", "lock", "Landroidx/compose/runtime/platform/SynchronizedObject;", "Ljava/lang/Object;", "abandonSet", "", "Landroidx/compose/runtime/RememberObserver;", "getAbandonSet$annotations", "()V", "slotTable", "Landroidx/compose/runtime/SlotTable;", "getSlotTable$runtime$annotations", "getSlotTable$runtime", "()Landroidx/compose/runtime/SlotTable;", "observations", "Landroidx/compose/runtime/collection/ScopeMap;", "Landroidx/compose/runtime/RecomposeScopeImpl;", "Landroidx/collection/MutableScatterMap;", "observedObjects", "", "getObservedObjects$runtime", "()Ljava/util/Set;", "invalidatedScopes", "Landroidx/collection/MutableScatterSet;", "conditionallyInvalidatedScopes", "derivedStates", "Landroidx/compose/runtime/DerivedState;", "derivedStateDependencies", "getDerivedStateDependencies$runtime", "conditionalScopes", "", "getConditionalScopes$runtime", "()Ljava/util/List;", "changes", "Landroidx/compose/runtime/changelist/ChangeList;", "lateChanges", "observationsProcessed", "invalidations", "pendingInvalidScopes", "", "getPendingInvalidScopes$runtime$annotations", "getPendingInvalidScopes$runtime", "()Z", "setPendingInvalidScopes$runtime", "(Z)V", "shouldPause", "Landroidx/compose/runtime/ShouldPauseCallback;", "pendingPausedComposition", "Landroidx/compose/runtime/PausedCompositionImpl;", "invalidationDelegate", "invalidationDelegateGroup", "", "observerHolder", "Landroidx/compose/runtime/CompositionObserverHolder;", "getObserverHolder$runtime", "()Landroidx/compose/runtime/CompositionObserverHolder;", "rememberManager", "Landroidx/compose/runtime/internal/RememberEventDispatcher;", "composer", "Landroidx/compose/runtime/ComposerImpl;", "getComposer$runtime", "()Landroidx/compose/runtime/ComposerImpl;", "_recomposeContext", "getRecomposeContext", "()Lkotlin/coroutines/CoroutineContext;", "isRoot", "state", "areChildrenComposing", "getAreChildrenComposing", ComposeNavigator.NAME, "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "getComposable", "()Lkotlin/jvm/functions/Function2;", "setComposable", "(Lkotlin/jvm/functions/Function2;)V", "Lkotlin/jvm/functions/Function2;", "isComposing", "isDisposed", "hasPendingChanges", "getHasPendingChanges", "setContent", "content", "setContentWithReuse", "setPausableContent", "Landroidx/compose/runtime/PausedComposition;", "(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;", "setPausableContentWithReuse", "pausedCompositionFinished", "ignoreSet", "Landroidx/collection/ScatterSet;", "Landroidx/compose/runtime/RememberObserverHolder;", "pausedCompositionFinished$runtime", "composeInitial", "composeInitialPaused", "reusable", "(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;", "composeInitialWithReuse", "ensureRunning", "clearDeactivated", "setObserver", "Landroidx/compose/runtime/tooling/CompositionObserverHandle;", "observer", "Landroidx/compose/runtime/tooling/CompositionObserver;", "invalidateGroupsWithKey", "key", "drainPendingModificationsForCompositionLocked", "drainPendingModificationsLocked", "drainPendingModificationsOutOfBandLocked", "composeContent", "updateMovingInvalidations", "updateMovingInvalidations$runtime", "dispose", "hasInvalidations", "getHasInvalidations", "recordModificationsOf", "values", "observesAnyOf", "prepareCompose", "block", "extractInvalidationsOf", "Lkotlin/Pair;", "anchor", "Landroidx/compose/runtime/Anchor;", "extractInvalidationsOf$runtime", "addPendingInvalidationsLocked", "value", "forgetConditionalScopes", "cleanUpDerivedStateObservations", "recordReadOf", "invalidateScopeOfLocked", "recordWriteOf", "recompose", "insertMovableContent", "references", "Landroidx/compose/runtime/MovableContentStateReference;", "disposeUnusedMovableContent", "Landroidx/compose/runtime/MovableContentState;", "applyChangesInLocked", "applyChanges", "applyLateChanges", "changesApplied", "guardInvalidationsLocked", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlin/Function1;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "guardChanges", "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "abandonChanges", "invalidateAll", "verifyConsistent", "delegateInvalidations", "R", "to", "groupIndex", "(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "getAndSetShouldPauseCallback", "invalidate", "Landroidx/compose/runtime/InvalidationResult;", "scope", "instance", "recomposeScopeReleased", "getCompositionService", "Landroidx/compose/runtime/CompositionServiceKey;", "(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;", "tryImminentInvalidation", "invalidateChecked", "removeObservation", "removeObservation$runtime", "removeDerivedStateObservation", "removeDerivedStateObservation$runtime", "takeInvalidations", "takeInvalidations-afanTW4", "()Landroidx/collection/MutableScatterMap;", "validateRecomposeScopeAnchors", "trackAbandonedValues", "deactivate", "composerStacksSizes", "composerStacksSizes$runtime", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CompositionImpl implements ControlledComposition, ReusableComposition, RecomposeScopeOwner, CompositionServices, PausableComposition, ObservableComposition {
    public static final int $stable = 8;
    private final CoroutineContext _recomposeContext;
    private final Set<RememberObserver> abandonSet;
    private final Applier<?> applier;
    private final ChangeList changes;
    private Function2<? super Composer, ? super Integer, Unit> composable;
    private final ComposerImpl composer;
    private final MutableScatterSet<RecomposeScopeImpl> conditionallyInvalidatedScopes;
    private final MutableScatterMap<Object, Object> derivedStates;
    private final MutableScatterSet<RecomposeScopeImpl> invalidatedScopes;
    private CompositionImpl invalidationDelegate;
    private int invalidationDelegateGroup;
    private MutableScatterMap<Object, Object> invalidations;
    private final boolean isRoot;
    private final ChangeList lateChanges;
    private final Object lock;
    private final MutableScatterMap<Object, Object> observations;
    private final MutableScatterMap<Object, Object> observationsProcessed;
    private final CompositionObserverHolder observerHolder;
    private final CompositionContext parent;
    private boolean pendingInvalidScopes;
    private final AtomicReference<Object> pendingModifications;
    private PausedCompositionImpl pendingPausedComposition;
    private final RememberEventDispatcher rememberManager;
    private ShouldPauseCallback shouldPause;
    private final SlotTable slotTable;
    private int state;

    private static /* synthetic */ void getAbandonSet$annotations() {
    }

    public static /* synthetic */ void getPendingInvalidScopes$runtime$annotations() {
    }

    public static /* synthetic */ void getSlotTable$runtime$annotations() {
    }

    public CompositionImpl(CompositionContext parent, Applier<?> applier, CoroutineContext recomposeContext) {
        this.parent = parent;
        this.applier = applier;
        DefaultConstructorMarker defaultConstructorMarker = null;
        this.pendingModifications = new AtomicReference<>(null);
        this.lock = new Object();
        int i = 0;
        int i2 = 1;
        this.abandonSet = new MutableScatterSet(i, i2, defaultConstructorMarker).asMutableSet();
        SlotTable it = new SlotTable();
        if (this.parent.getCollectingCallByInformation$runtime()) {
            it.collectCalledByInformation();
        }
        if (this.parent.getCollectingSourceInformation()) {
            it.collectSourceInformation();
        }
        this.slotTable = it;
        this.observations = ScopeMap.m5305constructorimpl$default(null, 1, null);
        this.invalidatedScopes = new MutableScatterSet<>(i, i2, defaultConstructorMarker);
        this.conditionallyInvalidatedScopes = new MutableScatterSet<>(i, i2, defaultConstructorMarker);
        this.derivedStates = ScopeMap.m5305constructorimpl$default(null, 1, null);
        this.changes = new ChangeList();
        this.lateChanges = new ChangeList();
        this.observationsProcessed = ScopeMap.m5305constructorimpl$default(null, 1, null);
        this.invalidations = ScopeMap.m5305constructorimpl$default(null, 1, null);
        this.observerHolder = new CompositionObserverHolder(null, false, this.parent, 3, null);
        this.rememberManager = new RememberEventDispatcher();
        ComposerImpl it2 = new ComposerImpl(this.applier, this.parent, this.slotTable, this.abandonSet, this.changes, this.lateChanges, this.observerHolder, this);
        this.parent.registerComposer$runtime(it2);
        this.composer = it2;
        this._recomposeContext = recomposeContext;
        this.isRoot = this.parent instanceof Recomposer;
        this.composable = ComposableSingletons$CompositionKt.INSTANCE.getLambda$954879418$runtime();
    }

    public /* synthetic */ CompositionImpl(CompositionContext compositionContext, Applier applier, CoroutineContext coroutineContext, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(compositionContext, applier, (i & 4) != 0 ? null : coroutineContext);
    }

    public final CompositionContext getParent() {
        return this.parent;
    }

    /* renamed from: getSlotTable$runtime, reason: from getter */
    public final SlotTable getSlotTable() {
        return this.slotTable;
    }

    public final Set<Object> getObservedObjects$runtime() {
        return this.observations.asMap().keySet();
    }

    public final Set<Object> getDerivedStateDependencies$runtime() {
        return this.derivedStates.asMap().keySet();
    }

    public final List<RecomposeScopeImpl> getConditionalScopes$runtime() {
        return CollectionsKt.toList(this.conditionallyInvalidatedScopes.asSet());
    }

    /* renamed from: getPendingInvalidScopes$runtime, reason: from getter */
    public final boolean getPendingInvalidScopes() {
        return this.pendingInvalidScopes;
    }

    public final void setPendingInvalidScopes$runtime(boolean z) {
        this.pendingInvalidScopes = z;
    }

    /* renamed from: getObserverHolder$runtime, reason: from getter */
    public final CompositionObserverHolder getObserverHolder() {
        return this.observerHolder;
    }

    /* renamed from: getComposer$runtime, reason: from getter */
    public final ComposerImpl getComposer() {
        return this.composer;
    }

    public final CoroutineContext getRecomposeContext() {
        CoroutineContext coroutineContext = this._recomposeContext;
        return coroutineContext == null ? this.parent.getRecomposeCoroutineContext$runtime() : coroutineContext;
    }

    /* renamed from: isRoot, reason: from getter */
    public final boolean getIsRoot() {
        return this.isRoot;
    }

    private final boolean getAreChildrenComposing() {
        return this.composer.getAreChildrenComposing$runtime();
    }

    public final Function2<Composer, Integer, Unit> getComposable() {
        return this.composable;
    }

    public final void setComposable(Function2<? super Composer, ? super Integer, Unit> function2) {
        this.composable = function2;
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public boolean isComposing() {
        return this.composer.getIsComposing();
    }

    @Override // androidx.compose.runtime.Composition
    public boolean isDisposed() {
        return this.state == 3;
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public boolean getHasPendingChanges() {
        boolean hasPendingChanges$runtime;
        Object lock$iv = this.lock;
        synchronized (lock$iv) {
            hasPendingChanges$runtime = this.composer.getHasPendingChanges$runtime();
        }
        return hasPendingChanges$runtime;
    }

    @Override // androidx.compose.runtime.Composition
    public void setContent(Function2<? super Composer, ? super Integer, Unit> content) {
        boolean wasDeactivated = clearDeactivated();
        ensureRunning();
        if (wasDeactivated) {
            composeInitialWithReuse(content);
        } else {
            composeInitial(content);
        }
    }

    @Override // androidx.compose.runtime.ReusableComposition
    public void setContentWithReuse(Function2<? super Composer, ? super Integer, Unit> content) {
        clearDeactivated();
        ensureRunning();
        composeInitialWithReuse(content);
    }

    @Override // androidx.compose.runtime.PausableComposition
    public PausedComposition setPausableContent(Function2<? super Composer, ? super Integer, Unit> content) {
        boolean wasDeactivated = clearDeactivated();
        return composeInitialPaused(wasDeactivated, content);
    }

    @Override // androidx.compose.runtime.PausableComposition
    public PausedComposition setPausableContentWithReuse(Function2<? super Composer, ? super Integer, Unit> content) {
        clearDeactivated();
        ensureRunning();
        return composeInitialPaused(true, content);
    }

    public final void pausedCompositionFinished$runtime(ScatterSet<RememberObserverHolder> ignoreSet) {
        this.pendingPausedComposition = null;
        if (ignoreSet != null) {
            this.rememberManager.ignoreForgotten(ignoreSet);
            this.state = 2;
        }
    }

    private final void composeInitial(Function2<? super Composer, ? super Integer, Unit> content) {
        this.composable = content;
        this.parent.composeInitial$runtime(this, this.composable);
    }

    private final PausedComposition composeInitialPaused(boolean reusable, Function2<? super Composer, ? super Integer, Unit> content) {
        boolean value$iv = this.pendingPausedComposition == null;
        if (!value$iv) {
            PreconditionsKt.throwIllegalStateException("A pausable composition is in progress");
        }
        PausedCompositionImpl pausedComposition = new PausedCompositionImpl(this, this.parent, this.composer, this.abandonSet, content, reusable, this.applier, this.lock);
        this.pendingPausedComposition = pausedComposition;
        return pausedComposition;
    }

    private final void composeInitialWithReuse(Function2<? super Composer, ? super Integer, Unit> content) {
        this.composer.startReuseFromRoot();
        composeInitial(content);
        this.composer.endReuseFromRoot();
    }

    private final void ensureRunning() {
        String str;
        boolean value$iv = this.state == 0;
        if (!value$iv) {
            switch (this.state) {
                case 1:
                    str = "The composition should be activated before setting content.";
                    break;
                case 2:
                    str = "A previous pausable composition for this composition was cancelled. This composition must be disposed.";
                    break;
                case 3:
                    str = "The composition is disposed";
                    break;
                default:
                    str = "";
                    break;
            }
            PreconditionsKt.throwIllegalStateException(str);
        }
        boolean value$iv2 = this.pendingPausedComposition == null;
        if (value$iv2) {
            return;
        }
        PreconditionsKt.throwIllegalStateException("A pausable composition is in progress");
    }

    private final boolean clearDeactivated() {
        boolean isDeactivated;
        Object lock$iv = this.lock;
        synchronized (lock$iv) {
            isDeactivated = true;
            if (this.state != 1) {
                isDeactivated = false;
            }
            if (isDeactivated) {
                this.state = 0;
            }
        }
        return isDeactivated;
    }

    @Override // androidx.compose.runtime.tooling.ObservableComposition
    public CompositionObserverHandle setObserver(final CompositionObserver observer) {
        Object lock$iv = this.lock;
        synchronized (lock$iv) {
            this.observerHolder.setObserver(observer);
            this.observerHolder.setRoot(true);
            Unit unit = Unit.INSTANCE;
        }
        return new CompositionObserverHandle() { // from class: androidx.compose.runtime.CompositionImpl$setObserver$2
            @Override // androidx.compose.runtime.tooling.CompositionObserverHandle
            public void dispose() {
                Object lock$iv2;
                lock$iv2 = CompositionImpl.this.lock;
                CompositionImpl compositionImpl = CompositionImpl.this;
                CompositionObserver compositionObserver = observer;
                synchronized (lock$iv2) {
                    if (Intrinsics.areEqual(compositionImpl.getObserverHolder().getObserver(), compositionObserver)) {
                        compositionImpl.getObserverHolder().setObserver(null);
                        compositionImpl.getObserverHolder().setRoot(false);
                    }
                    Unit unit2 = Unit.INSTANCE;
                }
            }
        };
    }

    public final void invalidateGroupsWithKey(int key) {
        boolean forceComposition;
        boolean z;
        Object lock$iv = this.lock;
        synchronized (lock$iv) {
            try {
                try {
                    List scopesToInvalidate = this.slotTable.invalidateGroupsWithKey$runtime(key);
                    if (scopesToInvalidate != null) {
                        int index$iv$iv = 0;
                        int size = scopesToInvalidate.size();
                        while (true) {
                            if (index$iv$iv < size) {
                                Object item$iv$iv = scopesToInvalidate.get(index$iv$iv);
                                RecomposeScopeImpl it = (RecomposeScopeImpl) item$iv$iv;
                                if (it.invalidateForResult(null) == InvalidationResult.IGNORED) {
                                    z = true;
                                    break;
                                }
                                index$iv$iv++;
                            } else {
                                z = false;
                                break;
                            }
                        }
                        if (!z) {
                            forceComposition = false;
                            if (!forceComposition && this.composer.forceRecomposeScopes$runtime()) {
                                this.parent.invalidate$runtime(this);
                                return;
                            }
                        }
                    }
                    forceComposition = true;
                    if (!forceComposition) {
                    }
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    private final void drainPendingModificationsForCompositionLocked() {
        Object toRecord = this.pendingModifications.getAndSet(CompositionKt.access$getPendingApplyNoModifications$p());
        if (toRecord != null) {
            if (Intrinsics.areEqual(toRecord, CompositionKt.access$getPendingApplyNoModifications$p())) {
                ComposerKt.composeRuntimeError("pending composition has not been applied");
                throw new KotlinNothingValueException();
            }
            if (toRecord instanceof Set) {
                addPendingInvalidationsLocked((Set<? extends Object>) toRecord, true);
                return;
            }
            if (toRecord instanceof Object[]) {
                for (Set changed : (Set[]) toRecord) {
                    addPendingInvalidationsLocked((Set<? extends Object>) changed, true);
                }
                return;
            }
            ComposerKt.composeRuntimeError("corrupt pendingModifications drain: " + this.pendingModifications);
            throw new KotlinNothingValueException();
        }
    }

    private final void drainPendingModificationsLocked() {
        Object toRecord = this.pendingModifications.getAndSet(null);
        if (!Intrinsics.areEqual(toRecord, CompositionKt.access$getPendingApplyNoModifications$p())) {
            if (toRecord instanceof Set) {
                addPendingInvalidationsLocked((Set<? extends Object>) toRecord, false);
                return;
            }
            if (toRecord instanceof Object[]) {
                for (Set changed : (Set[]) toRecord) {
                    addPendingInvalidationsLocked((Set<? extends Object>) changed, false);
                }
                return;
            }
            if (toRecord == null) {
                ComposerKt.composeRuntimeError("calling recordModificationsOf and applyChanges concurrently is not supported");
                throw new KotlinNothingValueException();
            }
            ComposerKt.composeRuntimeError("corrupt pendingModifications drain: " + this.pendingModifications);
            throw new KotlinNothingValueException();
        }
    }

    private final void drainPendingModificationsOutOfBandLocked() {
        Object toRecord = this.pendingModifications.getAndSet(SetsKt.emptySet());
        if (!Intrinsics.areEqual(toRecord, CompositionKt.access$getPendingApplyNoModifications$p()) && toRecord != null) {
            if (toRecord instanceof Set) {
                addPendingInvalidationsLocked((Set<? extends Object>) toRecord, false);
                return;
            }
            if (toRecord instanceof Object[]) {
                for (Set changed : (Set[]) toRecord) {
                    addPendingInvalidationsLocked((Set<? extends Object>) changed, false);
                }
                return;
            }
            ComposerKt.composeRuntimeError("corrupt pendingModifications drain: " + this.pendingModifications);
            throw new KotlinNothingValueException();
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void composeContent(Function2<? super Composer, ? super Integer, Unit> content) {
        try {
            Object lock$iv = this.lock;
            synchronized (lock$iv) {
                try {
                    try {
                        drainPendingModificationsForCompositionLocked();
                        MutableScatterMap invalidations$iv = m5137takeInvalidationsafanTW4();
                        try {
                            try {
                                try {
                                } catch (Throwable th) {
                                    e$iv = th;
                                }
                            } catch (Throwable th2) {
                                e$iv = th2;
                            }
                            try {
                                this.composer.m5132composeContentZbOJvo$runtime(invalidations$iv, content, this.shouldPause);
                                Unit unit = Unit.INSTANCE;
                                Unit unit2 = Unit.INSTANCE;
                                Unit unit3 = Unit.INSTANCE;
                            } catch (Throwable th3) {
                                e$iv = th3;
                                this.invalidations = invalidations$iv;
                                throw e$iv;
                            }
                        } catch (Throwable th4) {
                            e$iv = th4;
                            throw e$iv;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        if (0 == 0) {
                            try {
                                if (!this.abandonSet.isEmpty()) {
                                    RememberEventDispatcher this_$iv$iv$iv = this.rememberManager;
                                    Set abandoning$iv$iv$iv = this.abandonSet;
                                    CompositionErrorContext traceContext$iv$iv$iv = this.composer.getErrorContext$runtime();
                                    try {
                                        this_$iv$iv$iv.prepare(abandoning$iv$iv$iv, traceContext$iv$iv$iv);
                                        this_$iv$iv$iv.dispatchAbandons();
                                        this_$iv$iv$iv.clear();
                                    } catch (Throwable th6) {
                                        this_$iv$iv$iv.clear();
                                        throw th6;
                                    }
                                }
                            } catch (Throwable e$iv) {
                                abandonChanges();
                                throw e$iv;
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th7) {
                    e$iv = th7;
                }
            }
        } catch (Throwable th8) {
            th = th8;
        }
    }

    public final void updateMovingInvalidations$runtime() {
        Object lock$iv = this.lock;
        synchronized (lock$iv) {
            drainPendingModificationsOutOfBandLocked();
            MutableScatterMap invalidations$iv = m5137takeInvalidationsafanTW4();
            try {
                this.composer.m5134updateComposerInvalidationsRY85e9Y(invalidations$iv);
                Unit unit = Unit.INSTANCE;
                Unit unit2 = Unit.INSTANCE;
            } catch (Throwable e$iv) {
                this.invalidations = invalidations$iv;
                throw e$iv;
            }
        }
    }

    @Override // androidx.compose.runtime.Composition
    public void dispose() {
        RememberEventDispatcher this_$iv;
        Set abandoning$iv;
        CompositionErrorContext traceContext$iv;
        Object lock$iv = this.lock;
        synchronized (lock$iv) {
            try {
                boolean value$iv = !this.composer.getIsComposing();
                if (!value$iv) {
                    try {
                        PreconditionsKt.throwIllegalStateException("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                    } catch (Throwable th) {
                        th = th;
                        throw th;
                    }
                }
                try {
                    if (this.state != 3) {
                        this.state = 3;
                        this.composable = ComposableSingletons$CompositionKt.INSTANCE.getLambda$1918065384$runtime();
                        ChangeList deferredChanges = this.composer.getDeferredChanges();
                        if (deferredChanges != null) {
                            applyChangesInLocked(deferredChanges);
                        }
                        boolean nonEmptySlotTable = this.slotTable.getGroupsSize() > 0;
                        try {
                            if (!nonEmptySlotTable) {
                                if (this.abandonSet.isEmpty()) {
                                    this.composer.dispose$runtime();
                                }
                            }
                            this_$iv.prepare(abandoning$iv, traceContext$iv);
                            if (nonEmptySlotTable) {
                                this.applier.onBeginChanges();
                                SlotWriter writer$iv = this.slotTable.openWriter();
                                try {
                                    try {
                                        ComposerKt.removeCurrentGroup(writer$iv, this.rememberManager);
                                        Unit unit = Unit.INSTANCE;
                                        writer$iv.close(true);
                                        this.applier.clear();
                                        this.applier.onEndChanges();
                                        this_$iv.dispatchRememberObservers();
                                    } catch (Throwable th2) {
                                        writer$iv.close(false);
                                        throw th2;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    this_$iv.clear();
                                    throw th;
                                }
                            }
                            this_$iv.dispatchAbandons();
                            this_$iv.clear();
                            this.composer.dispose$runtime();
                        } catch (Throwable th4) {
                            th = th4;
                        }
                        this_$iv = this.rememberManager;
                        abandoning$iv = this.abandonSet;
                        traceContext$iv = this.composer.getErrorContext$runtime();
                    }
                    Unit unit2 = Unit.INSTANCE;
                    this.parent.unregisterComposition$runtime(this);
                } catch (Throwable th5) {
                    th = th5;
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
            }
        }
    }

    @Override // androidx.compose.runtime.Composition
    public boolean getHasInvalidations() {
        boolean z;
        Object lock$iv = this.lock;
        synchronized (lock$iv) {
            z = ScopeMap.m5310getSizeimpl(this.invalidations) > 0;
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.util.Set[]] */
    @Override // androidx.compose.runtime.ControlledComposition
    public void recordModificationsOf(Set<? extends Object> values) {
        Object obj;
        Set<? extends Object> set;
        do {
            obj = this.pendingModifications.get();
            if (obj == null || Intrinsics.areEqual(obj, CompositionKt.access$getPendingApplyNoModifications$p())) {
                set = values;
            } else if (obj instanceof Set) {
                set = new Set[]{obj, values};
            } else {
                if (!(obj instanceof Object[])) {
                    throw new IllegalStateException(("corrupt pendingModifications: " + this.pendingModifications).toString());
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>");
                set = ArraysKt.plus((Set<? extends Object>[]) obj, values);
            }
        } while (!MutatorMutex$$ExternalSyntheticBackportWithForwarding0.m7m(this.pendingModifications, obj, set));
        if (obj == null) {
            synchronized (this.lock) {
                drainPendingModificationsLocked();
                Unit unit = Unit.INSTANCE;
            }
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public boolean observesAnyOf(Set<? extends Object> values) {
        ScatterSet this_$iv$iv;
        int i;
        ScatterSet this_$iv$iv2;
        Set $this$fastForEach$iv = values;
        int $i$f$fastForEach = 0;
        if (!($this$fastForEach$iv instanceof ScatterSetWrapper)) {
            Set $this$forEach$iv$iv = $this$fastForEach$iv;
            for (Object element$iv$iv : $this$forEach$iv$iv) {
                if (ScopeMap.m5306containsimpl(this.observations, element$iv$iv) || ScopeMap.m5306containsimpl(this.derivedStates, element$iv$iv)) {
                    return true;
                }
            }
            return false;
        }
        ScatterSet this_$iv$iv3 = ((ScatterSetWrapper) $this$fastForEach$iv).getSet$runtime();
        Object[] elements$iv$iv = this_$iv$iv3.elements;
        long[] m$iv$iv$iv = this_$iv$iv3.metadata;
        int lastIndex$iv$iv$iv = m$iv$iv$iv.length - 2;
        int i$iv$iv$iv = 0;
        if (0 > lastIndex$iv$iv$iv) {
            return false;
        }
        loop0: while (true) {
            long slot$iv$iv$iv = m$iv$iv$iv[i$iv$iv$iv];
            Set $this$fastForEach$iv2 = $this$fastForEach$iv;
            int $i$f$fastForEach2 = $i$f$fastForEach;
            if ((((~slot$iv$iv$iv) << 7) & slot$iv$iv$iv & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8;
                int bitCount$iv$iv$iv = 8 - ((~(i$iv$iv$iv - lastIndex$iv$iv$iv)) >>> 31);
                int j$iv$iv$iv = 0;
                while (j$iv$iv$iv < bitCount$iv$iv$iv) {
                    long value$iv$iv$iv$iv = slot$iv$iv$iv & 255;
                    int $i$f$isFull = value$iv$iv$iv$iv < 128 ? 1 : 0;
                    if ($i$f$isFull != 0) {
                        int index$iv$iv$iv = (i$iv$iv$iv << 3) + j$iv$iv$iv;
                        i = i2;
                        Object value = elements$iv$iv[index$iv$iv$iv];
                        this_$iv$iv2 = this_$iv$iv3;
                        if (ScopeMap.m5306containsimpl(this.observations, value) || ScopeMap.m5306containsimpl(this.derivedStates, value)) {
                            break loop0;
                        }
                    } else {
                        i = i2;
                        this_$iv$iv2 = this_$iv$iv3;
                    }
                    slot$iv$iv$iv >>= i;
                    j$iv$iv$iv++;
                    i2 = i;
                    this_$iv$iv3 = this_$iv$iv2;
                }
                this_$iv$iv = this_$iv$iv3;
                if (bitCount$iv$iv$iv != i2) {
                    return false;
                }
            } else {
                this_$iv$iv = this_$iv$iv3;
            }
            if (i$iv$iv$iv == lastIndex$iv$iv$iv) {
                return false;
            }
            i$iv$iv$iv++;
            $this$fastForEach$iv = $this$fastForEach$iv2;
            $i$f$fastForEach = $i$f$fastForEach2;
            this_$iv$iv3 = this_$iv$iv;
        }
        return true;
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void prepareCompose(Function0<Unit> block) {
        this.composer.prepareCompose$runtime(block);
    }

    public final List<Pair<RecomposeScopeImpl, Object>> extractInvalidationsOf$runtime(Anchor anchor) {
        int $i$f$forEachIndexed;
        long[] m$iv$iv$iv;
        int $i$f$removeIf;
        int j$iv$iv$iv;
        int $i$f$forEachIndexed2;
        long[] m$iv$iv$iv2;
        long $this$maskEmptyOrDeleted$iv$iv$iv$iv;
        int $i$f$removeIf2;
        boolean z;
        int j$iv$iv$iv2;
        int $i$f$removeIf3;
        int $i$f$removeIf4;
        if (ScopeMap.m5310getSizeimpl(this.invalidations) > 0) {
            List result = new ArrayList();
            SlotTable slotTable = this.slotTable;
            MutableScatterMap arg0$iv = this.invalidations;
            int i = 0;
            int $i$f$removeIf5 = 0;
            MutableScatterMap this_$iv$iv$iv = arg0$iv;
            int $i$f$forEachIndexed3 = 0;
            long[] m$iv$iv$iv3 = this_$iv$iv$iv.metadata;
            int lastIndex$iv$iv$iv = m$iv$iv$iv3.length - 2;
            int i$iv$iv$iv = 0;
            if (0 > lastIndex$iv$iv$iv) {
                return result;
            }
            while (true) {
                long slot$iv$iv$iv = m$iv$iv$iv3[i$iv$iv$iv];
                MutableScatterMap arg0$iv2 = arg0$iv;
                int i2 = i;
                int $i$f$removeIf6 = $i$f$removeIf5;
                ScatterMap this_$iv$iv$iv2 = this_$iv$iv$iv;
                long $this$maskEmptyOrDeleted$iv$iv$iv$iv2 = ((~slot$iv$iv$iv) << 7) & slot$iv$iv$iv & (-9187201950435737472L);
                if ($this$maskEmptyOrDeleted$iv$iv$iv$iv2 == -9187201950435737472L) {
                    $i$f$forEachIndexed = $i$f$forEachIndexed3;
                    m$iv$iv$iv = m$iv$iv$iv3;
                    $i$f$removeIf = $i$f$removeIf6;
                } else {
                    int i3 = 8;
                    int bitCount$iv$iv$iv = 8 - ((~(i$iv$iv$iv - lastIndex$iv$iv$iv)) >>> 31);
                    int j$iv$iv$iv3 = 0;
                    while (j$iv$iv$iv3 < bitCount$iv$iv$iv) {
                        long value$iv$iv$iv$iv = slot$iv$iv$iv & 255;
                        boolean z2 = false;
                        int $i$f$isFull = value$iv$iv$iv$iv < 128 ? 1 : 0;
                        if ($i$f$isFull == 0) {
                            j$iv$iv$iv = j$iv$iv$iv3;
                            $i$f$forEachIndexed2 = $i$f$forEachIndexed3;
                            m$iv$iv$iv2 = m$iv$iv$iv3;
                            $this$maskEmptyOrDeleted$iv$iv$iv$iv = slot$iv$iv$iv;
                            $i$f$removeIf2 = $i$f$removeIf6;
                        } else {
                            int index$iv$iv$iv = (i$iv$iv$iv << 3) + j$iv$iv$iv3;
                            int i4 = i3;
                            Object key$iv = arg0$iv.keys[index$iv$iv$iv];
                            Object scopes$iv = arg0$iv.values[index$iv$iv$iv];
                            j$iv$iv$iv = j$iv$iv$iv3;
                            Intrinsics.checkNotNull(key$iv, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap");
                            if (scopes$iv instanceof MutableScatterSet) {
                                Intrinsics.checkNotNull(scopes$iv, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                MutableScatterSet this_$iv$iv = (MutableScatterSet) scopes$iv;
                                Object[] elements$iv$iv = this_$iv$iv.elements;
                                long[] m$iv$iv$iv4 = this_$iv$iv.metadata;
                                int lastIndex$iv$iv$iv2 = m$iv$iv$iv4.length - 2;
                                int i$iv$iv$iv2 = 0;
                                if (0 <= lastIndex$iv$iv$iv2) {
                                    while (true) {
                                        long slot$iv$iv$iv2 = m$iv$iv$iv4[i$iv$iv$iv2];
                                        $i$f$forEachIndexed2 = $i$f$forEachIndexed3;
                                        m$iv$iv$iv2 = m$iv$iv$iv3;
                                        $this$maskEmptyOrDeleted$iv$iv$iv$iv = slot$iv$iv$iv;
                                        long $this$maskEmptyOrDeleted$iv$iv$iv$iv3 = ((~slot$iv$iv$iv2) << 7) & slot$iv$iv$iv2 & (-9187201950435737472L);
                                        if ($this$maskEmptyOrDeleted$iv$iv$iv$iv3 == -9187201950435737472L) {
                                            $i$f$removeIf2 = $i$f$removeIf6;
                                        } else {
                                            int bitCount$iv$iv$iv2 = 8 - ((~(i$iv$iv$iv2 - lastIndex$iv$iv$iv2)) >>> 31);
                                            int j$iv$iv$iv4 = 0;
                                            while (j$iv$iv$iv4 < bitCount$iv$iv$iv2) {
                                                long value$iv$iv$iv$iv2 = slot$iv$iv$iv2 & 255;
                                                if (!(value$iv$iv$iv$iv2 < 128)) {
                                                    j$iv$iv$iv2 = j$iv$iv$iv4;
                                                    $i$f$removeIf3 = $i$f$removeIf6;
                                                } else {
                                                    int index$iv$iv$iv2 = (i$iv$iv$iv2 << 3) + j$iv$iv$iv4;
                                                    Object it$iv = elements$iv$iv[index$iv$iv$iv2];
                                                    RecomposeScopeImpl scope = (RecomposeScopeImpl) key$iv;
                                                    j$iv$iv$iv2 = j$iv$iv$iv4;
                                                    Anchor scopeAnchor = scope.getAnchor();
                                                    if (scopeAnchor != null && slotTable.inGroup(anchor, scopeAnchor)) {
                                                        $i$f$removeIf3 = $i$f$removeIf6;
                                                        result.add(TuplesKt.m153to(scope, it$iv));
                                                        $i$f$removeIf4 = 1;
                                                    } else {
                                                        $i$f$removeIf3 = $i$f$removeIf6;
                                                        $i$f$removeIf4 = 0;
                                                    }
                                                    if ($i$f$removeIf4 != 0) {
                                                        this_$iv$iv.removeElementAt(index$iv$iv$iv2);
                                                    }
                                                }
                                                slot$iv$iv$iv2 >>= i4;
                                                j$iv$iv$iv4 = j$iv$iv$iv2 + 1;
                                                $i$f$removeIf6 = $i$f$removeIf3;
                                            }
                                            $i$f$removeIf2 = $i$f$removeIf6;
                                            int j$iv$iv$iv5 = i4;
                                            if (bitCount$iv$iv$iv2 != j$iv$iv$iv5) {
                                                break;
                                            }
                                        }
                                        if (i$iv$iv$iv2 == lastIndex$iv$iv$iv2) {
                                            break;
                                        }
                                        i$iv$iv$iv2++;
                                        slot$iv$iv$iv = $this$maskEmptyOrDeleted$iv$iv$iv$iv;
                                        $i$f$forEachIndexed3 = $i$f$forEachIndexed2;
                                        m$iv$iv$iv3 = m$iv$iv$iv2;
                                        $i$f$removeIf6 = $i$f$removeIf2;
                                        i4 = 8;
                                    }
                                } else {
                                    $i$f$forEachIndexed2 = $i$f$forEachIndexed3;
                                    m$iv$iv$iv2 = m$iv$iv$iv3;
                                    $this$maskEmptyOrDeleted$iv$iv$iv$iv = slot$iv$iv$iv;
                                    $i$f$removeIf2 = $i$f$removeIf6;
                                }
                                z = ((MutableScatterSet) scopes$iv).isEmpty();
                            } else {
                                $i$f$forEachIndexed2 = $i$f$forEachIndexed3;
                                m$iv$iv$iv2 = m$iv$iv$iv3;
                                $this$maskEmptyOrDeleted$iv$iv$iv$iv = slot$iv$iv$iv;
                                $i$f$removeIf2 = $i$f$removeIf6;
                                Intrinsics.checkNotNull(scopes$iv, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                RecomposeScopeImpl scope2 = (RecomposeScopeImpl) key$iv;
                                Anchor scopeAnchor2 = scope2.getAnchor();
                                if (scopeAnchor2 != null && slotTable.inGroup(anchor, scopeAnchor2)) {
                                    result.add(TuplesKt.m153to(scope2, scopes$iv));
                                    z2 = true;
                                }
                                z = z2;
                            }
                            if (z) {
                                arg0$iv.removeValueAt(index$iv$iv$iv);
                            }
                        }
                        slot$iv$iv$iv = $this$maskEmptyOrDeleted$iv$iv$iv$iv >> 8;
                        j$iv$iv$iv3 = j$iv$iv$iv + 1;
                        i3 = 8;
                        $i$f$forEachIndexed3 = $i$f$forEachIndexed2;
                        m$iv$iv$iv3 = m$iv$iv$iv2;
                        $i$f$removeIf6 = $i$f$removeIf2;
                    }
                    $i$f$forEachIndexed = $i$f$forEachIndexed3;
                    m$iv$iv$iv = m$iv$iv$iv3;
                    $i$f$removeIf = $i$f$removeIf6;
                    if (bitCount$iv$iv$iv != i3) {
                        return result;
                    }
                }
                if (i$iv$iv$iv == lastIndex$iv$iv$iv) {
                    return result;
                }
                i$iv$iv$iv++;
                this_$iv$iv$iv = this_$iv$iv$iv2;
                arg0$iv = arg0$iv2;
                i = i2;
                $i$f$forEachIndexed3 = $i$f$forEachIndexed;
                m$iv$iv$iv3 = m$iv$iv$iv;
                $i$f$removeIf5 = $i$f$removeIf;
            }
        } else {
            return CollectionsKt.emptyList();
        }
    }

    private final void addPendingInvalidationsLocked(Object value, boolean forgetConditionalScopes) {
        int i;
        int j$iv$iv$iv;
        MutableScatterMap arg0$iv = this.observations;
        int i2 = 0;
        Object value$iv = arg0$iv.get(value);
        if (value$iv == null) {
            return;
        }
        if (!(value$iv instanceof MutableScatterSet)) {
            RecomposeScopeImpl scope = (RecomposeScopeImpl) value$iv;
            if (!ScopeMap.m5312removeimpl(this.observationsProcessed, value, scope) && scope.invalidateForResult(value) != InvalidationResult.IGNORED) {
                if (scope.isConditional() && !forgetConditionalScopes) {
                    this.conditionallyInvalidatedScopes.add(scope);
                    return;
                } else {
                    this.invalidatedScopes.add(scope);
                    return;
                }
            }
            return;
        }
        ScatterSet this_$iv$iv = (MutableScatterSet) value$iv;
        Object[] elements$iv$iv = this_$iv$iv.elements;
        long[] m$iv$iv$iv = this_$iv$iv.metadata;
        int lastIndex$iv$iv$iv = m$iv$iv$iv.length - 2;
        int i$iv$iv$iv = 0;
        if (0 > lastIndex$iv$iv$iv) {
            return;
        }
        while (true) {
            long slot$iv$iv$iv = m$iv$iv$iv[i$iv$iv$iv];
            MutableScatterMap arg0$iv2 = arg0$iv;
            int i3 = i2;
            Object value$iv2 = value$iv;
            ScatterSet this_$iv$iv2 = this_$iv$iv;
            long $this$maskEmptyOrDeleted$iv$iv$iv$iv = ((~slot$iv$iv$iv) << 7) & slot$iv$iv$iv & (-9187201950435737472L);
            if ($this$maskEmptyOrDeleted$iv$iv$iv$iv != -9187201950435737472L) {
                int i4 = 8;
                int bitCount$iv$iv$iv = 8 - ((~(i$iv$iv$iv - lastIndex$iv$iv$iv)) >>> 31);
                int j$iv$iv$iv2 = 0;
                while (j$iv$iv$iv2 < bitCount$iv$iv$iv) {
                    long value$iv$iv$iv$iv = slot$iv$iv$iv & 255;
                    if (!(value$iv$iv$iv$iv < 128)) {
                        i = i4;
                        j$iv$iv$iv = j$iv$iv$iv2;
                    } else {
                        int index$iv$iv$iv = (i$iv$iv$iv << 3) + j$iv$iv$iv2;
                        i = i4;
                        RecomposeScopeImpl scope2 = (RecomposeScopeImpl) elements$iv$iv[index$iv$iv$iv];
                        j$iv$iv$iv = j$iv$iv$iv2;
                        if (!ScopeMap.m5312removeimpl(this.observationsProcessed, value, scope2) && scope2.invalidateForResult(value) != InvalidationResult.IGNORED) {
                            if (scope2.isConditional() && !forgetConditionalScopes) {
                                this.conditionallyInvalidatedScopes.add(scope2);
                            } else {
                                this.invalidatedScopes.add(scope2);
                            }
                        }
                    }
                    slot$iv$iv$iv >>= i;
                    j$iv$iv$iv2 = j$iv$iv$iv + 1;
                    i4 = i;
                }
                if (bitCount$iv$iv$iv != i4) {
                    return;
                }
            }
            if (i$iv$iv$iv == lastIndex$iv$iv$iv) {
                return;
            }
            i$iv$iv$iv++;
            value$iv = value$iv2;
            this_$iv$iv = this_$iv$iv2;
            arg0$iv = arg0$iv2;
            i2 = i3;
        }
    }

    private final void addPendingInvalidationsLocked(Set<? extends Object> values, boolean forgetConditionalScopes) {
        long j;
        long j2;
        char c;
        long j3;
        Iterable $this$forEach$iv$iv;
        int $i$f$forEach;
        Iterator it;
        MutableScatterSet conditionallyInvalidatedScopes;
        String str;
        int $i$f$removeIf;
        ScatterMap this_$iv$iv$iv;
        MutableScatterSet this_$iv$iv;
        String str2;
        int j$iv$iv$iv;
        int $i$f$removeIf2;
        ScatterMap this_$iv$iv$iv2;
        boolean contains;
        Object value$iv;
        int $i$f$removeIf3;
        ScatterMap this_$iv$iv$iv3;
        int $i$f$forEachIndexed;
        int i$iv$iv$iv;
        String str3;
        int j$iv$iv$iv2;
        int $i$f$removeIf4;
        ScatterMap this_$iv$iv$iv4;
        int $i$f$forEachIndexed2;
        String str4;
        boolean z;
        Object value$iv2;
        Set $this$fastForEach$iv;
        int $i$f$fastForEach;
        ScatterSet this_$iv$iv2;
        Object[] elements$iv$iv;
        ScatterSet this_$iv$iv$iv5;
        Set $this$fastForEach$iv2;
        int $i$f$fastForEach2;
        ScatterSet this_$iv$iv3;
        Object[] elements$iv$iv2;
        ScatterSet this_$iv$iv$iv6;
        int j$iv$iv$iv3;
        Set $this$fastForEach$iv3 = values;
        int $i$f$fastForEach3 = 0;
        if ($this$fastForEach$iv3 instanceof ScatterSetWrapper) {
            ScatterSet this_$iv$iv4 = ((ScatterSetWrapper) $this$fastForEach$iv3).getSet$runtime();
            j = 128;
            Object[] elements$iv$iv3 = this_$iv$iv4.elements;
            ScatterSet this_$iv$iv$iv7 = this_$iv$iv4;
            j2 = 255;
            long[] m$iv$iv$iv = this_$iv$iv$iv7.metadata;
            int lastIndex$iv$iv$iv = m$iv$iv$iv.length - 2;
            c = 7;
            int i$iv$iv$iv2 = 0;
            if (0 <= lastIndex$iv$iv$iv) {
                while (true) {
                    long slot$iv$iv$iv = m$iv$iv$iv[i$iv$iv$iv2];
                    int i = 8;
                    j3 = -9187201950435737472L;
                    long $this$maskEmptyOrDeleted$iv$iv$iv$iv = ((~slot$iv$iv$iv) << 7) & slot$iv$iv$iv & (-9187201950435737472L);
                    if ($this$maskEmptyOrDeleted$iv$iv$iv$iv != -9187201950435737472L) {
                        int bitCount$iv$iv$iv = 8 - ((~(i$iv$iv$iv2 - lastIndex$iv$iv$iv)) >>> 31);
                        int j$iv$iv$iv4 = 0;
                        while (j$iv$iv$iv4 < bitCount$iv$iv$iv) {
                            long value$iv$iv$iv$iv = slot$iv$iv$iv & 255;
                            int $i$f$isFull = value$iv$iv$iv$iv < 128 ? 1 : 0;
                            if ($i$f$isFull != 0) {
                                int i2 = i;
                                Object value = elements$iv$iv3[(i$iv$iv$iv2 << 3) + j$iv$iv$iv4];
                                if (value instanceof RecomposeScopeImpl) {
                                    $this$fastForEach$iv2 = $this$fastForEach$iv3;
                                    ((RecomposeScopeImpl) value).invalidateForResult(null);
                                    $i$f$fastForEach2 = $i$f$fastForEach3;
                                    this_$iv$iv3 = this_$iv$iv4;
                                    elements$iv$iv2 = elements$iv$iv3;
                                    this_$iv$iv$iv6 = this_$iv$iv$iv7;
                                } else {
                                    $this$fastForEach$iv2 = $this$fastForEach$iv3;
                                    addPendingInvalidationsLocked(value, forgetConditionalScopes);
                                    int i3 = 0;
                                    $i$f$fastForEach2 = $i$f$fastForEach3;
                                    Object value$iv3 = this.derivedStates.get(value);
                                    if (value$iv3 == null) {
                                        this_$iv$iv3 = this_$iv$iv4;
                                        elements$iv$iv2 = elements$iv$iv3;
                                        this_$iv$iv$iv6 = this_$iv$iv$iv7;
                                    } else if (value$iv3 instanceof MutableScatterSet) {
                                        ScatterSet this_$iv$iv5 = (MutableScatterSet) value$iv3;
                                        Object[] elements$iv$iv4 = this_$iv$iv5.elements;
                                        long[] m$iv$iv$iv2 = this_$iv$iv5.metadata;
                                        int lastIndex$iv$iv$iv2 = m$iv$iv$iv2.length - 2;
                                        int i$iv$iv$iv3 = 0;
                                        if (0 <= lastIndex$iv$iv$iv2) {
                                            while (true) {
                                                long slot$iv$iv$iv2 = m$iv$iv$iv2[i$iv$iv$iv3];
                                                this_$iv$iv3 = this_$iv$iv4;
                                                int i4 = i3;
                                                elements$iv$iv2 = elements$iv$iv3;
                                                this_$iv$iv$iv6 = this_$iv$iv$iv7;
                                                long $this$maskEmptyOrDeleted$iv$iv$iv$iv2 = ((~slot$iv$iv$iv2) << 7) & slot$iv$iv$iv2 & (-9187201950435737472L);
                                                if ($this$maskEmptyOrDeleted$iv$iv$iv$iv2 != -9187201950435737472L) {
                                                    int bitCount$iv$iv$iv2 = 8 - ((~(i$iv$iv$iv3 - lastIndex$iv$iv$iv2)) >>> 31);
                                                    int j$iv$iv$iv5 = 0;
                                                    while (j$iv$iv$iv5 < bitCount$iv$iv$iv2) {
                                                        long value$iv$iv$iv$iv2 = slot$iv$iv$iv2 & 255;
                                                        if (value$iv$iv$iv$iv2 < 128) {
                                                            j$iv$iv$iv3 = j$iv$iv$iv5;
                                                            DerivedState it2 = (DerivedState) elements$iv$iv4[(i$iv$iv$iv3 << 3) + j$iv$iv$iv5];
                                                            addPendingInvalidationsLocked(it2, forgetConditionalScopes);
                                                        } else {
                                                            j$iv$iv$iv3 = j$iv$iv$iv5;
                                                        }
                                                        slot$iv$iv$iv2 >>= i2;
                                                        j$iv$iv$iv5 = j$iv$iv$iv3 + 1;
                                                    }
                                                    int j$iv$iv$iv6 = i2;
                                                    if (bitCount$iv$iv$iv2 != j$iv$iv$iv6) {
                                                        break;
                                                    }
                                                }
                                                if (i$iv$iv$iv3 == lastIndex$iv$iv$iv2) {
                                                    break;
                                                }
                                                i$iv$iv$iv3++;
                                                elements$iv$iv3 = elements$iv$iv2;
                                                this_$iv$iv$iv7 = this_$iv$iv$iv6;
                                                this_$iv$iv4 = this_$iv$iv3;
                                                i3 = i4;
                                                i2 = 8;
                                            }
                                        } else {
                                            this_$iv$iv3 = this_$iv$iv4;
                                            elements$iv$iv2 = elements$iv$iv3;
                                            this_$iv$iv$iv6 = this_$iv$iv$iv7;
                                        }
                                    } else {
                                        this_$iv$iv3 = this_$iv$iv4;
                                        elements$iv$iv2 = elements$iv$iv3;
                                        this_$iv$iv$iv6 = this_$iv$iv$iv7;
                                        DerivedState it3 = (DerivedState) value$iv3;
                                        addPendingInvalidationsLocked(it3, forgetConditionalScopes);
                                    }
                                    Unit unit = Unit.INSTANCE;
                                }
                            } else {
                                $this$fastForEach$iv2 = $this$fastForEach$iv3;
                                $i$f$fastForEach2 = $i$f$fastForEach3;
                                this_$iv$iv3 = this_$iv$iv4;
                                elements$iv$iv2 = elements$iv$iv3;
                                this_$iv$iv$iv6 = this_$iv$iv$iv7;
                            }
                            i = 8;
                            slot$iv$iv$iv >>= 8;
                            j$iv$iv$iv4++;
                            $this$fastForEach$iv3 = $this$fastForEach$iv2;
                            $i$f$fastForEach3 = $i$f$fastForEach2;
                            elements$iv$iv3 = elements$iv$iv2;
                            this_$iv$iv$iv7 = this_$iv$iv$iv6;
                            this_$iv$iv4 = this_$iv$iv3;
                        }
                        $this$fastForEach$iv = $this$fastForEach$iv3;
                        $i$f$fastForEach = $i$f$fastForEach3;
                        this_$iv$iv2 = this_$iv$iv4;
                        elements$iv$iv = elements$iv$iv3;
                        this_$iv$iv$iv5 = this_$iv$iv$iv7;
                        if (bitCount$iv$iv$iv != i) {
                            break;
                        }
                    } else {
                        $this$fastForEach$iv = $this$fastForEach$iv3;
                        $i$f$fastForEach = $i$f$fastForEach3;
                        this_$iv$iv2 = this_$iv$iv4;
                        elements$iv$iv = elements$iv$iv3;
                        this_$iv$iv$iv5 = this_$iv$iv$iv7;
                    }
                    if (i$iv$iv$iv2 == lastIndex$iv$iv$iv) {
                        break;
                    }
                    i$iv$iv$iv2++;
                    $this$fastForEach$iv3 = $this$fastForEach$iv;
                    $i$f$fastForEach3 = $i$f$fastForEach;
                    elements$iv$iv3 = elements$iv$iv;
                    this_$iv$iv$iv7 = this_$iv$iv$iv5;
                    this_$iv$iv4 = this_$iv$iv2;
                }
            } else {
                j3 = -9187201950435737472L;
            }
        } else {
            j = 128;
            j2 = 255;
            c = 7;
            j3 = -9187201950435737472L;
            Set $this$forEach$iv$iv2 = $this$fastForEach$iv3;
            int $i$f$forEach2 = 0;
            Iterator it4 = $this$forEach$iv$iv2.iterator();
            while (it4.hasNext()) {
                Object element$iv$iv = it4.next();
                Object value2 = element$iv$iv;
                int i5 = 0;
                if (value2 instanceof RecomposeScopeImpl) {
                    ((RecomposeScopeImpl) value2).invalidateForResult(null);
                    $this$forEach$iv$iv = $this$forEach$iv$iv2;
                    $i$f$forEach = $i$f$forEach2;
                    it = it4;
                } else {
                    addPendingInvalidationsLocked(value2, forgetConditionalScopes);
                    Object value$iv4 = this.derivedStates.get(value2);
                    if (value$iv4 == null) {
                        $this$forEach$iv$iv = $this$forEach$iv$iv2;
                        $i$f$forEach = $i$f$forEach2;
                        it = it4;
                    } else if (value$iv4 instanceof MutableScatterSet) {
                        ScatterSet this_$iv$iv6 = (MutableScatterSet) value$iv4;
                        Object[] elements$iv$iv5 = this_$iv$iv6.elements;
                        long[] m$iv$iv$iv3 = this_$iv$iv6.metadata;
                        $this$forEach$iv$iv = $this$forEach$iv$iv2;
                        int lastIndex$iv$iv$iv3 = m$iv$iv$iv3.length - 2;
                        $i$f$forEach = $i$f$forEach2;
                        int i$iv$iv$iv4 = 0;
                        if (0 <= lastIndex$iv$iv$iv3) {
                            while (true) {
                                long slot$iv$iv$iv3 = m$iv$iv$iv3[i$iv$iv$iv4];
                                it = it4;
                                Object element$iv$iv2 = element$iv$iv;
                                Object value3 = value2;
                                int i6 = i5;
                                long $this$maskEmptyOrDeleted$iv$iv$iv$iv3 = ((~slot$iv$iv$iv3) << 7) & slot$iv$iv$iv3 & (-9187201950435737472L);
                                if ($this$maskEmptyOrDeleted$iv$iv$iv$iv3 != -9187201950435737472L) {
                                    int bitCount$iv$iv$iv3 = 8 - ((~(i$iv$iv$iv4 - lastIndex$iv$iv$iv3)) >>> 31);
                                    for (int j$iv$iv$iv7 = 0; j$iv$iv$iv7 < bitCount$iv$iv$iv3; j$iv$iv$iv7++) {
                                        long value$iv$iv$iv$iv3 = slot$iv$iv$iv3 & 255;
                                        int $i$f$isFull2 = value$iv$iv$iv$iv3 < 128 ? 1 : 0;
                                        if ($i$f$isFull2 != 0) {
                                            DerivedState it5 = (DerivedState) elements$iv$iv5[(i$iv$iv$iv4 << 3) + j$iv$iv$iv7];
                                            addPendingInvalidationsLocked(it5, forgetConditionalScopes);
                                        }
                                        slot$iv$iv$iv3 >>= 8;
                                    }
                                    if (bitCount$iv$iv$iv3 != 8) {
                                        break;
                                    }
                                }
                                if (i$iv$iv$iv4 == lastIndex$iv$iv$iv3) {
                                    break;
                                }
                                i$iv$iv$iv4++;
                                it4 = it;
                                element$iv$iv = element$iv$iv2;
                                value2 = value3;
                                i5 = i6;
                            }
                        } else {
                            it = it4;
                        }
                    } else {
                        $this$forEach$iv$iv = $this$forEach$iv$iv2;
                        $i$f$forEach = $i$f$forEach2;
                        it = it4;
                        DerivedState it6 = (DerivedState) value$iv4;
                        addPendingInvalidationsLocked(it6, forgetConditionalScopes);
                    }
                    Unit unit2 = Unit.INSTANCE;
                }
                $this$forEach$iv$iv2 = $this$forEach$iv$iv;
                $i$f$forEach2 = $i$f$forEach;
                it4 = it;
            }
        }
        MutableScatterSet conditionallyInvalidatedScopes2 = this.conditionallyInvalidatedScopes;
        MutableScatterSet invalidatedScopes = this.invalidatedScopes;
        String str5 = "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>";
        String str6 = "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap";
        if (!forgetConditionalScopes || !conditionallyInvalidatedScopes2.isNotEmpty()) {
            if (invalidatedScopes.isNotEmpty()) {
                MutableScatterMap arg0$iv = this.observations;
                int i7 = 0;
                int $i$f$removeIf5 = 0;
                MutableScatterMap this_$iv$iv$iv8 = arg0$iv;
                long[] m$iv$iv$iv4 = this_$iv$iv$iv8.metadata;
                int lastIndex$iv$iv$iv4 = m$iv$iv$iv4.length - 2;
                int i$iv$iv$iv5 = 0;
                if (0 <= lastIndex$iv$iv$iv4) {
                    while (true) {
                        long slot$iv$iv$iv4 = m$iv$iv$iv4[i$iv$iv$iv5];
                        int i$iv$iv$iv6 = i$iv$iv$iv5;
                        MutableScatterMap arg0$iv2 = arg0$iv;
                        int i8 = i7;
                        if ((((~slot$iv$iv$iv4) << c) & slot$iv$iv$iv4 & j3) != j3) {
                            int bitCount$iv$iv$iv4 = 8 - ((~(i$iv$iv$iv6 - lastIndex$iv$iv$iv4)) >>> 31);
                            int j$iv$iv$iv8 = 0;
                            while (j$iv$iv$iv8 < bitCount$iv$iv$iv4) {
                                long value$iv$iv$iv$iv4 = slot$iv$iv$iv4 & j2;
                                int $i$f$isFull3 = value$iv$iv$iv$iv4 < j ? 1 : 0;
                                if ($i$f$isFull3 != 0) {
                                    int index$iv$iv$iv = (i$iv$iv$iv6 << 3) + j$iv$iv$iv8;
                                    Object obj = arg0$iv.keys[index$iv$iv$iv];
                                    Object value$iv5 = arg0$iv.values[index$iv$iv$iv];
                                    if (value$iv5 instanceof MutableScatterSet) {
                                        Intrinsics.checkNotNull(value$iv5, str5);
                                        MutableScatterSet this_$iv$iv7 = (MutableScatterSet) value$iv5;
                                        this_$iv$iv = conditionallyInvalidatedScopes2;
                                        Object[] elements$iv$iv6 = this_$iv$iv7.elements;
                                        str2 = str5;
                                        long[] m$iv$iv$iv5 = this_$iv$iv7.metadata;
                                        int lastIndex$iv$iv$iv5 = m$iv$iv$iv5.length - 2;
                                        int i$iv$iv$iv7 = 0;
                                        if (0 <= lastIndex$iv$iv$iv5) {
                                            while (true) {
                                                long slot$iv$iv$iv5 = m$iv$iv$iv5[i$iv$iv$iv7];
                                                j$iv$iv$iv = j$iv$iv$iv8;
                                                int index$iv$iv$iv2 = index$iv$iv$iv;
                                                $i$f$removeIf2 = $i$f$removeIf5;
                                                this_$iv$iv$iv2 = this_$iv$iv$iv8;
                                                long $this$maskEmptyOrDeleted$iv$iv$iv$iv4 = ((~slot$iv$iv$iv5) << c) & slot$iv$iv$iv5 & j3;
                                                if ($this$maskEmptyOrDeleted$iv$iv$iv$iv4 != j3) {
                                                    int bitCount$iv$iv$iv5 = 8 - ((~(i$iv$iv$iv7 - lastIndex$iv$iv$iv5)) >>> 31);
                                                    value$iv = value$iv5;
                                                    for (int j$iv$iv$iv9 = 0; j$iv$iv$iv9 < bitCount$iv$iv$iv5; j$iv$iv$iv9++) {
                                                        long value$iv$iv$iv$iv5 = slot$iv$iv$iv5 & j2;
                                                        int $i$f$isFull4 = value$iv$iv$iv$iv5 < j ? 1 : 0;
                                                        if ($i$f$isFull4 != 0) {
                                                            int index$iv$iv$iv3 = (i$iv$iv$iv7 << 3) + j$iv$iv$iv9;
                                                            RecomposeScopeImpl scope = (RecomposeScopeImpl) elements$iv$iv6[index$iv$iv$iv3];
                                                            if (invalidatedScopes.contains(scope)) {
                                                                this_$iv$iv7.removeElementAt(index$iv$iv$iv3);
                                                            }
                                                        }
                                                        slot$iv$iv$iv5 >>= 8;
                                                    }
                                                    if (bitCount$iv$iv$iv5 != 8) {
                                                        break;
                                                    }
                                                } else {
                                                    value$iv = value$iv5;
                                                }
                                                if (i$iv$iv$iv7 == lastIndex$iv$iv$iv5) {
                                                    break;
                                                }
                                                i$iv$iv$iv7++;
                                                value$iv5 = value$iv;
                                                $i$f$removeIf5 = $i$f$removeIf2;
                                                this_$iv$iv$iv8 = this_$iv$iv$iv2;
                                                j$iv$iv$iv8 = j$iv$iv$iv;
                                                index$iv$iv$iv = index$iv$iv$iv2;
                                            }
                                        } else {
                                            j$iv$iv$iv = j$iv$iv$iv8;
                                            $i$f$removeIf2 = $i$f$removeIf5;
                                            this_$iv$iv$iv2 = this_$iv$iv$iv8;
                                        }
                                        contains = this_$iv$iv7.isEmpty();
                                    } else {
                                        this_$iv$iv = conditionallyInvalidatedScopes2;
                                        str2 = str5;
                                        j$iv$iv$iv = j$iv$iv$iv8;
                                        $i$f$removeIf2 = $i$f$removeIf5;
                                        this_$iv$iv$iv2 = this_$iv$iv$iv8;
                                        Intrinsics.checkNotNull(value$iv5, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                        RecomposeScopeImpl scope2 = (RecomposeScopeImpl) value$iv5;
                                        contains = invalidatedScopes.contains(scope2);
                                    }
                                    if (contains) {
                                        arg0$iv.removeValueAt(index$iv$iv$iv);
                                    }
                                } else {
                                    this_$iv$iv = conditionallyInvalidatedScopes2;
                                    str2 = str5;
                                    j$iv$iv$iv = j$iv$iv$iv8;
                                    $i$f$removeIf2 = $i$f$removeIf5;
                                    this_$iv$iv$iv2 = this_$iv$iv$iv8;
                                }
                                slot$iv$iv$iv4 >>= 8;
                                j$iv$iv$iv8 = j$iv$iv$iv + 1;
                                conditionallyInvalidatedScopes2 = this_$iv$iv;
                                str5 = str2;
                                $i$f$removeIf5 = $i$f$removeIf2;
                                this_$iv$iv$iv8 = this_$iv$iv$iv2;
                            }
                            conditionallyInvalidatedScopes = conditionallyInvalidatedScopes2;
                            str = str5;
                            $i$f$removeIf = $i$f$removeIf5;
                            this_$iv$iv$iv = this_$iv$iv$iv8;
                            if (bitCount$iv$iv$iv4 != 8) {
                                break;
                            }
                        } else {
                            conditionallyInvalidatedScopes = conditionallyInvalidatedScopes2;
                            str = str5;
                            $i$f$removeIf = $i$f$removeIf5;
                            this_$iv$iv$iv = this_$iv$iv$iv8;
                        }
                        if (i$iv$iv$iv6 == lastIndex$iv$iv$iv4) {
                            break;
                        }
                        i$iv$iv$iv5 = i$iv$iv$iv6 + 1;
                        arg0$iv = arg0$iv2;
                        i7 = i8;
                        conditionallyInvalidatedScopes2 = conditionallyInvalidatedScopes;
                        str5 = str;
                        $i$f$removeIf5 = $i$f$removeIf;
                        this_$iv$iv$iv8 = this_$iv$iv$iv;
                    }
                }
                cleanUpDerivedStateObservations();
                invalidatedScopes.clear();
                return;
            }
            return;
        }
        MutableScatterMap arg0$iv3 = this.observations;
        int i9 = 0;
        int $i$f$removeIf6 = 0;
        MutableScatterMap this_$iv$iv$iv9 = arg0$iv3;
        int $i$f$forEachIndexed3 = 0;
        long[] m$iv$iv$iv6 = this_$iv$iv$iv9.metadata;
        int lastIndex$iv$iv$iv6 = m$iv$iv$iv6.length - 2;
        int i$iv$iv$iv8 = 0;
        if (0 <= lastIndex$iv$iv$iv6) {
            while (true) {
                long slot$iv$iv$iv6 = m$iv$iv$iv6[i$iv$iv$iv8];
                String str7 = str6;
                MutableScatterMap arg0$iv4 = arg0$iv3;
                int i10 = i9;
                long $this$maskEmptyOrDeleted$iv$iv$iv$iv5 = ((~slot$iv$iv$iv6) << c) & slot$iv$iv$iv6 & j3;
                if ($this$maskEmptyOrDeleted$iv$iv$iv$iv5 != j3) {
                    int bitCount$iv$iv$iv6 = 8 - ((~(i$iv$iv$iv8 - lastIndex$iv$iv$iv6)) >>> 31);
                    i$iv$iv$iv = i$iv$iv$iv8;
                    int j$iv$iv$iv10 = 0;
                    while (j$iv$iv$iv10 < bitCount$iv$iv$iv6) {
                        long value$iv$iv$iv$iv6 = slot$iv$iv$iv6 & j2;
                        int $i$f$isFull5 = value$iv$iv$iv$iv6 < j ? 1 : 0;
                        if ($i$f$isFull5 != 0) {
                            int index$iv$iv$iv4 = (i$iv$iv$iv << 3) + j$iv$iv$iv10;
                            Object obj2 = arg0$iv3.keys[index$iv$iv$iv4];
                            Object value$iv6 = arg0$iv3.values[index$iv$iv$iv4];
                            if (value$iv6 instanceof MutableScatterSet) {
                                Intrinsics.checkNotNull(value$iv6, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                MutableScatterSet this_$iv$iv8 = (MutableScatterSet) value$iv6;
                                j$iv$iv$iv2 = j$iv$iv$iv10;
                                Object[] elements$iv$iv7 = this_$iv$iv8.elements;
                                long[] m$iv$iv$iv7 = this_$iv$iv8.metadata;
                                int lastIndex$iv$iv$iv7 = m$iv$iv$iv7.length - 2;
                                int i$iv$iv$iv9 = 0;
                                if (0 <= lastIndex$iv$iv$iv7) {
                                    while (true) {
                                        long slot$iv$iv$iv7 = m$iv$iv$iv7[i$iv$iv$iv9];
                                        $i$f$removeIf4 = $i$f$removeIf6;
                                        this_$iv$iv$iv4 = this_$iv$iv$iv9;
                                        $i$f$forEachIndexed2 = $i$f$forEachIndexed3;
                                        Object value$iv7 = value$iv6;
                                        long $this$maskEmptyOrDeleted$iv$iv$iv$iv6 = ((~slot$iv$iv$iv7) << c) & slot$iv$iv$iv7 & j3;
                                        if ($this$maskEmptyOrDeleted$iv$iv$iv$iv6 != j3) {
                                            int bitCount$iv$iv$iv7 = 8 - ((~(i$iv$iv$iv9 - lastIndex$iv$iv$iv7)) >>> 31);
                                            value$iv2 = value$iv7;
                                            for (int j$iv$iv$iv11 = 0; j$iv$iv$iv11 < bitCount$iv$iv$iv7; j$iv$iv$iv11++) {
                                                long value$iv$iv$iv$iv7 = slot$iv$iv$iv7 & j2;
                                                int $i$f$isFull6 = value$iv$iv$iv$iv7 < j ? 1 : 0;
                                                if ($i$f$isFull6 != 0) {
                                                    int index$iv$iv$iv5 = (i$iv$iv$iv9 << 3) + j$iv$iv$iv11;
                                                    RecomposeScopeImpl scope3 = (RecomposeScopeImpl) elements$iv$iv7[index$iv$iv$iv5];
                                                    if (conditionallyInvalidatedScopes2.contains(scope3) || invalidatedScopes.contains(scope3)) {
                                                        this_$iv$iv8.removeElementAt(index$iv$iv$iv5);
                                                    }
                                                }
                                                slot$iv$iv$iv7 >>= 8;
                                            }
                                            if (bitCount$iv$iv$iv7 != 8) {
                                                break;
                                            }
                                        } else {
                                            value$iv2 = value$iv7;
                                        }
                                        if (i$iv$iv$iv9 == lastIndex$iv$iv$iv7) {
                                            break;
                                        }
                                        i$iv$iv$iv9++;
                                        value$iv6 = value$iv2;
                                        $i$f$forEachIndexed3 = $i$f$forEachIndexed2;
                                        $i$f$removeIf6 = $i$f$removeIf4;
                                        this_$iv$iv$iv9 = this_$iv$iv$iv4;
                                    }
                                } else {
                                    $i$f$removeIf4 = $i$f$removeIf6;
                                    this_$iv$iv$iv4 = this_$iv$iv$iv9;
                                    $i$f$forEachIndexed2 = $i$f$forEachIndexed3;
                                }
                                z = this_$iv$iv8.isEmpty();
                                str4 = str7;
                            } else {
                                j$iv$iv$iv2 = j$iv$iv$iv10;
                                $i$f$removeIf4 = $i$f$removeIf6;
                                this_$iv$iv$iv4 = this_$iv$iv$iv9;
                                $i$f$forEachIndexed2 = $i$f$forEachIndexed3;
                                str4 = str7;
                                Intrinsics.checkNotNull(value$iv6, str4);
                                RecomposeScopeImpl scope4 = (RecomposeScopeImpl) value$iv6;
                                z = conditionallyInvalidatedScopes2.contains(scope4) || invalidatedScopes.contains(scope4);
                            }
                            if (z) {
                                arg0$iv3.removeValueAt(index$iv$iv$iv4);
                            }
                        } else {
                            j$iv$iv$iv2 = j$iv$iv$iv10;
                            $i$f$removeIf4 = $i$f$removeIf6;
                            this_$iv$iv$iv4 = this_$iv$iv$iv9;
                            $i$f$forEachIndexed2 = $i$f$forEachIndexed3;
                            str4 = str7;
                        }
                        slot$iv$iv$iv6 >>= 8;
                        j$iv$iv$iv10 = j$iv$iv$iv2 + 1;
                        str7 = str4;
                        $i$f$forEachIndexed3 = $i$f$forEachIndexed2;
                        $i$f$removeIf6 = $i$f$removeIf4;
                        this_$iv$iv$iv9 = this_$iv$iv$iv4;
                    }
                    $i$f$removeIf3 = $i$f$removeIf6;
                    this_$iv$iv$iv3 = this_$iv$iv$iv9;
                    $i$f$forEachIndexed = $i$f$forEachIndexed3;
                    str3 = str7;
                    if (bitCount$iv$iv$iv6 != 8) {
                        break;
                    }
                } else {
                    $i$f$removeIf3 = $i$f$removeIf6;
                    this_$iv$iv$iv3 = this_$iv$iv$iv9;
                    $i$f$forEachIndexed = $i$f$forEachIndexed3;
                    i$iv$iv$iv = i$iv$iv$iv8;
                    str3 = str7;
                }
                if (i$iv$iv$iv == lastIndex$iv$iv$iv6) {
                    break;
                }
                int i11 = i$iv$iv$iv + 1;
                str6 = str3;
                i$iv$iv$iv8 = i11;
                arg0$iv3 = arg0$iv4;
                i9 = i10;
                $i$f$forEachIndexed3 = $i$f$forEachIndexed;
                $i$f$removeIf6 = $i$f$removeIf3;
                this_$iv$iv$iv9 = this_$iv$iv$iv3;
            }
        }
        conditionallyInvalidatedScopes2.clear();
        cleanUpDerivedStateObservations();
    }

    private final void cleanUpDerivedStateObservations() {
        char c;
        long j;
        MutableScatterMap arg0$iv;
        int i;
        int $i$f$removeIf;
        ScatterMap this_$iv$iv$iv;
        int $i$f$forEachIndexed;
        long[] m$iv$iv$iv;
        MutableScatterMap arg0$iv2;
        int i2;
        int $i$f$removeIf2;
        ScatterMap this_$iv$iv$iv2;
        int $i$f$forEachIndexed2;
        long[] m$iv$iv$iv2;
        int j$iv$iv$iv;
        boolean z;
        int j$iv$iv$iv2;
        long[] m$iv$iv$iv3;
        MutableScatterMap arg0$iv3 = this.derivedStates;
        int i3 = 0;
        int $i$f$removeIf3 = 0;
        MutableScatterMap this_$iv$iv$iv3 = arg0$iv3;
        int $i$f$forEachIndexed3 = 0;
        long[] m$iv$iv$iv4 = this_$iv$iv$iv3.metadata;
        int lastIndex$iv$iv$iv = m$iv$iv$iv4.length - 2;
        int i$iv$iv$iv = 0;
        int i4 = 8;
        if (0 <= lastIndex$iv$iv$iv) {
            while (true) {
                long slot$iv$iv$iv = m$iv$iv$iv4[i$iv$iv$iv];
                c = 7;
                j = 255;
                long $this$maskEmptyOrDeleted$iv$iv$iv$iv = ((~slot$iv$iv$iv) << 7) & slot$iv$iv$iv & (-9187201950435737472L);
                if ($this$maskEmptyOrDeleted$iv$iv$iv$iv == -9187201950435737472L) {
                    arg0$iv = arg0$iv3;
                    i = i3;
                    $i$f$removeIf = $i$f$removeIf3;
                    this_$iv$iv$iv = this_$iv$iv$iv3;
                    $i$f$forEachIndexed = $i$f$forEachIndexed3;
                    m$iv$iv$iv = m$iv$iv$iv4;
                } else {
                    int bitCount$iv$iv$iv = 8 - ((~(i$iv$iv$iv - lastIndex$iv$iv$iv)) >>> 31);
                    int j$iv$iv$iv3 = 0;
                    while (j$iv$iv$iv3 < bitCount$iv$iv$iv) {
                        long value$iv$iv$iv$iv = slot$iv$iv$iv & 255;
                        if (!(value$iv$iv$iv$iv < 128)) {
                            arg0$iv2 = arg0$iv3;
                            i2 = i3;
                            $i$f$removeIf2 = $i$f$removeIf3;
                            this_$iv$iv$iv2 = this_$iv$iv$iv3;
                            $i$f$forEachIndexed2 = $i$f$forEachIndexed3;
                            m$iv$iv$iv2 = m$iv$iv$iv4;
                            j$iv$iv$iv = j$iv$iv$iv3;
                        } else {
                            int index$iv$iv$iv = (i$iv$iv$iv << 3) + j$iv$iv$iv3;
                            Object obj = arg0$iv3.keys[index$iv$iv$iv];
                            Object value$iv = arg0$iv3.values[index$iv$iv$iv];
                            int i5 = i4;
                            if (value$iv instanceof MutableScatterSet) {
                                Intrinsics.checkNotNull(value$iv, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                MutableScatterSet set$iv = (MutableScatterSet) value$iv;
                                arg0$iv2 = arg0$iv3;
                                i2 = i3;
                                Object[] elements$iv$iv = set$iv.elements;
                                $i$f$removeIf2 = $i$f$removeIf3;
                                long[] m$iv$iv$iv5 = set$iv.metadata;
                                int lastIndex$iv$iv$iv2 = m$iv$iv$iv5.length - 2;
                                int i$iv$iv$iv2 = 0;
                                if (0 <= lastIndex$iv$iv$iv2) {
                                    while (true) {
                                        long slot$iv$iv$iv2 = m$iv$iv$iv5[i$iv$iv$iv2];
                                        this_$iv$iv$iv2 = this_$iv$iv$iv3;
                                        $i$f$forEachIndexed2 = $i$f$forEachIndexed3;
                                        j$iv$iv$iv = j$iv$iv$iv3;
                                        int index$iv$iv$iv2 = index$iv$iv$iv;
                                        long $this$maskEmptyOrDeleted$iv$iv$iv$iv2 = ((~slot$iv$iv$iv2) << 7) & slot$iv$iv$iv2 & (-9187201950435737472L);
                                        if ($this$maskEmptyOrDeleted$iv$iv$iv$iv2 == -9187201950435737472L) {
                                            m$iv$iv$iv2 = m$iv$iv$iv4;
                                        } else {
                                            int bitCount$iv$iv$iv2 = 8 - ((~(i$iv$iv$iv2 - lastIndex$iv$iv$iv2)) >>> 31);
                                            int j$iv$iv$iv4 = 0;
                                            while (j$iv$iv$iv4 < bitCount$iv$iv$iv2) {
                                                long value$iv$iv$iv$iv2 = slot$iv$iv$iv2 & 255;
                                                if (!(value$iv$iv$iv$iv2 < 128)) {
                                                    j$iv$iv$iv2 = j$iv$iv$iv4;
                                                    m$iv$iv$iv3 = m$iv$iv$iv4;
                                                } else {
                                                    int index$iv$iv$iv3 = (i$iv$iv$iv2 << 3) + j$iv$iv$iv4;
                                                    j$iv$iv$iv2 = j$iv$iv$iv4;
                                                    DerivedState derivedState = (DerivedState) elements$iv$iv[index$iv$iv$iv3];
                                                    m$iv$iv$iv3 = m$iv$iv$iv4;
                                                    if (!ScopeMap.m5306containsimpl(this.observations, derivedState)) {
                                                        set$iv.removeElementAt(index$iv$iv$iv3);
                                                    }
                                                }
                                                slot$iv$iv$iv2 >>= i5;
                                                j$iv$iv$iv4 = j$iv$iv$iv2 + 1;
                                                m$iv$iv$iv4 = m$iv$iv$iv3;
                                            }
                                            m$iv$iv$iv2 = m$iv$iv$iv4;
                                            int j$iv$iv$iv5 = i5;
                                            if (bitCount$iv$iv$iv2 != j$iv$iv$iv5) {
                                                break;
                                            }
                                        }
                                        if (i$iv$iv$iv2 == lastIndex$iv$iv$iv2) {
                                            break;
                                        }
                                        i$iv$iv$iv2++;
                                        j$iv$iv$iv3 = j$iv$iv$iv;
                                        index$iv$iv$iv = index$iv$iv$iv2;
                                        this_$iv$iv$iv3 = this_$iv$iv$iv2;
                                        $i$f$forEachIndexed3 = $i$f$forEachIndexed2;
                                        m$iv$iv$iv4 = m$iv$iv$iv2;
                                        i5 = 8;
                                    }
                                } else {
                                    this_$iv$iv$iv2 = this_$iv$iv$iv3;
                                    $i$f$forEachIndexed2 = $i$f$forEachIndexed3;
                                    m$iv$iv$iv2 = m$iv$iv$iv4;
                                    j$iv$iv$iv = j$iv$iv$iv3;
                                }
                                z = set$iv.isEmpty();
                            } else {
                                arg0$iv2 = arg0$iv3;
                                i2 = i3;
                                $i$f$removeIf2 = $i$f$removeIf3;
                                this_$iv$iv$iv2 = this_$iv$iv$iv3;
                                $i$f$forEachIndexed2 = $i$f$forEachIndexed3;
                                m$iv$iv$iv2 = m$iv$iv$iv4;
                                j$iv$iv$iv = j$iv$iv$iv3;
                                Intrinsics.checkNotNull(value$iv, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                DerivedState derivedState2 = (DerivedState) value$iv;
                                z = !ScopeMap.m5306containsimpl(this.observations, derivedState2);
                            }
                            if (z) {
                                arg0$iv3.removeValueAt(index$iv$iv$iv);
                            }
                        }
                        slot$iv$iv$iv >>= 8;
                        j$iv$iv$iv3 = j$iv$iv$iv + 1;
                        i4 = 8;
                        i3 = i2;
                        arg0$iv3 = arg0$iv2;
                        $i$f$removeIf3 = $i$f$removeIf2;
                        this_$iv$iv$iv3 = this_$iv$iv$iv2;
                        $i$f$forEachIndexed3 = $i$f$forEachIndexed2;
                        m$iv$iv$iv4 = m$iv$iv$iv2;
                    }
                    arg0$iv = arg0$iv3;
                    i = i3;
                    $i$f$removeIf = $i$f$removeIf3;
                    this_$iv$iv$iv = this_$iv$iv$iv3;
                    $i$f$forEachIndexed = $i$f$forEachIndexed3;
                    m$iv$iv$iv = m$iv$iv$iv4;
                    int $i$f$forEachIndexed4 = i4;
                    if (bitCount$iv$iv$iv != $i$f$forEachIndexed4) {
                        break;
                    }
                }
                if (i$iv$iv$iv == lastIndex$iv$iv$iv) {
                    break;
                }
                i$iv$iv$iv++;
                i3 = i;
                arg0$iv3 = arg0$iv;
                $i$f$removeIf3 = $i$f$removeIf;
                this_$iv$iv$iv3 = this_$iv$iv$iv;
                $i$f$forEachIndexed3 = $i$f$forEachIndexed;
                m$iv$iv$iv4 = m$iv$iv$iv;
                i4 = 8;
            }
        } else {
            c = 7;
            j = 255;
        }
        if (this.conditionallyInvalidatedScopes.isNotEmpty()) {
            MutableScatterSet this_$iv = this.conditionallyInvalidatedScopes;
            Object[] elements$iv = this_$iv.elements;
            MutableScatterSet this_$iv$iv = this_$iv;
            long[] m$iv$iv = this_$iv$iv.metadata;
            int lastIndex$iv$iv = m$iv$iv.length - 2;
            int i$iv$iv = 0;
            if (0 > lastIndex$iv$iv) {
                return;
            }
            while (true) {
                long slot$iv$iv = m$iv$iv[i$iv$iv];
                long $this$maskEmptyOrDeleted$iv$iv$iv = ((~slot$iv$iv) << c) & slot$iv$iv & (-9187201950435737472L);
                if ($this$maskEmptyOrDeleted$iv$iv$iv != -9187201950435737472L) {
                    int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                    for (int j$iv$iv = 0; j$iv$iv < bitCount$iv$iv; j$iv$iv++) {
                        long value$iv$iv$iv = slot$iv$iv & j;
                        if (value$iv$iv$iv < 128) {
                            int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                            RecomposeScopeImpl scope = (RecomposeScopeImpl) elements$iv[index$iv$iv];
                            if (!scope.isConditional()) {
                                this_$iv.removeElementAt(index$iv$iv);
                            }
                        }
                        slot$iv$iv >>= 8;
                    }
                    if (bitCount$iv$iv != 8) {
                        return;
                    }
                }
                if (i$iv$iv == lastIndex$iv$iv) {
                    return;
                } else {
                    i$iv$iv++;
                }
            }
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition, androidx.compose.runtime.RecomposeScopeOwner
    public void recordReadOf(Object value) {
        RecomposeScopeImpl scope;
        DerivedState.Record record;
        int i;
        int i2;
        int i3;
        int j$iv$iv;
        if (!getAreChildrenComposing() && (scope = this.composer.getCurrentRecomposeScope$runtime()) != null) {
            int i4 = 0;
            int i5 = 1;
            scope.setUsed(true);
            boolean alreadyRead = scope.recordRead(value);
            CompositionObserver observer = observer();
            if (observer != null) {
                observer.onReadInScope(scope, value);
            }
            if (!alreadyRead) {
                if (value instanceof StateObjectImpl) {
                    ReaderKind.Companion companion = ReaderKind.INSTANCE;
                    ((StateObjectImpl) value).m5362recordReadInh_f27i8$runtime(ReaderKind.m5344constructorimpl(1));
                }
                ScopeMap.m5299addimpl(this.observations, value, scope);
                if (value instanceof DerivedState) {
                    DerivedState.Record record2 = ((DerivedState) value).getCurrentRecord();
                    ScopeMap.m5314removeScopeimpl(this.derivedStates, value);
                    ObjectIntMap this_$iv = record2.getDependencies();
                    Object[] k$iv = this_$iv.keys;
                    long[] m$iv$iv = this_$iv.metadata;
                    int lastIndex$iv$iv = m$iv$iv.length - 2;
                    int i$iv$iv = 0;
                    if (0 <= lastIndex$iv$iv) {
                        while (true) {
                            long slot$iv$iv = m$iv$iv[i$iv$iv];
                            int i6 = i5;
                            boolean alreadyRead2 = alreadyRead;
                            record = record2;
                            ObjectIntMap this_$iv2 = this_$iv;
                            long $this$maskEmptyOrDeleted$iv$iv$iv = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
                            if ($this$maskEmptyOrDeleted$iv$iv$iv == -9187201950435737472L) {
                                i = i4;
                            } else {
                                int i7 = 8;
                                int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                                int j$iv$iv2 = 0;
                                while (j$iv$iv2 < bitCount$iv$iv) {
                                    long value$iv$iv$iv = slot$iv$iv & 255;
                                    if ((value$iv$iv$iv < 128 ? i6 : 0) == 0) {
                                        i2 = i4;
                                        i3 = i7;
                                        j$iv$iv = j$iv$iv2;
                                    } else {
                                        int index$iv$iv = (i$iv$iv << 3) + j$iv$iv2;
                                        i3 = i7;
                                        StateObject dependency = (StateObject) k$iv[index$iv$iv];
                                        i2 = i4;
                                        if (!(dependency instanceof StateObjectImpl)) {
                                            j$iv$iv = j$iv$iv2;
                                        } else {
                                            ReaderKind.Companion companion2 = ReaderKind.INSTANCE;
                                            j$iv$iv = j$iv$iv2;
                                            int j$iv$iv3 = ReaderKind.m5344constructorimpl(i6);
                                            ((StateObjectImpl) dependency).m5362recordReadInh_f27i8$runtime(j$iv$iv3);
                                        }
                                        ScopeMap.m5299addimpl(this.derivedStates, dependency, value);
                                    }
                                    slot$iv$iv >>= i3;
                                    j$iv$iv2 = j$iv$iv + 1;
                                    i7 = i3;
                                    i4 = i2;
                                }
                                i = i4;
                                if (bitCount$iv$iv != i7) {
                                    break;
                                }
                            }
                            if (i$iv$iv == lastIndex$iv$iv) {
                                break;
                            }
                            i$iv$iv++;
                            record2 = record;
                            this_$iv = this_$iv2;
                            i5 = i6;
                            alreadyRead = alreadyRead2;
                            i4 = i;
                        }
                    } else {
                        record = record2;
                    }
                    scope.recordDerivedStateValue((DerivedState) value, record.getCurrentValue());
                }
            }
        }
    }

    private final void invalidateScopeOfLocked(Object value) {
        int i;
        int j$iv$iv$iv;
        MutableScatterMap arg0$iv = this.observations;
        int i2 = 0;
        Object value$iv = arg0$iv.get(value);
        if (value$iv == null) {
            return;
        }
        if (!(value$iv instanceof MutableScatterSet)) {
            RecomposeScopeImpl scope = (RecomposeScopeImpl) value$iv;
            if (scope.invalidateForResult(value) == InvalidationResult.IMMINENT) {
                ScopeMap.m5299addimpl(this.observationsProcessed, value, scope);
                return;
            }
            return;
        }
        ScatterSet this_$iv$iv = (MutableScatterSet) value$iv;
        Object[] elements$iv$iv = this_$iv$iv.elements;
        long[] m$iv$iv$iv = this_$iv$iv.metadata;
        int lastIndex$iv$iv$iv = m$iv$iv$iv.length - 2;
        int i$iv$iv$iv = 0;
        if (0 > lastIndex$iv$iv$iv) {
            return;
        }
        while (true) {
            long slot$iv$iv$iv = m$iv$iv$iv[i$iv$iv$iv];
            MutableScatterMap arg0$iv2 = arg0$iv;
            int i3 = i2;
            Object value$iv2 = value$iv;
            ScatterSet this_$iv$iv2 = this_$iv$iv;
            long $this$maskEmptyOrDeleted$iv$iv$iv$iv = ((~slot$iv$iv$iv) << 7) & slot$iv$iv$iv & (-9187201950435737472L);
            if ($this$maskEmptyOrDeleted$iv$iv$iv$iv != -9187201950435737472L) {
                int i4 = 8;
                int bitCount$iv$iv$iv = 8 - ((~(i$iv$iv$iv - lastIndex$iv$iv$iv)) >>> 31);
                int j$iv$iv$iv2 = 0;
                while (j$iv$iv$iv2 < bitCount$iv$iv$iv) {
                    long value$iv$iv$iv$iv = slot$iv$iv$iv & 255;
                    if (!(value$iv$iv$iv$iv < 128)) {
                        i = i4;
                        j$iv$iv$iv = j$iv$iv$iv2;
                    } else {
                        int index$iv$iv$iv = (i$iv$iv$iv << 3) + j$iv$iv$iv2;
                        i = i4;
                        RecomposeScopeImpl scope2 = (RecomposeScopeImpl) elements$iv$iv[index$iv$iv$iv];
                        j$iv$iv$iv = j$iv$iv$iv2;
                        if (scope2.invalidateForResult(value) == InvalidationResult.IMMINENT) {
                            ScopeMap.m5299addimpl(this.observationsProcessed, value, scope2);
                        }
                    }
                    slot$iv$iv$iv >>= i;
                    j$iv$iv$iv2 = j$iv$iv$iv + 1;
                    i4 = i;
                }
                if (bitCount$iv$iv$iv != i4) {
                    return;
                }
            }
            if (i$iv$iv$iv == lastIndex$iv$iv$iv) {
                return;
            }
            i$iv$iv$iv++;
            value$iv = value$iv2;
            this_$iv$iv = this_$iv$iv2;
            arg0$iv = arg0$iv2;
            i2 = i3;
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void recordWriteOf(Object value) {
        MutableScatterMap arg0$iv;
        int i;
        Object value$iv;
        int i2;
        Object lock$iv = this.lock;
        int $i$f$synchronized = 0;
        synchronized (lock$iv) {
            try {
                invalidateScopeOfLocked(value);
                arg0$iv = this.derivedStates;
                i = 0;
                value$iv = arg0$iv.get(value);
            } catch (Throwable th) {
                th = th;
            }
            try {
                if (value$iv != null) {
                    if (!(value$iv instanceof MutableScatterSet)) {
                        DerivedState it = (DerivedState) value$iv;
                        invalidateScopeOfLocked(it);
                    } else {
                        ScatterSet this_$iv$iv = (MutableScatterSet) value$iv;
                        Object[] elements$iv$iv = this_$iv$iv.elements;
                        long[] m$iv$iv$iv = this_$iv$iv.metadata;
                        int lastIndex$iv$iv$iv = m$iv$iv$iv.length - 2;
                        int i$iv$iv$iv = 0;
                        if (0 <= lastIndex$iv$iv$iv) {
                            while (true) {
                                long slot$iv$iv$iv = m$iv$iv$iv[i$iv$iv$iv];
                                int $i$f$synchronized2 = $i$f$synchronized;
                                MutableScatterMap arg0$iv2 = arg0$iv;
                                int i3 = i;
                                long $this$maskEmptyOrDeleted$iv$iv$iv$iv = ((~slot$iv$iv$iv) << 7) & slot$iv$iv$iv & (-9187201950435737472L);
                                if ($this$maskEmptyOrDeleted$iv$iv$iv$iv != -9187201950435737472L) {
                                    int i4 = 8;
                                    int bitCount$iv$iv$iv = 8 - ((~(i$iv$iv$iv - lastIndex$iv$iv$iv)) >>> 31);
                                    int j$iv$iv$iv = 0;
                                    while (j$iv$iv$iv < bitCount$iv$iv$iv) {
                                        long value$iv$iv$iv$iv = slot$iv$iv$iv & 255;
                                        if (!(value$iv$iv$iv$iv < 128)) {
                                            i2 = i4;
                                        } else {
                                            int index$iv$iv$iv = (i$iv$iv$iv << 3) + j$iv$iv$iv;
                                            DerivedState it2 = (DerivedState) elements$iv$iv[index$iv$iv$iv];
                                            i2 = i4;
                                            invalidateScopeOfLocked(it2);
                                        }
                                        slot$iv$iv$iv >>= i2;
                                        j$iv$iv$iv++;
                                        i4 = i2;
                                    }
                                    if (bitCount$iv$iv$iv != i4) {
                                        break;
                                    }
                                }
                                if (i$iv$iv$iv == lastIndex$iv$iv$iv) {
                                    break;
                                }
                                i$iv$iv$iv++;
                                i = i3;
                                $i$f$synchronized = $i$f$synchronized2;
                                arg0$iv = arg0$iv2;
                            }
                        }
                    }
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public boolean recompose() {
        Object lock$iv = this.lock;
        synchronized (lock$iv) {
            try {
                PausedCompositionImpl pendingPausedComposition = this.pendingPausedComposition;
                if (pendingPausedComposition != null) {
                    try {
                        if (!pendingPausedComposition.isRecomposing$runtime()) {
                            pendingPausedComposition.markIncomplete$runtime();
                            return false;
                        }
                    } catch (Throwable th) {
                        e$iv = th;
                        throw e$iv;
                    }
                }
                drainPendingModificationsForCompositionLocked();
                try {
                    MutableScatterMap invalidations$iv = m5137takeInvalidationsafanTW4();
                    try {
                        try {
                            boolean shouldDrain = this.composer.m5133recomposeaFTiNEg$runtime(invalidations$iv, this.shouldPause);
                            if (!shouldDrain) {
                                drainPendingModificationsLocked();
                            }
                            return shouldDrain;
                        } catch (Throwable th2) {
                            e$iv = th2;
                            try {
                                this.invalidations = invalidations$iv;
                                throw e$iv;
                            } catch (Throwable th3) {
                                e$iv = th3;
                                if (0 == 0) {
                                    try {
                                        if (!this.abandonSet.isEmpty()) {
                                            RememberEventDispatcher this_$iv$iv$iv = this.rememberManager;
                                            Set abandoning$iv$iv$iv = this.abandonSet;
                                            CompositionErrorContext traceContext$iv$iv$iv = this.composer.getErrorContext$runtime();
                                            try {
                                                this_$iv$iv$iv.prepare(abandoning$iv$iv$iv, traceContext$iv$iv$iv);
                                                this_$iv$iv$iv.dispatchAbandons();
                                                this_$iv$iv$iv.clear();
                                            } catch (Throwable th4) {
                                                this_$iv$iv$iv.clear();
                                                throw th4;
                                            }
                                        }
                                    } catch (Throwable e$iv) {
                                        try {
                                            abandonChanges();
                                            throw e$iv;
                                        } catch (Throwable th5) {
                                            e$iv = th5;
                                            throw e$iv;
                                        }
                                    }
                                }
                                throw e$iv;
                            }
                        }
                    } catch (Throwable th6) {
                        e$iv = th6;
                    }
                } catch (Throwable th7) {
                    e$iv = th7;
                }
            } catch (Throwable th8) {
                e$iv = th8;
            }
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void insertMovableContent(List<Pair<MovableContentStateReference, MovableContentStateReference>> references) {
        boolean value$iv;
        int index$iv$iv = 0;
        int size = references.size();
        while (true) {
            if (index$iv$iv < size) {
                Pair item$iv$iv = references.get(index$iv$iv);
                Pair it = item$iv$iv;
                if (!Intrinsics.areEqual(it.getFirst().getComposition(), this)) {
                    value$iv = false;
                    break;
                }
                index$iv$iv++;
            } else {
                value$iv = true;
                break;
            }
        }
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("Check failed");
        }
        try {
            this.composer.insertMovableContentReferences(references);
            Unit unit = Unit.INSTANCE;
        } catch (Throwable th) {
            if (0 == 0) {
                try {
                    if (!this.abandonSet.isEmpty()) {
                        RememberEventDispatcher this_$iv$iv$iv = this.rememberManager;
                        Set abandoning$iv$iv$iv = this.abandonSet;
                        CompositionErrorContext traceContext$iv$iv$iv = this.composer.getErrorContext$runtime();
                        try {
                            this_$iv$iv$iv.prepare(abandoning$iv$iv$iv, traceContext$iv$iv$iv);
                            this_$iv$iv$iv.dispatchAbandons();
                            this_$iv$iv$iv.clear();
                        } catch (Throwable th2) {
                            this_$iv$iv$iv.clear();
                            throw th2;
                        }
                    }
                } catch (Throwable e$iv) {
                    abandonChanges();
                    throw e$iv;
                }
            }
            throw th;
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void disposeUnusedMovableContent(MovableContentState state) {
        RememberEventDispatcher this_$iv = this.rememberManager;
        Set abandoning$iv = this.abandonSet;
        CompositionErrorContext traceContext$iv = this.composer.getErrorContext$runtime();
        try {
            this_$iv.prepare(abandoning$iv, traceContext$iv);
            SlotTable slotTable = state.getSlotTable();
            SlotWriter writer$iv = slotTable.openWriter();
            try {
                ComposerKt.removeCurrentGroup(writer$iv, this.rememberManager);
                Unit unit = Unit.INSTANCE;
                writer$iv.close(true);
                this_$iv.dispatchRememberObservers();
            } catch (Throwable th) {
                writer$iv.close(false);
                throw th;
            }
        } finally {
            this_$iv.clear();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0062, code lost:
    
        if (r0 == null) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x005e A[Catch: all -> 0x0052, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0052, blocks: (B:139:0x0049, B:141:0x004f, B:13:0x005e), top: B:138:0x0049 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b4 A[Catch: all -> 0x02ab, TRY_LEAVE, TryCatch #11 {all -> 0x02ab, blocks: (B:3:0x0012, B:5:0x0038, B:24:0x00a0, B:26:0x00b4, B:82:0x0270, B:83:0x0275, B:103:0x0263, B:129:0x02a5, B:130:0x02aa), top: B:2:0x0012 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void applyChangesInLocked(androidx.compose.runtime.changelist.ChangeList r52) {
        /*
            Method dump skipped, instructions count: 715
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.CompositionImpl.applyChangesInLocked(androidx.compose.runtime.changelist.ChangeList):void");
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void applyChanges() {
        Object lock$iv = this.lock;
        synchronized (lock$iv) {
            try {
                applyChangesInLocked(this.changes);
                drainPendingModificationsLocked();
                Unit unit = Unit.INSTANCE;
                Unit unit2 = Unit.INSTANCE;
            } catch (Throwable th) {
                if (0 == 0) {
                    try {
                        if (!this.abandonSet.isEmpty()) {
                            RememberEventDispatcher this_$iv$iv$iv = this.rememberManager;
                            Set abandoning$iv$iv$iv = this.abandonSet;
                            CompositionErrorContext traceContext$iv$iv$iv = this.composer.getErrorContext$runtime();
                            try {
                                this_$iv$iv$iv.prepare(abandoning$iv$iv$iv, traceContext$iv$iv$iv);
                                this_$iv$iv$iv.dispatchAbandons();
                                this_$iv$iv$iv.clear();
                            } catch (Throwable th2) {
                                this_$iv$iv$iv.clear();
                                throw th2;
                            }
                        }
                    } catch (Throwable e$iv) {
                        abandonChanges();
                        throw e$iv;
                    }
                }
                throw th;
            }
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void applyLateChanges() {
        Object lock$iv = this.lock;
        synchronized (lock$iv) {
            try {
                if (this.lateChanges.isNotEmpty()) {
                    applyChangesInLocked(this.lateChanges);
                }
                Unit unit = Unit.INSTANCE;
                Unit unit2 = Unit.INSTANCE;
            } catch (Throwable th) {
                if (0 == 0) {
                    try {
                        if (!this.abandonSet.isEmpty()) {
                            RememberEventDispatcher this_$iv$iv$iv = this.rememberManager;
                            Set abandoning$iv$iv$iv = this.abandonSet;
                            CompositionErrorContext traceContext$iv$iv$iv = this.composer.getErrorContext$runtime();
                            try {
                                this_$iv$iv$iv.prepare(abandoning$iv$iv$iv, traceContext$iv$iv$iv);
                                this_$iv$iv$iv.dispatchAbandons();
                                this_$iv$iv$iv.clear();
                            } catch (Throwable th2) {
                                this_$iv$iv$iv.clear();
                                throw th2;
                            }
                        }
                    } catch (Throwable e$iv) {
                        abandonChanges();
                        throw e$iv;
                    }
                }
                throw th;
            }
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void changesApplied() {
        RememberEventDispatcher this_$iv;
        Object lock$iv = this.lock;
        synchronized (lock$iv) {
            try {
                this.composer.changesApplied$runtime();
                if (!this.abandonSet.isEmpty()) {
                    this_$iv = this.rememberManager;
                    Set abandoning$iv = this.abandonSet;
                    CompositionErrorContext traceContext$iv = this.composer.getErrorContext$runtime();
                    try {
                        this_$iv.prepare(abandoning$iv, traceContext$iv);
                        this_$iv.dispatchAbandons();
                        this_$iv.clear();
                    } finally {
                    }
                }
                Unit unit = Unit.INSTANCE;
                Unit unit2 = Unit.INSTANCE;
            } catch (Throwable th) {
                if (0 == 0) {
                    try {
                        if (!this.abandonSet.isEmpty()) {
                            this_$iv = this.rememberManager;
                            Set abandoning$iv$iv$iv = this.abandonSet;
                            CompositionErrorContext traceContext$iv$iv$iv = this.composer.getErrorContext$runtime();
                            try {
                                this_$iv.prepare(abandoning$iv$iv$iv, traceContext$iv$iv$iv);
                                this_$iv.dispatchAbandons();
                                this_$iv.clear();
                            } finally {
                            }
                        }
                    } catch (Throwable e$iv) {
                        abandonChanges();
                        throw e$iv;
                    }
                }
                throw th;
            }
        }
    }

    private final <T> T guardInvalidationsLocked(Function1<? super ScopeMap<RecomposeScopeImpl, Object>, ? extends T> block) {
        MutableScatterMap invalidations = m5137takeInvalidationsafanTW4();
        try {
            return block.invoke(ScopeMap.m5302boximpl(invalidations));
        } catch (Throwable e) {
            this.invalidations = invalidations;
            throw e;
        }
    }

    private final <T> T guardChanges(Function0<? extends T> block) {
        try {
            return block.invoke();
        } catch (Throwable th) {
            if (0 == 0) {
                try {
                    if (!this.abandonSet.isEmpty()) {
                        RememberEventDispatcher this_$iv$iv = this.rememberManager;
                        Set abandoning$iv$iv = this.abandonSet;
                        CompositionErrorContext traceContext$iv$iv = this.composer.getErrorContext$runtime();
                        try {
                            this_$iv$iv.prepare(abandoning$iv$iv, traceContext$iv$iv);
                            this_$iv$iv.dispatchAbandons();
                            this_$iv$iv.clear();
                        } catch (Throwable th2) {
                            this_$iv$iv.clear();
                            throw th2;
                        }
                    }
                } catch (Throwable e) {
                    abandonChanges();
                    throw e;
                }
            }
            throw th;
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void abandonChanges() {
        this.pendingModifications.set(null);
        this.changes.clear();
        this.lateChanges.clear();
        if (!this.abandonSet.isEmpty()) {
            RememberEventDispatcher this_$iv = this.rememberManager;
            Set abandoning$iv = this.abandonSet;
            CompositionErrorContext traceContext$iv = this.composer.getErrorContext$runtime();
            try {
                this_$iv.prepare(abandoning$iv, traceContext$iv);
                this_$iv.dispatchAbandons();
            } finally {
                this_$iv.clear();
            }
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void invalidateAll() {
        Object lock$iv = this.lock;
        synchronized (lock$iv) {
            Object[] $this$forEach$iv = this.slotTable.getSlots();
            for (Object element$iv : $this$forEach$iv) {
                RecomposeScopeImpl recomposeScopeImpl = element$iv instanceof RecomposeScopeImpl ? (RecomposeScopeImpl) element$iv : null;
                if (recomposeScopeImpl != null) {
                    recomposeScopeImpl.invalidate();
                }
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void verifyConsistent() {
        Object lock$iv = this.lock;
        synchronized (lock$iv) {
            if (!isComposing()) {
                this.composer.verifyConsistent$runtime();
                this.slotTable.verifyWellFormed();
                validateRecomposeScopeAnchors(this.slotTable);
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public <R> R delegateInvalidations(ControlledComposition to, int groupIndex, Function0<? extends R> block) {
        if (to != null && !Intrinsics.areEqual(to, this) && groupIndex >= 0) {
            this.invalidationDelegate = (CompositionImpl) to;
            this.invalidationDelegateGroup = groupIndex;
            try {
                return block.invoke();
            } finally {
                this.invalidationDelegate = null;
                this.invalidationDelegateGroup = 0;
            }
        }
        return block.invoke();
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public ShouldPauseCallback getAndSetShouldPauseCallback(ShouldPauseCallback shouldPause) {
        ShouldPauseCallback previous = this.shouldPause;
        this.shouldPause = shouldPause;
        return previous;
    }

    @Override // androidx.compose.runtime.RecomposeScopeOwner
    public InvalidationResult invalidate(RecomposeScopeImpl scope, Object instance) {
        CompositionObserver observer;
        CompositionImpl delegate;
        if (scope.getDefaultsInScope()) {
            scope.setDefaultsInvalid(true);
        }
        Anchor anchor = scope.getAnchor();
        if (anchor == null || !anchor.getValid()) {
            return InvalidationResult.IGNORED;
        }
        if (!this.slotTable.ownsAnchor(anchor)) {
            Object lock$iv = this.lock;
            synchronized (lock$iv) {
                delegate = this.invalidationDelegate;
            }
            if (delegate != null && delegate.tryImminentInvalidation(scope, instance)) {
                return InvalidationResult.IMMINENT;
            }
            return InvalidationResult.IGNORED;
        }
        if (!scope.getCanRecompose()) {
            return InvalidationResult.IGNORED;
        }
        InvalidationResult it = invalidateChecked(scope, anchor, instance);
        if (it != InvalidationResult.IGNORED && (observer = observer()) != null) {
            observer.onScopeInvalidated(scope, instance);
        }
        return it;
    }

    @Override // androidx.compose.runtime.RecomposeScopeOwner
    public void recomposeScopeReleased(RecomposeScopeImpl scope) {
        this.pendingInvalidScopes = true;
        CompositionObserver observer = observer();
        if (observer != null) {
            observer.onScopeDisposed(scope);
        }
    }

    @Override // androidx.compose.runtime.CompositionServices
    public <T> T getCompositionService(CompositionServiceKey<T> key) {
        if (Intrinsics.areEqual(key, CompositionKt.getObservableCompositionServiceKey())) {
            return (T) this;
        }
        return null;
    }

    private final boolean tryImminentInvalidation(RecomposeScopeImpl scope, Object instance) {
        return isComposing() && this.composer.tryImminentInvalidation$runtime(scope, instance);
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x0138 A[Catch: all -> 0x013e, TRY_LEAVE, TryCatch #2 {all -> 0x013e, blocks: (B:49:0x007b, B:51:0x0083, B:53:0x00a4, B:55:0x00b0, B:59:0x00c0, B:69:0x0138, B:65:0x00e7, B:82:0x00f6, B:86:0x010c), top: B:43:0x005f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final androidx.compose.runtime.InvalidationResult invalidateChecked(androidx.compose.runtime.RecomposeScopeImpl r35, androidx.compose.runtime.Anchor r36, java.lang.Object r37) {
        /*
            Method dump skipped, instructions count: 363
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.CompositionImpl.invalidateChecked(androidx.compose.runtime.RecomposeScopeImpl, androidx.compose.runtime.Anchor, java.lang.Object):androidx.compose.runtime.InvalidationResult");
    }

    public final void removeObservation$runtime(Object instance, RecomposeScopeImpl scope) {
        ScopeMap.m5312removeimpl(this.observations, instance, scope);
    }

    public final void removeDerivedStateObservation$runtime(DerivedState<?> state) {
        if (!ScopeMap.m5306containsimpl(this.observations, state)) {
            ScopeMap.m5314removeScopeimpl(this.derivedStates, state);
        }
    }

    /* renamed from: takeInvalidations-afanTW4, reason: not valid java name */
    private final MutableScatterMap<Object, Object> m5137takeInvalidationsafanTW4() {
        MutableScatterMap invalidations = this.invalidations;
        this.invalidations = ScopeMap.m5305constructorimpl$default(null, 1, null);
        return invalidations;
    }

    private final void validateRecomposeScopeAnchors(SlotTable slotTable) {
        SlotTable slotTable2 = slotTable;
        Object[] $this$mapNotNull$iv = slotTable2.getSlots();
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv$iv : $this$mapNotNull$iv) {
            RecomposeScopeImpl recomposeScopeImpl = element$iv$iv$iv instanceof RecomposeScopeImpl ? (RecomposeScopeImpl) element$iv$iv$iv : null;
            if (recomposeScopeImpl != null) {
                destination$iv$iv.add(recomposeScopeImpl);
            }
        }
        List scopes = (List) destination$iv$iv;
        int index$iv = 0;
        int size = scopes.size();
        while (index$iv < size) {
            Object item$iv = scopes.get(index$iv);
            RecomposeScopeImpl scope = (RecomposeScopeImpl) item$iv;
            Anchor anchor = scope.getAnchor();
            if (anchor != null) {
                boolean value$iv = slotTable2.slotsOf$runtime(anchor.toIndexFor(slotTable2)).contains(scope);
                if (!value$iv) {
                    int dataIndex = ArraysKt.indexOf((RecomposeScopeImpl[]) slotTable2.getSlots(), scope);
                    PreconditionsKt.throwIllegalStateException("Misaligned anchor " + anchor + " in scope " + scope + " encountered, scope found at " + dataIndex);
                }
            }
            index$iv++;
            slotTable2 = slotTable;
        }
    }

    private final <T> T trackAbandonedValues(Function0<? extends T> block) {
        try {
            return block.invoke();
        } catch (Throwable th) {
            if (0 == 0 && !this.abandonSet.isEmpty()) {
                RememberEventDispatcher this_$iv = this.rememberManager;
                Set abandoning$iv = this.abandonSet;
                CompositionErrorContext traceContext$iv = this.composer.getErrorContext$runtime();
                try {
                    this_$iv.prepare(abandoning$iv, traceContext$iv);
                    this_$iv.dispatchAbandons();
                } finally {
                    this_$iv.clear();
                }
            }
            throw th;
        }
    }

    private final CompositionObserver observer() {
        return this.observerHolder.current();
    }

    @Override // androidx.compose.runtime.ReusableComposition
    public void deactivate() {
        Object token$iv;
        RememberEventDispatcher this_$iv;
        Set abandoning$iv;
        CompositionErrorContext traceContext$iv;
        SlotWriter writer$iv;
        Object lock$iv = this.lock;
        synchronized (lock$iv) {
            try {
                boolean value$iv = this.pendingPausedComposition == null;
                if (!value$iv) {
                    try {
                        PreconditionsKt.throwIllegalStateException("Deactivate is not supported while pausable composition is in progress");
                    } catch (Throwable th) {
                        th = th;
                        throw th;
                    }
                }
                boolean nonEmptySlotTable = this.slotTable.getGroupsSize() > 0;
                try {
                    try {
                        try {
                            try {
                                try {
                                    if (!nonEmptySlotTable) {
                                        if (this.abandonSet.isEmpty()) {
                                            ScopeMap.m5303clearimpl(this.observations);
                                            ScopeMap.m5303clearimpl(this.derivedStates);
                                            ScopeMap.m5303clearimpl(this.invalidations);
                                            this.changes.clear();
                                            this.lateChanges.clear();
                                            this.composer.deactivate$runtime();
                                            this.state = 1;
                                            Unit unit = Unit.INSTANCE;
                                            return;
                                        }
                                    }
                                    if (nonEmptySlotTable) {
                                        this.applier.onBeginChanges();
                                        SlotWriter writer$iv2 = this.slotTable.openWriter();
                                        try {
                                            try {
                                                ComposerKt.deactivateCurrentGroup(writer$iv2, this.rememberManager);
                                                Unit unit2 = Unit.INSTANCE;
                                                writer$iv2.close(true);
                                                this.applier.onEndChanges();
                                                this_$iv.dispatchRememberObservers();
                                            } catch (Throwable th2) {
                                                th = th2;
                                                writer$iv = writer$iv2;
                                                writer$iv.close(false);
                                                throw th;
                                            }
                                        } catch (Throwable th3) {
                                            th = th3;
                                            writer$iv = writer$iv2;
                                        }
                                    }
                                    this_$iv.dispatchAbandons();
                                    this_$iv.clear();
                                    Unit unit3 = Unit.INSTANCE;
                                    Trace.INSTANCE.endSection(token$iv);
                                    ScopeMap.m5303clearimpl(this.observations);
                                    ScopeMap.m5303clearimpl(this.derivedStates);
                                    ScopeMap.m5303clearimpl(this.invalidations);
                                    this.changes.clear();
                                    this.lateChanges.clear();
                                    this.composer.deactivate$runtime();
                                    this.state = 1;
                                    Unit unit4 = Unit.INSTANCE;
                                    return;
                                } catch (Throwable th4) {
                                    th = th4;
                                    this_$iv.clear();
                                    throw th;
                                }
                                this_$iv.prepare(abandoning$iv, traceContext$iv);
                            } catch (Throwable th5) {
                                th = th5;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            Trace.INSTANCE.endSection(token$iv);
                            throw th;
                        }
                        this_$iv = this.rememberManager;
                        abandoning$iv = this.abandonSet;
                        traceContext$iv = this.composer.getErrorContext$runtime();
                    } catch (Throwable th7) {
                        th = th7;
                    }
                    token$iv = Trace.INSTANCE.beginSection("Compose:deactivate");
                } catch (Throwable th8) {
                    th = th8;
                    throw th;
                }
            } catch (Throwable th9) {
                th = th9;
            }
        }
    }

    public final int composerStacksSizes$runtime() {
        return this.composer.stacksSize$runtime();
    }
}
