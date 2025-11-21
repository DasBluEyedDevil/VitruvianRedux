package androidx.core.splashscreen;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.ImageView;
import android.window.SplashScreen;
import android.window.SplashScreenView;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.core.splashscreen.SplashScreen;
import androidx.core.splashscreen.ThemeUtils;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SplashScreen.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0005\u0010\u0011\u0012\u0013\u0014B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eJ\b\u0010\u000f\u001a\u00020\tH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m146d2 = {"Landroidx/core/splashscreen/SplashScreen;", "", "activity", "Landroid/app/Activity;", "<init>", "(Landroid/app/Activity;)V", "impl", "Landroidx/core/splashscreen/SplashScreen$Impl;", "setKeepOnScreenCondition", "", "condition", "Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;", "setOnExitAnimationListener", "listener", "Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;", "install", "Companion", "OnExitAnimationListener", "KeepOnScreenCondition", "Impl", "Impl31", "core-splashscreen_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SplashScreen {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final float MASK_FACTOR = 0.6666667f;
    private final Impl impl;

    /* compiled from: SplashScreen.kt */
    @Metadata(m145d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H'ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0004À\u0006\u0001"}, m146d2 = {"Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;", "", "shouldKeepOnScreen", "", "core-splashscreen_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public interface KeepOnScreenCondition {
        boolean shouldKeepOnScreen();
    }

    /* compiled from: SplashScreen.kt */
    @Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0001"}, m146d2 = {"Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;", "", "onSplashScreenExit", "", "splashScreenViewProvider", "Landroidx/core/splashscreen/SplashScreenViewProvider;", "core-splashscreen_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public interface OnExitAnimationListener {
        void onSplashScreenExit(SplashScreenViewProvider splashScreenViewProvider);
    }

    public /* synthetic */ SplashScreen(Activity activity, DefaultConstructorMarker defaultConstructorMarker) {
        this(activity);
    }

    private SplashScreen(Activity activity) {
        this.impl = Build.VERSION.SDK_INT >= 31 ? new Impl31(activity) : new Impl(activity);
    }

    /* compiled from: SplashScreen.kt */
    @Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0006\u001a\u00020\u0007*\u00020\bH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, m146d2 = {"Landroidx/core/splashscreen/SplashScreen$Companion;", "", "<init>", "()V", "MASK_FACTOR", "", "installSplashScreen", "Landroidx/core/splashscreen/SplashScreen;", "Landroid/app/Activity;", "core-splashscreen_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final SplashScreen installSplashScreen(Activity $this$installSplashScreen) {
            Intrinsics.checkNotNullParameter($this$installSplashScreen, "<this>");
            SplashScreen splashScreen = new SplashScreen($this$installSplashScreen, null);
            splashScreen.install();
            return splashScreen;
        }
    }

    @JvmStatic
    public static final SplashScreen installSplashScreen(Activity $this$installSplashScreen) {
        return INSTANCE.installSplashScreen($this$installSplashScreen);
    }

    public final void setKeepOnScreenCondition(KeepOnScreenCondition condition) {
        Intrinsics.checkNotNullParameter(condition, "condition");
        this.impl.setKeepOnScreenCondition(condition);
    }

    public final void setOnExitAnimationListener(OnExitAnimationListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.impl.setOnExitAnimationListener(listener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void install() {
        this.impl.install();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: SplashScreen.kt */
    @Metadata(m145d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0012\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010-\u001a\u00020.H\u0016J\u001c\u0010/\u001a\u00020.2\n\u00100\u001a\u000601R\u0002022\u0006\u00103\u001a\u000204H\u0004J\u0010\u00105\u001a\u00020.2\u0006\u00106\u001a\u00020$H\u0016J\u0010\u00107\u001a\u00020.2\u0006\u00108\u001a\u00020*H\u0016J\u0018\u00109\u001a\u00020.2\u0006\u0010:\u001a\u00020;2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u000e\u0010<\u001a\u00020.2\u0006\u0010=\u001a\u00020,R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\b\u0015\u0010\u0010\"\u0004\b\u0016\u0010\u0012R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001a\u0010#\u001a\u00020$X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006>"}, m146d2 = {"Landroidx/core/splashscreen/SplashScreen$Impl;", "", "activity", "Landroid/app/Activity;", "<init>", "(Landroid/app/Activity;)V", "getActivity", "()Landroid/app/Activity;", "finalThemeId", "", "getFinalThemeId", "()I", "setFinalThemeId", "(I)V", "backgroundResId", "getBackgroundResId", "()Ljava/lang/Integer;", "setBackgroundResId", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "backgroundColor", "getBackgroundColor", "setBackgroundColor", "icon", "Landroid/graphics/drawable/Drawable;", "getIcon", "()Landroid/graphics/drawable/Drawable;", "setIcon", "(Landroid/graphics/drawable/Drawable;)V", "hasBackground", "", "getHasBackground", "()Z", "setHasBackground", "(Z)V", "splashScreenWaitPredicate", "Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;", "getSplashScreenWaitPredicate", "()Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;", "setSplashScreenWaitPredicate", "(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V", "animationListener", "Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;", "mSplashScreenViewProvider", "Landroidx/core/splashscreen/SplashScreenViewProvider;", "install", "", "setPostSplashScreenTheme", "currentTheme", "Landroid/content/res/Resources$Theme;", "Landroid/content/res/Resources;", "typedValue", "Landroid/util/TypedValue;", "setKeepOnScreenCondition", "keepOnScreenCondition", "setOnExitAnimationListener", "exitAnimationListener", "displaySplashScreenIcon", "splashScreenView", "Landroid/view/View;", "dispatchOnExitAnimation", "splashScreenViewProvider", "core-splashscreen_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static class Impl {
        private final Activity activity;
        private OnExitAnimationListener animationListener;
        private Integer backgroundColor;
        private Integer backgroundResId;
        private int finalThemeId;
        private boolean hasBackground;
        private Drawable icon;
        private SplashScreenViewProvider mSplashScreenViewProvider;
        private KeepOnScreenCondition splashScreenWaitPredicate;

        public Impl(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            this.activity = activity;
            this.splashScreenWaitPredicate = new KeepOnScreenCondition() { // from class: androidx.core.splashscreen.SplashScreen$Impl$$ExternalSyntheticLambda0
                @Override // androidx.core.splashscreen.SplashScreen.KeepOnScreenCondition
                public final boolean shouldKeepOnScreen() {
                    boolean splashScreenWaitPredicate$lambda$0;
                    splashScreenWaitPredicate$lambda$0 = SplashScreen.Impl.splashScreenWaitPredicate$lambda$0();
                    return splashScreenWaitPredicate$lambda$0;
                }
            };
        }

        public final Activity getActivity() {
            return this.activity;
        }

        public final int getFinalThemeId() {
            return this.finalThemeId;
        }

        public final void setFinalThemeId(int i) {
            this.finalThemeId = i;
        }

        public final Integer getBackgroundResId() {
            return this.backgroundResId;
        }

        public final void setBackgroundResId(Integer num) {
            this.backgroundResId = num;
        }

        public final Integer getBackgroundColor() {
            return this.backgroundColor;
        }

        public final void setBackgroundColor(Integer num) {
            this.backgroundColor = num;
        }

        public final Drawable getIcon() {
            return this.icon;
        }

        public final void setIcon(Drawable drawable) {
            this.icon = drawable;
        }

        public final boolean getHasBackground() {
            return this.hasBackground;
        }

        public final void setHasBackground(boolean z) {
            this.hasBackground = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean splashScreenWaitPredicate$lambda$0() {
            return false;
        }

        public final KeepOnScreenCondition getSplashScreenWaitPredicate() {
            return this.splashScreenWaitPredicate;
        }

        public final void setSplashScreenWaitPredicate(KeepOnScreenCondition keepOnScreenCondition) {
            Intrinsics.checkNotNullParameter(keepOnScreenCondition, "<set-?>");
            this.splashScreenWaitPredicate = keepOnScreenCondition;
        }

        public void install() {
            TypedValue typedValue = new TypedValue();
            Resources.Theme currentTheme = this.activity.getTheme();
            if (currentTheme.resolveAttribute(C0966R.attr.windowSplashScreenBackground, typedValue, true)) {
                this.backgroundResId = Integer.valueOf(typedValue.resourceId);
                this.backgroundColor = Integer.valueOf(typedValue.data);
            }
            if (currentTheme.resolveAttribute(C0966R.attr.windowSplashScreenAnimatedIcon, typedValue, true)) {
                this.icon = AppCompatResources.getDrawable(this.activity, typedValue.resourceId);
            }
            if (currentTheme.resolveAttribute(C0966R.attr.splashScreenIconSize, typedValue, true)) {
                this.hasBackground = typedValue.resourceId == C0966R.dimen.splashscreen_icon_size_with_background;
            }
            Intrinsics.checkNotNull(currentTheme);
            setPostSplashScreenTheme(currentTheme, typedValue);
        }

        protected final void setPostSplashScreenTheme(Resources.Theme currentTheme, TypedValue typedValue) {
            Intrinsics.checkNotNullParameter(currentTheme, "currentTheme");
            Intrinsics.checkNotNullParameter(typedValue, "typedValue");
            if (currentTheme.resolveAttribute(C0966R.attr.postSplashScreenTheme, typedValue, true)) {
                this.finalThemeId = typedValue.resourceId;
                if (this.finalThemeId != 0) {
                    this.activity.setTheme(this.finalThemeId);
                }
            }
        }

        public void setKeepOnScreenCondition(KeepOnScreenCondition keepOnScreenCondition) {
            Intrinsics.checkNotNullParameter(keepOnScreenCondition, "keepOnScreenCondition");
            this.splashScreenWaitPredicate = keepOnScreenCondition;
            final View contentView = this.activity.findViewById(android.R.id.content);
            ViewTreeObserver observer = contentView.getViewTreeObserver();
            observer.addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener() { // from class: androidx.core.splashscreen.SplashScreen$Impl$setKeepOnScreenCondition$1
                @Override // android.view.ViewTreeObserver.OnPreDrawListener
                public boolean onPreDraw() {
                    SplashScreenViewProvider p0;
                    if (SplashScreen.Impl.this.getSplashScreenWaitPredicate().shouldKeepOnScreen()) {
                        return false;
                    }
                    contentView.getViewTreeObserver().removeOnPreDrawListener(this);
                    p0 = SplashScreen.Impl.this.mSplashScreenViewProvider;
                    if (p0 != null) {
                        SplashScreen.Impl.this.dispatchOnExitAnimation(p0);
                        return true;
                    }
                    return true;
                }
            });
        }

        public void setOnExitAnimationListener(OnExitAnimationListener exitAnimationListener) {
            Intrinsics.checkNotNullParameter(exitAnimationListener, "exitAnimationListener");
            this.animationListener = exitAnimationListener;
            final SplashScreenViewProvider splashScreenViewProvider = new SplashScreenViewProvider(this.activity);
            Integer finalBackgroundResId = this.backgroundResId;
            Integer finalBackgroundColor = this.backgroundColor;
            View splashScreenView = splashScreenViewProvider.getView();
            if (finalBackgroundResId != null && finalBackgroundResId.intValue() != 0) {
                splashScreenView.setBackgroundResource(finalBackgroundResId.intValue());
            } else if (finalBackgroundColor != null) {
                splashScreenView.setBackgroundColor(finalBackgroundColor.intValue());
            } else {
                splashScreenView.setBackground(this.activity.getWindow().getDecorView().getBackground());
            }
            Drawable it = this.icon;
            if (it != null) {
                displaySplashScreenIcon(splashScreenView, it);
            }
            splashScreenView.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: androidx.core.splashscreen.SplashScreen$Impl$setOnExitAnimationListener$2
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                    Intrinsics.checkNotNullParameter(view, "view");
                    if (!view.isAttachedToWindow()) {
                        return;
                    }
                    view.removeOnLayoutChangeListener(this);
                    if (!SplashScreen.Impl.this.getSplashScreenWaitPredicate().shouldKeepOnScreen()) {
                        SplashScreen.Impl.this.dispatchOnExitAnimation(splashScreenViewProvider);
                    } else {
                        SplashScreen.Impl.this.mSplashScreenViewProvider = splashScreenViewProvider;
                    }
                }
            });
        }

        private final void displaySplashScreenIcon(View splashScreenView, Drawable icon) {
            float maskSize;
            ImageView iconView = (ImageView) splashScreenView.findViewById(C0966R.id.splashscreen_icon_view);
            if (this.hasBackground) {
                Drawable iconBackgroundDrawable = AppCompatResources.getDrawable(iconView.getContext(), C0966R.drawable.icon_background);
                float iconSize = iconView.getResources().getDimension(C0966R.dimen.splashscreen_icon_size_with_background);
                maskSize = SplashScreen.MASK_FACTOR * iconSize;
                if (iconBackgroundDrawable != null) {
                    iconView.setBackground(new MaskedDrawable(iconBackgroundDrawable, maskSize));
                }
            } else {
                float iconSize2 = iconView.getResources().getDimension(C0966R.dimen.splashscreen_icon_size_no_background);
                maskSize = SplashScreen.MASK_FACTOR * iconSize2;
            }
            iconView.setImageDrawable(new MaskedDrawable(icon, maskSize));
        }

        public final void dispatchOnExitAnimation(final SplashScreenViewProvider splashScreenViewProvider) {
            Intrinsics.checkNotNullParameter(splashScreenViewProvider, "splashScreenViewProvider");
            final OnExitAnimationListener finalListener = this.animationListener;
            if (finalListener == null) {
                return;
            }
            this.animationListener = null;
            splashScreenViewProvider.getView().postOnAnimation(new Runnable() { // from class: androidx.core.splashscreen.SplashScreen$Impl$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    SplashScreen.Impl.dispatchOnExitAnimation$lambda$3(SplashScreenViewProvider.this, finalListener);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void dispatchOnExitAnimation$lambda$3(SplashScreenViewProvider $splashScreenViewProvider, OnExitAnimationListener $finalListener) {
            $splashScreenViewProvider.getView().bringToFront();
            $finalListener.onSplashScreenExit($splashScreenViewProvider);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: SplashScreen.kt */
    @Metadata(m145d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018J\b\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 H\u0016J\b\u0010!\u001a\u00020\u001aH\u0002R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\f\u001a\u00020\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006\""}, m146d2 = {"Landroidx/core/splashscreen/SplashScreen$Impl31;", "Landroidx/core/splashscreen/SplashScreen$Impl;", "activity", "Landroid/app/Activity;", "<init>", "(Landroid/app/Activity;)V", "preDrawListener", "Landroid/view/ViewTreeObserver$OnPreDrawListener;", "getPreDrawListener", "()Landroid/view/ViewTreeObserver$OnPreDrawListener;", "setPreDrawListener", "(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V", "mDecorFitWindowInsets", "", "getMDecorFitWindowInsets", "()Z", "setMDecorFitWindowInsets", "(Z)V", "hierarchyListener", "Landroid/view/ViewGroup$OnHierarchyChangeListener;", "getHierarchyListener", "()Landroid/view/ViewGroup$OnHierarchyChangeListener;", "computeDecorFitsWindow", "child", "Landroid/window/SplashScreenView;", "install", "", "setKeepOnScreenCondition", "keepOnScreenCondition", "Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;", "setOnExitAnimationListener", "exitAnimationListener", "Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;", "applyAppSystemUiTheme", "core-splashscreen_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Impl31 extends Impl {
        private final ViewGroup.OnHierarchyChangeListener hierarchyListener;
        private boolean mDecorFitWindowInsets;
        private ViewTreeObserver.OnPreDrawListener preDrawListener;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Impl31(final Activity activity) {
            super(activity);
            Intrinsics.checkNotNullParameter(activity, "activity");
            this.mDecorFitWindowInsets = true;
            this.hierarchyListener = new ViewGroup.OnHierarchyChangeListener() { // from class: androidx.core.splashscreen.SplashScreen$Impl31$hierarchyListener$1
                @Override // android.view.ViewGroup.OnHierarchyChangeListener
                public void onChildViewAdded(View parent, View child) {
                    if (child instanceof SplashScreenView) {
                        SplashScreen.Impl31.this.setMDecorFitWindowInsets(SplashScreen.Impl31.this.computeDecorFitsWindow((SplashScreenView) child));
                        View decorView = activity.getWindow().getDecorView();
                        Intrinsics.checkNotNull(decorView, "null cannot be cast to non-null type android.view.ViewGroup");
                        ((ViewGroup) decorView).setOnHierarchyChangeListener(null);
                    }
                }

                @Override // android.view.ViewGroup.OnHierarchyChangeListener
                public void onChildViewRemoved(View parent, View child) {
                }
            };
        }

        public final ViewTreeObserver.OnPreDrawListener getPreDrawListener() {
            return this.preDrawListener;
        }

        public final void setPreDrawListener(ViewTreeObserver.OnPreDrawListener onPreDrawListener) {
            this.preDrawListener = onPreDrawListener;
        }

        public final boolean getMDecorFitWindowInsets() {
            return this.mDecorFitWindowInsets;
        }

        public final void setMDecorFitWindowInsets(boolean z) {
            this.mDecorFitWindowInsets = z;
        }

        public final ViewGroup.OnHierarchyChangeListener getHierarchyListener() {
            return this.hierarchyListener;
        }

        public final boolean computeDecorFitsWindow(SplashScreenView child) {
            Intrinsics.checkNotNullParameter(child, "child");
            WindowInsets inWindowInsets = new WindowInsets.Builder().build();
            Intrinsics.checkNotNullExpressionValue(inWindowInsets, "build(...)");
            Rect outLocalInsets = new Rect(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE);
            return (inWindowInsets == child.getRootView().computeSystemWindowInsets(inWindowInsets, outLocalInsets) && outLocalInsets.isEmpty()) ? false : true;
        }

        @Override // androidx.core.splashscreen.SplashScreen.Impl
        public void install() {
            Resources.Theme theme = getActivity().getTheme();
            Intrinsics.checkNotNullExpressionValue(theme, "getTheme(...)");
            setPostSplashScreenTheme(theme, new TypedValue());
            if (Build.VERSION.SDK_INT < 33) {
                View decorView = getActivity().getWindow().getDecorView();
                Intrinsics.checkNotNull(decorView, "null cannot be cast to non-null type android.view.ViewGroup");
                ((ViewGroup) decorView).setOnHierarchyChangeListener(this.hierarchyListener);
            }
        }

        @Override // androidx.core.splashscreen.SplashScreen.Impl
        public void setKeepOnScreenCondition(KeepOnScreenCondition keepOnScreenCondition) {
            Intrinsics.checkNotNullParameter(keepOnScreenCondition, "keepOnScreenCondition");
            setSplashScreenWaitPredicate(keepOnScreenCondition);
            final View contentView = getActivity().findViewById(android.R.id.content);
            ViewTreeObserver observer = contentView.getViewTreeObserver();
            if (this.preDrawListener != null && observer.isAlive()) {
                observer.removeOnPreDrawListener(this.preDrawListener);
            }
            this.preDrawListener = new ViewTreeObserver.OnPreDrawListener() { // from class: androidx.core.splashscreen.SplashScreen$Impl31$setKeepOnScreenCondition$1
                @Override // android.view.ViewTreeObserver.OnPreDrawListener
                public boolean onPreDraw() {
                    if (SplashScreen.Impl31.this.getSplashScreenWaitPredicate().shouldKeepOnScreen()) {
                        return false;
                    }
                    contentView.getViewTreeObserver().removeOnPreDrawListener(this);
                    return true;
                }
            };
            observer.addOnPreDrawListener(this.preDrawListener);
        }

        @Override // androidx.core.splashscreen.SplashScreen.Impl
        public void setOnExitAnimationListener(final OnExitAnimationListener exitAnimationListener) {
            Intrinsics.checkNotNullParameter(exitAnimationListener, "exitAnimationListener");
            getActivity().getSplashScreen().setOnExitAnimationListener(new SplashScreen.OnExitAnimationListener() { // from class: androidx.core.splashscreen.SplashScreen$Impl31$$ExternalSyntheticLambda0
                @Override // android.window.SplashScreen.OnExitAnimationListener
                public final void onSplashScreenExit(SplashScreenView splashScreenView) {
                    SplashScreen.Impl31.setOnExitAnimationListener$lambda$0(SplashScreen.Impl31.this, exitAnimationListener, splashScreenView);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void setOnExitAnimationListener$lambda$0(Impl31 this$0, OnExitAnimationListener $exitAnimationListener, SplashScreenView splashScreenView) {
            Intrinsics.checkNotNullParameter(splashScreenView, "splashScreenView");
            if (Build.VERSION.SDK_INT < 33) {
                this$0.applyAppSystemUiTheme();
            }
            SplashScreenViewProvider splashScreenViewProvider = new SplashScreenViewProvider(splashScreenView, this$0.getActivity());
            $exitAnimationListener.onSplashScreenExit(splashScreenViewProvider);
        }

        private final void applyAppSystemUiTheme() {
            TypedValue tv = new TypedValue();
            Resources.Theme theme = getActivity().getTheme();
            Window window = getActivity().getWindow();
            if (theme.resolveAttribute(android.R.attr.statusBarColor, tv, true)) {
                window.setStatusBarColor(tv.data);
            }
            if (theme.resolveAttribute(android.R.attr.navigationBarColor, tv, true)) {
                window.setNavigationBarColor(tv.data);
            }
            if (theme.resolveAttribute(android.R.attr.windowDrawsSystemBarBackgrounds, tv, true)) {
                if (tv.data != 0) {
                    window.addFlags(Integer.MIN_VALUE);
                } else {
                    window.clearFlags(Integer.MIN_VALUE);
                }
            }
            View decorView = window.getDecorView();
            Intrinsics.checkNotNull(decorView, "null cannot be cast to non-null type android.view.ViewGroup");
            ViewGroup decorView2 = (ViewGroup) decorView;
            Intrinsics.checkNotNull(theme);
            ThemeUtils.Api31.applyThemesSystemBarAppearance(theme, decorView2, tv);
            decorView2.setOnHierarchyChangeListener(null);
            window.setDecorFitsSystemWindows(this.mDecorFitWindowInsets);
        }
    }
}
