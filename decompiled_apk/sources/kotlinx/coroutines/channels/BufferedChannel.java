package kotlinx.coroutines.channels;

import androidx.autofill.HintConstants;
import androidx.collection.SieveCacheKt;
import androidx.concurrent.futures.C0911xc40028dd;
import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.reflect.KFunction;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CancellableContinuationKt;
import kotlinx.coroutines.DebugKt;
import kotlinx.coroutines.DebugStringsKt;
import kotlinx.coroutines.Waiter;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelIterator;
import kotlinx.coroutines.internal.ConcurrentLinkedListKt;
import kotlinx.coroutines.internal.ConcurrentLinkedListNode;
import kotlinx.coroutines.internal.InlineList;
import kotlinx.coroutines.internal.OnUndeliveredElementKt;
import kotlinx.coroutines.internal.Segment;
import kotlinx.coroutines.internal.SegmentOrClosed;
import kotlinx.coroutines.internal.StackTraceRecoveryKt;
import kotlinx.coroutines.internal.Symbol;
import kotlinx.coroutines.internal.UndeliveredElementException;
import kotlinx.coroutines.selects.SelectClause1;
import kotlinx.coroutines.selects.SelectClause1Impl;
import kotlinx.coroutines.selects.SelectClause2;
import kotlinx.coroutines.selects.SelectClause2Impl;
import kotlinx.coroutines.selects.SelectImplementation;
import kotlinx.coroutines.selects.SelectInstance;
import kotlinx.coroutines.selects.TrySelectDetailedResult;

