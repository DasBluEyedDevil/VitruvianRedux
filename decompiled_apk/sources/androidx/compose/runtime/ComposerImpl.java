package androidx.compose.runtime;

import androidx.collection.IntIntMap;
import androidx.collection.MutableIntIntMap;
import androidx.collection.MutableIntObjectMap;
import androidx.collection.MutableScatterMap;
import androidx.collection.ScatterMap;
import androidx.collection.ScatterSet;
import androidx.compose.runtime.changelist.ChangeList;
import androidx.compose.runtime.changelist.ComposerChangeListWriter;
import androidx.compose.runtime.changelist.FixupList;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.collection.ScopeMap;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.Expect_jvmKt;
import androidx.compose.runtime.internal.IntRef;
import androidx.compose.runtime.internal.PersistentCompositionLocalMapKt;
import androidx.compose.runtime.internal.Trace;
import androidx.compose.runtime.snapshots.ListUtilsKt;
import androidx.compose.runtime.snapshots.SnapshotKt;
import androidx.compose.runtime.tooling.ComposeStackTraceBuilderKt;
import androidx.compose.runtime.tooling.ComposeStackTraceFrame;
import androidx.compose.runtime.tooling.ComposeStackTraceKt;
import androidx.compose.runtime.tooling.CompositionData;
import androidx.compose.runtime.tooling.CompositionErrorContext;
import androidx.compose.runtime.tooling.CompositionErrorContextImpl;
import androidx.compose.runtime.tooling.CompositionErrorContextKt;
import androidx.compose.runtime.tooling.CompositionObserver;
import androidx.compose.runtime.tooling.InspectionTablesKt;
import androidx.compose.runtime.tooling.ObjectLocation;
import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* compiled from: Composer.kt */
@Metadata(m145d1 = {"\u0000\u0099\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0002\b\f\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\f\n\u0002\u0010\u0005\n\u0002\u0010\n\n\u0002\u0010\u0007\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b0\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b(\n\u0002\u0018\u0002\n\u0002\b\u000b*\u0001;\b\u0001\u0018\u00002\u00020\u0001:\u0004ý\u0002þ\u0002BQ\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010n\u001a\u00020o2\u0006\u0010p\u001a\u00020\u001eH\u0017J\b\u0010q\u001a\u00020oH\u0017J\u0010\u0010r\u001a\u00020o2\u0006\u0010p\u001a\u00020\u001eH\u0017J\b\u0010s\u001a\u00020oH\u0017J\b\u0010t\u001a\u00020oH\u0017J\b\u0010u\u001a\u00020oH\u0017J\u001a\u0010z\u001a\u00020o2\u0006\u0010p\u001a\u00020\u001e2\b\u0010{\u001a\u0004\u0018\u00010|H\u0017J\b\u0010}\u001a\u00020oH\u0017J\b\u0010~\u001a\u00020oH\u0002J\b\u0010\u007f\u001a\u00020oH\u0002J\t\u0010\u0080\u0001\u001a\u00020oH\u0002J\u000f\u0010\u0081\u0001\u001a\u00020oH\u0000¢\u0006\u0003\b\u0082\u0001J\t\u0010\u0090\u0001\u001a\u00020oH\u0016J\u000f\u0010\u0091\u0001\u001a\u00020oH\u0000¢\u0006\u0003\b\u0092\u0001J\u000f\u0010\u0093\u0001\u001a\u00020oH\u0000¢\u0006\u0003\b\u0094\u0001J\u000e\u0010'\u001a\u00020(H\u0000¢\u0006\u0003\b\u0095\u0001J\u0011\u0010\u0096\u0001\u001a\u00020o2\u0006\u0010p\u001a\u00020\u001eH\u0002J\u001b\u0010\u0096\u0001\u001a\u00020o2\u0006\u0010p\u001a\u00020\u001e2\b\u0010{\u001a\u0004\u0018\u00010|H\u0002J\t\u0010\u0097\u0001\u001a\u00020oH\u0002J\t\u0010\u0098\u0001\u001a\u00020oH\u0002J\t\u0010\u0099\u0001\u001a\u00020oH\u0016J\t\u0010\u009a\u0001\u001a\u00020oH\u0016J!\u0010\u009b\u0001\u001a\u00020o\"\u0005\b\u0000\u0010\u009c\u00012\u000f\u0010\u009d\u0001\u001a\n\u0012\u0005\u0012\u0003H\u009c\u00010\u009e\u0001H\u0016J\t\u0010\u009f\u0001\u001a\u00020oH\u0016J\t\u0010 \u0001\u001a\u00020oH\u0016J\u001b\u0010¡\u0001\u001a\u00020o2\u0006\u0010p\u001a\u00020\u001e2\b\u0010{\u001a\u0004\u0018\u00010|H\u0016J\t\u0010¢\u0001\u001a\u00020oH\u0016J\t\u0010£\u0001\u001a\u00020oH\u0016J\t\u0010¤\u0001\u001a\u00020oH\u0016J\u0007\u0010¥\u0001\u001a\u00020oJ\u0007\u0010¦\u0001\u001a\u00020oJ\u0012\u0010ª\u0001\u001a\u00020o2\u0007\u0010«\u0001\u001a\u00020\u001eH\u0016JJ\u0010¬\u0001\u001a\u00020o\"\u0005\b\u0000\u0010\u00ad\u0001\"\u0005\b\u0001\u0010\u009c\u00012\u0007\u0010?\u001a\u0003H\u00ad\u00012\"\u0010®\u0001\u001a\u001d\u0012\u0005\u0012\u0003H\u009c\u0001\u0012\u0005\u0012\u0003H\u00ad\u0001\u0012\u0004\u0012\u00020o0¯\u0001¢\u0006\u0003\b°\u0001H\u0016¢\u0006\u0003\u0010±\u0001J\u001f\u0010²\u0001\u001a\u00020|2\t\u0010³\u0001\u001a\u0004\u0018\u00010|2\t\u0010´\u0001\u001a\u0004\u0018\u00010|H\u0017J\u000b\u0010µ\u0001\u001a\u0004\u0018\u00010|H\u0001J\u000b\u0010¶\u0001\u001a\u0004\u0018\u00010|H\u0001J\u0013\u0010·\u0001\u001a\u00020(2\b\u0010?\u001a\u0004\u0018\u00010|H\u0017J\u0013\u0010¸\u0001\u001a\u00020(2\b\u0010?\u001a\u0004\u0018\u00010|H\u0017J\u0012\u0010·\u0001\u001a\u00020(2\u0007\u0010?\u001a\u00030¹\u0001H\u0017J\u0012\u0010·\u0001\u001a\u00020(2\u0007\u0010?\u001a\u00030º\u0001H\u0017J\u0012\u0010·\u0001\u001a\u00020(2\u0007\u0010?\u001a\u00030»\u0001H\u0017J\u0011\u0010·\u0001\u001a\u00020(2\u0006\u0010?\u001a\u00020(H\u0017J\u0012\u0010·\u0001\u001a\u00020(2\u0007\u0010?\u001a\u00030¼\u0001H\u0017J\u0012\u0010·\u0001\u001a\u00020(2\u0007\u0010?\u001a\u00030\u0089\u0001H\u0017J\u0012\u0010·\u0001\u001a\u00020(2\u0007\u0010?\u001a\u00030½\u0001H\u0017J\u0011\u0010·\u0001\u001a\u00020(2\u0006\u0010?\u001a\u00020\u001eH\u0017J2\u0010¾\u0001\u001a\u0003H\u009c\u0001\"\u0005\b\u0000\u0010\u009c\u00012\u0007\u0010¿\u0001\u001a\u00020(2\u000f\u0010®\u0001\u001a\n\u0012\u0005\u0012\u0003H\u009c\u00010\u009e\u0001H\u0087\b¢\u0006\u0003\u0010À\u0001J\u0013\u0010Á\u0001\u001a\u00020o2\b\u0010?\u001a\u0004\u0018\u00010|H\u0002J\u0013\u0010Â\u0001\u001a\u00020o2\b\u0010?\u001a\u0004\u0018\u00010|H\u0001J\u0013\u0010Ã\u0001\u001a\u00020o2\b\u0010?\u001a\u0004\u0018\u00010|H\u0001J\u000b\u0010Ä\u0001\u001a\u0004\u0018\u00010`H\u0002J\u0019\u0010Ê\u0001\u001a\u00020o2\u000e\u0010Ë\u0001\u001a\t\u0012\u0004\u0012\u00020o0\u009e\u0001H\u0016J\t\u0010Ì\u0001\u001a\u000200H\u0002J\u0012\u0010Ì\u0001\u001a\u0002002\u0007\u0010Ñ\u0001\u001a\u00020\u001eH\u0002J\u001b\u0010Ò\u0001\u001a\u0002002\u0007\u0010Ó\u0001\u001a\u0002002\u0007\u0010Ô\u0001\u001a\u000200H\u0002J\u0016\u0010Õ\u0001\u001a\u00020o2\u000b\u0010?\u001a\u0007\u0012\u0002\b\u00030Ö\u0001H\u0017J\u0012\u0010×\u0001\u001a\u00020o2\u0007\u0010Ø\u0001\u001a\u000200H\u0002J\t\u0010Ù\u0001\u001a\u00020oH\u0017J&\u0010Ú\u0001\u001a\u00020o2\u0015\u0010Û\u0001\u001a\u0010\u0012\u000b\b\u0001\u0012\u0007\u0012\u0002\b\u00030Ö\u00010Ü\u0001H\u0017¢\u0006\u0003\u0010Ý\u0001J\t\u0010Þ\u0001\u001a\u00020oH\u0017J'\u0010ß\u0001\u001a\u0003H\u009c\u0001\"\u0005\b\u0000\u0010\u009c\u00012\u000e\u0010p\u001a\n\u0012\u0005\u0012\u0003H\u009c\u00010à\u0001H\u0017¢\u0006\u0003\u0010á\u0001J\t\u0010â\u0001\u001a\u00020\u0005H\u0016J\t\u0010è\u0001\u001a\u00020oH\u0002J\t\u0010é\u0001\u001a\u00020oH\u0002J\t\u0010ê\u0001\u001a\u00020oH\u0002J\u001d\u0010ë\u0001\u001a\u00020o2\u0007\u0010ì\u0001\u001a\u00020(2\t\u0010í\u0001\u001a\u0004\u0018\u00010|H\u0002J:\u0010î\u0001\u001a\u00020o2\u0006\u0010p\u001a\u00020\u001e2\t\u0010ï\u0001\u001a\u0004\u0018\u00010|2\b\u0010ð\u0001\u001a\u00030ñ\u00012\t\u0010í\u0001\u001a\u0004\u0018\u00010|H\u0002¢\u0006\u0006\bò\u0001\u0010ó\u0001J\u001d\u0010ô\u0001\u001a\u00020o2\u0007\u0010ì\u0001\u001a\u00020(2\t\u0010õ\u0001\u001a\u0004\u0018\u00010\u001aH\u0002J\u001b\u0010ö\u0001\u001a\u00020o2\u0007\u0010÷\u0001\u001a\u00020\u001e2\u0007\u0010\u0083\u0001\u001a\u00020(H\u0002J\u0012\u0010ø\u0001\u001a\u00020o2\u0007\u0010ì\u0001\u001a\u00020(H\u0002J\t\u0010ù\u0001\u001a\u00020oH\u0002J\u0012\u0010ú\u0001\u001a\u00020\u001e2\u0007\u0010û\u0001\u001a\u00020\u001eH\u0002J\u001b\u0010ü\u0001\u001a\u00020o2\u0007\u0010Ñ\u0001\u001a\u00020\u001e2\u0007\u0010ý\u0001\u001a\u00020\u001eH\u0002J-\u0010þ\u0001\u001a\u00020\u001e2\u0007\u0010ÿ\u0001\u001a\u00020\u001e2\u0007\u0010Ñ\u0001\u001a\u00020\u001e2\u0007\u0010\u0080\u0002\u001a\u00020\u001e2\u0007\u0010\u0081\u0002\u001a\u00020\u001eH\u0002J\u0012\u0010\u0082\u0002\u001a\u00020\u001e2\u0007\u0010Ñ\u0001\u001a\u00020\u001eH\u0002J\u0012\u0010\u0083\u0002\u001a\u00020\u001e2\u0007\u0010Ñ\u0001\u001a\u00020\u001eH\u0002J\u001b\u0010\u0084\u0002\u001a\u00020o2\u0007\u0010Ñ\u0001\u001a\u00020\u001e2\u0007\u0010\u0085\u0002\u001a\u00020\u001eH\u0002J\t\u0010\u0086\u0002\u001a\u00020oH\u0002J$\u0010\u0087\u0002\u001a\u00020o2\u0007\u0010\u0088\u0002\u001a\u00020\u001e2\u0007\u0010\u0089\u0002\u001a\u00020\u001e2\u0007\u0010\u008a\u0002\u001a\u00020\u001eH\u0002J\u001b\u0010\u008b\u0002\u001a\u00020o2\u0007\u0010Ñ\u0001\u001a\u00020\u001e2\u0007\u0010\u008c\u0002\u001a\u00020\u001eH\u0002J6\u0010\u008d\u0002\u001a\b0\u0089\u0001j\u0003`\u008a\u00012\u0007\u0010Ñ\u0001\u001a\u00020\u001e2\u0007\u0010\u0080\u0002\u001a\u00020\u001e2\r\u0010\u008e\u0002\u001a\b0\u0089\u0001j\u0003`\u008a\u0001H\u0002¢\u0006\u0003\u0010\u008f\u0002J\u0016\u0010\u0090\u0002\u001a\u00020\u001e*\u00020J2\u0007\u0010Ñ\u0001\u001a\u00020\u001eH\u0002J#\u0010\u0091\u0002\u001a\u00020(2\u0007\u0010\u0092\u0002\u001a\u00020>2\t\u0010\u0093\u0002\u001a\u0004\u0018\u00010|H\u0000¢\u0006\u0003\b\u0094\u0002J\u000f\u0010\u0095\u0002\u001a\u00020\u001eH\u0001¢\u0006\u0003\b\u0096\u0002J\t\u0010\u0097\u0002\u001a\u00020oH\u0017J\t\u0010\u0098\u0002\u001a\u00020oH\u0002J\u001b\u0010\u0099\u0002\u001a\u00020(2\u0007\u0010\u009a\u0002\u001a\u00020(2\u0007\u0010\u009b\u0002\u001a\u00020\u001eH\u0017J\t\u0010\u009c\u0002\u001a\u00020oH\u0017J\u0012\u0010\u009d\u0002\u001a\u00020o2\u0007\u0010·\u0001\u001a\u00020(H\u0017J\u0011\u0010\u009e\u0002\u001a\u00020\u00012\u0006\u0010p\u001a\u00020\u001eH\u0017J\t\u0010\u009f\u0002\u001a\u00020oH\u0002J\u0012\u0010 \u0002\u001a\u00020o2\u0007\u0010\u0092\u0002\u001a\u00020>H\u0002J\f\u0010¡\u0002\u001a\u0005\u0018\u00010¢\u0002H\u0017J\"\u0010£\u0002\u001a\u0012\u0012\u0005\u0012\u00030¥\u0002\u0012\u0004\u0012\u00020o\u0018\u00010¤\u00022\u0007\u0010\u0092\u0002\u001a\u00020>H\u0002J!\u0010¦\u0002\u001a\u00020o2\u000b\u0010?\u001a\u0007\u0012\u0002\b\u00030§\u00022\t\u0010¨\u0002\u001a\u0004\u0018\u00010|H\u0017J8\u0010©\u0002\u001a\u00020o2\u0010\u0010ª\u0002\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010|0§\u00022\u0007\u0010«\u0002\u001a\u0002002\t\u0010¨\u0002\u001a\u0004\u0018\u00010|2\u0007\u0010¬\u0002\u001a\u00020(H\u0002J*\u0010\u00ad\u0002\u001a\u00020o2\u001f\u0010®\u0002\u001a\u001a\u0012\u0015\u0012\u0013\u0012\u0005\u0012\u00030±\u0002\u0012\u0007\u0012\u0005\u0018\u00010±\u00020°\u00020¯\u0002H\u0017J*\u0010²\u0002\u001a\u00020o2\u001f\u0010®\u0002\u001a\u001a\u0012\u0015\u0012\u0013\u0012\u0005\u0012\u00030±\u0002\u0012\u0007\u0012\u0005\u0018\u00010±\u00020°\u00020¯\u0002H\u0002J1\u0010³\u0002\u001a\u0003H´\u0002\"\u0005\b\u0000\u0010´\u00022\u0006\u0010I\u001a\u00020J2\u000f\u0010®\u0001\u001a\n\u0012\u0005\u0012\u0003H´\u00020\u009e\u0001H\u0082\b¢\u0006\u0003\u0010µ\u0002Jq\u0010¶\u0002\u001a\u0003H´\u0002\"\u0005\b\u0000\u0010´\u00022\f\b\u0002\u0010·\u0002\u001a\u0005\u0018\u00010¸\u00022\f\b\u0002\u0010¹\u0002\u001a\u0005\u0018\u00010¸\u00022\u000b\b\u0002\u0010û\u0001\u001a\u0004\u0018\u00010\u001e2\u001e\b\u0002\u0010+\u001a\u0018\u0012\u0013\u0012\u0011\u0012\u0004\u0012\u00020>\u0012\u0006\u0012\u0004\u0018\u00010|0°\u00020¯\u00022\u000f\u0010®\u0001\u001a\n\u0012\u0005\u0012\u0003H´\u00020\u009e\u0001H\u0002¢\u0006\u0003\u0010º\u0002J\u0013\u0010»\u0002\u001a\u00020o2\b\u0010»\u0002\u001a\u00030¼\u0002H\u0017J\u001b\u0010½\u0002\u001a\u00020o2\u0006\u0010p\u001a\u00020\u001e2\b\u0010»\u0002\u001a\u00030¼\u0002H\u0017J\t\u0010¾\u0002\u001a\u00020oH\u0017J\t\u0010¿\u0002\u001a\u00020oH\u0016J!\u0010À\u0002\u001a\n\u0012\u0005\u0012\u00030Á\u00020¯\u00022\b\u0010?\u001a\u0004\u0018\u00010|H\u0000¢\u0006\u0003\bÂ\u0002J\u0011\u0010Ã\u0002\u001a\n\u0012\u0005\u0012\u00030Á\u00020¯\u0002H\u0002J+\u0010Ä\u0002\u001a\n\u0012\u0005\u0012\u00030Á\u00020¯\u00022\u0007\u0010Ñ\u0001\u001a\u00020\u001e2\t\u0010Å\u0002\u001a\u0004\u0018\u00010\u001eH\u0002¢\u0006\u0003\u0010Æ\u0002J\u000f\u0010Ç\u0002\u001a\n\u0012\u0005\u0012\u00030Á\u00020¯\u0002JI\u0010È\u0002\u001a\u00020o2\u0014\u0010É\u0002\u001a\u000f\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020|0Ê\u00022\u0014\u0010ª\u0002\u001a\u000f\u0012\u0004\u0012\u00020o0\u009e\u0001¢\u0006\u0003\bË\u00022\t\u0010Ì\u0002\u001a\u0004\u0018\u00010eH\u0000¢\u0006\u0006\bÍ\u0002\u0010Î\u0002J\u001f\u0010Ï\u0002\u001a\u00020o2\u000e\u0010®\u0001\u001a\t\u0012\u0004\u0012\u00020o0\u009e\u0001H\u0000¢\u0006\u0003\bÐ\u0002J3\u0010Ñ\u0002\u001a\u00020(2\u0014\u0010É\u0002\u001a\u000f\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020|0Ê\u00022\t\u0010Ì\u0002\u001a\u0004\u0018\u00010eH\u0000¢\u0006\u0006\bÒ\u0002\u0010Ó\u0002J&\u0010Ô\u0002\u001a\u00020o2\u0014\u0010É\u0002\u001a\u000f\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020|0Ê\u0002¢\u0006\u0006\bÕ\u0002\u0010Ö\u0002J@\u0010×\u0002\u001a\u00020o2\u0014\u0010É\u0002\u001a\u000f\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020|0Ê\u00022\u0016\u0010ª\u0002\u001a\u0011\u0012\u0004\u0012\u00020o\u0018\u00010\u009e\u0001¢\u0006\u0003\bË\u0002H\u0002¢\u0006\u0006\bØ\u0002\u0010Ù\u0002J\u0018\u0010ß\u0002\u001a\u0004\u0018\u00010|*\u00020J2\u0007\u0010û\u0001\u001a\u00020\u001eH\u0002J\t\u0010à\u0002\u001a\u00020oH\u0002J\t\u0010á\u0002\u001a\u00020oH\u0002J\u0012\u0010â\u0002\u001a\u00020o2\u0007\u0010ã\u0002\u001a\u00020`H\u0002J\t\u0010ä\u0002\u001a\u00020oH\u0002J\u0012\u0010å\u0002\u001a\u00020o2\u0007\u0010æ\u0002\u001a\u00020\u001eH\u0002J\t\u0010ç\u0002\u001a\u00020oH\u0002J\t\u0010è\u0002\u001a\u00020oH\u0002J\t\u0010é\u0002\u001a\u00020oH\u0002J\u000f\u0010ê\u0002\u001a\u00020oH\u0000¢\u0006\u0003\bë\u0002J0\u0010ì\u0002\u001a\u00020o2\u0007\u0010í\u0002\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\b\u0010{\u001a\u0004\u0018\u00010|2\t\u0010í\u0001\u001a\u0004\u0018\u00010|H\u0082\bJ\u001b\u0010î\u0002\u001a\u00020o2\u0007\u0010í\u0002\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0082\bJ0\u0010ï\u0002\u001a\u00020o2\u0007\u0010í\u0002\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\b\u0010{\u001a\u0004\u0018\u00010|2\t\u0010í\u0001\u001a\u0004\u0018\u00010|H\u0082\bJ\u001b\u0010ð\u0002\u001a\u00020o2\u0007\u0010í\u0002\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0082\bJ\u000f\u0010ñ\u0002\u001a\u00020\u001eH\u0000¢\u0006\u0003\bò\u0002J\u000b\u0010ú\u0002\u001a\u0004\u0018\u00010|H\u0016J\u0013\u0010û\u0002\u001a\u00020o2\b\u0010?\u001a\u0004\u0018\u00010|H\u0016J\u0013\u0010ü\u0002\u001a\u00020o2\b\u0010\u0092\u0002\u001a\u00030ô\u0002H\u0016R\u0018\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020(X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020(X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020(X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010+\u001a\b\u0012\u0004\u0012\u00020-0,X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\"X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u00101\u001a\n\u0012\u0004\u0012\u000200\u0018\u000102X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020(X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\"X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020(X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020(X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u00020;X\u0082\u0004¢\u0006\u0004\n\u0002\u0010<R\u0016\u0010=\u001a\b\u0012\u0004\u0012\u00020>0\u0019X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001bR\u001e\u0010@\u001a\u00020(2\u0006\u0010?\u001a\u00020(@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\bA\u0010BR\u001e\u0010C\u001a\u00020(2\u0006\u0010?\u001a\u00020(@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\bD\u0010BR\u0014\u0010E\u001a\u00020(8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bF\u0010BR\u0014\u0010G\u001a\u00020(8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bH\u0010BR\u001a\u0010I\u001a\u00020JX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NR\u001a\u0010O\u001a\u00020\u0007X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR\u000e\u0010T\u001a\u00020UX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020(X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010W\u001a\u0004\u0018\u000100X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010X\u001a\u0004\u0018\u00010\fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\R\u000e\u0010]\u001a\u00020^X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020`X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020(X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010d\u001a\u0004\u0018\u00010eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010f\u001a\u0004\u0018\u00010g8@X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bh\u0010iR\u0014\u0010j\u001a\u00020kX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bl\u0010mR\u001a\u0010v\u001a\u00020(8VX\u0097\u0004¢\u0006\f\u0012\u0004\bw\u0010x\u001a\u0004\by\u0010BR)\u0010\u0083\u0001\u001a\u00020(2\u0006\u0010?\u001a\u00020(8\u0016@RX\u0097\u000e¢\u0006\u0010\n\u0000\u0012\u0005\b\u0084\u0001\u0010x\u001a\u0005\b\u0085\u0001\u0010BR\u001d\u0010\u0086\u0001\u001a\u00020(8VX\u0097\u0004¢\u0006\u000e\u0012\u0005\b\u0087\u0001\u0010x\u001a\u0005\b\u0088\u0001\u0010BR9\u0010\u008b\u0001\u001a\b0\u0089\u0001j\u0003`\u008a\u00012\f\u0010?\u001a\b0\u0089\u0001j\u0003`\u008a\u00018\u0016@RX\u0097\u000e¢\u0006\u0014\n\u0003\u0010\u008f\u0001\u0012\u0005\b\u008c\u0001\u0010x\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001R\u0017\u0010§\u0001\u001a\u00020\u001e8VX\u0096\u0004¢\u0006\b\u001a\u0006\b¨\u0001\u0010©\u0001R\u0012\u0010Å\u0001\u001a\u0005\u0018\u00010Æ\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010Ç\u0001\u001a\u00030Æ\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bÈ\u0001\u0010É\u0001R\u0018\u0010Í\u0001\u001a\u00030Î\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bÏ\u0001\u0010Ð\u0001R\u0017\u0010ã\u0001\u001a\u00020\u001e8@X\u0080\u0004¢\u0006\b\u001a\u0006\bä\u0001\u0010©\u0001R\u0019\u0010å\u0001\u001a\u0004\u0018\u00010>8@X\u0080\u0004¢\u0006\b\u001a\u0006\bæ\u0001\u0010ç\u0001R\u0013\u0010Ú\u0002\u001a\u00020(8F¢\u0006\u0007\u001a\u0005\bÛ\u0002\u0010BR\u001d\u0010Ü\u0002\u001a\u0004\u0018\u00010|*\u00020J8BX\u0082\u0004¢\u0006\b\u001a\u0006\bÝ\u0002\u0010Þ\u0002R\u001a\u0010ó\u0002\u001a\u0005\u0018\u00010ô\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\bõ\u0002\u0010ö\u0002R\u0019\u0010÷\u0002\u001a\u0004\u0018\u00010|8VX\u0096\u0004¢\u0006\b\u001a\u0006\bø\u0002\u0010ù\u0002¨\u0006ÿ\u0002"}, m146d2 = {"Landroidx/compose/runtime/ComposerImpl;", "Landroidx/compose/runtime/Composer;", "applier", "Landroidx/compose/runtime/Applier;", "parentContext", "Landroidx/compose/runtime/CompositionContext;", "slotTable", "Landroidx/compose/runtime/SlotTable;", "abandonSet", "", "Landroidx/compose/runtime/RememberObserver;", "changes", "Landroidx/compose/runtime/changelist/ChangeList;", "lateChanges", "observerHolder", "Landroidx/compose/runtime/CompositionObserverHolder;", "composition", "Landroidx/compose/runtime/CompositionImpl;", "<init>", "(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/CompositionObserverHolder;Landroidx/compose/runtime/CompositionImpl;)V", "getApplier", "()Landroidx/compose/runtime/Applier;", "getComposition", "()Landroidx/compose/runtime/CompositionImpl;", "pendingStack", "Landroidx/compose/runtime/Stack;", "Landroidx/compose/runtime/Pending;", "Ljava/util/ArrayList;", "pending", "nodeIndex", "", "groupNodeCount", "rGroupIndex", "parentStateStack", "Landroidx/compose/runtime/IntStack;", "nodeCountOverrides", "", "nodeCountVirtualOverrides", "Landroidx/collection/MutableIntIntMap;", "forceRecomposeScopes", "", "forciblyRecompose", "nodeExpected", "invalidations", "", "Landroidx/compose/runtime/Invalidation;", "entersStack", "rootProvider", "Landroidx/compose/runtime/PersistentCompositionLocalMap;", "providerUpdates", "Landroidx/collection/MutableIntObjectMap;", "providersInvalid", "providersInvalidStack", "reusing", "reusingGroup", "childrenComposing", "compositionToken", "sourceMarkersEnabled", "derivedStateObserver", "androidx/compose/runtime/ComposerImpl$derivedStateObserver$1", "Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;", "invalidateStack", "Landroidx/compose/runtime/RecomposeScopeImpl;", "value", "isComposing", "isComposing$runtime", "()Z", "isDisposed", "isDisposed$runtime", "areChildrenComposing", "getAreChildrenComposing$runtime", "hasPendingChanges", "getHasPendingChanges$runtime", "reader", "Landroidx/compose/runtime/SlotReader;", "getReader$runtime", "()Landroidx/compose/runtime/SlotReader;", "setReader$runtime", "(Landroidx/compose/runtime/SlotReader;)V", "insertTable", "getInsertTable$runtime", "()Landroidx/compose/runtime/SlotTable;", "setInsertTable$runtime", "(Landroidx/compose/runtime/SlotTable;)V", "writer", "Landroidx/compose/runtime/SlotWriter;", "writerHasAProvider", "providerCache", "deferredChanges", "getDeferredChanges$runtime", "()Landroidx/compose/runtime/changelist/ChangeList;", "setDeferredChanges$runtime", "(Landroidx/compose/runtime/changelist/ChangeList;)V", "changeListWriter", "Landroidx/compose/runtime/changelist/ComposerChangeListWriter;", "insertAnchor", "Landroidx/compose/runtime/Anchor;", "insertFixups", "Landroidx/compose/runtime/changelist/FixupList;", "pausable", "shouldPauseCallback", "Landroidx/compose/runtime/ShouldPauseCallback;", "errorContext", "Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;", "getErrorContext$runtime", "()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;", "applyCoroutineContext", "Lkotlin/coroutines/CoroutineContext;", "getApplyCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "startReplaceableGroup", "", "key", "endReplaceableGroup", "startReplaceGroup", "endReplaceGroup", "startDefaults", "endDefaults", "defaultsInvalid", "getDefaultsInvalid$annotations", "()V", "getDefaultsInvalid", "startMovableGroup", "dataKey", "", "endMovableGroup", "startRoot", "endRoot", "abortRoot", "changesApplied", "changesApplied$runtime", "inserting", "getInserting$annotations", "getInserting", "skipping", "getSkipping$annotations", "getSkipping", "", "Landroidx/compose/runtime/CompositeKeyHashCode;", "compositeKeyHashCode", "getCompositeKeyHashCode$annotations", "getCompositeKeyHashCode", "()J", "J", "collectParameterInformation", "dispose", "dispose$runtime", "deactivate", "deactivate$runtime", "forceRecomposeScopes$runtime", "startGroup", "endGroup", "skipGroup", "startNode", "startReusableNode", "createNode", ExifInterface.GPS_DIRECTION_TRUE, "factory", "Lkotlin/Function0;", "useNode", "endNode", "startReusableGroup", "endReusableGroup", "disableReusing", "enableReusing", "startReuseFromRoot", "endReuseFromRoot", "currentMarker", "getCurrentMarker", "()I", "endToMarker", "marker", "apply", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "block", "Lkotlin/Function2;", "Lkotlin/ExtensionFunctionType;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V", "joinKey", "left", "right", "nextSlot", "nextSlotForCache", "changed", "changedInstance", "", "", "", "", "", "cache", "invalid", "(ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "updateSlot", "updateValue", "updateCachedValue", "rememberObserverAnchor", "_compositionData", "Landroidx/compose/runtime/tooling/CompositionData;", "compositionData", "getCompositionData", "()Landroidx/compose/runtime/tooling/CompositionData;", "recordSideEffect", "effect", "currentCompositionLocalScope", "currentCompositionLocalMap", "Landroidx/compose/runtime/CompositionLocalMap;", "getCurrentCompositionLocalMap", "()Landroidx/compose/runtime/CompositionLocalMap;", "group", "updateProviderMapGroup", "parentScope", "currentProviders", "startProvider", "Landroidx/compose/runtime/ProvidedValue;", "recordProviderUpdate", "providers", "endProvider", "startProviders", "values", "", "([Landroidx/compose/runtime/ProvidedValue;)V", "endProviders", "consume", "Landroidx/compose/runtime/CompositionLocal;", "(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;", "buildContext", "changeCount", "getChangeCount$runtime", "currentRecomposeScope", "getCurrentRecomposeScope$runtime", "()Landroidx/compose/runtime/RecomposeScopeImpl;", "ensureWriter", "createFreshInsertTable", "forceFreshInsertTable", "startReaderGroup", "isNode", "data", "start", "objectKey", "kind", "Landroidx/compose/runtime/GroupKind;", "start-BaiHCIY", "(ILjava/lang/Object;ILjava/lang/Object;)V", "enterGroup", "newPending", "exitGroup", "expectedNodeCount", "end", "recomposeToGroupEnd", "insertedGroupVirtualIndex", "index", "updateNodeCountOverrides", "newCount", "nodeIndexOf", "groupLocation", "recomposeGroup", "recomposeIndex", "rGroupIndexOf", "updatedNodeCount", "updateNodeCount", "count", "clearUpdatedNodeCounts", "recordUpsAndDowns", "oldGroup", "newGroup", "commonRoot", "doRecordDownsFor", "nearestCommonRoot", "compositeKeyOf", "recomposeKey", "(IIJ)J", "groupCompositeKeyPart", "tryImminentInvalidation", "scope", "instance", "tryImminentInvalidation$runtime", "parentKey", "parentKey$runtime", "skipCurrentGroup", "skipReaderToGroupEnd", "shouldExecute", "parametersChanged", "flags", "skipToGroupEnd", "deactivateToEndGroup", "startRestartGroup", "addRecomposeScope", "enterRecomposeScope", "endRestartGroup", "Landroidx/compose/runtime/ScopeUpdateScope;", "exitRecomposeScope", "Lkotlin/Function1;", "Landroidx/compose/runtime/Composition;", "insertMovableContent", "Landroidx/compose/runtime/MovableContent;", "parameter", "invokeMovableContentLambda", "content", "locals", "force", "insertMovableContentReferences", "references", "", "Lkotlin/Pair;", "Landroidx/compose/runtime/MovableContentStateReference;", "insertMovableContentGuarded", "withReader", "R", "(Landroidx/compose/runtime/SlotReader;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "recomposeMovableContent", "from", "Landroidx/compose/runtime/ControlledComposition;", "to", "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "sourceInformation", "", "sourceInformationMarkerStart", "sourceInformationMarkerEnd", "disableSourceInformation", "stackTraceForValue", "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;", "stackTraceForValue$runtime", "currentStackTrace", "stackTraceForGroup", "dataOffset", "(ILjava/lang/Integer;)Ljava/util/List;", "parentStackTrace", "composeContent", "invalidationsRequested", "Landroidx/compose/runtime/collection/ScopeMap;", "Landroidx/compose/runtime/Composable;", "shouldPause", "composeContent--ZbOJvo$runtime", "(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ShouldPauseCallback;)V", "prepareCompose", "prepareCompose$runtime", "recompose", "recompose-aFTiNEg$runtime", "(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/ShouldPauseCallback;)Z", "updateComposerInvalidations", "updateComposerInvalidations-RY85e9Y", "(Landroidx/collection/MutableScatterMap;)V", "doCompose", "doCompose-aFTiNEg", "(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;)V", "hasInvalidations", "getHasInvalidations", "node", "getNode", "(Landroidx/compose/runtime/SlotReader;)Ljava/lang/Object;", "nodeAt", "validateNodeExpected", "validateNodeNotExpected", "recordInsert", "anchor", "recordDelete", "reportFreeMovableContent", "groupBeingRemoved", "reportAllMovableContent", "finalizeCompose", "cleanUpCompose", "verifyConsistent", "verifyConsistent$runtime", "updateCompositeKeyWhenWeEnterGroup", "groupKey", "updateCompositeKeyWhenWeEnterGroupKeyHash", "updateCompositeKeyWhenWeExitGroup", "updateCompositeKeyWhenWeExitGroupKeyHash", "stacksSize", "stacksSize$runtime", "recomposeScope", "Landroidx/compose/runtime/RecomposeScope;", "getRecomposeScope", "()Landroidx/compose/runtime/RecomposeScope;", "recomposeScopeIdentity", "getRecomposeScopeIdentity", "()Ljava/lang/Object;", "rememberedValue", "updateRememberedValue", "recordUsed", "CompositionContextHolder", "CompositionContextImpl", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ComposerImpl implements Composer {
    public static final int $stable = 8;
    private CompositionData _compositionData;
    private final Set<RememberObserver> abandonSet;
    private final Applier<?> applier;
    private final CoroutineContext applyCoroutineContext;
    private final ComposerChangeListWriter changeListWriter;
    private ChangeList changes;
    private int childrenComposing;
    private long compositeKeyHashCode;
    private final CompositionImpl composition;
    private int compositionToken;
    private ChangeList deferredChanges;
    private final ComposerImpl$derivedStateObserver$1 derivedStateObserver;
    private final CompositionErrorContextImpl errorContext;
    private boolean forceRecomposeScopes;
    private boolean forciblyRecompose;
    private int groupNodeCount;
    private Anchor insertAnchor;
    private FixupList insertFixups;
    private SlotTable insertTable;
    private boolean inserting;
    private final ArrayList<T> invalidateStack;
    private boolean isComposing;
    private boolean isDisposed;
    private ChangeList lateChanges;
    private int[] nodeCountOverrides;
    private MutableIntIntMap nodeCountVirtualOverrides;
    private boolean nodeExpected;
    private int nodeIndex;
    private final CompositionObserverHolder observerHolder;
    private final CompositionContext parentContext;
    private boolean pausable;
    private Pending pending;
    private PersistentCompositionLocalMap providerCache;
    private MutableIntObjectMap<PersistentCompositionLocalMap> providerUpdates;
    private boolean providersInvalid;
    private int rGroupIndex;
    private SlotReader reader;
    private boolean reusing;
    private ShouldPauseCallback shouldPauseCallback;
    private final SlotTable slotTable;
    private boolean sourceMarkersEnabled;
    private SlotWriter writer;
    private boolean writerHasAProvider;
    private final ArrayList<T> pendingStack = Stack.m5188constructorimpl$default(null, 1, null);
    private final IntStack parentStateStack = new IntStack();
    private final List<Invalidation> invalidations = new ArrayList();
    private final IntStack entersStack = new IntStack();
    private PersistentCompositionLocalMap rootProvider = PersistentCompositionLocalMapKt.persistentCompositionLocalHashMapOf();
    private final IntStack providersInvalidStack = new IntStack();
    private int reusingGroup = -1;

    public static /* synthetic */ void getCompositeKeyHashCode$annotations() {
    }

    @ComposeCompilerApi
    public static /* synthetic */ void getDefaultsInvalid$annotations() {
    }

    @ComposeCompilerApi
    public static /* synthetic */ void getInserting$annotations() {
    }

    @ComposeCompilerApi
    public static /* synthetic */ void getSkipping$annotations() {
    }

    /* JADX WARN: Type inference failed for: r2v13, types: [androidx.compose.runtime.ComposerImpl$derivedStateObserver$1] */
    public ComposerImpl(Applier<?> applier, CompositionContext parentContext, SlotTable slotTable, Set<RememberObserver> set, ChangeList changes, ChangeList lateChanges, CompositionObserverHolder observerHolder, CompositionImpl composition) {
        this.applier = applier;
        this.parentContext = parentContext;
        this.slotTable = slotTable;
        this.abandonSet = set;
        this.changes = changes;
        this.lateChanges = lateChanges;
        this.observerHolder = observerHolder;
        this.composition = composition;
        this.sourceMarkersEnabled = this.parentContext.getCollectingSourceInformation() || this.parentContext.getCollectingCallByInformation$runtime();
        this.derivedStateObserver = new DerivedStateObserver() { // from class: androidx.compose.runtime.ComposerImpl$derivedStateObserver$1
            @Override // androidx.compose.runtime.DerivedStateObserver
            public void start(DerivedState<?> derivedState) {
                ComposerImpl.this.childrenComposing++;
            }

            @Override // androidx.compose.runtime.DerivedStateObserver
            public void done(DerivedState<?> derivedState) {
                ComposerImpl.this.childrenComposing--;
            }
        };
        this.invalidateStack = Stack.m5188constructorimpl$default(null, 1, null);
        SlotReader it = this.slotTable.openReader();
        it.close();
        this.reader = it;
        SlotTable $this$insertTable_u24lambda_u241 = new SlotTable();
        if (this.parentContext.getCollectingSourceInformation()) {
            $this$insertTable_u24lambda_u241.collectSourceInformation();
        }
        if (this.parentContext.getCollectingCallByInformation$runtime()) {
            $this$insertTable_u24lambda_u241.collectCalledByInformation();
        }
        this.insertTable = $this$insertTable_u24lambda_u241;
        SlotWriter it2 = this.insertTable.openWriter();
        it2.close(true);
        this.writer = it2;
        this.changeListWriter = new ComposerChangeListWriter(this, this.changes);
        SlotTable this_$iv = this.insertTable;
        SlotReader reader$iv = this_$iv.openReader();
        try {
            Anchor anchor = reader$iv.anchor(0);
            reader$iv.close();
            this.insertAnchor = anchor;
            this.insertFixups = new FixupList();
            this.errorContext = new CompositionErrorContextImpl(this);
            CoroutineContext effectCoroutineContext = this.parentContext.getEffectCoroutineContext();
            CoroutineContext errorContext$runtime = getErrorContext$runtime();
            this.applyCoroutineContext = effectCoroutineContext.plus(errorContext$runtime == null ? EmptyCoroutineContext.INSTANCE : errorContext$runtime);
        } catch (Throwable th) {
            reader$iv.close();
            throw th;
        }
    }

    @Override // androidx.compose.runtime.Composer
    public Applier<?> getApplier() {
        return this.applier;
    }

    @Override // androidx.compose.runtime.Composer
    public CompositionImpl getComposition() {
        return this.composition;
    }

    /* renamed from: isComposing$runtime, reason: from getter */
    public final boolean getIsComposing() {
        return this.isComposing;
    }

    /* renamed from: isDisposed$runtime, reason: from getter */
    public final boolean getIsDisposed() {
        return this.isDisposed;
    }

    public final boolean getAreChildrenComposing$runtime() {
        return this.childrenComposing > 0;
    }

    public final boolean getHasPendingChanges$runtime() {
        return this.changes.isNotEmpty();
    }

    /* renamed from: getReader$runtime, reason: from getter */
    public final SlotReader getReader() {
        return this.reader;
    }

    public final void setReader$runtime(SlotReader slotReader) {
        this.reader = slotReader;
    }

    /* renamed from: getInsertTable$runtime, reason: from getter */
    public final SlotTable getInsertTable() {
        return this.insertTable;
    }

    public final void setInsertTable$runtime(SlotTable slotTable) {
        this.insertTable = slotTable;
    }

    /* renamed from: getDeferredChanges$runtime, reason: from getter */
    public final ChangeList getDeferredChanges() {
        return this.deferredChanges;
    }

    public final void setDeferredChanges$runtime(ChangeList changeList) {
        this.deferredChanges = changeList;
    }

    public final CompositionErrorContextImpl getErrorContext$runtime() {
        if (this.sourceMarkersEnabled) {
            return this.errorContext;
        }
        return null;
    }

    @Override // androidx.compose.runtime.Composer
    public CoroutineContext getApplyCoroutineContext() {
        return this.applyCoroutineContext;
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public void startReplaceableGroup(int key) {
        m5131startBaiHCIY(key, null, GroupKind.INSTANCE.m5148getGroupULZAiWs(), null);
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public void endReplaceableGroup() {
        endGroup();
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public void startReplaceGroup(int key) {
        Pending pending = this.pending;
        if (pending != null) {
            m5131startBaiHCIY(key, null, GroupKind.INSTANCE.m5148getGroupULZAiWs(), null);
            return;
        }
        validateNodeNotExpected();
        int rGroupIndex$iv = this.rGroupIndex;
        long $this$compoundWith$iv$iv$iv = getCompositeKeyHashCode();
        long $this$rol$iv$iv$iv$iv = Long.rotateLeft($this$compoundWith$iv$iv$iv, 3);
        long $this$rol$iv$iv$iv$iv2 = key;
        long $this$compoundWith$iv$iv$iv2 = $this$rol$iv$iv$iv$iv2 ^ $this$rol$iv$iv$iv$iv;
        this.compositeKeyHashCode = Long.rotateLeft($this$compoundWith$iv$iv$iv2, 3) ^ rGroupIndex$iv;
        this.rGroupIndex++;
        SlotReader reader = this.reader;
        if (getInserting()) {
            reader.beginEmpty();
            this.writer.startGroup(key, Composer.INSTANCE.getEmpty());
            enterGroup(false, null);
            return;
        }
        int slotKey = reader.getGroupKey();
        if (slotKey == key && !reader.getHasObjectKey()) {
            reader.startGroup();
            enterGroup(false, null);
            return;
        }
        if (!reader.isGroupEnd()) {
            int removeIndex = this.nodeIndex;
            int startSlot = reader.getCurrent();
            recordDelete();
            int nodesToRemove = reader.skipGroup();
            this.changeListWriter.removeNode(removeIndex, nodesToRemove);
            ComposerKt.removeRange(this.invalidations, startSlot, reader.getCurrent());
        }
        reader.beginEmpty();
        this.inserting = true;
        this.providerCache = null;
        ensureWriter();
        SlotWriter writer = this.writer;
        writer.beginInsert();
        int startIndex = writer.getCurrentGroup();
        writer.startGroup(key, Composer.INSTANCE.getEmpty());
        this.insertAnchor = writer.anchor(startIndex);
        enterGroup(false, null);
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public void endReplaceGroup() {
        endGroup();
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public void startDefaults() {
        m5131startBaiHCIY(ComposerKt.defaultsKey, null, GroupKind.INSTANCE.m5148getGroupULZAiWs(), null);
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public void endDefaults() {
        endGroup();
        RecomposeScopeImpl scope = getCurrentRecomposeScope$runtime();
        if (scope != null && scope.getUsed()) {
            scope.setDefaultsInScope(true);
        }
    }

    @Override // androidx.compose.runtime.Composer
    public boolean getDefaultsInvalid() {
        if (!getSkipping() || this.providersInvalid) {
            return true;
        }
        RecomposeScopeImpl currentRecomposeScope$runtime = getCurrentRecomposeScope$runtime();
        return currentRecomposeScope$runtime != null && currentRecomposeScope$runtime.getDefaultsInvalid();
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public void startMovableGroup(int key, Object dataKey) {
        m5131startBaiHCIY(key, dataKey, GroupKind.INSTANCE.m5148getGroupULZAiWs(), null);
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public void endMovableGroup() {
        endGroup();
    }

    private final void startRoot() {
        int asInt;
        PersistentCompositionLocalMap persistentCompositionLocalMap;
        this.rGroupIndex = 0;
        this.reader = this.slotTable.openReader();
        startGroup(100);
        this.parentContext.startComposing$runtime();
        PersistentCompositionLocalMap parentProvider = this.parentContext.getCompositionLocalScope$runtime();
        IntStack intStack = this.providersInvalidStack;
        asInt = ComposerKt.asInt(this.providersInvalid);
        intStack.push(asInt);
        this.providersInvalid = changed(parentProvider);
        this.providerCache = null;
        if (!this.forceRecomposeScopes) {
            this.forceRecomposeScopes = this.parentContext.getCollectingParameterInformation();
        }
        if (!this.sourceMarkersEnabled) {
            this.sourceMarkersEnabled = this.parentContext.getCollectingSourceInformation();
        }
        if (this.sourceMarkersEnabled) {
            CompositionLocal<CompositionErrorContext> localCompositionErrorContext = CompositionErrorContextKt.getLocalCompositionErrorContext();
            Intrinsics.checkNotNull(localCompositionErrorContext, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
            persistentCompositionLocalMap = parentProvider.putValue(localCompositionErrorContext, new StaticValueHolder(getErrorContext$runtime()));
        } else {
            persistentCompositionLocalMap = parentProvider;
        }
        this.rootProvider = persistentCompositionLocalMap;
        Set it = (Set) CompositionLocalMapKt.read(this.rootProvider, InspectionTablesKt.getLocalInspectionTables());
        if (it != null) {
            it.add(getCompositionData());
            this.parentContext.recordInspectionTable$runtime(it);
        }
        startGroup(Long.hashCode(this.parentContext.getCompositeKeyHashCode()));
    }

    private final void endRoot() {
        boolean asBool;
        endGroup();
        this.parentContext.doneComposing$runtime();
        endGroup();
        this.changeListWriter.endRoot();
        finalizeCompose();
        this.reader.close();
        this.forciblyRecompose = false;
        asBool = ComposerKt.asBool(this.providersInvalidStack.pop());
        this.providersInvalid = asBool;
    }

    private final void abortRoot() {
        cleanUpCompose();
        Stack.m5186clearimpl(this.pendingStack);
        this.parentStateStack.clear();
        this.entersStack.clear();
        this.providersInvalidStack.clear();
        this.providerUpdates = null;
        this.insertFixups.clear();
        this.compositeKeyHashCode = 0;
        this.childrenComposing = 0;
        this.nodeExpected = false;
        this.inserting = false;
        this.reusing = false;
        this.isComposing = false;
        this.forciblyRecompose = false;
        this.reusingGroup = -1;
        if (!this.reader.getClosed()) {
            this.reader.close();
        }
        if (!this.writer.getClosed()) {
            forceFreshInsertTable();
        }
    }

    public final void changesApplied$runtime() {
        this.providerUpdates = null;
    }

    @Override // androidx.compose.runtime.Composer
    public boolean getInserting() {
        return this.inserting;
    }

    @Override // androidx.compose.runtime.Composer
    public boolean getSkipping() {
        if (getInserting() || this.reusing || this.providersInvalid) {
            return false;
        }
        RecomposeScopeImpl currentRecomposeScope$runtime = getCurrentRecomposeScope$runtime();
        return (currentRecomposeScope$runtime != null && !currentRecomposeScope$runtime.getRequiresRecompose()) && !this.forciblyRecompose;
    }

    @Override // androidx.compose.runtime.Composer
    public long getCompositeKeyHashCode() {
        return this.compositeKeyHashCode;
    }

    @Override // androidx.compose.runtime.Composer
    public void collectParameterInformation() {
        this.forceRecomposeScopes = true;
        this.sourceMarkersEnabled = true;
        this.slotTable.collectSourceInformation();
        this.insertTable.collectSourceInformation();
        this.writer.updateToTableMaps();
    }

    public final void dispose$runtime() {
        Object token$iv = Trace.INSTANCE.beginSection("Compose:Composer.dispose");
        try {
            this.parentContext.unregisterComposer$runtime(this);
            deactivate$runtime();
            getApplier().clear();
            this.isDisposed = true;
            Unit unit = Unit.INSTANCE;
        } finally {
            Trace.INSTANCE.endSection(token$iv);
        }
    }

    public final void deactivate$runtime() {
        Stack.m5186clearimpl(this.invalidateStack);
        this.invalidations.clear();
        this.changes.clear();
        this.providerUpdates = null;
    }

    public final boolean forceRecomposeScopes$runtime() {
        if (!this.forceRecomposeScopes) {
            this.forceRecomposeScopes = true;
            this.forciblyRecompose = true;
            return true;
        }
        return false;
    }

    private final void startGroup(int key) {
        m5131startBaiHCIY(key, null, GroupKind.INSTANCE.m5148getGroupULZAiWs(), null);
    }

    private final void startGroup(int key, Object dataKey) {
        m5131startBaiHCIY(key, dataKey, GroupKind.INSTANCE.m5148getGroupULZAiWs(), null);
    }

    private final void endGroup() {
        end(false);
    }

    private final void skipGroup() {
        this.groupNodeCount += this.reader.skipGroup();
    }

    @Override // androidx.compose.runtime.Composer
    public void startNode() {
        m5131startBaiHCIY(125, null, GroupKind.INSTANCE.m5149getNodeULZAiWs(), null);
        this.nodeExpected = true;
    }

    @Override // androidx.compose.runtime.Composer
    public void startReusableNode() {
        m5131startBaiHCIY(125, null, GroupKind.INSTANCE.m5150getReusableNodeULZAiWs(), null);
        this.nodeExpected = true;
    }

    @Override // androidx.compose.runtime.Composer
    public <T> void createNode(Function0<? extends T> factory) {
        validateNodeExpected();
        boolean value$iv = getInserting();
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("createNode() can only be called when inserting");
        }
        int insertIndex = this.parentStateStack.peek();
        Anchor groupAnchor = this.writer.anchor(this.writer.getParent());
        this.groupNodeCount++;
        this.insertFixups.createAndInsertNode(factory, insertIndex, groupAnchor);
    }

    @Override // androidx.compose.runtime.Composer
    public void useNode() {
        validateNodeExpected();
        boolean value$iv = !getInserting();
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("useNode() called while inserting");
        }
        Object node = getNode(this.reader);
        this.changeListWriter.moveDown(node);
        if (this.reusing && (node instanceof ComposeNodeLifecycleCallback)) {
            this.changeListWriter.useNode(node);
        }
    }

    @Override // androidx.compose.runtime.Composer
    public void endNode() {
        end(true);
    }

    @Override // androidx.compose.runtime.Composer
    public void startReusableGroup(int key, Object dataKey) {
        if (!getInserting() && this.reader.getGroupKey() == key && !Intrinsics.areEqual(this.reader.getGroupAux(), dataKey) && this.reusingGroup < 0) {
            this.reusingGroup = this.reader.getCurrent();
            this.reusing = true;
        }
        m5131startBaiHCIY(key, null, GroupKind.INSTANCE.m5148getGroupULZAiWs(), dataKey);
    }

    @Override // androidx.compose.runtime.Composer
    public void endReusableGroup() {
        if (this.reusing && this.reader.getParent() == this.reusingGroup) {
            this.reusingGroup = -1;
            this.reusing = false;
        }
        end(false);
    }

    @Override // androidx.compose.runtime.Composer
    public void disableReusing() {
        this.reusing = false;
    }

    @Override // androidx.compose.runtime.Composer
    public void enableReusing() {
        this.reusing = this.reusingGroup >= 0;
    }

    public final void startReuseFromRoot() {
        this.reusingGroup = 100;
        this.reusing = true;
    }

    public final void endReuseFromRoot() {
        boolean value$iv = !this.isComposing && this.reusingGroup == 100;
        if (!value$iv) {
            PreconditionsKt.throwIllegalArgumentException("Cannot disable reuse from root if it was caused by other groups");
        }
        this.reusingGroup = -1;
        this.reusing = false;
    }

    @Override // androidx.compose.runtime.Composer
    public int getCurrentMarker() {
        return getInserting() ? -this.writer.getParent() : this.reader.getParent();
    }

    @Override // androidx.compose.runtime.Composer
    public void endToMarker(int marker) {
        if (marker < 0) {
            int writerLocation = -marker;
            SlotWriter writer = this.writer;
            while (true) {
                int parent = writer.getParent();
                if (parent > writerLocation) {
                    end(writer.isNode(parent));
                } else {
                    return;
                }
            }
        } else {
            if (getInserting()) {
                SlotWriter writer2 = this.writer;
                while (getInserting()) {
                    end(writer2.isNode(writer2.getParent()));
                }
            }
            SlotReader reader = this.reader;
            while (true) {
                int parent2 = reader.getParent();
                if (parent2 > marker) {
                    end(reader.isNode(parent2));
                } else {
                    return;
                }
            }
        }
    }

    @Override // androidx.compose.runtime.Composer
    public <V, T> void apply(V value, Function2<? super T, ? super V, Unit> block) {
        if (getInserting()) {
            this.insertFixups.updateNode(value, block);
        } else {
            this.changeListWriter.updateNode(value, block);
        }
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public Object joinKey(Object left, Object right) {
        Object key;
        key = ComposerKt.getKey(this.reader.getGroupObjectKey(), left, right);
        return key == null ? new JoinedKey(left, right) : key;
    }

    public final Object nextSlot() {
        if (getInserting()) {
            validateNodeNotExpected();
            return Composer.INSTANCE.getEmpty();
        }
        Object it = this.reader.next();
        return (!this.reusing || (it instanceof ReusableRememberObserver)) ? it : Composer.INSTANCE.getEmpty();
    }

    public final Object nextSlotForCache() {
        if (getInserting()) {
            validateNodeNotExpected();
            return Composer.INSTANCE.getEmpty();
        }
        Object it = this.reader.next();
        return (!this.reusing || (it instanceof ReusableRememberObserver)) ? it instanceof RememberObserverHolder ? ((RememberObserverHolder) it).getWrapped() : it : Composer.INSTANCE.getEmpty();
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public boolean changed(Object value) {
        if (!Intrinsics.areEqual(nextSlot(), value)) {
            updateValue(value);
            return true;
        }
        return false;
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public boolean changedInstance(Object value) {
        if (nextSlot() != value) {
            updateValue(value);
            return true;
        }
        return false;
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public boolean changed(char value) {
        Object next = nextSlot();
        if (next instanceof Character) {
            char nextPrimitive = ((Character) next).charValue();
            if (value == nextPrimitive) {
                return false;
            }
        }
        updateValue(Character.valueOf(value));
        return true;
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public boolean changed(byte value) {
        Object next = nextSlot();
        if (next instanceof Byte) {
            byte nextPrimitive = ((Number) next).byteValue();
            if (value == nextPrimitive) {
                return false;
            }
        }
        updateValue(Byte.valueOf(value));
        return true;
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public boolean changed(short value) {
        Object next = nextSlot();
        if (next instanceof Short) {
            short nextPrimitive = ((Number) next).shortValue();
            if (value == nextPrimitive) {
                return false;
            }
        }
        updateValue(Short.valueOf(value));
        return true;
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public boolean changed(boolean value) {
        Object next = nextSlot();
        if (next instanceof Boolean) {
            boolean nextPrimitive = ((Boolean) next).booleanValue();
            if (value == nextPrimitive) {
                return false;
            }
        }
        updateValue(Boolean.valueOf(value));
        return true;
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public boolean changed(float value) {
        Object next = nextSlot();
        if (next instanceof Float) {
            float nextPrimitive = ((Number) next).floatValue();
            if (value == nextPrimitive) {
                return false;
            }
        }
        updateValue(Float.valueOf(value));
        return true;
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public boolean changed(long value) {
        Object next = nextSlot();
        if (next instanceof Long) {
            long nextPrimitive = ((Number) next).longValue();
            if (value == nextPrimitive) {
                return false;
            }
        }
        updateValue(Long.valueOf(value));
        return true;
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public boolean changed(double value) {
        Object next = nextSlot();
        if (next instanceof Double) {
            double nextPrimitive = ((Number) next).doubleValue();
            if (value == nextPrimitive) {
                return false;
            }
        }
        updateValue(Double.valueOf(value));
        return true;
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public boolean changed(int value) {
        Object next = nextSlot();
        if (next instanceof Integer) {
            int nextPrimitive = ((Number) next).intValue();
            if (value == nextPrimitive) {
                return false;
            }
        }
        updateValue(Integer.valueOf(value));
        return true;
    }

    @ComposeCompilerApi
    public final <T> T cache(boolean invalid, Function0<? extends T> block) {
        T t = (T) nextSlotForCache();
        if (t == Composer.INSTANCE.getEmpty() || invalid) {
            T invoke = block.invoke();
            updateCachedValue(invoke);
            return invoke;
        }
        return t;
    }

    private final void updateSlot(Object value) {
        nextSlot();
        updateValue(value);
    }

    public final void updateValue(Object value) {
        if (getInserting()) {
            this.writer.update(value);
            return;
        }
        if (this.reader.getHadNext()) {
            int groupSlotIndex = this.reader.getGroupSlotIndex() - 1;
            if (this.changeListWriter.getPastParent()) {
                this.changeListWriter.updateAnchoredValue(value, this.reader.anchor(this.reader.getParent()), groupSlotIndex);
                return;
            } else {
                this.changeListWriter.updateValue(value, groupSlotIndex);
                return;
            }
        }
        this.changeListWriter.appendValue(this.reader.anchor(this.reader.getParent()), value);
    }

    public final void updateCachedValue(Object value) {
        Object obj;
        if (value instanceof RememberObserver) {
            RememberObserverHolder rememberObserverHolder = new RememberObserverHolder((RememberObserver) value, rememberObserverAnchor());
            if (getInserting()) {
                this.changeListWriter.remember(rememberObserverHolder);
            }
            this.abandonSet.add(value);
            obj = rememberObserverHolder;
        } else {
            obj = value;
        }
        updateValue(obj);
    }

    private final Anchor rememberObserverAnchor() {
        if (getInserting()) {
            if (!ComposerKt.isAfterFirstChild(this.writer)) {
                return null;
            }
            int group = this.writer.getCurrentGroup() - 1;
            int parent = this.writer.parent(group);
            while (parent != this.writer.getParent() && parent >= 0) {
                group = parent;
                parent = this.writer.parent(group);
            }
            return this.writer.anchor(group);
        }
        if (!ComposerKt.isAfterFirstChild(this.reader)) {
            return null;
        }
        int group2 = this.reader.getCurrent() - 1;
        int parent2 = this.reader.parent(group2);
        while (parent2 != this.reader.getParent() && parent2 >= 0) {
            group2 = parent2;
            parent2 = this.reader.parent(group2);
        }
        return this.reader.anchor(group2);
    }

    @Override // androidx.compose.runtime.Composer
    public CompositionData getCompositionData() {
        CompositionData data = this._compositionData;
        if (data == null) {
            CompositionDataImpl newData = new CompositionDataImpl(getComposition());
            this._compositionData = newData;
            return newData;
        }
        return data;
    }

    @Override // androidx.compose.runtime.Composer
    public void recordSideEffect(Function0<Unit> effect) {
        this.changeListWriter.sideEffect(effect);
    }

    private final PersistentCompositionLocalMap currentCompositionLocalScope() {
        PersistentCompositionLocalMap it = this.providerCache;
        if (it != null) {
            return it;
        }
        return currentCompositionLocalScope(this.reader.getParent());
    }

    @Override // androidx.compose.runtime.Composer
    public CompositionLocalMap getCurrentCompositionLocalMap() {
        return currentCompositionLocalScope();
    }

    private final PersistentCompositionLocalMap currentCompositionLocalScope(int group) {
        PersistentCompositionLocalMap providers;
        if (getInserting() && this.writerHasAProvider) {
            int current = this.writer.getParent();
            while (current > 0) {
                if (this.writer.groupKey(current) == 202 && Intrinsics.areEqual(this.writer.groupObjectKey(current), ComposerKt.getCompositionLocalMap())) {
                    Object groupAux = this.writer.groupAux(current);
                    Intrinsics.checkNotNull(groupAux, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                    PersistentCompositionLocalMap providers2 = (PersistentCompositionLocalMap) groupAux;
                    this.providerCache = providers2;
                    return providers2;
                }
                current = this.writer.parent(current);
            }
        }
        if (this.reader.getGroupsSize() > 0) {
            int current2 = group;
            while (current2 > 0) {
                if (this.reader.groupKey(current2) == 202 && Intrinsics.areEqual(this.reader.groupObjectKey(current2), ComposerKt.getCompositionLocalMap())) {
                    MutableIntObjectMap<PersistentCompositionLocalMap> mutableIntObjectMap = this.providerUpdates;
                    if (mutableIntObjectMap == null || (providers = mutableIntObjectMap.get(current2)) == null) {
                        Object groupAux2 = this.reader.groupAux(current2);
                        Intrinsics.checkNotNull(groupAux2, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                        providers = (PersistentCompositionLocalMap) groupAux2;
                    }
                    this.providerCache = providers;
                    return providers;
                }
                current2 = this.reader.parent(current2);
            }
        }
        this.providerCache = this.rootProvider;
        return this.rootProvider;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.compose.runtime.PersistentCompositionLocalMap, java.lang.Object] */
    private final PersistentCompositionLocalMap updateProviderMapGroup(PersistentCompositionLocalMap parentScope, PersistentCompositionLocalMap currentProviders) {
        PersistentMap.Builder<CompositionLocal<Object>, ValueHolder<Object>> builder2 = parentScope.builder2();
        PersistentMap.Builder<CompositionLocal<Object>, ValueHolder<Object>> it = builder2;
        it.putAll(currentProviders);
        ?? build2 = builder2.build2();
        startGroup(ComposerKt.providerMapsKey, ComposerKt.getProviderMaps());
        updateSlot(build2);
        updateSlot(currentProviders);
        endGroup();
        return build2;
    }

    @Override // androidx.compose.runtime.Composer
    public void startProvider(ProvidedValue<?> value) {
        ValueHolder oldState;
        PersistentCompositionLocalMap providers;
        boolean invalid;
        PersistentCompositionLocalMap oldScope;
        int asInt;
        PersistentCompositionLocalMap parentScope = currentCompositionLocalScope();
        startGroup(ComposerKt.providerKey, ComposerKt.getProvider());
        Object it = rememberedValue();
        if (Intrinsics.areEqual(it, Composer.INSTANCE.getEmpty())) {
            oldState = null;
        } else {
            Intrinsics.checkNotNull(it, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>");
            oldState = (ValueHolder) it;
        }
        CompositionLocal local = value.getCompositionLocal();
        Intrinsics.checkNotNull(local, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        Intrinsics.checkNotNull(value, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>");
        ValueHolder state = local.updatedStateOf$runtime(value, oldState);
        boolean z = true;
        boolean change = !Intrinsics.areEqual(state, oldState);
        if (change) {
            updateRememberedValue(state);
        }
        if (getInserting()) {
            if (value.getCanOverride() || !CompositionLocalMapKt.contains(parentScope, local)) {
                oldScope = parentScope.putValue(local, state);
            } else {
                oldScope = parentScope;
            }
            invalid = false;
            this.writerHasAProvider = true;
        } else {
            Object groupAux = this.reader.groupAux(this.reader.getCurrent());
            Intrinsics.checkNotNull(groupAux, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            PersistentCompositionLocalMap oldScope2 = (PersistentCompositionLocalMap) groupAux;
            if ((!getSkipping() || change) && (value.getCanOverride() || !CompositionLocalMapKt.contains(parentScope, local))) {
                providers = parentScope.putValue(local, state);
            } else {
                providers = ((change || this.providersInvalid) && this.providersInvalid) ? parentScope : oldScope2;
            }
            if (!this.reusing && oldScope2 == providers) {
                z = false;
            }
            invalid = z;
            oldScope = providers;
        }
        if (invalid && !getInserting()) {
            recordProviderUpdate(oldScope);
        }
        IntStack intStack = this.providersInvalidStack;
        asInt = ComposerKt.asInt(this.providersInvalid);
        intStack.push(asInt);
        this.providersInvalid = invalid;
        this.providerCache = oldScope;
        m5131startBaiHCIY(ComposerKt.compositionLocalMapKey, ComposerKt.getCompositionLocalMap(), GroupKind.INSTANCE.m5148getGroupULZAiWs(), oldScope);
    }

    private final void recordProviderUpdate(PersistentCompositionLocalMap providers) {
        MutableIntObjectMap providerUpdates = this.providerUpdates;
        if (providerUpdates == null) {
            ComposerImpl $this$recordProviderUpdate_u24lambda_u2414 = this;
            MutableIntObjectMap newProviderUpdates = new MutableIntObjectMap(0, 1, null);
            $this$recordProviderUpdate_u24lambda_u2414.providerUpdates = newProviderUpdates;
            providerUpdates = newProviderUpdates;
        }
        providerUpdates.set(this.reader.getCurrent(), providers);
    }

    @Override // androidx.compose.runtime.Composer
    public void endProvider() {
        boolean asBool;
        endGroup();
        endGroup();
        asBool = ComposerKt.asBool(this.providersInvalidStack.pop());
        this.providersInvalid = asBool;
        this.providerCache = null;
    }

    @Override // androidx.compose.runtime.Composer
    public void startProviders(ProvidedValue<?>[] values) {
        PersistentCompositionLocalMap providers;
        boolean invalid;
        int asInt;
        PersistentCompositionLocalMap parentScope = currentCompositionLocalScope();
        startGroup(ComposerKt.providerKey, ComposerKt.getProvider());
        boolean z = true;
        if (getInserting()) {
            providers = updateProviderMapGroup(parentScope, CompositionLocalMapKt.updateCompositionMap$default(values, parentScope, null, 4, null));
            invalid = false;
            this.writerHasAProvider = true;
        } else {
            Object groupGet = this.reader.groupGet(0);
            Intrinsics.checkNotNull(groupGet, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            PersistentCompositionLocalMap oldScope = (PersistentCompositionLocalMap) groupGet;
            Object groupGet2 = this.reader.groupGet(1);
            Intrinsics.checkNotNull(groupGet2, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            PersistentCompositionLocalMap oldValues = (PersistentCompositionLocalMap) groupGet2;
            PersistentCompositionLocalMap currentProviders = CompositionLocalMapKt.updateCompositionMap(values, parentScope, oldValues);
            if (!getSkipping() || this.reusing || !Intrinsics.areEqual(oldValues, currentProviders)) {
                providers = updateProviderMapGroup(parentScope, currentProviders);
                if (!this.reusing && Intrinsics.areEqual(providers, oldScope)) {
                    z = false;
                }
                invalid = z;
            } else {
                skipGroup();
                providers = oldScope;
                invalid = false;
            }
        }
        if (invalid && !getInserting()) {
            recordProviderUpdate(providers);
        }
        IntStack intStack = this.providersInvalidStack;
        asInt = ComposerKt.asInt(this.providersInvalid);
        intStack.push(asInt);
        this.providersInvalid = invalid;
        this.providerCache = providers;
        m5131startBaiHCIY(ComposerKt.compositionLocalMapKey, ComposerKt.getCompositionLocalMap(), GroupKind.INSTANCE.m5148getGroupULZAiWs(), providers);
    }

    @Override // androidx.compose.runtime.Composer
    public void endProviders() {
        boolean asBool;
        endGroup();
        endGroup();
        asBool = ComposerKt.asBool(this.providersInvalidStack.pop());
        this.providersInvalid = asBool;
        this.providerCache = null;
    }

    @Override // androidx.compose.runtime.Composer
    public <T> T consume(CompositionLocal<T> key) {
        return (T) CompositionLocalMapKt.read(currentCompositionLocalScope(), key);
    }

    @Override // androidx.compose.runtime.Composer
    public CompositionContext buildContext() {
        startGroup(ComposerKt.referenceKey, ComposerKt.getReference());
        if (getInserting()) {
            SlotWriter.markGroup$default(this.writer, 0, 1, null);
        }
        Object nextSlot = nextSlot();
        CompositionContextHolder holder = nextSlot instanceof CompositionContextHolder ? (CompositionContextHolder) nextSlot : null;
        if (holder == null) {
            long compositeKeyHashCode = getCompositeKeyHashCode();
            boolean z = this.forceRecomposeScopes;
            boolean z2 = this.sourceMarkersEnabled;
            CompositionImpl composition = getComposition();
            if (!(composition instanceof CompositionImpl)) {
                composition = null;
            }
            holder = new CompositionContextHolder(new CompositionContextImpl(compositeKeyHashCode, z, z2, composition != null ? composition.getObserverHolder() : null));
            updateValue(holder);
        }
        holder.getRef().updateCompositionLocalScope(currentCompositionLocalScope());
        endGroup();
        return holder.getRef();
    }

    public final int getChangeCount$runtime() {
        return this.changes.getSize();
    }

    public final RecomposeScopeImpl getCurrentRecomposeScope$runtime() {
        ArrayList it = this.invalidateStack;
        if (this.childrenComposing == 0 && Stack.m5194isNotEmptyimpl(it)) {
            return (RecomposeScopeImpl) Stack.m5195peekimpl(it);
        }
        return null;
    }

    private final void ensureWriter() {
        if (this.writer.getClosed()) {
            this.writer = this.insertTable.openWriter();
            this.writer.skipToGroupEnd();
            this.writerHasAProvider = false;
            this.providerCache = null;
        }
    }

    private final void createFreshInsertTable() {
        boolean value$iv = this.writer.getClosed();
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("Check failed");
        }
        forceFreshInsertTable();
    }

    private final void forceFreshInsertTable() {
        SlotTable $this$forceFreshInsertTable_u24lambda_u2416 = new SlotTable();
        if (this.sourceMarkersEnabled) {
            $this$forceFreshInsertTable_u24lambda_u2416.collectSourceInformation();
        }
        if (this.parentContext.getCollectingCallByInformation$runtime()) {
            $this$forceFreshInsertTable_u24lambda_u2416.collectCalledByInformation();
        }
        this.insertTable = $this$forceFreshInsertTable_u24lambda_u2416;
        SlotWriter it = this.insertTable.openWriter();
        it.close(true);
        this.writer = it;
    }

    private final void startReaderGroup(boolean isNode, Object data) {
        if (isNode) {
            this.reader.startNode();
            return;
        }
        if (data != null && this.reader.getGroupAux() != data) {
            this.changeListWriter.updateAuxData(data);
        }
        this.reader.startGroup();
    }

    /* renamed from: start-BaiHCIY, reason: not valid java name */
    private final void m5131startBaiHCIY(int key, Object objectKey, int kind, Object data) {
        validateNodeNotExpected();
        int rGroupIndex$iv = this.rGroupIndex;
        if (objectKey == null) {
            if (data == null || key != 207 || Intrinsics.areEqual(data, Composer.INSTANCE.getEmpty())) {
                long $this$compoundWith$iv$iv$iv = getCompositeKeyHashCode();
                long $this$rol$iv$iv$iv$iv = key;
                long $this$compoundWith$iv$iv$iv2 = Long.rotateLeft($this$compoundWith$iv$iv$iv, 3) ^ $this$rol$iv$iv$iv$iv;
                long $this$rol$iv$iv$iv$iv2 = rGroupIndex$iv;
                this.compositeKeyHashCode = Long.rotateLeft($this$compoundWith$iv$iv$iv2, 3) ^ $this$rol$iv$iv$iv$iv2;
            } else {
                int groupKey$iv$iv = data.hashCode();
                long $this$compoundWith$iv$iv$iv3 = getCompositeKeyHashCode();
                long $this$rol$iv$iv$iv$iv3 = Long.rotateLeft($this$compoundWith$iv$iv$iv3, 3);
                long $this$rol$iv$iv$iv$iv4 = groupKey$iv$iv;
                long $this$compoundWith$iv$iv$iv4 = $this$rol$iv$iv$iv$iv4 ^ $this$rol$iv$iv$iv$iv3;
                long $this$rol$iv$iv$iv$iv5 = rGroupIndex$iv;
                this.compositeKeyHashCode = Long.rotateLeft($this$compoundWith$iv$iv$iv4, 3) ^ $this$rol$iv$iv$iv$iv5;
            }
        } else if (objectKey instanceof Enum) {
            int groupKey$iv$iv2 = ((Enum) objectKey).ordinal();
            long $this$compoundWith$iv$iv$iv5 = getCompositeKeyHashCode();
            long $this$rol$iv$iv$iv$iv6 = groupKey$iv$iv2;
            long $this$compoundWith$iv$iv$iv6 = Long.rotateLeft($this$compoundWith$iv$iv$iv5, 3) ^ $this$rol$iv$iv$iv$iv6;
            long $this$rol$iv$iv$iv$iv7 = 0;
            this.compositeKeyHashCode = Long.rotateLeft($this$compoundWith$iv$iv$iv6, 3) ^ $this$rol$iv$iv$iv$iv7;
        } else {
            int groupKey$iv$iv3 = objectKey.hashCode();
            long $this$compoundWith$iv$iv$iv7 = getCompositeKeyHashCode();
            long $this$rol$iv$iv$iv$iv8 = groupKey$iv$iv3;
            long $this$compoundWith$iv$iv$iv8 = Long.rotateLeft($this$compoundWith$iv$iv$iv7, 3) ^ $this$rol$iv$iv$iv$iv8;
            long $this$rol$iv$iv$iv$iv9 = 0;
            this.compositeKeyHashCode = Long.rotateLeft($this$compoundWith$iv$iv$iv8, 3) ^ $this$rol$iv$iv$iv$iv9;
        }
        if (objectKey == null) {
            this.rGroupIndex++;
        }
        boolean isNode = kind != GroupKind.INSTANCE.m5148getGroupULZAiWs();
        if (getInserting()) {
            this.reader.beginEmpty();
            int startIndex = this.writer.getCurrentGroup();
            if (isNode) {
                this.writer.startNode(key, Composer.INSTANCE.getEmpty());
            } else if (data != null) {
                this.writer.startData(key, objectKey == null ? Composer.INSTANCE.getEmpty() : objectKey, data);
            } else {
                this.writer.startGroup(key, objectKey == null ? Composer.INSTANCE.getEmpty() : objectKey);
            }
            Pending pending = this.pending;
            if (pending != null) {
                KeyInfo insertKeyInfo = new KeyInfo(key, -1, insertedGroupVirtualIndex(startIndex), -1, 0);
                pending.registerInsert(insertKeyInfo, this.nodeIndex - pending.getStartIndex());
                pending.recordUsed(insertKeyInfo);
            }
            enterGroup(isNode, null);
            return;
        }
        boolean forceReplace = (kind != GroupKind.INSTANCE.m5149getNodeULZAiWs() ? 1 : 0) == 0 && this.reusing;
        if (this.pending == null) {
            int slotKey = this.reader.getGroupKey();
            if (!forceReplace && slotKey == key && Intrinsics.areEqual(objectKey, this.reader.getGroupObjectKey())) {
                startReaderGroup(isNode, data);
            } else {
                this.pending = new Pending(this.reader.extractKeys(), this.nodeIndex);
            }
        }
        Pending pending2 = this.pending;
        Pending newPending = null;
        if (pending2 != null) {
            KeyInfo keyInfo = pending2.getNext(key, objectKey);
            if (forceReplace || keyInfo == null) {
                this.reader.beginEmpty();
                this.inserting = true;
                this.providerCache = null;
                ensureWriter();
                this.writer.beginInsert();
                int startIndex2 = this.writer.getCurrentGroup();
                if (isNode) {
                    this.writer.startNode(key, Composer.INSTANCE.getEmpty());
                } else if (data != null) {
                    this.writer.startData(key, objectKey == null ? Composer.INSTANCE.getEmpty() : objectKey, data);
                } else {
                    this.writer.startGroup(key, objectKey == null ? Composer.INSTANCE.getEmpty() : objectKey);
                }
                this.insertAnchor = this.writer.anchor(startIndex2);
                KeyInfo insertKeyInfo2 = new KeyInfo(key, -1, insertedGroupVirtualIndex(startIndex2), -1, 0);
                pending2.registerInsert(insertKeyInfo2, this.nodeIndex - pending2.getStartIndex());
                pending2.recordUsed(insertKeyInfo2);
                newPending = new Pending(new ArrayList(), isNode ? 0 : this.nodeIndex);
            } else {
                pending2.recordUsed(keyInfo);
                int location = keyInfo.getLocation();
                this.nodeIndex = pending2.nodePositionOf(keyInfo) + pending2.getStartIndex();
                int relativePosition = pending2.slotPositionOf(keyInfo);
                int currentRelativePosition = relativePosition - pending2.getGroupIndex();
                pending2.registerMoveSlot(relativePosition, pending2.getGroupIndex());
                this.changeListWriter.moveReaderRelativeTo(location);
                this.reader.reposition(location);
                if (currentRelativePosition > 0) {
                    this.changeListWriter.moveCurrentGroup(currentRelativePosition);
                }
                startReaderGroup(isNode, data);
            }
        }
        enterGroup(isNode, newPending);
    }

    private final void enterGroup(boolean isNode, Pending newPending) {
        Stack.m5198pushimpl(this.pendingStack, this.pending);
        this.pending = newPending;
        this.parentStateStack.push(this.groupNodeCount);
        this.parentStateStack.push(this.rGroupIndex);
        this.parentStateStack.push(this.nodeIndex);
        if (isNode) {
            this.nodeIndex = 0;
        }
        this.groupNodeCount = 0;
        this.rGroupIndex = 0;
    }

    private final void exitGroup(int expectedNodeCount, boolean inserting) {
        Pending previousPending = (Pending) Stack.m5197popimpl(this.pendingStack);
        if (previousPending != null && !inserting) {
            previousPending.setGroupIndex(previousPending.getGroupIndex() + 1);
        }
        this.pending = previousPending;
        this.nodeIndex = this.parentStateStack.pop() + expectedNodeCount;
        this.rGroupIndex = this.parentStateStack.pop();
        this.groupNodeCount = this.parentStateStack.pop() + expectedNodeCount;
    }

    private final void end(boolean isNode) {
        int remainingSlots;
        List current;
        int rGroupIndex = this.parentStateStack.peek2() - 1;
        if (getInserting()) {
            int parent = this.writer.getParent();
            int groupKey$iv = this.writer.groupKey(parent);
            Object dataKey$iv = this.writer.groupObjectKey(parent);
            Object data$iv = this.writer.groupAux(parent);
            if (dataKey$iv == null) {
                if (data$iv == null || groupKey$iv != 207 || Intrinsics.areEqual(data$iv, Composer.INSTANCE.getEmpty())) {
                    long $this$unCompoundWith$iv$iv$iv = getCompositeKeyHashCode();
                    long $this$ror$iv$iv$iv$iv = rGroupIndex ^ $this$unCompoundWith$iv$iv$iv;
                    long $this$unCompoundWith$iv$iv$iv2 = Long.rotateRight($this$ror$iv$iv$iv$iv, 3);
                    long $this$ror$iv$iv$iv$iv2 = $this$unCompoundWith$iv$iv$iv2 ^ groupKey$iv;
                    this.compositeKeyHashCode = Long.rotateRight($this$ror$iv$iv$iv$iv2, 3);
                } else {
                    int groupKey$iv$iv = data$iv.hashCode();
                    long $this$unCompoundWith$iv$iv$iv3 = getCompositeKeyHashCode();
                    long $this$ror$iv$iv$iv$iv3 = rGroupIndex ^ $this$unCompoundWith$iv$iv$iv3;
                    long $this$unCompoundWith$iv$iv$iv4 = Long.rotateRight($this$ror$iv$iv$iv$iv3, 3);
                    long $this$ror$iv$iv$iv$iv4 = $this$unCompoundWith$iv$iv$iv4 ^ groupKey$iv$iv;
                    this.compositeKeyHashCode = Long.rotateRight($this$ror$iv$iv$iv$iv4, 3);
                }
            } else if (dataKey$iv instanceof Enum) {
                int groupKey$iv$iv2 = ((Enum) dataKey$iv).ordinal();
                long $this$unCompoundWith$iv$iv$iv5 = getCompositeKeyHashCode();
                long $this$ror$iv$iv$iv$iv5 = 0 ^ $this$unCompoundWith$iv$iv$iv5;
                long $this$unCompoundWith$iv$iv$iv6 = Long.rotateRight($this$ror$iv$iv$iv$iv5, 3);
                long $this$ror$iv$iv$iv$iv6 = $this$unCompoundWith$iv$iv$iv6 ^ groupKey$iv$iv2;
                this.compositeKeyHashCode = Long.rotateRight($this$ror$iv$iv$iv$iv6, 3);
            } else {
                int groupKey$iv$iv3 = dataKey$iv.hashCode();
                long $this$unCompoundWith$iv$iv$iv7 = getCompositeKeyHashCode();
                long $this$ror$iv$iv$iv$iv7 = 0 ^ $this$unCompoundWith$iv$iv$iv7;
                long $this$unCompoundWith$iv$iv$iv8 = Long.rotateRight($this$ror$iv$iv$iv$iv7, 3);
                long $this$ror$iv$iv$iv$iv8 = $this$unCompoundWith$iv$iv$iv8 ^ groupKey$iv$iv3;
                this.compositeKeyHashCode = Long.rotateRight($this$ror$iv$iv$iv$iv8, 3);
            }
        } else {
            int parent2 = this.reader.getParent();
            int groupKey$iv2 = this.reader.groupKey(parent2);
            Object dataKey$iv2 = this.reader.groupObjectKey(parent2);
            Object data$iv2 = this.reader.groupAux(parent2);
            if (dataKey$iv2 == null) {
                if (data$iv2 == null || groupKey$iv2 != 207 || Intrinsics.areEqual(data$iv2, Composer.INSTANCE.getEmpty())) {
                    long $this$unCompoundWith$iv$iv$iv9 = getCompositeKeyHashCode();
                    long $this$ror$iv$iv$iv$iv9 = rGroupIndex ^ $this$unCompoundWith$iv$iv$iv9;
                    long $this$unCompoundWith$iv$iv$iv10 = Long.rotateRight($this$ror$iv$iv$iv$iv9, 3);
                    long $this$ror$iv$iv$iv$iv10 = $this$unCompoundWith$iv$iv$iv10 ^ groupKey$iv2;
                    this.compositeKeyHashCode = Long.rotateRight($this$ror$iv$iv$iv$iv10, 3);
                } else {
                    int groupKey$iv$iv4 = data$iv2.hashCode();
                    long $this$unCompoundWith$iv$iv$iv11 = getCompositeKeyHashCode();
                    long $this$ror$iv$iv$iv$iv11 = rGroupIndex ^ $this$unCompoundWith$iv$iv$iv11;
                    long $this$unCompoundWith$iv$iv$iv12 = Long.rotateRight($this$ror$iv$iv$iv$iv11, 3);
                    long $this$ror$iv$iv$iv$iv12 = $this$unCompoundWith$iv$iv$iv12 ^ groupKey$iv$iv4;
                    this.compositeKeyHashCode = Long.rotateRight($this$ror$iv$iv$iv$iv12, 3);
                }
            } else if (dataKey$iv2 instanceof Enum) {
                int groupKey$iv$iv5 = ((Enum) dataKey$iv2).ordinal();
                long $this$unCompoundWith$iv$iv$iv13 = getCompositeKeyHashCode();
                long $this$ror$iv$iv$iv$iv13 = 0 ^ $this$unCompoundWith$iv$iv$iv13;
                long $this$unCompoundWith$iv$iv$iv14 = Long.rotateRight($this$ror$iv$iv$iv$iv13, 3);
                long $this$ror$iv$iv$iv$iv14 = $this$unCompoundWith$iv$iv$iv14 ^ groupKey$iv$iv5;
                this.compositeKeyHashCode = Long.rotateRight($this$ror$iv$iv$iv$iv14, 3);
            } else {
                int groupKey$iv$iv6 = dataKey$iv2.hashCode();
                long $this$unCompoundWith$iv$iv$iv15 = getCompositeKeyHashCode();
                long $this$ror$iv$iv$iv$iv15 = 0 ^ $this$unCompoundWith$iv$iv$iv15;
                long $this$unCompoundWith$iv$iv$iv16 = Long.rotateRight($this$ror$iv$iv$iv$iv15, 3);
                long $this$ror$iv$iv$iv$iv16 = $this$unCompoundWith$iv$iv$iv16 ^ groupKey$iv$iv6;
                this.compositeKeyHashCode = Long.rotateRight($this$ror$iv$iv$iv$iv16, 3);
            }
        }
        int expectedNodeCount = this.groupNodeCount;
        Pending pending = this.pending;
        if (pending != null && pending.getKeyInfos().size() > 0) {
            List previous = pending.getKeyInfos();
            List current2 = pending.getUsed();
            Set usedKeys = ListUtilsKt.fastToSet(current2);
            Set placedKeys = new LinkedHashSet();
            int currentIndex = 0;
            int currentEnd = current2.size();
            int previousIndex = 0;
            int previousEnd = previous.size();
            int nodeOffset = 0;
            while (previousIndex < previousEnd) {
                KeyInfo previousInfo = previous.get(previousIndex);
                if (usedKeys.contains(previousInfo)) {
                    List previous2 = previous;
                    Set usedKeys2 = usedKeys;
                    int previousIndex2 = previousIndex;
                    if (placedKeys.contains(previousInfo)) {
                        previousIndex = previousIndex2 + 1;
                        usedKeys = usedKeys2;
                        previous = previous2;
                    } else if (currentIndex < currentEnd) {
                        KeyInfo currentInfo = current2.get(currentIndex);
                        if (currentInfo != previousInfo) {
                            int nodePosition = pending.nodePositionOf(currentInfo);
                            placedKeys.add(currentInfo);
                            if (nodePosition != nodeOffset) {
                                int updatedCount = pending.updatedNodeCountOf(currentInfo);
                                current = current2;
                                this.changeListWriter.moveNode(pending.getStartIndex() + nodePosition, nodeOffset + pending.getStartIndex(), updatedCount);
                                pending.registerMoveNode(nodePosition, nodeOffset, updatedCount);
                            } else {
                                current = current2;
                            }
                            previousIndex = previousIndex2;
                        } else {
                            current = current2;
                            previousIndex = previousIndex2 + 1;
                        }
                        currentIndex++;
                        nodeOffset += pending.updatedNodeCountOf(currentInfo);
                        usedKeys = usedKeys2;
                        previous = previous2;
                        current2 = current;
                    } else {
                        usedKeys = usedKeys2;
                        previous = previous2;
                        previousIndex = previousIndex2;
                    }
                } else {
                    int deleteOffset = pending.nodePositionOf(previousInfo);
                    List previous3 = previous;
                    Set usedKeys3 = usedKeys;
                    this.changeListWriter.removeNode(deleteOffset + pending.getStartIndex(), previousInfo.getNodes());
                    pending.updateNodeCount(previousInfo.getLocation(), 0);
                    this.changeListWriter.moveReaderRelativeTo(previousInfo.getLocation());
                    this.reader.reposition(previousInfo.getLocation());
                    recordDelete();
                    this.reader.skipGroup();
                    List<Invalidation> list = this.invalidations;
                    int location = previousInfo.getLocation();
                    int location2 = previousInfo.getLocation();
                    SlotReader slotReader = this.reader;
                    int previousIndex3 = previousIndex;
                    int previousIndex4 = previousInfo.getLocation();
                    ComposerKt.removeRange(list, location, location2 + slotReader.groupSize(previousIndex4));
                    previousIndex = previousIndex3 + 1;
                    usedKeys = usedKeys3;
                    previous = previous3;
                }
            }
            this.changeListWriter.endNodeMovement();
            if (previous.size() > 0) {
                this.changeListWriter.moveReaderRelativeTo(this.reader.getGroupEnd());
                this.reader.skipToGroupEnd();
            }
        }
        boolean inserting = getInserting();
        if (!inserting && (remainingSlots = this.reader.getRemainingSlots()) > 0) {
            this.changeListWriter.trimValues(remainingSlots);
        }
        int remainingSlots2 = this.nodeIndex;
        while (!this.reader.isGroupEnd()) {
            int startSlot = this.reader.getCurrent();
            recordDelete();
            int nodesToRemove = this.reader.skipGroup();
            this.changeListWriter.removeNode(remainingSlots2, nodesToRemove);
            ComposerKt.removeRange(this.invalidations, startSlot, this.reader.getCurrent());
        }
        if (inserting) {
            if (isNode) {
                this.insertFixups.endNodeInsert();
                expectedNodeCount = 1;
            }
            this.reader.endEmpty();
            int parentGroup = this.writer.getParent();
            this.writer.endGroup();
            if (!this.reader.getInEmpty()) {
                int virtualIndex = insertedGroupVirtualIndex(parentGroup);
                this.writer.endInsert();
                this.writer.close(true);
                recordInsert(this.insertAnchor);
                this.inserting = false;
                if (!this.slotTable.isEmpty()) {
                    updateNodeCount(virtualIndex, 0);
                    updateNodeCountOverrides(virtualIndex, expectedNodeCount);
                }
            }
        } else {
            if (isNode) {
                this.changeListWriter.moveUp();
            }
            this.changeListWriter.endCurrentGroup();
            int parentGroup2 = this.reader.getParent();
            int parentNodeCount = updatedNodeCount(parentGroup2);
            if (expectedNodeCount != parentNodeCount) {
                updateNodeCountOverrides(parentGroup2, expectedNodeCount);
            }
            if (isNode) {
                expectedNodeCount = 1;
            }
            this.reader.endGroup();
            this.changeListWriter.endNodeMovement();
        }
        exitGroup(expectedNodeCount, inserting);
    }

    private final void recomposeToGroupEnd() {
        Invalidation firstInRange;
        boolean wasComposing = this.isComposing;
        this.isComposing = true;
        int parent = this.reader.getParent();
        int end = this.reader.groupSize(parent) + parent;
        int recomposeIndex = this.nodeIndex;
        long recomposeCompositeKey = getCompositeKeyHashCode();
        int oldGroupNodeCount = this.groupNodeCount;
        int oldRGroupIndex = this.rGroupIndex;
        firstInRange = ComposerKt.firstInRange(this.invalidations, this.reader.getCurrent(), end);
        Invalidation firstInRange2 = firstInRange;
        int oldGroup = parent;
        int oldGroup2 = 0;
        while (firstInRange2 != null) {
            int location = firstInRange2.getLocation();
            RecomposeScopeImpl scope = firstInRange2.getScope();
            ComposerKt.removeLocation(this.invalidations, location);
            if (firstInRange2.isInvalid()) {
                this.reader.reposition(location);
                int newGroup = this.reader.getCurrent();
                recordUpsAndDowns(oldGroup, newGroup, parent);
                this.nodeIndex = nodeIndexOf(location, newGroup, parent, recomposeIndex);
                this.rGroupIndex = rGroupIndexOf(newGroup);
                int newParent = this.reader.parent(newGroup);
                this.compositeKeyHashCode = compositeKeyOf(newParent, parent, recomposeCompositeKey);
                this.providerCache = null;
                scope.compose(this);
                this.providerCache = null;
                this.reader.restoreParent(parent);
                oldGroup2 = 1;
                oldGroup = newGroup;
            } else {
                Stack.m5198pushimpl(this.invalidateStack, scope);
                CompositionObserver observer = this.observerHolder.current();
                if (observer != null) {
                    try {
                        observer.onScopeEnter(scope);
                        scope.rereadTrackedInstances();
                    } finally {
                        observer.onScopeExit(scope);
                    }
                } else {
                    scope.rereadTrackedInstances();
                }
                Stack.m5197popimpl(this.invalidateStack);
            }
            firstInRange2 = ComposerKt.firstInRange(this.invalidations, this.reader.getCurrent(), end);
        }
        if (oldGroup2 != 0) {
            recordUpsAndDowns(oldGroup, parent, parent);
            this.reader.skipToGroupEnd();
            int parentGroupNodes = updatedNodeCount(parent);
            this.nodeIndex = recomposeIndex + parentGroupNodes;
            this.groupNodeCount = oldGroupNodeCount + parentGroupNodes;
            this.rGroupIndex = oldRGroupIndex;
        } else {
            skipReaderToGroupEnd();
        }
        this.compositeKeyHashCode = recomposeCompositeKey;
        this.isComposing = wasComposing;
    }

    private final int insertedGroupVirtualIndex(int index) {
        return (-2) - index;
    }

    private final void updateNodeCountOverrides(int group, int newCount) {
        int currentCount = updatedNodeCount(group);
        if (currentCount != newCount) {
            int delta = newCount - currentCount;
            int current = group;
            int minPending = Stack.m5191getSizeimpl(this.pendingStack) - 1;
            while (current != -1) {
                int newCurrentNodes = updatedNodeCount(current) + delta;
                updateNodeCount(current, newCurrentNodes);
                int pendingIndex = minPending;
                while (true) {
                    if (-1 < pendingIndex) {
                        Pending pending = (Pending) Stack.m5196peekimpl(this.pendingStack, pendingIndex);
                        if (pending == null || !pending.updateNodeCount(current, newCurrentNodes)) {
                            pendingIndex--;
                        } else {
                            minPending = pendingIndex - 1;
                            break;
                        }
                    } else {
                        break;
                    }
                }
                if (current < 0) {
                    current = this.reader.getParent();
                } else if (!this.reader.isNode(current)) {
                    current = this.reader.parent(current);
                } else {
                    return;
                }
            }
        }
    }

    private final int nodeIndexOf(int groupLocation, int group, int recomposeGroup, int recomposeIndex) {
        int anchorGroup = this.reader.parent(group);
        while (anchorGroup != recomposeGroup && !this.reader.isNode(anchorGroup)) {
            anchorGroup = this.reader.parent(anchorGroup);
        }
        int index = this.reader.isNode(anchorGroup) ? 0 : recomposeIndex;
        if (anchorGroup == group) {
            return index;
        }
        int current = anchorGroup;
        int nodeIndexLimit = (updatedNodeCount(anchorGroup) - this.reader.nodeCount(group)) + index;
        loop1: while (index < nodeIndexLimit && current != groupLocation) {
            current++;
            while (current < groupLocation) {
                int end = this.reader.groupSize(current) + current;
                if (groupLocation >= end) {
                    index += this.reader.isNode(current) ? 1 : updatedNodeCount(current);
                    current = end;
                }
            }
            break loop1;
        }
        return index;
    }

    private final int rGroupIndexOf(int group) {
        int result = 0;
        int parent = this.reader.parent(group);
        int child = parent + 1;
        while (child < group) {
            if (!this.reader.hasObjectKey(child)) {
                result++;
            }
            child += this.reader.groupSize(child);
        }
        return result;
    }

    private final int updatedNodeCount(int group) {
        int override;
        if (group < 0) {
            IntIntMap it = this.nodeCountVirtualOverrides;
            if (it == null) {
                return 0;
            }
            IntIntMap this_$iv = it;
            if (this_$iv.containsKey(group)) {
                return it.get(group);
            }
            return 0;
        }
        int[] nodeCounts = this.nodeCountOverrides;
        return (nodeCounts == null || (override = nodeCounts[group]) < 0) ? this.reader.nodeCount(group) : override;
    }

    private final void updateNodeCount(int group, int count) {
        if (updatedNodeCount(group) != count) {
            if (group < 0) {
                MutableIntIntMap virtualCounts = this.nodeCountVirtualOverrides;
                if (virtualCounts == null) {
                    ComposerImpl $this$updateNodeCount_u24lambda_u2420 = this;
                    MutableIntIntMap newCounts = new MutableIntIntMap(0, 1, null);
                    $this$updateNodeCount_u24lambda_u2420.nodeCountVirtualOverrides = newCounts;
                    virtualCounts = newCounts;
                }
                virtualCounts.set(group, count);
                return;
            }
            int[] nodeCounts = this.nodeCountOverrides;
            if (nodeCounts == null) {
                ComposerImpl $this$updateNodeCount_u24lambda_u2421 = this;
                int[] newCounts2 = new int[$this$updateNodeCount_u24lambda_u2421.reader.getGroupsSize()];
                ArraysKt.fill$default(newCounts2, -1, 0, 0, 6, (Object) null);
                $this$updateNodeCount_u24lambda_u2421.nodeCountOverrides = newCounts2;
                nodeCounts = newCounts2;
            }
            nodeCounts[group] = count;
        }
    }

    private final void clearUpdatedNodeCounts() {
        this.nodeCountOverrides = null;
        this.nodeCountVirtualOverrides = null;
    }

    private final void recordUpsAndDowns(int oldGroup, int newGroup, int commonRoot) {
        int nearestCommonRoot;
        SlotReader reader = this.reader;
        nearestCommonRoot = ComposerKt.nearestCommonRootOf(reader, oldGroup, newGroup, commonRoot);
        for (int current = oldGroup; current > 0 && current != nearestCommonRoot; current = reader.parent(current)) {
            if (reader.isNode(current)) {
                this.changeListWriter.moveUp();
            }
        }
        doRecordDownsFor(newGroup, nearestCommonRoot);
    }

    private final void doRecordDownsFor(int group, int nearestCommonRoot) {
        if (group > 0 && group != nearestCommonRoot) {
            doRecordDownsFor(this.reader.parent(group), nearestCommonRoot);
            if (this.reader.isNode(group)) {
                this.changeListWriter.moveDown(nodeAt(this.reader, group));
            }
        }
    }

    private final long compositeKeyOf(int group, int recomposeGroup, long recomposeKey) {
        int keyRot = 3;
        int rgiRot = 0;
        long result = 0;
        int parent = group;
        while (parent >= 0) {
            if (parent != recomposeGroup) {
                int groupKey = groupCompositeKeyPart(this.reader, parent);
                if (groupKey == 126665345) {
                    long $this$bottomUpCompoundWith$iv = result;
                    long $this$rol$iv$iv = groupKey;
                    long result2 = $this$bottomUpCompoundWith$iv ^ Long.rotateLeft($this$rol$iv$iv, rgiRot);
                    return result2;
                }
                int effectiveRGroupIndex = this.reader.hasObjectKey(parent) ? 0 : rGroupIndexOf(parent);
                long $this$bottomUpCompoundWith$iv2 = result;
                long $this$rol$iv$iv2 = groupKey;
                long $this$bottomUpCompoundWith$iv3 = $this$bottomUpCompoundWith$iv2 ^ Long.rotateLeft($this$rol$iv$iv2, keyRot);
                long $this$rol$iv$iv3 = effectiveRGroupIndex;
                result = $this$bottomUpCompoundWith$iv3 ^ Long.rotateLeft($this$rol$iv$iv3, rgiRot);
                keyRot = (keyRot + 6) % 64;
                rgiRot = (rgiRot + 6) % 64;
                parent = this.reader.parent(parent);
            } else {
                long $this$bottomUpCompoundWith$iv4 = result;
                long result3 = $this$bottomUpCompoundWith$iv4 ^ Long.rotateLeft(recomposeKey, rgiRot);
                return result3;
            }
        }
        return result;
    }

    private final int groupCompositeKeyPart(SlotReader $this$groupCompositeKeyPart, int group) {
        Object aux;
        if ($this$groupCompositeKeyPart.hasObjectKey(group)) {
            Object it = $this$groupCompositeKeyPart.groupObjectKey(group);
            if (it != null) {
                return it instanceof Enum ? ((Enum) it).ordinal() : it instanceof MovableContent ? MovableContentKt.movableContentKey : it.hashCode();
            }
            return 0;
        }
        int it2 = $this$groupCompositeKeyPart.groupKey(group);
        if (it2 != 207 || (aux = $this$groupCompositeKeyPart.groupAux(group)) == null) {
            return it2;
        }
        return Intrinsics.areEqual(aux, Composer.INSTANCE.getEmpty()) ? it2 : aux.hashCode();
    }

    public final boolean tryImminentInvalidation$runtime(RecomposeScopeImpl scope, Object instance) {
        Anchor anchor = scope.getAnchor();
        if (anchor == null) {
            return false;
        }
        SlotTable slotTable = this.reader.getTable();
        int location = anchor.toIndexFor(slotTable);
        if (!this.isComposing || location < this.reader.getCurrent()) {
            return false;
        }
        ComposerKt.insertIfMissing(this.invalidations, location, scope, instance);
        return true;
    }

    public final int parentKey$runtime() {
        if (getInserting()) {
            return this.writer.groupKey(this.writer.getParent());
        }
        return this.reader.groupKey(this.reader.getParent());
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public void skipCurrentGroup() {
        if (this.invalidations.isEmpty()) {
            skipGroup();
            return;
        }
        SlotReader reader = this.reader;
        int key = reader.getGroupKey();
        Object dataKey = reader.getGroupObjectKey();
        Object aux = reader.getGroupAux();
        int rGroupIndex = this.rGroupIndex;
        if (dataKey == null) {
            if (aux == null || key != 207 || Intrinsics.areEqual(aux, Composer.INSTANCE.getEmpty())) {
                long $this$compoundWith$iv$iv$iv = getCompositeKeyHashCode();
                long $this$rol$iv$iv$iv$iv = key;
                long $this$compoundWith$iv$iv$iv2 = Long.rotateLeft($this$compoundWith$iv$iv$iv, 3) ^ $this$rol$iv$iv$iv$iv;
                long $this$rol$iv$iv$iv$iv2 = rGroupIndex;
                this.compositeKeyHashCode = Long.rotateLeft($this$compoundWith$iv$iv$iv2, 3) ^ $this$rol$iv$iv$iv$iv2;
            } else {
                int groupKey$iv$iv = aux.hashCode();
                long $this$compoundWith$iv$iv$iv3 = getCompositeKeyHashCode();
                long $this$rol$iv$iv$iv$iv3 = Long.rotateLeft($this$compoundWith$iv$iv$iv3, 3);
                long $this$compoundWith$iv$iv$iv4 = $this$rol$iv$iv$iv$iv3 ^ groupKey$iv$iv;
                long $this$rol$iv$iv$iv$iv4 = rGroupIndex;
                this.compositeKeyHashCode = Long.rotateLeft($this$compoundWith$iv$iv$iv4, 3) ^ $this$rol$iv$iv$iv$iv4;
            }
        } else if (dataKey instanceof Enum) {
            int groupKey$iv$iv2 = ((Enum) dataKey).ordinal();
            long $this$compoundWith$iv$iv$iv5 = getCompositeKeyHashCode();
            long $this$rol$iv$iv$iv$iv5 = Long.rotateLeft($this$compoundWith$iv$iv$iv5, 3);
            long $this$rol$iv$iv$iv$iv6 = groupKey$iv$iv2;
            long $this$compoundWith$iv$iv$iv6 = $this$rol$iv$iv$iv$iv6 ^ $this$rol$iv$iv$iv$iv5;
            long $this$rol$iv$iv$iv$iv7 = 0;
            this.compositeKeyHashCode = Long.rotateLeft($this$compoundWith$iv$iv$iv6, 3) ^ $this$rol$iv$iv$iv$iv7;
        } else {
            int groupKey$iv$iv3 = dataKey.hashCode();
            long $this$compoundWith$iv$iv$iv7 = getCompositeKeyHashCode();
            long $this$rol$iv$iv$iv$iv8 = Long.rotateLeft($this$compoundWith$iv$iv$iv7, 3);
            long $this$rol$iv$iv$iv$iv9 = groupKey$iv$iv3;
            long $this$compoundWith$iv$iv$iv8 = $this$rol$iv$iv$iv$iv9 ^ $this$rol$iv$iv$iv$iv8;
            long $this$rol$iv$iv$iv$iv10 = 0;
            this.compositeKeyHashCode = Long.rotateLeft($this$compoundWith$iv$iv$iv8, 3) ^ $this$rol$iv$iv$iv$iv10;
        }
        startReaderGroup(reader.isNode(), null);
        recomposeToGroupEnd();
        reader.endGroup();
        if (dataKey != null) {
            if (dataKey instanceof Enum) {
                int groupKey$iv$iv4 = ((Enum) dataKey).ordinal();
                long $this$unCompoundWith$iv$iv$iv = getCompositeKeyHashCode();
                long $this$ror$iv$iv$iv$iv = 0 ^ $this$unCompoundWith$iv$iv$iv;
                long $this$unCompoundWith$iv$iv$iv2 = Long.rotateRight($this$ror$iv$iv$iv$iv, 3);
                long $this$ror$iv$iv$iv$iv2 = $this$unCompoundWith$iv$iv$iv2 ^ groupKey$iv$iv4;
                this.compositeKeyHashCode = Long.rotateRight($this$ror$iv$iv$iv$iv2, 3);
                return;
            }
            int groupKey$iv$iv5 = dataKey.hashCode();
            long $this$unCompoundWith$iv$iv$iv3 = getCompositeKeyHashCode();
            long $this$ror$iv$iv$iv$iv3 = 0 ^ $this$unCompoundWith$iv$iv$iv3;
            long $this$unCompoundWith$iv$iv$iv4 = Long.rotateRight($this$ror$iv$iv$iv$iv3, 3);
            long $this$ror$iv$iv$iv$iv4 = $this$unCompoundWith$iv$iv$iv4 ^ groupKey$iv$iv5;
            this.compositeKeyHashCode = Long.rotateRight($this$ror$iv$iv$iv$iv4, 3);
            return;
        }
        if (aux == null || key != 207 || Intrinsics.areEqual(aux, Composer.INSTANCE.getEmpty())) {
            long $this$unCompoundWith$iv$iv$iv5 = getCompositeKeyHashCode();
            long $this$ror$iv$iv$iv$iv5 = rGroupIndex ^ $this$unCompoundWith$iv$iv$iv5;
            long $this$unCompoundWith$iv$iv$iv6 = Long.rotateRight($this$ror$iv$iv$iv$iv5, 3);
            long $this$ror$iv$iv$iv$iv6 = $this$unCompoundWith$iv$iv$iv6 ^ key;
            this.compositeKeyHashCode = Long.rotateRight($this$ror$iv$iv$iv$iv6, 3);
            return;
        }
        int groupKey$iv$iv6 = aux.hashCode();
        long $this$unCompoundWith$iv$iv$iv7 = getCompositeKeyHashCode();
        long $this$ror$iv$iv$iv$iv7 = rGroupIndex ^ $this$unCompoundWith$iv$iv$iv7;
        long $this$unCompoundWith$iv$iv$iv8 = Long.rotateRight($this$ror$iv$iv$iv$iv7, 3);
        long $this$ror$iv$iv$iv$iv8 = $this$unCompoundWith$iv$iv$iv8 ^ groupKey$iv$iv6;
        this.compositeKeyHashCode = Long.rotateRight($this$ror$iv$iv$iv$iv8, 3);
    }

    private final void skipReaderToGroupEnd() {
        this.groupNodeCount = this.reader.getParentNodes();
        this.reader.skipToGroupEnd();
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public boolean shouldExecute(boolean parametersChanged, int flags) {
        RecomposeScopeImpl scope;
        if ((flags & 1) != 0 || (!getInserting() && !this.reusing)) {
            return parametersChanged || !getSkipping();
        }
        ShouldPauseCallback callback = this.shouldPauseCallback;
        if (callback == null || (scope = getCurrentRecomposeScope$runtime()) == null) {
            return true;
        }
        boolean pausing = callback.shouldPause();
        if (!pausing || scope.getResuming()) {
            return true;
        }
        scope.setUsed(true);
        scope.setReusing(this.reusing);
        scope.setPaused(true);
        this.changeListWriter.rememberPausingScope(scope);
        this.parentContext.reportPausedScope$runtime(scope);
        return false;
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public void skipToGroupEnd() {
        boolean value$iv = this.groupNodeCount == 0;
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("No nodes can be emitted before calling skipAndEndGroup");
        }
        boolean value$iv2 = getInserting();
        if (!value$iv2) {
            RecomposeScopeImpl currentRecomposeScope$runtime = getCurrentRecomposeScope$runtime();
            if (currentRecomposeScope$runtime != null) {
                currentRecomposeScope$runtime.scopeSkipped();
            }
            if (this.invalidations.isEmpty()) {
                skipReaderToGroupEnd();
            } else {
                recomposeToGroupEnd();
            }
        }
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public void deactivateToEndGroup(boolean changed) {
        boolean value$iv = this.groupNodeCount == 0;
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("No nodes can be emitted before calling dactivateToEndGroup");
        }
        boolean value$iv2 = getInserting();
        if (!value$iv2) {
            if (!changed) {
                skipReaderToGroupEnd();
                return;
            }
            int start = this.reader.getCurrent();
            int end = this.reader.getEnd();
            this.changeListWriter.deactivateCurrentGroup();
            ComposerKt.removeRange(this.invalidations, start, end);
            this.reader.skipToGroupEnd();
        }
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public Composer startRestartGroup(int key) {
        startReplaceGroup(key);
        addRecomposeScope();
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void addRecomposeScope() {
        /*
            r8 = this;
            boolean r0 = r8.getInserting()
            java.lang.String r1 = "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"
            if (r0 == 0) goto L24
            androidx.compose.runtime.RecomposeScopeImpl r0 = new androidx.compose.runtime.RecomposeScopeImpl
            androidx.compose.runtime.CompositionImpl r2 = r8.getComposition()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2, r1)
            androidx.compose.runtime.RecomposeScopeOwner r2 = (androidx.compose.runtime.RecomposeScopeOwner) r2
            r0.<init>(r2)
            java.util.ArrayList<T> r1 = r8.invalidateStack
            androidx.compose.runtime.Stack.m5198pushimpl(r1, r0)
            r8.updateValue(r0)
            r8.enterRecomposeScope(r0)
            goto La2
        L24:
            java.util.List<androidx.compose.runtime.Invalidation> r0 = r8.invalidations
            androidx.compose.runtime.SlotReader r2 = r8.reader
            int r2 = r2.getParent()
            androidx.compose.runtime.Invalidation r0 = androidx.compose.runtime.ComposerKt.access$removeLocation(r0, r2)
            androidx.compose.runtime.SlotReader r2 = r8.reader
            java.lang.Object r2 = r2.next()
            androidx.compose.runtime.Composer$Companion r3 = androidx.compose.runtime.Composer.INSTANCE
            java.lang.Object r3 = r3.getEmpty()
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)
            if (r3 == 0) goto L55
            androidx.compose.runtime.RecomposeScopeImpl r3 = new androidx.compose.runtime.RecomposeScopeImpl
            androidx.compose.runtime.CompositionImpl r4 = r8.getComposition()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4, r1)
            androidx.compose.runtime.RecomposeScopeOwner r4 = (androidx.compose.runtime.RecomposeScopeOwner) r4
            r3.<init>(r4)
            r8.updateValue(r3)
            goto L5e
        L55:
            java.lang.String r1 = "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2, r1)
            r3 = r2
            androidx.compose.runtime.RecomposeScopeImpl r3 = (androidx.compose.runtime.RecomposeScopeImpl) r3
        L5e:
            r1 = 0
            r4 = 1
            if (r0 != 0) goto L76
            boolean r5 = r3.getForcedRecompose()
            r6 = r5
            r7 = 0
            if (r6 == 0) goto L70
            r3.setForcedRecompose(r1)
        L70:
            if (r5 == 0) goto L74
            goto L76
        L74:
            r5 = r1
            goto L77
        L76:
            r5 = r4
        L77:
            r3.setRequiresRecompose(r5)
            java.util.ArrayList<T> r5 = r8.invalidateStack
            androidx.compose.runtime.Stack.m5198pushimpl(r5, r3)
            r8.enterRecomposeScope(r3)
            boolean r5 = r3.getPaused()
            if (r5 == 0) goto La2
            r3.setPaused(r1)
            r3.setResuming(r4)
            androidx.compose.runtime.changelist.ComposerChangeListWriter r1 = r8.changeListWriter
            r1.startResumingScope(r3)
            boolean r1 = r8.reusing
            if (r1 != 0) goto La2
            boolean r1 = r3.getReusing()
            if (r1 == 0) goto La2
            r8.reusing = r4
            r3.setResetReusing(r4)
        La2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.ComposerImpl.addRecomposeScope():void");
    }

    private final void enterRecomposeScope(RecomposeScopeImpl scope) {
        scope.start(this.compositionToken);
        CompositionObserver current = this.observerHolder.current();
        if (current != null) {
            current.onScopeEnter(scope);
        }
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public ScopeUpdateScope endRestartGroup() {
        Anchor anchor;
        RecomposeScopeImpl result = null;
        RecomposeScopeImpl scope = Stack.m5194isNotEmptyimpl(this.invalidateStack) ? (RecomposeScopeImpl) Stack.m5197popimpl(this.invalidateStack) : null;
        if (scope != null) {
            scope.setRequiresRecompose(false);
            Function1 it = exitRecomposeScope(scope);
            if (it != null) {
                this.changeListWriter.endCompositionScope(it, getComposition());
            }
            if (scope.getResuming()) {
                scope.setResuming(false);
                this.changeListWriter.endResumingScope(scope);
                scope.setReusing(false);
                if (scope.getResetReusing()) {
                    scope.setResetReusing(false);
                    this.reusing = false;
                }
            }
        }
        if (scope != null && !scope.getSkipped$runtime() && (scope.getUsed() || this.forceRecomposeScopes)) {
            if (scope.getAnchor() == null) {
                if (getInserting()) {
                    anchor = this.writer.anchor(this.writer.getParent());
                } else {
                    anchor = this.reader.anchor(this.reader.getParent());
                }
                scope.setAnchor(anchor);
            }
            scope.setDefaultsInvalid(false);
            result = scope;
        }
        end(false);
        return result;
    }

    private final Function1<Composition, Unit> exitRecomposeScope(RecomposeScopeImpl scope) {
        CompositionObserver current = this.observerHolder.current();
        if (current != null) {
            current.onScopeExit(scope);
        }
        return scope.end(this.compositionToken);
    }

    @Override // androidx.compose.runtime.Composer
    public void insertMovableContent(MovableContent<?> value, Object parameter) {
        Intrinsics.checkNotNull(value, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>");
        invokeMovableContentLambda(value, currentCompositionLocalScope(), parameter, false);
    }

    private final void invokeMovableContentLambda(final MovableContent<Object> content, PersistentCompositionLocalMap locals, final Object parameter, boolean force) {
        startMovableGroup(MovableContentKt.movableContentKey, content);
        updateSlot(parameter);
        long savedCompositeKeyHash = getCompositeKeyHashCode();
        try {
            this.compositeKeyHashCode = MovableContentKt.movableContentKey;
            boolean z = false;
            if (getInserting()) {
                SlotWriter.markGroup$default(this.writer, 0, 1, null);
            }
            if (!getInserting() && !Intrinsics.areEqual(this.reader.getGroupAux(), locals)) {
                z = true;
            }
            boolean providersChanged = z;
            if (providersChanged) {
                recordProviderUpdate(locals);
            }
            m5131startBaiHCIY(ComposerKt.compositionLocalMapKey, ComposerKt.getCompositionLocalMap(), GroupKind.INSTANCE.m5148getGroupULZAiWs(), locals);
            this.providerCache = null;
            if (getInserting() && !force) {
                this.writerHasAProvider = true;
                Anchor anchor = this.writer.anchor(this.writer.parent(this.writer.getParent()));
                MovableContentStateReference reference = new MovableContentStateReference(content, parameter, getComposition(), this.insertTable, anchor, CollectionsKt.emptyList(), currentCompositionLocalScope(), null);
                this.parentContext.insertMovableContent$runtime(reference);
            } else {
                boolean savedProvidersInvalid = this.providersInvalid;
                this.providersInvalid = providersChanged;
                Expect_jvmKt.invokeComposable(this, ComposableLambdaKt.composableLambdaInstance(316014703, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.runtime.ComposerImpl$invokeMovableContentLambda$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer, int $changed) {
                        ComposerKt.sourceInformation($composer, "C3477@141594L18:Composer.kt#9igjgp");
                        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                            $composer.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(316014703, $changed, -1, "androidx.compose.runtime.ComposerImpl.invokeMovableContentLambda.<anonymous> (Composer.kt:3477)");
                        }
                        content.getContent().invoke(parameter, $composer, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }));
                this.providersInvalid = savedProvidersInvalid;
            }
        } catch (Throwable e) {
            try {
                throw ComposeStackTraceKt.attachComposeStackTrace(e, new Function0() { // from class: androidx.compose.runtime.ComposerImpl$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        List currentStackTrace;
                        currentStackTrace = ComposerImpl.this.currentStackTrace();
                        return currentStackTrace;
                    }
                });
            } finally {
                endGroup();
                this.providerCache = null;
                this.compositeKeyHashCode = savedCompositeKeyHash;
                endMovableGroup();
            }
        }
    }

    @Override // androidx.compose.runtime.Composer
    public void insertMovableContentReferences(List<Pair<MovableContentStateReference, MovableContentStateReference>> references) {
        try {
            insertMovableContentGuarded(references);
            cleanUpCompose();
        } catch (Throwable th) {
            abortRoot();
            throw th;
        }
    }

    private final void insertMovableContentGuarded(List<Pair<MovableContentStateReference, MovableContentStateReference>> references) {
        ChangeList newChangeList$iv;
        int location;
        int i;
        SlotTable slotTable;
        Anchor fromAnchor;
        List nodesToInsert;
        SlotReader savedReader$iv;
        int[] savedCountOverrides$iv;
        ComposerImpl this_$iv;
        MutableIntObjectMap savedProviderUpdates$iv;
        ChangeList previousChangeList$iv;
        boolean previousImplicitRootStart$iv;
        SlotTable slotTable2;
        final ChangeList offsetChanges;
        ComposerChangeListWriter this_$iv2 = this.changeListWriter;
        ChangeList newChangeList$iv2 = this.lateChanges;
        int $i$f$withChangeList = 0;
        ChangeList previousChangeList$iv2 = this_$iv2.getChangeList();
        try {
            this_$iv2.setChangeList(newChangeList$iv2);
            int i2 = 0;
            this.changeListWriter.resetSlots();
            int size = references.size();
            int index$iv = 0;
            while (index$iv < size) {
                Object item$iv = references.get(index$iv);
                Pair<MovableContentStateReference, MovableContentStateReference> pair = (Pair) item$iv;
                final MovableContentStateReference to = pair.component1();
                MovableContentStateReference from = pair.component2();
                Anchor anchor = to.getAnchor();
                int location2 = to.getSlotTable().anchorIndex(anchor);
                int i3 = size;
                int index$iv2 = index$iv;
                IntRef effectiveNodeIndex = new IntRef(0, 1, null);
                this.changeListWriter.determineMovableContentNodeIndex(effectiveNodeIndex, anchor);
                if (from != null) {
                    newChangeList$iv = newChangeList$iv2;
                    location = $i$f$withChangeList;
                    i = i2;
                    MovableContentState resolvedState = this.parentContext.movableContentStateResolve$runtime(from);
                    if (resolvedState == null || (slotTable = resolvedState.getSlotTable()) == null) {
                        slotTable = from.getSlotTable();
                    }
                    SlotTable fromTable = slotTable;
                    if (resolvedState == null || (slotTable2 = resolvedState.getSlotTable()) == null || (fromAnchor = slotTable2.anchor(0)) == null) {
                        fromAnchor = from.getAnchor();
                    }
                    nodesToInsert = ComposerKt.collectNodesFrom(fromTable, fromAnchor);
                    if (!nodesToInsert.isEmpty()) {
                        this.changeListWriter.copyNodesToNewAnchorLocation(nodesToInsert, effectiveNodeIndex);
                        if (Intrinsics.areEqual(to.getSlotTable(), this.slotTable)) {
                            int group = this.slotTable.anchorIndex(anchor);
                            updateNodeCount(group, updatedNodeCount(group) + nodesToInsert.size());
                        }
                    }
                    this.changeListWriter.copySlotTableToAnchorLocation(resolvedState, this.parentContext, from, to);
                    SlotReader reader$iv = fromTable.openReader();
                    try {
                        SlotReader savedReader$iv2 = this.reader;
                        int[] savedCountOverrides$iv2 = this.nodeCountOverrides;
                        MutableIntObjectMap savedProviderUpdates$iv2 = this.providerUpdates;
                        this.nodeCountOverrides = null;
                        this.providerUpdates = null;
                        try {
                            this.reader = reader$iv;
                            int newLocation = fromTable.anchorIndex(fromAnchor);
                            try {
                                reader$iv.reposition(newLocation);
                                this.changeListWriter.moveReaderToAbsolute(newLocation);
                                ChangeList offsetChanges2 = new ChangeList();
                                ComposerChangeListWriter this_$iv3 = this.changeListWriter;
                                ChangeList previousChangeList$iv3 = this_$iv3.getChangeList();
                                try {
                                    this_$iv3.setChangeList(offsetChanges2);
                                    ComposerChangeListWriter this_$iv4 = this.changeListWriter;
                                    boolean previousImplicitRootStart$iv2 = this_$iv4.getImplicitRootStart();
                                    try {
                                        this_$iv4.setImplicitRootStart(false);
                                        from.transferPendingInvalidations$runtime();
                                        try {
                                            try {
                                                try {
                                                    this_$iv = this;
                                                    try {
                                                        recomposeMovableContent(from.getComposition(), to.getComposition(), Integer.valueOf(reader$iv.getCurrent()), from.getInvalidations$runtime(), new Function0() { // from class: androidx.compose.runtime.ComposerImpl$$ExternalSyntheticLambda2
                                                            @Override // kotlin.jvm.functions.Function0
                                                            public final Object invoke() {
                                                                Unit m53x82a2fa3c;
                                                                m53x82a2fa3c = ComposerImpl.m53x82a2fa3c(ComposerImpl.this, to);
                                                                return m53x82a2fa3c;
                                                            }
                                                        });
                                                        try {
                                                            this_$iv4.setImplicitRootStart(previousImplicitRootStart$iv2);
                                                            try {
                                                                this_$iv3.setChangeList(previousChangeList$iv3);
                                                                this.changeListWriter.includeOperationsIn(offsetChanges2, effectiveNodeIndex);
                                                                Unit unit = Unit.INSTANCE;
                                                                try {
                                                                    this_$iv.reader = savedReader$iv2;
                                                                    this_$iv.nodeCountOverrides = savedCountOverrides$iv2;
                                                                    this_$iv.providerUpdates = savedProviderUpdates$iv2;
                                                                    Unit unit2 = Unit.INSTANCE;
                                                                    reader$iv.close();
                                                                } catch (Throwable th) {
                                                                    th = th;
                                                                    reader$iv.close();
                                                                    throw th;
                                                                }
                                                            } catch (Throwable th2) {
                                                                th = th2;
                                                                savedReader$iv = savedReader$iv2;
                                                                savedCountOverrides$iv = savedCountOverrides$iv2;
                                                                savedProviderUpdates$iv = savedProviderUpdates$iv2;
                                                                this_$iv.reader = savedReader$iv;
                                                                this_$iv.nodeCountOverrides = savedCountOverrides$iv;
                                                                this_$iv.providerUpdates = savedProviderUpdates$iv;
                                                                throw th;
                                                            }
                                                        } catch (Throwable th3) {
                                                            th = th3;
                                                            savedReader$iv = savedReader$iv2;
                                                            savedCountOverrides$iv = savedCountOverrides$iv2;
                                                            savedProviderUpdates$iv = savedProviderUpdates$iv2;
                                                            previousChangeList$iv = previousChangeList$iv3;
                                                            try {
                                                                this_$iv3.setChangeList(previousChangeList$iv);
                                                                throw th;
                                                            } catch (Throwable th4) {
                                                                th = th4;
                                                                this_$iv.reader = savedReader$iv;
                                                                this_$iv.nodeCountOverrides = savedCountOverrides$iv;
                                                                this_$iv.providerUpdates = savedProviderUpdates$iv;
                                                                throw th;
                                                            }
                                                        }
                                                    } catch (Throwable th5) {
                                                        th = th5;
                                                        savedReader$iv = savedReader$iv2;
                                                        savedCountOverrides$iv = savedCountOverrides$iv2;
                                                        savedProviderUpdates$iv = savedProviderUpdates$iv2;
                                                        previousChangeList$iv = previousChangeList$iv3;
                                                        previousImplicitRootStart$iv = previousImplicitRootStart$iv2;
                                                        try {
                                                            this_$iv4.setImplicitRootStart(previousImplicitRootStart$iv);
                                                            throw th;
                                                        } catch (Throwable th6) {
                                                            th = th6;
                                                            this_$iv3.setChangeList(previousChangeList$iv);
                                                            throw th;
                                                        }
                                                    }
                                                } catch (Throwable th7) {
                                                    th = th7;
                                                    this_$iv = this;
                                                    savedReader$iv = savedReader$iv2;
                                                    savedCountOverrides$iv = savedCountOverrides$iv2;
                                                    savedProviderUpdates$iv = savedProviderUpdates$iv2;
                                                    previousImplicitRootStart$iv = previousImplicitRootStart$iv2;
                                                    previousChangeList$iv = previousChangeList$iv3;
                                                }
                                            } catch (Throwable th8) {
                                                th = th8;
                                                savedReader$iv = savedReader$iv2;
                                                savedCountOverrides$iv = savedCountOverrides$iv2;
                                                previousImplicitRootStart$iv = previousImplicitRootStart$iv2;
                                                this_$iv = this;
                                                savedProviderUpdates$iv = savedProviderUpdates$iv2;
                                                previousChangeList$iv = previousChangeList$iv3;
                                            }
                                        } catch (Throwable th9) {
                                            th = th9;
                                            savedReader$iv = savedReader$iv2;
                                            savedCountOverrides$iv = savedCountOverrides$iv2;
                                            previousImplicitRootStart$iv = previousImplicitRootStart$iv2;
                                            this_$iv = this;
                                            savedProviderUpdates$iv = savedProviderUpdates$iv2;
                                            previousChangeList$iv = previousChangeList$iv3;
                                        }
                                    } catch (Throwable th10) {
                                        th = th10;
                                        savedReader$iv = savedReader$iv2;
                                        savedCountOverrides$iv = savedCountOverrides$iv2;
                                        previousChangeList$iv = previousChangeList$iv3;
                                        previousImplicitRootStart$iv = previousImplicitRootStart$iv2;
                                        this_$iv = this;
                                        savedProviderUpdates$iv = savedProviderUpdates$iv2;
                                    }
                                } catch (Throwable th11) {
                                    th = th11;
                                    savedReader$iv = savedReader$iv2;
                                    savedCountOverrides$iv = savedCountOverrides$iv2;
                                    previousChangeList$iv = previousChangeList$iv3;
                                    this_$iv = this;
                                    savedProviderUpdates$iv = savedProviderUpdates$iv2;
                                }
                            } catch (Throwable th12) {
                                th = th12;
                                savedReader$iv = savedReader$iv2;
                                savedCountOverrides$iv = savedCountOverrides$iv2;
                                this_$iv = this;
                                savedProviderUpdates$iv = savedProviderUpdates$iv2;
                            }
                        } catch (Throwable th13) {
                            th = th13;
                            savedReader$iv = savedReader$iv2;
                            savedCountOverrides$iv = savedCountOverrides$iv2;
                            this_$iv = this;
                            savedProviderUpdates$iv = savedProviderUpdates$iv2;
                        }
                    } catch (Throwable th14) {
                        th = th14;
                    }
                } else {
                    SlotTable toSlotTable = to.getSlotTable();
                    if (Intrinsics.areEqual(toSlotTable, this.insertTable)) {
                        try {
                            createFreshInsertTable();
                        } catch (Throwable th15) {
                            th = th15;
                            this_$iv2.setChangeList(previousChangeList$iv2);
                            throw th;
                        }
                    }
                    final SlotReader reader$iv2 = to.getSlotTable().openReader();
                    try {
                        reader$iv2.reposition(location2);
                        this.changeListWriter.moveReaderToAbsolute(location2);
                        offsetChanges = new ChangeList();
                        try {
                            location = $i$f$withChangeList;
                            newChangeList$iv = newChangeList$iv2;
                            i = i2;
                        } catch (Throwable th16) {
                            th = th16;
                        }
                    } catch (Throwable th17) {
                        th = th17;
                    }
                    try {
                        recomposeMovableContent$default(this, null, null, null, null, new Function0() { // from class: androidx.compose.runtime.ComposerImpl$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Unit m52x9de22bbe;
                                m52x9de22bbe = ComposerImpl.m52x9de22bbe(ComposerImpl.this, offsetChanges, reader$iv2, to);
                                return m52x9de22bbe;
                            }
                        }, 15, null);
                        this.changeListWriter.includeOperationsIn(offsetChanges, effectiveNodeIndex);
                        Unit unit3 = Unit.INSTANCE;
                        try {
                            reader$iv2.close();
                        } catch (Throwable th18) {
                            th = th18;
                            this_$iv2.setChangeList(previousChangeList$iv2);
                            throw th;
                        }
                    } catch (Throwable th19) {
                        th = th19;
                        reader$iv2.close();
                        throw th;
                    }
                }
                this.changeListWriter.skipToEndOfCurrentGroup();
                index$iv = index$iv2 + 1;
                size = i3;
                newChangeList$iv2 = newChangeList$iv;
                $i$f$withChangeList = location;
                i2 = i;
            }
            this.changeListWriter.endMovableContentPlacement();
            this.changeListWriter.moveReaderToAbsolute(0);
            this_$iv2.setChangeList(previousChangeList$iv2);
        } catch (Throwable th20) {
            th = th20;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: insertMovableContentGuarded$lambda$41$lambda$40$lambda$34$lambda$33 */
    public static final Unit m52x9de22bbe(ComposerImpl this$0, ChangeList $offsetChanges, SlotReader $reader, MovableContentStateReference $to) {
        boolean previousImplicitRootStart$iv;
        ComposerChangeListWriter this_$iv = this$0.changeListWriter;
        ChangeList previousChangeList$iv = this_$iv.getChangeList();
        try {
            this_$iv.setChangeList($offsetChanges);
            SlotReader savedReader$iv = this$0.reader;
            int[] savedCountOverrides$iv = this$0.nodeCountOverrides;
            MutableIntObjectMap savedProviderUpdates$iv = this$0.providerUpdates;
            this$0.nodeCountOverrides = null;
            this$0.providerUpdates = null;
            try {
                try {
                    this$0.reader = $reader;
                    ComposerChangeListWriter this_$iv2 = this$0.changeListWriter;
                    boolean previousImplicitRootStart$iv2 = this_$iv2.getImplicitRootStart();
                    try {
                        try {
                            this_$iv2.setImplicitRootStart(false);
                            try {
                            } catch (Throwable th) {
                                th = th;
                                previousImplicitRootStart$iv = previousImplicitRootStart$iv2;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            this$0.reader = savedReader$iv;
                            this$0.nodeCountOverrides = savedCountOverrides$iv;
                            this$0.providerUpdates = savedProviderUpdates$iv;
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        previousImplicitRootStart$iv = previousImplicitRootStart$iv2;
                    }
                    try {
                        this$0.invokeMovableContentLambda($to.getContent$runtime(), $to.getLocals(), $to.getParameter(), true);
                        this_$iv2.setImplicitRootStart(previousImplicitRootStart$iv2);
                        Unit unit = Unit.INSTANCE;
                        this$0.reader = savedReader$iv;
                        this$0.nodeCountOverrides = savedCountOverrides$iv;
                        this$0.providerUpdates = savedProviderUpdates$iv;
                        this_$iv.setChangeList(previousChangeList$iv);
                        return Unit.INSTANCE;
                    } catch (Throwable th4) {
                        th = th4;
                        previousImplicitRootStart$iv = previousImplicitRootStart$iv2;
                        this_$iv2.setImplicitRootStart(previousImplicitRootStart$iv);
                        throw th;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    this_$iv.setChangeList(previousChangeList$iv);
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
            }
        } catch (Throwable th7) {
            th = th7;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: insertMovableContentGuarded$lambda$41$lambda$40$lambda$39$lambda$38$lambda$37$lambda$36$lambda$35 */
    public static final Unit m53x82a2fa3c(ComposerImpl this$0, MovableContentStateReference $to) {
        this$0.invokeMovableContentLambda($to.getContent$runtime(), $to.getLocals(), $to.getParameter(), true);
        return Unit.INSTANCE;
    }

    private final <R> R withReader(SlotReader reader, Function0<? extends R> block) {
        SlotReader savedReader = this.reader;
        int[] savedCountOverrides = this.nodeCountOverrides;
        MutableIntObjectMap savedProviderUpdates = this.providerUpdates;
        this.nodeCountOverrides = null;
        this.providerUpdates = null;
        try {
            this.reader = reader;
            return block.invoke();
        } finally {
            this.reader = savedReader;
            this.nodeCountOverrides = savedCountOverrides;
            this.providerUpdates = savedProviderUpdates;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ Object recomposeMovableContent$default(ComposerImpl composerImpl, ControlledComposition controlledComposition, ControlledComposition controlledComposition2, Integer num, List list, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            controlledComposition = null;
        }
        if ((i & 2) != 0) {
            controlledComposition2 = null;
        }
        if ((i & 4) != 0) {
            num = null;
        }
        if ((i & 8) != 0) {
            list = CollectionsKt.emptyList();
        }
        return composerImpl.recomposeMovableContent(controlledComposition, controlledComposition2, num, list, function0);
    }

    private final <R> R recomposeMovableContent(ControlledComposition from, ControlledComposition to, Integer index, List<? extends Pair<RecomposeScopeImpl, ? extends Object>> invalidations, Function0<? extends R> block) {
        Function0<? extends R> function0;
        R r;
        boolean z = this.isComposing;
        int i = this.nodeIndex;
        try {
            this.isComposing = true;
            this.nodeIndex = 0;
            int size = invalidations.size();
            for (int i2 = 0; i2 < size; i2++) {
                Pair<RecomposeScopeImpl, ? extends Object> pair = invalidations.get(i2);
                RecomposeScopeImpl component1 = pair.component1();
                Object component2 = pair.component2();
                if (component2 != null) {
                    tryImminentInvalidation$runtime(component1, component2);
                } else {
                    tryImminentInvalidation$runtime(component1, null);
                }
            }
            if (from != null) {
                function0 = block;
                try {
                    r = (R) from.delegateInvalidations(to, index != null ? index.intValue() : -1, function0);
                    if (r == null) {
                    }
                    this.isComposing = z;
                    this.nodeIndex = i;
                    return r;
                } catch (Throwable th) {
                    th = th;
                    this.isComposing = z;
                    this.nodeIndex = i;
                    throw th;
                }
            }
            function0 = block;
            r = function0.invoke();
            this.isComposing = z;
            this.nodeIndex = i;
            return r;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public void sourceInformation(String sourceInformation) {
        if (getInserting() && this.sourceMarkersEnabled) {
            this.writer.recordGroupSourceInformation(sourceInformation);
        }
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public void sourceInformationMarkerStart(int key, String sourceInformation) {
        if (getInserting() && this.sourceMarkersEnabled) {
            this.writer.recordGrouplessCallSourceInformationStart(key, sourceInformation);
        }
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    public void sourceInformationMarkerEnd() {
        if (getInserting() && this.sourceMarkersEnabled) {
            this.writer.recordGrouplessCallSourceInformationEnd();
        }
    }

    @Override // androidx.compose.runtime.Composer
    public void disableSourceInformation() {
        this.sourceMarkersEnabled = false;
    }

    public final List<ComposeStackTraceFrame> stackTraceForValue$runtime(final Object value) {
        if (!this.sourceMarkersEnabled) {
            return CollectionsKt.emptyList();
        }
        ObjectLocation findLocation = ComposeStackTraceBuilderKt.findLocation(this.slotTable, new Function1() { // from class: androidx.compose.runtime.ComposerImpl$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean stackTraceForValue$lambda$43;
                stackTraceForValue$lambda$43 = ComposerImpl.stackTraceForValue$lambda$43(value, obj);
                return Boolean.valueOf(stackTraceForValue$lambda$43);
            }
        });
        if (findLocation != null) {
            int groupIndex = findLocation.getGroup();
            Integer dataIndex = findLocation.getDataOffset();
            List<ComposeStackTraceFrame> plus = CollectionsKt.plus((Collection) stackTraceForGroup(groupIndex, dataIndex), (Iterable) parentStackTrace());
            if (plus != null) {
                return plus;
            }
        }
        return CollectionsKt.emptyList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean stackTraceForValue$lambda$43(Object $value, Object it) {
        if (it != $value) {
            RememberObserverHolder rememberObserverHolder = it instanceof RememberObserverHolder ? (RememberObserverHolder) it : null;
            if ((rememberObserverHolder != null ? rememberObserverHolder.getWrapped() : null) != $value) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<ComposeStackTraceFrame> currentStackTrace() {
        if (!this.sourceMarkersEnabled) {
            return CollectionsKt.emptyList();
        }
        List trace = new ArrayList();
        trace.addAll(ComposeStackTraceBuilderKt.buildTrace$default(this.writer, null, 0, null, 7, null));
        trace.addAll(ComposeStackTraceBuilderKt.buildTrace(this.reader));
        trace.addAll(parentStackTrace());
        return trace;
    }

    private final List<ComposeStackTraceFrame> stackTraceForGroup(int group, Integer dataOffset) {
        if (!this.sourceMarkersEnabled) {
            return CollectionsKt.emptyList();
        }
        SlotTable this_$iv = this.slotTable;
        SlotReader reader$iv = this_$iv.openReader();
        try {
            return ComposeStackTraceBuilderKt.traceForGroup(reader$iv, group, dataOffset);
        } finally {
            reader$iv.close();
        }
    }

    public final List<ComposeStackTraceFrame> parentStackTrace() {
        Composition composition$runtime = this.parentContext.getComposition$runtime();
        CompositionImpl composition = composition$runtime instanceof CompositionImpl ? (CompositionImpl) composition$runtime : null;
        if (composition == null) {
            return CollectionsKt.emptyList();
        }
        Integer position = ComposeStackTraceBuilderKt.findSubcompositionContextGroup(composition.getSlotTable(), this.parentContext);
        if (position != null) {
            SlotTable this_$iv = composition.getSlotTable();
            SlotReader reader$iv = this_$iv.openReader();
            try {
                return ComposeStackTraceBuilderKt.traceForGroup(reader$iv, position.intValue(), 0);
            } finally {
                reader$iv.close();
            }
        }
        return CollectionsKt.emptyList();
    }

    /* renamed from: composeContent--ZbOJvo$runtime, reason: not valid java name */
    public final void m5132composeContentZbOJvo$runtime(MutableScatterMap<Object, Object> invalidationsRequested, Function2<? super Composer, ? super Integer, Unit> content, ShouldPauseCallback shouldPause) {
        boolean value$iv = this.changes.isEmpty();
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("Expected applyChanges() to have been called");
        }
        this.shouldPauseCallback = shouldPause;
        try {
            m5130doComposeaFTiNEg(invalidationsRequested, content);
        } finally {
            this.shouldPauseCallback = null;
        }
    }

    public final void prepareCompose$runtime(Function0<Unit> block) {
        boolean value$iv = !this.isComposing;
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("Preparing a composition while composing is not supported");
        }
        this.isComposing = true;
        try {
            block.invoke();
        } finally {
            this.isComposing = false;
        }
    }

    /* renamed from: recompose-aFTiNEg$runtime, reason: not valid java name */
    public final boolean m5133recomposeaFTiNEg$runtime(MutableScatterMap<Object, Object> invalidationsRequested, ShouldPauseCallback shouldPause) {
        boolean value$iv = this.changes.isEmpty();
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("Expected applyChanges() to have been called");
        }
        if (ScopeMap.m5310getSizeimpl(invalidationsRequested) > 0 || !this.invalidations.isEmpty() || this.forciblyRecompose) {
            this.shouldPauseCallback = shouldPause;
            try {
                m5130doComposeaFTiNEg(invalidationsRequested, null);
                this.shouldPauseCallback = null;
                return this.changes.isNotEmpty();
            } catch (Throwable th) {
                this.shouldPauseCallback = null;
                throw th;
            }
        }
        return false;
    }

    /* renamed from: updateComposerInvalidations-RY85e9Y, reason: not valid java name */
    public final void m5134updateComposerInvalidationsRY85e9Y(MutableScatterMap<Object, Object> invalidationsRequested) {
        Comparator comparator;
        Object[] k$iv;
        Object[] v$iv;
        ScatterMap this_$iv$iv;
        int $i$f$forEachIndexed;
        int i;
        Object[] k$iv2;
        Object[] v$iv2;
        ScatterMap this_$iv$iv2;
        int $i$f$forEachIndexed2;
        for (int i2 = CollectionsKt.getLastIndex(this.invalidations); -1 < i2; i2--) {
            Invalidation invalidation = this.invalidations.get(i2);
            Anchor anchor = invalidation.getScope().getAnchor();
            if (anchor != null && anchor.getValid()) {
                if (invalidation.getLocation() != anchor.getLocation()) {
                    invalidation.setLocation(anchor.getLocation());
                }
            } else {
                this.invalidations.remove(i2);
            }
        }
        MutableScatterMap<Object, Object> this_$iv = invalidationsRequested;
        int $i$f$forEach = 0;
        Object[] k$iv3 = this_$iv.keys;
        Object[] v$iv3 = this_$iv.values;
        ScatterMap this_$iv$iv3 = this_$iv;
        int $i$f$forEachIndexed3 = 0;
        long[] m$iv$iv = this_$iv$iv3.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 <= lastIndex$iv$iv) {
            while (true) {
                long slot$iv$iv = m$iv$iv[i$iv$iv];
                ScatterMap this_$iv2 = this_$iv;
                int $i$f$forEach2 = $i$f$forEach;
                if ((((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L)) == -9187201950435737472L) {
                    k$iv = k$iv3;
                    v$iv = v$iv3;
                    this_$iv$iv = this_$iv$iv3;
                    $i$f$forEachIndexed = $i$f$forEachIndexed3;
                } else {
                    int i3 = 8;
                    int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                    int j$iv$iv = 0;
                    while (j$iv$iv < bitCount$iv$iv) {
                        long value$iv$iv$iv = 255 & slot$iv$iv;
                        if (!(value$iv$iv$iv < 128)) {
                            i = i3;
                            k$iv2 = k$iv3;
                            v$iv2 = v$iv3;
                            this_$iv$iv2 = this_$iv$iv3;
                            $i$f$forEachIndexed2 = $i$f$forEachIndexed3;
                        } else {
                            int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                            i = i3;
                            Object scope = k$iv3[index$iv$iv];
                            Object instances = v$iv3[index$iv$iv];
                            k$iv2 = k$iv3;
                            Intrinsics.checkNotNull(scope, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
                            Anchor anchor2 = ((RecomposeScopeImpl) scope).getAnchor();
                            if (anchor2 != null) {
                                int location = anchor2.getLocation();
                                v$iv2 = v$iv3;
                                this_$iv$iv2 = this_$iv$iv3;
                                $i$f$forEachIndexed2 = $i$f$forEachIndexed3;
                                this.invalidations.add(new Invalidation((RecomposeScopeImpl) scope, location, !(instances == ScopeInvalidated.INSTANCE) ? instances : null));
                            } else {
                                v$iv2 = v$iv3;
                                this_$iv$iv2 = this_$iv$iv3;
                                $i$f$forEachIndexed2 = $i$f$forEachIndexed3;
                            }
                        }
                        slot$iv$iv >>= i;
                        j$iv$iv++;
                        i3 = i;
                        k$iv3 = k$iv2;
                        v$iv3 = v$iv2;
                        this_$iv$iv3 = this_$iv$iv2;
                        $i$f$forEachIndexed3 = $i$f$forEachIndexed2;
                    }
                    k$iv = k$iv3;
                    v$iv = v$iv3;
                    this_$iv$iv = this_$iv$iv3;
                    $i$f$forEachIndexed = $i$f$forEachIndexed3;
                    if (bitCount$iv$iv != i3) {
                        break;
                    }
                }
                if (i$iv$iv == lastIndex$iv$iv) {
                    break;
                }
                i$iv$iv++;
                this_$iv = this_$iv2;
                $i$f$forEach = $i$f$forEach2;
                k$iv3 = k$iv;
                v$iv3 = v$iv;
                this_$iv$iv3 = this_$iv$iv;
                $i$f$forEachIndexed3 = $i$f$forEachIndexed;
            }
        }
        List<Invalidation> list = this.invalidations;
        comparator = ComposerKt.InvalidationLocationAscending;
        CollectionsKt.sortWith(list, comparator);
    }

    /* renamed from: doCompose-aFTiNEg, reason: not valid java name */
    private final void m5130doComposeaFTiNEg(MutableScatterMap<Object, Object> invalidationsRequested, Function2<? super Composer, ? super Integer, Unit> content) {
        boolean value$iv = !this.isComposing;
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("Reentrant composition is not supported");
        }
        CompositionObserver observer = this.observerHolder.current();
        Object token$iv = Trace.INSTANCE.beginSection("Compose:recompose");
        try {
            this.compositionToken = Long.hashCode(SnapshotKt.currentSnapshot().getSnapshotId());
            this.providerUpdates = null;
            m5134updateComposerInvalidationsRY85e9Y(invalidationsRequested);
            this.nodeIndex = 0;
            this.isComposing = true;
            if (observer != null) {
                observer.onBeginComposition(getComposition());
            }
            try {
                startRoot();
                Object savedContent = nextSlot();
                if (savedContent != content && content != null) {
                    updateValue(content);
                }
                DerivedStateObserver observer$iv = this.derivedStateObserver;
                MutableVector observers$iv = SnapshotStateKt.derivedStateObservers();
                try {
                    observers$iv.add(observer$iv);
                    try {
                        if (content != null) {
                            startGroup(ComposerKt.invocationKey, ComposerKt.getInvocation());
                            Expect_jvmKt.invokeComposable(this, content);
                            endGroup();
                        } else if ((!this.forciblyRecompose && !this.providersInvalid) || savedContent == null || Intrinsics.areEqual(savedContent, Composer.INSTANCE.getEmpty())) {
                            skipCurrentGroup();
                        } else {
                            startGroup(ComposerKt.invocationKey, ComposerKt.getInvocation());
                            Expect_jvmKt.invokeComposable(this, (Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(savedContent, 2));
                            endGroup();
                        }
                        observers$iv.removeAt(observers$iv.getSize() - 1);
                        endRoot();
                        if (observer != null) {
                            observer.onEndComposition(getComposition());
                        }
                        this.isComposing = false;
                        this.invalidations.clear();
                        createFreshInsertTable();
                        Unit unit = Unit.INSTANCE;
                    } catch (Throwable th) {
                        th = th;
                        observers$iv.removeAt(observers$iv.getSize() - 1);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } finally {
            }
        } finally {
            Trace.INSTANCE.endSection(token$iv);
        }
    }

    public final boolean getHasInvalidations() {
        return !this.invalidations.isEmpty();
    }

    private final Object getNode(SlotReader $this$node) {
        return $this$node.node($this$node.getParent());
    }

    private final Object nodeAt(SlotReader $this$nodeAt, int index) {
        return $this$nodeAt.node(index);
    }

    private final void validateNodeExpected() {
        boolean value$iv = this.nodeExpected;
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.nodeExpected = false;
    }

    private final void validateNodeNotExpected() {
        boolean value$iv = !this.nodeExpected;
        if (value$iv) {
            return;
        }
        ComposerKt.composeImmediateRuntimeError("A call to createNode(), emitNode() or useNode() expected");
    }

    private final void recordInsert(Anchor anchor) {
        if (this.insertFixups.isEmpty()) {
            this.changeListWriter.insertSlots(anchor, this.insertTable);
        } else {
            this.changeListWriter.insertSlots(anchor, this.insertTable, this.insertFixups);
            this.insertFixups = new FixupList();
        }
    }

    private final void recordDelete() {
        reportFreeMovableContent(this.reader.getCurrent());
        this.changeListWriter.removeCurrentGroup();
    }

    private static final MovableContentStateReference reportFreeMovableContent$createMovableContentReferenceForGroup(ComposerImpl this$0, int group, List<MovableContentStateReference> list) {
        Object groupObjectKey = this$0.reader.groupObjectKey(group);
        Intrinsics.checkNotNull(groupObjectKey, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>");
        MovableContent movableContent = (MovableContent) groupObjectKey;
        Object parameter = this$0.reader.groupGet(group, 0);
        Anchor anchor = this$0.reader.anchor(group);
        int end = this$0.reader.groupSize(group) + group;
        List invalidations = new ArrayList();
        List $this$forEachInRange$iv = this$0.invalidations;
        for (int index$iv = ComposerKt.findInsertLocation($this$forEachInRange$iv, group); index$iv < $this$forEachInRange$iv.size(); index$iv++) {
            Invalidation invalidation$iv = $this$forEachInRange$iv.get(index$iv);
            if (invalidation$iv.getLocation() >= end) {
                break;
            }
            invalidations.add(TuplesKt.m153to(invalidation$iv.getScope(), invalidation$iv.getInstances()));
        }
        MovableContentStateReference reference = new MovableContentStateReference(movableContent, parameter, this$0.getComposition(), this$0.slotTable, anchor, invalidations, this$0.currentCompositionLocalScope(group), list);
        return reference;
    }

    private static final MovableContentStateReference reportFreeMovableContent$movableContentReferenceFor(ComposerImpl this$0, int group) {
        int key = this$0.reader.groupKey(group);
        Object objectKey = this$0.reader.groupObjectKey(group);
        List nestedStates = null;
        if (key != 126665345 || !(objectKey instanceof MovableContent)) {
            return null;
        }
        if (this$0.reader.containsMark(group)) {
            List nestedStates2 = new ArrayList();
            m54x4bca748(this$0, nestedStates2, group);
            if (!nestedStates2.isEmpty()) {
                nestedStates = nestedStates2;
            }
        }
        return reportFreeMovableContent$createMovableContentReferenceForGroup(this$0, group, nestedStates);
    }

    /* renamed from: reportFreeMovableContent$movableContentReferenceFor$traverseGroups */
    private static final void m54x4bca748(ComposerImpl this$0, List<MovableContentStateReference> list, int group) {
        int size = this$0.reader.groupSize(group);
        int end = group + size;
        int current = group + 1;
        while (current < end) {
            if (this$0.reader.hasMark(current)) {
                MovableContentStateReference it = reportFreeMovableContent$movableContentReferenceFor(this$0, current);
                if (it != null) {
                    list.add(it);
                }
            } else if (this$0.reader.containsMark(current)) {
                m54x4bca748(this$0, list, current);
            }
            current += this$0.reader.groupSize(current);
        }
    }

    private static final int reportFreeMovableContent$reportGroup(ComposerImpl this$0, int $groupBeingRemoved, int group, boolean needsNodeDelete, int nodeIndex) {
        SlotReader reader = this$0.reader;
        if (reader.hasMark(group)) {
            int key = reader.groupKey(group);
            Object objectKey = reader.groupObjectKey(group);
            if (key == 126665345 && (objectKey instanceof MovableContent)) {
                MovableContentStateReference reference = reportFreeMovableContent$movableContentReferenceFor(this$0, group);
                if (reference != null) {
                    this$0.parentContext.deletedMovableContent$runtime(reference);
                    this$0.changeListWriter.recordSlotEditing();
                    this$0.changeListWriter.releaseMovableGroupAtCurrent(this$0.getComposition(), this$0.parentContext, reference);
                }
                if (needsNodeDelete && group != $groupBeingRemoved) {
                    this$0.changeListWriter.endNodeMovementAndDeleteNode(nodeIndex, group);
                    return 0;
                }
                return reader.nodeCount(group);
            }
            if (key == 206 && Intrinsics.areEqual(objectKey, ComposerKt.getReference())) {
                Object groupGet = reader.groupGet(group, 0);
                CompositionContextHolder contextHolder = groupGet instanceof CompositionContextHolder ? (CompositionContextHolder) groupGet : null;
                if (contextHolder != null) {
                    CompositionContextImpl compositionContext = contextHolder.getRef();
                    Iterable $this$forEach$iv = compositionContext.getComposers();
                    for (Object element$iv : $this$forEach$iv) {
                        ComposerImpl composer = (ComposerImpl) element$iv;
                        composer.reportAllMovableContent();
                        this$0.parentContext.reportRemovedComposition$runtime(composer.getComposition());
                    }
                }
                return reader.nodeCount(group);
            }
            if (reader.isNode(group)) {
                return 1;
            }
            return reader.nodeCount(group);
        }
        if (reader.containsMark(group)) {
            int size = reader.groupSize(group);
            int end = group + size;
            int runningNodeCount = 0;
            for (int current = group + 1; current < end; current += reader.groupSize(current)) {
                boolean isNode = reader.isNode(current);
                if (isNode) {
                    this$0.changeListWriter.endNodeMovement();
                    this$0.changeListWriter.moveDown(reader.node(current));
                }
                runningNodeCount += reportFreeMovableContent$reportGroup(this$0, $groupBeingRemoved, current, isNode || needsNodeDelete, isNode ? 0 : nodeIndex + runningNodeCount);
                if (isNode) {
                    this$0.changeListWriter.endNodeMovement();
                    this$0.changeListWriter.moveUp();
                }
            }
            if (reader.isNode(group)) {
                return 1;
            }
            return runningNodeCount;
        }
        if (reader.isNode(group)) {
            return 1;
        }
        return reader.nodeCount(group);
    }

    private final void reportFreeMovableContent(int groupBeingRemoved) {
        boolean rootIsNode = this.reader.isNode(groupBeingRemoved);
        if (rootIsNode) {
            this.changeListWriter.endNodeMovement();
            this.changeListWriter.moveDown(this.reader.node(groupBeingRemoved));
        }
        reportFreeMovableContent$reportGroup(this, groupBeingRemoved, groupBeingRemoved, rootIsNode, 0);
        this.changeListWriter.endNodeMovement();
        if (rootIsNode) {
            this.changeListWriter.moveUp();
        }
    }

    private final void reportAllMovableContent() {
        if (this.slotTable.containsMark()) {
            getComposition().updateMovingInvalidations$runtime();
            ChangeList changes = new ChangeList();
            this.deferredChanges = changes;
            SlotReader reader$iv = this.slotTable.openReader();
            try {
                this.reader = reader$iv;
                ComposerChangeListWriter this_$iv = this.changeListWriter;
                ChangeList previousChangeList$iv = this_$iv.getChangeList();
                try {
                    this_$iv.setChangeList(changes);
                    reportFreeMovableContent(0);
                    this.changeListWriter.releaseMovableContent();
                    this_$iv.setChangeList(previousChangeList$iv);
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th) {
                    this_$iv.setChangeList(previousChangeList$iv);
                    throw th;
                }
            } finally {
                reader$iv.close();
            }
        }
    }

    private final void finalizeCompose() {
        this.changeListWriter.finalizeComposition();
        boolean value$iv = Stack.m5193isEmptyimpl(this.pendingStack);
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("Start/end imbalance");
        }
        cleanUpCompose();
    }

    private final void cleanUpCompose() {
        this.pending = null;
        this.nodeIndex = 0;
        this.groupNodeCount = 0;
        this.compositeKeyHashCode = 0L;
        this.nodeExpected = false;
        this.changeListWriter.resetTransientState();
        Stack.m5186clearimpl(this.invalidateStack);
        clearUpdatedNodeCounts();
    }

    public final void verifyConsistent$runtime() {
        this.insertTable.verifyWellFormed();
    }

    /* compiled from: Composer.kt */
    @Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\t\u001a\u00020\nH\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\f\u001a\u00020\nH\u0016R\u0015\u0010\u0002\u001a\u00060\u0003R\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\r"}, m146d2 = {"Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;", "Landroidx/compose/runtime/ReusableRememberObserver;", "ref", "Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;", "Landroidx/compose/runtime/ComposerImpl;", "<init>", "(Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;)V", "getRef", "()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;", "onRemembered", "", "onAbandoned", "onForgotten", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class CompositionContextHolder implements ReusableRememberObserver {
        public static final int $stable = 8;
        private final CompositionContextImpl ref;

        public CompositionContextHolder(CompositionContextImpl ref) {
            this.ref = ref;
        }

        public final CompositionContextImpl getRef() {
            return this.ref;
        }

        @Override // androidx.compose.runtime.RememberObserver
        public void onRemembered() {
        }

        @Override // androidx.compose.runtime.RememberObserver
        public void onAbandoned() {
            this.ref.dispose();
        }

        @Override // androidx.compose.runtime.RememberObserver
        public void onForgotten() {
            this.ref.dispose();
        }
    }

    /* compiled from: Composer.kt */
    @Metadata(m145d1 = {"\u0000¢\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0004\u0018\u00002\u00020\u0001B-\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\u0006\u0010 \u001a\u00020!J\u0015\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020$H\u0010¢\u0006\u0002\b%J\u0015\u0010&\u001a\u00020!2\u0006\u0010#\u001a\u00020$H\u0010¢\u0006\u0002\b'J\u0015\u0010(\u001a\u00020!2\u0006\u0010)\u001a\u00020*H\u0010¢\u0006\u0002\b+J\u0015\u0010,\u001a\u00020!2\u0006\u0010)\u001a\u00020*H\u0010¢\u0006\u0002\b-J\u0015\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u000200H\u0010¢\u0006\u0002\b1J*\u0010:\u001a\u00020!2\u0006\u0010)\u001a\u00020*2\u0011\u0010;\u001a\r\u0012\u0004\u0012\u00020!0<¢\u0006\u0002\b=H\u0010¢\u0006\u0004\b>\u0010?J8\u0010@\u001a\b\u0012\u0004\u0012\u0002000A2\u0006\u0010)\u001a\u00020*2\u0006\u0010B\u001a\u00020C2\u0011\u0010;\u001a\r\u0012\u0004\u0012\u00020!0<¢\u0006\u0002\b=H\u0010¢\u0006\u0004\bD\u0010EJ1\u0010F\u001a\b\u0012\u0004\u0012\u0002000A2\u0006\u0010)\u001a\u00020*2\u0006\u0010B\u001a\u00020C2\f\u0010G\u001a\b\u0012\u0004\u0012\u0002000AH\u0010¢\u0006\u0002\bHJ\u0015\u0010I\u001a\u00020!2\u0006\u0010)\u001a\u00020*H\u0010¢\u0006\u0002\bJJ\u0015\u0010K\u001a\u00020!2\u0006\u0010/\u001a\u000200H\u0010¢\u0006\u0002\bLJ\r\u0010P\u001a\u00020NH\u0010¢\u0006\u0002\bVJ\u000e\u0010W\u001a\u00020!2\u0006\u0010/\u001a\u00020NJ\u001b\u0010X\u001a\u00020!2\f\u0010Y\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015H\u0010¢\u0006\u0002\bZJ\r\u0010[\u001a\u00020!H\u0010¢\u0006\u0002\b\\J\r\u0010]\u001a\u00020!H\u0010¢\u0006\u0002\b^J\u0015\u0010_\u001a\u00020!2\u0006\u0010`\u001a\u00020aH\u0010¢\u0006\u0002\bbJ\u0015\u0010c\u001a\u00020!2\u0006\u0010`\u001a\u00020aH\u0010¢\u0006\u0002\bdJ\u0017\u0010e\u001a\u0004\u0018\u00010f2\u0006\u0010`\u001a\u00020aH\u0010¢\u0006\u0002\bgJ)\u0010h\u001a\u00020!2\u0006\u0010`\u001a\u00020a2\u0006\u0010i\u001a\u00020f2\n\u0010j\u001a\u0006\u0012\u0002\b\u00030kH\u0010¢\u0006\u0002\blJ\u0015\u0010m\u001a\u00020!2\u0006\u0010)\u001a\u00020*H\u0010¢\u0006\u0002\bnR\u001a\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0090\u0004¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0005\u001a\u00020\u0006X\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u0006X\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0016\u0010\b\u001a\u0004\u0018\u00010\tX\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R(\u0010\u0014\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u0015\u0018\u00010\u0015X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001c0\u0015¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0018R\u0014\u0010\u001e\u001a\u00020\u00068PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u0010R\u0014\u00102\u001a\u0002038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b4\u00105R\u001a\u00106\u001a\u0002038PX\u0090\u0004¢\u0006\f\u0012\u0004\b7\u00108\u001a\u0004\b9\u00105R+\u0010O\u001a\u00020N2\u0006\u0010M\u001a\u00020N8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bT\u0010U\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR\u0014\u0010)\u001a\u00020o8PX\u0090\u0004¢\u0006\u0006\u001a\u0004\bp\u0010q¨\u0006r"}, m146d2 = {"Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;", "Landroidx/compose/runtime/CompositionContext;", "compositeKeyHashCode", "", "Landroidx/compose/runtime/CompositeKeyHashCode;", "collectingParameterInformation", "", "collectingSourceInformation", "observerHolder", "Landroidx/compose/runtime/CompositionObserverHolder;", "<init>", "(Landroidx/compose/runtime/ComposerImpl;JZZLandroidx/compose/runtime/CompositionObserverHolder;)V", "getCompositeKeyHashCode$runtime", "()J", "J", "getCollectingParameterInformation$runtime", "()Z", "getCollectingSourceInformation$runtime", "getObserverHolder$runtime", "()Landroidx/compose/runtime/CompositionObserverHolder;", "inspectionTables", "", "Landroidx/compose/runtime/tooling/CompositionData;", "getInspectionTables", "()Ljava/util/Set;", "setInspectionTables", "(Ljava/util/Set;)V", "composers", "Landroidx/compose/runtime/ComposerImpl;", "getComposers", "collectingCallByInformation", "getCollectingCallByInformation$runtime", "dispose", "", "registerComposer", "composer", "Landroidx/compose/runtime/Composer;", "registerComposer$runtime", "unregisterComposer", "unregisterComposer$runtime", "registerComposition", "composition", "Landroidx/compose/runtime/ControlledComposition;", "registerComposition$runtime", "unregisterComposition", "unregisterComposition$runtime", "reportPausedScope", "scope", "Landroidx/compose/runtime/RecomposeScopeImpl;", "reportPausedScope$runtime", "effectCoroutineContext", "Lkotlin/coroutines/CoroutineContext;", "getEffectCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "recomposeCoroutineContext", "getRecomposeCoroutineContext$runtime$annotations", "()V", "getRecomposeCoroutineContext$runtime", "composeInitial", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "composeInitial$runtime", "(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V", "composeInitialPaused", "Landroidx/collection/ScatterSet;", "shouldPause", "Landroidx/compose/runtime/ShouldPauseCallback;", "composeInitialPaused$runtime", "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;", "recomposePaused", "invalidScopes", "recomposePaused$runtime", "invalidate", "invalidate$runtime", "invalidateScope", "invalidateScope$runtime", "<set-?>", "Landroidx/compose/runtime/PersistentCompositionLocalMap;", "compositionLocalScope", "getCompositionLocalScope", "()Landroidx/compose/runtime/PersistentCompositionLocalMap;", "setCompositionLocalScope", "(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V", "compositionLocalScope$delegate", "Landroidx/compose/runtime/MutableState;", "getCompositionLocalScope$runtime", "updateCompositionLocalScope", "recordInspectionTable", "table", "recordInspectionTable$runtime", "startComposing", "startComposing$runtime", "doneComposing", "doneComposing$runtime", "insertMovableContent", "reference", "Landroidx/compose/runtime/MovableContentStateReference;", "insertMovableContent$runtime", "deletedMovableContent", "deletedMovableContent$runtime", "movableContentStateResolve", "Landroidx/compose/runtime/MovableContentState;", "movableContentStateResolve$runtime", "movableContentStateReleased", "data", "applier", "Landroidx/compose/runtime/Applier;", "movableContentStateReleased$runtime", "reportRemovedComposition", "reportRemovedComposition$runtime", "Landroidx/compose/runtime/Composition;", "getComposition$runtime", "()Landroidx/compose/runtime/Composition;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public final class CompositionContextImpl extends CompositionContext {
        private final boolean collectingParameterInformation;
        private final boolean collectingSourceInformation;
        private final long compositeKeyHashCode;
        private Set<Set<CompositionData>> inspectionTables;
        private final CompositionObserverHolder observerHolder;
        private final Set<ComposerImpl> composers = new LinkedHashSet();

        /* renamed from: compositionLocalScope$delegate, reason: from kotlin metadata */
        private final MutableState compositionLocalScope = SnapshotStateKt.mutableStateOf(PersistentCompositionLocalMapKt.persistentCompositionLocalHashMapOf(), SnapshotStateKt.referentialEqualityPolicy());

        public static /* synthetic */ void getRecomposeCoroutineContext$runtime$annotations() {
        }

        public CompositionContextImpl(long compositeKeyHashCode, boolean collectingParameterInformation, boolean collectingSourceInformation, CompositionObserverHolder observerHolder) {
            this.compositeKeyHashCode = compositeKeyHashCode;
            this.collectingParameterInformation = collectingParameterInformation;
            this.collectingSourceInformation = collectingSourceInformation;
            this.observerHolder = observerHolder;
        }

        @Override // androidx.compose.runtime.CompositionContext
        /* renamed from: getCompositeKeyHashCode$runtime, reason: from getter */
        public long getCompositeKeyHashCode() {
            return this.compositeKeyHashCode;
        }

        @Override // androidx.compose.runtime.CompositionContext
        /* renamed from: getCollectingParameterInformation$runtime, reason: from getter */
        public boolean getCollectingParameterInformation() {
            return this.collectingParameterInformation;
        }

        @Override // androidx.compose.runtime.CompositionContext
        /* renamed from: getCollectingSourceInformation$runtime, reason: from getter */
        public boolean getCollectingSourceInformation() {
            return this.collectingSourceInformation;
        }

        @Override // androidx.compose.runtime.CompositionContext
        /* renamed from: getObserverHolder$runtime, reason: from getter */
        public CompositionObserverHolder getObserverHolder() {
            return this.observerHolder;
        }

        public final Set<Set<CompositionData>> getInspectionTables() {
            return this.inspectionTables;
        }

        public final void setInspectionTables(Set<Set<CompositionData>> set) {
            this.inspectionTables = set;
        }

        public final Set<ComposerImpl> getComposers() {
            return this.composers;
        }

        @Override // androidx.compose.runtime.CompositionContext
        public boolean getCollectingCallByInformation$runtime() {
            return ComposerImpl.this.parentContext.getCollectingCallByInformation$runtime();
        }

        public final void dispose() {
            if (!this.composers.isEmpty()) {
                Set it = this.inspectionTables;
                if (it != null) {
                    for (ComposerImpl composer : this.composers) {
                        for (Set table : it) {
                            table.remove(composer.slotTable);
                        }
                    }
                }
                this.composers.clear();
            }
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void registerComposer$runtime(Composer composer) {
            Intrinsics.checkNotNull(composer, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl");
            super.registerComposer$runtime((ComposerImpl) composer);
            this.composers.add(composer);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void unregisterComposer$runtime(Composer composer) {
            Iterable iterable = this.inspectionTables;
            if (iterable != null) {
                Iterable $this$forEach$iv = iterable;
                for (Object element$iv : $this$forEach$iv) {
                    Set it = (Set) element$iv;
                    Intrinsics.checkNotNull(composer, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl");
                    it.remove(((ComposerImpl) composer).slotTable);
                }
            }
            Iterable $this$forEach$iv2 = this.composers;
            TypeIntrinsics.asMutableCollection((Collection) $this$forEach$iv2).remove(composer);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void registerComposition$runtime(ControlledComposition composition) {
            ComposerImpl.this.parentContext.registerComposition$runtime(composition);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void unregisterComposition$runtime(ControlledComposition composition) {
            ComposerImpl.this.parentContext.unregisterComposition$runtime(composition);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void reportPausedScope$runtime(RecomposeScopeImpl scope) {
            ComposerImpl.this.parentContext.reportPausedScope$runtime(scope);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public CoroutineContext getEffectCoroutineContext() {
            return ComposerImpl.this.parentContext.getEffectCoroutineContext();
        }

        @Override // androidx.compose.runtime.CompositionContext
        public CoroutineContext getRecomposeCoroutineContext$runtime() {
            return CompositionKt.getRecomposeCoroutineContext(ComposerImpl.this.getComposition());
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void composeInitial$runtime(ControlledComposition composition, Function2<? super Composer, ? super Integer, Unit> content) {
            ComposerImpl.this.parentContext.composeInitial$runtime(composition, content);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public ScatterSet<RecomposeScopeImpl> composeInitialPaused$runtime(ControlledComposition composition, ShouldPauseCallback shouldPause, Function2<? super Composer, ? super Integer, Unit> content) {
            return ComposerImpl.this.parentContext.composeInitialPaused$runtime(composition, shouldPause, content);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public ScatterSet<RecomposeScopeImpl> recomposePaused$runtime(ControlledComposition composition, ShouldPauseCallback shouldPause, ScatterSet<RecomposeScopeImpl> invalidScopes) {
            return ComposerImpl.this.parentContext.recomposePaused$runtime(composition, shouldPause, invalidScopes);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void invalidate$runtime(ControlledComposition composition) {
            ComposerImpl.this.parentContext.invalidate$runtime(ComposerImpl.this.getComposition());
            ComposerImpl.this.parentContext.invalidate$runtime(composition);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void invalidateScope$runtime(RecomposeScopeImpl scope) {
            ComposerImpl.this.parentContext.invalidateScope$runtime(scope);
        }

        private final PersistentCompositionLocalMap getCompositionLocalScope() {
            State $this$getValue$iv = this.compositionLocalScope;
            return (PersistentCompositionLocalMap) $this$getValue$iv.getValue();
        }

        private final void setCompositionLocalScope(PersistentCompositionLocalMap persistentCompositionLocalMap) {
            MutableState $this$setValue$iv = this.compositionLocalScope;
            $this$setValue$iv.setValue(persistentCompositionLocalMap);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public PersistentCompositionLocalMap getCompositionLocalScope$runtime() {
            return getCompositionLocalScope();
        }

        public final void updateCompositionLocalScope(PersistentCompositionLocalMap scope) {
            setCompositionLocalScope(scope);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void recordInspectionTable$runtime(Set<CompositionData> table) {
            HashSet hashSet = this.inspectionTables;
            if (hashSet == null) {
                HashSet it = new HashSet();
                this.inspectionTables = it;
                hashSet = it;
            }
            hashSet.add(table);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void startComposing$runtime() {
            ComposerImpl.this.childrenComposing++;
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void doneComposing$runtime() {
            ComposerImpl.this.childrenComposing--;
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void insertMovableContent$runtime(MovableContentStateReference reference) {
            ComposerImpl.this.parentContext.insertMovableContent$runtime(reference);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void deletedMovableContent$runtime(MovableContentStateReference reference) {
            ComposerImpl.this.parentContext.deletedMovableContent$runtime(reference);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public MovableContentState movableContentStateResolve$runtime(MovableContentStateReference reference) {
            return ComposerImpl.this.parentContext.movableContentStateResolve$runtime(reference);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void movableContentStateReleased$runtime(MovableContentStateReference reference, MovableContentState data, Applier<?> applier) {
            ComposerImpl.this.parentContext.movableContentStateReleased$runtime(reference, data, applier);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public void reportRemovedComposition$runtime(ControlledComposition composition) {
            ComposerImpl.this.parentContext.reportRemovedComposition$runtime(composition);
        }

        @Override // androidx.compose.runtime.CompositionContext
        public Composition getComposition$runtime() {
            return ComposerImpl.this.getComposition();
        }
    }

    private final void updateCompositeKeyWhenWeEnterGroup(int groupKey, int rGroupIndex, Object dataKey, Object data) {
        if (dataKey != null) {
            if (dataKey instanceof Enum) {
                int groupKey$iv = ((Enum) dataKey).ordinal();
                long $this$compoundWith$iv$iv = getCompositeKeyHashCode();
                long $this$rol$iv$iv$iv = groupKey$iv;
                long $this$compoundWith$iv$iv2 = Long.rotateLeft($this$compoundWith$iv$iv, 3) ^ $this$rol$iv$iv$iv;
                long $this$rol$iv$iv$iv2 = 0;
                this.compositeKeyHashCode = Long.rotateLeft($this$compoundWith$iv$iv2, 3) ^ $this$rol$iv$iv$iv2;
                return;
            }
            int groupKey$iv2 = dataKey.hashCode();
            long $this$compoundWith$iv$iv3 = getCompositeKeyHashCode();
            long $this$rol$iv$iv$iv3 = groupKey$iv2;
            long $this$compoundWith$iv$iv4 = Long.rotateLeft($this$compoundWith$iv$iv3, 3) ^ $this$rol$iv$iv$iv3;
            long $this$rol$iv$iv$iv4 = 0;
            this.compositeKeyHashCode = Long.rotateLeft($this$compoundWith$iv$iv4, 3) ^ $this$rol$iv$iv$iv4;
            return;
        }
        if (data == null || groupKey != 207 || Intrinsics.areEqual(data, Composer.INSTANCE.getEmpty())) {
            long $this$compoundWith$iv$iv5 = getCompositeKeyHashCode();
            long $this$rol$iv$iv$iv5 = groupKey;
            long $this$compoundWith$iv$iv6 = Long.rotateLeft($this$compoundWith$iv$iv5, 3) ^ $this$rol$iv$iv$iv5;
            long $this$rol$iv$iv$iv6 = rGroupIndex;
            this.compositeKeyHashCode = Long.rotateLeft($this$compoundWith$iv$iv6, 3) ^ $this$rol$iv$iv$iv6;
            return;
        }
        int groupKey$iv3 = data.hashCode();
        long $this$compoundWith$iv$iv7 = getCompositeKeyHashCode();
        long $this$rol$iv$iv$iv7 = groupKey$iv3;
        long $this$compoundWith$iv$iv8 = Long.rotateLeft($this$compoundWith$iv$iv7, 3) ^ $this$rol$iv$iv$iv7;
        long $this$rol$iv$iv$iv8 = rGroupIndex;
        this.compositeKeyHashCode = Long.rotateLeft($this$compoundWith$iv$iv8, 3) ^ $this$rol$iv$iv$iv8;
    }

    private final void updateCompositeKeyWhenWeEnterGroupKeyHash(int groupKey, int rGroupIndex) {
        long $this$compoundWith$iv = getCompositeKeyHashCode();
        long $this$rol$iv$iv = groupKey;
        long $this$compoundWith$iv2 = Long.rotateLeft($this$compoundWith$iv, 3) ^ $this$rol$iv$iv;
        long $this$rol$iv$iv2 = rGroupIndex;
        this.compositeKeyHashCode = Long.rotateLeft($this$compoundWith$iv2, 3) ^ $this$rol$iv$iv2;
    }

    private final void updateCompositeKeyWhenWeExitGroup(int groupKey, int rGroupIndex, Object dataKey, Object data) {
        if (dataKey == null) {
            if (data != null && groupKey == 207 && !Intrinsics.areEqual(data, Composer.INSTANCE.getEmpty())) {
                int groupKey$iv = data.hashCode();
                long $this$unCompoundWith$iv$iv = getCompositeKeyHashCode();
                long $this$ror$iv$iv$iv = rGroupIndex ^ $this$unCompoundWith$iv$iv;
                long $this$unCompoundWith$iv$iv2 = Long.rotateRight($this$ror$iv$iv$iv, 3);
                long $this$ror$iv$iv$iv2 = groupKey$iv ^ $this$unCompoundWith$iv$iv2;
                this.compositeKeyHashCode = Long.rotateRight($this$ror$iv$iv$iv2, 3);
                return;
            }
            long $this$unCompoundWith$iv$iv3 = getCompositeKeyHashCode();
            long $this$ror$iv$iv$iv3 = rGroupIndex ^ $this$unCompoundWith$iv$iv3;
            long $this$unCompoundWith$iv$iv4 = Long.rotateRight($this$ror$iv$iv$iv3, 3);
            long $this$ror$iv$iv$iv4 = groupKey ^ $this$unCompoundWith$iv$iv4;
            this.compositeKeyHashCode = Long.rotateRight($this$ror$iv$iv$iv4, 3);
            return;
        }
        if (!(dataKey instanceof Enum)) {
            int groupKey$iv2 = dataKey.hashCode();
            long $this$unCompoundWith$iv$iv5 = getCompositeKeyHashCode();
            long $this$ror$iv$iv$iv5 = 0 ^ $this$unCompoundWith$iv$iv5;
            long $this$unCompoundWith$iv$iv6 = Long.rotateRight($this$ror$iv$iv$iv5, 3);
            long $this$ror$iv$iv$iv6 = $this$unCompoundWith$iv$iv6 ^ groupKey$iv2;
            this.compositeKeyHashCode = Long.rotateRight($this$ror$iv$iv$iv6, 3);
            return;
        }
        int groupKey$iv3 = ((Enum) dataKey).ordinal();
        long $this$unCompoundWith$iv$iv7 = getCompositeKeyHashCode();
        long $this$ror$iv$iv$iv7 = 0 ^ $this$unCompoundWith$iv$iv7;
        long $this$unCompoundWith$iv$iv8 = Long.rotateRight($this$ror$iv$iv$iv7, 3);
        long $this$ror$iv$iv$iv8 = $this$unCompoundWith$iv$iv8 ^ groupKey$iv3;
        this.compositeKeyHashCode = Long.rotateRight($this$ror$iv$iv$iv8, 3);
    }

    private final void updateCompositeKeyWhenWeExitGroupKeyHash(int groupKey, int rGroupIndex) {
        long $this$unCompoundWith$iv = getCompositeKeyHashCode();
        long $this$ror$iv$iv = rGroupIndex ^ $this$unCompoundWith$iv;
        long $this$unCompoundWith$iv2 = Long.rotateRight($this$ror$iv$iv, 3);
        long $this$ror$iv$iv2 = groupKey ^ $this$unCompoundWith$iv2;
        this.compositeKeyHashCode = Long.rotateRight($this$ror$iv$iv2, 3);
    }

    public final int stacksSize$runtime() {
        IntStack this_$iv = this.entersStack;
        int m5191getSizeimpl = this_$iv.tos + Stack.m5191getSizeimpl(this.invalidateStack);
        IntStack this_$iv2 = this.providersInvalidStack;
        int m5191getSizeimpl2 = m5191getSizeimpl + this_$iv2.tos + Stack.m5191getSizeimpl(this.pendingStack);
        IntStack this_$iv3 = this.parentStateStack;
        return m5191getSizeimpl2 + this_$iv3.tos;
    }

    @Override // androidx.compose.runtime.Composer
    public RecomposeScope getRecomposeScope() {
        return getCurrentRecomposeScope$runtime();
    }

    @Override // androidx.compose.runtime.Composer
    public Object getRecomposeScopeIdentity() {
        RecomposeScopeImpl currentRecomposeScope$runtime = getCurrentRecomposeScope$runtime();
        if (currentRecomposeScope$runtime != null) {
            return currentRecomposeScope$runtime.getAnchor();
        }
        return null;
    }

    @Override // androidx.compose.runtime.Composer
    public Object rememberedValue() {
        return nextSlotForCache();
    }

    @Override // androidx.compose.runtime.Composer
    public void updateRememberedValue(Object value) {
        updateCachedValue(value);
    }

    @Override // androidx.compose.runtime.Composer
    public void recordUsed(RecomposeScope scope) {
        RecomposeScopeImpl recomposeScopeImpl = scope instanceof RecomposeScopeImpl ? (RecomposeScopeImpl) scope : null;
        if (recomposeScopeImpl != null) {
            recomposeScopeImpl.setUsed(true);
        }
    }
}
