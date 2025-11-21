package androidx.compose.p000ui;

import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.JvmInline;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Job;

/* compiled from: SessionMutex.kt */
@Metadata(m145d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087@\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\"B1\b\u0002\u0012&\u0010\u0003\u001a\"\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00050\u0004j\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005`\u0006¢\u0006\u0004\b\u0007\u0010\bB\t\b\u0016¢\u0006\u0004\b\u0007\u0010\tJ]\u0010\u000e\u001a\u0002H\u000f\"\u0004\b\u0001\u0010\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00028\u00000\u001121\u0010\u0013\u001a-\b\u0001\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0017\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u000f0\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0014H\u0086@¢\u0006\u0004\b\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020!HÖ\u0001R0\u0010\u0003\u001a\"\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00050\u0004j\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005`\u0006X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00018\u00008F¢\u0006\u0006\u001a\u0004\b\f\u0010\r\u0088\u0001\u0003\u0092\u0001\"\u0012\f\u0012\n\u0012\u0004\u0012\u0002H\u0001\u0018\u00010\u00050\u0004j\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u0002H\u0001\u0018\u00010\u0005`\u0006¨\u0006#"}, m146d2 = {"Landroidx/compose/ui/SessionMutex;", ExifInterface.GPS_DIRECTION_TRUE, "", "currentSessionHolder", "Ljava/util/concurrent/atomic/AtomicReference;", "Landroidx/compose/ui/SessionMutex$Session;", "Landroidx/compose/ui/AtomicReference;", "constructor-impl", "(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/util/concurrent/atomic/AtomicReference;", "()Ljava/util/concurrent/atomic/AtomicReference;", "Ljava/util/concurrent/atomic/AtomicReference;", "currentSession", "getCurrentSession-impl", "(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;", "withSessionCancellingPrevious", "R", "sessionInitializer", "Lkotlin/Function1;", "Lkotlinx/coroutines/CoroutineScope;", "session", "Lkotlin/Function2;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "data", "Lkotlin/coroutines/Continuation;", "withSessionCancellingPrevious-impl", "(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "equals", "", "other", "hashCode", "", "toString", "", "Session", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
public final class SessionMutex<T> {
    private final AtomicReference<Session<T>> currentSessionHolder;

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ SessionMutex m5377boximpl(AtomicReference atomicReference) {
        return new SessionMutex(atomicReference);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    private static <T> AtomicReference<Session<T>> m5379constructorimpl(AtomicReference<Session<T>> atomicReference) {
        return atomicReference;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m5380equalsimpl(AtomicReference<Session<T>> atomicReference, Object obj) {
        return (obj instanceof SessionMutex) && Intrinsics.areEqual(atomicReference, ((SessionMutex) obj).getCurrentSessionHolder());
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m5381equalsimpl0(AtomicReference<Session<T>> atomicReference, AtomicReference<Session<T>> atomicReference2) {
        return Intrinsics.areEqual(atomicReference, atomicReference2);
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m5383hashCodeimpl(AtomicReference<Session<T>> atomicReference) {
        return atomicReference.hashCode();
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m5384toStringimpl(AtomicReference<Session<T>> atomicReference) {
        return "SessionMutex(currentSessionHolder=" + atomicReference + ')';
    }

    public boolean equals(Object other) {
        return m5380equalsimpl(this.currentSessionHolder, other);
    }

    public int hashCode() {
        return m5383hashCodeimpl(this.currentSessionHolder);
    }

    public String toString() {
        return m5384toStringimpl(this.currentSessionHolder);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ AtomicReference getCurrentSessionHolder() {
        return this.currentSessionHolder;
    }

    private /* synthetic */ SessionMutex(AtomicReference currentSessionHolder) {
        this.currentSessionHolder = currentSessionHolder;
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static <T> AtomicReference<Session<T>> m5378constructorimpl() {
        return m5379constructorimpl(new AtomicReference(null));
    }

    /* renamed from: getCurrentSession-impl, reason: not valid java name */
    public static final T m5382getCurrentSessionimpl(AtomicReference<Session<T>> atomicReference) {
        Session<T> session = atomicReference.get();
        if (session != null) {
            return session.getValue();
        }
        return null;
    }

    /* renamed from: withSessionCancellingPrevious-impl, reason: not valid java name */
    public static final <R> Object m5385withSessionCancellingPreviousimpl(AtomicReference<Session<T>> atomicReference, Function1<? super CoroutineScope, ? extends T> function1, Function2<? super T, ? super Continuation<? super R>, ? extends Object> function2, Continuation<? super R> continuation) {
        return CoroutineScopeKt.coroutineScope(new SessionMutex$withSessionCancellingPrevious$2(function1, atomicReference, function2, null), continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: SessionMutex.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0001¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0005\u001a\u00028\u0001¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000b¨\u0006\r"}, m146d2 = {"Landroidx/compose/ui/SessionMutex$Session;", ExifInterface.GPS_DIRECTION_TRUE, "", "job", "Lkotlinx/coroutines/Job;", "value", "<init>", "(Lkotlinx/coroutines/Job;Ljava/lang/Object;)V", "getJob", "()Lkotlinx/coroutines/Job;", "getValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Session<T> {
        private final Job job;
        private final T value;

        public Session(Job job, T t) {
            this.job = job;
            this.value = t;
        }

        public final Job getJob() {
            return this.job;
        }

        public final T getValue() {
            return this.value;
        }
    }
}
