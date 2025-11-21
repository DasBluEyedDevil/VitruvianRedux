package androidx.compose.foundation.layout;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.modifier.ModifierLocalKt;
import androidx.compose.p000ui.modifier.ProvidableModifierLocal;
import androidx.compose.p000ui.platform.InspectableValueKt;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* compiled from: WindowInsetsPadding.kt */
@Metadata(m145d1 = {"\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u001a/\u0010\u0007\u001a\u00020\u0001*\u00020\u00012!\u0010\b\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\r0\tH\u0007\u001a\n\u0010\u000e\u001a\u00020\u0001*\u00020\u0001\"\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0010X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, m146d2 = {"windowInsetsPadding", "Landroidx/compose/ui/Modifier;", "insets", "Landroidx/compose/foundation/layout/WindowInsets;", "consumeWindowInsets", "paddingValues", "Landroidx/compose/foundation/layout/PaddingValues;", "onConsumedWindowInsetsChanged", "block", "Lkotlin/Function1;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "consumedWindowInsets", "", "recalculateWindowInsets", "ModifierLocalConsumedWindowInsets", "Landroidx/compose/ui/modifier/ProvidableModifierLocal;", "getModifierLocalConsumedWindowInsets", "()Landroidx/compose/ui/modifier/ProvidableModifierLocal;", "foundation-layout"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class WindowInsetsPaddingKt {
    private static final ProvidableModifierLocal<WindowInsets> ModifierLocalConsumedWindowInsets = ModifierLocalKt.modifierLocalOf(new Function0() { // from class: androidx.compose.foundation.layout.WindowInsetsPaddingKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            WindowInsets ModifierLocalConsumedWindowInsets$lambda$4;
            ModifierLocalConsumedWindowInsets$lambda$4 = WindowInsetsPaddingKt.ModifierLocalConsumedWindowInsets$lambda$4();
            return ModifierLocalConsumedWindowInsets$lambda$4;
        }
    });

    public static final Modifier windowInsetsPadding(Modifier $this$windowInsetsPadding, final WindowInsets insets) {
        return ComposedModifierKt.composed($this$windowInsetsPadding, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.WindowInsetsPaddingKt$windowInsetsPadding$$inlined$debugInspectorInfo$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("windowInsetsPadding");
                inspectorInfo.getProperties().set("insets", WindowInsets.this);
            }
        } : InspectableValueKt.getNoInspectorInfo(), new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.layout.WindowInsetsPaddingKt$windowInsetsPadding$2
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                $composer.startReplaceGroup(-1415685722);
                ComposerKt.sourceInformation($composer, "C79@3368L50:WindowInsetsPadding.kt#2w3rfo");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1415685722, $changed, -1, "androidx.compose.foundation.layout.windowInsetsPadding.<anonymous> (WindowInsetsPadding.kt:79)");
                }
                ComposerKt.sourceInformationMarkerStart($composer, 1030654360, "CC(remember):WindowInsetsPadding.kt#9igjgp");
                boolean invalid$iv = $composer.changed(WindowInsets.this);
                WindowInsets windowInsets = WindowInsets.this;
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = new InsetsPaddingModifier(windowInsets);
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

    public static final Modifier consumeWindowInsets(Modifier $this$consumeWindowInsets, final WindowInsets insets) {
        return ComposedModifierKt.composed($this$consumeWindowInsets, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.WindowInsetsPaddingKt$consumeWindowInsets$$inlined$debugInspectorInfo$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("consumeWindowInsets");
                inspectorInfo.getProperties().set("insets", WindowInsets.this);
            }
        } : InspectableValueKt.getNoInspectorInfo(), new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.layout.WindowInsetsPaddingKt$consumeWindowInsets$2
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                $composer.startReplaceGroup(788931215);
                ComposerKt.sourceInformation($composer, "C100@4122L57:WindowInsetsPadding.kt#2w3rfo");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(788931215, $changed, -1, "androidx.compose.foundation.layout.consumeWindowInsets.<anonymous> (WindowInsetsPadding.kt:100)");
                }
                ComposerKt.sourceInformationMarkerStart($composer, -2046313400, "CC(remember):WindowInsetsPadding.kt#9igjgp");
                boolean invalid$iv = $composer.changed(WindowInsets.this);
                WindowInsets windowInsets = WindowInsets.this;
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = new UnionInsetsConsumingModifier(windowInsets);
                    $composer.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                UnionInsetsConsumingModifier unionInsetsConsumingModifier = (UnionInsetsConsumingModifier) it$iv;
                ComposerKt.sourceInformationMarkerEnd($composer);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                return unionInsetsConsumingModifier;
            }
        });
    }

    public static final Modifier consumeWindowInsets(Modifier $this$consumeWindowInsets, final PaddingValues paddingValues) {
        return ComposedModifierKt.composed($this$consumeWindowInsets, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.WindowInsetsPaddingKt$consumeWindowInsets$$inlined$debugInspectorInfo$2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("consumeWindowInsets");
                inspectorInfo.getProperties().set("paddingValues", PaddingValues.this);
            }
        } : InspectableValueKt.getNoInspectorInfo(), new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.layout.WindowInsetsPaddingKt$consumeWindowInsets$4
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                $composer.startReplaceGroup(114694318);
                ComposerKt.sourceInformation($composer, "C124@5240L73:WindowInsetsPadding.kt#2w3rfo");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(114694318, $changed, -1, "androidx.compose.foundation.layout.consumeWindowInsets.<anonymous> (WindowInsetsPadding.kt:124)");
                }
                ComposerKt.sourceInformationMarkerStart($composer, -1447909705, "CC(remember):WindowInsetsPadding.kt#9igjgp");
                boolean invalid$iv = $composer.changed(PaddingValues.this);
                PaddingValues paddingValues2 = PaddingValues.this;
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = new PaddingValuesConsumingModifier(paddingValues2);
                    $composer.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                PaddingValuesConsumingModifier paddingValuesConsumingModifier = (PaddingValuesConsumingModifier) it$iv;
                ComposerKt.sourceInformationMarkerEnd($composer);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                return paddingValuesConsumingModifier;
            }
        });
    }

    public static final Modifier onConsumedWindowInsetsChanged(Modifier $this$onConsumedWindowInsetsChanged, final Function1<? super WindowInsets, Unit> function1) {
        return ComposedModifierKt.composed($this$onConsumedWindowInsetsChanged, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.WindowInsetsPaddingKt$onConsumedWindowInsetsChanged$$inlined$debugInspectorInfo$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("onConsumedWindowInsetsChanged");
                inspectorInfo.getProperties().set("block", Function1.this);
            }
        } : InspectableValueKt.getNoInspectorInfo(), new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.layout.WindowInsetsPaddingKt$onConsumedWindowInsetsChanged$2
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                $composer.startReplaceGroup(-1608161351);
                ComposerKt.sourceInformation($composer, "C141@5833L49:WindowInsetsPadding.kt#2w3rfo");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1608161351, $changed, -1, "androidx.compose.foundation.layout.onConsumedWindowInsetsChanged.<anonymous> (WindowInsetsPadding.kt:141)");
                }
                ComposerKt.sourceInformationMarkerStart($composer, 745168618, "CC(remember):WindowInsetsPadding.kt#9igjgp");
                boolean invalid$iv = $composer.changed(function1);
                Function1<WindowInsets, Unit> function12 = function1;
                Object it$iv = $composer.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = new ConsumedInsetsModifier(function12);
                    $composer.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                ConsumedInsetsModifier consumedInsetsModifier = (ConsumedInsetsModifier) it$iv;
                ComposerKt.sourceInformationMarkerEnd($composer);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                return consumedInsetsModifier;
            }
        });
    }

    public static final Modifier recalculateWindowInsets(Modifier $this$recalculateWindowInsets) {
        return $this$recalculateWindowInsets.then(RecalculateWindowInsetsModifierElement.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsets ModifierLocalConsumedWindowInsets$lambda$4() {
        return WindowInsetsKt.WindowInsets(0, 0, 0, 0);
    }

    public static final ProvidableModifierLocal<WindowInsets> getModifierLocalConsumedWindowInsets() {
        return ModifierLocalConsumedWindowInsets;
    }
}
