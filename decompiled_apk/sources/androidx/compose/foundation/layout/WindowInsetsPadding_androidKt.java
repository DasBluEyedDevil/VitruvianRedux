package androidx.compose.foundation.layout;

import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.platform.InspectableValueKt;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* compiled from: WindowInsetsPadding.android.kt */
@Metadata(m145d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\b\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\t\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\n\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u000b\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\f\u001a\u00020\u0001*\u00020\u0001\u001aC\u0010\r\u001a\u00020\u0001*\u00020\u00012\u0019\b\b\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f¢\u0006\u0002\b\u00122\u0019\b\u0004\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u000f¢\u0006\u0002\b\u0012H\u0083\b¨\u0006\u0016"}, m146d2 = {"safeDrawingPadding", "Landroidx/compose/ui/Modifier;", "safeGesturesPadding", "safeContentPadding", "systemBarsPadding", "displayCutoutPadding", "statusBarsPadding", "imePadding", "navigationBarsPadding", "captionBarPadding", "waterfallPadding", "systemGesturesPadding", "mandatorySystemGesturesPadding", "windowInsetsPadding", "inspectorInfo", "Lkotlin/Function1;", "Landroidx/compose/ui/platform/InspectorInfo;", "", "Lkotlin/ExtensionFunctionType;", "insetsCalculation", "Landroidx/compose/foundation/layout/WindowInsetsHolder;", "Landroidx/compose/foundation/layout/WindowInsets;", "foundation-layout"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class WindowInsetsPadding_androidKt {
    public static final Modifier safeDrawingPadding(Modifier $this$safeDrawingPadding) {
        Function1 inspectorInfo$iv = InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.WindowInsetsPadding_androidKt$safeDrawingPadding$$inlined$debugInspectorInfo$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("safeDrawingPadding");
            }
        } : InspectableValueKt.getNoInspectorInfo();
        return ComposedModifierKt.composed($this$safeDrawingPadding, inspectorInfo$iv, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.layout.WindowInsetsPadding_androidKt$safeDrawingPadding$$inlined$windowInsetsPadding$1
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                $composer.startReplaceGroup(359872873);
                ComposerKt.sourceInformation($composer, "C240@11404L9,241@11422L136:WindowInsetsPadding.android.kt#2w3rfo");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(359872873, $changed, -1, "androidx.compose.foundation.layout.windowInsetsPadding.<anonymous> (WindowInsetsPadding.android.kt:240)");
                }
                WindowInsetsHolder composeInsets = WindowInsetsHolder.INSTANCE.current($composer, 6);
                ComposerKt.sourceInformationMarkerStart($composer, -2054517743, "CC(remember):WindowInsetsPadding.android.kt#9igjgp");
                boolean invalid$iv = $composer.changed(composeInsets);
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    WindowInsets insets = composeInsets.getSafeDrawing();
                    Object value$iv = new InsetsPaddingModifier(insets);
                    $composer.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                InsetsPaddingModifier insetsPaddingModifier = (InsetsPaddingModifier) it$iv;
                ComposerKt.sourceInformationMarkerEnd($composer);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                return insetsPaddingModifier;
            }
        });
    }

    public static final Modifier safeGesturesPadding(Modifier $this$safeGesturesPadding) {
        Function1 inspectorInfo$iv = InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.WindowInsetsPadding_androidKt$safeGesturesPadding$$inlined$debugInspectorInfo$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("safeGesturesPadding");
            }
        } : InspectableValueKt.getNoInspectorInfo();
        return ComposedModifierKt.composed($this$safeGesturesPadding, inspectorInfo$iv, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.layout.WindowInsetsPadding_androidKt$safeGesturesPadding$$inlined$windowInsetsPadding$1
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                $composer.startReplaceGroup(359872873);
                ComposerKt.sourceInformation($composer, "C240@11404L9,241@11422L136:WindowInsetsPadding.android.kt#2w3rfo");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(359872873, $changed, -1, "androidx.compose.foundation.layout.windowInsetsPadding.<anonymous> (WindowInsetsPadding.android.kt:240)");
                }
                WindowInsetsHolder composeInsets = WindowInsetsHolder.INSTANCE.current($composer, 6);
                ComposerKt.sourceInformationMarkerStart($composer, -2054517743, "CC(remember):WindowInsetsPadding.android.kt#9igjgp");
                boolean invalid$iv = $composer.changed(composeInsets);
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    WindowInsets insets = composeInsets.getSafeGestures();
                    Object value$iv = new InsetsPaddingModifier(insets);
                    $composer.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                InsetsPaddingModifier insetsPaddingModifier = (InsetsPaddingModifier) it$iv;
                ComposerKt.sourceInformationMarkerEnd($composer);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                return insetsPaddingModifier;
            }
        });
    }

    public static final Modifier safeContentPadding(Modifier $this$safeContentPadding) {
        Function1 inspectorInfo$iv = InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.WindowInsetsPadding_androidKt$safeContentPadding$$inlined$debugInspectorInfo$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("safeContentPadding");
            }
        } : InspectableValueKt.getNoInspectorInfo();
        return ComposedModifierKt.composed($this$safeContentPadding, inspectorInfo$iv, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.layout.WindowInsetsPadding_androidKt$safeContentPadding$$inlined$windowInsetsPadding$1
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                $composer.startReplaceGroup(359872873);
                ComposerKt.sourceInformation($composer, "C240@11404L9,241@11422L136:WindowInsetsPadding.android.kt#2w3rfo");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(359872873, $changed, -1, "androidx.compose.foundation.layout.windowInsetsPadding.<anonymous> (WindowInsetsPadding.android.kt:240)");
                }
                WindowInsetsHolder composeInsets = WindowInsetsHolder.INSTANCE.current($composer, 6);
                ComposerKt.sourceInformationMarkerStart($composer, -2054517743, "CC(remember):WindowInsetsPadding.android.kt#9igjgp");
                boolean invalid$iv = $composer.changed(composeInsets);
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    WindowInsets insets = composeInsets.getSafeContent();
                    Object value$iv = new InsetsPaddingModifier(insets);
                    $composer.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                InsetsPaddingModifier insetsPaddingModifier = (InsetsPaddingModifier) it$iv;
                ComposerKt.sourceInformationMarkerEnd($composer);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                return insetsPaddingModifier;
            }
        });
    }

    public static final Modifier systemBarsPadding(Modifier $this$systemBarsPadding) {
        Function1 inspectorInfo$iv = InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.WindowInsetsPadding_androidKt$systemBarsPadding$$inlined$debugInspectorInfo$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("systemBarsPadding");
            }
        } : InspectableValueKt.getNoInspectorInfo();
        return ComposedModifierKt.composed($this$systemBarsPadding, inspectorInfo$iv, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.layout.WindowInsetsPadding_androidKt$systemBarsPadding$$inlined$windowInsetsPadding$1
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                $composer.startReplaceGroup(359872873);
                ComposerKt.sourceInformation($composer, "C240@11404L9,241@11422L136:WindowInsetsPadding.android.kt#2w3rfo");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(359872873, $changed, -1, "androidx.compose.foundation.layout.windowInsetsPadding.<anonymous> (WindowInsetsPadding.android.kt:240)");
                }
                WindowInsetsHolder composeInsets = WindowInsetsHolder.INSTANCE.current($composer, 6);
                ComposerKt.sourceInformationMarkerStart($composer, -2054517743, "CC(remember):WindowInsetsPadding.android.kt#9igjgp");
                boolean invalid$iv = $composer.changed(composeInsets);
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    WindowInsets insets = composeInsets.getSystemBars();
                    Object value$iv = new InsetsPaddingModifier(insets);
                    $composer.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                InsetsPaddingModifier insetsPaddingModifier = (InsetsPaddingModifier) it$iv;
                ComposerKt.sourceInformationMarkerEnd($composer);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                return insetsPaddingModifier;
            }
        });
    }

    public static final Modifier displayCutoutPadding(Modifier $this$displayCutoutPadding) {
        Function1 inspectorInfo$iv = InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.WindowInsetsPadding_androidKt$displayCutoutPadding$$inlined$debugInspectorInfo$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("displayCutoutPadding");
            }
        } : InspectableValueKt.getNoInspectorInfo();
        return ComposedModifierKt.composed($this$displayCutoutPadding, inspectorInfo$iv, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.layout.WindowInsetsPadding_androidKt$displayCutoutPadding$$inlined$windowInsetsPadding$1
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                $composer.startReplaceGroup(359872873);
                ComposerKt.sourceInformation($composer, "C240@11404L9,241@11422L136:WindowInsetsPadding.android.kt#2w3rfo");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(359872873, $changed, -1, "androidx.compose.foundation.layout.windowInsetsPadding.<anonymous> (WindowInsetsPadding.android.kt:240)");
                }
                WindowInsetsHolder composeInsets = WindowInsetsHolder.INSTANCE.current($composer, 6);
                ComposerKt.sourceInformationMarkerStart($composer, -2054517743, "CC(remember):WindowInsetsPadding.android.kt#9igjgp");
                boolean invalid$iv = $composer.changed(composeInsets);
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    WindowInsets insets = composeInsets.getDisplayCutout();
                    Object value$iv = new InsetsPaddingModifier(insets);
                    $composer.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                InsetsPaddingModifier insetsPaddingModifier = (InsetsPaddingModifier) it$iv;
                ComposerKt.sourceInformationMarkerEnd($composer);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                return insetsPaddingModifier;
            }
        });
    }

    public static final Modifier statusBarsPadding(Modifier $this$statusBarsPadding) {
        Function1 inspectorInfo$iv = InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$debugInspectorInfo$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("statusBarsPadding");
            }
        } : InspectableValueKt.getNoInspectorInfo();
        return ComposedModifierKt.composed($this$statusBarsPadding, inspectorInfo$iv, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.layout.WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$windowInsetsPadding$1
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                $composer.startReplaceGroup(359872873);
                ComposerKt.sourceInformation($composer, "C240@11404L9,241@11422L136:WindowInsetsPadding.android.kt#2w3rfo");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(359872873, $changed, -1, "androidx.compose.foundation.layout.windowInsetsPadding.<anonymous> (WindowInsetsPadding.android.kt:240)");
                }
                WindowInsetsHolder composeInsets = WindowInsetsHolder.INSTANCE.current($composer, 6);
                ComposerKt.sourceInformationMarkerStart($composer, -2054517743, "CC(remember):WindowInsetsPadding.android.kt#9igjgp");
                boolean invalid$iv = $composer.changed(composeInsets);
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    WindowInsets insets = composeInsets.getStatusBars();
                    Object value$iv = new InsetsPaddingModifier(insets);
                    $composer.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                InsetsPaddingModifier insetsPaddingModifier = (InsetsPaddingModifier) it$iv;
                ComposerKt.sourceInformationMarkerEnd($composer);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                return insetsPaddingModifier;
            }
        });
    }

    public static final Modifier imePadding(Modifier $this$imePadding) {
        Function1 inspectorInfo$iv = InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.WindowInsetsPadding_androidKt$imePadding$$inlined$debugInspectorInfo$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("imePadding");
            }
        } : InspectableValueKt.getNoInspectorInfo();
        return ComposedModifierKt.composed($this$imePadding, inspectorInfo$iv, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.layout.WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                $composer.startReplaceGroup(359872873);
                ComposerKt.sourceInformation($composer, "C240@11404L9,241@11422L136:WindowInsetsPadding.android.kt#2w3rfo");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(359872873, $changed, -1, "androidx.compose.foundation.layout.windowInsetsPadding.<anonymous> (WindowInsetsPadding.android.kt:240)");
                }
                WindowInsetsHolder composeInsets = WindowInsetsHolder.INSTANCE.current($composer, 6);
                ComposerKt.sourceInformationMarkerStart($composer, -2054517743, "CC(remember):WindowInsetsPadding.android.kt#9igjgp");
                boolean invalid$iv = $composer.changed(composeInsets);
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    WindowInsets insets = composeInsets.getIme();
                    Object value$iv = new InsetsPaddingModifier(insets);
                    $composer.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                InsetsPaddingModifier insetsPaddingModifier = (InsetsPaddingModifier) it$iv;
                ComposerKt.sourceInformationMarkerEnd($composer);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                return insetsPaddingModifier;
            }
        });
    }

    public static final Modifier navigationBarsPadding(Modifier $this$navigationBarsPadding) {
        Function1 inspectorInfo$iv = InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.WindowInsetsPadding_androidKt$navigationBarsPadding$$inlined$debugInspectorInfo$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("navigationBarsPadding");
            }
        } : InspectableValueKt.getNoInspectorInfo();
        return ComposedModifierKt.composed($this$navigationBarsPadding, inspectorInfo$iv, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.layout.WindowInsetsPadding_androidKt$navigationBarsPadding$$inlined$windowInsetsPadding$1
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                $composer.startReplaceGroup(359872873);
                ComposerKt.sourceInformation($composer, "C240@11404L9,241@11422L136:WindowInsetsPadding.android.kt#2w3rfo");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(359872873, $changed, -1, "androidx.compose.foundation.layout.windowInsetsPadding.<anonymous> (WindowInsetsPadding.android.kt:240)");
                }
                WindowInsetsHolder composeInsets = WindowInsetsHolder.INSTANCE.current($composer, 6);
                ComposerKt.sourceInformationMarkerStart($composer, -2054517743, "CC(remember):WindowInsetsPadding.android.kt#9igjgp");
                boolean invalid$iv = $composer.changed(composeInsets);
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    WindowInsets insets = composeInsets.getNavigationBars();
                    Object value$iv = new InsetsPaddingModifier(insets);
                    $composer.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                InsetsPaddingModifier insetsPaddingModifier = (InsetsPaddingModifier) it$iv;
                ComposerKt.sourceInformationMarkerEnd($composer);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                return insetsPaddingModifier;
            }
        });
    }

    public static final Modifier captionBarPadding(Modifier $this$captionBarPadding) {
        Function1 inspectorInfo$iv = InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.WindowInsetsPadding_androidKt$captionBarPadding$$inlined$debugInspectorInfo$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("captionBarPadding");
            }
        } : InspectableValueKt.getNoInspectorInfo();
        return ComposedModifierKt.composed($this$captionBarPadding, inspectorInfo$iv, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.layout.WindowInsetsPadding_androidKt$captionBarPadding$$inlined$windowInsetsPadding$1
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                $composer.startReplaceGroup(359872873);
                ComposerKt.sourceInformation($composer, "C240@11404L9,241@11422L136:WindowInsetsPadding.android.kt#2w3rfo");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(359872873, $changed, -1, "androidx.compose.foundation.layout.windowInsetsPadding.<anonymous> (WindowInsetsPadding.android.kt:240)");
                }
                WindowInsetsHolder composeInsets = WindowInsetsHolder.INSTANCE.current($composer, 6);
                ComposerKt.sourceInformationMarkerStart($composer, -2054517743, "CC(remember):WindowInsetsPadding.android.kt#9igjgp");
                boolean invalid$iv = $composer.changed(composeInsets);
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    WindowInsets insets = composeInsets.getCaptionBar();
                    Object value$iv = new InsetsPaddingModifier(insets);
                    $composer.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                InsetsPaddingModifier insetsPaddingModifier = (InsetsPaddingModifier) it$iv;
                ComposerKt.sourceInformationMarkerEnd($composer);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                return insetsPaddingModifier;
            }
        });
    }

    public static final Modifier waterfallPadding(Modifier $this$waterfallPadding) {
        Function1 inspectorInfo$iv = InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.WindowInsetsPadding_androidKt$waterfallPadding$$inlined$debugInspectorInfo$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("waterfallPadding");
            }
        } : InspectableValueKt.getNoInspectorInfo();
        return ComposedModifierKt.composed($this$waterfallPadding, inspectorInfo$iv, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.layout.WindowInsetsPadding_androidKt$waterfallPadding$$inlined$windowInsetsPadding$1
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                $composer.startReplaceGroup(359872873);
                ComposerKt.sourceInformation($composer, "C240@11404L9,241@11422L136:WindowInsetsPadding.android.kt#2w3rfo");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(359872873, $changed, -1, "androidx.compose.foundation.layout.windowInsetsPadding.<anonymous> (WindowInsetsPadding.android.kt:240)");
                }
                WindowInsetsHolder composeInsets = WindowInsetsHolder.INSTANCE.current($composer, 6);
                ComposerKt.sourceInformationMarkerStart($composer, -2054517743, "CC(remember):WindowInsetsPadding.android.kt#9igjgp");
                boolean invalid$iv = $composer.changed(composeInsets);
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    WindowInsets insets = composeInsets.getWaterfall();
                    Object value$iv = new InsetsPaddingModifier(insets);
                    $composer.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                InsetsPaddingModifier insetsPaddingModifier = (InsetsPaddingModifier) it$iv;
                ComposerKt.sourceInformationMarkerEnd($composer);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                return insetsPaddingModifier;
            }
        });
    }

    public static final Modifier systemGesturesPadding(Modifier $this$systemGesturesPadding) {
        Function1 inspectorInfo$iv = InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.WindowInsetsPadding_androidKt$systemGesturesPadding$$inlined$debugInspectorInfo$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("systemGesturesPadding");
            }
        } : InspectableValueKt.getNoInspectorInfo();
        return ComposedModifierKt.composed($this$systemGesturesPadding, inspectorInfo$iv, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.layout.WindowInsetsPadding_androidKt$systemGesturesPadding$$inlined$windowInsetsPadding$1
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                $composer.startReplaceGroup(359872873);
                ComposerKt.sourceInformation($composer, "C240@11404L9,241@11422L136:WindowInsetsPadding.android.kt#2w3rfo");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(359872873, $changed, -1, "androidx.compose.foundation.layout.windowInsetsPadding.<anonymous> (WindowInsetsPadding.android.kt:240)");
                }
                WindowInsetsHolder composeInsets = WindowInsetsHolder.INSTANCE.current($composer, 6);
                ComposerKt.sourceInformationMarkerStart($composer, -2054517743, "CC(remember):WindowInsetsPadding.android.kt#9igjgp");
                boolean invalid$iv = $composer.changed(composeInsets);
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    WindowInsets insets = composeInsets.getSystemGestures();
                    Object value$iv = new InsetsPaddingModifier(insets);
                    $composer.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                InsetsPaddingModifier insetsPaddingModifier = (InsetsPaddingModifier) it$iv;
                ComposerKt.sourceInformationMarkerEnd($composer);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                return insetsPaddingModifier;
            }
        });
    }

    public static final Modifier mandatorySystemGesturesPadding(Modifier $this$mandatorySystemGesturesPadding) {
        Function1 inspectorInfo$iv = InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.WindowInsetsPadding_androidKt$mandatorySystemGesturesPadding$$inlined$debugInspectorInfo$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("mandatorySystemGesturesPadding");
            }
        } : InspectableValueKt.getNoInspectorInfo();
        return ComposedModifierKt.composed($this$mandatorySystemGesturesPadding, inspectorInfo$iv, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.layout.WindowInsetsPadding_androidKt$mandatorySystemGesturesPadding$$inlined$windowInsetsPadding$1
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                $composer.startReplaceGroup(359872873);
                ComposerKt.sourceInformation($composer, "C240@11404L9,241@11422L136:WindowInsetsPadding.android.kt#2w3rfo");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(359872873, $changed, -1, "androidx.compose.foundation.layout.windowInsetsPadding.<anonymous> (WindowInsetsPadding.android.kt:240)");
                }
                WindowInsetsHolder composeInsets = WindowInsetsHolder.INSTANCE.current($composer, 6);
                ComposerKt.sourceInformationMarkerStart($composer, -2054517743, "CC(remember):WindowInsetsPadding.android.kt#9igjgp");
                boolean invalid$iv = $composer.changed(composeInsets);
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    WindowInsets insets = composeInsets.getMandatorySystemGestures();
                    Object value$iv = new InsetsPaddingModifier(insets);
                    $composer.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                InsetsPaddingModifier insetsPaddingModifier = (InsetsPaddingModifier) it$iv;
                ComposerKt.sourceInformationMarkerEnd($composer);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                return insetsPaddingModifier;
            }
        });
    }

    private static final Modifier windowInsetsPadding(Modifier $this$windowInsetsPadding, Function1<? super InspectorInfo, Unit> function1, final Function1<? super WindowInsetsHolder, ? extends WindowInsets> function12) {
        return ComposedModifierKt.composed($this$windowInsetsPadding, function1, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.layout.WindowInsetsPadding_androidKt$windowInsetsPadding$1
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                $composer.startReplaceGroup(359872873);
                ComposerKt.sourceInformation($composer, "C240@11404L9,241@11422L136:WindowInsetsPadding.android.kt#2w3rfo");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(359872873, $changed, -1, "androidx.compose.foundation.layout.windowInsetsPadding.<anonymous> (WindowInsetsPadding.android.kt:240)");
                }
                WindowInsetsHolder composeInsets = WindowInsetsHolder.INSTANCE.current($composer, 6);
                ComposerKt.sourceInformationMarkerStart($composer, -2054517743, "CC(remember):WindowInsetsPadding.android.kt#9igjgp");
                boolean invalid$iv = $composer.changed(composeInsets);
                Function1<WindowInsetsHolder, WindowInsets> function13 = function12;
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    WindowInsets insets = function13.invoke(composeInsets);
                    Object value$iv = new InsetsPaddingModifier(insets);
                    $composer.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                InsetsPaddingModifier insetsPaddingModifier = (InsetsPaddingModifier) it$iv;
                ComposerKt.sourceInformationMarkerEnd($composer);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                return insetsPaddingModifier;
            }
        });
    }
}
