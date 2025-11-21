package androidx.compose.foundation.layout;

import androidx.autofill.HintConstants;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.p000ui.C0793R;
import androidx.compose.p000ui.platform.AbstractComposeView;
import androidx.compose.p000ui.platform.ComposeView;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.core.graphics.Insets;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;

/* compiled from: WindowInsets.android.kt */
@Metadata(m145d1 = {"\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\bA\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\".\u0010\n\u001a\u00020\t*\u00020\u000b2\u0006\u0010\b\u001a\u00020\t8F@FX\u0086\u000e¢\u0006\u0012\u0012\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011\".\u0010\n\u001a\u00020\t*\u00020\u00122\u0006\u0010\b\u001a\u00020\t8F@FX\u0087\u000e¢\u0006\u0012\u0012\u0004\b\f\u0010\u0013\u001a\u0004\b\u000e\u0010\u0014\"\u0004\b\u0010\u0010\u0015\"\u0015\u0010\u0016\u001a\u00020\u0017*\u00020\u00188G¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a\"\u0015\u0010\u001b\u001a\u00020\u0017*\u00020\u00188G¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001a\"\u0015\u0010\u001d\u001a\u00020\u0017*\u00020\u00188G¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001a\"\u0015\u0010\u001f\u001a\u00020\u0017*\u00020\u00188G¢\u0006\u0006\u001a\u0004\b \u0010\u001a\"\u0015\u0010!\u001a\u00020\u0017*\u00020\u00188G¢\u0006\u0006\u001a\u0004\b\"\u0010\u001a\"\u0015\u0010#\u001a\u00020\u0017*\u00020\u00188G¢\u0006\u0006\u001a\u0004\b$\u0010\u001a\"\u0015\u0010%\u001a\u00020\u0017*\u00020\u00188G¢\u0006\u0006\u001a\u0004\b&\u0010\u001a\"\u0015\u0010'\u001a\u00020\u0017*\u00020\u00188G¢\u0006\u0006\u001a\u0004\b(\u0010\u001a\"\u0015\u0010)\u001a\u00020\u0017*\u00020\u00188G¢\u0006\u0006\u001a\u0004\b*\u0010\u001a\"\u0015\u0010+\u001a\u00020\u0017*\u00020\u00188G¢\u0006\u0006\u001a\u0004\b,\u0010\u001a\"\u0015\u0010-\u001a\u00020\u0017*\u00020\u00188G¢\u0006\u0006\u001a\u0004\b.\u0010\u001a\"\u0015\u0010/\u001a\u00020\u0017*\u00020\u00188G¢\u0006\u0006\u001a\u0004\b0\u0010\u001a\"\u0015\u00101\u001a\u00020\u0017*\u00020\u00188G¢\u0006\u0006\u001a\u0004\b2\u0010\u001a\"\u001e\u00103\u001a\u00020\u0017*\u00020\u00188GX\u0087\u0004¢\u0006\f\u0012\u0004\b4\u00105\u001a\u0004\b6\u0010\u001a\"\u001e\u00107\u001a\u00020\u0017*\u00020\u00188GX\u0087\u0004¢\u0006\f\u0012\u0004\b8\u00105\u001a\u0004\b9\u0010\u001a\"\u001e\u0010:\u001a\u00020\u0017*\u00020\u00188GX\u0087\u0004¢\u0006\f\u0012\u0004\b;\u00105\u001a\u0004\b<\u0010\u001a\"\u001e\u0010=\u001a\u00020\u0017*\u00020\u00188GX\u0087\u0004¢\u0006\f\u0012\u0004\b>\u00105\u001a\u0004\b?\u0010\u001a\"\u001e\u0010@\u001a\u00020\u0017*\u00020\u00188GX\u0087\u0004¢\u0006\f\u0012\u0004\bA\u00105\u001a\u0004\bB\u0010\u001a\"\u001e\u0010C\u001a\u00020\t*\u00020\u00188GX\u0087\u0004¢\u0006\f\u0012\u0004\bD\u00105\u001a\u0004\bC\u0010E\"\u001e\u0010F\u001a\u00020\t*\u00020\u00188GX\u0087\u0004¢\u0006\f\u0012\u0004\bG\u00105\u001a\u0004\bF\u0010E\"\u001e\u0010H\u001a\u00020\t*\u00020\u00188GX\u0087\u0004¢\u0006\f\u0012\u0004\bI\u00105\u001a\u0004\bJ\u0010E\"\u001e\u0010K\u001a\u00020\t*\u00020\u00188GX\u0087\u0004¢\u0006\f\u0012\u0004\bL\u00105\u001a\u0004\bM\u0010E\"\u001e\u0010N\u001a\u00020\t*\u00020\u00188GX\u0087\u0004¢\u0006\f\u0012\u0004\bO\u00105\u001a\u0004\bP\u0010E\"\u001e\u0010Q\u001a\u00020\t*\u00020\u00188GX\u0087\u0004¢\u0006\f\u0012\u0004\bR\u00105\u001a\u0004\bQ\u0010E\"\u001e\u0010S\u001a\u00020\u0017*\u00020\u00188GX\u0087\u0004¢\u0006\f\u0012\u0004\bT\u00105\u001a\u0004\bU\u0010\u001a\"\u001e\u0010V\u001a\u00020\u0017*\u00020\u00188GX\u0087\u0004¢\u0006\f\u0012\u0004\bW\u00105\u001a\u0004\bX\u0010\u001a¨\u0006Y"}, m146d2 = {"toInsetsValues", "Landroidx/compose/foundation/layout/InsetsValues;", "Landroidx/core/graphics/Insets;", "ValueInsets", "Landroidx/compose/foundation/layout/ValueInsets;", "insets", HintConstants.AUTOFILL_HINT_NAME, "", "value", "", "consumeWindowInsets", "Landroidx/compose/ui/platform/AbstractComposeView;", "getConsumeWindowInsets$annotations", "(Landroidx/compose/ui/platform/AbstractComposeView;)V", "getConsumeWindowInsets", "(Landroidx/compose/ui/platform/AbstractComposeView;)Z", "setConsumeWindowInsets", "(Landroidx/compose/ui/platform/AbstractComposeView;Z)V", "Landroidx/compose/ui/platform/ComposeView;", "(Landroidx/compose/ui/platform/ComposeView;)V", "(Landroidx/compose/ui/platform/ComposeView;)Z", "(Landroidx/compose/ui/platform/ComposeView;Z)V", "captionBar", "Landroidx/compose/foundation/layout/WindowInsets;", "Landroidx/compose/foundation/layout/WindowInsets$Companion;", "getCaptionBar", "(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;", "displayCutout", "getDisplayCutout", "ime", "getIme", "mandatorySystemGestures", "getMandatorySystemGestures", "navigationBars", "getNavigationBars", "statusBars", "getStatusBars", "systemBars", "getSystemBars", "systemGestures", "getSystemGestures", "tappableElement", "getTappableElement", "waterfall", "getWaterfall", "safeDrawing", "getSafeDrawing", "safeGestures", "getSafeGestures", "safeContent", "getSafeContent", "captionBarIgnoringVisibility", "getCaptionBarIgnoringVisibility$annotations", "(Landroidx/compose/foundation/layout/WindowInsets$Companion;)V", "getCaptionBarIgnoringVisibility", "navigationBarsIgnoringVisibility", "getNavigationBarsIgnoringVisibility$annotations", "getNavigationBarsIgnoringVisibility", "statusBarsIgnoringVisibility", "getStatusBarsIgnoringVisibility$annotations", "getStatusBarsIgnoringVisibility", "systemBarsIgnoringVisibility", "getSystemBarsIgnoringVisibility$annotations", "getSystemBarsIgnoringVisibility", "tappableElementIgnoringVisibility", "getTappableElementIgnoringVisibility$annotations", "getTappableElementIgnoringVisibility", "isCaptionBarVisible", "isCaptionBarVisible$annotations", "(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Z", "isImeVisible", "isImeVisible$annotations", "areStatusBarsVisible", "getAreStatusBarsVisible$annotations", "getAreStatusBarsVisible", "areNavigationBarsVisible", "getAreNavigationBarsVisible$annotations", "getAreNavigationBarsVisible", "areSystemBarsVisible", "getAreSystemBarsVisible$annotations", "getAreSystemBarsVisible", "isTappableElementVisible", "isTappableElementVisible$annotations", "imeAnimationSource", "getImeAnimationSource$annotations", "getImeAnimationSource", "imeAnimationTarget", "getImeAnimationTarget$annotations", "getImeAnimationTarget", "foundation-layout"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class WindowInsets_androidKt {
    public static /* synthetic */ void getAreNavigationBarsVisible$annotations(WindowInsets.Companion companion) {
    }

    public static /* synthetic */ void getAreStatusBarsVisible$annotations(WindowInsets.Companion companion) {
    }

    public static /* synthetic */ void getAreSystemBarsVisible$annotations(WindowInsets.Companion companion) {
    }

    public static /* synthetic */ void getCaptionBarIgnoringVisibility$annotations(WindowInsets.Companion companion) {
    }

    public static /* synthetic */ void getConsumeWindowInsets$annotations(AbstractComposeView abstractComposeView) {
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Please use AbstractComposeView.consumeWindowInsets")
    public static /* synthetic */ void getConsumeWindowInsets$annotations(ComposeView composeView) {
    }

    public static /* synthetic */ void getImeAnimationSource$annotations(WindowInsets.Companion companion) {
    }

    public static /* synthetic */ void getImeAnimationTarget$annotations(WindowInsets.Companion companion) {
    }

    public static /* synthetic */ void getNavigationBarsIgnoringVisibility$annotations(WindowInsets.Companion companion) {
    }

    public static /* synthetic */ void getStatusBarsIgnoringVisibility$annotations(WindowInsets.Companion companion) {
    }

    public static /* synthetic */ void getSystemBarsIgnoringVisibility$annotations(WindowInsets.Companion companion) {
    }

    public static /* synthetic */ void getTappableElementIgnoringVisibility$annotations(WindowInsets.Companion companion) {
    }

    public static /* synthetic */ void isCaptionBarVisible$annotations(WindowInsets.Companion companion) {
    }

    public static /* synthetic */ void isImeVisible$annotations(WindowInsets.Companion companion) {
    }

    public static /* synthetic */ void isTappableElementVisible$annotations(WindowInsets.Companion companion) {
    }

    public static final InsetsValues toInsetsValues(Insets $this$toInsetsValues) {
        return new InsetsValues($this$toInsetsValues.left, $this$toInsetsValues.top, $this$toInsetsValues.right, $this$toInsetsValues.bottom);
    }

    public static final ValueInsets ValueInsets(Insets insets, String name) {
        return new ValueInsets(toInsetsValues(insets), name);
    }

    public static final boolean getConsumeWindowInsets(AbstractComposeView $this$consumeWindowInsets) {
        Object tag = $this$consumeWindowInsets.getTag(C0793R.id.consume_window_insets_tag);
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        return bool != null ? bool.booleanValue() : !ComposeFoundationLayoutFlags.isWindowInsetsDefaultPassThroughEnabled;
    }

    public static final void setConsumeWindowInsets(AbstractComposeView $this$consumeWindowInsets, boolean value) {
        $this$consumeWindowInsets.setTag(C0793R.id.consume_window_insets_tag, Boolean.valueOf(value));
    }

    public static final /* synthetic */ boolean getConsumeWindowInsets(ComposeView $this$consumeWindowInsets) {
        Object tag = $this$consumeWindowInsets.getTag(C0793R.id.consume_window_insets_tag);
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        return bool != null ? bool.booleanValue() : !ComposeFoundationLayoutFlags.isWindowInsetsDefaultPassThroughEnabled;
    }

    public static final WindowInsets getCaptionBar(WindowInsets.Companion $this$captionBar, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1832025528, "C(<get-captionBar>)143@5256L9:WindowInsets.android.kt#2w3rfo");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1832025528, $changed, -1, "androidx.compose.foundation.layout.<get-captionBar> (WindowInsets.android.kt:143)");
        }
        AndroidWindowInsets captionBar = WindowInsetsHolder.INSTANCE.current($composer, 6).getCaptionBar();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return captionBar;
    }

    public static final WindowInsets getDisplayCutout(WindowInsets.Companion $this$displayCutout, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1324817724, "C(<get-displayCutout>)150@5596L9:WindowInsets.android.kt#2w3rfo");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1324817724, $changed, -1, "androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:150)");
        }
        AndroidWindowInsets displayCutout = WindowInsetsHolder.INSTANCE.current($composer, 6).getDisplayCutout();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return displayCutout;
    }

    public static final WindowInsets getIme(WindowInsets.Companion $this$ime, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1466917860, "C(<get-ime>)162@6222L9:WindowInsets.android.kt#2w3rfo");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1466917860, $changed, -1, "androidx.compose.foundation.layout.<get-ime> (WindowInsets.android.kt:162)");
        }
        AndroidWindowInsets ime = WindowInsetsHolder.INSTANCE.current($composer, 6).getIme();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return ime;
    }

    public static final WindowInsets getMandatorySystemGestures(WindowInsets.Companion $this$mandatorySystemGestures, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1369492988, "C(<get-mandatorySystemGestures>)171@6556L9:WindowInsets.android.kt#2w3rfo");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1369492988, $changed, -1, "androidx.compose.foundation.layout.<get-mandatorySystemGestures> (WindowInsets.android.kt:171)");
        }
        AndroidWindowInsets mandatorySystemGestures = WindowInsetsHolder.INSTANCE.current($composer, 6).getMandatorySystemGestures();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return mandatorySystemGestures;
    }

    public static final WindowInsets getNavigationBars(WindowInsets.Companion $this$navigationBars, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1596175702, "C(<get-navigationBars>)178@6904L9:WindowInsets.android.kt#2w3rfo");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1596175702, $changed, -1, "androidx.compose.foundation.layout.<get-navigationBars> (WindowInsets.android.kt:178)");
        }
        AndroidWindowInsets navigationBars = WindowInsetsHolder.INSTANCE.current($composer, 6).getNavigationBars();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return navigationBars;
    }

    public static final WindowInsets getStatusBars(WindowInsets.Companion $this$statusBars, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -675090670, "C(<get-statusBars>)182@7111L9:WindowInsets.android.kt#2w3rfo");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-675090670, $changed, -1, "androidx.compose.foundation.layout.<get-statusBars> (WindowInsets.android.kt:182)");
        }
        AndroidWindowInsets statusBars = WindowInsetsHolder.INSTANCE.current($composer, 6).getStatusBars();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return statusBars;
    }

    public static final WindowInsets getSystemBars(WindowInsets.Companion $this$systemBars, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -282936756, "C(<get-systemBars>)186@7314L9:WindowInsets.android.kt#2w3rfo");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-282936756, $changed, -1, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:186)");
        }
        AndroidWindowInsets systemBars = WindowInsetsHolder.INSTANCE.current($composer, 6).getSystemBars();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return systemBars;
    }

    public static final WindowInsets getSystemGestures(WindowInsets.Companion $this$systemGestures, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 989216224, "C(<get-systemGestures>)190@7525L9:WindowInsets.android.kt#2w3rfo");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(989216224, $changed, -1, "androidx.compose.foundation.layout.<get-systemGestures> (WindowInsets.android.kt:190)");
        }
        AndroidWindowInsets systemGestures = WindowInsetsHolder.INSTANCE.current($composer, 6).getSystemGestures();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return systemGestures;
    }

    public static final WindowInsets getTappableElement(WindowInsets.Companion $this$tappableElement, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1994205284, "C(<get-tappableElement>)194@7742L9:WindowInsets.android.kt#2w3rfo");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1994205284, $changed, -1, "androidx.compose.foundation.layout.<get-tappableElement> (WindowInsets.android.kt:194)");
        }
        AndroidWindowInsets tappableElement = WindowInsetsHolder.INSTANCE.current($composer, 6).getTappableElement();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return tappableElement;
    }

    public static final WindowInsets getWaterfall(WindowInsets.Companion $this$waterfall, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1943241020, "C(<get-waterfall>)198@7959L9:WindowInsets.android.kt#2w3rfo");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1943241020, $changed, -1, "androidx.compose.foundation.layout.<get-waterfall> (WindowInsets.android.kt:198)");
        }
        ValueInsets waterfall = WindowInsetsHolder.INSTANCE.current($composer, 6).getWaterfall();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return waterfall;
    }

    public static final WindowInsets getSafeDrawing(WindowInsets.Companion $this$safeDrawing, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -49441252, "C(<get-safeDrawing>)205@8310L9:WindowInsets.android.kt#2w3rfo");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-49441252, $changed, -1, "androidx.compose.foundation.layout.<get-safeDrawing> (WindowInsets.android.kt:205)");
        }
        WindowInsets safeDrawing = WindowInsetsHolder.INSTANCE.current($composer, 6).getSafeDrawing();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return safeDrawing;
    }

    public static final WindowInsets getSafeGestures(WindowInsets.Companion $this$safeGestures, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1594247780, "C(<get-safeGestures>)213@8733L9:WindowInsets.android.kt#2w3rfo");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1594247780, $changed, -1, "androidx.compose.foundation.layout.<get-safeGestures> (WindowInsets.android.kt:213)");
        }
        WindowInsets safeGestures = WindowInsetsHolder.INSTANCE.current($composer, 6).getSafeGestures();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return safeGestures;
    }

    public static final WindowInsets getSafeContent(WindowInsets.Companion $this$safeContent, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -2026663876, "C(<get-safeContent>)220@9042L9:WindowInsets.android.kt#2w3rfo");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2026663876, $changed, -1, "androidx.compose.foundation.layout.<get-safeContent> (WindowInsets.android.kt:220)");
        }
        WindowInsets safeContent = WindowInsetsHolder.INSTANCE.current($composer, 6).getSafeContent();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return safeContent;
    }

    public static final WindowInsets getCaptionBarIgnoringVisibility(WindowInsets.Companion $this$captionBarIgnoringVisibility, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1731251574, "C(<get-captionBarIgnoringVisibility>)230@9376L9:WindowInsets.android.kt#2w3rfo");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1731251574, $changed, -1, "androidx.compose.foundation.layout.<get-captionBarIgnoringVisibility> (WindowInsets.android.kt:230)");
        }
        ValueInsets captionBarIgnoringVisibility = WindowInsetsHolder.INSTANCE.current($composer, 6).getCaptionBarIgnoringVisibility();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return captionBarIgnoringVisibility;
    }

    public static final WindowInsets getNavigationBarsIgnoringVisibility(WindowInsets.Companion $this$navigationBarsIgnoringVisibility, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1990981160, "C(<get-navigationBarsIgnoringVisibility>)241@9865L9:WindowInsets.android.kt#2w3rfo");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1990981160, $changed, -1, "androidx.compose.foundation.layout.<get-navigationBarsIgnoringVisibility> (WindowInsets.android.kt:241)");
        }
        ValueInsets navigationBarsIgnoringVisibility = WindowInsetsHolder.INSTANCE.current($composer, 6).getNavigationBarsIgnoringVisibility();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return navigationBarsIgnoringVisibility;
    }

    public static final WindowInsets getStatusBarsIgnoringVisibility(WindowInsets.Companion $this$statusBarsIgnoringVisibility, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 594020756, "C(<get-statusBarsIgnoringVisibility>)251@10232L9:WindowInsets.android.kt#2w3rfo");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(594020756, $changed, -1, "androidx.compose.foundation.layout.<get-statusBarsIgnoringVisibility> (WindowInsets.android.kt:251)");
        }
        ValueInsets statusBarsIgnoringVisibility = WindowInsetsHolder.INSTANCE.current($composer, 6).getStatusBarsIgnoringVisibility();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return statusBarsIgnoringVisibility;
    }

    public static final WindowInsets getSystemBarsIgnoringVisibility(WindowInsets.Companion $this$systemBarsIgnoringVisibility, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1564566798, "C(<get-systemBarsIgnoringVisibility>)262@10595L9:WindowInsets.android.kt#2w3rfo");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1564566798, $changed, -1, "androidx.compose.foundation.layout.<get-systemBarsIgnoringVisibility> (WindowInsets.android.kt:262)");
        }
        ValueInsets systemBarsIgnoringVisibility = WindowInsetsHolder.INSTANCE.current($composer, 6).getSystemBarsIgnoringVisibility();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return systemBarsIgnoringVisibility;
    }

    public static final WindowInsets getTappableElementIgnoringVisibility(WindowInsets.Companion $this$tappableElementIgnoringVisibility, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1488788292, "C(<get-tappableElementIgnoringVisibility>)273@10966L9:WindowInsets.android.kt#2w3rfo");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1488788292, $changed, -1, "androidx.compose.foundation.layout.<get-tappableElementIgnoringVisibility> (WindowInsets.android.kt:273)");
        }
        ValueInsets tappableElementIgnoringVisibility = WindowInsetsHolder.INSTANCE.current($composer, 6).getTappableElementIgnoringVisibility();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return tappableElementIgnoringVisibility;
    }

    public static final boolean isCaptionBarVisible(WindowInsets.Companion $this$isCaptionBarVisible, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -501076620, "C(<get-isCaptionBarVisible>)281@11290L9:WindowInsets.android.kt#2w3rfo");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-501076620, $changed, -1, "androidx.compose.foundation.layout.<get-isCaptionBarVisible> (WindowInsets.android.kt:281)");
        }
        boolean isVisible = WindowInsetsHolder.INSTANCE.current($composer, 6).getCaptionBar().isVisible();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return isVisible;
    }

    public static final boolean isImeVisible(WindowInsets.Companion $this$isImeVisible, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1873571424, "C(<get-isImeVisible>)289@11589L9:WindowInsets.android.kt#2w3rfo");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1873571424, $changed, -1, "androidx.compose.foundation.layout.<get-isImeVisible> (WindowInsets.android.kt:289)");
        }
        boolean isVisible = WindowInsetsHolder.INSTANCE.current($composer, 6).getIme().isVisible();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return isVisible;
    }

    public static final boolean getAreStatusBarsVisible(WindowInsets.Companion $this$areStatusBarsVisible, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1613283456, "C(<get-areStatusBarsVisible>)297@11884L9:WindowInsets.android.kt#2w3rfo");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1613283456, $changed, -1, "androidx.compose.foundation.layout.<get-areStatusBarsVisible> (WindowInsets.android.kt:297)");
        }
        boolean isVisible = WindowInsetsHolder.INSTANCE.current($composer, 6).getStatusBars().isVisible();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return isVisible;
    }

    public static final boolean getAreNavigationBarsVisible(WindowInsets.Companion $this$areNavigationBarsVisible, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 710310464, "C(<get-areNavigationBarsVisible>)307@12202L9:WindowInsets.android.kt#2w3rfo");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(710310464, $changed, -1, "androidx.compose.foundation.layout.<get-areNavigationBarsVisible> (WindowInsets.android.kt:307)");
        }
        boolean isVisible = WindowInsetsHolder.INSTANCE.current($composer, 6).getNavigationBars().isVisible();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return isVisible;
    }

    public static final boolean getAreSystemBarsVisible(WindowInsets.Companion $this$areSystemBarsVisible, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1985490720, "C(<get-areSystemBarsVisible>)315@12508L9:WindowInsets.android.kt#2w3rfo");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1985490720, $changed, -1, "androidx.compose.foundation.layout.<get-areSystemBarsVisible> (WindowInsets.android.kt:315)");
        }
        boolean isVisible = WindowInsetsHolder.INSTANCE.current($composer, 6).getSystemBars().isVisible();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return isVisible;
    }

    public static final boolean isTappableElementVisible(WindowInsets.Companion $this$isTappableElementVisible, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1737201120, "C(<get-isTappableElementVisible>)324@12825L9:WindowInsets.android.kt#2w3rfo");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1737201120, $changed, -1, "androidx.compose.foundation.layout.<get-isTappableElementVisible> (WindowInsets.android.kt:324)");
        }
        boolean isVisible = WindowInsetsHolder.INSTANCE.current($composer, 6).getTappableElement().isVisible();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return isVisible;
    }

    public static final WindowInsets getImeAnimationSource(WindowInsets.Companion $this$imeAnimationSource, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1126064918, "C(<get-imeAnimationSource>)334@13252L9:WindowInsets.android.kt#2w3rfo");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1126064918, $changed, -1, "androidx.compose.foundation.layout.<get-imeAnimationSource> (WindowInsets.android.kt:334)");
        }
        ValueInsets imeAnimationSource = WindowInsetsHolder.INSTANCE.current($composer, 6).getImeAnimationSource();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return imeAnimationSource;
    }

    public static final WindowInsets getImeAnimationTarget(WindowInsets.Companion $this$imeAnimationTarget, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -466319786, "C(<get-imeAnimationTarget>)344@13708L9:WindowInsets.android.kt#2w3rfo");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-466319786, $changed, -1, "androidx.compose.foundation.layout.<get-imeAnimationTarget> (WindowInsets.android.kt:344)");
        }
        ValueInsets imeAnimationTarget = WindowInsetsHolder.INSTANCE.current($composer, 6).getImeAnimationTarget();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return imeAnimationTarget;
    }
}
