package androidx.compose.p000ui.platform;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.compose.runtime.MonotonicFrameClock;
import androidx.core.os.HandlerCompat;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.Dispatchers;

/* compiled from: AndroidUiDispatcher.android.kt */
@Metadata(m145d1 = {"\u0000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0017\b\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\n\u0010\u0019\u001a\u0004\u0018\u00010\u000eH\u0002J\b\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0015\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u0011H\u0000¢\u0006\u0002\b!J\u0015\u0010\"\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u0011H\u0000¢\u0006\u0002\b#J\u0018\u0010(\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0018R\u0011\u0010$\u001a\u00020%¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'¨\u0006-"}, m146d2 = {"Landroidx/compose/ui/platform/AndroidUiDispatcher;", "Lkotlinx/coroutines/CoroutineDispatcher;", "choreographer", "Landroid/view/Choreographer;", "handler", "Landroid/os/Handler;", "<init>", "(Landroid/view/Choreographer;Landroid/os/Handler;)V", "getChoreographer", "()Landroid/view/Choreographer;", "lock", "", "toRunTrampolined", "Lkotlin/collections/ArrayDeque;", "Ljava/lang/Runnable;", "toRunOnFrame", "", "Landroid/view/Choreographer$FrameCallback;", "spareToRunOnFrame", "scheduledTrampolineDispatch", "", "scheduledFrameDispatch", "dispatchCallback", "androidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1", "Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;", "nextTask", "performTrampolineDispatch", "", "performFrameDispatch", "frameTimeNanos", "", "postFrameCallback", "callback", "postFrameCallback$ui_release", "removeFrameCallback", "removeFrameCallback$ui_release", "frameClock", "Landroidx/compose/runtime/MonotonicFrameClock;", "getFrameClock", "()Landroidx/compose/runtime/MonotonicFrameClock;", "dispatch", "context", "Lkotlin/coroutines/CoroutineContext;", "block", "Companion", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidUiDispatcher extends CoroutineDispatcher {
    private final Choreographer choreographer;
    private final AndroidUiDispatcher$dispatchCallback$1 dispatchCallback;
    private final MonotonicFrameClock frameClock;
    private final Handler handler;
    private final Object lock;
    private boolean scheduledFrameDispatch;
    private boolean scheduledTrampolineDispatch;
    private List<Choreographer.FrameCallback> spareToRunOnFrame;
    private List<Choreographer.FrameCallback> toRunOnFrame;
    private final ArrayDeque<Runnable> toRunTrampolined;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final Lazy<CoroutineContext> Main$delegate = LazyKt.lazy(new Function0<CoroutineContext>() { // from class: androidx.compose.ui.platform.AndroidUiDispatcher$Companion$Main$2
        @Override // kotlin.jvm.functions.Function0
        public final CoroutineContext invoke() {
            boolean isMainThread;
            isMainThread = AndroidUiDispatcher_androidKt.isMainThread();
            AndroidUiDispatcher dispatcher = new AndroidUiDispatcher(isMainThread ? Choreographer.getInstance() : (Choreographer) BuildersKt.runBlocking(Dispatchers.getMain(), new AndroidUiDispatcher$Companion$Main$2$dispatcher$1(null)), HandlerCompat.createAsync(Looper.getMainLooper()), null);
            return dispatcher.plus(dispatcher.getFrameClock());
        }
    });
    private static final ThreadLocal<CoroutineContext> currentThread = new ThreadLocal<CoroutineContext>() { // from class: androidx.compose.ui.platform.AndroidUiDispatcher$Companion$currentThread$1
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        public CoroutineContext initialValue() {
            Choreographer choreographer = Choreographer.getInstance();
            Looper myLooper = Looper.myLooper();
            if (myLooper != null) {
                AndroidUiDispatcher it = new AndroidUiDispatcher(choreographer, HandlerCompat.createAsync(myLooper), null);
                return it.plus(it.getFrameClock());
            }
            throw new IllegalStateException("no Looper on this thread".toString());
        }
    };

    public /* synthetic */ AndroidUiDispatcher(Choreographer choreographer, Handler handler, DefaultConstructorMarker defaultConstructorMarker) {
        this(choreographer, handler);
    }

    public final Choreographer getChoreographer() {
        return this.choreographer;
    }

    private AndroidUiDispatcher(Choreographer choreographer, Handler handler) {
        this.choreographer = choreographer;
        this.handler = handler;
        this.lock = new Object();
        this.toRunTrampolined = new ArrayDeque<>();
        this.toRunOnFrame = new ArrayList();
        this.spareToRunOnFrame = new ArrayList();
        this.dispatchCallback = new AndroidUiDispatcher$dispatchCallback$1(this);
        this.frameClock = new AndroidUiFrameClock(this.choreographer, this);
    }

    private final Runnable nextTask() {
        Runnable removeFirstOrNull;
        Object lock$iv = this.lock;
        synchronized (lock$iv) {
            removeFirstOrNull = this.toRunTrampolined.removeFirstOrNull();
        }
        return removeFirstOrNull;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void performTrampolineDispatch() {
        boolean z;
        do {
            Runnable task = nextTask();
            while (task != null) {
                task.run();
                task = nextTask();
            }
            Object lock$iv = this.lock;
            synchronized (lock$iv) {
                if (this.toRunTrampolined.isEmpty()) {
                    z = false;
                    this.scheduledTrampolineDispatch = false;
                } else {
                    z = true;
                }
            }
        } while (z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void performFrameDispatch(long frameTimeNanos) {
        Object lock$iv = this.lock;
        synchronized (lock$iv) {
            if (this.scheduledFrameDispatch) {
                this.scheduledFrameDispatch = false;
                List result = this.toRunOnFrame;
                this.toRunOnFrame = this.spareToRunOnFrame;
                this.spareToRunOnFrame = result;
                int size = result.size();
                for (int i = 0; i < size; i++) {
                    result.get(i).doFrame(frameTimeNanos);
                }
                result.clear();
            }
        }
    }

    public final void postFrameCallback$ui_release(Choreographer.FrameCallback callback) {
        Object lock$iv = this.lock;
        synchronized (lock$iv) {
            this.toRunOnFrame.add(callback);
            if (!this.scheduledFrameDispatch) {
                this.scheduledFrameDispatch = true;
                this.choreographer.postFrameCallback(this.dispatchCallback);
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void removeFrameCallback$ui_release(Choreographer.FrameCallback callback) {
        Object lock$iv = this.lock;
        synchronized (lock$iv) {
            this.toRunOnFrame.remove(callback);
        }
    }

    public final MonotonicFrameClock getFrameClock() {
        return this.frameClock;
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    /* renamed from: dispatch */
    public void mo11597dispatch(CoroutineContext context, Runnable block) {
        Object lock$iv = this.lock;
        synchronized (lock$iv) {
            this.toRunTrampolined.addLast(block);
            if (!this.scheduledTrampolineDispatch) {
                this.scheduledTrampolineDispatch = true;
                this.handler.post(this.dispatchCallback);
                if (!this.scheduledFrameDispatch) {
                    this.scheduledFrameDispatch = true;
                    this.choreographer.postFrameCallback(this.dispatchCallback);
                }
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    /* compiled from: AndroidUiDispatcher.android.kt */
    @Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\u0004\u001a\u00020\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\f\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\r\u0010\u0007¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;", "", "<init>", "()V", "Main", "Lkotlin/coroutines/CoroutineContext;", "getMain", "()Lkotlin/coroutines/CoroutineContext;", "Main$delegate", "Lkotlin/Lazy;", "currentThread", "Ljava/lang/ThreadLocal;", "CurrentThread", "getCurrentThread", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final CoroutineContext getMain() {
            return (CoroutineContext) AndroidUiDispatcher.Main$delegate.getValue();
        }

        public final CoroutineContext getCurrentThread() {
            boolean isMainThread;
            isMainThread = AndroidUiDispatcher_androidKt.isMainThread();
            if (isMainThread) {
                return getMain();
            }
            CoroutineContext coroutineContext = (CoroutineContext) AndroidUiDispatcher.currentThread.get();
            if (coroutineContext == null) {
                throw new IllegalStateException("no AndroidUiDispatcher for this thread".toString());
            }
            return coroutineContext;
        }
    }
}
