package androidx.compose.runtime;

import androidx.autofill.HintConstants;
import androidx.collection.MutableObjectList;
import androidx.collection.MutableScatterMap;
import androidx.collection.MutableScatterSet;
import androidx.collection.ObjectList;
import androidx.collection.ObjectListKt;
import androidx.collection.ScatterMap;
import androidx.collection.ScatterMapKt;
import androidx.collection.ScatterSet;
import androidx.collection.ScatterSetKt;
import androidx.compose.runtime.collection.MultiValueMap;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.collection.ScatterSetWrapperKt;
import androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentSet;
import androidx.compose.runtime.internal.SnapshotThreadLocal;
import androidx.compose.runtime.internal.Trace;
import androidx.compose.runtime.internal.Utils_androidKt;
import androidx.compose.runtime.snapshots.MutableSnapshot;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.runtime.snapshots.SnapshotApplyResult;
import androidx.compose.runtime.snapshots.TransparentObserverMutableSnapshot;
import androidx.compose.runtime.snapshots.TransparentObserverSnapshot;
import androidx.compose.runtime.tooling.CompositionData;
import androidx.compose.runtime.tooling.CompositionObserverHandle;
import androidx.compose.runtime.tooling.CompositionObserverKt;
import androidx.compose.runtime.tooling.CompositionRegistrationObserver;
import androidx.compose.runtime.tooling.ObservableComposition;
import androidx.exifinterface.media.ExifInterface;
import androidx.navigation.compose.ComposeNavigator;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ReplaceWith;
import kotlin.Result;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.ExceptionsKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* compiled from: Recomposer.kt */
@Metadata(m145d1 = {"\u0000â\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 ã\u00012\u00020\u0001:\nß\u0001à\u0001á\u0001â\u0001ã\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010N\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010/H\u0002J\u0006\u0010\\\u001a\u00020]J\b\u0010^\u001a\u000204H\u0002J\u001d\u0010^\u001a\u0002002\u0012\u0010_\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u0002000`H\u0082\bJ\u0010\u0010a\u001a\u0002002\u0006\u0010b\u001a\u00020\u0012H\u0002J\u000e\u0010c\u001a\u000200H\u0086@¢\u0006\u0002\u0010dJ&\u0010e\u001a\u0002002\u0006\u0010f\u001a\u00020\u00142\n\b\u0002\u0010g\u001a\u0004\u0018\u00010\u00172\b\b\u0002\u0010h\u001a\u000204H\u0002J\u0017\u0010i\u001a\u0002002\f\u0010j\u001a\b\u0012\u0004\u0012\u0002000kH\u0082\bJ\u000e\u0010l\u001a\b\u0012\u0004\u0012\u00020\u00170\u0019H\u0002J\u000e\u0010m\u001a\b\u0012\u0004\u0012\u00020\u00170\u0019H\u0002J\b\u0010n\u001a\u000200H\u0002J\u0010\u0010o\u001a\u0002002\u0006\u0010p\u001a\u00020\u0017H\u0002J\u0010\u0010q\u001a\u0002002\u0006\u0010p\u001a\u00020\u0017H\u0002J\u0010\u0010r\u001a\u0002002\u0006\u0010p\u001a\u00020\u0017H\u0002J\u0010\u0010s\u001a\u0002002\u0006\u0010p\u001a\u00020\u0017H\u0002J\u0015\u0010t\u001a\u00020u2\u0006\u0010v\u001a\u00020KH\u0000¢\u0006\u0002\bwJ\n\u0010x\u001a\u0004\u0018\u000106H\u0002J\b\u0010y\u001a\u000200H\u0002J\u0010\u0010z\u001a\u0002002\u0006\u0010p\u001a\u00020\u0017H\u0002J\u0016\u0010{\u001a\u0002002\u0006\u0010B\u001a\u00020\u0003H\u0087@¢\u0006\u0002\u0010|J!\u0010}\u001a\u0002002\u0006\u0010~\u001a\u00020\u007f2\b\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0082@¢\u0006\u0003\u0010\u0082\u0001J\u000f\u0010\u0085\u0001\u001a\u000200H\u0082@¢\u0006\u0002\u0010dJT\u0010\u0086\u0001\u001a\u0002002B\u0010j\u001a>\b\u0001\u0012\u0005\u0012\u00030\u0088\u0001\u0012\u0015\u0012\u00130\u007f¢\u0006\u000e\b\u0089\u0001\u0012\t\b\u008a\u0001\u0012\u0004\b\b(~\u0012\u000b\u0012\t\u0012\u0004\u0012\u0002000\u008b\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0087\u0001¢\u0006\u0003\b\u008c\u0001H\u0082@¢\u0006\u0003\u0010\u008d\u0001J\u0007\u0010\u008e\u0001\u001a\u000200J\u0007\u0010\u008f\u0001\u001a\u000200J\u000f\u0010\u0090\u0001\u001a\u000200H\u0086@¢\u0006\u0002\u0010dJ/\u0010\u0091\u0001\u001a\u0002002\u0006\u0010p\u001a\u00020\u00172\u0013\u0010\u0092\u0001\u001a\u000e\u0012\u0004\u0012\u0002000k¢\u0006\u0003\b\u0093\u0001H\u0010¢\u0006\u0006\b\u0094\u0001\u0010\u0095\u0001J@\u0010\u0096\u0001\u001a\t\u0012\u0004\u0012\u00020=0\u0097\u00012\u0006\u0010p\u001a\u00020\u00172\b\u0010\u0098\u0001\u001a\u00030\u0099\u00012\u0013\u0010\u0092\u0001\u001a\u000e\u0012\u0004\u0012\u0002000k¢\u0006\u0003\b\u0093\u0001H\u0010¢\u0006\u0006\b\u009a\u0001\u0010\u009b\u0001J8\u0010\u009c\u0001\u001a\t\u0012\u0004\u0012\u00020=0\u0097\u00012\u0006\u0010p\u001a\u00020\u00172\b\u0010\u0098\u0001\u001a\u00030\u0099\u00012\u000e\u0010\u009d\u0001\u001a\t\u0012\u0004\u0012\u00020=0\u0097\u0001H\u0010¢\u0006\u0003\b\u009e\u0001J\u0018\u0010\u009f\u0001\u001a\u0002002\u0007\u0010 \u0001\u001a\u00020=H\u0010¢\u0006\u0003\b¡\u0001J\u0011\u0010¢\u0001\u001a\u0002002\u0006\u0010p\u001a\u00020\u0017H\u0002J$\u0010£\u0001\u001a\u0004\u0018\u00010\u00172\u0006\u0010p\u001a\u00020\u00172\u000f\u0010¤\u0001\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001bH\u0002J/\u0010¥\u0001\u001a\b\u0012\u0004\u0012\u00020\u00170\u00192\r\u0010¦\u0001\u001a\b\u0012\u0004\u0012\u00020 0\u00192\u000f\u0010¤\u0001\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001bH\u0002J\t\u0010§\u0001\u001a\u000200H\u0002J\u001d\u0010¨\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u0002000`2\u0006\u0010p\u001a\u00020\u0017H\u0002J.\u0010©\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u0002000`2\u0006\u0010p\u001a\u00020\u00172\u000f\u0010¤\u0001\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001bH\u0002J@\u0010ª\u0001\u001a\u0003H«\u0001\"\u0005\b\u0000\u0010«\u00012\u0006\u0010p\u001a\u00020\u00172\u000f\u0010¤\u0001\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001b2\r\u0010j\u001a\t\u0012\u0005\u0012\u0003H«\u00010kH\u0082\b¢\u0006\u0003\u0010¬\u0001J\u0013\u0010\u00ad\u0001\u001a\u0002002\b\u0010®\u0001\u001a\u00030¯\u0001H\u0002J\u000f\u0010¶\u0001\u001a\u000200H\u0086@¢\u0006\u0002\u0010dJ\u0007\u0010·\u0001\u001a\u000200J\u0007\u0010¸\u0001\u001a\u000200J\u001f\u0010Â\u0001\u001a\u0002002\u000e\u0010Ã\u0001\u001a\t\u0012\u0005\u0012\u00030Ä\u00010-H\u0010¢\u0006\u0003\bÅ\u0001J\u0017\u0010Æ\u0001\u001a\u0002002\u0006\u0010p\u001a\u00020\u0017H\u0010¢\u0006\u0003\bÇ\u0001J\u0017\u0010È\u0001\u001a\u0002002\u0006\u0010p\u001a\u00020\u0017H\u0010¢\u0006\u0003\bÉ\u0001J\u0017\u0010Ê\u0001\u001a\u0002002\u0006\u0010p\u001a\u00020\u0017H\u0010¢\u0006\u0003\bË\u0001J\u0018\u0010Ì\u0001\u001a\u0002002\u0007\u0010 \u0001\u001a\u00020=H\u0010¢\u0006\u0003\bÍ\u0001J\u0018\u0010Î\u0001\u001a\u0002002\u0007\u0010Ï\u0001\u001a\u00020 H\u0010¢\u0006\u0003\bÐ\u0001J\u0018\u0010Ñ\u0001\u001a\u0002002\u0007\u0010Ï\u0001\u001a\u00020 H\u0010¢\u0006\u0003\bÒ\u0001J/\u0010Ó\u0001\u001a\u0002002\u0007\u0010Ï\u0001\u001a\u00020 2\u0007\u0010Ô\u0001\u001a\u00020)2\f\u0010Õ\u0001\u001a\u0007\u0012\u0002\b\u00030Ö\u0001H\u0010¢\u0006\u0003\b×\u0001J\u0017\u0010Ø\u0001\u001a\u0002002\u0006\u0010p\u001a\u00020\u0017H\u0010¢\u0006\u0003\bÙ\u0001J\u001a\u0010Ú\u0001\u001a\u0004\u0018\u00010)2\u0007\u0010Ï\u0001\u001a\u00020 H\u0010¢\u0006\u0003\bÛ\u0001R\u001e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00060\u000ej\u0002`\u000fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u000e0\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00170\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020 0\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010!\u001a\u0016\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0#\u0012\u0004\u0012\u00020 0\"X\u0082\u0004¢\u0006\u0004\n\u0002\u0010$R\u000e\u0010%\u001a\u00020&X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010'\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020)0(X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010*\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0\"X\u0082\u0004¢\u0006\u0004\n\u0002\u0010$R\u0016\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010-X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010.\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010/X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000204X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u00108\u001a\b\u0012\u0004\u0012\u00020:09X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010;\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020=\u0018\u00010\u001b0<X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b@\u0010AR\u0014\u0010B\u001a\u00020\u00038PX\u0090\u0004¢\u0006\u0006\u001a\u0004\bC\u0010AR\u0014\u0010D\u001a\u0002048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bE\u0010FR\u0014\u0010G\u001a\u0002048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bH\u0010FR\u001c\u0010I\u001a\n\u0012\u0004\u0012\u00020K\u0018\u00010JX\u0082\u000e¢\u0006\b\n\u0000\u0012\u0004\bL\u0010MR\u0014\u0010O\u001a\u0002048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bP\u0010FR \u0010Q\u001a\b\u0012\u0004\u0012\u00020:0R8FX\u0087\u0004¢\u0006\f\u0012\u0004\bS\u0010M\u001a\u0004\bT\u0010UR\u0017\u0010V\u001a\b\u0012\u0004\u0012\u00020:0W8F¢\u0006\u0006\u001a\u0004\bX\u0010YR\u0012\u0010Z\u001a\u00060[R\u00020\u0000X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0083\u0001\u001a\u0002048BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u0084\u0001\u0010FR\u0013\u0010°\u0001\u001a\u0002048F¢\u0006\u0007\u001a\u0005\b±\u0001\u0010FR\u0016\u0010²\u0001\u001a\u0002048BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b³\u0001\u0010FR\u0016\u0010´\u0001\u001a\u0002048BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bµ\u0001\u0010FR\u001b\u0010¹\u0001\u001a\u00070\u0007j\u0003`º\u00018PX\u0090\u0004¢\u0006\u0007\u001a\u0005\b»\u0001\u0010\nR\u0016\u0010¼\u0001\u001a\u0002048PX\u0090\u0004¢\u0006\u0007\u001a\u0005\b½\u0001\u0010FR\u0016\u0010¾\u0001\u001a\u0002048PX\u0090\u0004¢\u0006\u0007\u001a\u0005\b¿\u0001\u0010FR\u0016\u0010À\u0001\u001a\u0002048PX\u0090\u0004¢\u0006\u0007\u001a\u0005\bÁ\u0001\u0010FR\u0019\u0010p\u001a\u0005\u0018\u00010Ü\u00018PX\u0090\u0004¢\u0006\b\u001a\u0006\bÝ\u0001\u0010Þ\u0001¨\u0006ä\u0001"}, m146d2 = {"Landroidx/compose/runtime/Recomposer;", "Landroidx/compose/runtime/CompositionContext;", "effectCoroutineContext", "Lkotlin/coroutines/CoroutineContext;", "<init>", "(Lkotlin/coroutines/CoroutineContext;)V", "value", "", "changeCount", "getChangeCount", "()J", "broadcastFrameClock", "Landroidx/compose/runtime/BroadcastFrameClock;", "stateLock", "", "Landroidx/compose/runtime/platform/SynchronizedObject;", "Ljava/lang/Object;", "runnerJob", "Lkotlinx/coroutines/Job;", "closeCause", "", "_knownCompositions", "", "Landroidx/compose/runtime/ControlledComposition;", "_knownCompositionsCache", "", "snapshotInvalidations", "Landroidx/collection/MutableScatterSet;", "compositionInvalidations", "Landroidx/compose/runtime/collection/MutableVector;", "compositionsAwaitingApply", "movableContentAwaitingInsert", "Landroidx/compose/runtime/MovableContentStateReference;", "movableContentRemoved", "Landroidx/compose/runtime/collection/MultiValueMap;", "Landroidx/compose/runtime/MovableContent;", "Landroidx/collection/MutableScatterMap;", "movableContentNestedStatesAvailable", "Landroidx/compose/runtime/NestedContentMap;", "movableContentStatesAvailable", "Landroidx/collection/MutableScatterMap;", "Landroidx/compose/runtime/MovableContentState;", "movableContentNestedExtractionsPending", "failedCompositions", "compositionsRemoved", "", "workContinuation", "Lkotlinx/coroutines/CancellableContinuation;", "", "concurrentCompositionsOutstanding", "", "isClosed", "", "errorState", "Landroidx/compose/runtime/Recomposer$RecomposerErrorState;", "frameClockPaused", "_state", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Landroidx/compose/runtime/Recomposer$State;", "pausedScopes", "Landroidx/compose/runtime/internal/SnapshotThreadLocal;", "Landroidx/compose/runtime/RecomposeScopeImpl;", "effectJob", "Lkotlinx/coroutines/CompletableJob;", "getEffectCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "recomposeCoroutineContext", "getRecomposeCoroutineContext$runtime", "hasBroadcastFrameClockAwaitersLocked", "getHasBroadcastFrameClockAwaitersLocked", "()Z", "hasBroadcastFrameClockAwaiters", "getHasBroadcastFrameClockAwaiters", "registrationObservers", "Landroidx/collection/MutableObjectList;", "Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;", "getRegistrationObservers$annotations", "()V", "deriveStateLocked", "shouldKeepRecomposing", "getShouldKeepRecomposing", "state", "Lkotlinx/coroutines/flow/Flow;", "getState$annotations", "getState", "()Lkotlinx/coroutines/flow/Flow;", "currentState", "Lkotlinx/coroutines/flow/StateFlow;", "getCurrentState", "()Lkotlinx/coroutines/flow/StateFlow;", "recomposerInfo", "Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;", "asRecomposerInfo", "Landroidx/compose/runtime/RecomposerInfo;", "recordComposerModifications", "onEachInvalidComposition", "Lkotlin/Function1;", "registerRunnerJob", "callingJob", "runRecomposeAndApplyChanges", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "processCompositionError", "e", "failedInitialComposition", "recoverable", "withTransparentSnapshot", "block", "Lkotlin/Function0;", "knownCompositions", "knownCompositionsLocked", "clearKnownCompositionsLocked", "removeKnownCompositionLocked", "composition", "addKnownCompositionLocked", "registerCompositionLocked", "unregisterCompositionLocked", "addCompositionRegistrationObserver", "Landroidx/compose/runtime/tooling/CompositionObserverHandle;", "observer", "addCompositionRegistrationObserver$runtime", "resetErrorState", "retryFailedCompositions", "recordFailedCompositionLocked", "runRecomposeConcurrentlyAndApplyChanges", "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "runFrameLoop", "parentFrameClock", "Landroidx/compose/runtime/MonotonicFrameClock;", "frameSignal", "Landroidx/compose/runtime/ProduceFrameSignal;", "(Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "hasSchedulingWork", "getHasSchedulingWork", "awaitWorkAvailable", "recompositionRunner", "Lkotlin/Function3;", "Lkotlinx/coroutines/CoroutineScope;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "Lkotlin/coroutines/Continuation;", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "cancel", "close", "join", "composeInitial", "content", "Landroidx/compose/runtime/Composable;", "composeInitial$runtime", "(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V", "composeInitialPaused", "Landroidx/collection/ScatterSet;", "shouldPause", "Landroidx/compose/runtime/ShouldPauseCallback;", "composeInitialPaused$runtime", "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;", "recomposePaused", "invalidScopes", "recomposePaused$runtime", "reportPausedScope", "scope", "reportPausedScope$runtime", "performInitialMovableContentInserts", "performRecompose", "modifiedValues", "performInsertValues", "references", "discardUnusedMovableContentState", "readObserverOf", "writeObserverOf", "composing", ExifInterface.GPS_DIRECTION_TRUE, "(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "applyAndCheck", "snapshot", "Landroidx/compose/runtime/snapshots/MutableSnapshot;", "hasPendingWork", "getHasPendingWork", "hasFrameWorkLocked", "getHasFrameWorkLocked", "hasConcurrentFrameWorkLocked", "getHasConcurrentFrameWorkLocked", "awaitIdle", "pauseCompositionFrameClock", "resumeCompositionFrameClock", "compositeKeyHashCode", "Landroidx/compose/runtime/CompositeKeyHashCode;", "getCompositeKeyHashCode$runtime", "collectingCallByInformation", "getCollectingCallByInformation$runtime", "collectingParameterInformation", "getCollectingParameterInformation$runtime", "collectingSourceInformation", "getCollectingSourceInformation$runtime", "recordInspectionTable", "table", "Landroidx/compose/runtime/tooling/CompositionData;", "recordInspectionTable$runtime", "registerComposition", "registerComposition$runtime", "unregisterComposition", "unregisterComposition$runtime", "invalidate", "invalidate$runtime", "invalidateScope", "invalidateScope$runtime", "insertMovableContent", "reference", "insertMovableContent$runtime", "deletedMovableContent", "deletedMovableContent$runtime", "movableContentStateReleased", "data", "applier", "Landroidx/compose/runtime/Applier;", "movableContentStateReleased$runtime", "reportRemovedComposition", "reportRemovedComposition$runtime", "movableContentStateResolve", "movableContentStateResolve$runtime", "Landroidx/compose/runtime/Composition;", "getComposition$runtime", "()Landroidx/compose/runtime/Composition;", "State", "RecomposerInfoImpl", "HotReloadable", "RecomposerErrorState", "Companion", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Recomposer extends CompositionContext {
    private List<? extends ControlledComposition> _knownCompositionsCache;
    private long changeCount;
    private Throwable closeCause;
    private Set<ControlledComposition> compositionsRemoved;
    private int concurrentCompositionsOutstanding;
    private final CoroutineContext effectCoroutineContext;
    private final CompletableJob effectJob;
    private RecomposerErrorState errorState;
    private List<ControlledComposition> failedCompositions;
    private boolean frameClockPaused;
    private boolean isClosed;
    private final RecomposerInfoImpl recomposerInfo;
    private MutableObjectList<CompositionRegistrationObserver> registrationObservers;
    private Job runnerJob;
    private CancellableContinuation<? super Unit> workContinuation;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final MutableStateFlow<PersistentSet<RecomposerInfoImpl>> _runningRecomposers = StateFlowKt.MutableStateFlow(ExtensionsKt.persistentSetOf());
    private static final AtomicReference<Boolean> _hotReloadEnabled = new AtomicReference<>(false);
    private final BroadcastFrameClock broadcastFrameClock = new BroadcastFrameClock(new Function0() { // from class: androidx.compose.runtime.Recomposer$$ExternalSyntheticLambda2
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Unit broadcastFrameClock$lambda$2;
            broadcastFrameClock$lambda$2 = Recomposer.broadcastFrameClock$lambda$2(Recomposer.this);
            return broadcastFrameClock$lambda$2;
        }
    });
    private final Object stateLock = new Object();
    private final List<ControlledComposition> _knownCompositions = new ArrayList();
    private MutableScatterSet<Object> snapshotInvalidations = new MutableScatterSet<>(0, 1, null);
    private final MutableVector<ControlledComposition> compositionInvalidations = new MutableVector<>(new ControlledComposition[16], 0);
    private final List<ControlledComposition> compositionsAwaitingApply = new ArrayList();
    private final List<MovableContentStateReference> movableContentAwaitingInsert = new ArrayList();
    private final MutableScatterMap<Object, Object> movableContentRemoved = MultiValueMap.m5284constructorimpl$default(null, 1, null);
    private final NestedContentMap movableContentNestedStatesAvailable = new NestedContentMap();
    private final MutableScatterMap<MovableContentStateReference, MovableContentState> movableContentStatesAvailable = ScatterMapKt.mutableScatterMapOf();
    private final MutableScatterMap<Object, Object> movableContentNestedExtractionsPending = MultiValueMap.m5284constructorimpl$default(null, 1, null);
    private final MutableStateFlow<State> _state = StateFlowKt.MutableStateFlow(State.Inactive);
    private final SnapshotThreadLocal<MutableScatterSet<RecomposeScopeImpl>> pausedScopes = new SnapshotThreadLocal<>();

    private static /* synthetic */ void getRegistrationObservers$annotations() {
    }

    @Deprecated(message = "Replaced by currentState as a StateFlow", replaceWith = @ReplaceWith(expression = "currentState", imports = {}))
    public static /* synthetic */ void getState$annotations() {
    }

    public Recomposer(CoroutineContext effectCoroutineContext) {
        CompletableJob $this$effectJob_u24lambda_u2410 = JobKt.Job((Job) effectCoroutineContext.get(Job.INSTANCE));
        $this$effectJob_u24lambda_u2410.invokeOnCompletion(new Function1() { // from class: androidx.compose.runtime.Recomposer$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit effectJob$lambda$10$lambda$9;
                effectJob$lambda$10$lambda$9 = Recomposer.effectJob$lambda$10$lambda$9(Recomposer.this, (Throwable) obj);
                return effectJob$lambda$10$lambda$9;
            }
        });
        this.effectJob = $this$effectJob_u24lambda_u2410;
        this.effectCoroutineContext = effectCoroutineContext.plus(this.broadcastFrameClock).plus(this.effectJob);
        this.recomposerInfo = new RecomposerInfoImpl();
    }

    public final long getChangeCount() {
        return this.changeCount;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit broadcastFrameClock$lambda$2(Recomposer this$0) {
        CancellableContinuation<Unit> deriveStateLocked;
        Object lock$iv = this$0.stateLock;
        synchronized (lock$iv) {
            deriveStateLocked = this$0.deriveStateLocked();
            if (this$0._state.getValue().compareTo(State.ShuttingDown) <= 0) {
                throw ExceptionsKt.CancellationException("Recomposer shutdown; frame clock awaiter will never resume", this$0.closeCause);
            }
        }
        if (deriveStateLocked != null) {
            Result.Companion companion = Result.INSTANCE;
            deriveStateLocked.resumeWith(Result.m10022constructorimpl(Unit.INSTANCE));
        }
        return Unit.INSTANCE;
    }

    /* compiled from: Recomposer.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, m146d2 = {"Landroidx/compose/runtime/Recomposer$State;", "", "<init>", "(Ljava/lang/String;I)V", "ShutDown", "ShuttingDown", "Inactive", "InactivePendingWork", "Idle", "PendingWork", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public enum State {
        ShutDown,
        ShuttingDown,
        Inactive,
        InactivePendingWork,
        Idle,
        PendingWork;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<State> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit effectJob$lambda$10$lambda$9(final Recomposer this$0, final Throwable throwable) {
        CancellationException cancellation = ExceptionsKt.CancellationException("Recomposer effect job completed", throwable);
        Object continuationToResume = null;
        Object lock$iv = this$0.stateLock;
        synchronized (lock$iv) {
            Job runnerJob = this$0.runnerJob;
            if (runnerJob != null) {
                this$0._state.setValue(State.ShuttingDown);
                if (!this$0.isClosed) {
                    runnerJob.cancel(cancellation);
                } else if (this$0.workContinuation != null) {
                    continuationToResume = this$0.workContinuation;
                }
                this$0.workContinuation = null;
                runnerJob.invokeOnCompletion(new Function1() { // from class: androidx.compose.runtime.Recomposer$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit effectJob$lambda$10$lambda$9$lambda$8$lambda$7;
                        effectJob$lambda$10$lambda$9$lambda$8$lambda$7 = Recomposer.effectJob$lambda$10$lambda$9$lambda$8$lambda$7(Recomposer.this, throwable, (Throwable) obj);
                        return effectJob$lambda$10$lambda$9$lambda$8$lambda$7;
                    }
                });
            } else {
                this$0.closeCause = cancellation;
                this$0._state.setValue(State.ShutDown);
                Unit unit = Unit.INSTANCE;
            }
        }
        if (continuationToResume != null) {
            Result.Companion companion = Result.INSTANCE;
            ((Continuation) continuationToResume).resumeWith(Result.m10022constructorimpl(Unit.INSTANCE));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit effectJob$lambda$10$lambda$9$lambda$8$lambda$7(Recomposer this$0, Throwable $throwable, Throwable runnerJobCause) {
        Object lock$iv = this$0.stateLock;
        synchronized (lock$iv) {
            if ($throwable != null) {
                if (runnerJobCause != null) {
                    it = runnerJobCause instanceof CancellationException ? null : runnerJobCause;
                    if (it != null) {
                        kotlin.ExceptionsKt.addSuppressed($throwable, it);
                    }
                }
                it = $throwable;
            }
            this$0.closeCause = it;
            this$0._state.setValue(State.ShutDown);
            Unit unit = Unit.INSTANCE;
        }
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.runtime.CompositionContext
    public CoroutineContext getEffectCoroutineContext() {
        return this.effectCoroutineContext;
    }

    @Override // androidx.compose.runtime.CompositionContext
    public CoroutineContext getRecomposeCoroutineContext$runtime() {
        return EmptyCoroutineContext.INSTANCE;
    }

    private final boolean getHasBroadcastFrameClockAwaitersLocked() {
        return !this.frameClockPaused && this.broadcastFrameClock.getHasAwaiters();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getHasBroadcastFrameClockAwaiters() {
        boolean hasBroadcastFrameClockAwaitersLocked;
        Object lock$iv = this.stateLock;
        synchronized (lock$iv) {
            hasBroadcastFrameClockAwaitersLocked = getHasBroadcastFrameClockAwaitersLocked();
        }
        return hasBroadcastFrameClockAwaitersLocked;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CancellableContinuation<Unit> deriveStateLocked() {
        State newState;
        int i = 1;
        DefaultConstructorMarker defaultConstructorMarker = null;
        if (this._state.getValue().compareTo(State.ShuttingDown) <= 0) {
            clearKnownCompositionsLocked();
            this.snapshotInvalidations = new MutableScatterSet<>(r1, i, defaultConstructorMarker);
            this.compositionInvalidations.clear();
            this.compositionsAwaitingApply.clear();
            this.movableContentAwaitingInsert.clear();
            this.failedCompositions = null;
            CancellableContinuation<? super Unit> cancellableContinuation = this.workContinuation;
            if (cancellableContinuation != null) {
                CancellableContinuation.DefaultImpls.cancel$default(cancellableContinuation, null, 1, null);
            }
            this.workContinuation = null;
            this.errorState = null;
            return null;
        }
        if (this.errorState != null) {
            newState = State.Inactive;
        } else if (this.runnerJob == null) {
            this.snapshotInvalidations = new MutableScatterSet<>(r1, i, defaultConstructorMarker);
            this.compositionInvalidations.clear();
            newState = getHasBroadcastFrameClockAwaitersLocked() ? State.InactivePendingWork : State.Inactive;
        } else {
            MutableVector this_$iv = this.compositionInvalidations;
            if ((this_$iv.getSize() != 0 ? 1 : 0) != 0 || this.snapshotInvalidations.isNotEmpty() || !this.compositionsAwaitingApply.isEmpty() || !this.movableContentAwaitingInsert.isEmpty() || this.concurrentCompositionsOutstanding > 0 || getHasBroadcastFrameClockAwaitersLocked() || MultiValueMap.m5292isNotEmptyimpl(this.movableContentRemoved)) {
                newState = State.PendingWork;
            } else {
                newState = State.Idle;
            }
        }
        this._state.setValue(newState);
        if (newState != State.PendingWork) {
            return null;
        }
        CancellableContinuation cancellableContinuation2 = this.workContinuation;
        this.workContinuation = null;
        return cancellableContinuation2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getShouldKeepRecomposing() {
        boolean z;
        Sequence $this$any$iv;
        Object lock$iv = this.stateLock;
        synchronized (lock$iv) {
            z = this.isClosed;
        }
        if (!z) {
            return true;
        }
        Sequence $this$any$iv2 = this.effectJob.getChildren();
        Iterator<Job> it = $this$any$iv2.iterator();
        while (true) {
            if (!it.hasNext()) {
                $this$any$iv = null;
                break;
            }
            Object element$iv = it.next();
            Job it2 = (Job) element$iv;
            if (it2.isActive()) {
                $this$any$iv = 1;
                break;
            }
        }
        return $this$any$iv != null;
    }

    public final Flow<State> getState() {
        return getCurrentState();
    }

    public final StateFlow<State> getCurrentState() {
        return this._state;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: Recomposer.kt */
    @Metadata(m145d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001eJ\b\u0010 \u001a\u0004\u0018\u00010!J\u0006\u0010\"\u001a\u00020\u001aR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00128F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006#"}, m146d2 = {"Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;", "Landroidx/compose/runtime/RecomposerInfo;", "<init>", "(Landroidx/compose/runtime/Recomposer;)V", "state", "Lkotlinx/coroutines/flow/Flow;", "Landroidx/compose/runtime/Recomposer$State;", "getState", "()Lkotlinx/coroutines/flow/Flow;", "hasPendingWork", "", "getHasPendingWork", "()Z", "changeCount", "", "getChangeCount", "()J", "currentError", "Landroidx/compose/runtime/RecomposerErrorInfo;", "getCurrentError", "()Landroidx/compose/runtime/RecomposerErrorInfo;", "observe", "Landroidx/compose/runtime/tooling/CompositionObserverHandle;", "observer", "Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;", "invalidateGroupsWithKey", "", "key", "", "saveStateAndDisposeForHotReload", "", "Landroidx/compose/runtime/Recomposer$HotReloadable;", "resetErrorState", "Landroidx/compose/runtime/Recomposer$RecomposerErrorState;", "retryFailedCompositions", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public final class RecomposerInfoImpl implements RecomposerInfo {
        public RecomposerInfoImpl() {
        }

        @Override // androidx.compose.runtime.RecomposerInfo
        public Flow<State> getState() {
            return Recomposer.this.getCurrentState();
        }

        @Override // androidx.compose.runtime.RecomposerInfo
        public boolean getHasPendingWork() {
            return Recomposer.this.getHasPendingWork();
        }

        @Override // androidx.compose.runtime.RecomposerInfo
        public long getChangeCount() {
            return Recomposer.this.getChangeCount();
        }

        public final RecomposerErrorInfo getCurrentError() {
            RecomposerErrorState recomposerErrorState;
            Object lock$iv = Recomposer.this.stateLock;
            Recomposer recomposer = Recomposer.this;
            synchronized (lock$iv) {
                recomposerErrorState = recomposer.errorState;
            }
            return recomposerErrorState;
        }

        @Override // androidx.compose.runtime.RecomposerInfo
        public CompositionObserverHandle observe(CompositionRegistrationObserver observer) {
            return CompositionObserverKt.observe(Recomposer.this, observer);
        }

        public final void invalidateGroupsWithKey(int key) {
            List compositions = Recomposer.this.knownCompositions();
            List target$iv = new ArrayList(compositions.size());
            int size = compositions.size();
            for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
                Object item$iv$iv = compositions.get(index$iv$iv);
                ControlledComposition it = (ControlledComposition) item$iv$iv;
                CompositionImpl compositionImpl = it instanceof CompositionImpl ? (CompositionImpl) it : null;
                if (compositionImpl != null) {
                    target$iv.add(compositionImpl);
                }
            }
            List $this$fastForEach$iv = target$iv;
            int size2 = $this$fastForEach$iv.size();
            for (int index$iv = 0; index$iv < size2; index$iv++) {
                Object item$iv = $this$fastForEach$iv.get(index$iv);
                ((CompositionImpl) item$iv).invalidateGroupsWithKey(key);
            }
        }

        public final List<HotReloadable> saveStateAndDisposeForHotReload() {
            List compositions = Recomposer.this.knownCompositions();
            List target$iv = new ArrayList(compositions.size());
            int size = compositions.size();
            for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
                Object item$iv$iv = compositions.get(index$iv$iv);
                ControlledComposition it = (ControlledComposition) item$iv$iv;
                CompositionImpl compositionImpl = it instanceof CompositionImpl ? (CompositionImpl) it : null;
                if (compositionImpl != null) {
                    target$iv.add(compositionImpl);
                }
            }
            List $this$fastMap$iv = target$iv;
            List target$iv2 = new ArrayList($this$fastMap$iv.size());
            int size2 = $this$fastMap$iv.size();
            for (int index$iv$iv2 = 0; index$iv$iv2 < size2; index$iv$iv2++) {
                Object item$iv$iv2 = $this$fastMap$iv.get(index$iv$iv2);
                HotReloadable $this$saveStateAndDisposeForHotReload_u24lambda_u245_u24lambda_u244 = new HotReloadable((CompositionImpl) item$iv$iv2);
                $this$saveStateAndDisposeForHotReload_u24lambda_u245_u24lambda_u244.clearContent();
                target$iv2.add($this$saveStateAndDisposeForHotReload_u24lambda_u245_u24lambda_u244);
            }
            return target$iv2;
        }

        public final RecomposerErrorState resetErrorState() {
            return Recomposer.this.resetErrorState();
        }

        public final void retryFailedCompositions() {
            Recomposer.this.retryFailedCompositions();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: Recomposer.kt */
    @Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u000b\u001a\u00020\bJ\u0006\u0010\f\u001a\u00020\bJ\u0006\u0010\r\u001a\u00020\bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\b\tX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\n¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/runtime/Recomposer$HotReloadable;", "", "composition", "Landroidx/compose/runtime/CompositionImpl;", "<init>", "(Landroidx/compose/runtime/CompositionImpl;)V", ComposeNavigator.NAME, "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "Lkotlin/jvm/functions/Function2;", "clearContent", "resetContent", "recompose", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class HotReloadable {
        private Function2<? super Composer, ? super Integer, Unit> composable;
        private final CompositionImpl composition;

        public HotReloadable(CompositionImpl composition) {
            this.composition = composition;
            this.composable = this.composition.getComposable();
        }

        public final void clearContent() {
            if (this.composition.getIsRoot()) {
                this.composition.setContent(ComposableSingletons$RecomposerKt.INSTANCE.m5128getLambda$1091980426$runtime());
            }
        }

        public final void resetContent() {
            this.composition.setComposable(this.composable);
        }

        public final void recompose() {
            if (this.composition.getIsRoot()) {
                this.composition.setContent(this.composable);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: Recomposer.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, m146d2 = {"Landroidx/compose/runtime/Recomposer$RecomposerErrorState;", "Landroidx/compose/runtime/RecomposerErrorInfo;", "recoverable", "", "cause", "", "<init>", "(ZLjava/lang/Throwable;)V", "getRecoverable", "()Z", "getCause", "()Ljava/lang/Throwable;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class RecomposerErrorState implements RecomposerErrorInfo {
        private final Throwable cause;
        private final boolean recoverable;

        public RecomposerErrorState(boolean recoverable, Throwable cause) {
            this.recoverable = recoverable;
            this.cause = cause;
        }

        @Override // androidx.compose.runtime.RecomposerErrorInfo
        public boolean getRecoverable() {
            return this.recoverable;
        }

        @Override // androidx.compose.runtime.RecomposerErrorInfo
        public Throwable getCause() {
            return this.cause;
        }
    }

    public final RecomposerInfo asRecomposerInfo() {
        return this.recomposerInfo;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean recordComposerModifications() {
        boolean hasFrameWorkLocked;
        CollectionsKt.emptyList();
        Object lock$iv = this.stateLock;
        synchronized (lock$iv) {
            if (this.snapshotInvalidations.isEmpty()) {
                return getHasFrameWorkLocked();
            }
            List<ControlledComposition> knownCompositionsLocked = knownCompositionsLocked();
            Set changes = ScatterSetWrapperKt.wrapIntoSet(this.snapshotInvalidations);
            this.snapshotInvalidations = new MutableScatterSet<>(0, 1, null);
            try {
                Recomposer $this$recordComposerModifications_u24lambda_u2418 = this;
                int size = knownCompositionsLocked.size();
                for (int index$iv = 0; index$iv < size; index$iv++) {
                    Object item$iv = knownCompositionsLocked.get(index$iv);
                    ControlledComposition composition = (ControlledComposition) item$iv;
                    composition.recordModificationsOf(changes);
                    if ($this$recordComposerModifications_u24lambda_u2418._state.getValue().compareTo(State.ShuttingDown) <= 0) {
                        break;
                    }
                }
                Object lock$iv2 = this.stateLock;
                synchronized (lock$iv2) {
                    if (deriveStateLocked() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges".toString());
                    }
                    hasFrameWorkLocked = getHasFrameWorkLocked();
                }
                return hasFrameWorkLocked;
            } catch (Throwable th) {
                synchronized (this.stateLock) {
                    this.snapshotInvalidations.addAll(changes);
                    throw th;
                }
            }
        }
    }

    private final void recordComposerModifications(Function1<? super ControlledComposition, Unit> onEachInvalidComposition) {
        MutableScatterSet it;
        Object lock$iv = this.stateLock;
        synchronized (lock$iv) {
            it = this.snapshotInvalidations;
            if (it.isNotEmpty()) {
                this.snapshotInvalidations = new MutableScatterSet(0, 1, null);
            }
        }
        Set changes = ScatterSetWrapperKt.wrapIntoSet(it);
        if (!changes.isEmpty()) {
            List $this$fastForEach$iv = knownCompositionsLocked();
            int size = $this$fastForEach$iv.size();
            for (int index$iv = 0; index$iv < size; index$iv++) {
                Object item$iv = $this$fastForEach$iv.get(index$iv);
                ControlledComposition composition = (ControlledComposition) item$iv;
                composition.recordModificationsOf(changes);
            }
        }
        MutableVector this_$iv = this.compositionInvalidations;
        Object[] content$iv = this_$iv.content;
        int size$iv = this_$iv.getSize();
        for (int i$iv = 0; i$iv < size$iv; i$iv++) {
            onEachInvalidComposition.invoke(content$iv[i$iv]);
        }
        this.compositionInvalidations.clear();
        Object lock$iv2 = this.stateLock;
        synchronized (lock$iv2) {
            if (deriveStateLocked() != null) {
                throw new IllegalStateException("called outside of runRecomposeAndApplyChanges".toString());
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void registerRunnerJob(Job callingJob) {
        Object lock$iv = this.stateLock;
        synchronized (lock$iv) {
            Throwable it = this.closeCause;
            if (it != null) {
                throw it;
            }
            if (this._state.getValue().compareTo(State.ShuttingDown) <= 0) {
                throw new IllegalStateException("Recomposer shut down".toString());
            }
            if (this.runnerJob != null) {
                throw new IllegalStateException("Recomposer already running".toString());
            }
            this.runnerJob = callingJob;
            deriveStateLocked();
        }
    }

    public final Object runRecomposeAndApplyChanges(Continuation<? super Unit> continuation) {
        Object recompositionRunner = recompositionRunner(new Recomposer$runRecomposeAndApplyChanges$2(this, null), continuation);
        return recompositionRunner == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? recompositionRunner : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void processCompositionError$default(Recomposer recomposer, Throwable th, ControlledComposition controlledComposition, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            controlledComposition = null;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        recomposer.processCompositionError(th, controlledComposition, z);
    }

    private final void processCompositionError(Throwable e, ControlledComposition failedInitialComposition, boolean recoverable) {
        int i = 0;
        if (_hotReloadEnabled.get().booleanValue() && !(e instanceof ComposeRuntimeError)) {
            Object lock$iv = this.stateLock;
            synchronized (lock$iv) {
                Utils_androidKt.logError("Error was captured in composition while live edit was enabled.", e);
                this.compositionsAwaitingApply.clear();
                this.compositionInvalidations.clear();
                this.snapshotInvalidations = new MutableScatterSet<>(i, 1, null);
                this.movableContentAwaitingInsert.clear();
                MultiValueMap.m5282clearimpl(this.movableContentRemoved);
                this.movableContentStatesAvailable.clear();
                this.errorState = new RecomposerErrorState(recoverable, e);
                if (failedInitialComposition != null) {
                    recordFailedCompositionLocked(failedInitialComposition);
                }
                deriveStateLocked();
            }
            return;
        }
        Object lock$iv2 = this.stateLock;
        synchronized (lock$iv2) {
            RecomposerErrorState errorState = this.errorState;
            if (errorState == null) {
                this.errorState = new RecomposerErrorState(false, e);
                Unit unit = Unit.INSTANCE;
            } else {
                throw errorState.getCause();
            }
        }
        throw e;
    }

    private final void withTransparentSnapshot(Function0<Unit> block) {
        TransparentObserverSnapshot snapshot;
        Snapshot currentSnapshot = Snapshot.INSTANCE.getCurrent();
        if (currentSnapshot instanceof MutableSnapshot) {
            snapshot = new TransparentObserverMutableSnapshot((MutableSnapshot) currentSnapshot, null, null, true, false);
        } else {
            snapshot = new TransparentObserverSnapshot(currentSnapshot, null, true, false);
        }
        Snapshot this_$iv = snapshot;
        try {
            Snapshot previous$iv = this_$iv.makeCurrent();
            try {
                block.invoke();
            } finally {
                this_$iv.restoreCurrent(previous$iv);
            }
        } finally {
            snapshot.dispose();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<ControlledComposition> knownCompositions() {
        List<ControlledComposition> knownCompositionsLocked;
        Object lock$iv = this.stateLock;
        synchronized (lock$iv) {
            knownCompositionsLocked = knownCompositionsLocked();
        }
        return knownCompositionsLocked;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<ControlledComposition> knownCompositionsLocked() {
        List cache = this._knownCompositionsCache;
        if (cache != null) {
            return cache;
        }
        List compositions = this._knownCompositions;
        List newCache = compositions.isEmpty() ? CollectionsKt.emptyList() : new ArrayList(compositions);
        this._knownCompositionsCache = newCache;
        return newCache;
    }

    private final void clearKnownCompositionsLocked() {
        Iterable $this$forEach$iv = knownCompositionsLocked();
        for (Object element$iv : $this$forEach$iv) {
            ControlledComposition composition = (ControlledComposition) element$iv;
            unregisterCompositionLocked(composition);
        }
        this._knownCompositions.clear();
        this._knownCompositionsCache = CollectionsKt.emptyList();
    }

    private final void removeKnownCompositionLocked(ControlledComposition composition) {
        if (this._knownCompositions.remove(composition)) {
            this._knownCompositionsCache = null;
            unregisterCompositionLocked(composition);
        }
    }

    private final void addKnownCompositionLocked(ControlledComposition composition) {
        this._knownCompositions.add(composition);
        this._knownCompositionsCache = null;
    }

    private final void registerCompositionLocked(ControlledComposition composition) {
        ObjectList objectList = this.registrationObservers;
        if (objectList == null) {
            return;
        }
        ObjectList this_$iv = objectList;
        Object[] content$iv = this_$iv.content;
        int i = this_$iv._size;
        for (int i$iv = 0; i$iv < i; i$iv++) {
            CompositionRegistrationObserver it = (CompositionRegistrationObserver) content$iv[i$iv];
            if (composition instanceof ObservableComposition) {
                it.onCompositionRegistered((ObservableComposition) composition);
            }
        }
    }

    private final void unregisterCompositionLocked(ControlledComposition composition) {
        ObjectList objectList = this.registrationObservers;
        if (objectList == null) {
            return;
        }
        ObjectList this_$iv = objectList;
        Object[] content$iv = this_$iv.content;
        int i = this_$iv._size;
        for (int i$iv = 0; i$iv < i; i$iv++) {
            CompositionRegistrationObserver it = (CompositionRegistrationObserver) content$iv[i$iv];
            if (composition instanceof ObservableComposition) {
                it.onCompositionUnregistered((ObservableComposition) composition);
            }
        }
    }

    public final CompositionObserverHandle addCompositionRegistrationObserver$runtime(final CompositionRegistrationObserver observer) {
        Object lock$iv = this.stateLock;
        synchronized (lock$iv) {
            MutableObjectList it = this.registrationObservers;
            if (it == null) {
                it = new MutableObjectList(0, 1, null);
                this.registrationObservers = it;
            }
            MutableObjectList this_$iv = it;
            this_$iv.add(observer);
            List $this$fastForEach$iv = this._knownCompositions;
            int size = $this$fastForEach$iv.size();
            for (int index$iv = 0; index$iv < size; index$iv++) {
                Object item$iv = $this$fastForEach$iv.get(index$iv);
                ControlledComposition composition = (ControlledComposition) item$iv;
                if (composition instanceof ObservableComposition) {
                    observer.onCompositionRegistered((ObservableComposition) composition);
                }
            }
            Unit unit = Unit.INSTANCE;
        }
        return new CompositionObserverHandle() { // from class: androidx.compose.runtime.Recomposer$addCompositionRegistrationObserver$2
            @Override // androidx.compose.runtime.tooling.CompositionObserverHandle
            public void dispose() {
                MutableObjectList mutableObjectList;
                Object lock$iv2 = Recomposer.this.stateLock;
                Recomposer recomposer = Recomposer.this;
                CompositionRegistrationObserver compositionRegistrationObserver = observer;
                synchronized (lock$iv2) {
                    mutableObjectList = recomposer.registrationObservers;
                    if (mutableObjectList != null) {
                        Boolean.valueOf(mutableObjectList.remove(compositionRegistrationObserver));
                    }
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final RecomposerErrorState resetErrorState() {
        RecomposerErrorState error;
        Object lock$iv = this.stateLock;
        synchronized (lock$iv) {
            error = this.errorState;
            if (error != null) {
                this.errorState = null;
                deriveStateLocked();
            }
        }
        return error;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void retryFailedCompositions() {
        List compositionsToRetry;
        Object lock$iv = this.stateLock;
        synchronized (lock$iv) {
            compositionsToRetry = this.failedCompositions;
            this.failedCompositions = null;
        }
        if (compositionsToRetry == null) {
            return;
        }
        while (!compositionsToRetry.isEmpty()) {
            try {
                ControlledComposition composition = (ControlledComposition) CollectionsKt.removeLast(compositionsToRetry);
                if (composition instanceof CompositionImpl) {
                    ((CompositionImpl) composition).invalidateAll();
                    ((CompositionImpl) composition).setContent(((CompositionImpl) composition).getComposable());
                    if (this.errorState != null) {
                        break;
                    }
                }
            } catch (Throwable th) {
                if (!compositionsToRetry.isEmpty()) {
                    synchronized (this.stateLock) {
                        int size = compositionsToRetry.size();
                        for (int index$iv = 0; index$iv < size; index$iv++) {
                            Object item$iv = compositionsToRetry.get(index$iv);
                            ControlledComposition it = (ControlledComposition) item$iv;
                            recordFailedCompositionLocked(it);
                        }
                        Unit unit = Unit.INSTANCE;
                    }
                }
                throw th;
            }
        }
        if (compositionsToRetry.isEmpty()) {
            return;
        }
        Object lock$iv2 = this.stateLock;
        synchronized (lock$iv2) {
            int size2 = compositionsToRetry.size();
            for (int index$iv2 = 0; index$iv2 < size2; index$iv2++) {
                Object item$iv2 = compositionsToRetry.get(index$iv2);
                ControlledComposition it2 = (ControlledComposition) item$iv2;
                recordFailedCompositionLocked(it2);
            }
            Unit unit2 = Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void recordFailedCompositionLocked(ControlledComposition composition) {
        List it = this.failedCompositions;
        if (it == null) {
            it = new ArrayList();
            this.failedCompositions = it;
        }
        if (!it.contains(composition)) {
            it.add(composition);
        }
        removeKnownCompositionLocked(composition);
    }

    public final Object runRecomposeConcurrentlyAndApplyChanges(CoroutineContext recomposeCoroutineContext, Continuation<? super Unit> continuation) {
        Object recompositionRunner = recompositionRunner(new Recomposer$runRecomposeConcurrentlyAndApplyChanges$2(recomposeCoroutineContext, this, null), continuation);
        return recompositionRunner == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? recompositionRunner : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0083 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x00a1 -> B:12:0x006f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object runFrameLoop(androidx.compose.runtime.MonotonicFrameClock r10, androidx.compose.runtime.ProduceFrameSignal r11, kotlin.coroutines.Continuation<? super kotlin.Unit> r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof androidx.compose.runtime.Recomposer$runFrameLoop$1
            if (r0 == 0) goto L14
            r0 = r12
            androidx.compose.runtime.Recomposer$runFrameLoop$1 r0 = (androidx.compose.runtime.Recomposer$runFrameLoop$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.runtime.Recomposer$runFrameLoop$1 r0 = new androidx.compose.runtime.Recomposer$runFrameLoop$1
            r0.<init>(r9, r12)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L5d;
                case 1: goto L48;
                case 2: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L2c:
            r10 = r9
            java.lang.Object r11 = r0.L$3
            java.util.List r11 = (java.util.List) r11
            java.lang.Object r3 = r0.L$2
            java.util.List r3 = (java.util.List) r3
            java.lang.Object r4 = r0.L$1
            androidx.compose.runtime.ProduceFrameSignal r4 = (androidx.compose.runtime.ProduceFrameSignal) r4
            java.lang.Object r5 = r0.L$0
            androidx.compose.runtime.MonotonicFrameClock r5 = (androidx.compose.runtime.MonotonicFrameClock) r5
            kotlin.ResultKt.throwOnFailure(r1)
            r8 = r3
            r3 = r10
            r10 = r5
            r5 = r11
            r11 = r4
            r4 = r8
            goto La7
        L48:
            r10 = r9
            java.lang.Object r11 = r0.L$3
            java.util.List r11 = (java.util.List) r11
            java.lang.Object r3 = r0.L$2
            java.util.List r3 = (java.util.List) r3
            java.lang.Object r4 = r0.L$1
            androidx.compose.runtime.ProduceFrameSignal r4 = (androidx.compose.runtime.ProduceFrameSignal) r4
            java.lang.Object r5 = r0.L$0
            androidx.compose.runtime.MonotonicFrameClock r5 = (androidx.compose.runtime.MonotonicFrameClock) r5
            kotlin.ResultKt.throwOnFailure(r1)
            goto L8a
        L5d:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r9
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            java.util.List r4 = (java.util.List) r4
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            java.util.List r5 = (java.util.List) r5
        L6f:
            java.lang.Object r6 = r3.stateLock
            r0.L$0 = r10
            r0.L$1 = r11
            r0.L$2 = r4
            r0.L$3 = r5
            r7 = 1
            r0.label = r7
            java.lang.Object r6 = r11.awaitFrameRequest(r6, r0)
            if (r6 != r2) goto L84
            return r2
        L84:
            r8 = r5
            r5 = r10
            r10 = r3
            r3 = r4
            r4 = r11
            r11 = r8
        L8a:
            androidx.compose.runtime.Recomposer$$ExternalSyntheticLambda5 r6 = new androidx.compose.runtime.Recomposer$$ExternalSyntheticLambda5
            r6.<init>()
            r0.L$0 = r5
            r0.L$1 = r4
            r0.L$2 = r3
            r0.L$3 = r11
            r7 = 2
            r0.label = r7
            java.lang.Object r6 = r5.withFrameNanos(r6, r0)
            if (r6 != r2) goto La1
            return r2
        La1:
            r8 = r3
            r3 = r10
            r10 = r5
            r5 = r11
            r11 = r4
            r4 = r8
        La7:
            goto L6f
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.Recomposer.runFrameLoop(androidx.compose.runtime.MonotonicFrameClock, androidx.compose.runtime.ProduceFrameSignal, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CancellableContinuation runFrameLoop$lambda$51(Recomposer this$0, List $toRecompose, List $toApply, ProduceFrameSignal $frameSignal, long frameTime) {
        Object token$iv;
        CancellableContinuation<Unit> deriveStateLocked;
        List $this$fastForEach$iv;
        if (this$0.getHasBroadcastFrameClockAwaiters()) {
            token$iv = Trace.INSTANCE.beginSection("Recomposer:animation");
            try {
                try {
                    this$0.broadcastFrameClock.sendFrame(frameTime);
                    Snapshot.INSTANCE.sendApplyNotifications();
                    Unit unit = Unit.INSTANCE;
                    Trace.INSTANCE.endSection(token$iv);
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        token$iv = Trace.INSTANCE.beginSection("Recomposer:recompose");
        try {
            this$0.recordComposerModifications();
            Object lock$iv = this$0.stateLock;
            synchronized (lock$iv) {
                int i = 0;
                List $this$fastForEach$iv2 = this$0.compositionsAwaitingApply;
                int index$iv = 0;
                int size = $this$fastForEach$iv2.size();
                while (index$iv < size) {
                    Object item$iv = $this$fastForEach$iv2.get(index$iv);
                    $toApply.add((ControlledComposition) item$iv);
                    index$iv++;
                    i = i;
                }
                this$0.compositionsAwaitingApply.clear();
                MutableVector this_$iv = this$0.compositionInvalidations;
                int i$iv = 0;
                Object[] content$iv = this_$iv.content;
                int size$iv = this_$iv.getSize();
                while (i$iv < size$iv) {
                    $toRecompose.add((ControlledComposition) content$iv[i$iv]);
                    i$iv++;
                    this_$iv = this_$iv;
                }
                this$0.compositionInvalidations.clear();
                $frameSignal.takeFrameRequestLocked();
                Unit unit2 = Unit.INSTANCE;
            }
            MutableScatterSet modifiedValues = new MutableScatterSet(0, 1, null);
            List $this$fastForEach$iv3 = $toRecompose;
            int index$iv2 = 0;
            try {
                int size2 = $this$fastForEach$iv3.size();
                while (index$iv2 < size2) {
                    Object item$iv2 = $this$fastForEach$iv3.get(index$iv2);
                    ControlledComposition composer = (ControlledComposition) item$iv2;
                    ControlledComposition it = this$0.performRecompose(composer, modifiedValues);
                    if (it != null) {
                        $this$fastForEach$iv = $this$fastForEach$iv3;
                        $toApply.add(it);
                    } else {
                        $this$fastForEach$iv = $this$fastForEach$iv3;
                    }
                    index$iv2++;
                    $this$fastForEach$iv3 = $this$fastForEach$iv;
                }
                $toRecompose.clear();
                if (!$toApply.isEmpty()) {
                    this$0.changeCount++;
                }
                try {
                    int size3 = $toApply.size();
                    for (int index$iv3 = 0; index$iv3 < size3; index$iv3++) {
                        Object item$iv3 = $toApply.get(index$iv3);
                        ControlledComposition composition = (ControlledComposition) item$iv3;
                        composition.applyChanges();
                    }
                    $toApply.clear();
                    Object lock$iv2 = this$0.stateLock;
                    synchronized (lock$iv2) {
                        deriveStateLocked = this$0.deriveStateLocked();
                    }
                    return deriveStateLocked;
                } catch (Throwable th3) {
                    $toApply.clear();
                    throw th3;
                }
            } catch (Throwable th4) {
                $toRecompose.clear();
                throw th4;
            }
        } finally {
            Trace.INSTANCE.endSection(token$iv);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getHasSchedulingWork() {
        boolean z;
        Object lock$iv = this.stateLock;
        synchronized (lock$iv) {
            z = true;
            if (!this.snapshotInvalidations.isNotEmpty()) {
                MutableVector this_$iv = this.compositionInvalidations;
                MutableVector this_$iv2 = this_$iv.getSize() != 0 ? 1 : null;
                if (this_$iv2 == null) {
                    if (!getHasBroadcastFrameClockAwaitersLocked()) {
                        z = false;
                    }
                }
            }
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object awaitWorkAvailable(Continuation<? super Unit> continuation) {
        CancellableContinuation cancellableContinuation;
        if (getHasSchedulingWork()) {
            return Unit.INSTANCE;
        }
        CancellableContinuationImpl cancellable$iv = new CancellableContinuationImpl(IntrinsicsKt.intercepted(continuation), 1);
        cancellable$iv.initCancellability();
        CancellableContinuationImpl co = cancellable$iv;
        Object lock$iv = this.stateLock;
        synchronized (lock$iv) {
            if (!getHasSchedulingWork()) {
                this.workContinuation = co;
                cancellableContinuation = null;
            } else {
                cancellableContinuation = co;
            }
        }
        if (cancellableContinuation != null) {
            Result.Companion companion = Result.INSTANCE;
            cancellableContinuation.resumeWith(Result.m10022constructorimpl(Unit.INSTANCE));
        }
        Object result = cancellable$iv.getResult();
        if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return result == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? result : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object recompositionRunner(Function3<? super CoroutineScope, ? super MonotonicFrameClock, ? super Continuation<? super Unit>, ? extends Object> function3, Continuation<? super Unit> continuation) {
        MonotonicFrameClock parentFrameClock = MonotonicFrameClockKt.getMonotonicFrameClock(continuation.getContext());
        Object withContext = BuildersKt.withContext(this.broadcastFrameClock, new Recomposer$recompositionRunner$2(this, function3, parentFrameClock, null), continuation);
        return withContext == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? withContext : Unit.INSTANCE;
    }

    public final void cancel() {
        Object lock$iv = this.stateLock;
        synchronized (lock$iv) {
            if (this._state.getValue().compareTo(State.Idle) >= 0) {
                this._state.setValue(State.ShuttingDown);
            }
            Unit unit = Unit.INSTANCE;
        }
        Job.DefaultImpls.cancel$default((Job) this.effectJob, (CancellationException) null, 1, (Object) null);
    }

    public final void close() {
        if (this.effectJob.complete()) {
            Object lock$iv = this.stateLock;
            synchronized (lock$iv) {
                this.isClosed = true;
                Unit unit = Unit.INSTANCE;
            }
        }
    }

    public final Object join(Continuation<? super Unit> continuation) {
        Object first = FlowKt.first(getCurrentState(), new Recomposer$join$2(null), continuation);
        return first == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? first : Unit.INSTANCE;
    }

    @Override // androidx.compose.runtime.CompositionContext
    public void composeInitial$runtime(ControlledComposition composition, Function2<? super Composer, ? super Integer, Unit> content) {
        boolean newComposition;
        Recomposer recomposer;
        boolean composerWasComposing = composition.isComposing();
        Object lock$iv = this.stateLock;
        synchronized (lock$iv) {
            if (this._state.getValue().compareTo(State.ShuttingDown) > 0) {
                newComposition = !knownCompositionsLocked().contains(composition);
                if (newComposition) {
                    registerCompositionLocked(composition);
                }
            } else {
                newComposition = true;
            }
        }
        try {
            MutableSnapshot snapshot$iv = Snapshot.INSTANCE.takeMutableSnapshot(readObserverOf(composition), writeObserverOf(composition, null));
            try {
                MutableSnapshot this_$iv$iv = snapshot$iv;
                Snapshot previous$iv$iv = this_$iv$iv.makeCurrent();
                try {
                    composition.composeContent(content);
                    Unit unit = Unit.INSTANCE;
                    this_$iv$iv.restoreCurrent(previous$iv$iv);
                    applyAndCheck(snapshot$iv);
                    Object lock$iv2 = this.stateLock;
                    synchronized (lock$iv2) {
                        if (this._state.getValue().compareTo(State.ShuttingDown) > 0) {
                            if (!knownCompositionsLocked().contains(composition)) {
                                addKnownCompositionLocked(composition);
                            }
                        } else {
                            unregisterCompositionLocked(composition);
                        }
                        Unit unit2 = Unit.INSTANCE;
                    }
                    if (!composerWasComposing) {
                        Snapshot.INSTANCE.notifyObjectsInitialized();
                    }
                    try {
                        performInitialMovableContentInserts(composition);
                        try {
                            composition.applyChanges();
                            composition.applyLateChanges();
                            if (!composerWasComposing) {
                                Snapshot.INSTANCE.notifyObjectsInitialized();
                            }
                        } catch (Throwable e) {
                            processCompositionError$default(this, e, null, false, 6, null);
                        }
                    } catch (Throwable e2) {
                        processCompositionError(e2, composition, true);
                    }
                } catch (Throwable th) {
                    recomposer = this;
                    try {
                        this_$iv$iv.restoreCurrent(previous$iv$iv);
                        throw th;
                    } catch (Throwable th2) {
                        th = th2;
                        try {
                            applyAndCheck(snapshot$iv);
                            throw th;
                        } catch (Throwable th3) {
                            th = th3;
                            Throwable e3 = th;
                            if (newComposition) {
                                Object lock$iv3 = recomposer.stateLock;
                                synchronized (lock$iv3) {
                                    unregisterCompositionLocked(composition);
                                    Unit unit3 = Unit.INSTANCE;
                                }
                            }
                            processCompositionError(e3, composition, true);
                        }
                    }
                }
            } catch (Throwable th4) {
                th = th4;
                recomposer = this;
            }
        } catch (Throwable th5) {
            th = th5;
            recomposer = this;
        }
    }

    @Override // androidx.compose.runtime.CompositionContext
    public ScatterSet<RecomposeScopeImpl> composeInitialPaused$runtime(ControlledComposition composition, ShouldPauseCallback shouldPause, Function2<? super Composer, ? super Integer, Unit> content) {
        try {
            ShouldPauseCallback previous$iv = composition.getAndSetShouldPauseCallback(shouldPause);
            try {
                composeInitial$runtime(composition, content);
                MutableScatterSet<RecomposeScopeImpl> mutableScatterSet = this.pausedScopes.get();
                return mutableScatterSet != null ? mutableScatterSet : ScatterSetKt.emptyScatterSet();
            } finally {
                composition.getAndSetShouldPauseCallback(previous$iv);
            }
        } finally {
            this.pausedScopes.set(null);
        }
    }

    @Override // androidx.compose.runtime.CompositionContext
    public ScatterSet<RecomposeScopeImpl> recomposePaused$runtime(ControlledComposition composition, ShouldPauseCallback shouldPause, ScatterSet<RecomposeScopeImpl> invalidScopes) {
        try {
            recordComposerModifications();
            composition.recordModificationsOf(ScatterSetWrapperKt.wrapIntoSet(invalidScopes));
            ShouldPauseCallback previous$iv = composition.getAndSetShouldPauseCallback(shouldPause);
            try {
                ControlledComposition needsApply = performRecompose(composition, null);
                if (needsApply != null) {
                    performInitialMovableContentInserts(composition);
                    needsApply.applyChanges();
                    needsApply.applyLateChanges();
                }
                MutableScatterSet<RecomposeScopeImpl> mutableScatterSet = this.pausedScopes.get();
                return mutableScatterSet != null ? mutableScatterSet : ScatterSetKt.emptyScatterSet();
            } finally {
                composition.getAndSetShouldPauseCallback(previous$iv);
            }
        } finally {
            this.pausedScopes.set(null);
        }
    }

    @Override // androidx.compose.runtime.CompositionContext
    public void reportPausedScope$runtime(RecomposeScopeImpl scope) {
        MutableScatterSet scopes = this.pausedScopes.get();
        if (scopes == null) {
            Recomposer $this$reportPausedScope_u24lambda_u2463 = this;
            MutableScatterSet newScopes = ScatterSetKt.mutableScatterSetOf();
            $this$reportPausedScope_u24lambda_u2463.pausedScopes.set(newScopes);
            scopes = newScopes;
        }
        scopes.add(scope);
    }

    private final void performInitialMovableContentInserts(ControlledComposition composition) {
        boolean z;
        Object lock$iv = this.stateLock;
        synchronized (lock$iv) {
            int i = 0;
            List $this$fastAny$iv = this.movableContentAwaitingInsert;
            int index$iv$iv = 0;
            int size = $this$fastAny$iv.size();
            while (true) {
                if (index$iv$iv < size) {
                    Object item$iv$iv = $this$fastAny$iv.get(index$iv$iv);
                    MovableContentStateReference it = (MovableContentStateReference) item$iv$iv;
                    int i2 = i;
                    if (Intrinsics.areEqual(it.getComposition(), composition)) {
                        z = true;
                        break;
                    } else {
                        index$iv$iv++;
                        i = i2;
                    }
                } else {
                    z = false;
                    break;
                }
            }
            if (z) {
                Unit unit = Unit.INSTANCE;
                List toInsert = new ArrayList();
                performInitialMovableContentInserts$fillToInsert(toInsert, this, composition);
                while (!toInsert.isEmpty()) {
                    performInsertValues(toInsert, null);
                    performInitialMovableContentInserts$fillToInsert(toInsert, this, composition);
                }
            }
        }
    }

    private static final void performInitialMovableContentInserts$fillToInsert(List<MovableContentStateReference> list, Recomposer this$0, ControlledComposition $composition) {
        list.clear();
        Object lock$iv = this$0.stateLock;
        synchronized (lock$iv) {
            Iterator iterator = this$0.movableContentAwaitingInsert.iterator();
            while (iterator.hasNext()) {
                MovableContentStateReference value = iterator.next();
                if (Intrinsics.areEqual(value.getComposition(), $composition)) {
                    list.add(value);
                    iterator.remove();
                }
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004b A[Catch: all -> 0x0046, TryCatch #0 {all -> 0x0046, blocks: (B:33:0x003f, B:18:0x004b, B:19:0x0053), top: B:32:0x003f, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.compose.runtime.ControlledComposition performRecompose(final androidx.compose.runtime.ControlledComposition r12, final androidx.collection.MutableScatterSet<java.lang.Object> r13) {
        /*
            r11 = this;
            boolean r0 = r12.isComposing()
            r1 = 0
            if (r0 != 0) goto L6f
            boolean r0 = r12.isDisposed()
            if (r0 != 0) goto L6f
            java.util.Set<androidx.compose.runtime.ControlledComposition> r0 = r11.compositionsRemoved
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L1c
            boolean r0 = r0.contains(r12)
            if (r0 != r2) goto L1c
            r0 = r2
            goto L1d
        L1c:
            r0 = r3
        L1d:
            if (r0 == 0) goto L20
            goto L6f
        L20:
            r0 = r11
            r4 = 0
            androidx.compose.runtime.snapshots.Snapshot$Companion r5 = androidx.compose.runtime.snapshots.Snapshot.INSTANCE
            kotlin.jvm.functions.Function1 r6 = r0.readObserverOf(r12)
            kotlin.jvm.functions.Function1 r7 = r0.writeObserverOf(r12, r13)
            androidx.compose.runtime.snapshots.MutableSnapshot r5 = r5.takeMutableSnapshot(r6, r7)
            r6 = r5
            androidx.compose.runtime.snapshots.Snapshot r6 = (androidx.compose.runtime.snapshots.Snapshot) r6     // Catch: java.lang.Throwable -> L6a
            r7 = 0
            androidx.compose.runtime.snapshots.Snapshot r8 = r6.makeCurrent()     // Catch: java.lang.Throwable -> L6a
            r9 = 0
            if (r13 == 0) goto L48
            boolean r10 = r13.isNotEmpty()     // Catch: java.lang.Throwable -> L46
            if (r10 != r2) goto L48
            goto L49
        L46:
            r1 = move-exception
            goto L66
        L48:
            r2 = r3
        L49:
            if (r2 == 0) goto L53
            androidx.compose.runtime.Recomposer$$ExternalSyntheticLambda6 r2 = new androidx.compose.runtime.Recomposer$$ExternalSyntheticLambda6     // Catch: java.lang.Throwable -> L46
            r2.<init>()     // Catch: java.lang.Throwable -> L46
            r12.prepareCompose(r2)     // Catch: java.lang.Throwable -> L46
        L53:
            boolean r2 = r12.recompose()     // Catch: java.lang.Throwable -> L46
            r6.restoreCurrent(r8)     // Catch: java.lang.Throwable -> L6a
            r0.applyAndCheck(r5)
            if (r2 == 0) goto L64
            r1 = r12
            goto L65
        L64:
        L65:
            return r1
        L66:
            r6.restoreCurrent(r8)     // Catch: java.lang.Throwable -> L6a
            throw r1     // Catch: java.lang.Throwable -> L6a
        L6a:
            r1 = move-exception
            r0.applyAndCheck(r5)
            throw r1
        L6f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.Recomposer.performRecompose(androidx.compose.runtime.ControlledComposition, androidx.collection.MutableScatterSet):androidx.compose.runtime.ControlledComposition");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit performRecompose$lambda$69$lambda$68(MutableScatterSet $modifiedValues, ControlledComposition $composition) {
        ScatterSet this_$iv;
        ScatterSet this_$iv2;
        int i;
        MutableScatterSet this_$iv3 = $modifiedValues;
        Object[] elements$iv = this_$iv3.elements;
        long[] m$iv$iv = this_$iv3.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 <= lastIndex$iv$iv) {
            while (true) {
                long slot$iv$iv = m$iv$iv[i$iv$iv];
                long $this$maskEmptyOrDeleted$iv$iv$iv = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
                if ($this$maskEmptyOrDeleted$iv$iv$iv == -9187201950435737472L) {
                    this_$iv = this_$iv3;
                } else {
                    int i2 = 8;
                    int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                    int j$iv$iv = 0;
                    while (j$iv$iv < bitCount$iv$iv) {
                        long value$iv$iv$iv = 255 & slot$iv$iv;
                        if (!(value$iv$iv$iv < 128)) {
                            this_$iv2 = this_$iv3;
                            i = i2;
                        } else {
                            int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                            i = i2;
                            Object it = elements$iv[index$iv$iv];
                            this_$iv2 = this_$iv3;
                            $composition.recordWriteOf(it);
                        }
                        slot$iv$iv >>= i;
                        j$iv$iv++;
                        i2 = i;
                        this_$iv3 = this_$iv2;
                    }
                    this_$iv = this_$iv3;
                    if (bitCount$iv$iv != i2) {
                        break;
                    }
                }
                if (i$iv$iv == lastIndex$iv$iv) {
                    break;
                }
                i$iv$iv++;
                this_$iv3 = this_$iv;
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:56:0x017d A[Catch: all -> 0x037f, LOOP:3: B:49:0x0141->B:56:0x017d, LOOP_END, TryCatch #7 {all -> 0x037f, blocks: (B:33:0x00cf, B:35:0x00fa, B:37:0x0104, B:46:0x011a, B:48:0x012c, B:50:0x0143, B:52:0x015b, B:60:0x018f, B:61:0x01a8, B:63:0x01ae, B:65:0x01be, B:70:0x0200, B:71:0x01d8, B:75:0x020a, B:56:0x017d), top: B:32:0x00cf }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x017b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List<androidx.compose.runtime.ControlledComposition> performInsertValues(java.util.List<androidx.compose.runtime.MovableContentStateReference> r34, androidx.collection.MutableScatterSet<java.lang.Object> r35) {
        /*
            Method dump skipped, instructions count: 943
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.Recomposer.performInsertValues(java.util.List, androidx.collection.MutableScatterSet):java.util.List");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void discardUnusedMovableContentState() {
        MutableObjectList unusedValues;
        Object lock$iv = this.stateLock;
        synchronized (lock$iv) {
            int i = 0;
            if (MultiValueMap.m5292isNotEmptyimpl(this.movableContentRemoved)) {
                ObjectList references = MultiValueMap.m5297valuesimpl(this.movableContentRemoved);
                MultiValueMap.m5282clearimpl(this.movableContentRemoved);
                this.movableContentNestedStatesAvailable.clear();
                MultiValueMap.m5282clearimpl(this.movableContentNestedExtractionsPending);
                MutableObjectList target$iv = new MutableObjectList(references.getSize());
                Object[] content$iv$iv = references.content;
                int i$iv$iv = 0;
                int i2 = references._size;
                while (i$iv$iv < i2) {
                    Object it$iv = content$iv$iv[i$iv$iv];
                    MovableContentStateReference it = (MovableContentStateReference) it$iv;
                    target$iv.add(TuplesKt.m153to(it, this.movableContentStatesAvailable.get(it)));
                    i$iv$iv++;
                    i = i;
                }
                unusedValues = target$iv;
                this.movableContentStatesAvailable.clear();
            } else {
                unusedValues = ObjectListKt.emptyObjectList();
            }
        }
        ObjectList this_$iv = unusedValues;
        Object[] content$iv = this_$iv.content;
        int i3 = this_$iv._size;
        for (int i$iv = 0; i$iv < i3; i$iv++) {
            Pair pair = (Pair) content$iv[i$iv];
            MovableContentStateReference reference = (MovableContentStateReference) pair.component1();
            MovableContentState state = (MovableContentState) pair.component2();
            if (state != null) {
                reference.getComposition().disposeUnusedMovableContent(state);
            }
        }
    }

    private final Function1<Object, Unit> readObserverOf(final ControlledComposition composition) {
        return new Function1() { // from class: androidx.compose.runtime.Recomposer$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit readObserverOf$lambda$86;
                readObserverOf$lambda$86 = Recomposer.readObserverOf$lambda$86(ControlledComposition.this, obj);
                return readObserverOf$lambda$86;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit readObserverOf$lambda$86(ControlledComposition $composition, Object value) {
        $composition.recordReadOf(value);
        return Unit.INSTANCE;
    }

    private final Function1<Object, Unit> writeObserverOf(final ControlledComposition composition, final MutableScatterSet<Object> modifiedValues) {
        return new Function1() { // from class: androidx.compose.runtime.Recomposer$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit writeObserverOf$lambda$87;
                writeObserverOf$lambda$87 = Recomposer.writeObserverOf$lambda$87(ControlledComposition.this, modifiedValues, obj);
                return writeObserverOf$lambda$87;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit writeObserverOf$lambda$87(ControlledComposition $composition, MutableScatterSet $modifiedValues, Object value) {
        $composition.recordWriteOf(value);
        if ($modifiedValues != null) {
            $modifiedValues.add(value);
        }
        return Unit.INSTANCE;
    }

    private final <T> T composing(ControlledComposition composition, MutableScatterSet<Object> modifiedValues, Function0<? extends T> block) {
        MutableSnapshot snapshot = Snapshot.INSTANCE.takeMutableSnapshot(readObserverOf(composition), writeObserverOf(composition, modifiedValues));
        try {
            MutableSnapshot this_$iv = snapshot;
            Snapshot previous$iv = this_$iv.makeCurrent();
            try {
                return block.invoke();
            } finally {
                this_$iv.restoreCurrent(previous$iv);
            }
        } finally {
            applyAndCheck(snapshot);
        }
    }

    private final void applyAndCheck(MutableSnapshot snapshot) {
        try {
            SnapshotApplyResult applyResult = snapshot.apply();
            if (applyResult instanceof SnapshotApplyResult.Failure) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.".toString());
            }
        } finally {
            snapshot.dispose();
        }
    }

    public final boolean getHasPendingWork() {
        boolean z;
        Object lock$iv = this.stateLock;
        synchronized (lock$iv) {
            z = true;
            if (!this.snapshotInvalidations.isNotEmpty()) {
                MutableVector this_$iv = this.compositionInvalidations;
                MutableVector this_$iv2 = this_$iv.getSize() != 0 ? 1 : null;
                if (this_$iv2 == null && this.concurrentCompositionsOutstanding <= 0 && this.compositionsAwaitingApply.isEmpty() && !getHasBroadcastFrameClockAwaitersLocked()) {
                    if (!MultiValueMap.m5292isNotEmptyimpl(this.movableContentRemoved)) {
                        z = false;
                    }
                }
            }
        }
        return z;
    }

    private final boolean getHasFrameWorkLocked() {
        MutableVector this_$iv = this.compositionInvalidations;
        MutableVector this_$iv2 = this_$iv.getSize() != 0 ? 1 : null;
        return this_$iv2 != null || getHasBroadcastFrameClockAwaitersLocked() || MultiValueMap.m5292isNotEmptyimpl(this.movableContentRemoved);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getHasConcurrentFrameWorkLocked() {
        return !this.compositionsAwaitingApply.isEmpty() || getHasBroadcastFrameClockAwaitersLocked();
    }

    public final Object awaitIdle(Continuation<? super Unit> continuation) {
        Object collect = FlowKt.collect(FlowKt.takeWhile(getCurrentState(), new Recomposer$awaitIdle$2(null)), continuation);
        return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
    }

    public final void pauseCompositionFrameClock() {
        Object lock$iv = this.stateLock;
        synchronized (lock$iv) {
            this.frameClockPaused = true;
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void resumeCompositionFrameClock() {
        CancellableContinuation<Unit> cancellableContinuation;
        Object lock$iv = this.stateLock;
        synchronized (lock$iv) {
            if (this.frameClockPaused) {
                this.frameClockPaused = false;
                cancellableContinuation = deriveStateLocked();
            } else {
                cancellableContinuation = null;
            }
        }
        if (cancellableContinuation != null) {
            Result.Companion companion = Result.INSTANCE;
            cancellableContinuation.resumeWith(Result.m10022constructorimpl(Unit.INSTANCE));
        }
    }

    @Override // androidx.compose.runtime.CompositionContext
    /* renamed from: getCompositeKeyHashCode$runtime */
    public long getCompositeKeyHashCode() {
        return 1000;
    }

    @Override // androidx.compose.runtime.CompositionContext
    public boolean getCollectingCallByInformation$runtime() {
        return _hotReloadEnabled.get().booleanValue();
    }

    @Override // androidx.compose.runtime.CompositionContext
    /* renamed from: getCollectingParameterInformation$runtime */
    public boolean getCollectingParameterInformation() {
        return false;
    }

    @Override // androidx.compose.runtime.CompositionContext
    /* renamed from: getCollectingSourceInformation$runtime */
    public boolean getCollectingSourceInformation() {
        return ComposerKt.getComposeStackTraceEnabled();
    }

    @Override // androidx.compose.runtime.CompositionContext
    public void recordInspectionTable$runtime(Set<CompositionData> table) {
    }

    @Override // androidx.compose.runtime.CompositionContext
    public void registerComposition$runtime(ControlledComposition composition) {
    }

    @Override // androidx.compose.runtime.CompositionContext
    public void unregisterComposition$runtime(ControlledComposition composition) {
        Object lock$iv = this.stateLock;
        synchronized (lock$iv) {
            removeKnownCompositionLocked(composition);
            MutableVector this_$iv = this.compositionInvalidations;
            this_$iv.remove(composition);
            this.compositionsAwaitingApply.remove(composition);
            Unit unit = Unit.INSTANCE;
        }
    }

    @Override // androidx.compose.runtime.CompositionContext
    public void invalidate$runtime(ControlledComposition composition) {
        CancellableContinuation<Unit> cancellableContinuation;
        Object lock$iv = this.stateLock;
        synchronized (lock$iv) {
            if (!this.compositionInvalidations.contains(composition)) {
                MutableVector this_$iv = this.compositionInvalidations;
                this_$iv.add(composition);
                cancellableContinuation = deriveStateLocked();
            } else {
                cancellableContinuation = null;
            }
        }
        if (cancellableContinuation != null) {
            Result.Companion companion = Result.INSTANCE;
            cancellableContinuation.resumeWith(Result.m10022constructorimpl(Unit.INSTANCE));
        }
    }

    @Override // androidx.compose.runtime.CompositionContext
    public void invalidateScope$runtime(RecomposeScopeImpl scope) {
        CancellableContinuation<Unit> deriveStateLocked;
        Object lock$iv = this.stateLock;
        synchronized (lock$iv) {
            this.snapshotInvalidations.add(scope);
            deriveStateLocked = deriveStateLocked();
        }
        if (deriveStateLocked != null) {
            Result.Companion companion = Result.INSTANCE;
            deriveStateLocked.resumeWith(Result.m10022constructorimpl(Unit.INSTANCE));
        }
    }

    @Override // androidx.compose.runtime.CompositionContext
    public void insertMovableContent$runtime(MovableContentStateReference reference) {
        CancellableContinuation<Unit> deriveStateLocked;
        Object lock$iv = this.stateLock;
        synchronized (lock$iv) {
            this.movableContentAwaitingInsert.add(reference);
            deriveStateLocked = deriveStateLocked();
        }
        if (deriveStateLocked != null) {
            Result.Companion companion = Result.INSTANCE;
            deriveStateLocked.resumeWith(Result.m10022constructorimpl(Unit.INSTANCE));
        }
    }

    private static final void deletedMovableContent$lambda$96$recordNestedStatesOf(Recomposer this$0, MovableContentStateReference container, MovableContentStateReference reference) {
        List $this$fastForEach$iv = reference.getNestedReferences$runtime();
        if ($this$fastForEach$iv == null) {
            return;
        }
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            MovableContentStateReference nestedReference = (MovableContentStateReference) item$iv;
            this$0.movableContentNestedStatesAvailable.add(nestedReference.getContent$runtime(), new NestedMovableContent(nestedReference, container));
            deletedMovableContent$lambda$96$recordNestedStatesOf(this$0, container, nestedReference);
        }
    }

    @Override // androidx.compose.runtime.CompositionContext
    public void deletedMovableContent$runtime(MovableContentStateReference reference) {
        CancellableContinuation<Unit> deriveStateLocked;
        Object lock$iv = this.stateLock;
        synchronized (lock$iv) {
            MultiValueMap.m5280addimpl(this.movableContentRemoved, reference.getContent$runtime(), reference);
            if (reference.getNestedReferences$runtime() != null) {
                deletedMovableContent$lambda$96$recordNestedStatesOf(this, reference, reference);
            }
            deriveStateLocked = deriveStateLocked();
        }
        if (deriveStateLocked != null) {
            Result.Companion companion = Result.INSTANCE;
            deriveStateLocked.resumeWith(Result.m10022constructorimpl(Unit.INSTANCE));
        }
    }

    @Override // androidx.compose.runtime.CompositionContext
    public void movableContentStateReleased$runtime(MovableContentStateReference reference, MovableContentState data, Applier<?> applier) {
        Object lock$iv;
        int i;
        int j$iv$iv;
        Recomposer recomposer = this;
        Object lock$iv2 = recomposer.stateLock;
        int $i$f$synchronized = 0;
        synchronized (lock$iv2) {
            try {
                recomposer.movableContentStatesAvailable.set(reference, data);
                ObjectList extractions = MultiValueMap.m5289getimpl(recomposer.movableContentNestedExtractionsPending, reference);
                if (extractions.isNotEmpty()) {
                    try {
                        ScatterMap states = data.extractNestedStates$runtime(applier, extractions);
                        Object[] k$iv = states.keys;
                        Object[] v$iv = states.values;
                        long[] m$iv$iv = states.metadata;
                        int lastIndex$iv$iv = m$iv$iv.length - 2;
                        int i$iv$iv = 0;
                        if (0 <= lastIndex$iv$iv) {
                            while (true) {
                                long slot$iv$iv = m$iv$iv[i$iv$iv];
                                lock$iv = lock$iv2;
                                int $i$f$synchronized2 = $i$f$synchronized;
                                ObjectList extractions2 = extractions;
                                long $this$maskEmptyOrDeleted$iv$iv$iv = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
                                if ($this$maskEmptyOrDeleted$iv$iv$iv != -9187201950435737472L) {
                                    int i2 = 8;
                                    int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                                    int j$iv$iv2 = 0;
                                    while (j$iv$iv2 < bitCount$iv$iv) {
                                        long value$iv$iv$iv = slot$iv$iv & 255;
                                        if (value$iv$iv$iv < 128) {
                                            int index$iv$iv = (i$iv$iv << 3) + j$iv$iv2;
                                            try {
                                                Object obj = k$iv[index$iv$iv];
                                                MovableContentState state = (MovableContentState) v$iv[index$iv$iv];
                                                i = i2;
                                                j$iv$iv = j$iv$iv2;
                                                recomposer.movableContentStatesAvailable.set((MovableContentStateReference) obj, state);
                                            } catch (Throwable th) {
                                                th = th;
                                                throw th;
                                            }
                                        } else {
                                            i = i2;
                                            j$iv$iv = j$iv$iv2;
                                        }
                                        slot$iv$iv >>= i;
                                        j$iv$iv2 = j$iv$iv + 1;
                                        recomposer = this;
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
                                recomposer = this;
                                $i$f$synchronized = $i$f$synchronized2;
                                extractions = extractions2;
                                lock$iv2 = lock$iv;
                            }
                        } else {
                            lock$iv = lock$iv2;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        lock$iv = lock$iv2;
                        throw th;
                    }
                } else {
                    lock$iv = lock$iv2;
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    @Override // androidx.compose.runtime.CompositionContext
    public void reportRemovedComposition$runtime(ControlledComposition composition) {
        Object lock$iv = this.stateLock;
        synchronized (lock$iv) {
            Set it = this.compositionsRemoved;
            if (it == null) {
                it = new LinkedHashSet();
                this.compositionsRemoved = it;
            }
            it.add(composition);
        }
    }

    @Override // androidx.compose.runtime.CompositionContext
    public MovableContentState movableContentStateResolve$runtime(MovableContentStateReference reference) {
        MovableContentState remove;
        Object lock$iv = this.stateLock;
        synchronized (lock$iv) {
            remove = this.movableContentStatesAvailable.remove(reference);
        }
        return remove;
    }

    @Override // androidx.compose.runtime.CompositionContext
    public Composition getComposition$runtime() {
        return null;
    }

    /* compiled from: Recomposer.kt */
    @Metadata(m145d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0000¢\u0006\u0002\b\u0015J\u0015\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000bH\u0000¢\u0006\u0002\b\u0019J\u0014\u0010\u001a\u001a\u00020\u00172\n\u0010\u001b\u001a\u00060\u0007R\u00020\bH\u0002J\u0014\u0010\u001c\u001a\u00020\u00172\n\u0010\u001b\u001a\u00060\u0007R\u00020\bH\u0002J\r\u0010\u001d\u001a\u00020\u0001H\u0000¢\u0006\u0002\b\u001eJ\u0015\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u0001H\u0000¢\u0006\u0002\b!J\u0015\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020$H\u0000¢\u0006\u0002\b%J\u0013\u0010&\u001a\b\u0012\u0004\u0012\u00020(0'H\u0000¢\u0006\u0002\b)J\r\u0010*\u001a\u00020\u0017H\u0000¢\u0006\u0002\b+R\u001e\u0010\u0004\u001a\u0012\u0012\u000e\u0012\f\u0012\b\u0012\u00060\u0007R\u00020\b0\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\b\u0012\u0004\u0012\u00020\u000b`\fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\rR\u001d\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00100\u000f8F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006,"}, m146d2 = {"Landroidx/compose/runtime/Recomposer$Companion;", "", "<init>", "()V", "_runningRecomposers", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;", "Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;", "Landroidx/compose/runtime/Recomposer;", "_hotReloadEnabled", "Ljava/util/concurrent/atomic/AtomicReference;", "", "Landroidx/compose/runtime/internal/AtomicReference;", "Ljava/util/concurrent/atomic/AtomicReference;", "runningRecomposers", "Lkotlinx/coroutines/flow/StateFlow;", "", "Landroidx/compose/runtime/RecomposerInfo;", "getRunningRecomposers", "()Lkotlinx/coroutines/flow/StateFlow;", "currentRunningRecomposers", "currentRunningRecomposers$runtime", "setHotReloadEnabled", "", "value", "setHotReloadEnabled$runtime", "addRunning", "info", "removeRunning", "saveStateAndDisposeForHotReload", "saveStateAndDisposeForHotReload$runtime", "loadStateAndComposeForHotReload", "token", "loadStateAndComposeForHotReload$runtime", "invalidateGroupsWithKey", "key", "", "invalidateGroupsWithKey$runtime", "getCurrentErrors", "", "Landroidx/compose/runtime/RecomposerErrorInfo;", "getCurrentErrors$runtime", "clearErrors", "clearErrors$runtime", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final StateFlow<Set<RecomposerInfo>> getRunningRecomposers() {
            return Recomposer._runningRecomposers;
        }

        public final Set<RecomposerInfo> currentRunningRecomposers$runtime() {
            return (Set) Recomposer._runningRecomposers.getValue();
        }

        public final void setHotReloadEnabled$runtime(boolean value) {
            Recomposer._hotReloadEnabled.set(Boolean.valueOf(value));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void addRunning(RecomposerInfoImpl info) {
            PersistentSet old;
            PersistentSet add;
            do {
                old = (PersistentSet) Recomposer._runningRecomposers.getValue();
                add = old.add((PersistentSet) info);
                if (old == add) {
                    return;
                }
            } while (!Recomposer._runningRecomposers.compareAndSet(old, add));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void removeRunning(RecomposerInfoImpl info) {
            PersistentSet old;
            PersistentSet remove;
            do {
                old = (PersistentSet) Recomposer._runningRecomposers.getValue();
                remove = old.remove((PersistentSet) info);
                if (old == remove) {
                    return;
                }
            } while (!Recomposer._runningRecomposers.compareAndSet(old, remove));
        }

        public final Object saveStateAndDisposeForHotReload$runtime() {
            Recomposer._hotReloadEnabled.set(true);
            Iterable $this$flatMap$iv = (Iterable) Recomposer._runningRecomposers.getValue();
            Collection destination$iv$iv = new ArrayList();
            for (Object element$iv$iv : $this$flatMap$iv) {
                RecomposerInfoImpl it = (RecomposerInfoImpl) element$iv$iv;
                Iterable list$iv$iv = it.saveStateAndDisposeForHotReload();
                CollectionsKt.addAll(destination$iv$iv, list$iv$iv);
            }
            return (List) destination$iv$iv;
        }

        public final void loadStateAndComposeForHotReload$runtime(Object token) {
            Recomposer._hotReloadEnabled.set(true);
            Iterable $this$forEach$iv = (Iterable) Recomposer._runningRecomposers.getValue();
            for (Object element$iv : $this$forEach$iv) {
                RecomposerInfoImpl it = (RecomposerInfoImpl) element$iv;
                it.resetErrorState();
            }
            Intrinsics.checkNotNull(token, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.runtime.Recomposer.HotReloadable>");
            List holders = (List) token;
            int size = holders.size();
            for (int index$iv = 0; index$iv < size; index$iv++) {
                Object item$iv = holders.get(index$iv);
                HotReloadable it2 = (HotReloadable) item$iv;
                it2.resetContent();
            }
            int size2 = holders.size();
            for (int index$iv2 = 0; index$iv2 < size2; index$iv2++) {
                Object item$iv2 = holders.get(index$iv2);
                HotReloadable it3 = (HotReloadable) item$iv2;
                it3.recompose();
            }
            Iterable $this$forEach$iv2 = (Iterable) Recomposer._runningRecomposers.getValue();
            for (Object element$iv2 : $this$forEach$iv2) {
                RecomposerInfoImpl it4 = (RecomposerInfoImpl) element$iv2;
                it4.retryFailedCompositions();
            }
        }

        public final void invalidateGroupsWithKey$runtime(int key) {
            Recomposer._hotReloadEnabled.set(true);
            Iterable $this$forEach$iv = (Iterable) Recomposer._runningRecomposers.getValue();
            for (Object element$iv : $this$forEach$iv) {
                RecomposerInfoImpl it = (RecomposerInfoImpl) element$iv;
                RecomposerErrorInfo currentError = it.getCurrentError();
                boolean z = false;
                if (currentError != null && !currentError.getRecoverable()) {
                    z = true;
                }
                if (!z) {
                    it.resetErrorState();
                    it.invalidateGroupsWithKey(key);
                    it.retryFailedCompositions();
                }
            }
        }

        public final List<RecomposerErrorInfo> getCurrentErrors$runtime() {
            Iterable $this$mapNotNull$iv = (Iterable) Recomposer._runningRecomposers.getValue();
            Collection destination$iv$iv = new ArrayList();
            for (Object element$iv$iv$iv : $this$mapNotNull$iv) {
                RecomposerInfoImpl it = (RecomposerInfoImpl) element$iv$iv$iv;
                RecomposerErrorInfo currentError = it.getCurrentError();
                if (currentError != null) {
                    destination$iv$iv.add(currentError);
                }
            }
            return (List) destination$iv$iv;
        }

        public final void clearErrors$runtime() {
            Iterable $this$mapNotNull$iv = (Iterable) Recomposer._runningRecomposers.getValue();
            Collection destination$iv$iv = new ArrayList();
            for (Object element$iv$iv$iv : $this$mapNotNull$iv) {
                RecomposerInfoImpl it = (RecomposerInfoImpl) element$iv$iv$iv;
                RecomposerErrorState resetErrorState = it.resetErrorState();
                if (resetErrorState != null) {
                    destination$iv$iv.add(resetErrorState);
                }
            }
        }
    }
}