/* compiled from: BufferedChannel.kt */
@Metadata(m145d1 = {"\u0000Ò\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b%\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b1\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002:\u0004ì\u0001í\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\"\b\u0002\u0010\u0005\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\b¢\u0006\u0004\b\t\u0010\nJ\u0016\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00028\u0000H\u0096@¢\u0006\u0002\u0010\"J\u0016\u0010#\u001a\u00020\u00072\u0006\u0010!\u001a\u00028\u0000H\u0082@¢\u0006\u0002\u0010\"J4\u0010$\u001a\u00020\u00072\f\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010!\u001a\u00028\u00002\u0006\u0010'\u001a\u00020\u0010H\u0082@¢\u0006\u0002\u0010(J\"\u0010)\u001a\u00020\u0007*\u00020*2\f\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u0004H\u0002J#\u0010+\u001a\u00020\u00072\u0006\u0010!\u001a\u00028\u00002\f\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00070-H\u0002¢\u0006\u0002\u0010.J\u001d\u0010/\u001a\b\u0012\u0004\u0012\u00020\u0007002\u0006\u0010!\u001a\u00028\u0000H\u0016¢\u0006\u0004\b1\u00102J\u0018\u00103\u001a\u00020\u00192\u0006\u0010!\u001a\u00028\u0000H\u0090@¢\u0006\u0004\b4\u0010\"Jê\u0001\u00105\u001a\u0002H6\"\u0004\b\u0001\u001062\u0006\u0010!\u001a\u00028\u00002\b\u00107\u001a\u0004\u0018\u0001082\f\u00109\u001a\b\u0012\u0004\u0012\u0002H60:2<\u0010;\u001a8\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u001d¢\u0006\f\b=\u0012\b\b>\u0012\u0004\b\b(?\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b=\u0012\b\b>\u0012\u0004\b\b(@\u0012\u0004\u0012\u0002H60<2\f\u0010A\u001a\b\u0012\u0004\u0012\u0002H60:2h\b\u0002\u0010B\u001ab\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u001d¢\u0006\f\b=\u0012\b\b>\u0012\u0004\b\b(?\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b=\u0012\b\b>\u0012\u0004\b\b(@\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b=\u0012\b\b>\u0012\u0004\b\b(!\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b=\u0012\b\b>\u0012\u0004\b\b('\u0012\u0004\u0012\u0002H60CH\u0082\b¢\u0006\u0002\u0010DJ\u001d\u0010E\u001a\b\u0012\u0004\u0012\u00020\u0007002\u0006\u0010!\u001a\u00028\u0000H\u0004¢\u0006\u0004\bF\u00102JX\u0010G\u001a\u00020\u00072\f\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010!\u001a\u00028\u00002\u0006\u0010'\u001a\u00020\u00102\u0006\u00107\u001a\u00020*2\f\u00109\u001a\b\u0012\u0004\u0012\u00020\u00070:2\f\u0010A\u001a\b\u0012\u0004\u0012\u00020\u00070:H\u0082\b¢\u0006\u0002\u0010HJE\u0010I\u001a\u00020\u00042\f\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010!\u001a\u00028\u00002\u0006\u0010'\u001a\u00020\u00102\b\u00107\u001a\u0004\u0018\u0001082\u0006\u0010J\u001a\u00020\u0019H\u0002¢\u0006\u0002\u0010KJE\u0010L\u001a\u00020\u00042\f\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010!\u001a\u00028\u00002\u0006\u0010'\u001a\u00020\u00102\b\u00107\u001a\u0004\u0018\u0001082\u0006\u0010J\u001a\u00020\u0019H\u0002¢\u0006\u0002\u0010KJ\u0010\u0010M\u001a\u00020\u00192\u0006\u0010N\u001a\u00020\u0010H\u0003J\u0010\u0010O\u001a\u00020\u00192\u0006\u0010P\u001a\u00020\u0010H\u0002J\r\u0010M\u001a\u00020\u0019H\u0010¢\u0006\u0002\bQJ\u0019\u0010R\u001a\u00020\u0019*\u0002082\u0006\u0010!\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010SJ\b\u0010T\u001a\u00020\u0007H\u0014J\b\u0010U\u001a\u00020\u0007H\u0014J\u000e\u0010V\u001a\u00028\u0000H\u0096@¢\u0006\u0002\u0010WJ,\u0010X\u001a\u00028\u00002\f\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u0010H\u0082@¢\u0006\u0002\u0010ZJ\"\u0010[\u001a\u00020\u0007*\u00020*2\f\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u0004H\u0002J\u0016\u0010\\\u001a\u00020\u00072\f\u0010,\u001a\b\u0012\u0004\u0012\u00028\u00000-H\u0002J\u0016\u0010]\u001a\b\u0012\u0004\u0012\u00028\u000000H\u0096@¢\u0006\u0004\b^\u0010WJ4\u0010_\u001a\b\u0012\u0004\u0012\u00028\u0000002\f\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u0010H\u0082@¢\u0006\u0004\b`\u0010ZJ\u001c\u0010a\u001a\u00020\u00072\u0012\u0010,\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u0000000-H\u0002J\u0015\u0010b\u001a\b\u0012\u0004\u0012\u00028\u000000H\u0016¢\u0006\u0004\bc\u0010dJ\u0010\u0010e\u001a\u00020\u00072\u0006\u0010f\u001a\u00020\u0010H\u0004J÷\u0001\u0010g\u001a\u0002H6\"\u0004\b\u0001\u001062\b\u00107\u001a\u0004\u0018\u0001082!\u0010h\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b=\u0012\b\b>\u0012\u0004\b\b(!\u0012\u0004\u0012\u0002H60\u00062Q\u0010;\u001aM\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u001d¢\u0006\f\b=\u0012\b\b>\u0012\u0004\b\b(?\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b=\u0012\b\b>\u0012\u0004\b\b(@\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b=\u0012\b\b>\u0012\u0004\b\b(Y\u0012\u0004\u0012\u0002H60i2\f\u0010A\u001a\b\u0012\u0004\u0012\u0002H60:2S\b\u0002\u0010B\u001aM\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u001d¢\u0006\f\b=\u0012\b\b>\u0012\u0004\b\b(?\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b=\u0012\b\b>\u0012\u0004\b\b(@\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b=\u0012\b\b>\u0012\u0004\b\b(Y\u0012\u0004\u0012\u0002H60iH\u0082\b¢\u0006\u0002\u0010jJ`\u0010k\u001a\u00020\u00072\f\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u00102\u0006\u00107\u001a\u00020*2!\u0010h\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b=\u0012\b\b>\u0012\u0004\b\b(!\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010A\u001a\b\u0012\u0004\u0012\u00020\u00070:H\u0082\bJ2\u0010l\u001a\u0004\u0018\u0001082\f\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u00102\b\u00107\u001a\u0004\u0018\u000108H\u0002J2\u0010m\u001a\u0004\u0018\u0001082\f\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u00102\b\u00107\u001a\u0004\u0018\u000108H\u0002J\"\u0010n\u001a\u00020\u0019*\u0002082\f\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u0004H\u0002J\b\u0010o\u001a\u00020\u0007H\u0002J&\u0010p\u001a\u00020\u00192\f\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010q\u001a\u00020\u0010H\u0002J&\u0010r\u001a\u00020\u00192\f\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010q\u001a\u00020\u0010H\u0002J\u0012\u0010s\u001a\u00020\u00072\b\b\u0002\u0010t\u001a\u00020\u0010H\u0002J\u0015\u0010u\u001a\u00020\u00072\u0006\u0010v\u001a\u00020\u0010H\u0000¢\u0006\u0002\bwJ\u001f\u0010~\u001a\u00020\u00072\u000b\u0010\u007f\u001a\u0007\u0012\u0002\b\u00030\u0080\u00012\b\u0010!\u001a\u0004\u0018\u000108H\u0014J$\u0010\u0081\u0001\u001a\u00020\u00072\u0006\u0010!\u001a\u00028\u00002\u000b\u0010\u007f\u001a\u0007\u0012\u0002\b\u00030\u0080\u0001H\u0002¢\u0006\u0003\u0010\u0082\u0001J!\u0010\u0083\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0084\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0085\u0001\u001a\u0004\u0018\u000108H\u0002J!\u0010\u0091\u0001\u001a\u00020\u00072\u000b\u0010\u007f\u001a\u0007\u0012\u0002\b\u00030\u0080\u00012\t\u0010\u0084\u0001\u001a\u0004\u0018\u000108H\u0002J\u0016\u0010\u0092\u0001\u001a\u00020\u00072\u000b\u0010\u007f\u001a\u0007\u0012\u0002\b\u00030\u0080\u0001H\u0002J!\u0010\u0093\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0084\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0085\u0001\u001a\u0004\u0018\u000108H\u0002J!\u0010\u0094\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0084\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0085\u0001\u001a\u0004\u0018\u000108H\u0002J!\u0010\u0095\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0084\u0001\u001a\u0004\u0018\u0001082\t\u0010\u0085\u0001\u001a\u0004\u0018\u000108H\u0002J\u0011\u0010\u009d\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u009e\u0001H\u0096\u0002J\t\u0010¨\u0001\u001a\u00020\u0007H\u0014J\u0015\u0010©\u0001\u001a\u00020\u00192\n\u0010ª\u0001\u001a\u0005\u0018\u00010\u0099\u0001H\u0016J\u0013\u0010«\u0001\u001a\u00020\u00192\n\u0010ª\u0001\u001a\u0005\u0018\u00010\u0099\u0001J\u0007\u0010«\u0001\u001a\u00020\u0007J \u0010«\u0001\u001a\u00020\u00072\u0011\u0010ª\u0001\u001a\f\u0018\u00010¬\u0001j\u0005\u0018\u0001`\u00ad\u0001¢\u0006\u0003\u0010®\u0001J\u001b\u0010¯\u0001\u001a\u00020\u00192\n\u0010ª\u0001\u001a\u0005\u0018\u00010\u0099\u0001H\u0010¢\u0006\u0003\b°\u0001J\u001e\u0010±\u0001\u001a\u00020\u00192\n\u0010ª\u0001\u001a\u0005\u0018\u00010\u0099\u00012\u0007\u0010«\u0001\u001a\u00020\u0019H\u0014J\t\u0010²\u0001\u001a\u00020\u0007H\u0002J1\u0010³\u0001\u001a\u00020\u00072&\u0010´\u0001\u001a!\u0012\u0017\u0012\u0015\u0018\u00010\u0099\u0001¢\u0006\r\b=\u0012\t\b>\u0012\u0005\b\b(ª\u0001\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\t\u0010µ\u0001\u001a\u00020\u0007H\u0002J\t\u0010¶\u0001\u001a\u00020\u0007H\u0002J\t\u0010·\u0001\u001a\u00020\u0007H\u0002J\t\u0010¸\u0001\u001a\u00020\u0007H\u0002J\u0018\u0010º\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u001d2\u0007\u0010»\u0001\u001a\u00020\u0010H\u0002J\u0012\u0010¼\u0001\u001a\u00020\u00072\u0007\u0010»\u0001\u001a\u00020\u0010H\u0002J\u000f\u0010½\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u001dH\u0002J\u0018\u0010¾\u0001\u001a\u00020\u00102\r\u0010¿\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u001dH\u0002J\u0018\u0010À\u0001\u001a\u00020\u00072\r\u0010¿\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u001dH\u0002J \u0010Á\u0001\u001a\u00020\u00072\r\u0010¿\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\r\u0010Â\u0001\u001a\u00020\u0007*\u00020*H\u0002J\r\u0010Ã\u0001\u001a\u00020\u0007*\u00020*H\u0002J\u0016\u0010Ä\u0001\u001a\u00020\u0007*\u00020*2\u0007\u0010Å\u0001\u001a\u00020\u0019H\u0002J\u001b\u0010Í\u0001\u001a\u00020\u00192\u0007\u0010Î\u0001\u001a\u00020\u00102\u0007\u0010Ê\u0001\u001a\u00020\u0019H\u0002J\u000f\u0010Ñ\u0001\u001a\u00020\u0019H\u0000¢\u0006\u0003\bÒ\u0001J'\u0010Ó\u0001\u001a\u00020\u00192\f\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010v\u001a\u00020\u0010H\u0002J)\u0010Ô\u0001\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d2\u0007\u0010Õ\u0001\u001a\u00020\u00102\r\u0010Ö\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u001dH\u0002J)\u0010×\u0001\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d2\u0007\u0010Õ\u0001\u001a\u00020\u00102\r\u0010Ö\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u001dH\u0002J2\u0010Ø\u0001\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d2\u0007\u0010Õ\u0001\u001a\u00020\u00102\r\u0010Ö\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u001d2\u0007\u0010Ù\u0001\u001a\u00020\u0010H\u0002J!\u0010Ú\u0001\u001a\u00020\u00072\u0007\u0010Õ\u0001\u001a\u00020\u00102\r\u0010Ö\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\u001dH\u0002J\u0012\u0010Û\u0001\u001a\u00020\u00072\u0007\u0010Ü\u0001\u001a\u00020\u0010H\u0002J\u0012\u0010Ý\u0001\u001a\u00020\u00072\u0007\u0010Ü\u0001\u001a\u00020\u0010H\u0002J\n\u0010Þ\u0001\u001a\u00030ß\u0001H\u0016J\u0010\u0010à\u0001\u001a\u00030ß\u0001H\u0000¢\u0006\u0003\bá\u0001J\u0007\u0010â\u0001\u001a\u00020\u0007JD\u0010ã\u0001\u001a#\u0012\u0005\u0012\u00030\u0099\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u000000\u0012\u0005\u0012\u00030\u009a\u0001\u0012\u0004\u0012\u00020\u00070ä\u0001*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006j\b\u0012\u0004\u0012\u00028\u0000`\bH\u0002J4\u0010å\u0001\u001a\u00020\u00072\b\u0010ª\u0001\u001a\u00030\u0099\u00012\f\u0010!\u001a\b\u0012\u0004\u0012\u00028\u0000002\b\u0010æ\u0001\u001a\u00030\u009a\u0001H\u0002¢\u0006\u0006\bç\u0001\u0010è\u0001JM\u0010é\u0001\u001a\u001e\u0012\u0005\u0012\u00030\u0099\u0001\u0012\u0006\u0012\u0004\u0018\u000108\u0012\u0005\u0012\u00030\u009a\u0001\u0012\u0004\u0012\u00020\u00070i*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006j\b\u0012\u0004\u0012\u00028\u0000`\b2\u0006\u0010!\u001a\u00028\u0000H\u0002¢\u0006\u0003\u0010ê\u0001J>\u0010é\u0001\u001a\u001d\u0012\u0005\u0012\u00030\u0099\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0005\u0012\u00030\u009a\u0001\u0012\u0004\u0012\u00020\u00070ä\u0001*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006j\b\u0012\u0004\u0012\u00028\u0000`\bH\u0002J+\u0010ë\u0001\u001a\u00020\u00072\b\u0010ª\u0001\u001a\u00030\u0099\u00012\u0006\u0010!\u001a\u00028\u00002\b\u0010æ\u0001\u001a\u00030\u009a\u0001H\u0002¢\u0006\u0003\u0010è\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R*\u0010\u0005\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\b8\u0000X\u0081\u0004¢\u0006\u0002\n\u0000R\t\u0010\u000b\u001a\u00020\fX\u0082\u0004R\t\u0010\r\u001a\u00020\fX\u0082\u0004R\t\u0010\u000e\u001a\u00020\fX\u0082\u0004R\u0014\u0010\u000f\u001a\u00020\u00108@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0012R\t\u0010\u0017\u001a\u00020\fX\u0082\u0004R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u001aR\u0015\u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u001d0\u001cX\u0082\u0004R\u0015\u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u001d0\u001cX\u0082\u0004R\u0015\u0010\u001f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u001d0\u001cX\u0082\u0004R,\u0010x\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00000y8VX\u0096\u0004¢\u0006\f\u0012\u0004\bz\u0010{\u001a\u0004\b|\u0010}R%\u0010\u0086\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0087\u00018VX\u0096\u0004¢\u0006\u000f\u0012\u0005\b\u0088\u0001\u0010{\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001R+\u0010\u008b\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u0000000\u0087\u00018VX\u0096\u0004¢\u0006\u000f\u0012\u0005\b\u008c\u0001\u0010{\u001a\u0006\b\u008d\u0001\u0010\u008a\u0001R'\u0010\u008e\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0087\u00018VX\u0096\u0004¢\u0006\u000f\u0012\u0005\b\u008f\u0001\u0010{\u001a\u0006\b\u0090\u0001\u0010\u008a\u0001R\u008b\u0001\u0010\u0096\u0001\u001aw\u0012\u0018\u0012\u0016\u0012\u0002\b\u00030\u0080\u0001¢\u0006\f\b=\u0012\b\b>\u0012\u0004\b\b(\u007f\u0012\u0016\u0012\u0014\u0018\u000108¢\u0006\r\b=\u0012\t\b>\u0012\u0005\b\b(\u0097\u0001\u0012\u0016\u0012\u0014\u0018\u000108¢\u0006\r\b=\u0012\t\b>\u0012\u0005\b\b(\u0098\u0001\u0012 \u0012\u001e\u0012\u0005\u0012\u00030\u0099\u0001\u0012\u0006\u0012\u0004\u0018\u000108\u0012\u0005\u0012\u00030\u009a\u0001\u0012\u0004\u0012\u00020\u00070i\u0018\u00010ij\u0005\u0018\u0001`\u009b\u0001X\u0082\u0004¢\u0006\t\n\u0000\u0012\u0005\b\u009c\u0001\u0010{R\u0012\u0010\u009f\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001080\u001cX\u0082\u0004R\u001a\u0010 \u0001\u001a\u0005\u0018\u00010\u0099\u00018DX\u0084\u0004¢\u0006\b\u001a\u0006\b¡\u0001\u0010¢\u0001R\u0018\u0010£\u0001\u001a\u00030\u0099\u00018DX\u0084\u0004¢\u0006\b\u001a\u0006\b¤\u0001\u0010¢\u0001R\u0018\u0010¥\u0001\u001a\u00030\u0099\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b¦\u0001\u0010¢\u0001R\u0012\u0010§\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001080\u001cX\u0082\u0004R\u0016\u0010¹\u0001\u001a\u00020\u00198TX\u0094\u0004¢\u0006\u0007\u001a\u0005\b¹\u0001\u0010\u001aR\u001d\u0010Æ\u0001\u001a\u00020\u00198VX\u0097\u0004¢\u0006\u000e\u0012\u0005\bÇ\u0001\u0010{\u001a\u0005\bÆ\u0001\u0010\u001aR\u001b\u0010È\u0001\u001a\u00020\u0019*\u00020\u00108BX\u0082\u0004¢\u0006\b\u001a\u0006\bÈ\u0001\u0010É\u0001R\u001d\u0010Ê\u0001\u001a\u00020\u00198VX\u0097\u0004¢\u0006\u000e\u0012\u0005\bË\u0001\u0010{\u001a\u0005\bÊ\u0001\u0010\u001aR\u001b\u0010Ì\u0001\u001a\u00020\u0019*\u00020\u00108BX\u0082\u0004¢\u0006\b\u001a\u0006\bÌ\u0001\u0010É\u0001R\u001d\u0010Ï\u0001\u001a\u00020\u00198VX\u0097\u0004¢\u0006\u000e\u0012\u0005\bÐ\u0001\u0010{\u001a\u0005\bÏ\u0001\u0010\u001a¨\u0006î\u0001"}, m146d2 = {"Lkotlinx/coroutines/channels/BufferedChannel;", ExifInterface.LONGITUDE_EAST, "Lkotlinx/coroutines/channels/Channel;", "capacity", "", "onUndeliveredElement", "Lkotlin/Function1;", "", "Lkotlinx/coroutines/internal/OnUndeliveredElement;", "<init>", "(ILkotlin/jvm/functions/Function1;)V", "sendersAndCloseStatus", "Lkotlinx/atomicfu/AtomicLong;", "receivers", "bufferEnd", "sendersCounter", "", "getSendersCounter$kotlinx_coroutines_core", "()J", "receiversCounter", "getReceiversCounter$kotlinx_coroutines_core", "bufferEndCounter", "getBufferEndCounter", "completedExpandBuffersAndPauseFlag", "isRendezvousOrUnlimited", "", "()Z", "sendSegment", "Lkotlinx/atomicfu/AtomicRef;", "Lkotlinx/coroutines/channels/ChannelSegment;", "receiveSegment", "bufferEndSegment", "send", "element", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onClosedSend", "sendOnNoWaiterSuspend", "segment", "index", "s", "(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "prepareSenderForSuspension", "Lkotlinx/coroutines/Waiter;", "onClosedSendOnNoWaiterSuspend", "cont", "Lkotlinx/coroutines/CancellableContinuation;", "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V", "trySend", "Lkotlinx/coroutines/channels/ChannelResult;", "trySend-JP2dKIU", "(Ljava/lang/Object;)Ljava/lang/Object;", "sendBroadcast", "sendBroadcast$kotlinx_coroutines_core", "sendImpl", "R", "waiter", "", "onRendezvousOrBuffered", "Lkotlin/Function0;", "onSuspend", "Lkotlin/Function2;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "segm", "i", "onClosed", "onNoWaiterSuspend", "Lkotlin/Function4;", "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;", "trySendDropOldest", "trySendDropOldest-JP2dKIU", "sendImplOnNoWaiter", "(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlinx/coroutines/Waiter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "updateCellSend", "closed", "(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I", "updateCellSendSlow", "shouldSendSuspend", "curSendersAndCloseStatus", "bufferOrRendezvousSend", "curSenders", "shouldSendSuspend$kotlinx_coroutines_core", "tryResumeReceiver", "(Ljava/lang/Object;Ljava/lang/Object;)Z", "onReceiveEnqueued", "onReceiveDequeued", "receive", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "receiveOnNoWaiterSuspend", "r", "(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "prepareReceiverForSuspension", "onClosedReceiveOnNoWaiterSuspend", "receiveCatching", "receiveCatching-JP2dKIU", "receiveCatchingOnNoWaiterSuspend", "receiveCatchingOnNoWaiterSuspend-GKJJFZk", "onClosedReceiveCatchingOnNoWaiterSuspend", "tryReceive", "tryReceive-PtdJZtk", "()Ljava/lang/Object;", "dropFirstElementUntilTheSpecifiedCellIsInTheBuffer", "globalCellIndex", "receiveImpl", "onElementRetrieved", "Lkotlin/Function3;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;", "receiveImplOnNoWaiter", "updateCellReceive", "updateCellReceiveSlow", "tryResumeSender", "expandBuffer", "updateCellExpandBuffer", "b", "updateCellExpandBufferSlow", "incCompletedExpandBufferAttempts", "nAttempts", "waitExpandBufferCompletion", "globalIndex", "waitExpandBufferCompletion$kotlinx_coroutines_core", "onSend", "Lkotlinx/coroutines/selects/SelectClause2;", "getOnSend$annotations", "()V", "getOnSend", "()Lkotlinx/coroutines/selects/SelectClause2;", "registerSelectForSend", "select", "Lkotlinx/coroutines/selects/SelectInstance;", "onClosedSelectOnSend", "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)V", "processResultSelectSend", "ignoredParam", "selectResult", "onReceive", "Lkotlinx/coroutines/selects/SelectClause1;", "getOnReceive$annotations", "getOnReceive", "()Lkotlinx/coroutines/selects/SelectClause1;", "onReceiveCatching", "getOnReceiveCatching$annotations", "getOnReceiveCatching", "onReceiveOrNull", "getOnReceiveOrNull$annotations", "getOnReceiveOrNull", "registerSelectForReceive", "onClosedSelectOnReceive", "processResultSelectReceive", "processResultSelectReceiveOrNull", "processResultSelectReceiveCatching", "onUndeliveredElementReceiveCancellationConstructor", "param", "internalResult", "", "Lkotlin/coroutines/CoroutineContext;", "Lkotlinx/coroutines/selects/OnCancellationConstructor;", "getOnUndeliveredElementReceiveCancellationConstructor$annotations", "iterator", "Lkotlinx/coroutines/channels/ChannelIterator;", "_closeCause", "closeCause", "getCloseCause", "()Ljava/lang/Throwable;", "sendException", "getSendException", "receiveException", "getReceiveException", "closeHandler", "onClosedIdempotent", "close", "cause", "cancel", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "(Ljava/util/concurrent/CancellationException;)V", "cancelImpl", "cancelImpl$kotlinx_coroutines_core", "closeOrCancelImpl", "invokeCloseHandler", "invokeOnClose", "handler", "markClosed", "markCancelled", "markCancellationStarted", "completeCloseOrCancel", "isConflatedDropOldest", "completeClose", "sendersCur", "completeCancel", "closeLinkedList", "markAllEmptyCellsAsClosed", "lastSegment", "removeUnprocessedElements", "cancelSuspendedReceiveRequests", "resumeReceiverOnClosedChannel", "resumeSenderOnCancelledChannel", "resumeWaiterOnClosedChannel", "receiver", "isClosedForSend", "isClosedForSend$annotations", "isClosedForSend0", "(J)Z", "isClosedForReceive", "isClosedForReceive$annotations", "isClosedForReceive0", "isClosed", "sendersAndCloseStatusCur", "isEmpty", "isEmpty$annotations", "hasElements", "hasElements$kotlinx_coroutines_core", "isCellNonEmpty", "findSegmentSend", "id", "startFrom", "findSegmentReceive", "findSegmentBufferEnd", "currentBufferEndCounter", "moveSegmentBufferEndToSpecifiedOrLast", "updateSendersCounterIfLower", "value", "updateReceiversCounterIfLower", "toString", "", "toStringDebug", "toStringDebug$kotlinx_coroutines_core", "checkSegmentStructureInvariants", "bindCancellationFunResult", "Lkotlin/reflect/KFunction3;", "onCancellationChannelResultImplDoNotCall", "context", "onCancellationChannelResultImplDoNotCall-5_sEAP8", "(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", "bindCancellationFun", "(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;", "onCancellationImplDoNotCall", "SendBroadcast", "BufferedChannelIterator", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class BufferedChannel<E> implements Channel<E> {
    private volatile /* synthetic */ Object _closeCause$volatile;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private final int capacity;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    public final Function1<E, Unit> onUndeliveredElement;
    private final Function3<SelectInstance<?>, Object, Object, Function3<Throwable, Object, CoroutineContext, Unit>> onUndeliveredElementReceiveCancellationConstructor;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;
    private static final /* synthetic */ AtomicLongFieldUpdater sendersAndCloseStatus$volatile$FU = AtomicLongFieldUpdater.newUpdater(BufferedChannel.class, "sendersAndCloseStatus$volatile");
    private static final /* synthetic */ AtomicLongFieldUpdater receivers$volatile$FU = AtomicLongFieldUpdater.newUpdater(BufferedChannel.class, "receivers$volatile");
    private static final /* synthetic */ AtomicLongFieldUpdater bufferEnd$volatile$FU = AtomicLongFieldUpdater.newUpdater(BufferedChannel.class, "bufferEnd$volatile");
    private static final /* synthetic */ AtomicLongFieldUpdater completedExpandBuffersAndPauseFlag$volatile$FU = AtomicLongFieldUpdater.newUpdater(BufferedChannel.class, "completedExpandBuffersAndPauseFlag$volatile");
    private static final /* synthetic */ AtomicReferenceFieldUpdater sendSegment$volatile$FU = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "sendSegment$volatile");
    private static final /* synthetic */ AtomicReferenceFieldUpdater receiveSegment$volatile$FU = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "receiveSegment$volatile");
    private static final /* synthetic */ AtomicReferenceFieldUpdater bufferEndSegment$volatile$FU = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "bufferEndSegment$volatile");
    private static final /* synthetic */ AtomicReferenceFieldUpdater _closeCause$volatile$FU = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "_closeCause$volatile");
    private static final /* synthetic */ AtomicReferenceFieldUpdater closeHandler$volatile$FU = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "closeHandler$volatile");

    private final /* synthetic */ Object getAndUpdate$atomicfu$ATOMIC_FIELD_UPDATER$Any(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, Function1<Object, ? extends Object> function1) {
        Object obj2;
        do {
            obj2 = atomicReferenceFieldUpdater.get(obj);
        } while (!C0911xc40028dd.m61m(atomicReferenceFieldUpdater, obj, obj2, function1.invoke(obj2)));
        return obj2;
    }

    private final /* synthetic */ long getBufferEnd$volatile() {
        return this.bufferEnd$volatile;
    }

    private final /* synthetic */ Object getBufferEndSegment$volatile() {
        return this.bufferEndSegment$volatile;
    }

    private final /* synthetic */ Object getCloseHandler$volatile() {
        return this.closeHandler$volatile;
    }

    private final /* synthetic */ long getCompletedExpandBuffersAndPauseFlag$volatile() {
        return this.completedExpandBuffersAndPauseFlag$volatile;
    }

    public static /* synthetic */ void getOnReceive$annotations() {
    }

    public static /* synthetic */ void getOnReceiveCatching$annotations() {
    }

    public static /* synthetic */ void getOnReceiveOrNull$annotations() {
    }

    public static /* synthetic */ void getOnSend$annotations() {
    }

    /* renamed from: getOnUndeliveredElementReceiveCancellationConstructor$annotations */
    private static /* synthetic */ void m173x1df74ada() {
    }

    private final /* synthetic */ Object getReceiveSegment$volatile() {
        return this.receiveSegment$volatile;
    }

    private final /* synthetic */ long getReceivers$volatile() {
        return this.receivers$volatile;
    }

    private final /* synthetic */ Object getSendSegment$volatile() {
        return this.sendSegment$volatile;
    }

    private final /* synthetic */ long getSendersAndCloseStatus$volatile() {
        return this.sendersAndCloseStatus$volatile;
    }

    private final /* synthetic */ Object get_closeCause$volatile() {
        return this._closeCause$volatile;
    }

    public static /* synthetic */ void isClosedForReceive$annotations() {
    }

    public static /* synthetic */ void isClosedForSend$annotations() {
    }

    public static /* synthetic */ void isEmpty$annotations() {
    }

    private final /* synthetic */ void loop$atomicfu$ATOMIC_FIELD_UPDATER$Any(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, Function1<Object, Unit> function1) {
        while (true) {
            function1.invoke(atomicReferenceFieldUpdater.get(obj));
        }
    }

    private final /* synthetic */ void loop$atomicfu$ATOMIC_FIELD_UPDATER$Long(AtomicLongFieldUpdater atomicLongFieldUpdater, Object obj, Function1<? super Long, Unit> function1) {
        while (true) {
            function1.invoke(Long.valueOf(atomicLongFieldUpdater.get(obj)));
        }
    }

    private final /* synthetic */ void setBufferEnd$volatile(long j) {
        this.bufferEnd$volatile = j;
    }

    private final /* synthetic */ void setBufferEndSegment$volatile(Object obj) {
        this.bufferEndSegment$volatile = obj;
    }

    private final /* synthetic */ void setCloseHandler$volatile(Object obj) {
        this.closeHandler$volatile = obj;
    }

    private final /* synthetic */ void setCompletedExpandBuffersAndPauseFlag$volatile(long j) {
        this.completedExpandBuffersAndPauseFlag$volatile = j;
    }

    private final /* synthetic */ void setReceiveSegment$volatile(Object obj) {
        this.receiveSegment$volatile = obj;
    }

    private final /* synthetic */ void setReceivers$volatile(long j) {
        this.receivers$volatile = j;
    }

    private final /* synthetic */ void setSendSegment$volatile(Object obj) {
        this.sendSegment$volatile = obj;
    }

    private final /* synthetic */ void setSendersAndCloseStatus$volatile(long j) {
        this.sendersAndCloseStatus$volatile = j;
    }

    private final /* synthetic */ void set_closeCause$volatile(Object obj) {
        this._closeCause$volatile = obj;
    }

    private final /* synthetic */ void update$atomicfu$ATOMIC_FIELD_UPDATER$Long(AtomicLongFieldUpdater atomicLongFieldUpdater, Object obj, Function1<? super Long, Long> function1) {
        while (true) {
            long j = atomicLongFieldUpdater.get(obj);
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = atomicLongFieldUpdater;
            Object obj2 = obj;
            if (atomicLongFieldUpdater2.compareAndSet(obj2, j, function1.invoke(Long.valueOf(j)).longValue())) {
                return;
            }
            atomicLongFieldUpdater = atomicLongFieldUpdater2;
            obj = obj2;
        }
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public Object receive(Continuation<? super E> continuation) {
        return receive$suspendImpl(this, continuation);
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    /* renamed from: receiveCatching-JP2dKIU, reason: not valid java name */
    public Object mo11537receiveCatchingJP2dKIU(Continuation<? super ChannelResult<? extends E>> continuation) {
        return m11535receiveCatchingJP2dKIU$suspendImpl(this, continuation);
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public Object send(E e, Continuation<? super Unit> continuation) {
        return send$suspendImpl(this, e, continuation);
    }

    public Object sendBroadcast$kotlinx_coroutines_core(E e, Continuation<? super Boolean> continuation) {
        return sendBroadcast$suspendImpl(this, e, continuation);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BufferedChannel(int capacity, Function1<? super E, Unit> function1) {
        long initialBufferEnd;
        ChannelSegment channelSegment;
        Symbol symbol;
        this.capacity = capacity;
        this.onUndeliveredElement = function1;
        if (this.capacity >= 0) {
            initialBufferEnd = BufferedChannelKt.initialBufferEnd(this.capacity);
            this.bufferEnd$volatile = initialBufferEnd;
            this.completedExpandBuffersAndPauseFlag$volatile = getBufferEndCounter();
            ChannelSegment firstSegment = new ChannelSegment(0L, null, this, 3);
            this.sendSegment$volatile = firstSegment;
            this.receiveSegment$volatile = firstSegment;
            if (isRendezvousOrUnlimited()) {
                channelSegment = BufferedChannelKt.NULL_SEGMENT;
                Intrinsics.checkNotNull(channelSegment, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
            } else {
                channelSegment = firstSegment;
            }
            this.bufferEndSegment$volatile = channelSegment;
            this.onUndeliveredElementReceiveCancellationConstructor = this.onUndeliveredElement != null ? new Function3() { // from class: kotlinx.coroutines.channels.BufferedChannel$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Function3 m174xa189d599;
                    m174xa189d599 = BufferedChannel.m174xa189d599(BufferedChannel.this, (SelectInstance) obj, obj2, obj3);
                    return m174xa189d599;
                }
            } : null;
            symbol = BufferedChannelKt.NO_CLOSE_CAUSE;
            this._closeCause$volatile = symbol;
            return;
        }
        throw new IllegalArgumentException(("Invalid channel capacity: " + this.capacity + ", should be >=0").toString());
    }

    public /* synthetic */ BufferedChannel(int i, Function1 function1, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i2 & 2) != 0 ? null : function1);
    }

    public static final /* synthetic */ AtomicReferenceFieldUpdater access$getReceiveSegment$volatile$FU() {
        return receiveSegment$volatile$FU;
    }

    public static final /* synthetic */ AtomicLongFieldUpdater access$getReceivers$volatile$FU() {
        return receivers$volatile$FU;
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    @Deprecated(level = DeprecationLevel.ERROR, message = "Deprecated in the favour of 'trySend' method", replaceWith = @ReplaceWith(expression = "trySend(element).isSuccess", imports = {}))
    public boolean offer(E e) {
        return Channel.DefaultImpls.offer(this, e);
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    @Deprecated(level = DeprecationLevel.ERROR, message = "Deprecated in the favour of 'tryReceive'. Please note that the provided replacement does not rethrow channel's close cause as 'poll' did, for the precise replacement please refer to the 'poll' documentation", replaceWith = @ReplaceWith(expression = "tryReceive().getOrNull()", imports = {}))
    public E poll() {
        return (E) Channel.DefaultImpls.poll(this);
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    @Deprecated(level = DeprecationLevel.ERROR, message = "Deprecated in favor of 'receiveCatching'. Please note that the provided replacement does not rethrow channel's close cause as 'receiveOrNull' did, for the detailed replacement please refer to the 'receiveOrNull' documentation", replaceWith = @ReplaceWith(expression = "receiveCatching().getOrNull()", imports = {}))
    public Object receiveOrNull(Continuation<? super E> continuation) {
        return Channel.DefaultImpls.receiveOrNull(this, continuation);
    }

    public final long getSendersCounter$kotlinx_coroutines_core() {
        long $this$sendersCounter$iv = sendersAndCloseStatus$volatile$FU.get(this);
        return $this$sendersCounter$iv & 1152921504606846975L;
    }

    public final long getReceiversCounter$kotlinx_coroutines_core() {
        return receivers$volatile$FU.get(this);
    }

    private final long getBufferEndCounter() {
        return bufferEnd$volatile$FU.get(this);
    }

    private final boolean isRendezvousOrUnlimited() {
        long it = getBufferEndCounter();
        return it == 0 || it == Long.MAX_VALUE;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:9:0x0057. Please report as an issue. */
    static /* synthetic */ <E> Object send$suspendImpl(BufferedChannel<E> bufferedChannel, E e, Continuation<? super Unit> continuation) {
        int $i$f$sendImpl = 0;
        ChannelSegment segment$iv = (ChannelSegment) sendSegment$volatile$FU.get(bufferedChannel);
        while (true) {
            long sendersAndCloseStatusCur$iv = sendersAndCloseStatus$volatile$FU.getAndIncrement(bufferedChannel);
            long s$iv = sendersAndCloseStatusCur$iv & 1152921504606846975L;
            boolean closed$iv = bufferedChannel.isClosedForSend0(sendersAndCloseStatusCur$iv);
            long id$iv = s$iv / BufferedChannelKt.SEGMENT_SIZE;
            int i$iv = (int) (s$iv % BufferedChannelKt.SEGMENT_SIZE);
            if (segment$iv.id != id$iv) {
                ChannelSegment findSegmentSend = bufferedChannel.findSegmentSend(id$iv, segment$iv);
                if (findSegmentSend != null) {
                    segment$iv = findSegmentSend;
                } else if (closed$iv) {
                    Object onClosedSend = bufferedChannel.onClosedSend(e, continuation);
                    if (onClosedSend == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                        return onClosedSend;
                    }
                }
            }
            switch (bufferedChannel.updateCellSend(segment$iv, i$iv, e, s$iv, null, closed$iv)) {
                case 0:
                    segment$iv.cleanPrev();
                    break;
                case 1:
                    break;
                case 2:
                    if (!closed$iv) {
                        if (DebugKt.getASSERTIONS_ENABLED()) {
                            throw new AssertionError();
                        }
                    } else {
                        segment$iv.onSlotCleaned();
                        Object onClosedSend2 = bufferedChannel.onClosedSend(e, continuation);
                        if (onClosedSend2 == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                            return onClosedSend2;
                        }
                    }
                    break;
                case 3:
                    ChannelSegment segm = segment$iv;
                    Object sendOnNoWaiterSuspend = bufferedChannel.sendOnNoWaiterSuspend(segm, i$iv, e, s$iv, continuation);
                    if (sendOnNoWaiterSuspend == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                        return sendOnNoWaiterSuspend;
                    }
                    break;
                case 4:
                    if (s$iv < bufferedChannel.getReceiversCounter$kotlinx_coroutines_core()) {
                        segment$iv.cleanPrev();
                    }
                    Object onClosedSend3 = bufferedChannel.onClosedSend(e, continuation);
                    if (onClosedSend3 == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                        return onClosedSend3;
                    }
                    break;
                case 5:
                    segment$iv.cleanPrev();
                default:
                    $i$f$sendImpl = $i$f$sendImpl;
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object onClosedSend(E e, Continuation<? super Unit> continuation) {
        Throwable th;
        UndeliveredElementException it;
        UndeliveredElementException undeliveredElementException;
        CancellableContinuationImpl cancellable$iv = new CancellableContinuationImpl(IntrinsicsKt.intercepted(continuation), 1);
        cancellable$iv.initCancellability();
        CancellableContinuationImpl continuation2 = cancellable$iv;
        Function1<E, Unit> function1 = this.onUndeliveredElement;
        if (function1 != null && (it = OnUndeliveredElementKt.callUndeliveredElementCatchingException$default(function1, e, null, 2, null)) != null) {
            ExceptionsKt.addSuppressed(it, getSendException());
            CancellableContinuationImpl $this$resumeWithStackTrace$iv = continuation2;
            Result.Companion companion = Result.INSTANCE;
            if (DebugKt.getRECOVER_STACK_TRACES() && ($this$resumeWithStackTrace$iv instanceof CoroutineStackFrame)) {
                undeliveredElementException = StackTraceRecoveryKt.recoverFromStackFrame(it, $this$resumeWithStackTrace$iv);
            } else {
                undeliveredElementException = it;
            }
            $this$resumeWithStackTrace$iv.resumeWith(Result.m10022constructorimpl(ResultKt.createFailure(undeliveredElementException)));
        } else {
            CancellableContinuationImpl $this$resumeWithStackTrace$iv2 = continuation2;
            Throwable exception$iv = getSendException();
            Result.Companion companion2 = Result.INSTANCE;
            if (DebugKt.getRECOVER_STACK_TRACES() && ($this$resumeWithStackTrace$iv2 instanceof CoroutineStackFrame)) {
                th = StackTraceRecoveryKt.recoverFromStackFrame(exception$iv, $this$resumeWithStackTrace$iv2);
            } else {
                th = exception$iv;
            }
            $this$resumeWithStackTrace$iv2.resumeWith(Result.m10022constructorimpl(ResultKt.createFailure(th)));
        }
        Object result = cancellable$iv.getResult();
        if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return result == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? result : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:23:0x009d. Please report as an issue. */
    public final Object sendOnNoWaiterSuspend(ChannelSegment<E> channelSegment, int index, E e, long s, Continuation<? super Unit> continuation) {
        CancellableContinuationImpl cancellable$iv = CancellableContinuationKt.getOrCreateCancellableContinuation(IntrinsicsKt.intercepted(continuation));
        CancellableContinuationImpl cont = cancellable$iv;
        try {
            try {
            } catch (Throwable th) {
                e$iv = th;
            }
        } catch (Throwable th2) {
            e$iv = th2;
        }
        try {
            switch (updateCellSend(channelSegment, index, e, s, cont, false)) {
                case 0:
                    channelSegment.cleanPrev();
                    Result.Companion companion = Result.INSTANCE;
                    cont.resumeWith(Result.m10022constructorimpl(Unit.INSTANCE));
                    break;
                case 1:
                    Result.Companion companion2 = Result.INSTANCE;
                    cont.resumeWith(Result.m10022constructorimpl(Unit.INSTANCE));
                    break;
                case 2:
                    prepareSenderForSuspension(cont, channelSegment, index);
                    break;
                case 3:
                default:
                    throw new IllegalStateException("unexpected".toString());
                case 4:
                    if (s < getReceiversCounter$kotlinx_coroutines_core()) {
                        channelSegment.cleanPrev();
                    }
                    onClosedSendOnNoWaiterSuspend(e, cont);
                    break;
                case 5:
                    channelSegment.cleanPrev();
                    ChannelSegment segment$iv$iv = (ChannelSegment) sendSegment$volatile$FU.get(this);
                    while (true) {
                        long sendersAndCloseStatusCur$iv$iv = sendersAndCloseStatus$volatile$FU.getAndIncrement(this);
                        long s$iv$iv = sendersAndCloseStatusCur$iv$iv & 1152921504606846975L;
                        boolean closed$iv$iv = isClosedForSend0(sendersAndCloseStatusCur$iv$iv);
                        CancellableContinuationImpl cont2 = cont;
                        long id$iv$iv = s$iv$iv / BufferedChannelKt.SEGMENT_SIZE;
                        int i$iv$iv = (int) (s$iv$iv % BufferedChannelKt.SEGMENT_SIZE);
                        if (segment$iv$iv.id != id$iv$iv) {
                            ChannelSegment findSegmentSend = findSegmentSend(id$iv$iv, segment$iv$iv);
                            if (findSegmentSend != null) {
                                segment$iv$iv = findSegmentSend;
                            } else if (closed$iv$iv) {
                                onClosedSendOnNoWaiterSuspend(e, cont2);
                                break;
                            } else {
                                cont = cont2;
                            }
                        }
                        switch (updateCellSend(segment$iv$iv, i$iv$iv, e, s$iv$iv, cont2, closed$iv$iv)) {
                            case 0:
                                segment$iv$iv.cleanPrev();
                                Result.Companion companion3 = Result.INSTANCE;
                                cont2.resumeWith(Result.m10022constructorimpl(Unit.INSTANCE));
                                break;
                            case 1:
                                Result.Companion companion4 = Result.INSTANCE;
                                cont2.resumeWith(Result.m10022constructorimpl(Unit.INSTANCE));
                                break;
                            case 2:
                                if (!closed$iv$iv) {
                                    CancellableContinuationImpl cancellableContinuationImpl = cont2 instanceof Waiter ? cont2 : null;
                                    if (cancellableContinuationImpl != null) {
                                        prepareSenderForSuspension(cancellableContinuationImpl, segment$iv$iv, i$iv$iv);
                                    }
                                    break;
                                } else {
                                    segment$iv$iv.onSlotCleaned();
                                    onClosedSendOnNoWaiterSuspend(e, cont2);
                                    break;
                                }
                            case 3:
                                throw new IllegalStateException("unexpected".toString());
                            case 4:
                                if (s$iv$iv < getReceiversCounter$kotlinx_coroutines_core()) {
                                    segment$iv$iv.cleanPrev();
                                }
                                onClosedSendOnNoWaiterSuspend(e, cont2);
                                break;
                            case 5:
                                segment$iv$iv.cleanPrev();
                                cont = cont2;
                            default:
                                cont = cont2;
                        }
                    }
            }
            Object result = cancellable$iv.getResult();
            if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                DebugProbesKt.probeCoroutineSuspended(continuation);
            }
            return result == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? result : Unit.INSTANCE;
        } catch (Throwable th3) {
            e$iv = th3;
            cancellable$iv.releaseClaimedReusableContinuation$kotlinx_coroutines_core();
            throw e$iv;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void prepareSenderForSuspension(Waiter $this$prepareSenderForSuspension, ChannelSegment<E> channelSegment, int index) {
        $this$prepareSenderForSuspension.invokeOnCancellation(channelSegment, BufferedChannelKt.SEGMENT_SIZE + index);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onClosedSendOnNoWaiterSuspend(E element, CancellableContinuation<? super Unit> cont) {
        Function1<E, Unit> function1 = this.onUndeliveredElement;
        if (function1 != null) {
            OnUndeliveredElementKt.callUndeliveredElement(function1, element, cont.getContext());
        }
        CancellableContinuation<? super Unit> cancellableContinuation = cont;
        Throwable exception$iv = getSendException();
        if (DebugKt.getRECOVER_STACK_TRACES() && (cont instanceof CoroutineStackFrame)) {
            exception$iv = StackTraceRecoveryKt.recoverFromStackFrame(exception$iv, (CoroutineStackFrame) cont);
        }
        Result.Companion companion = Result.INSTANCE;
        cancellableContinuation.resumeWith(Result.m10022constructorimpl(ResultKt.createFailure(exception$iv)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:14:0x006d. Please report as an issue. */
    @Override // kotlinx.coroutines.channels.SendChannel
    /* renamed from: trySend-JP2dKIU */
    public Object mo11530trySendJP2dKIU(E element) {
        Object waiter$iv;
        ChannelSegment segment$iv;
        if (shouldSendSuspend(sendersAndCloseStatus$volatile$FU.get(this))) {
            return ChannelResult.INSTANCE.m11559failurePtdJZtk();
        }
        waiter$iv = BufferedChannelKt.INTERRUPTED_SEND;
        ChannelSegment segment$iv2 = (ChannelSegment) sendSegment$volatile$FU.get(this);
        while (true) {
            long sendersAndCloseStatusCur$iv = sendersAndCloseStatus$volatile$FU.getAndIncrement(this);
            long s$iv = 1152921504606846975L & sendersAndCloseStatusCur$iv;
            boolean closed$iv = isClosedForSend0(sendersAndCloseStatusCur$iv);
            long id$iv = s$iv / BufferedChannelKt.SEGMENT_SIZE;
            int i$iv = (int) (s$iv % BufferedChannelKt.SEGMENT_SIZE);
            if (segment$iv2.id != id$iv) {
                segment$iv = findSegmentSend(id$iv, segment$iv2);
                if (segment$iv == null) {
                    if (closed$iv) {
                        return ChannelResult.INSTANCE.m11558closedJP2dKIU(getSendException());
                    }
                }
            } else {
                segment$iv = segment$iv2;
            }
            switch (updateCellSend(segment$iv, i$iv, element, s$iv, waiter$iv, closed$iv)) {
                case 0:
                    segment$iv.cleanPrev();
                    return ChannelResult.INSTANCE.m11560successJP2dKIU(Unit.INSTANCE);
                case 1:
                    return ChannelResult.INSTANCE.m11560successJP2dKIU(Unit.INSTANCE);
                case 2:
                    if (closed$iv) {
                        segment$iv.onSlotCleaned();
                        return ChannelResult.INSTANCE.m11558closedJP2dKIU(getSendException());
                    }
                    Waiter waiter = waiter$iv instanceof Waiter ? (Waiter) waiter$iv : null;
                    if (waiter != null) {
                        prepareSenderForSuspension(waiter, segment$iv, i$iv);
                    }
                    ChannelSegment segm = segment$iv;
                    segm.onSlotCleaned();
                    return ChannelResult.INSTANCE.m11559failurePtdJZtk();
                case 3:
                    throw new IllegalStateException("unexpected".toString());
                case 4:
                    if (s$iv < getReceiversCounter$kotlinx_coroutines_core()) {
                        segment$iv.cleanPrev();
                    }
                    return ChannelResult.INSTANCE.m11558closedJP2dKIU(getSendException());
                case 5:
                    segment$iv.cleanPrev();
                default:
                    segment$iv2 = segment$iv;
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:13:0x008e. Please report as an issue. */
    static /* synthetic */ <E> Object sendBroadcast$suspendImpl(BufferedChannel<E> bufferedChannel, E e, Continuation<? super Boolean> continuation) {
        boolean z = true;
        CancellableContinuationImpl cancellable$iv = new CancellableContinuationImpl(IntrinsicsKt.intercepted(continuation), 1);
        cancellable$iv.initCancellability();
        CancellableContinuationImpl cont = cancellable$iv;
        if (!(bufferedChannel.onUndeliveredElement == null)) {
            throw new IllegalStateException("the `onUndeliveredElement` feature is unsupported for `sendBroadcast(e)`".toString());
        }
        Object waiter$iv = new SendBroadcast(cont);
        ChannelSegment segment$iv = (ChannelSegment) sendSegment$volatile$FU.get(bufferedChannel);
        while (true) {
            long sendersAndCloseStatusCur$iv = sendersAndCloseStatus$volatile$FU.getAndIncrement(bufferedChannel);
            long s$iv = sendersAndCloseStatusCur$iv & 1152921504606846975L;
            boolean closed$iv = bufferedChannel.isClosedForSend0(sendersAndCloseStatusCur$iv);
            boolean z2 = z;
            long id$iv = s$iv / BufferedChannelKt.SEGMENT_SIZE;
            int i$iv = (int) (s$iv % BufferedChannelKt.SEGMENT_SIZE);
            if (segment$iv.id != id$iv) {
                ChannelSegment findSegmentSend = bufferedChannel.findSegmentSend(id$iv, segment$iv);
                if (findSegmentSend != null) {
                    segment$iv = findSegmentSend;
                } else if (closed$iv) {
                    Result.Companion companion = Result.INSTANCE;
                    cont.resumeWith(Result.m10022constructorimpl(Boxing.boxBoolean(false)));
                } else {
                    z = z2;
                }
            }
            switch (bufferedChannel.updateCellSend(segment$iv, i$iv, e, s$iv, waiter$iv, closed$iv)) {
                case 0:
                    segment$iv.cleanPrev();
                    Result.Companion companion2 = Result.INSTANCE;
                    cont.resumeWith(Result.m10022constructorimpl(Boxing.boxBoolean(z2)));
                    break;
                case 1:
                    Result.Companion companion3 = Result.INSTANCE;
                    cont.resumeWith(Result.m10022constructorimpl(Boxing.boxBoolean(z2)));
                    break;
                case 2:
                    if (closed$iv) {
                        segment$iv.onSlotCleaned();
                        Result.Companion companion4 = Result.INSTANCE;
                        cont.resumeWith(Result.m10022constructorimpl(Boxing.boxBoolean(false)));
                        break;
                    } else {
                        SendBroadcast sendBroadcast = waiter$iv instanceof Waiter ? (Waiter) waiter$iv : null;
                        if (sendBroadcast != null) {
                            bufferedChannel.prepareSenderForSuspension(sendBroadcast, segment$iv, i$iv);
                        }
                        break;
                    }
                case 3:
                    throw new IllegalStateException("unexpected".toString());
                case 4:
                    if (s$iv < bufferedChannel.getReceiversCounter$kotlinx_coroutines_core()) {
                        segment$iv.cleanPrev();
                    }
                    Result.Companion companion5 = Result.INSTANCE;
                    cont.resumeWith(Result.m10022constructorimpl(Boxing.boxBoolean(false)));
                    break;
                case 5:
                    segment$iv.cleanPrev();
                default:
                    z = z2;
            }
        }
        Object result = cancellable$iv.getResult();
        if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: BufferedChannel.kt */
    @Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\f2\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u000f"}, m146d2 = {"Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;", "Lkotlinx/coroutines/Waiter;", "cont", "Lkotlinx/coroutines/CancellableContinuation;", "", "<init>", "(Lkotlinx/coroutines/CancellableContinuation;)V", "getCont", "()Lkotlinx/coroutines/CancellableContinuation;", "invokeOnCancellation", "", "segment", "Lkotlinx/coroutines/internal/Segment;", "index", "", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class SendBroadcast implements Waiter {
        private final /* synthetic */ CancellableContinuationImpl<Boolean> $$delegate_0;
        private final CancellableContinuation<Boolean> cont;

        @Override // kotlinx.coroutines.Waiter
        public void invokeOnCancellation(Segment<?> segment, int index) {
            this.$$delegate_0.invokeOnCancellation(segment, index);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public SendBroadcast(CancellableContinuation<? super Boolean> cancellableContinuation) {
            Intrinsics.checkNotNull(cancellableContinuation, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlin.Boolean>");
            this.$$delegate_0 = (CancellableContinuationImpl) cancellableContinuation;
            this.cont = cancellableContinuation;
        }

        public final CancellableContinuation<Boolean> getCont() {
            return this.cont;
        }
    }

    static /* synthetic */ Object sendImpl$default(BufferedChannel $this, Object element, Object waiter, Function0 onRendezvousOrBuffered, Function2 onSuspend, Function0 onClosed, Function4 onNoWaiterSuspend, int i, Object obj) {
        Function4 onNoWaiterSuspend2;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: sendImpl");
        }
        if ((i & 32) == 0) {
            onNoWaiterSuspend2 = onNoWaiterSuspend;
        } else {
            onNoWaiterSuspend2 = new Function4() { // from class: kotlinx.coroutines.channels.BufferedChannel$sendImpl$1
                @Override // kotlin.jvm.functions.Function4
                public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Object p3, Object p4) {
                    return invoke((ChannelSegment<int>) p1, ((Number) p2).intValue(), (int) p3, ((Number) p4).longValue());
                }

                public final Void invoke(ChannelSegment<E> channelSegment, int i2, E e, long j) {
                    throw new IllegalStateException("unexpected".toString());
                }
            };
        }
        ChannelSegment segment = (ChannelSegment) sendSegment$volatile$FU.get($this);
        while (true) {
            long sendersAndCloseStatusCur = sendersAndCloseStatus$volatile$FU.getAndIncrement($this);
            long s = sendersAndCloseStatusCur & 1152921504606846975L;
            boolean closed = $this.isClosedForSend0(sendersAndCloseStatusCur);
            long id = s / BufferedChannelKt.SEGMENT_SIZE;
            int i2 = (int) (s % BufferedChannelKt.SEGMENT_SIZE);
            if (segment.id != id) {
                ChannelSegment findSegmentSend = $this.findSegmentSend(id, segment);
                if (findSegmentSend != null) {
                    segment = findSegmentSend;
                } else if (closed) {
                    return onClosed.invoke();
                }
            }
            switch ($this.updateCellSend(segment, i2, element, s, waiter, closed)) {
                case 0:
                    segment.cleanPrev();
                    return onRendezvousOrBuffered.invoke();
                case 1:
                    return onRendezvousOrBuffered.invoke();
                case 2:
                    if (closed) {
                        segment.onSlotCleaned();
                        return onClosed.invoke();
                    }
                    Waiter waiter2 = waiter instanceof Waiter ? (Waiter) waiter : null;
                    if (waiter2 != null) {
                        $this.prepareSenderForSuspension(waiter2, segment, i2);
                    }
                    return onSuspend.invoke(segment, Integer.valueOf(i2));
                case 3:
                    return onNoWaiterSuspend2.invoke(segment, Integer.valueOf(i2), element, Long.valueOf(s));
                case 4:
                    if (s < $this.getReceiversCounter$kotlinx_coroutines_core()) {
                        segment.cleanPrev();
                    }
                    return onClosed.invoke();
                case 5:
                    segment.cleanPrev();
                    break;
            }
        }
    }

    private final <R> R sendImpl(E element, Object waiter, Function0<? extends R> onRendezvousOrBuffered, Function2<? super ChannelSegment<E>, ? super Integer, ? extends R> onSuspend, Function0<? extends R> onClosed, Function4<? super ChannelSegment<E>, ? super Integer, ? super E, ? super Long, ? extends R> onNoWaiterSuspend) {
        ChannelSegment segment = (ChannelSegment) sendSegment$volatile$FU.get(this);
        while (true) {
            long sendersAndCloseStatusCur = sendersAndCloseStatus$volatile$FU.getAndIncrement(this);
            long s = sendersAndCloseStatusCur & 1152921504606846975L;
            boolean closed = isClosedForSend0(sendersAndCloseStatusCur);
            long id = s / BufferedChannelKt.SEGMENT_SIZE;
            int i = (int) (s % BufferedChannelKt.SEGMENT_SIZE);
            if (segment.id != id) {
                ChannelSegment findSegmentSend = findSegmentSend(id, segment);
                if (findSegmentSend != null) {
                    segment = findSegmentSend;
                } else if (closed) {
                    return onClosed.invoke();
                }
            }
            switch (updateCellSend(segment, i, element, s, waiter, closed)) {
                case 0:
                    segment.cleanPrev();
                    return onRendezvousOrBuffered.invoke();
                case 1:
                    return onRendezvousOrBuffered.invoke();
                case 2:
                    if (closed) {
                        segment.onSlotCleaned();
                        return onClosed.invoke();
                    }
                    Waiter waiter2 = waiter instanceof Waiter ? (Waiter) waiter : null;
                    if (waiter2 != null) {
                        prepareSenderForSuspension(waiter2, segment, i);
                    }
                    return onSuspend.invoke(segment, Integer.valueOf(i));
                case 3:
                    return onNoWaiterSuspend.invoke(segment, Integer.valueOf(i), element, Long.valueOf(s));
                case 4:
                    if (s < getReceiversCounter$kotlinx_coroutines_core()) {
                        segment.cleanPrev();
                    }
                    return onClosed.invoke();
                case 5:
                    segment.cleanPrev();
                    break;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bf, code lost:
    
        return kotlinx.coroutines.channels.ChannelResult.INSTANCE.m11560successJP2dKIU(kotlin.Unit.INSTANCE);
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:9:0x0055. Please report as an issue. */
    /* renamed from: trySendDropOldest-JP2dKIU, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m11539trySendDropOldestJP2dKIU(E r20) {
        /*
            r19 = this;
            r0 = r19
            kotlinx.coroutines.internal.Symbol r6 = kotlinx.coroutines.channels.BufferedChannelKt.BUFFERED
            r8 = 0
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = access$getSendSegment$volatile$FU()
            java.lang.Object r1 = r1.get(r0)
            kotlinx.coroutines.channels.ChannelSegment r1 = (kotlinx.coroutines.channels.ChannelSegment) r1
        L12:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r2 = access$getSendersAndCloseStatus$volatile$FU()
            long r9 = r2.getAndIncrement(r0)
            r2 = r9
            r4 = 0
            r11 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            long r4 = r2 & r11
            boolean r7 = access$isClosedForSend0(r0, r9)
            int r2 = kotlinx.coroutines.channels.BufferedChannelKt.SEGMENT_SIZE
            long r2 = (long) r2
            long r11 = r4 / r2
            int r2 = kotlinx.coroutines.channels.BufferedChannelKt.SEGMENT_SIZE
            long r2 = (long) r2
            long r2 = r4 % r2
            int r2 = (int) r2
            long r13 = r1.id
            int r3 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r3 == 0) goto L4f
            kotlinx.coroutines.channels.ChannelSegment r3 = access$findSegmentSend(r0, r11, r1)
            if (r3 != 0) goto L4e
            if (r7 == 0) goto L4d
            r3 = 0
        L42:
            kotlinx.coroutines.channels.ChannelResult$Companion r13 = kotlinx.coroutines.channels.ChannelResult.INSTANCE
            java.lang.Throwable r14 = r0.getSendException()
            java.lang.Object r13 = r13.m11558closedJP2dKIU(r14)
            return r13
        L4d:
            goto L12
        L4e:
            r1 = r3
        L4f:
            r3 = r20
            int r13 = access$updateCellSend(r0, r1, r2, r3, r4, r6, r7)
            switch(r13) {
                case 0: goto Lc0;
                case 1: goto Lb3;
                case 2: goto L7e;
                case 3: goto L70;
                case 4: goto L63;
                case 5: goto L5d;
                default: goto L58;
            }
        L58:
            r15 = r1
            r16 = r2
            goto Lc8
        L5d:
            r1.cleanPrev()
            r15 = r1
            goto Lc8
        L63:
            long r13 = r0.getReceiversCounter$kotlinx_coroutines_core()
            int r3 = (r4 > r13 ? 1 : (r4 == r13 ? 0 : -1))
            if (r3 >= 0) goto L6e
            r1.cleanPrev()
        L6e:
            r3 = 0
            goto L42
        L70:
            r3 = 0
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "unexpected"
            java.lang.String r14 = r14.toString()
            r13.<init>(r14)
            throw r13
        L7e:
            if (r7 == 0) goto L85
            r1.onSlotCleaned()
            r3 = 0
            goto L42
        L85:
            boolean r3 = r6 instanceof kotlinx.coroutines.Waiter
            if (r3 == 0) goto L8d
            r3 = r6
            kotlinx.coroutines.Waiter r3 = (kotlinx.coroutines.Waiter) r3
            goto L8e
        L8d:
            r3 = 0
        L8e:
            if (r3 == 0) goto L93
            access$prepareSenderForSuspension(r0, r3, r1, r2)
        L93:
            r3 = r1
            r13 = r2
            r14 = 0
            r15 = r1
            r16 = r2
            long r1 = r3.id
            r17 = r1
            int r1 = kotlinx.coroutines.channels.BufferedChannelKt.SEGMENT_SIZE
            long r1 = (long) r1
            long r1 = r1 * r17
            r17 = r1
            long r1 = (long) r13
            long r1 = r17 + r1
            r0.dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(r1)
            kotlinx.coroutines.channels.ChannelResult$Companion r1 = kotlinx.coroutines.channels.ChannelResult.INSTANCE
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            java.lang.Object r1 = r1.m11560successJP2dKIU(r2)
            return r1
        Lb3:
            r15 = r1
            r16 = r2
            r1 = 0
        Lb7:
            kotlinx.coroutines.channels.ChannelResult$Companion r2 = kotlinx.coroutines.channels.ChannelResult.INSTANCE
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            java.lang.Object r2 = r2.m11560successJP2dKIU(r3)
            return r2
        Lc0:
            r15 = r1
            r16 = r2
            r15.cleanPrev()
            r1 = 0
            goto Lb7
        Lc8:
            r1 = r15
            goto L12
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.BufferedChannel.m11539trySendDropOldestJP2dKIU(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:14:0x007c. Please report as an issue. */
    private final void sendImplOnNoWaiter(ChannelSegment<E> segment, int index, E element, long s, Waiter waiter, Function0<Unit> onRendezvousOrBuffered, Function0<Unit> onClosed) {
        Unit unit;
        switch (updateCellSend(segment, index, element, s, waiter, false)) {
            case 0:
                segment.cleanPrev();
                onRendezvousOrBuffered.invoke();
                return;
            case 1:
                onRendezvousOrBuffered.invoke();
                return;
            case 2:
                prepareSenderForSuspension(waiter, segment, index);
                return;
            case 3:
            default:
                throw new IllegalStateException("unexpected".toString());
            case 4:
                if (s < getReceiversCounter$kotlinx_coroutines_core()) {
                    segment.cleanPrev();
                }
                onClosed.invoke();
                return;
            case 5:
                segment.cleanPrev();
                ChannelSegment segment$iv = (ChannelSegment) sendSegment$volatile$FU.get(this);
                while (true) {
                    long sendersAndCloseStatusCur$iv = sendersAndCloseStatus$volatile$FU.getAndIncrement(this);
                    long s$iv = sendersAndCloseStatusCur$iv & 1152921504606846975L;
                    boolean closed$iv = isClosedForSend0(sendersAndCloseStatusCur$iv);
                    long id$iv = s$iv / BufferedChannelKt.SEGMENT_SIZE;
                    int i$iv = (int) (s$iv % BufferedChannelKt.SEGMENT_SIZE);
                    if (segment$iv.id != id$iv) {
                        ChannelSegment findSegmentSend = findSegmentSend(id$iv, segment$iv);
                        if (findSegmentSend != null) {
                            segment$iv = findSegmentSend;
                        } else if (closed$iv) {
                            unit = onClosed.invoke();
                        }
                    }
                    switch (updateCellSend(segment$iv, i$iv, element, s$iv, waiter, closed$iv)) {
                        case 0:
                            segment$iv.cleanPrev();
                            unit = onRendezvousOrBuffered.invoke();
                            break;
                        case 1:
                            unit = onRendezvousOrBuffered.invoke();
                            break;
                        case 2:
                            if (!closed$iv) {
                                Waiter waiter2 = waiter instanceof Waiter ? waiter : null;
                                if (waiter2 != null) {
                                    prepareSenderForSuspension(waiter2, segment$iv, i$iv);
                                }
                                unit = Unit.INSTANCE;
                                break;
                            } else {
                                segment$iv.onSlotCleaned();
                                unit = onClosed.invoke();
                                break;
                            }
                        case 3:
                            throw new IllegalStateException("unexpected".toString());
                        case 4:
                            if (s$iv < getReceiversCounter$kotlinx_coroutines_core()) {
                                segment$iv.cleanPrev();
                            }
                            unit = onClosed.invoke();
                            break;
                        case 5:
                            segment$iv.cleanPrev();
                    }
                }
                return;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int updateCellSend(ChannelSegment<E> segment, int index, E element, long s, Object waiter, boolean closed) {
        Symbol symbol;
        Symbol symbol2;
        Symbol symbol3;
        segment.storeElement$kotlinx_coroutines_core(index, element);
        if (closed) {
            return updateCellSendSlow(segment, index, element, s, waiter, closed);
        }
        Object state = segment.getState$kotlinx_coroutines_core(index);
        if (state == null) {
            if (bufferOrRendezvousSend(s)) {
                if (segment.casState$kotlinx_coroutines_core(index, null, BufferedChannelKt.BUFFERED)) {
                    return 1;
                }
            } else {
                if (waiter == null) {
                    return 3;
                }
                if (segment.casState$kotlinx_coroutines_core(index, null, waiter)) {
                    return 2;
                }
            }
        } else if (state instanceof Waiter) {
            segment.cleanElement$kotlinx_coroutines_core(index);
            if (tryResumeReceiver(state, element)) {
                symbol3 = BufferedChannelKt.DONE_RCV;
                segment.setState$kotlinx_coroutines_core(index, symbol3);
                onReceiveDequeued();
                return 0;
            }
            symbol = BufferedChannelKt.INTERRUPTED_RCV;
            Object andSetState$kotlinx_coroutines_core = segment.getAndSetState$kotlinx_coroutines_core(index, symbol);
            symbol2 = BufferedChannelKt.INTERRUPTED_RCV;
            if (andSetState$kotlinx_coroutines_core != symbol2) {
                segment.onCancelledRequest(index, true);
            }
            return 5;
        }
        return updateCellSendSlow(segment, index, element, s, waiter, closed);
    }

    private final int updateCellSendSlow(ChannelSegment<E> segment, int index, E element, long s, Object waiter, boolean closed) {
        Symbol symbol;
        Symbol symbol2;
        Symbol symbol3;
        Symbol symbol4;
        Symbol symbol5;
        Symbol symbol6;
        Symbol symbol7;
        while (true) {
            Object state = segment.getState$kotlinx_coroutines_core(index);
            if (state != null) {
                symbol2 = BufferedChannelKt.IN_BUFFER;
                if (state != symbol2) {
                    symbol3 = BufferedChannelKt.INTERRUPTED_RCV;
                    if (state != symbol3) {
                        symbol4 = BufferedChannelKt.POISONED;
                        if (state == symbol4) {
                            segment.cleanElement$kotlinx_coroutines_core(index);
                            return 5;
                        }
                        if (state == BufferedChannelKt.getCHANNEL_CLOSED()) {
                            segment.cleanElement$kotlinx_coroutines_core(index);
                            completeCloseOrCancel();
                            return 4;
                        }
                        if (DebugKt.getASSERTIONS_ENABLED()) {
                            if ((((state instanceof Waiter) || (state instanceof WaiterEB)) ? 1 : 0) == 0) {
                                throw new AssertionError();
                            }
                        }
                        segment.cleanElement$kotlinx_coroutines_core(index);
                        Object receiver = state instanceof WaiterEB ? ((WaiterEB) state).waiter : state;
                        if (tryResumeReceiver(receiver, element)) {
                            symbol7 = BufferedChannelKt.DONE_RCV;
                            segment.setState$kotlinx_coroutines_core(index, symbol7);
                            onReceiveDequeued();
                            return 0;
                        }
                        symbol5 = BufferedChannelKt.INTERRUPTED_RCV;
                        Object andSetState$kotlinx_coroutines_core = segment.getAndSetState$kotlinx_coroutines_core(index, symbol5);
                        symbol6 = BufferedChannelKt.INTERRUPTED_RCV;
                        if (andSetState$kotlinx_coroutines_core != symbol6) {
                            segment.onCancelledRequest(index, true);
                        }
                        return 5;
                    }
                    segment.cleanElement$kotlinx_coroutines_core(index);
                    return 5;
                }
                if (segment.casState$kotlinx_coroutines_core(index, state, BufferedChannelKt.BUFFERED)) {
                    return 1;
                }
            } else if (bufferOrRendezvousSend(s) && !closed) {
                if (segment.casState$kotlinx_coroutines_core(index, null, BufferedChannelKt.BUFFERED)) {
                    return 1;
                }
            } else if (closed) {
                symbol = BufferedChannelKt.INTERRUPTED_SEND;
                if (segment.casState$kotlinx_coroutines_core(index, null, symbol)) {
                    segment.onCancelledRequest(index, false);
                    return 4;
                }
            } else {
                if (waiter == null) {
                    return 3;
                }
                if (segment.casState$kotlinx_coroutines_core(index, null, waiter)) {
                    return 2;
                }
            }
        }
    }

    private final boolean shouldSendSuspend(long curSendersAndCloseStatus) {
        if (isClosedForSend0(curSendersAndCloseStatus)) {
            return false;
        }
        long $this$sendersCounter$iv = curSendersAndCloseStatus & 1152921504606846975L;
        return !bufferOrRendezvousSend($this$sendersCounter$iv);
    }

    private final boolean bufferOrRendezvousSend(long curSenders) {
        return curSenders < getBufferEndCounter() || curSenders < getReceiversCounter$kotlinx_coroutines_core() + ((long) this.capacity);
    }

    public boolean shouldSendSuspend$kotlinx_coroutines_core() {
        return shouldSendSuspend(sendersAndCloseStatus$volatile$FU.get(this));
    }

    private final boolean tryResumeReceiver(Object $this$tryResumeReceiver, E e) {
        boolean tryResume0;
        boolean tryResume02;
        if ($this$tryResumeReceiver instanceof SelectInstance) {
            return ((SelectInstance) $this$tryResumeReceiver).trySelect(this, e);
        }
        if ($this$tryResumeReceiver instanceof ReceiveCatching) {
            Intrinsics.checkNotNull($this$tryResumeReceiver, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>");
            CancellableContinuationImpl<ChannelResult<? extends E>> cancellableContinuationImpl = ((ReceiveCatching) $this$tryResumeReceiver).cont;
            ChannelResult m11545boximpl = ChannelResult.m11545boximpl(ChannelResult.INSTANCE.m11560successJP2dKIU(e));
            Function1<E, Unit> function1 = this.onUndeliveredElement;
            tryResume02 = BufferedChannelKt.tryResume0(cancellableContinuationImpl, m11545boximpl, (Function3) (function1 != null ? bindCancellationFunResult(function1) : null));
            return tryResume02;
        }
        if ($this$tryResumeReceiver instanceof BufferedChannelIterator) {
            Intrinsics.checkNotNull($this$tryResumeReceiver, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
            return ((BufferedChannelIterator) $this$tryResumeReceiver).tryResumeHasNext(e);
        }
        if ($this$tryResumeReceiver instanceof CancellableContinuation) {
            Intrinsics.checkNotNull($this$tryResumeReceiver, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
            CancellableContinuation cancellableContinuation = (CancellableContinuation) $this$tryResumeReceiver;
            Function1<E, Unit> function12 = this.onUndeliveredElement;
            tryResume0 = BufferedChannelKt.tryResume0(cancellableContinuation, e, (Function3) (function12 != null ? bindCancellationFun(function12) : null));
            return tryResume0;
        }
        throw new IllegalStateException(("Unexpected receiver type: " + $this$tryResumeReceiver).toString());
    }

    protected void onReceiveEnqueued() {
    }

    protected void onReceiveDequeued() {
    }

    static /* synthetic */ <E> Object receive$suspendImpl(BufferedChannel<E> bufferedChannel, Continuation<? super E> continuation) {
        Symbol symbol;
        Symbol symbol2;
        Symbol symbol3;
        ChannelSegment segment$iv = (ChannelSegment) access$getReceiveSegment$volatile$FU().get(bufferedChannel);
        while (!bufferedChannel.isClosedForReceive()) {
            long r$iv = access$getReceivers$volatile$FU().getAndIncrement(bufferedChannel);
            long id$iv = r$iv / BufferedChannelKt.SEGMENT_SIZE;
            int i$iv = (int) (r$iv % BufferedChannelKt.SEGMENT_SIZE);
            if (segment$iv.id != id$iv) {
                ChannelSegment findSegmentReceive = bufferedChannel.findSegmentReceive(id$iv, segment$iv);
                if (findSegmentReceive == null) {
                    continue;
                } else {
                    segment$iv = findSegmentReceive;
                }
            }
            Object updCellResult$iv = bufferedChannel.updateCellReceive(segment$iv, i$iv, r$iv, null);
            symbol = BufferedChannelKt.SUSPEND;
            if (updCellResult$iv != symbol) {
                symbol2 = BufferedChannelKt.FAILED;
                if (updCellResult$iv != symbol2) {
                    symbol3 = BufferedChannelKt.SUSPEND_NO_WAITER;
                    if (updCellResult$iv == symbol3) {
                        ChannelSegment segm = segment$iv;
                        return bufferedChannel.receiveOnNoWaiterSuspend(segm, i$iv, r$iv, continuation);
                    }
                    segment$iv.cleanPrev();
                    return updCellResult$iv;
                }
                if (r$iv < bufferedChannel.getSendersCounter$kotlinx_coroutines_core()) {
                    segment$iv.cleanPrev();
                }
            } else {
                throw new IllegalStateException("unexpected".toString());
            }
        }
        throw StackTraceRecoveryKt.recoverStackTrace(bufferedChannel.getReceiveException());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object receiveOnNoWaiterSuspend(ChannelSegment<E> channelSegment, int i, long j, Continuation<? super E> continuation) {
        CancellableContinuationImpl cancellableContinuationImpl;
        Symbol symbol;
        CancellableContinuationImpl cancellableContinuationImpl2;
        Symbol symbol2;
        Symbol symbol3;
        Symbol symbol4;
        Symbol symbol5;
        int i2 = 0;
        Continuation<? super E> continuation2 = continuation;
        int i3 = 0;
        CancellableContinuationImpl orCreateCancellableContinuation = CancellableContinuationKt.getOrCreateCancellableContinuation(IntrinsicsKt.intercepted(continuation2));
        try {
            try {
                Object updateCellReceive = updateCellReceive(channelSegment, i, j, orCreateCancellableContinuation);
                symbol = BufferedChannelKt.SUSPEND;
                try {
                    if (updateCellReceive != symbol) {
                        try {
                            symbol2 = BufferedChannelKt.FAILED;
                            try {
                                if (updateCellReceive != symbol2) {
                                    cancellableContinuationImpl2 = orCreateCancellableContinuation;
                                    channelSegment.cleanPrev();
                                    Function1<E, Unit> function1 = this.onUndeliveredElement;
                                    orCreateCancellableContinuation.resume((CancellableContinuationImpl) updateCellReceive, (Function3<? super Throwable, ? super CancellableContinuationImpl, ? super CoroutineContext, Unit>) (function1 != null ? bindCancellationFun(function1) : null));
                                } else {
                                    if (j < getSendersCounter$kotlinx_coroutines_core()) {
                                        channelSegment.cleanPrev();
                                    }
                                    ChannelSegment channelSegment2 = (ChannelSegment) access$getReceiveSegment$volatile$FU().get(this);
                                    while (!isClosedForReceive()) {
                                        long andIncrement = access$getReceivers$volatile$FU().getAndIncrement(this);
                                        int i4 = i2;
                                        Continuation<? super E> continuation3 = continuation2;
                                        try {
                                            long j2 = andIncrement / BufferedChannelKt.SEGMENT_SIZE;
                                            int i5 = i3;
                                            cancellableContinuationImpl2 = orCreateCancellableContinuation;
                                            int i6 = (int) (andIncrement % BufferedChannelKt.SEGMENT_SIZE);
                                            if (channelSegment2.id != j2) {
                                                ChannelSegment findSegmentReceive = findSegmentReceive(j2, channelSegment2);
                                                if (findSegmentReceive != null) {
                                                    channelSegment2 = findSegmentReceive;
                                                } else {
                                                    i2 = i4;
                                                    continuation2 = continuation3;
                                                    i3 = i5;
                                                    orCreateCancellableContinuation = cancellableContinuationImpl2;
                                                }
                                            }
                                            Object updateCellReceive2 = updateCellReceive(channelSegment2, i6, andIncrement, orCreateCancellableContinuation);
                                            symbol3 = BufferedChannelKt.SUSPEND;
                                            if (updateCellReceive2 != symbol3) {
                                                symbol4 = BufferedChannelKt.FAILED;
                                                if (updateCellReceive2 == symbol4) {
                                                    if (andIncrement < getSendersCounter$kotlinx_coroutines_core()) {
                                                        channelSegment2.cleanPrev();
                                                    }
                                                    i2 = i4;
                                                    continuation2 = continuation3;
                                                    i3 = i5;
                                                    orCreateCancellableContinuation = cancellableContinuationImpl2;
                                                } else {
                                                    symbol5 = BufferedChannelKt.SUSPEND_NO_WAITER;
                                                    if (updateCellReceive2 == symbol5) {
                                                        throw new IllegalStateException("unexpected".toString());
                                                    }
                                                    channelSegment2.cleanPrev();
                                                    Function1<E, Unit> function12 = this.onUndeliveredElement;
                                                    orCreateCancellableContinuation.resume((CancellableContinuationImpl) updateCellReceive2, (Function3<? super Throwable, ? super CancellableContinuationImpl, ? super CoroutineContext, Unit>) (function12 != null ? bindCancellationFun(function12) : null));
                                                }
                                            } else {
                                                CancellableContinuationImpl cancellableContinuationImpl3 = orCreateCancellableContinuation instanceof Waiter ? orCreateCancellableContinuation : null;
                                                if (cancellableContinuationImpl3 != null) {
                                                    prepareReceiverForSuspension(cancellableContinuationImpl3, channelSegment2, i6);
                                                }
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                            cancellableContinuationImpl = orCreateCancellableContinuation;
                                            cancellableContinuationImpl.releaseClaimedReusableContinuation$kotlinx_coroutines_core();
                                            throw th;
                                        }
                                    }
                                    onClosedReceiveOnNoWaiterSuspend(orCreateCancellableContinuation);
                                    cancellableContinuationImpl2 = orCreateCancellableContinuation;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            cancellableContinuationImpl = orCreateCancellableContinuation;
                            cancellableContinuationImpl.releaseClaimedReusableContinuation$kotlinx_coroutines_core();
                            throw th;
                        }
                    } else {
                        try {
                            prepareReceiverForSuspension(orCreateCancellableContinuation, channelSegment, i);
                            cancellableContinuationImpl2 = orCreateCancellableContinuation;
                        } catch (Throwable th4) {
                            th = th4;
                            cancellableContinuationImpl = orCreateCancellableContinuation;
                            cancellableContinuationImpl.releaseClaimedReusableContinuation$kotlinx_coroutines_core();
                            throw th;
                        }
                    }
                    Object result = cancellableContinuationImpl2.getResult();
                    if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                        DebugProbesKt.probeCoroutineSuspended(continuation);
                    }
                    return result;
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (Throwable th6) {
                th = th6;
                cancellableContinuationImpl = orCreateCancellableContinuation;
            }
        } catch (Throwable th7) {
            th = th7;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void prepareReceiverForSuspension(Waiter $this$prepareReceiverForSuspension, ChannelSegment<E> channelSegment, int index) {
        onReceiveEnqueued();
        $this$prepareReceiverForSuspension.invokeOnCancellation(channelSegment, index);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onClosedReceiveOnNoWaiterSuspend(CancellableContinuation<? super E> cont) {
        Result.Companion companion = Result.INSTANCE;
        cont.resumeWith(Result.m10022constructorimpl(ResultKt.createFailure(getReceiveException())));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: receiveCatching-JP2dKIU$suspendImpl, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ <E> java.lang.Object m11535receiveCatchingJP2dKIU$suspendImpl(kotlinx.coroutines.channels.BufferedChannel<E> r14, kotlin.coroutines.Continuation<? super kotlinx.coroutines.channels.ChannelResult<? extends E>> r15) {
        /*
            Method dump skipped, instructions count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.BufferedChannel.m11535receiveCatchingJP2dKIU$suspendImpl(kotlinx.coroutines.channels.BufferedChannel, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* renamed from: receiveCatchingOnNoWaiterSuspend-GKJJFZk, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m11536receiveCatchingOnNoWaiterSuspendGKJJFZk(kotlinx.coroutines.channels.ChannelSegment<E> r26, int r27, long r28, kotlin.coroutines.Continuation<? super kotlinx.coroutines.channels.ChannelResult<? extends E>> r30) {
        /*
            Method dump skipped, instructions count: 440
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.BufferedChannel.m11536receiveCatchingOnNoWaiterSuspendGKJJFZk(kotlinx.coroutines.channels.ChannelSegment, int, long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onClosedReceiveCatchingOnNoWaiterSuspend(CancellableContinuation<? super ChannelResult<? extends E>> cont) {
        Result.Companion companion = Result.INSTANCE;
        cont.resumeWith(Result.m10022constructorimpl(ChannelResult.m11545boximpl(ChannelResult.INSTANCE.m11558closedJP2dKIU(getCloseCause()))));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.channels.ReceiveChannel
    /* renamed from: tryReceive-PtdJZtk, reason: not valid java name */
    public Object mo11538tryReceivePtdJZtk() {
        Object waiter$iv;
        Symbol symbol;
        Symbol symbol2;
        Symbol symbol3;
        long r = receivers$volatile$FU.get(this);
        long sendersAndCloseStatusCur = sendersAndCloseStatus$volatile$FU.get(this);
        if (isClosedForReceive0(sendersAndCloseStatusCur)) {
            return ChannelResult.INSTANCE.m11558closedJP2dKIU(getCloseCause());
        }
        long $this$sendersCounter$iv = sendersAndCloseStatusCur & 1152921504606846975L;
        if (r >= $this$sendersCounter$iv) {
            return ChannelResult.INSTANCE.m11559failurePtdJZtk();
        }
        waiter$iv = BufferedChannelKt.INTERRUPTED_RCV;
        ChannelSegment segment$iv = (ChannelSegment) access$getReceiveSegment$volatile$FU().get(this);
        while (!isClosedForReceive()) {
            long r$iv = access$getReceivers$volatile$FU().getAndIncrement(this);
            long id$iv = r$iv / BufferedChannelKt.SEGMENT_SIZE;
            int i$iv = (int) (r$iv % BufferedChannelKt.SEGMENT_SIZE);
            if (segment$iv.id != id$iv) {
                ChannelSegment findSegmentReceive = findSegmentReceive(id$iv, segment$iv);
                if (findSegmentReceive == null) {
                    continue;
                } else {
                    segment$iv = findSegmentReceive;
                }
            }
            Object updCellResult$iv = updateCellReceive(segment$iv, i$iv, r$iv, waiter$iv);
            symbol = BufferedChannelKt.SUSPEND;
            if (updCellResult$iv == symbol) {
                Waiter waiter = waiter$iv instanceof Waiter ? (Waiter) waiter$iv : null;
                if (waiter != null) {
                    prepareReceiverForSuspension(waiter, segment$iv, i$iv);
                }
                ChannelSegment segm = segment$iv;
                waitExpandBufferCompletion$kotlinx_coroutines_core(r$iv);
                segm.onSlotCleaned();
                return ChannelResult.INSTANCE.m11559failurePtdJZtk();
            }
            ChannelSegment segment$iv2 = segment$iv;
            symbol2 = BufferedChannelKt.FAILED;
            if (updCellResult$iv != symbol2) {
                symbol3 = BufferedChannelKt.SUSPEND_NO_WAITER;
                if (updCellResult$iv == symbol3) {
                    throw new IllegalStateException("unexpected".toString());
                }
                segment$iv2.cleanPrev();
                return ChannelResult.INSTANCE.m11560successJP2dKIU(updCellResult$iv);
            }
            if (r$iv < getSendersCounter$kotlinx_coroutines_core()) {
                segment$iv2.cleanPrev();
            }
            segment$iv = segment$iv2;
        }
        return ChannelResult.INSTANCE.m11558closedJP2dKIU(getCloseCause());
    }

    protected final void dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(long globalCellIndex) {
        ChannelSegment segment;
        Symbol symbol;
        UndeliveredElementException it;
        if (DebugKt.getASSERTIONS_ENABLED() && !isConflatedDropOldest()) {
            throw new AssertionError();
        }
        ChannelSegment segment2 = (ChannelSegment) receiveSegment$volatile$FU.get(this);
        while (true) {
            long r = receivers$volatile$FU.get(this);
            if (globalCellIndex < Math.max(this.capacity + r, getBufferEndCounter())) {
                return;
            }
            if (receivers$volatile$FU.compareAndSet(this, r, 1 + r)) {
                long id = r / BufferedChannelKt.SEGMENT_SIZE;
                int i = (int) (r % BufferedChannelKt.SEGMENT_SIZE);
                if (segment2.id == id) {
                    segment = segment2;
                } else {
                    segment = findSegmentReceive(id, segment2);
                    if (segment == null) {
                        continue;
                    }
                }
                Object updCellResult = updateCellReceive(segment, i, r, null);
                symbol = BufferedChannelKt.FAILED;
                if (updCellResult != symbol) {
                    segment.cleanPrev();
                    Function1<E, Unit> function1 = this.onUndeliveredElement;
                    if (function1 != null && (it = OnUndeliveredElementKt.callUndeliveredElementCatchingException$default(function1, updCellResult, null, 2, null)) != null) {
                        throw it;
                    }
                } else if (r < getSendersCounter$kotlinx_coroutines_core()) {
                    segment.cleanPrev();
                }
                segment2 = segment;
            }
        }
    }

    static /* synthetic */ Object receiveImpl$default(BufferedChannel $this, Object waiter, Function1 onElementRetrieved, Function3 onSuspend, Function0 onClosed, Function3 onNoWaiterSuspend, int i, Object obj) {
        Function3 onNoWaiterSuspend2;
        Symbol symbol;
        Symbol symbol2;
        Symbol symbol3;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: receiveImpl");
        }
        if ((i & 16) == 0) {
            onNoWaiterSuspend2 = onNoWaiterSuspend;
        } else {
            onNoWaiterSuspend2 = new Function3() { // from class: kotlinx.coroutines.channels.BufferedChannel$receiveImpl$1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2, Object p3) {
                    return invoke((ChannelSegment) p1, ((Number) p2).intValue(), ((Number) p3).longValue());
                }

                public final Void invoke(ChannelSegment<E> channelSegment, int i2, long j) {
                    throw new IllegalStateException("unexpected".toString());
                }
            };
        }
        ChannelSegment segment = (ChannelSegment) access$getReceiveSegment$volatile$FU().get($this);
        while (!$this.isClosedForReceive()) {
            long r = access$getReceivers$volatile$FU().getAndIncrement($this);
            long id = r / BufferedChannelKt.SEGMENT_SIZE;
            int i2 = (int) (r % BufferedChannelKt.SEGMENT_SIZE);
            if (segment.id != id) {
                ChannelSegment findSegmentReceive = $this.findSegmentReceive(id, segment);
                if (findSegmentReceive == null) {
                    continue;
                } else {
                    segment = findSegmentReceive;
                }
            }
            Object updCellResult = $this.updateCellReceive(segment, i2, r, waiter);
            symbol = BufferedChannelKt.SUSPEND;
            if (updCellResult != symbol) {
                symbol2 = BufferedChannelKt.FAILED;
                if (updCellResult != symbol2) {
                    symbol3 = BufferedChannelKt.SUSPEND_NO_WAITER;
                    if (updCellResult == symbol3) {
                        return onNoWaiterSuspend2.invoke(segment, Integer.valueOf(i2), Long.valueOf(r));
                    }
                    segment.cleanPrev();
                    return onElementRetrieved.invoke(updCellResult);
                }
                if (r < $this.getSendersCounter$kotlinx_coroutines_core()) {
                    segment.cleanPrev();
                }
            } else {
                Waiter waiter2 = waiter instanceof Waiter ? (Waiter) waiter : null;
                if (waiter2 != null) {
                    $this.prepareReceiverForSuspension(waiter2, segment, i2);
                }
                return onSuspend.invoke(segment, Integer.valueOf(i2), Long.valueOf(r));
            }
        }
        return onClosed.invoke();
    }

    private final <R> R receiveImpl(Object waiter, Function1<? super E, ? extends R> onElementRetrieved, Function3<? super ChannelSegment<E>, ? super Integer, ? super Long, ? extends R> onSuspend, Function0<? extends R> onClosed, Function3<? super ChannelSegment<E>, ? super Integer, ? super Long, ? extends R> onNoWaiterSuspend) {
        Object obj;
        Object obj2;
        Object obj3;
        ChannelSegment segment = (ChannelSegment) access$getReceiveSegment$volatile$FU().get(this);
        while (!isClosedForReceive()) {
            long r = access$getReceivers$volatile$FU().getAndIncrement(this);
            long id = r / BufferedChannelKt.SEGMENT_SIZE;
            int i = (int) (r % BufferedChannelKt.SEGMENT_SIZE);
            if (segment.id != id) {
                ChannelSegment findSegmentReceive = findSegmentReceive(id, segment);
                if (findSegmentReceive == null) {
                    continue;
                } else {
                    segment = findSegmentReceive;
                }
            }
            Object updCellResult = updateCellReceive(segment, i, r, waiter);
            obj = BufferedChannelKt.SUSPEND;
            if (updCellResult != obj) {
                obj2 = BufferedChannelKt.FAILED;
                if (updCellResult != obj2) {
                    obj3 = BufferedChannelKt.SUSPEND_NO_WAITER;
                    if (updCellResult == obj3) {
                        return onNoWaiterSuspend.invoke(segment, Integer.valueOf(i), Long.valueOf(r));
                    }
                    segment.cleanPrev();
                    return onElementRetrieved.invoke(updCellResult);
                }
                if (r < getSendersCounter$kotlinx_coroutines_core()) {
                    segment.cleanPrev();
                }
            } else {
                Waiter waiter2 = waiter instanceof Waiter ? (Waiter) waiter : null;
                if (waiter2 != null) {
                    prepareReceiverForSuspension(waiter2, segment, i);
                }
                return onSuspend.invoke(segment, Integer.valueOf(i), Long.valueOf(r));
            }
        }
        return onClosed.invoke();
    }

    private final void receiveImplOnNoWaiter(ChannelSegment<E> segment, int index, long r, Waiter waiter, Function1<? super E, Unit> onElementRetrieved, Function0<Unit> onClosed) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object updCellResult = updateCellReceive(segment, index, r, waiter);
        obj = BufferedChannelKt.SUSPEND;
        if (updCellResult != obj) {
            obj2 = BufferedChannelKt.FAILED;
            if (updCellResult != obj2) {
                segment.cleanPrev();
                onElementRetrieved.invoke(updCellResult);
                return;
            }
            if (r < getSendersCounter$kotlinx_coroutines_core()) {
                segment.cleanPrev();
            }
            ChannelSegment segment$iv = (ChannelSegment) access$getReceiveSegment$volatile$FU().get(this);
            while (!isClosedForReceive()) {
                long r$iv = access$getReceivers$volatile$FU().getAndIncrement(this);
                long id$iv = r$iv / BufferedChannelKt.SEGMENT_SIZE;
                int i$iv = (int) (r$iv % BufferedChannelKt.SEGMENT_SIZE);
                if (segment$iv.id != id$iv) {
                    ChannelSegment findSegmentReceive = findSegmentReceive(id$iv, segment$iv);
                    if (findSegmentReceive == null) {
                        continue;
                    } else {
                        segment$iv = findSegmentReceive;
                    }
                }
                Object updCellResult$iv = updateCellReceive(segment$iv, i$iv, r$iv, waiter);
                obj3 = BufferedChannelKt.SUSPEND;
                if (updCellResult$iv != obj3) {
                    obj4 = BufferedChannelKt.FAILED;
                    if (updCellResult$iv != obj4) {
                        obj5 = BufferedChannelKt.SUSPEND_NO_WAITER;
                        if (updCellResult$iv == obj5) {
                            throw new IllegalStateException("unexpected".toString());
                        }
                        segment$iv.cleanPrev();
                        onElementRetrieved.invoke(updCellResult$iv);
                        return;
                    }
                    if (r$iv < getSendersCounter$kotlinx_coroutines_core()) {
                        segment$iv.cleanPrev();
                    }
                } else {
                    Waiter waiter2 = waiter instanceof Waiter ? waiter : null;
                    if (waiter2 != null) {
                        prepareReceiverForSuspension(waiter2, segment$iv, i$iv);
                    }
                    Unit unit = Unit.INSTANCE;
                    return;
                }
            }
            onClosed.invoke();
            return;
        }
        prepareReceiverForSuspension(waiter, segment, index);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object updateCellReceive(ChannelSegment<E> segment, int index, long r, Object waiter) {
        Symbol symbol;
        Symbol symbol2;
        Symbol symbol3;
        Object state = segment.getState$kotlinx_coroutines_core(index);
        if (state == null) {
            long $this$sendersCounter$iv = sendersAndCloseStatus$volatile$FU.get(this);
            long senders = $this$sendersCounter$iv & 1152921504606846975L;
            if (r >= senders) {
                if (waiter == null) {
                    symbol3 = BufferedChannelKt.SUSPEND_NO_WAITER;
                    return symbol3;
                }
                if (segment.casState$kotlinx_coroutines_core(index, state, waiter)) {
                    expandBuffer();
                    symbol2 = BufferedChannelKt.SUSPEND;
                    return symbol2;
                }
            }
        } else if (state == BufferedChannelKt.BUFFERED) {
            symbol = BufferedChannelKt.DONE_RCV;
            if (segment.casState$kotlinx_coroutines_core(index, state, symbol)) {
                expandBuffer();
                return segment.retrieveElement$kotlinx_coroutines_core(index);
            }
        }
        return updateCellReceiveSlow(segment, index, r, waiter);
    }

    private final Object updateCellReceiveSlow(ChannelSegment<E> segment, int index, long r, Object waiter) {
        Symbol symbol;
        Symbol symbol2;
        Symbol symbol3;
        Symbol symbol4;
        Symbol symbol5;
        Symbol symbol6;
        Symbol symbol7;
        Symbol symbol8;
        Symbol symbol9;
        Symbol symbol10;
        Symbol symbol11;
        Symbol symbol12;
        Symbol symbol13;
        Symbol symbol14;
        Symbol symbol15;
        Symbol symbol16;
        while (true) {
            Object state = segment.getState$kotlinx_coroutines_core(index);
            if (state != null) {
                symbol5 = BufferedChannelKt.IN_BUFFER;
                if (state != symbol5) {
                    if (state == BufferedChannelKt.BUFFERED) {
                        symbol6 = BufferedChannelKt.DONE_RCV;
                        if (segment.casState$kotlinx_coroutines_core(index, state, symbol6)) {
                            expandBuffer();
                            return segment.retrieveElement$kotlinx_coroutines_core(index);
                        }
                    } else {
                        symbol7 = BufferedChannelKt.INTERRUPTED_SEND;
                        if (state == symbol7) {
                            symbol8 = BufferedChannelKt.FAILED;
                            return symbol8;
                        }
                        symbol9 = BufferedChannelKt.POISONED;
                        if (state == symbol9) {
                            symbol10 = BufferedChannelKt.FAILED;
                            return symbol10;
                        }
                        if (state != BufferedChannelKt.getCHANNEL_CLOSED()) {
                            symbol12 = BufferedChannelKt.RESUMING_BY_EB;
                            if (state != symbol12) {
                                symbol13 = BufferedChannelKt.RESUMING_BY_RCV;
                                if (segment.casState$kotlinx_coroutines_core(index, state, symbol13)) {
                                    boolean helpExpandBuffer = state instanceof WaiterEB;
                                    Object sender = state instanceof WaiterEB ? ((WaiterEB) state).waiter : state;
                                    if (tryResumeSender(sender, segment, index)) {
                                        symbol16 = BufferedChannelKt.DONE_RCV;
                                        segment.setState$kotlinx_coroutines_core(index, symbol16);
                                        expandBuffer();
                                        return segment.retrieveElement$kotlinx_coroutines_core(index);
                                    }
                                    symbol14 = BufferedChannelKt.INTERRUPTED_SEND;
                                    segment.setState$kotlinx_coroutines_core(index, symbol14);
                                    segment.onCancelledRequest(index, false);
                                    if (helpExpandBuffer) {
                                        expandBuffer();
                                    }
                                    symbol15 = BufferedChannelKt.FAILED;
                                    return symbol15;
                                }
                            } else {
                                continue;
                            }
                        } else {
                            expandBuffer();
                            symbol11 = BufferedChannelKt.FAILED;
                            return symbol11;
                        }
                    }
                }
            }
            long $this$sendersCounter$iv = sendersAndCloseStatus$volatile$FU.get(this);
            long senders = $this$sendersCounter$iv & 1152921504606846975L;
            if (r < senders) {
                symbol = BufferedChannelKt.POISONED;
                if (segment.casState$kotlinx_coroutines_core(index, state, symbol)) {
                    expandBuffer();
                    symbol2 = BufferedChannelKt.FAILED;
                    return symbol2;
                }
            } else {
                if (waiter == null) {
                    symbol3 = BufferedChannelKt.SUSPEND_NO_WAITER;
                    return symbol3;
                }
                if (segment.casState$kotlinx_coroutines_core(index, state, waiter)) {
                    expandBuffer();
                    symbol4 = BufferedChannelKt.SUSPEND;
                    return symbol4;
                }
            }
        }
    }

    private final boolean tryResumeSender(Object $this$tryResumeSender, ChannelSegment<E> channelSegment, int index) {
        if ($this$tryResumeSender instanceof CancellableContinuation) {
            Intrinsics.checkNotNull($this$tryResumeSender, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            return BufferedChannelKt.tryResume0$default((CancellableContinuation) $this$tryResumeSender, Unit.INSTANCE, null, 2, null);
        }
        if ($this$tryResumeSender instanceof SelectInstance) {
            Intrinsics.checkNotNull($this$tryResumeSender, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
            TrySelectDetailedResult trySelectResult = ((SelectImplementation) $this$tryResumeSender).trySelectDetailed(this, Unit.INSTANCE);
            if (trySelectResult == TrySelectDetailedResult.REREGISTER) {
                channelSegment.cleanElement$kotlinx_coroutines_core(index);
            }
            return trySelectResult == TrySelectDetailedResult.SUCCESSFUL;
        }
        if ($this$tryResumeSender instanceof SendBroadcast) {
            return BufferedChannelKt.tryResume0$default(((SendBroadcast) $this$tryResumeSender).getCont(), true, null, 2, null);
        }
        throw new IllegalStateException(("Unexpected waiter: " + $this$tryResumeSender).toString());
    }

    private final void expandBuffer() {
        if (isRendezvousOrUnlimited()) {
            return;
        }
        ChannelSegment segment = (ChannelSegment) bufferEndSegment$volatile$FU.get(this);
        while (true) {
            long b = bufferEnd$volatile$FU.getAndIncrement(this);
            long id = b / BufferedChannelKt.SEGMENT_SIZE;
            long s = getSendersCounter$kotlinx_coroutines_core();
            if (s <= b) {
                if (segment.id < id && segment.getNext() != 0) {
                    moveSegmentBufferEndToSpecifiedOrLast(id, segment);
                }
                incCompletedExpandBufferAttempts$default(this, 0L, 1, null);
                return;
            }
            if (segment.id != id) {
                ChannelSegment findSegmentBufferEnd = findSegmentBufferEnd(id, segment, b);
                if (findSegmentBufferEnd == null) {
                    continue;
                } else {
                    segment = findSegmentBufferEnd;
                }
            }
            int i = (int) (b % BufferedChannelKt.SEGMENT_SIZE);
            if (updateCellExpandBuffer(segment, i, b)) {
                incCompletedExpandBufferAttempts$default(this, 0L, 1, null);
                return;
            }
            incCompletedExpandBufferAttempts$default(this, 0L, 1, null);
        }
    }

    private final boolean updateCellExpandBuffer(ChannelSegment<E> segment, int index, long b) {
        Symbol symbol;
        Symbol symbol2;
        Object state = segment.getState$kotlinx_coroutines_core(index);
        if ((state instanceof Waiter) && b >= receivers$volatile$FU.get(this)) {
            symbol = BufferedChannelKt.RESUMING_BY_EB;
            if (segment.casState$kotlinx_coroutines_core(index, state, symbol)) {
                if (!tryResumeSender(state, segment, index)) {
                    symbol2 = BufferedChannelKt.INTERRUPTED_SEND;
                    segment.setState$kotlinx_coroutines_core(index, symbol2);
                    segment.onCancelledRequest(index, false);
                    return false;
                }
                segment.setState$kotlinx_coroutines_core(index, BufferedChannelKt.BUFFERED);
                return true;
            }
        }
        return updateCellExpandBufferSlow(segment, index, b);
    }

    private final boolean updateCellExpandBufferSlow(ChannelSegment<E> segment, int index, long b) {
        Symbol symbol;
        Symbol symbol2;
        Symbol symbol3;
        Symbol symbol4;
        Symbol symbol5;
        Symbol symbol6;
        Symbol symbol7;
        Symbol symbol8;
        while (true) {
            Object state = segment.getState$kotlinx_coroutines_core(index);
            if (!(state instanceof Waiter)) {
                symbol3 = BufferedChannelKt.INTERRUPTED_SEND;
                if (state != symbol3) {
                    if (state == null) {
                        symbol4 = BufferedChannelKt.IN_BUFFER;
                        if (segment.casState$kotlinx_coroutines_core(index, state, symbol4)) {
                            return true;
                        }
                    } else if (state != BufferedChannelKt.BUFFERED) {
                        symbol5 = BufferedChannelKt.POISONED;
                        if (state == symbol5) {
                            break;
                        }
                        symbol6 = BufferedChannelKt.DONE_RCV;
                        if (state == symbol6) {
                            break;
                        }
                        symbol7 = BufferedChannelKt.INTERRUPTED_RCV;
                        if (state == symbol7 || state == BufferedChannelKt.getCHANNEL_CLOSED()) {
                            return true;
                        }
                        symbol8 = BufferedChannelKt.RESUMING_BY_RCV;
                        if (state != symbol8) {
                            throw new IllegalStateException(("Unexpected cell state: " + state).toString());
                        }
                    } else {
                        return true;
                    }
                } else {
                    return false;
                }
            } else if (b >= receivers$volatile$FU.get(this)) {
                symbol = BufferedChannelKt.RESUMING_BY_EB;
                if (segment.casState$kotlinx_coroutines_core(index, state, symbol)) {
                    if (!tryResumeSender(state, segment, index)) {
                        symbol2 = BufferedChannelKt.INTERRUPTED_SEND;
                        segment.setState$kotlinx_coroutines_core(index, symbol2);
                        segment.onCancelledRequest(index, false);
                        return false;
                    }
                    segment.setState$kotlinx_coroutines_core(index, BufferedChannelKt.BUFFERED);
                    return true;
                }
            } else if (segment.casState$kotlinx_coroutines_core(index, state, new WaiterEB((Waiter) state))) {
                return true;
            }
        }
    }

    static /* synthetic */ void incCompletedExpandBufferAttempts$default(BufferedChannel bufferedChannel, long j, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts");
        }
        if ((i & 1) != 0) {
            j = 1;
        }
        bufferedChannel.incCompletedExpandBufferAttempts(j);
    }

    private final void incCompletedExpandBufferAttempts(long nAttempts) {
        long $this$ebPauseExpandBuffers$iv;
        long it = completedExpandBuffersAndPauseFlag$volatile$FU.addAndGet(this, nAttempts);
        if (!((it & SieveCacheKt.NodeVisitedBit) != 0)) {
            return;
        }
        do {
            $this$ebPauseExpandBuffers$iv = completedExpandBuffersAndPauseFlag$volatile$FU.get(this);
        } while (($this$ebPauseExpandBuffers$iv & SieveCacheKt.NodeVisitedBit) != 0);
    }

    public final void waitExpandBufferCompletion$kotlinx_coroutines_core(long globalIndex) {
        int i;
        long it;
        long constructEBCompletedAndPauseFlag;
        long it2;
        BufferedChannel<E> bufferedChannel = this;
        if (bufferedChannel.isRendezvousOrUnlimited()) {
            return;
        }
        while (bufferedChannel.getBufferEndCounter() <= globalIndex) {
            bufferedChannel = this;
        }
        i = BufferedChannelKt.EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS;
        int i2 = 0;
        while (true) {
            long j = 4611686018427387903L;
            if (i2 >= i) {
                AtomicLongFieldUpdater handler$atomicfu$iv = completedExpandBuffersAndPauseFlag$volatile$FU;
                while (true) {
                    long it3 = handler$atomicfu$iv.get(bufferedChannel);
                    it = BufferedChannelKt.constructEBCompletedAndPauseFlag(it3 & 4611686018427387903L, true);
                    if (handler$atomicfu$iv.compareAndSet(bufferedChannel, it3, it)) {
                        break;
                    } else {
                        bufferedChannel = this;
                    }
                }
                while (true) {
                    long b = bufferedChannel.getBufferEndCounter();
                    long ebCompletedAndBit = completedExpandBuffersAndPauseFlag$volatile$FU.get(bufferedChannel);
                    long $this$ebCompletedCounter$iv = ebCompletedAndBit & j;
                    int $i$f$getEbPauseExpandBuffers = (SieveCacheKt.NodeVisitedBit & ebCompletedAndBit) != 0 ? 1 : 0;
                    int i3 = $i$f$getEbPauseExpandBuffers;
                    if (b == $this$ebCompletedCounter$iv && b == bufferedChannel.getBufferEndCounter()) {
                        break;
                    }
                    long j2 = j;
                    if (i3 == 0) {
                        AtomicLongFieldUpdater atomicLongFieldUpdater = completedExpandBuffersAndPauseFlag$volatile$FU;
                        constructEBCompletedAndPauseFlag = BufferedChannelKt.constructEBCompletedAndPauseFlag($this$ebCompletedCounter$iv, true);
                        bufferedChannel = this;
                        atomicLongFieldUpdater.compareAndSet(bufferedChannel, ebCompletedAndBit, constructEBCompletedAndPauseFlag);
                        j = j2;
                    } else {
                        bufferedChannel = this;
                        j = j2;
                    }
                }
                AtomicLongFieldUpdater handler$atomicfu$iv2 = completedExpandBuffersAndPauseFlag$volatile$FU;
                while (true) {
                    long it4 = handler$atomicfu$iv2.get(bufferedChannel);
                    long j3 = j;
                    it2 = BufferedChannelKt.constructEBCompletedAndPauseFlag(it4 & j3, false);
                    if (!handler$atomicfu$iv2.compareAndSet(bufferedChannel, it4, it2)) {
                        bufferedChannel = this;
                        j = j3;
                    } else {
                        return;
                    }
                }
            } else {
                long b2 = bufferedChannel.getBufferEndCounter();
                long ebCompleted = 4611686018427387903L & completedExpandBuffersAndPauseFlag$volatile$FU.get(bufferedChannel);
                if (b2 == ebCompleted && b2 == bufferedChannel.getBufferEndCounter()) {
                    return;
                } else {
                    i2++;
                }
            }
        }
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public SelectClause2<E, BufferedChannel<E>> getOnSend() {
        BufferedChannel$onSend$1 bufferedChannel$onSend$1 = BufferedChannel$onSend$1.INSTANCE;
        Intrinsics.checkNotNull(bufferedChannel$onSend$1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        Function3 function3 = (Function3) TypeIntrinsics.beforeCheckcastToFunctionOfArity(bufferedChannel$onSend$1, 3);
        BufferedChannel$onSend$2 bufferedChannel$onSend$2 = BufferedChannel$onSend$2.INSTANCE;
        Intrinsics.checkNotNull(bufferedChannel$onSend$2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>");
        return new SelectClause2Impl(this, function3, (Function3) TypeIntrinsics.beforeCheckcastToFunctionOfArity(bufferedChannel$onSend$2, 3), null, 8, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Failed to find 'out' block for switch in B:9:0x004f. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    public void registerSelectForSend(SelectInstance<?> select, Object element) {
        Object element$iv = element;
        ChannelSegment segment$iv = (ChannelSegment) sendSegment$volatile$FU.get(this);
        while (true) {
            long sendersAndCloseStatusCur$iv = sendersAndCloseStatus$volatile$FU.getAndIncrement(this);
            long s$iv = sendersAndCloseStatusCur$iv & 1152921504606846975L;
            boolean closed$iv = isClosedForSend0(sendersAndCloseStatusCur$iv);
            long id$iv = s$iv / BufferedChannelKt.SEGMENT_SIZE;
            int i$iv = (int) (s$iv % BufferedChannelKt.SEGMENT_SIZE);
            if (segment$iv.id != id$iv) {
                ChannelSegment findSegmentSend = findSegmentSend(id$iv, segment$iv);
                if (findSegmentSend != null) {
                    segment$iv = findSegmentSend;
                } else if (closed$iv) {
                    onClosedSelectOnSend(element, select);
                    return;
                }
            }
            switch (updateCellSend(segment$iv, i$iv, element$iv, s$iv, select, closed$iv)) {
                case 0:
                    segment$iv.cleanPrev();
                    select.selectInRegistrationPhase(Unit.INSTANCE);
                    return;
                case 1:
                    select.selectInRegistrationPhase(Unit.INSTANCE);
                    return;
                case 2:
                    if (closed$iv) {
                        segment$iv.onSlotCleaned();
                        onClosedSelectOnSend(element, select);
                        return;
                    } else {
                        Waiter waiter = select instanceof Waiter ? (Waiter) select : null;
                        if (waiter != null) {
                            prepareSenderForSuspension(waiter, segment$iv, i$iv);
                        }
                        return;
                    }
                case 3:
                    throw new IllegalStateException("unexpected".toString());
                case 4:
                    if (s$iv < getReceiversCounter$kotlinx_coroutines_core()) {
                        segment$iv.cleanPrev();
                    }
                    onClosedSelectOnSend(element, select);
                    return;
                case 5:
                    segment$iv.cleanPrev();
                default:
                    element$iv = element$iv;
            }
        }
    }

    private final void onClosedSelectOnSend(E element, SelectInstance<?> select) {
        Function1<E, Unit> function1 = this.onUndeliveredElement;
        if (function1 != null) {
            OnUndeliveredElementKt.callUndeliveredElement(function1, element, select.getContext());
        }
        select.selectInRegistrationPhase(BufferedChannelKt.getCHANNEL_CLOSED());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object processResultSelectSend(Object ignoredParam, Object selectResult) {
        if (selectResult == BufferedChannelKt.getCHANNEL_CLOSED()) {
            throw getSendException();
        }
        return this;
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public SelectClause1<E> getOnReceive() {
        BufferedChannel$onReceive$1 bufferedChannel$onReceive$1 = BufferedChannel$onReceive$1.INSTANCE;
        Intrinsics.checkNotNull(bufferedChannel$onReceive$1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        Function3 function3 = (Function3) TypeIntrinsics.beforeCheckcastToFunctionOfArity(bufferedChannel$onReceive$1, 3);
        BufferedChannel$onReceive$2 bufferedChannel$onReceive$2 = BufferedChannel$onReceive$2.INSTANCE;
        Intrinsics.checkNotNull(bufferedChannel$onReceive$2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>");
        return new SelectClause1Impl(this, function3, (Function3) TypeIntrinsics.beforeCheckcastToFunctionOfArity(bufferedChannel$onReceive$2, 3), this.onUndeliveredElementReceiveCancellationConstructor);
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public SelectClause1<ChannelResult<E>> getOnReceiveCatching() {
        BufferedChannel$onReceiveCatching$1 bufferedChannel$onReceiveCatching$1 = BufferedChannel$onReceiveCatching$1.INSTANCE;
        Intrinsics.checkNotNull(bufferedChannel$onReceiveCatching$1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        Function3 function3 = (Function3) TypeIntrinsics.beforeCheckcastToFunctionOfArity(bufferedChannel$onReceiveCatching$1, 3);
        BufferedChannel$onReceiveCatching$2 bufferedChannel$onReceiveCatching$2 = BufferedChannel$onReceiveCatching$2.INSTANCE;
        Intrinsics.checkNotNull(bufferedChannel$onReceiveCatching$2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>");
        return new SelectClause1Impl(this, function3, (Function3) TypeIntrinsics.beforeCheckcastToFunctionOfArity(bufferedChannel$onReceiveCatching$2, 3), this.onUndeliveredElementReceiveCancellationConstructor);
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public SelectClause1<E> getOnReceiveOrNull() {
        BufferedChannel$onReceiveOrNull$1 bufferedChannel$onReceiveOrNull$1 = BufferedChannel$onReceiveOrNull$1.INSTANCE;
        Intrinsics.checkNotNull(bufferedChannel$onReceiveOrNull$1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        Function3 function3 = (Function3) TypeIntrinsics.beforeCheckcastToFunctionOfArity(bufferedChannel$onReceiveOrNull$1, 3);
        BufferedChannel$onReceiveOrNull$2 bufferedChannel$onReceiveOrNull$2 = BufferedChannel$onReceiveOrNull$2.INSTANCE;
        Intrinsics.checkNotNull(bufferedChannel$onReceiveOrNull$2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>");
        return new SelectClause1Impl(this, function3, (Function3) TypeIntrinsics.beforeCheckcastToFunctionOfArity(bufferedChannel$onReceiveOrNull$2, 3), this.onUndeliveredElementReceiveCancellationConstructor);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void registerSelectForReceive(SelectInstance<?> select, Object ignoredParam) {
        ChannelSegment segment$iv;
        Symbol symbol;
        Symbol symbol2;
        Symbol symbol3;
        ChannelSegment segment$iv2 = (ChannelSegment) access$getReceiveSegment$volatile$FU().get(this);
        while (!isClosedForReceive()) {
            long r$iv = access$getReceivers$volatile$FU().getAndIncrement(this);
            long id$iv = r$iv / BufferedChannelKt.SEGMENT_SIZE;
            int i$iv = (int) (r$iv % BufferedChannelKt.SEGMENT_SIZE);
            if (segment$iv2.id != id$iv) {
                ChannelSegment segment$iv3 = findSegmentReceive(id$iv, segment$iv2);
                if (segment$iv3 == null) {
                    continue;
                } else {
                    segment$iv = segment$iv3;
                }
            } else {
                segment$iv = segment$iv2;
            }
            SelectInstance<?> selectInstance = select;
            Object updCellResult$iv = updateCellReceive(segment$iv, i$iv, r$iv, selectInstance);
            symbol = BufferedChannelKt.SUSPEND;
            if (updCellResult$iv != symbol) {
                symbol2 = BufferedChannelKt.FAILED;
                if (updCellResult$iv != symbol2) {
                    symbol3 = BufferedChannelKt.SUSPEND_NO_WAITER;
                    if (updCellResult$iv == symbol3) {
                        throw new IllegalStateException("unexpected".toString());
                    }
                    segment$iv.cleanPrev();
                    selectInstance.selectInRegistrationPhase(updCellResult$iv);
                    return;
                }
                if (r$iv < getSendersCounter$kotlinx_coroutines_core()) {
                    segment$iv.cleanPrev();
                }
                segment$iv2 = segment$iv;
                select = selectInstance;
            } else {
                Waiter waiter = selectInstance instanceof Waiter ? (Waiter) selectInstance : null;
                if (waiter != null) {
                    prepareReceiverForSuspension(waiter, segment$iv, i$iv);
                }
                return;
            }
        }
        onClosedSelectOnReceive(select);
    }

    private final void onClosedSelectOnReceive(SelectInstance<?> select) {
        select.selectInRegistrationPhase(BufferedChannelKt.getCHANNEL_CLOSED());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object processResultSelectReceive(Object ignoredParam, Object selectResult) {
        if (selectResult == BufferedChannelKt.getCHANNEL_CLOSED()) {
            throw getReceiveException();
        }
        return selectResult;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object processResultSelectReceiveOrNull(Object ignoredParam, Object selectResult) {
        if (selectResult == BufferedChannelKt.getCHANNEL_CLOSED()) {
            if (getCloseCause() == null) {
                return null;
            }
            throw getReceiveException();
        }
        return selectResult;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object processResultSelectReceiveCatching(Object ignoredParam, Object selectResult) {
        return ChannelResult.m11545boximpl(selectResult == BufferedChannelKt.getCHANNEL_CLOSED() ? ChannelResult.INSTANCE.m11558closedJP2dKIU(getCloseCause()) : ChannelResult.INSTANCE.m11560successJP2dKIU(selectResult));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onUndeliveredElementReceiveCancellationConstructor$lambda$57$lambda$56 */
    public static final Function3 m174xa189d599(final BufferedChannel this$0, final SelectInstance select, Object obj, final Object element) {
        return new Function3() { // from class: kotlinx.coroutines.channels.BufferedChannel$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                Unit m175xc6272352;
                m175xc6272352 = BufferedChannel.m175xc6272352(element, this$0, select, (Throwable) obj2, obj3, (CoroutineContext) obj4);
                return m175xc6272352;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onUndeliveredElementReceiveCancellationConstructor$lambda$57$lambda$56$lambda$55 */
    public static final Unit m175xc6272352(Object $element, BufferedChannel this$0, SelectInstance $select, Throwable th, Object obj, CoroutineContext coroutineContext) {
        if ($element != BufferedChannelKt.getCHANNEL_CLOSED()) {
            OnUndeliveredElementKt.callUndeliveredElement(this$0.onUndeliveredElement, $element, $select.getContext());
        }
        return Unit.INSTANCE;
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public ChannelIterator<E> iterator() {
        return new BufferedChannelIterator();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: BufferedChannel.kt */
    @Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0082\u0004\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000e\u0010\n\u001a\u00020\tH\u0096B¢\u0006\u0002\u0010\u000bJ\b\u0010\f\u001a\u00020\tH\u0002J,\u0010\r\u001a\u00020\t2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0082@¢\u0006\u0002\u0010\u0014J\u001c\u0010\u0015\u001a\u00020\u00162\n\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\u00172\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0018\u001a\u00020\u0016H\u0002J\u000e\u0010\u0019\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00028\u0000¢\u0006\u0002\u0010\u001dJ\u0006\u0010\u001e\u001a\u00020\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001f"}, m146d2 = {"Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;", "Lkotlinx/coroutines/channels/ChannelIterator;", "Lkotlinx/coroutines/Waiter;", "<init>", "(Lkotlinx/coroutines/channels/BufferedChannel;)V", "receiveResult", "", "continuation", "Lkotlinx/coroutines/CancellableContinuationImpl;", "", "hasNext", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onClosedHasNext", "hasNextOnNoWaiterSuspend", "segment", "Lkotlinx/coroutines/channels/ChannelSegment;", "index", "", "r", "", "(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "invokeOnCancellation", "", "Lkotlinx/coroutines/internal/Segment;", "onClosedHasNextNoWaiterSuspend", "next", "()Ljava/lang/Object;", "tryResumeHasNext", "element", "(Ljava/lang/Object;)Z", "tryResumeHasNextOnClosedChannel", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public final class BufferedChannelIterator implements ChannelIterator<E>, Waiter {
        private CancellableContinuationImpl<? super Boolean> continuation;
        private Object receiveResult;

        public BufferedChannelIterator() {
            Symbol symbol;
            symbol = BufferedChannelKt.NO_RECEIVE_RESULT;
            this.receiveResult = symbol;
        }

        @Override // kotlinx.coroutines.channels.ChannelIterator
        @Deprecated(level = DeprecationLevel.HIDDEN, message = "Since 1.3.0, binary compatibility with versions <= 1.2.x")
        public /* synthetic */ Object next(Continuation $completion) {
            return ChannelIterator.DefaultImpls.next(this, $completion);
        }

        @Override // kotlinx.coroutines.channels.ChannelIterator
        public Object hasNext(Continuation<? super Boolean> continuation) {
            Symbol symbol;
            ChannelSegment segment$iv;
            Symbol symbol2;
            Symbol symbol3;
            Symbol symbol4;
            Object obj = this.receiveResult;
            symbol = BufferedChannelKt.NO_RECEIVE_RESULT;
            boolean z = true;
            if (obj == symbol || this.receiveResult == BufferedChannelKt.getCHANNEL_CLOSED()) {
                BufferedChannel this_$iv = BufferedChannel.this;
                ChannelSegment segment$iv2 = (ChannelSegment) BufferedChannel.access$getReceiveSegment$volatile$FU().get(this_$iv);
                while (true) {
                    if (this_$iv.isClosedForReceive()) {
                        z = onClosedHasNext();
                        break;
                    }
                    long r$iv = BufferedChannel.access$getReceivers$volatile$FU().getAndIncrement(this_$iv);
                    long id$iv = r$iv / BufferedChannelKt.SEGMENT_SIZE;
                    int i$iv = (int) (r$iv % BufferedChannelKt.SEGMENT_SIZE);
                    if (segment$iv2.id != id$iv) {
                        segment$iv = this_$iv.findSegmentReceive(id$iv, segment$iv2);
                        if (segment$iv == null) {
                            continue;
                        }
                    } else {
                        segment$iv = segment$iv2;
                    }
                    Object updCellResult$iv = this_$iv.updateCellReceive(segment$iv, i$iv, r$iv, null);
                    BufferedChannel this_$iv2 = this_$iv;
                    ChannelSegment segment$iv3 = segment$iv;
                    symbol2 = BufferedChannelKt.SUSPEND;
                    if (updCellResult$iv != symbol2) {
                        symbol3 = BufferedChannelKt.FAILED;
                        if (updCellResult$iv != symbol3) {
                            symbol4 = BufferedChannelKt.SUSPEND_NO_WAITER;
                            if (updCellResult$iv == symbol4) {
                                return hasNextOnNoWaiterSuspend(segment$iv3, i$iv, r$iv, continuation);
                            }
                            segment$iv3.cleanPrev();
                            this.receiveResult = updCellResult$iv;
                        } else {
                            if (r$iv < this_$iv2.getSendersCounter$kotlinx_coroutines_core()) {
                                segment$iv3.cleanPrev();
                            }
                            segment$iv2 = segment$iv3;
                            this_$iv = this_$iv2;
                        }
                    } else {
                        throw new IllegalStateException("unreachable".toString());
                    }
                }
            }
            return Boxing.boxBoolean(z);
        }

        private final boolean onClosedHasNext() {
            this.receiveResult = BufferedChannelKt.getCHANNEL_CLOSED();
            Throwable cause = BufferedChannel.this.getCloseCause();
            if (cause == null) {
                return false;
            }
            throw StackTraceRecoveryKt.recoverStackTrace(cause);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Object hasNextOnNoWaiterSuspend(ChannelSegment<E> channelSegment, int index, long r, Continuation<? super Boolean> continuation) {
            Symbol symbol;
            Symbol symbol2;
            Function3 function3;
            Symbol symbol3;
            Symbol symbol4;
            Symbol symbol5;
            BufferedChannel this_$iv = BufferedChannel.this;
            int $i$f$suspendCancellableCoroutineReusable = 0;
            Continuation uCont$iv = continuation;
            CancellableContinuationImpl cancellable$iv = CancellableContinuationKt.getOrCreateCancellableContinuation(IntrinsicsKt.intercepted(uCont$iv));
            try {
                this.continuation = cancellable$iv;
                Object updCellResult$iv = this_$iv.updateCellReceive(channelSegment, index, r, this);
                symbol = BufferedChannelKt.SUSPEND;
                try {
                    if (updCellResult$iv != symbol) {
                        symbol2 = BufferedChannelKt.FAILED;
                        try {
                            if (updCellResult$iv != symbol2) {
                                channelSegment.cleanPrev();
                                this.receiveResult = updCellResult$iv;
                                this.continuation = null;
                                Boolean boxBoolean = Boxing.boxBoolean(true);
                                Function1<E, Unit> function1 = this_$iv.onUndeliveredElement;
                                if (function1 != null) {
                                    function3 = this_$iv.bindCancellationFun(function1, updCellResult$iv);
                                } else {
                                    function3 = null;
                                }
                                cancellable$iv.resume((CancellableContinuationImpl) boxBoolean, (Function3<? super Throwable, ? super CancellableContinuationImpl, ? super CoroutineContext, Unit>) function3);
                            } else {
                                if (r < this_$iv.getSendersCounter$kotlinx_coroutines_core()) {
                                    channelSegment.cleanPrev();
                                }
                                ChannelSegment segment$iv$iv = (ChannelSegment) BufferedChannel.access$getReceiveSegment$volatile$FU().get(this_$iv);
                                while (!this_$iv.isClosedForReceive()) {
                                    long r$iv$iv = BufferedChannel.access$getReceivers$volatile$FU().getAndIncrement(this_$iv);
                                    long id$iv$iv = r$iv$iv / BufferedChannelKt.SEGMENT_SIZE;
                                    int $i$f$suspendCancellableCoroutineReusable2 = $i$f$suspendCancellableCoroutineReusable;
                                    try {
                                        Continuation uCont$iv2 = uCont$iv;
                                        int i$iv$iv = (int) (r$iv$iv % BufferedChannelKt.SEGMENT_SIZE);
                                        if (segment$iv$iv.id != id$iv$iv) {
                                            ChannelSegment findSegmentReceive = this_$iv.findSegmentReceive(id$iv$iv, segment$iv$iv);
                                            if (findSegmentReceive != null) {
                                                segment$iv$iv = findSegmentReceive;
                                            } else {
                                                $i$f$suspendCancellableCoroutineReusable = $i$f$suspendCancellableCoroutineReusable2;
                                                uCont$iv = uCont$iv2;
                                            }
                                        }
                                        ChannelSegment segment$iv$iv2 = segment$iv$iv;
                                        Object updCellResult$iv$iv = this_$iv.updateCellReceive(segment$iv$iv2, i$iv$iv, r$iv$iv, this);
                                        symbol3 = BufferedChannelKt.SUSPEND;
                                        if (updCellResult$iv$iv != symbol3) {
                                            symbol4 = BufferedChannelKt.FAILED;
                                            if (updCellResult$iv$iv == symbol4) {
                                                if (r$iv$iv < this_$iv.getSendersCounter$kotlinx_coroutines_core()) {
                                                    segment$iv$iv2.cleanPrev();
                                                }
                                                segment$iv$iv = segment$iv$iv2;
                                                $i$f$suspendCancellableCoroutineReusable = $i$f$suspendCancellableCoroutineReusable2;
                                                uCont$iv = uCont$iv2;
                                            } else {
                                                symbol5 = BufferedChannelKt.SUSPEND_NO_WAITER;
                                                if (updCellResult$iv$iv == symbol5) {
                                                    throw new IllegalStateException("unexpected".toString());
                                                }
                                                segment$iv$iv2.cleanPrev();
                                                this.receiveResult = updCellResult$iv$iv;
                                                this.continuation = null;
                                                Boolean boxBoolean2 = Boxing.boxBoolean(true);
                                                Function1<E, Unit> function12 = this_$iv.onUndeliveredElement;
                                                cancellable$iv.resume((CancellableContinuationImpl) boxBoolean2, (Function3<? super Throwable, ? super CancellableContinuationImpl, ? super CoroutineContext, Unit>) (function12 != null ? this_$iv.bindCancellationFun(function12, updCellResult$iv$iv) : null));
                                            }
                                        } else {
                                            BufferedChannelIterator bufferedChannelIterator = this instanceof Waiter ? this : null;
                                            if (bufferedChannelIterator != null) {
                                                this_$iv.prepareReceiverForSuspension(bufferedChannelIterator, segment$iv$iv2, i$iv$iv);
                                            }
                                        }
                                    } catch (Throwable th) {
                                        e$iv = th;
                                        cancellable$iv.releaseClaimedReusableContinuation$kotlinx_coroutines_core();
                                        throw e$iv;
                                    }
                                }
                                onClosedHasNextNoWaiterSuspend();
                            }
                        } catch (Throwable th2) {
                            e$iv = th2;
                        }
                    } else {
                        try {
                            this_$iv.prepareReceiverForSuspension(this, channelSegment, index);
                        } catch (Throwable th3) {
                            e$iv = th3;
                            cancellable$iv.releaseClaimedReusableContinuation$kotlinx_coroutines_core();
                            throw e$iv;
                        }
                    }
                    Object result = cancellable$iv.getResult();
                    if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                        DebugProbesKt.probeCoroutineSuspended(continuation);
                    }
                    return result;
                } catch (Throwable th4) {
                    e$iv = th4;
                }
            } catch (Throwable th5) {
                e$iv = th5;
            }
        }

        @Override // kotlinx.coroutines.Waiter
        public void invokeOnCancellation(Segment<?> segment, int index) {
            CancellableContinuationImpl<? super Boolean> cancellableContinuationImpl = this.continuation;
            if (cancellableContinuationImpl != null) {
                cancellableContinuationImpl.invokeOnCancellation(segment, index);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void onClosedHasNextNoWaiterSuspend() {
            Throwable th;
            CancellableContinuationImpl cont = this.continuation;
            Intrinsics.checkNotNull(cont);
            this.continuation = null;
            this.receiveResult = BufferedChannelKt.getCHANNEL_CLOSED();
            Throwable cause = BufferedChannel.this.getCloseCause();
            if (cause == null) {
                Result.Companion companion = Result.INSTANCE;
                cont.resumeWith(Result.m10022constructorimpl(false));
                return;
            }
            CancellableContinuationImpl cancellableContinuationImpl = cont;
            if (DebugKt.getRECOVER_STACK_TRACES() && (cont instanceof CoroutineStackFrame)) {
                th = StackTraceRecoveryKt.recoverFromStackFrame(cause, cont);
            } else {
                th = cause;
            }
            Result.Companion companion2 = Result.INSTANCE;
            cancellableContinuationImpl.resumeWith(Result.m10022constructorimpl(ResultKt.createFailure(th)));
        }

        @Override // kotlinx.coroutines.channels.ChannelIterator
        public E next() {
            Symbol symbol;
            Symbol symbol2;
            E e = (E) this.receiveResult;
            symbol = BufferedChannelKt.NO_RECEIVE_RESULT;
            if (!(e != symbol)) {
                throw new IllegalStateException("`hasNext()` has not been invoked".toString());
            }
            symbol2 = BufferedChannelKt.NO_RECEIVE_RESULT;
            this.receiveResult = symbol2;
            if (e == BufferedChannelKt.getCHANNEL_CLOSED()) {
                throw StackTraceRecoveryKt.recoverStackTrace(BufferedChannel.this.getReceiveException());
            }
            return e;
        }

        public final boolean tryResumeHasNext(E element) {
            boolean tryResume0;
            CancellableContinuationImpl cont = this.continuation;
            Intrinsics.checkNotNull(cont);
            Function3 function3 = null;
            this.continuation = null;
            this.receiveResult = element;
            CancellableContinuationImpl cancellableContinuationImpl = cont;
            Function1<E, Unit> function1 = BufferedChannel.this.onUndeliveredElement;
            if (function1 != null) {
                function3 = BufferedChannel.this.bindCancellationFun(function1, element);
            }
            tryResume0 = BufferedChannelKt.tryResume0(cancellableContinuationImpl, true, function3);
            return tryResume0;
        }

        public final void tryResumeHasNextOnClosedChannel() {
            Throwable th;
            CancellableContinuationImpl cont = this.continuation;
            Intrinsics.checkNotNull(cont);
            this.continuation = null;
            this.receiveResult = BufferedChannelKt.getCHANNEL_CLOSED();
            Throwable cause = BufferedChannel.this.getCloseCause();
            if (cause == null) {
                Result.Companion companion = Result.INSTANCE;
                cont.resumeWith(Result.m10022constructorimpl(false));
                return;
            }
            CancellableContinuationImpl cancellableContinuationImpl = cont;
            if (DebugKt.getRECOVER_STACK_TRACES() && (cont instanceof CoroutineStackFrame)) {
                th = StackTraceRecoveryKt.recoverFromStackFrame(cause, cont);
            } else {
                th = cause;
            }
            Result.Companion companion2 = Result.INSTANCE;
            cancellableContinuationImpl.resumeWith(Result.m10022constructorimpl(ResultKt.createFailure(th)));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Throwable getCloseCause() {
        return (Throwable) _closeCause$volatile$FU.get(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Throwable getSendException() {
        Throwable closeCause = getCloseCause();
        return closeCause == null ? new ClosedSendChannelException(ChannelsKt.DEFAULT_CLOSE_MESSAGE) : closeCause;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Throwable getReceiveException() {
        Throwable closeCause = getCloseCause();
        return closeCause == null ? new ClosedReceiveChannelException(ChannelsKt.DEFAULT_CLOSE_MESSAGE) : closeCause;
    }

    protected void onClosedIdempotent() {
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public boolean close(Throwable cause) {
        return closeOrCancelImpl(cause, false);
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public final boolean cancel(Throwable cause) {
        return cancelImpl$kotlinx_coroutines_core(cause);
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public final void cancel() {
        cancelImpl$kotlinx_coroutines_core(null);
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public final void cancel(CancellationException cause) {
        cancelImpl$kotlinx_coroutines_core(cause);
    }

    public boolean cancelImpl$kotlinx_coroutines_core(Throwable cause) {
        return closeOrCancelImpl(cause == null ? new CancellationException("Channel was cancelled") : cause, true);
    }

    protected boolean closeOrCancelImpl(Throwable cause, boolean cancel) {
        Symbol symbol;
        if (cancel) {
            markCancellationStarted();
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = _closeCause$volatile$FU;
        symbol = BufferedChannelKt.NO_CLOSE_CAUSE;
        boolean closedByThisOperation = C0911xc40028dd.m61m(atomicReferenceFieldUpdater, this, symbol, cause);
        if (cancel) {
            markCancelled();
        } else {
            markClosed();
        }
        completeCloseOrCancel();
        onClosedIdempotent();
        if (closedByThisOperation) {
            invokeCloseHandler();
        }
        return closedByThisOperation;
    }

    private final void invokeCloseHandler() {
        Object closeHandler;
        AtomicReferenceFieldUpdater handler$atomicfu$iv = closeHandler$volatile$FU;
        do {
            closeHandler = handler$atomicfu$iv.get(this);
        } while (!C0911xc40028dd.m61m(handler$atomicfu$iv, this, closeHandler, closeHandler == null ? BufferedChannelKt.CLOSE_HANDLER_CLOSED : BufferedChannelKt.CLOSE_HANDLER_INVOKED));
        if (closeHandler == null) {
            return;
        }
        ((Function1) closeHandler).invoke(getCloseCause());
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public void invokeOnClose(Function1<? super Throwable, Unit> handler) {
        Symbol symbol;
        Symbol symbol2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Symbol symbol3;
        Symbol symbol4;
        if (!C0911xc40028dd.m61m(closeHandler$volatile$FU, this, null, handler)) {
            AtomicReferenceFieldUpdater handler$atomicfu$iv = closeHandler$volatile$FU;
            do {
                Object cur = handler$atomicfu$iv.get(this);
                symbol = BufferedChannelKt.CLOSE_HANDLER_CLOSED;
                if (cur != symbol) {
                    symbol2 = BufferedChannelKt.CLOSE_HANDLER_INVOKED;
                    if (cur != symbol2) {
                        throw new IllegalStateException(("Another handler is already registered: " + cur).toString());
                    }
                    throw new IllegalStateException("Another handler was already registered and successfully invoked".toString());
                }
                atomicReferenceFieldUpdater = closeHandler$volatile$FU;
                symbol3 = BufferedChannelKt.CLOSE_HANDLER_CLOSED;
                symbol4 = BufferedChannelKt.CLOSE_HANDLER_INVOKED;
            } while (!C0911xc40028dd.m61m(atomicReferenceFieldUpdater, this, symbol3, symbol4));
            handler.invoke(getCloseCause());
        }
    }

    private final void markClosed() {
        long cur;
        long cur2;
        AtomicLongFieldUpdater handler$atomicfu$iv = sendersAndCloseStatus$volatile$FU;
        do {
            cur = handler$atomicfu$iv.get(this);
            long $this$sendersCloseStatus$iv = (int) (cur >> 60);
            switch ($this$sendersCloseStatus$iv) {
                case 0:
                    cur2 = BufferedChannelKt.constructSendersAndCloseStatus(cur & 1152921504606846975L, 2);
                    break;
                case 1:
                    cur2 = BufferedChannelKt.constructSendersAndCloseStatus(cur & 1152921504606846975L, 3);
                    break;
                default:
                    return;
            }
        } while (!handler$atomicfu$iv.compareAndSet(this, cur, cur2));
    }

    private final void markCancelled() {
        long cur;
        long cur2;
        AtomicLongFieldUpdater handler$atomicfu$iv = sendersAndCloseStatus$volatile$FU;
        do {
            cur = handler$atomicfu$iv.get(this);
            long $this$sendersCounter$iv = cur & 1152921504606846975L;
            cur2 = BufferedChannelKt.constructSendersAndCloseStatus($this$sendersCounter$iv, 3);
        } while (!handler$atomicfu$iv.compareAndSet(this, cur, cur2));
    }

    private final void markCancellationStarted() {
        long cur;
        long constructSendersAndCloseStatus;
        AtomicLongFieldUpdater handler$atomicfu$iv = sendersAndCloseStatus$volatile$FU;
        do {
            cur = handler$atomicfu$iv.get(this);
            if (((int) (cur >> 60)) == 0) {
                long $this$sendersCounter$iv = cur & 1152921504606846975L;
                constructSendersAndCloseStatus = BufferedChannelKt.constructSendersAndCloseStatus($this$sendersCounter$iv, 1);
            } else {
                return;
            }
        } while (!handler$atomicfu$iv.compareAndSet(this, cur, constructSendersAndCloseStatus));
    }

    private final void completeCloseOrCancel() {
        isClosedForSend();
    }

    protected boolean isConflatedDropOldest() {
        return false;
    }

    private final ChannelSegment<E> completeClose(long sendersCur) {
        ChannelSegment lastSegment = closeLinkedList();
        if (isConflatedDropOldest()) {
            long lastBufferedCellGlobalIndex = markAllEmptyCellsAsClosed(lastSegment);
            if (lastBufferedCellGlobalIndex != -1) {
                dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(lastBufferedCellGlobalIndex);
            }
        }
        cancelSuspendedReceiveRequests(lastSegment, sendersCur);
        return lastSegment;
    }

    private final void completeCancel(long sendersCur) {
        ChannelSegment lastSegment = completeClose(sendersCur);
        removeUnprocessedElements(lastSegment);
    }

    private final ChannelSegment<E> closeLinkedList() {
        Object lastSegment = bufferEndSegment$volatile$FU.get(this);
        ChannelSegment it = (ChannelSegment) sendSegment$volatile$FU.get(this);
        if (it.id > ((ChannelSegment) lastSegment).id) {
            lastSegment = it;
        }
        ChannelSegment it2 = (ChannelSegment) receiveSegment$volatile$FU.get(this);
        if (it2.id > ((ChannelSegment) lastSegment).id) {
            lastSegment = it2;
        }
        return (ChannelSegment) ConcurrentLinkedListKt.close((ConcurrentLinkedListNode) lastSegment);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0042, code lost:
    
        r1 = (kotlinx.coroutines.channels.ChannelSegment) r0.getPrev();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0048, code lost:
    
        if (r1 != null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004a, code lost:
    
        return -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final long markAllEmptyCellsAsClosed(kotlinx.coroutines.channels.ChannelSegment<E> r9) {
        /*
            r8 = this;
            r0 = r9
        L1:
            int r1 = kotlinx.coroutines.channels.BufferedChannelKt.SEGMENT_SIZE
            int r1 = r1 + (-1)
        L6:
            r2 = -1
            r4 = -1
            if (r4 >= r1) goto L42
            long r4 = r0.id
            int r6 = kotlinx.coroutines.channels.BufferedChannelKt.SEGMENT_SIZE
            long r6 = (long) r6
            long r4 = r4 * r6
            long r6 = (long) r1
            long r4 = r4 + r6
            long r6 = r8.getReceiversCounter$kotlinx_coroutines_core()
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r6 >= 0) goto L1c
            return r2
        L1c:
            java.lang.Object r2 = r0.getState$kotlinx_coroutines_core(r1)
            if (r2 == 0) goto L31
            kotlinx.coroutines.internal.Symbol r3 = kotlinx.coroutines.channels.BufferedChannelKt.access$getIN_BUFFER$p()
            if (r2 != r3) goto L2b
            goto L31
        L2b:
            kotlinx.coroutines.internal.Symbol r3 = kotlinx.coroutines.channels.BufferedChannelKt.BUFFERED
            if (r2 != r3) goto L30
            return r4
        L30:
            goto L3f
        L31:
            kotlinx.coroutines.internal.Symbol r3 = kotlinx.coroutines.channels.BufferedChannelKt.getCHANNEL_CLOSED()
            boolean r3 = r0.casState$kotlinx_coroutines_core(r1, r2, r3)
            if (r3 == 0) goto L1c
            r0.onSlotCleaned()
        L3f:
            int r1 = r1 + (-1)
            goto L6
        L42:
            kotlinx.coroutines.internal.ConcurrentLinkedListNode r1 = r0.getPrev()
            kotlinx.coroutines.channels.ChannelSegment r1 = (kotlinx.coroutines.channels.ChannelSegment) r1
            if (r1 != 0) goto L4b
            return r2
        L4b:
            r0 = r1
            goto L1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.BufferedChannel.markAllEmptyCellsAsClosed(kotlinx.coroutines.channels.ChannelSegment):long");
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x00ba, code lost:
    
        r5 = (kotlinx.coroutines.channels.ChannelSegment) r4.getPrev();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00c0, code lost:
    
        if (r5 != null) goto L65;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void removeUnprocessedElements(kotlinx.coroutines.channels.ChannelSegment<E> r13) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.BufferedChannel.removeUnprocessedElements(kotlinx.coroutines.channels.ChannelSegment):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void cancelSuspendedReceiveRequests(ChannelSegment<E> lastSegment, long sendersCounter) {
        Symbol symbol;
        Object suspendedReceivers = InlineList.m11588constructorimpl$default(null, 1, null);
        loop0: for (ChannelSegment segment = lastSegment; segment != null; segment = (ChannelSegment) segment.getPrev()) {
            for (int index = BufferedChannelKt.SEGMENT_SIZE - 1; -1 < index; index--) {
                if ((segment.id * BufferedChannelKt.SEGMENT_SIZE) + index < sendersCounter) {
                    break loop0;
                }
                while (true) {
                    Object state = segment.getState$kotlinx_coroutines_core(index);
                    if (state != null) {
                        symbol = BufferedChannelKt.IN_BUFFER;
                        if (state != symbol) {
                            if (state instanceof WaiterEB) {
                                if (segment.casState$kotlinx_coroutines_core(index, state, BufferedChannelKt.getCHANNEL_CLOSED())) {
                                    suspendedReceivers = InlineList.m11593plusFjFbRPM(suspendedReceivers, ((WaiterEB) state).waiter);
                                    segment.onCancelledRequest(index, true);
                                    break;
                                }
                            } else {
                                if (!(state instanceof Waiter)) {
                                    break;
                                }
                                if (segment.casState$kotlinx_coroutines_core(index, state, BufferedChannelKt.getCHANNEL_CLOSED())) {
                                    suspendedReceivers = InlineList.m11593plusFjFbRPM(suspendedReceivers, state);
                                    segment.onCancelledRequest(index, true);
                                    break;
                                }
                            }
                        }
                    }
                    if (segment.casState$kotlinx_coroutines_core(index, state, BufferedChannelKt.getCHANNEL_CLOSED())) {
                        segment.onSlotCleaned();
                        break;
                    }
                }
            }
        }
        if (suspendedReceivers == null) {
            return;
        }
        if (!(suspendedReceivers instanceof ArrayList)) {
            Waiter it = (Waiter) suspendedReceivers;
            resumeReceiverOnClosedChannel(it);
            return;
        }
        Intrinsics.checkNotNull(suspendedReceivers, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>");
        ArrayList list$iv = (ArrayList) suspendedReceivers;
        for (int i$iv = list$iv.size() - 1; -1 < i$iv; i$iv--) {
            Waiter it2 = (Waiter) list$iv.get(i$iv);
            resumeReceiverOnClosedChannel(it2);
        }
    }

    private final void resumeReceiverOnClosedChannel(Waiter $this$resumeReceiverOnClosedChannel) {
        resumeWaiterOnClosedChannel($this$resumeReceiverOnClosedChannel, true);
    }

    private final void resumeSenderOnCancelledChannel(Waiter $this$resumeSenderOnCancelledChannel) {
        resumeWaiterOnClosedChannel($this$resumeSenderOnCancelledChannel, false);
    }

    private final void resumeWaiterOnClosedChannel(Waiter $this$resumeWaiterOnClosedChannel, boolean receiver) {
        if (!($this$resumeWaiterOnClosedChannel instanceof SendBroadcast)) {
            if (!($this$resumeWaiterOnClosedChannel instanceof CancellableContinuation)) {
                if (!($this$resumeWaiterOnClosedChannel instanceof ReceiveCatching)) {
                    if (!($this$resumeWaiterOnClosedChannel instanceof BufferedChannelIterator)) {
                        if (!($this$resumeWaiterOnClosedChannel instanceof SelectInstance)) {
                            throw new IllegalStateException(("Unexpected waiter: " + $this$resumeWaiterOnClosedChannel).toString());
                        }
                        ((SelectInstance) $this$resumeWaiterOnClosedChannel).trySelect(this, BufferedChannelKt.getCHANNEL_CLOSED());
                        return;
                    }
                    ((BufferedChannelIterator) $this$resumeWaiterOnClosedChannel).tryResumeHasNextOnClosedChannel();
                    return;
                }
                CancellableContinuationImpl<ChannelResult<? extends E>> cancellableContinuationImpl = ((ReceiveCatching) $this$resumeWaiterOnClosedChannel).cont;
                Result.Companion companion = Result.INSTANCE;
                cancellableContinuationImpl.resumeWith(Result.m10022constructorimpl(ChannelResult.m11545boximpl(ChannelResult.INSTANCE.m11558closedJP2dKIU(getCloseCause()))));
                return;
            }
            Continuation continuation = (Continuation) $this$resumeWaiterOnClosedChannel;
            Result.Companion companion2 = Result.INSTANCE;
            continuation.resumeWith(Result.m10022constructorimpl(ResultKt.createFailure(receiver ? getReceiveException() : getSendException())));
            return;
        }
        CancellableContinuation<Boolean> cont = ((SendBroadcast) $this$resumeWaiterOnClosedChannel).getCont();
        Result.Companion companion3 = Result.INSTANCE;
        cont.resumeWith(Result.m10022constructorimpl(false));
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public boolean isClosedForSend() {
        return isClosedForSend0(sendersAndCloseStatus$volatile$FU.get(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isClosedForSend0(long $this$isClosedForSend0) {
        return isClosed($this$isClosedForSend0, false);
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public boolean isClosedForReceive() {
        return isClosedForReceive0(sendersAndCloseStatus$volatile$FU.get(this));
    }

    private final boolean isClosedForReceive0(long $this$isClosedForReceive0) {
        return isClosed($this$isClosedForReceive0, true);
    }

    private final boolean isClosed(long sendersAndCloseStatusCur, boolean isClosedForReceive) {
        long $this$sendersCloseStatus$iv = (int) (sendersAndCloseStatusCur >> 60);
        switch ($this$sendersCloseStatus$iv) {
            case 0:
                return false;
            case 1:
                return false;
            case 2:
                completeClose(sendersAndCloseStatusCur & 1152921504606846975L);
                return (isClosedForReceive && hasElements$kotlinx_coroutines_core()) ? false : true;
            case 3:
                completeCancel(sendersAndCloseStatusCur & 1152921504606846975L);
                return true;
            default:
                throw new IllegalStateException(("unexpected close status: " + ((int) (sendersAndCloseStatusCur >> 60))).toString());
        }
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public boolean isEmpty() {
        if (isClosedForReceive() || hasElements$kotlinx_coroutines_core()) {
            return false;
        }
        return !isClosedForReceive();
    }

    public final boolean hasElements$kotlinx_coroutines_core() {
        while (true) {
            ChannelSegment segment = (ChannelSegment) receiveSegment$volatile$FU.get(this);
            long r = getReceiversCounter$kotlinx_coroutines_core();
            long s = getSendersCounter$kotlinx_coroutines_core();
            if (s <= r) {
                return false;
            }
            long id = r / BufferedChannelKt.SEGMENT_SIZE;
            if (segment.id != id) {
                ChannelSegment findSegmentReceive = findSegmentReceive(id, segment);
                if (findSegmentReceive != null) {
                    segment = findSegmentReceive;
                } else if (((ChannelSegment) receiveSegment$volatile$FU.get(this)).id < id) {
                    return false;
                }
            }
            segment.cleanPrev();
            int i = (int) (r % BufferedChannelKt.SEGMENT_SIZE);
            if (isCellNonEmpty(segment, i, r)) {
                return true;
            }
            receivers$volatile$FU.compareAndSet(this, r, 1 + r);
        }
    }

    private final boolean isCellNonEmpty(ChannelSegment<E> segment, int index, long globalIndex) {
        Object state;
        Symbol symbol;
        Symbol symbol2;
        Symbol symbol3;
        Symbol symbol4;
        Symbol symbol5;
        Symbol symbol6;
        Symbol symbol7;
        do {
            state = segment.getState$kotlinx_coroutines_core(index);
            if (state != null) {
                symbol2 = BufferedChannelKt.IN_BUFFER;
                if (state != symbol2) {
                    if (state == BufferedChannelKt.BUFFERED) {
                        return true;
                    }
                    symbol3 = BufferedChannelKt.INTERRUPTED_SEND;
                    if (state != symbol3 && state != BufferedChannelKt.getCHANNEL_CLOSED()) {
                        symbol4 = BufferedChannelKt.DONE_RCV;
                        if (state != symbol4) {
                            symbol5 = BufferedChannelKt.POISONED;
                            if (state != symbol5) {
                                symbol6 = BufferedChannelKt.RESUMING_BY_EB;
                                if (state == symbol6) {
                                    return true;
                                }
                                symbol7 = BufferedChannelKt.RESUMING_BY_RCV;
                                return state != symbol7 && globalIndex == getReceiversCounter$kotlinx_coroutines_core();
                            }
                            return false;
                        }
                        return false;
                    }
                    return false;
                }
            }
            symbol = BufferedChannelKt.POISONED;
        } while (!segment.casState$kotlinx_coroutines_core(index, state, symbol));
        expandBuffer();
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ChannelSegment<E> findSegmentSend(long id, ChannelSegment<E> startFrom) {
        Object s$iv;
        Segment to$iv$iv;
        AtomicReferenceFieldUpdater handler$atomicfu$iv = sendSegment$volatile$FU;
        Function2 createNewSegment$iv = (Function2) BufferedChannelKt.createSegmentFunction();
        do {
            s$iv = ConcurrentLinkedListKt.findSegmentInternal(startFrom, id, createNewSegment$iv);
            if (SegmentOrClosed.m11605isClosedimpl(s$iv)) {
                break;
            }
            Segment to$iv$iv2 = SegmentOrClosed.m11603getSegmentimpl(s$iv);
            while (true) {
                Segment cur$iv$iv = (Segment) handler$atomicfu$iv.get(this);
                if (cur$iv$iv.id >= to$iv$iv2.id) {
                    to$iv$iv = 1;
                    break;
                }
                if (!to$iv$iv2.tryIncPointers$kotlinx_coroutines_core()) {
                    to$iv$iv = null;
                    break;
                }
                if (C0911xc40028dd.m61m(handler$atomicfu$iv, this, cur$iv$iv, to$iv$iv2)) {
                    if (cur$iv$iv.decPointers$kotlinx_coroutines_core()) {
                        cur$iv$iv.remove();
                    }
                    to$iv$iv = 1;
                } else if (to$iv$iv2.decPointers$kotlinx_coroutines_core()) {
                    to$iv$iv2.remove();
                }
            }
        } while (to$iv$iv == null);
        if (SegmentOrClosed.m11605isClosedimpl(s$iv)) {
            completeCloseOrCancel();
            if (startFrom.id * BufferedChannelKt.SEGMENT_SIZE >= getReceiversCounter$kotlinx_coroutines_core()) {
                return null;
            }
            startFrom.cleanPrev();
            return null;
        }
        ChannelSegment segment = (ChannelSegment) SegmentOrClosed.m11603getSegmentimpl(s$iv);
        if (segment.id > id) {
            updateSendersCounterIfLower(segment.id * BufferedChannelKt.SEGMENT_SIZE);
            if (segment.id * BufferedChannelKt.SEGMENT_SIZE >= getReceiversCounter$kotlinx_coroutines_core()) {
                return null;
            }
            segment.cleanPrev();
            return null;
        }
        if (DebugKt.getASSERTIONS_ENABLED()) {
            if (!(segment.id == id)) {
                throw new AssertionError();
            }
        }
        return segment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ChannelSegment<E> findSegmentReceive(long id, ChannelSegment<E> startFrom) {
        Object s$iv;
        Segment to$iv$iv;
        AtomicReferenceFieldUpdater handler$atomicfu$iv = receiveSegment$volatile$FU;
        Function2 createNewSegment$iv = (Function2) BufferedChannelKt.createSegmentFunction();
        do {
            s$iv = ConcurrentLinkedListKt.findSegmentInternal(startFrom, id, createNewSegment$iv);
            if (SegmentOrClosed.m11605isClosedimpl(s$iv)) {
                break;
            }
            Segment to$iv$iv2 = SegmentOrClosed.m11603getSegmentimpl(s$iv);
            while (true) {
                Segment cur$iv$iv = (Segment) handler$atomicfu$iv.get(this);
                if (cur$iv$iv.id >= to$iv$iv2.id) {
                    to$iv$iv = 1;
                    break;
                }
                if (!to$iv$iv2.tryIncPointers$kotlinx_coroutines_core()) {
                    to$iv$iv = null;
                    break;
                }
                if (C0911xc40028dd.m61m(handler$atomicfu$iv, this, cur$iv$iv, to$iv$iv2)) {
                    if (cur$iv$iv.decPointers$kotlinx_coroutines_core()) {
                        cur$iv$iv.remove();
                    }
                    to$iv$iv = 1;
                } else if (to$iv$iv2.decPointers$kotlinx_coroutines_core()) {
                    to$iv$iv2.remove();
                }
            }
        } while (to$iv$iv == null);
        if (SegmentOrClosed.m11605isClosedimpl(s$iv)) {
            completeCloseOrCancel();
            if (startFrom.id * BufferedChannelKt.SEGMENT_SIZE < getSendersCounter$kotlinx_coroutines_core()) {
                startFrom.cleanPrev();
            }
            return null;
        }
        ChannelSegment segment = (ChannelSegment) SegmentOrClosed.m11603getSegmentimpl(s$iv);
        if (!isRendezvousOrUnlimited() && id <= getBufferEndCounter() / BufferedChannelKt.SEGMENT_SIZE) {
            AtomicReferenceFieldUpdater handler$atomicfu$iv2 = bufferEndSegment$volatile$FU;
            while (true) {
                Segment cur$iv = (Segment) handler$atomicfu$iv2.get(this);
                if (cur$iv.id >= segment.id || !segment.tryIncPointers$kotlinx_coroutines_core()) {
                    break;
                }
                if (C0911xc40028dd.m61m(handler$atomicfu$iv2, this, cur$iv, segment)) {
                    if (cur$iv.decPointers$kotlinx_coroutines_core()) {
                        cur$iv.remove();
                    }
                } else if (segment.decPointers$kotlinx_coroutines_core()) {
                    segment.remove();
                }
            }
        }
        if (segment.id > id) {
            updateReceiversCounterIfLower(segment.id * BufferedChannelKt.SEGMENT_SIZE);
            if (segment.id * BufferedChannelKt.SEGMENT_SIZE < getSendersCounter$kotlinx_coroutines_core()) {
                segment.cleanPrev();
            }
            return null;
        }
        if (DebugKt.getASSERTIONS_ENABLED()) {
            if (!(segment.id == id)) {
                throw new AssertionError();
            }
        }
        return segment;
    }

    private final ChannelSegment<E> findSegmentBufferEnd(long id, ChannelSegment<E> startFrom, long currentBufferEndCounter) {
        Object s$iv;
        Segment to$iv$iv;
        AtomicReferenceFieldUpdater handler$atomicfu$iv = bufferEndSegment$volatile$FU;
        Function2 createNewSegment$iv = (Function2) BufferedChannelKt.createSegmentFunction();
        do {
            s$iv = ConcurrentLinkedListKt.findSegmentInternal(startFrom, id, createNewSegment$iv);
            if (SegmentOrClosed.m11605isClosedimpl(s$iv)) {
                break;
            }
            Segment to$iv$iv2 = SegmentOrClosed.m11603getSegmentimpl(s$iv);
            while (true) {
                Segment cur$iv$iv = (Segment) handler$atomicfu$iv.get(this);
                if (cur$iv$iv.id >= to$iv$iv2.id) {
                    to$iv$iv = 1;
                    break;
                }
                if (!to$iv$iv2.tryIncPointers$kotlinx_coroutines_core()) {
                    to$iv$iv = null;
                    break;
                }
                if (C0911xc40028dd.m61m(handler$atomicfu$iv, this, cur$iv$iv, to$iv$iv2)) {
                    if (cur$iv$iv.decPointers$kotlinx_coroutines_core()) {
                        cur$iv$iv.remove();
                    }
                    to$iv$iv = 1;
                } else if (to$iv$iv2.decPointers$kotlinx_coroutines_core()) {
                    to$iv$iv2.remove();
                }
            }
        } while (to$iv$iv == null);
        if (SegmentOrClosed.m11605isClosedimpl(s$iv)) {
            completeCloseOrCancel();
            moveSegmentBufferEndToSpecifiedOrLast(id, startFrom);
            incCompletedExpandBufferAttempts$default(this, 0L, 1, null);
            return null;
        }
        ChannelSegment segment = (ChannelSegment) SegmentOrClosed.m11603getSegmentimpl(s$iv);
        if (segment.id > id) {
            if (bufferEnd$volatile$FU.compareAndSet(this, currentBufferEndCounter + 1, segment.id * BufferedChannelKt.SEGMENT_SIZE)) {
                incCompletedExpandBufferAttempts((segment.id * BufferedChannelKt.SEGMENT_SIZE) - currentBufferEndCounter);
                return null;
            }
            incCompletedExpandBufferAttempts$default(this, 0L, 1, null);
            return null;
        }
        if (DebugKt.getASSERTIONS_ENABLED()) {
            if (!(segment.id == id)) {
                throw new AssertionError();
            }
        }
        return segment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void moveSegmentBufferEndToSpecifiedOrLast(long id, ChannelSegment<E> startFrom) {
        boolean z;
        ChannelSegment channelSegment;
        ChannelSegment channelSegment2;
        ChannelSegment segment = startFrom;
        while (segment.id < id && (channelSegment2 = (ChannelSegment) segment.getNext()) != null) {
            segment = channelSegment2;
        }
        while (true) {
            if (!segment.isRemoved() || (channelSegment = (ChannelSegment) segment.getNext()) == null) {
                AtomicReferenceFieldUpdater handler$atomicfu$iv = bufferEndSegment$volatile$FU;
                while (true) {
                    Segment cur$iv = (Segment) handler$atomicfu$iv.get(this);
                    z = true;
                    if (cur$iv.id >= segment.id) {
                        break;
                    }
                    if (!segment.tryIncPointers$kotlinx_coroutines_core()) {
                        z = false;
                        break;
                    } else if (C0911xc40028dd.m61m(handler$atomicfu$iv, this, cur$iv, segment)) {
                        if (cur$iv.decPointers$kotlinx_coroutines_core()) {
                            cur$iv.remove();
                        }
                    } else if (segment.decPointers$kotlinx_coroutines_core()) {
                        segment.remove();
                    }
                }
                if (z) {
                    return;
                }
            } else {
                segment = channelSegment;
            }
        }
    }

    private final void updateSendersCounterIfLower(long value) {
        long cur;
        long update;
        AtomicLongFieldUpdater handler$atomicfu$iv = sendersAndCloseStatus$volatile$FU;
        do {
            cur = handler$atomicfu$iv.get(this);
            long $this$sendersCounter$iv = cur & 1152921504606846975L;
            if ($this$sendersCounter$iv >= value) {
                return;
            } else {
                update = BufferedChannelKt.constructSendersAndCloseStatus($this$sendersCounter$iv, (int) (cur >> 60));
            }
        } while (!sendersAndCloseStatus$volatile$FU.compareAndSet(this, cur, update));
    }

    private final void updateReceiversCounterIfLower(long value) {
        AtomicLongFieldUpdater handler$atomicfu$iv = receivers$volatile$FU;
        while (true) {
            long cur = handler$atomicfu$iv.get(this);
            if (cur >= value) {
                return;
            }
            long value2 = value;
            if (receivers$volatile$FU.compareAndSet(this, cur, value2)) {
                return;
            } else {
                value = value2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String toString() {
        Symbol symbol;
        String cellStateString;
        Symbol symbol2;
        Symbol symbol3;
        Symbol symbol4;
        Symbol symbol5;
        Symbol symbol6;
        Symbol symbol7;
        ChannelSegment channelSegment;
        BufferedChannel<E> bufferedChannel = this;
        StringBuilder sb = new StringBuilder();
        long $this$sendersCloseStatus$iv = sendersAndCloseStatus$volatile$FU.get(bufferedChannel);
        switch ((int) ($this$sendersCloseStatus$iv >> 60)) {
            case 2:
                sb.append("closed,");
                break;
            case 3:
                sb.append("cancelled,");
                break;
        }
        sb.append("capacity=" + bufferedChannel.capacity + ',');
        sb.append("data=[");
        boolean z = true;
        Iterable $this$filter$iv = CollectionsKt.listOf((Object[]) new ChannelSegment[]{receiveSegment$volatile$FU.get(bufferedChannel), sendSegment$volatile$FU.get(bufferedChannel), bufferEndSegment$volatile$FU.get(bufferedChannel)});
        ArrayList arrayList = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            ChannelSegment it = (ChannelSegment) element$iv$iv;
            channelSegment = BufferedChannelKt.NULL_SEGMENT;
            ChannelSegment it2 = it != channelSegment ? 1 : null;
            if (it2 != null) {
                arrayList.add(element$iv$iv);
            }
        }
        ArrayList $this$minBy$iv = arrayList;
        Iterator iterator$iv = $this$minBy$iv.iterator();
        if (!iterator$iv.hasNext()) {
            throw new NoSuchElementException();
        }
        Object minElem$iv = iterator$iv.next();
        if (iterator$iv.hasNext()) {
            ChannelSegment it3 = (ChannelSegment) minElem$iv;
            long minValue$iv = it3.id;
            while (true) {
                Object e$iv = iterator$iv.next();
                ChannelSegment it4 = (ChannelSegment) e$iv;
                long v$iv = it4.id;
                if (minValue$iv > v$iv) {
                    minElem$iv = e$iv;
                    minValue$iv = v$iv;
                }
                if (iterator$iv.hasNext()) {
                    bufferedChannel = this;
                }
            }
        }
        ChannelSegment firstSegment = (ChannelSegment) minElem$iv;
        long r = bufferedChannel.getReceiversCounter$kotlinx_coroutines_core();
        long s = bufferedChannel.getSendersCounter$kotlinx_coroutines_core();
        ChannelSegment segment = firstSegment;
        while (true) {
            int i = 0;
            int i2 = BufferedChannelKt.SEGMENT_SIZE;
            while (true) {
                if (i < i2) {
                    boolean z2 = z;
                    int i3 = i2;
                    long globalCellIndex = (segment.id * BufferedChannelKt.SEGMENT_SIZE) + i;
                    if (globalCellIndex < s || globalCellIndex < r) {
                        Object cellState = segment.getState$kotlinx_coroutines_core(i);
                        Object element = segment.getElement$kotlinx_coroutines_core(i);
                        if (cellState instanceof CancellableContinuation) {
                            if (globalCellIndex >= r || globalCellIndex < s) {
                                cellStateString = (globalCellIndex >= s || globalCellIndex < r) ? "cont" : "send";
                            } else {
                                cellStateString = "receive";
                            }
                        } else if (cellState instanceof SelectInstance) {
                            if (globalCellIndex >= r || globalCellIndex < s) {
                                cellStateString = (globalCellIndex >= s || globalCellIndex < r) ? "select" : "onSend";
                            } else {
                                cellStateString = "onReceive";
                            }
                        } else if (cellState instanceof ReceiveCatching) {
                            cellStateString = "receiveCatching";
                        } else if (cellState instanceof SendBroadcast) {
                            cellStateString = "sendBroadcast";
                        } else if (cellState instanceof WaiterEB) {
                            cellStateString = "EB(" + cellState + ')';
                        } else {
                            symbol = BufferedChannelKt.RESUMING_BY_RCV;
                            if (!Intrinsics.areEqual(cellState, symbol)) {
                                symbol2 = BufferedChannelKt.RESUMING_BY_EB;
                                if (!Intrinsics.areEqual(cellState, symbol2)) {
                                    if (cellState != null) {
                                        symbol3 = BufferedChannelKt.IN_BUFFER;
                                        if (!Intrinsics.areEqual(cellState, symbol3)) {
                                            symbol4 = BufferedChannelKt.DONE_RCV;
                                            if (!Intrinsics.areEqual(cellState, symbol4)) {
                                                symbol5 = BufferedChannelKt.POISONED;
                                                if (!Intrinsics.areEqual(cellState, symbol5)) {
                                                    symbol6 = BufferedChannelKt.INTERRUPTED_RCV;
                                                    if (!Intrinsics.areEqual(cellState, symbol6)) {
                                                        symbol7 = BufferedChannelKt.INTERRUPTED_SEND;
                                                        if (!Intrinsics.areEqual(cellState, symbol7) && !Intrinsics.areEqual(cellState, BufferedChannelKt.getCHANNEL_CLOSED())) {
                                                            cellStateString = cellState.toString();
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i++;
                                    i2 = i3;
                                    z = z2;
                                }
                            }
                            cellStateString = "resuming_sender";
                        }
                        if (element != null) {
                            sb.append('(' + cellStateString + ',' + element + "),");
                        } else {
                            sb.append(cellStateString + ',');
                        }
                        i++;
                        i2 = i3;
                        z = z2;
                    }
                } else {
                    boolean z3 = z;
                    ChannelSegment channelSegment2 = (ChannelSegment) segment.getNext();
                    if (channelSegment2 != null) {
                        segment = channelSegment2;
                        z = z3;
                    }
                }
            }
        }
        if (StringsKt.last(sb) == ',') {
            Intrinsics.checkNotNullExpressionValue(sb.deleteCharAt(sb.length() - 1), "deleteCharAt(...)");
        }
        sb.append("]");
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toStringDebug$kotlinx_coroutines_core() {
        String cellStateString;
        ChannelSegment channelSegment;
        StringBuilder sb = new StringBuilder();
        StringBuilder append = new StringBuilder().append("S=").append(getSendersCounter$kotlinx_coroutines_core()).append(",R=").append(getReceiversCounter$kotlinx_coroutines_core()).append(",B=").append(getBufferEndCounter()).append(",B'=").append(completedExpandBuffersAndPauseFlag$volatile$FU.get(this)).append(",C=");
        long $this$sendersCloseStatus$iv = sendersAndCloseStatus$volatile$FU.get(this);
        sb.append(append.append((int) ($this$sendersCloseStatus$iv >> 60)).append(',').toString());
        long $this$sendersCloseStatus$iv2 = sendersAndCloseStatus$volatile$FU.get(this);
        int $i$f$getSendersCloseStatus = (int) ($this$sendersCloseStatus$iv2 >> 60);
        switch ($i$f$getSendersCloseStatus) {
            case 1:
                sb.append("CANCELLATION_STARTED,");
                break;
            case 2:
                sb.append("CLOSED,");
                break;
            case 3:
                sb.append("CANCELLED,");
                break;
        }
        sb.append("SEND_SEGM=" + DebugStringsKt.getHexAddress(sendSegment$volatile$FU.get(this)) + ",RCV_SEGM=" + DebugStringsKt.getHexAddress(receiveSegment$volatile$FU.get(this)));
        if (!isRendezvousOrUnlimited()) {
            sb.append(",EB_SEGM=" + DebugStringsKt.getHexAddress(bufferEndSegment$volatile$FU.get(this)));
        }
        sb.append("  ");
        Iterable $this$filter$iv = CollectionsKt.listOf((Object[]) new ChannelSegment[]{receiveSegment$volatile$FU.get(this), sendSegment$volatile$FU.get(this), bufferEndSegment$volatile$FU.get(this)});
        ArrayList arrayList = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            ChannelSegment it = (ChannelSegment) element$iv$iv;
            channelSegment = BufferedChannelKt.NULL_SEGMENT;
            ChannelSegment it2 = it != channelSegment ? 1 : null;
            if (it2 != null) {
                arrayList.add(element$iv$iv);
            }
        }
        ArrayList $this$minBy$iv = arrayList;
        Iterator iterator$iv = $this$minBy$iv.iterator();
        if (!iterator$iv.hasNext()) {
            throw new NoSuchElementException();
        }
        Object minElem$iv = iterator$iv.next();
        if (iterator$iv.hasNext()) {
            ChannelSegment it3 = (ChannelSegment) minElem$iv;
            long minValue$iv = it3.id;
            do {
                Object e$iv = iterator$iv.next();
                ChannelSegment it4 = (ChannelSegment) e$iv;
                long v$iv = it4.id;
                if (minValue$iv > v$iv) {
                    minElem$iv = e$iv;
                    minValue$iv = v$iv;
                }
            } while (iterator$iv.hasNext());
        }
        ChannelSegment firstSegment = (ChannelSegment) minElem$iv;
        ChannelSegment channelSegment2 = firstSegment;
        while (true) {
            StringBuilder append2 = new StringBuilder().append(DebugStringsKt.getHexAddress(channelSegment2)).append("=[").append(channelSegment2.isRemoved() ? "*" : "").append(channelSegment2.id).append(",prev=");
            ChannelSegment channelSegment3 = (ChannelSegment) channelSegment2.getPrev();
            sb.append(append2.append(channelSegment3 != null ? DebugStringsKt.getHexAddress(channelSegment3) : null).append(',').toString());
            int i = BufferedChannelKt.SEGMENT_SIZE;
            for (int i2 = 0; i2 < i; i2++) {
                int i3 = i2;
                Object cellState = channelSegment2.getState$kotlinx_coroutines_core(i3);
                Object element = channelSegment2.getElement$kotlinx_coroutines_core(i3);
                if (cellState instanceof CancellableContinuation) {
                    cellStateString = "cont";
                } else if (cellState instanceof SelectInstance) {
                    cellStateString = "select";
                } else if (cellState instanceof ReceiveCatching) {
                    cellStateString = "receiveCatching";
                } else if (cellState instanceof SendBroadcast) {
                    cellStateString = "send(broadcast)";
                } else {
                    cellStateString = cellState instanceof WaiterEB ? "EB(" + cellState + ')' : String.valueOf(cellState);
                }
                sb.append('[' + i3 + "]=(" + cellStateString + ',' + element + "),");
            }
            StringBuilder append3 = new StringBuilder().append("next=");
            ChannelSegment channelSegment4 = (ChannelSegment) channelSegment2.getNext();
            sb.append(append3.append(channelSegment4 != null ? DebugStringsKt.getHexAddress(channelSegment4) : null).append("]  ").toString());
            ChannelSegment channelSegment5 = (ChannelSegment) channelSegment2.getNext();
            if (channelSegment5 != null) {
                channelSegment2 = channelSegment5;
            } else {
                return sb.toString();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0216 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0126  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void checkSegmentStructureInvariants() {
        /*
            Method dump skipped, instructions count: 637
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.BufferedChannel.checkSegmentStructureInvariants():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final KFunction<Unit> bindCancellationFunResult(Function1<? super E, Unit> function1) {
        return new BufferedChannel$bindCancellationFunResult$1(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onCancellationChannelResultImplDoNotCall-5_sEAP8, reason: not valid java name */
    public final void m11534onCancellationChannelResultImplDoNotCall5_sEAP8(Throwable cause, Object element, CoroutineContext context) {
        Function1<E, Unit> function1 = this.onUndeliveredElement;
        Intrinsics.checkNotNull(function1);
        Object m11550getOrNullimpl = ChannelResult.m11550getOrNullimpl(element);
        Intrinsics.checkNotNull(m11550getOrNullimpl);
        OnUndeliveredElementKt.callUndeliveredElement(function1, m11550getOrNullimpl, context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Function3<Throwable, Object, CoroutineContext, Unit> bindCancellationFun(final Function1<? super E, Unit> function1, final E e) {
        return new Function3() { // from class: kotlinx.coroutines.channels.BufferedChannel$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                Unit bindCancellationFun$lambda$89;
                bindCancellationFun$lambda$89 = BufferedChannel.bindCancellationFun$lambda$89(Function1.this, e, (Throwable) obj, obj2, (CoroutineContext) obj3);
                return bindCancellationFun$lambda$89;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit bindCancellationFun$lambda$89(Function1 $this_bindCancellationFun, Object $element, Throwable th, Object obj, CoroutineContext context) {
        OnUndeliveredElementKt.callUndeliveredElement($this_bindCancellationFun, $element, context);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final KFunction<Unit> bindCancellationFun(Function1<? super E, Unit> function1) {
        return new BufferedChannel$bindCancellationFun$2(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onCancellationImplDoNotCall(Throwable cause, E element, CoroutineContext context) {
        Function1<E, Unit> function1 = this.onUndeliveredElement;
        Intrinsics.checkNotNull(function1);
        OnUndeliveredElementKt.callUndeliveredElement(function1, element, context);
    }
}
