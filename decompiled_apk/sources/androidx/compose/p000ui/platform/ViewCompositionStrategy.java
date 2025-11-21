package androidx.compose.p000ui.platform;

import android.view.View;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.customview.poolingcontainer.PoolingContainer;
import androidx.customview.poolingcontainer.PoolingContainerListener;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;

/* compiled from: ViewCompositionStrategy.android.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u0000 \u00072\u00020\u0001:\u0005\u0007\b\t\n\u000bJ\u0016\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/platform/ViewCompositionStrategy;", "", "installFor", "Lkotlin/Function0;", "", "view", "Landroidx/compose/ui/platform/AbstractComposeView;", "Companion", "DisposeOnDetachedFromWindowOrReleasedFromPool", "DisposeOnDetachedFromWindow", "DisposeOnLifecycleDestroyed", "DisposeOnViewTreeLifecycleDestroyed", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface ViewCompositionStrategy {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    Function0<Unit> installFor(AbstractComposeView view);

    /* compiled from: ViewCompositionStrategy.android.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/ui/platform/ViewCompositionStrategy$Companion;", "", "<init>", "()V", "Default", "Landroidx/compose/ui/platform/ViewCompositionStrategy;", "getDefault", "()Landroidx/compose/ui/platform/ViewCompositionStrategy;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final ViewCompositionStrategy getDefault() {
            return DisposeOnDetachedFromWindowOrReleasedFromPool.INSTANCE;
        }
    }

    /* compiled from: ViewCompositionStrategy.android.kt */
    @Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\t"}, m146d2 = {"Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;", "Landroidx/compose/ui/platform/ViewCompositionStrategy;", "<init>", "()V", "installFor", "Lkotlin/Function0;", "", "view", "Landroidx/compose/ui/platform/AbstractComposeView;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class DisposeOnDetachedFromWindowOrReleasedFromPool implements ViewCompositionStrategy {
        public static final int $stable = 0;
        public static final DisposeOnDetachedFromWindowOrReleasedFromPool INSTANCE = new DisposeOnDetachedFromWindowOrReleasedFromPool();

        private DisposeOnDetachedFromWindowOrReleasedFromPool() {
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.platform.ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$listener$1] */
        @Override // androidx.compose.p000ui.platform.ViewCompositionStrategy
        public Function0<Unit> installFor(final AbstractComposeView view) {
            final ?? r0 = new View.OnAttachStateChangeListener() { // from class: androidx.compose.ui.platform.ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$listener$1
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View v) {
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View v) {
                    if (!PoolingContainer.isWithinPoolingContainer(AbstractComposeView.this)) {
                        AbstractComposeView.this.disposeComposition();
                    }
                }
            };
            view.addOnAttachStateChangeListener((View.OnAttachStateChangeListener) r0);
            final PoolingContainerListener poolingContainerListener = new PoolingContainerListener() { // from class: androidx.compose.ui.platform.ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0
                @Override // androidx.customview.poolingcontainer.PoolingContainerListener
                public final void onRelease() {
                    AbstractComposeView.this.disposeComposition();
                }
            };
            PoolingContainer.addPoolingContainerListener(view, poolingContainerListener);
            return new Function0<Unit>() { // from class: androidx.compose.ui.platform.ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1
                /* JADX INFO: Access modifiers changed from: package-private */
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.INSTANCE;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    AbstractComposeView.this.removeOnAttachStateChangeListener(r0);
                    PoolingContainer.removePoolingContainerListener(AbstractComposeView.this, poolingContainerListener);
                }
            };
        }
    }

    /* compiled from: ViewCompositionStrategy.android.kt */
    @Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\t"}, m146d2 = {"Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;", "Landroidx/compose/ui/platform/ViewCompositionStrategy;", "<init>", "()V", "installFor", "Lkotlin/Function0;", "", "view", "Landroidx/compose/ui/platform/AbstractComposeView;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class DisposeOnDetachedFromWindow implements ViewCompositionStrategy {
        public static final int $stable = 0;
        public static final DisposeOnDetachedFromWindow INSTANCE = new DisposeOnDetachedFromWindow();

        private DisposeOnDetachedFromWindow() {
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.platform.ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$listener$1] */
        @Override // androidx.compose.p000ui.platform.ViewCompositionStrategy
        public Function0<Unit> installFor(final AbstractComposeView view) {
            final ?? r0 = new View.OnAttachStateChangeListener() { // from class: androidx.compose.ui.platform.ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$listener$1
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View v) {
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View v) {
                    AbstractComposeView.this.disposeComposition();
                }
            };
            view.addOnAttachStateChangeListener((View.OnAttachStateChangeListener) r0);
            return new Function0<Unit>() { // from class: androidx.compose.ui.platform.ViewCompositionStrategy$DisposeOnDetachedFromWindow$installFor$1
                /* JADX INFO: Access modifiers changed from: package-private */
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.INSTANCE;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    AbstractComposeView.this.removeOnAttachStateChangeListener(r0);
                }
            };
        }
    }

    /* compiled from: ViewCompositionStrategy.android.kt */
    @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\u0004\u0010\bJ\u0016\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\f\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnLifecycleDestroyed;", "Landroidx/compose/ui/platform/ViewCompositionStrategy;", "lifecycle", "Landroidx/lifecycle/Lifecycle;", "<init>", "(Landroidx/lifecycle/Lifecycle;)V", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "(Landroidx/lifecycle/LifecycleOwner;)V", "installFor", "Lkotlin/Function0;", "", "view", "Landroidx/compose/ui/platform/AbstractComposeView;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class DisposeOnLifecycleDestroyed implements ViewCompositionStrategy {
        public static final int $stable = 8;
        private final Lifecycle lifecycle;

        public DisposeOnLifecycleDestroyed(Lifecycle lifecycle) {
            this.lifecycle = lifecycle;
        }

        public DisposeOnLifecycleDestroyed(LifecycleOwner lifecycleOwner) {
            this(lifecycleOwner.getLifecycleRegistry());
        }

        @Override // androidx.compose.p000ui.platform.ViewCompositionStrategy
        public Function0<Unit> installFor(AbstractComposeView view) {
            return ViewCompositionStrategy_androidKt.access$installForLifecycle(view, this.lifecycle);
        }
    }

    /* compiled from: ViewCompositionStrategy.android.kt */
    @Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\t"}, m146d2 = {"Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;", "Landroidx/compose/ui/platform/ViewCompositionStrategy;", "<init>", "()V", "installFor", "Lkotlin/Function0;", "", "view", "Landroidx/compose/ui/platform/AbstractComposeView;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class DisposeOnViewTreeLifecycleDestroyed implements ViewCompositionStrategy {
        public static final int $stable = 0;
        public static final DisposeOnViewTreeLifecycleDestroyed INSTANCE = new DisposeOnViewTreeLifecycleDestroyed();

        private DisposeOnViewTreeLifecycleDestroyed() {
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [androidx.compose.ui.platform.ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$listener$1] */
        /* JADX WARN: Type inference failed for: r2v2, types: [T, androidx.compose.ui.platform.ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$1] */
        @Override // androidx.compose.p000ui.platform.ViewCompositionStrategy
        public Function0<Unit> installFor(final AbstractComposeView view) {
            if (view.isAttachedToWindow()) {
                LifecycleOwner lco = ViewTreeLifecycleOwner.get(view);
                if (lco != null) {
                    return ViewCompositionStrategy_androidKt.access$installForLifecycle(view, lco.getLifecycleRegistry());
                }
                InlineClassHelperKt.throwIllegalStateExceptionForNullCheck("View tree for " + view + " has no ViewTreeLifecycleOwner");
                throw new KotlinNothingValueException();
            }
            final Ref.ObjectRef disposer = new Ref.ObjectRef();
            final ?? r1 = new View.OnAttachStateChangeListener() { // from class: androidx.compose.ui.platform.ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$listener$1
                /* JADX WARN: Type inference failed for: r2v2, types: [T, kotlin.jvm.functions.Function0] */
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View v) {
                    ?? installForLifecycle;
                    LifecycleOwner lco2 = ViewTreeLifecycleOwner.get(AbstractComposeView.this);
                    AbstractComposeView abstractComposeView = AbstractComposeView.this;
                    if (lco2 != null) {
                        Ref.ObjectRef<Function0<Unit>> objectRef = disposer;
                        installForLifecycle = ViewCompositionStrategy_androidKt.installForLifecycle(AbstractComposeView.this, lco2.getLifecycleRegistry());
                        objectRef.element = installForLifecycle;
                        AbstractComposeView.this.removeOnAttachStateChangeListener(this);
                        return;
                    }
                    InlineClassHelperKt.throwIllegalStateExceptionForNullCheck("View tree for " + abstractComposeView + " has no ViewTreeLifecycleOwner");
                    throw new KotlinNothingValueException();
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View v) {
                }
            };
            view.addOnAttachStateChangeListener((View.OnAttachStateChangeListener) r1);
            disposer.element = new Function0<Unit>() { // from class: androidx.compose.ui.platform.ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$1
                /* JADX INFO: Access modifiers changed from: package-private */
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.INSTANCE;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    AbstractComposeView.this.removeOnAttachStateChangeListener(r1);
                }
            };
            return new Function0<Unit>() { // from class: androidx.compose.ui.platform.ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed$installFor$2
                /* JADX INFO: Access modifiers changed from: package-private */
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.INSTANCE;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    disposer.element.invoke();
                }
            };
        }
    }
}
