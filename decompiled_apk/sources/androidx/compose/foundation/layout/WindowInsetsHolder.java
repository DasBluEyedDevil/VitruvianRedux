package androidx.compose.foundation.layout;

import android.view.View;
import androidx.autofill.HintConstants;
import androidx.compose.foundation.layout.WindowInsetsHolder;
import androidx.compose.p000ui.C0793R;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.core.graphics.Insets;
import androidx.core.view.DisplayCutoutCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: WindowInsets.android.kt */
@Metadata(m145d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\b\u0001\u0018\u0000 H2\u00020\u0001:\u0001HB\u001b\b\u0002\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010@\u001a\u00020A2\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010B\u001a\u00020A2\u0006\u0010\u0004\u001a\u00020\u0005J\u0018\u0010C\u001a\u00020A2\u0006\u0010D\u001a\u00020\u00032\b\b\u0002\u0010E\u001a\u00020=J\u000e\u0010F\u001a\u00020A2\u0006\u0010D\u001a\u00020\u0003J\u000e\u0010G\u001a\u00020A2\u0006\u0010D\u001a\u00020\u0003R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000bR\u0011\u0010\u0012\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000bR\u0011\u0010\u0014\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000bR\u0011\u0010\u0016\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000bR\u0011\u0010\u0018\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u000bR\u0011\u0010\u001a\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u000bR\u0011\u0010\u001c\u001a\u00020\u001d¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020!¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010$\u001a\u00020!¢\u0006\b\n\u0000\u001a\u0004\b%\u0010#R\u0011\u0010&\u001a\u00020!¢\u0006\b\n\u0000\u001a\u0004\b'\u0010#R\u0011\u0010(\u001a\u00020\u001d¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u001fR\u0011\u0010*\u001a\u00020\u001d¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u001fR\u0011\u0010,\u001a\u00020\u001d¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\u001fR\u0011\u0010.\u001a\u00020\u001d¢\u0006\b\n\u0000\u001a\u0004\b/\u0010\u001fR\u0011\u00100\u001a\u00020\u001d¢\u0006\b\n\u0000\u001a\u0004\b1\u0010\u001fR\u0011\u00102\u001a\u00020\u001d¢\u0006\b\n\u0000\u001a\u0004\b3\u0010\u001fR\u0011\u00104\u001a\u00020\u001d¢\u0006\b\n\u0000\u001a\u0004\b5\u0010\u001fR\u0017\u00106\u001a\u000207¢\u0006\u000e\n\u0000\u0012\u0004\b8\u00109\u001a\u0004\b:\u0010;R\u000e\u0010<\u001a\u00020=X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006I"}, m146d2 = {"Landroidx/compose/foundation/layout/WindowInsetsHolder;", "", "insets", "Landroidx/core/view/WindowInsetsCompat;", "view", "Landroid/view/View;", "<init>", "(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;)V", "captionBar", "Landroidx/compose/foundation/layout/AndroidWindowInsets;", "getCaptionBar", "()Landroidx/compose/foundation/layout/AndroidWindowInsets;", "displayCutout", "getDisplayCutout", "ime", "getIme", "mandatorySystemGestures", "getMandatorySystemGestures", "navigationBars", "getNavigationBars", "statusBars", "getStatusBars", "systemBars", "getSystemBars", "systemGestures", "getSystemGestures", "tappableElement", "getTappableElement", "waterfall", "Landroidx/compose/foundation/layout/ValueInsets;", "getWaterfall", "()Landroidx/compose/foundation/layout/ValueInsets;", "safeDrawing", "Landroidx/compose/foundation/layout/WindowInsets;", "getSafeDrawing", "()Landroidx/compose/foundation/layout/WindowInsets;", "safeGestures", "getSafeGestures", "safeContent", "getSafeContent", "captionBarIgnoringVisibility", "getCaptionBarIgnoringVisibility", "navigationBarsIgnoringVisibility", "getNavigationBarsIgnoringVisibility", "statusBarsIgnoringVisibility", "getStatusBarsIgnoringVisibility", "systemBarsIgnoringVisibility", "getSystemBarsIgnoringVisibility", "tappableElementIgnoringVisibility", "getTappableElementIgnoringVisibility", "imeAnimationTarget", "getImeAnimationTarget", "imeAnimationSource", "getImeAnimationSource", "consumes", "", "getConsumes$annotations", "()V", "getConsumes", "()Z", "accessCount", "", "insetsListener", "Landroidx/compose/foundation/layout/InsetsListener;", "incrementAccessors", "", "decrementAccessors", "update", "windowInsets", "types", "updateImeAnimationSource", "updateImeAnimationTarget", "Companion", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class WindowInsetsHolder {
    private static boolean testInsets;
    private int accessCount;
    private final AndroidWindowInsets captionBar;
    private final ValueInsets captionBarIgnoringVisibility;
    private final boolean consumes;
    private final AndroidWindowInsets displayCutout;
    private final AndroidWindowInsets ime;
    private final ValueInsets imeAnimationSource;
    private final ValueInsets imeAnimationTarget;
    private final InsetsListener insetsListener;
    private final AndroidWindowInsets mandatorySystemGestures;
    private final AndroidWindowInsets navigationBars;
    private final ValueInsets navigationBarsIgnoringVisibility;
    private final WindowInsets safeContent;
    private final WindowInsets safeDrawing;
    private final WindowInsets safeGestures;
    private final AndroidWindowInsets statusBars;
    private final ValueInsets statusBarsIgnoringVisibility;
    private final AndroidWindowInsets systemBars;
    private final ValueInsets systemBarsIgnoringVisibility;
    private final AndroidWindowInsets systemGestures;
    private final AndroidWindowInsets tappableElement;
    private final ValueInsets tappableElementIgnoringVisibility;
    private final ValueInsets waterfall;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final WeakHashMap<View, WindowInsetsHolder> viewMap = new WeakHashMap<>();

    public /* synthetic */ WindowInsetsHolder(WindowInsetsCompat windowInsetsCompat, View view, DefaultConstructorMarker defaultConstructorMarker) {
        this(windowInsetsCompat, view);
    }

    public static /* synthetic */ void getConsumes$annotations() {
    }

    private WindowInsetsHolder(WindowInsetsCompat windowInsetsCompat, View view) {
        boolean z;
        DisplayCutoutCompat displayCutout;
        Insets waterfallInsets;
        this.captionBar = INSTANCE.systemInsets(windowInsetsCompat, WindowInsetsCompat.Type.captionBar(), "captionBar");
        this.displayCutout = INSTANCE.systemInsets(windowInsetsCompat, WindowInsetsCompat.Type.displayCutout(), "displayCutout");
        this.ime = INSTANCE.systemInsets(windowInsetsCompat, WindowInsetsCompat.Type.ime(), "ime");
        this.mandatorySystemGestures = INSTANCE.systemInsets(windowInsetsCompat, WindowInsetsCompat.Type.mandatorySystemGestures(), "mandatorySystemGestures");
        this.navigationBars = INSTANCE.systemInsets(windowInsetsCompat, WindowInsetsCompat.Type.navigationBars(), "navigationBars");
        this.statusBars = INSTANCE.systemInsets(windowInsetsCompat, WindowInsetsCompat.Type.statusBars(), "statusBars");
        this.systemBars = INSTANCE.systemInsets(windowInsetsCompat, WindowInsetsCompat.Type.systemBars(), "systemBars");
        this.systemGestures = INSTANCE.systemInsets(windowInsetsCompat, WindowInsetsCompat.Type.systemGestures(), "systemGestures");
        this.tappableElement = INSTANCE.systemInsets(windowInsetsCompat, WindowInsetsCompat.Type.tappableElement(), "tappableElement");
        this.waterfall = WindowInsets_androidKt.ValueInsets((windowInsetsCompat == null || (displayCutout = windowInsetsCompat.getDisplayCutout()) == null || (waterfallInsets = displayCutout.getWaterfallInsets()) == null) ? Insets.NONE : waterfallInsets, "waterfall");
        this.safeDrawing = WindowInsetsKt.union(WindowInsetsKt.union(this.systemBars, this.ime), this.displayCutout);
        this.safeGestures = WindowInsetsKt.union(WindowInsetsKt.union(WindowInsetsKt.union(this.tappableElement, this.mandatorySystemGestures), this.systemGestures), this.waterfall);
        this.safeContent = WindowInsetsKt.union(this.safeDrawing, this.safeGestures);
        this.captionBarIgnoringVisibility = INSTANCE.valueInsetsIgnoringVisibility(windowInsetsCompat, WindowInsetsCompat.Type.captionBar(), "captionBarIgnoringVisibility");
        this.navigationBarsIgnoringVisibility = INSTANCE.valueInsetsIgnoringVisibility(windowInsetsCompat, WindowInsetsCompat.Type.navigationBars(), "navigationBarsIgnoringVisibility");
        this.statusBarsIgnoringVisibility = INSTANCE.valueInsetsIgnoringVisibility(windowInsetsCompat, WindowInsetsCompat.Type.statusBars(), "statusBarsIgnoringVisibility");
        this.systemBarsIgnoringVisibility = INSTANCE.valueInsetsIgnoringVisibility(windowInsetsCompat, WindowInsetsCompat.Type.systemBars(), "systemBarsIgnoringVisibility");
        this.tappableElementIgnoringVisibility = INSTANCE.valueInsetsIgnoringVisibility(windowInsetsCompat, WindowInsetsCompat.Type.tappableElement(), "tappableElementIgnoringVisibility");
        this.imeAnimationTarget = INSTANCE.valueInsetsIgnoringVisibility(windowInsetsCompat, WindowInsetsCompat.Type.ime(), "imeAnimationTarget");
        this.imeAnimationSource = INSTANCE.valueInsetsIgnoringVisibility(windowInsetsCompat, WindowInsetsCompat.Type.ime(), "imeAnimationSource");
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(C0793R.id.consume_window_insets_tag) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = !ComposeFoundationLayoutFlags.isWindowInsetsDefaultPassThroughEnabled;
        }
        this.consumes = z;
        this.insetsListener = new InsetsListener(this);
    }

    public final AndroidWindowInsets getCaptionBar() {
        return this.captionBar;
    }

    public final AndroidWindowInsets getDisplayCutout() {
        return this.displayCutout;
    }

    public final AndroidWindowInsets getIme() {
        return this.ime;
    }

    public final AndroidWindowInsets getMandatorySystemGestures() {
        return this.mandatorySystemGestures;
    }

    public final AndroidWindowInsets getNavigationBars() {
        return this.navigationBars;
    }

    public final AndroidWindowInsets getStatusBars() {
        return this.statusBars;
    }

    public final AndroidWindowInsets getSystemBars() {
        return this.systemBars;
    }

    public final AndroidWindowInsets getSystemGestures() {
        return this.systemGestures;
    }

    public final AndroidWindowInsets getTappableElement() {
        return this.tappableElement;
    }

    public final ValueInsets getWaterfall() {
        return this.waterfall;
    }

    public final WindowInsets getSafeDrawing() {
        return this.safeDrawing;
    }

    public final WindowInsets getSafeGestures() {
        return this.safeGestures;
    }

    public final WindowInsets getSafeContent() {
        return this.safeContent;
    }

    public final ValueInsets getCaptionBarIgnoringVisibility() {
        return this.captionBarIgnoringVisibility;
    }

    public final ValueInsets getNavigationBarsIgnoringVisibility() {
        return this.navigationBarsIgnoringVisibility;
    }

    public final ValueInsets getStatusBarsIgnoringVisibility() {
        return this.statusBarsIgnoringVisibility;
    }

    public final ValueInsets getSystemBarsIgnoringVisibility() {
        return this.systemBarsIgnoringVisibility;
    }

    public final ValueInsets getTappableElementIgnoringVisibility() {
        return this.tappableElementIgnoringVisibility;
    }

    public final ValueInsets getImeAnimationTarget() {
        return this.imeAnimationTarget;
    }

    public final ValueInsets getImeAnimationSource() {
        return this.imeAnimationSource;
    }

    public final boolean getConsumes() {
        return this.consumes;
    }

    public final void incrementAccessors(View view) {
        if (this.accessCount == 0) {
            ViewCompat.setOnApplyWindowInsetsListener(view, this.insetsListener);
            if (view.isAttachedToWindow()) {
                view.requestApplyInsets();
            }
            view.addOnAttachStateChangeListener(this.insetsListener);
            ViewCompat.setWindowInsetsAnimationCallback(view, this.insetsListener);
        }
        this.accessCount++;
    }

    public final void decrementAccessors(View view) {
        this.accessCount--;
        if (this.accessCount == 0) {
            ViewCompat.setOnApplyWindowInsetsListener(view, null);
            ViewCompat.setWindowInsetsAnimationCallback(view, null);
            view.removeOnAttachStateChangeListener(this.insetsListener);
        }
    }

    public static /* synthetic */ void update$default(WindowInsetsHolder windowInsetsHolder, WindowInsetsCompat windowInsetsCompat, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        windowInsetsHolder.update(windowInsetsCompat, i);
    }

    public final void update(WindowInsetsCompat windowInsets, int types) {
        WindowInsetsCompat insets;
        if (testInsets) {
            android.view.WindowInsets windowInsets2 = windowInsets.toWindowInsets();
            Intrinsics.checkNotNull(windowInsets2);
            insets = WindowInsetsCompat.toWindowInsetsCompat(windowInsets2);
        } else {
            insets = windowInsets;
        }
        this.captionBar.update$foundation_layout(insets, types);
        this.ime.update$foundation_layout(insets, types);
        this.displayCutout.update$foundation_layout(insets, types);
        this.navigationBars.update$foundation_layout(insets, types);
        this.statusBars.update$foundation_layout(insets, types);
        this.systemBars.update$foundation_layout(insets, types);
        this.systemGestures.update$foundation_layout(insets, types);
        this.tappableElement.update$foundation_layout(insets, types);
        this.mandatorySystemGestures.update$foundation_layout(insets, types);
        if (types == 0) {
            this.captionBarIgnoringVisibility.setValue$foundation_layout(WindowInsets_androidKt.toInsetsValues(insets.getInsetsIgnoringVisibility(WindowInsetsCompat.Type.captionBar())));
            this.navigationBarsIgnoringVisibility.setValue$foundation_layout(WindowInsets_androidKt.toInsetsValues(insets.getInsetsIgnoringVisibility(WindowInsetsCompat.Type.navigationBars())));
            this.statusBarsIgnoringVisibility.setValue$foundation_layout(WindowInsets_androidKt.toInsetsValues(insets.getInsetsIgnoringVisibility(WindowInsetsCompat.Type.statusBars())));
            this.systemBarsIgnoringVisibility.setValue$foundation_layout(WindowInsets_androidKt.toInsetsValues(insets.getInsetsIgnoringVisibility(WindowInsetsCompat.Type.systemBars())));
            this.tappableElementIgnoringVisibility.setValue$foundation_layout(WindowInsets_androidKt.toInsetsValues(insets.getInsetsIgnoringVisibility(WindowInsetsCompat.Type.tappableElement())));
            DisplayCutoutCompat cutout = insets.getDisplayCutout();
            if (cutout != null) {
                Insets waterfallInsets = cutout.getWaterfallInsets();
                this.waterfall.setValue$foundation_layout(WindowInsets_androidKt.toInsetsValues(waterfallInsets));
            }
        }
        Snapshot.INSTANCE.sendApplyNotifications();
    }

    public final void updateImeAnimationSource(WindowInsetsCompat windowInsets) {
        this.imeAnimationSource.setValue$foundation_layout(WindowInsets_androidKt.toInsetsValues(windowInsets.getInsets(WindowInsetsCompat.Type.ime())));
    }

    public final void updateImeAnimationTarget(WindowInsetsCompat windowInsets) {
        this.imeAnimationTarget.setValue$foundation_layout(WindowInsets_androidKt.toInsetsValues(windowInsets.getInsets(WindowInsetsCompat.Type.ime())));
    }

    /* compiled from: WindowInsets.android.kt */
    @Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\tH\u0007J\r\u0010\f\u001a\u00020\u0007H\u0007¢\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J\"\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\"\u0010\u0018\u001a\u00020\u00192\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001a"}, m146d2 = {"Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;", "", "<init>", "()V", "viewMap", "Ljava/util/WeakHashMap;", "Landroid/view/View;", "Landroidx/compose/foundation/layout/WindowInsetsHolder;", "testInsets", "", "setUseTestInsets", "", "current", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;", "getOrCreateFor", "view", "systemInsets", "Landroidx/compose/foundation/layout/AndroidWindowInsets;", "windowInsets", "Landroidx/core/view/WindowInsetsCompat;", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "", HintConstants.AUTOFILL_HINT_NAME, "", "valueInsetsIgnoringVisibility", "Landroidx/compose/foundation/layout/ValueInsets;", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final void setUseTestInsets(boolean testInsets) {
            WindowInsetsHolder.testInsets = testInsets;
        }

        public final WindowInsetsHolder current(Composer $composer, int $changed) {
            ComposerKt.sourceInformationMarkerStart($composer, -1366542614, "C(current)550@22351L7,553@22443L125,553@22418L150:WindowInsets.android.kt#2w3rfo");
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1366542614, $changed, -1, "androidx.compose.foundation.layout.WindowInsetsHolder.Companion.current (WindowInsets.android.kt:549)");
            }
            ProvidableCompositionLocal<View> localView = AndroidCompositionLocals_androidKt.getLocalView();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer.consume(localView);
            ComposerKt.sourceInformationMarkerEnd($composer);
            final View view = (View) consume;
            final WindowInsetsHolder insets = getOrCreateFor(view);
            ComposerKt.sourceInformationMarkerStart($composer, 1012546439, "CC(remember):WindowInsets.android.kt#9igjgp");
            boolean invalid$iv = $composer.changedInstance(insets) | $composer.changedInstance(view);
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.foundation.layout.WindowInsetsHolder$Companion$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        DisposableEffectResult current$lambda$2$lambda$1;
                        current$lambda$2$lambda$1 = WindowInsetsHolder.Companion.current$lambda$2$lambda$1(WindowInsetsHolder.this, view, (DisposableEffectScope) obj);
                        return current$lambda$2$lambda$1;
                    }
                };
                $composer.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            EffectsKt.DisposableEffect(insets, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) it$iv, $composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            return insets;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final DisposableEffectResult current$lambda$2$lambda$1(final WindowInsetsHolder $insets, final View $view, DisposableEffectScope $this$DisposableEffect) {
            $insets.incrementAccessors($view);
            return new DisposableEffectResult() { // from class: androidx.compose.foundation.layout.WindowInsetsHolder$Companion$current$lambda$2$lambda$1$$inlined$onDispose$1
                @Override // androidx.compose.runtime.DisposableEffectResult
                public void dispose() {
                    WindowInsetsHolder.this.decrementAccessors($view);
                }
            };
        }

        private final WindowInsetsHolder getOrCreateFor(View view) {
            Object answer$iv;
            WindowInsetsHolder windowInsetsHolder;
            synchronized (WindowInsetsHolder.viewMap) {
                Map $this$getOrPut$iv = WindowInsetsHolder.viewMap;
                Object value$iv = $this$getOrPut$iv.get(view);
                if (value$iv == null) {
                    answer$iv = new WindowInsetsHolder(null, view, null);
                    $this$getOrPut$iv.put(view, answer$iv);
                } else {
                    answer$iv = value$iv;
                }
                windowInsetsHolder = (WindowInsetsHolder) answer$iv;
            }
            return windowInsetsHolder;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final AndroidWindowInsets systemInsets(WindowInsetsCompat windowInsets, int type, String name) {
            AndroidWindowInsets $this$systemInsets_u24lambda_u246 = new AndroidWindowInsets(type, name);
            if (windowInsets != null) {
                $this$systemInsets_u24lambda_u246.update$foundation_layout(windowInsets, type);
            }
            return $this$systemInsets_u24lambda_u246;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final ValueInsets valueInsetsIgnoringVisibility(WindowInsetsCompat windowInsets, int type, String name) {
            Insets initial;
            if (windowInsets == null || (initial = windowInsets.getInsetsIgnoringVisibility(type)) == null) {
                initial = Insets.NONE;
            }
            return WindowInsets_androidKt.ValueInsets(initial, name);
        }
    }
}
