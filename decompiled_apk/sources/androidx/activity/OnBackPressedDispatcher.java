package androidx.activity;

import android.os.Build;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.autofill.HintConstants;
import androidx.core.app.NotificationCompat;
import androidx.core.util.Consumer;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: OnBackPressedDispatcher.kt */
@Metadata(m145d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u0001:\u0004*+,-B!\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB\u0015\b\u0017\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\tJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0011H\u0007J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0006H\u0003J\b\u0010\u0019\u001a\u00020\u0015H\u0002J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\fH\u0007J\u0015\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\fH\u0001¢\u0006\u0002\b\u001eJ\u0018\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\fH\u0007J\b\u0010\u0013\u001a\u00020\u0006H\u0007J\u0010\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#H\u0007J\u0010\u0010$\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#H\u0003J\u0010\u0010%\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#H\u0007J\u0010\u0010&\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#H\u0003J\b\u0010'\u001a\u00020\u0015H\u0007J\b\u0010(\u001a\u00020\u0015H\u0007J\b\u0010)\u001a\u00020\u0015H\u0003R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006."}, m146d2 = {"Landroidx/activity/OnBackPressedDispatcher;", "", "fallbackOnBackPressed", "Ljava/lang/Runnable;", "onHasEnabledCallbacksChanged", "Landroidx/core/util/Consumer;", "", "<init>", "(Ljava/lang/Runnable;Landroidx/core/util/Consumer;)V", "(Ljava/lang/Runnable;)V", "onBackPressedCallbacks", "Lkotlin/collections/ArrayDeque;", "Landroidx/activity/OnBackPressedCallback;", "inProgressCallback", "onBackInvokedCallback", "Landroid/window/OnBackInvokedCallback;", "invokedDispatcher", "Landroid/window/OnBackInvokedDispatcher;", "backInvokedCallbackRegistered", "hasEnabledCallbacks", "setOnBackInvokedDispatcher", "", "invoker", "updateBackInvokedCallbackState", "shouldBeRegistered", "updateEnabledCallbacks", "addCallback", "onBackPressedCallback", "addCancellableCallback", "Landroidx/activity/Cancellable;", "addCancellableCallback$activity_release", "owner", "Landroidx/lifecycle/LifecycleOwner;", "dispatchOnBackStarted", "backEvent", "Landroidx/activity/BackEventCompat;", "onBackStarted", "dispatchOnBackProgressed", "onBackProgressed", "onBackPressed", "dispatchOnBackCancelled", "onBackCancelled", "OnBackPressedCancellable", "LifecycleOnBackPressedCancellable", "Api33Impl", "Api34Impl", "activity_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class OnBackPressedDispatcher {
    private boolean backInvokedCallbackRegistered;
    private final Runnable fallbackOnBackPressed;
    private boolean hasEnabledCallbacks;
    private OnBackPressedCallback inProgressCallback;
    private OnBackInvokedDispatcher invokedDispatcher;
    private OnBackInvokedCallback onBackInvokedCallback;
    private final ArrayDeque<OnBackPressedCallback> onBackPressedCallbacks;
    private final Consumer<Boolean> onHasEnabledCallbacksChanged;

    public OnBackPressedDispatcher(Runnable fallbackOnBackPressed, Consumer<Boolean> consumer) {
        OnBackInvokedCallback createOnBackInvokedCallback;
        this.fallbackOnBackPressed = fallbackOnBackPressed;
        this.onHasEnabledCallbacksChanged = consumer;
        this.onBackPressedCallbacks = new ArrayDeque<>();
        if (Build.VERSION.SDK_INT < 33) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 34) {
            createOnBackInvokedCallback = Api34Impl.INSTANCE.createOnBackAnimationCallback(new Function1() { // from class: androidx.activity.OnBackPressedDispatcher$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit _init_$lambda$1;
                    _init_$lambda$1 = OnBackPressedDispatcher._init_$lambda$1(OnBackPressedDispatcher.this, (BackEventCompat) obj);
                    return _init_$lambda$1;
                }
            }, new Function1() { // from class: androidx.activity.OnBackPressedDispatcher$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit _init_$lambda$2;
                    _init_$lambda$2 = OnBackPressedDispatcher._init_$lambda$2(OnBackPressedDispatcher.this, (BackEventCompat) obj);
                    return _init_$lambda$2;
                }
            }, new Function0() { // from class: androidx.activity.OnBackPressedDispatcher$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit _init_$lambda$3;
                    _init_$lambda$3 = OnBackPressedDispatcher._init_$lambda$3(OnBackPressedDispatcher.this);
                    return _init_$lambda$3;
                }
            }, new Function0() { // from class: androidx.activity.OnBackPressedDispatcher$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit _init_$lambda$4;
                    _init_$lambda$4 = OnBackPressedDispatcher._init_$lambda$4(OnBackPressedDispatcher.this);
                    return _init_$lambda$4;
                }
            });
        } else {
            createOnBackInvokedCallback = Api33Impl.INSTANCE.createOnBackInvokedCallback(new Function0() { // from class: androidx.activity.OnBackPressedDispatcher$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit _init_$lambda$5;
                    _init_$lambda$5 = OnBackPressedDispatcher._init_$lambda$5(OnBackPressedDispatcher.this);
                    return _init_$lambda$5;
                }
            });
        }
        this.onBackInvokedCallback = createOnBackInvokedCallback;
    }

    public /* synthetic */ OnBackPressedDispatcher(Runnable runnable, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : runnable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OnBackPressedDispatcher() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public OnBackPressedDispatcher(Runnable fallbackOnBackPressed) {
        this(fallbackOnBackPressed, null);
    }

    public final void setOnBackInvokedDispatcher(OnBackInvokedDispatcher invoker) {
        Intrinsics.checkNotNullParameter(invoker, "invoker");
        this.invokedDispatcher = invoker;
        updateBackInvokedCallbackState(this.hasEnabledCallbacks);
    }

    private final void updateBackInvokedCallbackState(boolean shouldBeRegistered) {
        OnBackInvokedDispatcher dispatcher = this.invokedDispatcher;
        OnBackInvokedCallback onBackInvokedCallback = this.onBackInvokedCallback;
        if (dispatcher == null || onBackInvokedCallback == null) {
            return;
        }
        if (shouldBeRegistered && !this.backInvokedCallbackRegistered) {
            Api33Impl.INSTANCE.registerOnBackInvokedCallback(dispatcher, 0, onBackInvokedCallback);
            this.backInvokedCallbackRegistered = true;
        } else if (!shouldBeRegistered && this.backInvokedCallbackRegistered) {
            Api33Impl.INSTANCE.unregisterOnBackInvokedCallback(dispatcher, onBackInvokedCallback);
            this.backInvokedCallbackRegistered = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateEnabledCallbacks() {
        boolean hadEnabledCallbacks = this.hasEnabledCallbacks;
        Iterable $this$any$iv = this.onBackPressedCallbacks;
        boolean hasEnabledCallbacks = false;
        if (!($this$any$iv instanceof Collection) || !((Collection) $this$any$iv).isEmpty()) {
            Iterator<OnBackPressedCallback> it = $this$any$iv.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object element$iv = it.next();
                OnBackPressedCallback it2 = (OnBackPressedCallback) element$iv;
                if (it2.getIsEnabled()) {
                    hasEnabledCallbacks = true;
                    break;
                }
            }
        }
        this.hasEnabledCallbacks = hasEnabledCallbacks;
        if (hasEnabledCallbacks != hadEnabledCallbacks) {
            Consumer<Boolean> consumer = this.onHasEnabledCallbacksChanged;
            if (consumer != null) {
                consumer.accept(Boolean.valueOf(hasEnabledCallbacks));
            }
            if (Build.VERSION.SDK_INT >= 33) {
                updateBackInvokedCallbackState(hasEnabledCallbacks);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$1(OnBackPressedDispatcher this$0, BackEventCompat backEvent) {
        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
        this$0.onBackStarted(backEvent);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$2(OnBackPressedDispatcher this$0, BackEventCompat backEvent) {
        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
        this$0.onBackProgressed(backEvent);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$3(OnBackPressedDispatcher this$0) {
        this$0.onBackPressed();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$4(OnBackPressedDispatcher this$0) {
        this$0.onBackCancelled();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$5(OnBackPressedDispatcher this$0) {
        this$0.onBackPressed();
        return Unit.INSTANCE;
    }

    public final void addCallback(OnBackPressedCallback onBackPressedCallback) {
        Intrinsics.checkNotNullParameter(onBackPressedCallback, "onBackPressedCallback");
        addCancellableCallback$activity_release(onBackPressedCallback);
    }

    public final Cancellable addCancellableCallback$activity_release(OnBackPressedCallback onBackPressedCallback) {
        Intrinsics.checkNotNullParameter(onBackPressedCallback, "onBackPressedCallback");
        this.onBackPressedCallbacks.add(onBackPressedCallback);
        OnBackPressedCancellable cancellable = new OnBackPressedCancellable(this, onBackPressedCallback);
        onBackPressedCallback.addCancellable(cancellable);
        updateEnabledCallbacks();
        onBackPressedCallback.setEnabledChangedCallback$activity_release(new OnBackPressedDispatcher$addCancellableCallback$1(this));
        return cancellable;
    }

    public final void addCallback(LifecycleOwner owner, OnBackPressedCallback onBackPressedCallback) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(onBackPressedCallback, "onBackPressedCallback");
        Lifecycle lifecycle = owner.getLifecycle();
        if (lifecycle.getState() == Lifecycle.State.DESTROYED) {
            return;
        }
        onBackPressedCallback.addCancellable(new LifecycleOnBackPressedCancellable(this, lifecycle, onBackPressedCallback));
        updateEnabledCallbacks();
        onBackPressedCallback.setEnabledChangedCallback$activity_release(new OnBackPressedDispatcher$addCallback$1(this));
    }

    /* renamed from: hasEnabledCallbacks, reason: from getter */
    public final boolean getHasEnabledCallbacks() {
        return this.hasEnabledCallbacks;
    }

    public final void dispatchOnBackStarted(BackEventCompat backEvent) {
        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
        onBackStarted(backEvent);
    }

    private final void onBackStarted(BackEventCompat backEvent) {
        Object element$iv;
        List $this$lastOrNull$iv = this.onBackPressedCallbacks;
        ListIterator iterator$iv = $this$lastOrNull$iv.listIterator($this$lastOrNull$iv.size());
        while (true) {
            if (iterator$iv.hasPrevious()) {
                element$iv = iterator$iv.previous();
                OnBackPressedCallback it = (OnBackPressedCallback) element$iv;
                if (it.getIsEnabled()) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        OnBackPressedCallback callback = (OnBackPressedCallback) element$iv;
        if (this.inProgressCallback != null) {
            onBackCancelled();
        }
        this.inProgressCallback = callback;
        if (callback != null) {
            callback.handleOnBackStarted(backEvent);
        }
    }

    public final void dispatchOnBackProgressed(BackEventCompat backEvent) {
        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
        onBackProgressed(backEvent);
    }

    private final void onBackProgressed(BackEventCompat backEvent) {
        Object element$iv;
        OnBackPressedCallback callback = this.inProgressCallback;
        if (callback == null) {
            List $this$lastOrNull$iv = this.onBackPressedCallbacks;
            ListIterator iterator$iv = $this$lastOrNull$iv.listIterator($this$lastOrNull$iv.size());
            while (true) {
                if (iterator$iv.hasPrevious()) {
                    element$iv = iterator$iv.previous();
                    OnBackPressedCallback it = (OnBackPressedCallback) element$iv;
                    if (it.getIsEnabled()) {
                        break;
                    }
                } else {
                    element$iv = null;
                    break;
                }
            }
            callback = (OnBackPressedCallback) element$iv;
        }
        if (callback != null) {
            callback.handleOnBackProgressed(backEvent);
        }
    }

    public final void onBackPressed() {
        Object element$iv;
        OnBackPressedCallback callback = this.inProgressCallback;
        if (callback == null) {
            List $this$lastOrNull$iv = this.onBackPressedCallbacks;
            ListIterator iterator$iv = $this$lastOrNull$iv.listIterator($this$lastOrNull$iv.size());
            while (true) {
                if (iterator$iv.hasPrevious()) {
                    element$iv = iterator$iv.previous();
                    OnBackPressedCallback it = (OnBackPressedCallback) element$iv;
                    if (it.getIsEnabled()) {
                        break;
                    }
                } else {
                    element$iv = null;
                    break;
                }
            }
            callback = (OnBackPressedCallback) element$iv;
        }
        this.inProgressCallback = null;
        if (callback != null) {
            callback.handleOnBackPressed();
            return;
        }
        Runnable runnable = this.fallbackOnBackPressed;
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void dispatchOnBackCancelled() {
        onBackCancelled();
    }

    private final void onBackCancelled() {
        Object element$iv;
        OnBackPressedCallback callback = this.inProgressCallback;
        if (callback == null) {
            List $this$lastOrNull$iv = this.onBackPressedCallbacks;
            ListIterator iterator$iv = $this$lastOrNull$iv.listIterator($this$lastOrNull$iv.size());
            while (true) {
                if (iterator$iv.hasPrevious()) {
                    element$iv = iterator$iv.previous();
                    OnBackPressedCallback it = (OnBackPressedCallback) element$iv;
                    if (it.getIsEnabled()) {
                        break;
                    }
                } else {
                    element$iv = null;
                    break;
                }
            }
            callback = (OnBackPressedCallback) element$iv;
        }
        this.inProgressCallback = null;
        if (callback != null) {
            callback.handleOnBackCancelled();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: OnBackPressedDispatcher.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, m146d2 = {"Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;", "Landroidx/activity/Cancellable;", "onBackPressedCallback", "Landroidx/activity/OnBackPressedCallback;", "<init>", "(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/OnBackPressedCallback;)V", "cancel", "", "activity_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public final class OnBackPressedCancellable implements Cancellable {
        private final OnBackPressedCallback onBackPressedCallback;
        final /* synthetic */ OnBackPressedDispatcher this$0;

        public OnBackPressedCancellable(OnBackPressedDispatcher this$0, OnBackPressedCallback onBackPressedCallback) {
            Intrinsics.checkNotNullParameter(onBackPressedCallback, "onBackPressedCallback");
            this.this$0 = this$0;
            this.onBackPressedCallback = onBackPressedCallback;
        }

        @Override // androidx.activity.Cancellable
        public void cancel() {
            this.this$0.onBackPressedCallbacks.remove(this.onBackPressedCallback);
            if (Intrinsics.areEqual(this.this$0.inProgressCallback, this.onBackPressedCallback)) {
                this.onBackPressedCallback.handleOnBackCancelled();
                this.this$0.inProgressCallback = null;
            }
            this.onBackPressedCallback.removeCancellable(this);
            Function0<Unit> enabledChangedCallback$activity_release = this.onBackPressedCallback.getEnabledChangedCallback$activity_release();
            if (enabledChangedCallback$activity_release != null) {
                enabledChangedCallback$activity_release.invoke();
            }
            this.onBackPressedCallback.setEnabledChangedCallback$activity_release(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: OnBackPressedDispatcher.kt */
    @Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0002X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0011"}, m146d2 = {"Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;", "Landroidx/lifecycle/LifecycleEventObserver;", "Landroidx/activity/Cancellable;", "lifecycle", "Landroidx/lifecycle/Lifecycle;", "onBackPressedCallback", "Landroidx/activity/OnBackPressedCallback;", "<init>", "(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;Landroidx/activity/OnBackPressedCallback;)V", "currentCancellable", "onStateChanged", "", "source", "Landroidx/lifecycle/LifecycleOwner;", NotificationCompat.CATEGORY_EVENT, "Landroidx/lifecycle/Lifecycle$Event;", "cancel", "activity_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public final class LifecycleOnBackPressedCancellable implements LifecycleEventObserver, Cancellable {
        private Cancellable currentCancellable;
        private final Lifecycle lifecycle;
        private final OnBackPressedCallback onBackPressedCallback;
        final /* synthetic */ OnBackPressedDispatcher this$0;

        public LifecycleOnBackPressedCancellable(OnBackPressedDispatcher this$0, Lifecycle lifecycle, OnBackPressedCallback onBackPressedCallback) {
            Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
            Intrinsics.checkNotNullParameter(onBackPressedCallback, "onBackPressedCallback");
            this.this$0 = this$0;
            this.lifecycle = lifecycle;
            this.onBackPressedCallback = onBackPressedCallback;
            this.lifecycle.addObserver(this);
        }

        @Override // androidx.lifecycle.LifecycleEventObserver
        public void onStateChanged(LifecycleOwner source, Lifecycle.Event event) {
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(event, "event");
            if (event == Lifecycle.Event.ON_START) {
                this.currentCancellable = this.this$0.addCancellableCallback$activity_release(this.onBackPressedCallback);
                return;
            }
            if (event == Lifecycle.Event.ON_STOP) {
                Cancellable cancellable = this.currentCancellable;
                if (cancellable != null) {
                    cancellable.cancel();
                    return;
                }
                return;
            }
            if (event == Lifecycle.Event.ON_DESTROY) {
                cancel();
            }
        }

        @Override // androidx.activity.Cancellable
        public void cancel() {
            this.lifecycle.removeObserver(this);
            this.onBackPressedCallback.removeCancellable(this);
            Cancellable cancellable = this.currentCancellable;
            if (cancellable != null) {
                cancellable.cancel();
            }
            this.currentCancellable = null;
        }
    }

    /* compiled from: OnBackPressedDispatcher.kt */
    @Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0001J\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001J\u0014\u0010\u000b\u001a\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u000e¨\u0006\u000f"}, m146d2 = {"Landroidx/activity/OnBackPressedDispatcher$Api33Impl;", "", "<init>", "()V", "registerOnBackInvokedCallback", "", "dispatcher", "priority", "", "callback", "unregisterOnBackInvokedCallback", "createOnBackInvokedCallback", "Landroid/window/OnBackInvokedCallback;", "onBackInvoked", "Lkotlin/Function0;", "activity_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Api33Impl {
        public static final Api33Impl INSTANCE = new Api33Impl();

        private Api33Impl() {
        }

        public final void registerOnBackInvokedCallback(Object dispatcher, int priority, Object callback) {
            Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
            Intrinsics.checkNotNullParameter(callback, "callback");
            OnBackInvokedDispatcher onBackInvokedDispatcher = (OnBackInvokedDispatcher) dispatcher;
            OnBackInvokedCallback onBackInvokedCallback = (OnBackInvokedCallback) callback;
            onBackInvokedDispatcher.registerOnBackInvokedCallback(priority, onBackInvokedCallback);
        }

        public final void unregisterOnBackInvokedCallback(Object dispatcher, Object callback) {
            Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
            Intrinsics.checkNotNullParameter(callback, "callback");
            OnBackInvokedDispatcher onBackInvokedDispatcher = (OnBackInvokedDispatcher) dispatcher;
            OnBackInvokedCallback onBackInvokedCallback = (OnBackInvokedCallback) callback;
            onBackInvokedDispatcher.unregisterOnBackInvokedCallback(onBackInvokedCallback);
        }

        public final OnBackInvokedCallback createOnBackInvokedCallback(final Function0<Unit> onBackInvoked) {
            Intrinsics.checkNotNullParameter(onBackInvoked, "onBackInvoked");
            return new OnBackInvokedCallback() { // from class: androidx.activity.OnBackPressedDispatcher$Api33Impl$$ExternalSyntheticLambda0
                @Override // android.window.OnBackInvokedCallback
                public final void onBackInvoked() {
                    Function0.this.invoke();
                }
            };
        }
    }

    /* compiled from: OnBackPressedDispatcher.kt */
    @Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003Jh\u0010\u0004\u001a\u00020\u00052!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f0\u00072!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f0\u00072\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\f0\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\f0\u000f¨\u0006\u0011"}, m146d2 = {"Landroidx/activity/OnBackPressedDispatcher$Api34Impl;", "", "<init>", "()V", "createOnBackAnimationCallback", "Landroid/window/OnBackInvokedCallback;", "onBackStarted", "Lkotlin/Function1;", "Landroidx/activity/BackEventCompat;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "backEvent", "", "onBackProgressed", "onBackInvoked", "Lkotlin/Function0;", "onBackCancelled", "activity_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Api34Impl {
        public static final Api34Impl INSTANCE = new Api34Impl();

        private Api34Impl() {
        }

        public final OnBackInvokedCallback createOnBackAnimationCallback(final Function1<? super BackEventCompat, Unit> onBackStarted, final Function1<? super BackEventCompat, Unit> onBackProgressed, final Function0<Unit> onBackInvoked, final Function0<Unit> onBackCancelled) {
            Intrinsics.checkNotNullParameter(onBackStarted, "onBackStarted");
            Intrinsics.checkNotNullParameter(onBackProgressed, "onBackProgressed");
            Intrinsics.checkNotNullParameter(onBackInvoked, "onBackInvoked");
            Intrinsics.checkNotNullParameter(onBackCancelled, "onBackCancelled");
            return new OnBackAnimationCallback() { // from class: androidx.activity.OnBackPressedDispatcher$Api34Impl$createOnBackAnimationCallback$1
                @Override // android.window.OnBackAnimationCallback
                public void onBackStarted(BackEvent backEvent) {
                    Intrinsics.checkNotNullParameter(backEvent, "backEvent");
                    onBackStarted.invoke(new BackEventCompat(backEvent));
                }

                @Override // android.window.OnBackAnimationCallback
                public void onBackProgressed(BackEvent backEvent) {
                    Intrinsics.checkNotNullParameter(backEvent, "backEvent");
                    onBackProgressed.invoke(new BackEventCompat(backEvent));
                }

                @Override // android.window.OnBackInvokedCallback
                public void onBackInvoked() {
                    onBackInvoked.invoke();
                }

                @Override // android.window.OnBackAnimationCallback
                public void onBackCancelled() {
                    onBackCancelled.invoke();
                }
            };
        }
    }
}
