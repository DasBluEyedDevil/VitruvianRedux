package androidx.core.splashscreen;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.window.SplashScreenView;
import androidx.core.splashscreen.SplashScreenViewProvider;
import androidx.core.splashscreen.ThemeUtils;
import java.time.Duration;
import java.time.Instant;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SplashScreenViewProvider.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0011\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\bJ\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u00128F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00128F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0014¨\u0006\u001b"}, m146d2 = {"Landroidx/core/splashscreen/SplashScreenViewProvider;", "", "ctx", "Landroid/app/Activity;", "<init>", "(Landroid/app/Activity;)V", "platformView", "Landroid/window/SplashScreenView;", "(Landroid/window/SplashScreenView;Landroid/app/Activity;)V", "impl", "Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;", "view", "Landroid/view/View;", "getView", "()Landroid/view/View;", "iconView", "getIconView", "iconAnimationStartMillis", "", "getIconAnimationStartMillis", "()J", "iconAnimationDurationMillis", "getIconAnimationDurationMillis", "remove", "", "ViewImpl", "ViewImpl31", "core-splashscreen_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SplashScreenViewProvider {
    private final ViewImpl impl;

    public SplashScreenViewProvider(Activity ctx) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        ViewImpl31 viewImpl31 = Build.VERSION.SDK_INT >= 31 ? new ViewImpl31(ctx) : new ViewImpl(ctx);
        ViewImpl $this$impl_u24lambda_u240 = viewImpl31;
        $this$impl_u24lambda_u240.createSplashScreenView();
        this.impl = viewImpl31;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SplashScreenViewProvider(SplashScreenView platformView, Activity ctx) {
        this(ctx);
        Intrinsics.checkNotNullParameter(platformView, "platformView");
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        ViewImpl viewImpl = this.impl;
        Intrinsics.checkNotNull(viewImpl, "null cannot be cast to non-null type androidx.core.splashscreen.SplashScreenViewProvider.ViewImpl31");
        ((ViewImpl31) viewImpl).setPlatformView(platformView);
    }

    public final View getView() {
        return this.impl.getSplashScreenView();
    }

    public final View getIconView() {
        return this.impl.getIconView();
    }

    public final long getIconAnimationStartMillis() {
        return this.impl.getIconAnimationStartMillis();
    }

    public final long getIconAnimationDurationMillis() {
        return this.impl.getIconAnimationDurationMillis();
    }

    public final void remove() {
        this.impl.remove();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: SplashScreenViewProvider.kt */
    @Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\b\u0012\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u001c\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001b\u0010\b\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0019¨\u0006\u001d"}, m146d2 = {"Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;", "", "activity", "Landroid/app/Activity;", "<init>", "(Landroid/app/Activity;)V", "getActivity", "()Landroid/app/Activity;", "_splashScreenView", "Landroid/view/ViewGroup;", "get_splashScreenView", "()Landroid/view/ViewGroup;", "_splashScreenView$delegate", "Lkotlin/Lazy;", "createSplashScreenView", "", "splashScreenView", "getSplashScreenView", "iconView", "Landroid/view/View;", "getIconView", "()Landroid/view/View;", "iconAnimationStartMillis", "", "getIconAnimationStartMillis", "()J", "iconAnimationDurationMillis", "getIconAnimationDurationMillis", "remove", "core-splashscreen_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static class ViewImpl {

        /* renamed from: _splashScreenView$delegate, reason: from kotlin metadata */
        private final Lazy _splashScreenView;
        private final Activity activity;

        public ViewImpl(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            this.activity = activity;
            this._splashScreenView = LazyKt.lazy(new Function0() { // from class: androidx.core.splashscreen.SplashScreenViewProvider$ViewImpl$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    ViewGroup _splashScreenView_delegate$lambda$0;
                    _splashScreenView_delegate$lambda$0 = SplashScreenViewProvider.ViewImpl._splashScreenView_delegate$lambda$0(SplashScreenViewProvider.ViewImpl.this);
                    return _splashScreenView_delegate$lambda$0;
                }
            });
        }

        public final Activity getActivity() {
            return this.activity;
        }

        private final ViewGroup get_splashScreenView() {
            return (ViewGroup) this._splashScreenView.getValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final ViewGroup _splashScreenView_delegate$lambda$0(ViewImpl this$0) {
            View inflate = FrameLayout.inflate(this$0.activity, C0966R.layout.splash_screen_view, null);
            Intrinsics.checkNotNull(inflate, "null cannot be cast to non-null type android.view.ViewGroup");
            return (ViewGroup) inflate;
        }

        public void createSplashScreenView() {
            ViewGroup content = (ViewGroup) this.activity.findViewById(android.R.id.content);
            View rootView = content.getRootView();
            ViewGroup viewGroup = rootView instanceof ViewGroup ? (ViewGroup) rootView : null;
            if (viewGroup != null) {
                viewGroup.addView(get_splashScreenView());
            }
        }

        public ViewGroup getSplashScreenView() {
            return get_splashScreenView();
        }

        public View getIconView() {
            View findViewById = getSplashScreenView().findViewById(C0966R.id.splashscreen_icon_view);
            Intrinsics.checkNotNullExpressionValue(findViewById, "findViewById(...)");
            return findViewById;
        }

        public long getIconAnimationStartMillis() {
            return 0L;
        }

        public long getIconAnimationDurationMillis() {
            return 0L;
        }

        public void remove() {
            ViewParent parent = getSplashScreenView().getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(getSplashScreenView());
            }
        }
    }

    /* compiled from: SplashScreenViewProvider.kt */
    @Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u001a\u001a\u00020\rH\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\tR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0017¨\u0006\u001b"}, m146d2 = {"Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl31;", "Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;", "activity", "Landroid/app/Activity;", "<init>", "(Landroid/app/Activity;)V", "platformView", "Landroid/window/SplashScreenView;", "getPlatformView", "()Landroid/window/SplashScreenView;", "setPlatformView", "(Landroid/window/SplashScreenView;)V", "createSplashScreenView", "", "splashScreenView", "getSplashScreenView", "iconView", "Landroid/view/View;", "getIconView", "()Landroid/view/View;", "iconAnimationStartMillis", "", "getIconAnimationStartMillis", "()J", "iconAnimationDurationMillis", "getIconAnimationDurationMillis", "remove", "core-splashscreen_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    private static final class ViewImpl31 extends ViewImpl {
        public SplashScreenView platformView;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ViewImpl31(Activity activity) {
            super(activity);
            Intrinsics.checkNotNullParameter(activity, "activity");
        }

        public final SplashScreenView getPlatformView() {
            SplashScreenView splashScreenView = this.platformView;
            if (splashScreenView != null) {
                return splashScreenView;
            }
            Intrinsics.throwUninitializedPropertyAccessException("platformView");
            return null;
        }

        public final void setPlatformView(SplashScreenView splashScreenView) {
            Intrinsics.checkNotNullParameter(splashScreenView, "<set-?>");
            this.platformView = splashScreenView;
        }

        @Override // androidx.core.splashscreen.SplashScreenViewProvider.ViewImpl
        public void createSplashScreenView() {
        }

        @Override // androidx.core.splashscreen.SplashScreenViewProvider.ViewImpl
        public SplashScreenView getSplashScreenView() {
            return getPlatformView();
        }

        @Override // androidx.core.splashscreen.SplashScreenViewProvider.ViewImpl
        public View getIconView() {
            if (getPlatformView().getIconView() == null) {
                return new View(getActivity());
            }
            View iconView = getPlatformView().getIconView();
            Intrinsics.checkNotNull(iconView);
            return iconView;
        }

        @Override // androidx.core.splashscreen.SplashScreenViewProvider.ViewImpl
        public long getIconAnimationStartMillis() {
            Instant iconAnimationStart = getPlatformView().getIconAnimationStart();
            if (iconAnimationStart != null) {
                return iconAnimationStart.toEpochMilli();
            }
            return 0L;
        }

        @Override // androidx.core.splashscreen.SplashScreenViewProvider.ViewImpl
        public long getIconAnimationDurationMillis() {
            Duration iconAnimationDuration = getPlatformView().getIconAnimationDuration();
            if (iconAnimationDuration != null) {
                return iconAnimationDuration.toMillis();
            }
            return 0L;
        }

        @Override // androidx.core.splashscreen.SplashScreenViewProvider.ViewImpl
        public void remove() {
            getPlatformView().remove();
            if (Build.VERSION.SDK_INT < 33) {
                Resources.Theme theme = getActivity().getTheme();
                Intrinsics.checkNotNullExpressionValue(theme, "getTheme(...)");
                View decorView = getActivity().getWindow().getDecorView();
                Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
                ThemeUtils.Api31.applyThemesSystemBarAppearance$default(theme, decorView, null, 4, null);
            }
        }
    }
}
