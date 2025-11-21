package androidx.compose.foundation.selection;

import androidx.compose.foundation.ComposeFoundationFlags;
import androidx.compose.foundation.Indication;
import androidx.compose.foundation.IndicationKt;
import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.platform.InspectableValueKt;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.p000ui.semantics.Role;
import androidx.compose.p000ui.state.ToggleableState;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* compiled from: Toggleable.kt */
@Metadata(m145d1 = {"\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aC\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\bH\u0007¢\u0006\u0002\b\n\u001aM\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0002\b\r\u001aU\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0002\b\u0010\u001a=\u0010\u0011\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\t0\u0015H\u0007¢\u0006\u0002\b\u0016\u001aG\u0010\u0011\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\t0\u0015¢\u0006\u0002\b\u0017\u001aO\u0010\u0011\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\t0\u0015¢\u0006\u0002\b\u0018¨\u0006\u0019"}, m146d2 = {"toggleable", "Landroidx/compose/ui/Modifier;", "value", "", "enabled", "role", "Landroidx/compose/ui/semantics/Role;", "onValueChange", "Lkotlin/Function1;", "", "toggleable-XHw0xAI", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "toggleable-oSLSa3U", "indication", "Landroidx/compose/foundation/Indication;", "toggleable-O2vRcR0", "triStateToggleable", "state", "Landroidx/compose/ui/state/ToggleableState;", "onClick", "Lkotlin/Function0;", "triStateToggleable-XHw0xAI", "triStateToggleable-oSLSa3U", "triStateToggleable-O2vRcR0", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ToggleableKt {
    /* renamed from: toggleable-XHw0xAI$default, reason: not valid java name */
    public static /* synthetic */ Modifier m1400toggleableXHw0xAI$default(Modifier modifier, boolean z, boolean z2, Role role, Function1 function1, int i, Object obj) {
        if ((i & 2) != 0) {
            z2 = true;
        }
        if ((i & 4) != 0) {
            role = null;
        }
        return m1399toggleableXHw0xAI(modifier, z, z2, role, function1);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Replaced with new overload that only supports IndicationNodeFactory instances inside LocalIndication, and does not use composed")
    /* renamed from: toggleable-XHw0xAI, reason: not valid java name */
    public static final /* synthetic */ Modifier m1399toggleableXHw0xAI(Modifier $this$toggleable_u2dXHw0xAI, final boolean value, final boolean enabled, final Role role, final Function1 onValueChange) {
        return ComposedModifierKt.composed($this$toggleable_u2dXHw0xAI, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.selection.ToggleableKt$toggleable-XHw0xAI$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                inspectorInfo.setName("toggleable");
                inspectorInfo.getProperties().set("value", Boolean.valueOf(value));
                inspectorInfo.getProperties().set("enabled", Boolean.valueOf(enabled));
                inspectorInfo.getProperties().set("role", role);
                inspectorInfo.getProperties().set("onValueChange", onValueChange);
            }
        } : InspectableValueKt.getNoInspectorInfo(), new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.selection.ToggleableKt$toggleable$2
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                MutableInteractionSource interactionSource;
                $composer.startReplaceGroup(290332169);
                ComposerKt.sourceInformation($composer, "C82@3644L7:Toggleable.kt#gro6r2");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(290332169, $changed, -1, "androidx.compose.foundation.selection.toggleable.<anonymous> (Toggleable.kt:82)");
                }
                ProvidableCompositionLocal<Indication> localIndication = IndicationKt.getLocalIndication();
                ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object consume = $composer.consume(localIndication);
                ComposerKt.sourceInformationMarkerEnd($composer);
                Indication localIndication2 = (Indication) consume;
                if (localIndication2 instanceof IndicationNodeFactory) {
                    $composer.startReplaceGroup(-778338818);
                    $composer.endReplaceGroup();
                    interactionSource = null;
                } else {
                    $composer.startReplaceGroup(-778206200);
                    ComposerKt.sourceInformation($composer, "91@4091L39");
                    ComposerKt.sourceInformationMarkerStart($composer, -163643952, "CC(remember):Toggleable.kt#9igjgp");
                    Object it$iv = $composer.rememberedValue();
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv = InteractionSourceKt.MutableInteractionSource();
                        $composer.updateRememberedValue(value$iv);
                        it$iv = value$iv;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    $composer.endReplaceGroup();
                    interactionSource = (MutableInteractionSource) it$iv;
                }
                Modifier m1397toggleableO2vRcR0 = ToggleableKt.m1397toggleableO2vRcR0(Modifier.INSTANCE, value, interactionSource, localIndication2, enabled, role, onValueChange);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                return m1397toggleableO2vRcR0;
            }
        });
    }

    /* renamed from: toggleable-oSLSa3U, reason: not valid java name */
    public static final Modifier m1401toggleableoSLSa3U(Modifier $this$toggleable_u2doSLSa3U, boolean value, boolean enabled, Role role, final MutableInteractionSource interactionSource, Function1<? super Boolean, Unit> function1) {
        final boolean z;
        final boolean z2;
        final Role role2;
        final Function1<? super Boolean, Unit> function12;
        Function1<InspectorInfo, Unit> noInspectorInfo;
        if (ComposeFoundationFlags.isNonComposedClickableEnabled) {
            return $this$toggleable_u2doSLSa3U.then(new ToggleableElement(value, interactionSource, null, true, enabled, role, function1, null));
        }
        if (InspectableValueKt.isDebugInspectorInfoEnabled()) {
            z = value;
            z2 = enabled;
            role2 = role;
            function12 = function1;
            noInspectorInfo = new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.selection.ToggleableKt$toggleable-oSLSa3U$$inlined$debugInspectorInfo$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                    inspectorInfo.setName("toggleable");
                    inspectorInfo.getProperties().set("value", Boolean.valueOf(z));
                    inspectorInfo.getProperties().set("enabled", Boolean.valueOf(z2));
                    inspectorInfo.getProperties().set("role", role2);
                    inspectorInfo.getProperties().set("onValueChange", function12);
                }
            };
        } else {
            z = value;
            z2 = enabled;
            role2 = role;
            function12 = function1;
            noInspectorInfo = InspectableValueKt.getNoInspectorInfo();
        }
        final Function1<? super Boolean, Unit> function13 = function12;
        return ComposedModifierKt.composed($this$toggleable_u2doSLSa3U, noInspectorInfo, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.selection.ToggleableKt$toggleable$4
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                MutableInteractionSource intSource;
                $composer.startReplaceGroup(-903613902);
                ComposerKt.sourceInformation($composer, "C164@7498L7:Toggleable.kt#gro6r2");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-903613902, $changed, -1, "androidx.compose.foundation.selection.toggleable.<anonymous> (Toggleable.kt:164)");
                }
                ProvidableCompositionLocal<Indication> localIndication = IndicationKt.getLocalIndication();
                ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object consume = $composer.consume(localIndication);
                ComposerKt.sourceInformationMarkerEnd($composer);
                Indication localIndication2 = (Indication) consume;
                MutableInteractionSource mutableInteractionSource = MutableInteractionSource.this;
                if (mutableInteractionSource != null) {
                    intSource = mutableInteractionSource;
                } else if (localIndication2 instanceof IndicationNodeFactory) {
                    $composer.startReplaceGroup(1293450877);
                    $composer.endReplaceGroup();
                    intSource = null;
                } else {
                    $composer.startReplaceGroup(1293607799);
                    ComposerKt.sourceInformation($composer, "174@8042L39");
                    ComposerKt.sourceInformationMarkerStart($composer, -789546919, "CC(remember):Toggleable.kt#9igjgp");
                    Object it$iv = $composer.rememberedValue();
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv = InteractionSourceKt.MutableInteractionSource();
                        $composer.updateRememberedValue(value$iv);
                        it$iv = value$iv;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    $composer.endReplaceGroup();
                    intSource = (MutableInteractionSource) it$iv;
                }
                Modifier m1397toggleableO2vRcR0 = ToggleableKt.m1397toggleableO2vRcR0(Modifier.INSTANCE, z, intSource, localIndication2, z2, role2, function13);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                return m1397toggleableO2vRcR0;
            }
        });
    }

    /* renamed from: toggleable-O2vRcR0$default, reason: not valid java name */
    public static /* synthetic */ Modifier m1398toggleableO2vRcR0$default(Modifier modifier, boolean z, MutableInteractionSource mutableInteractionSource, Indication indication, boolean z2, Role role, Function1 function1, int i, Object obj) {
        boolean z3;
        Role role2;
        if ((i & 8) == 0) {
            z3 = z2;
        } else {
            z3 = true;
        }
        if ((i & 16) == 0) {
            role2 = role;
        } else {
            role2 = null;
        }
        return m1397toggleableO2vRcR0(modifier, z, mutableInteractionSource, indication, z3, role2, function1);
    }

    /* renamed from: toggleable-O2vRcR0, reason: not valid java name */
    public static final Modifier m1397toggleableO2vRcR0(Modifier $this$toggleable_u2dO2vRcR0, final boolean value, MutableInteractionSource interactionSource, final Indication indication, final boolean enabled, final Role role, final Function1<? super Boolean, Unit> function1) {
        ToggleableElement toggleableElement;
        if (indication instanceof IndicationNodeFactory) {
            IndicationNodeFactory indicationNodeFactory = (IndicationNodeFactory) indication;
            toggleableElement = new ToggleableElement(value, interactionSource, indicationNodeFactory, false, enabled, role, function1, null);
        } else {
            toggleableElement = indication == null ? new ToggleableElement(value, interactionSource, null, false, enabled, role, function1, null) : interactionSource != null ? IndicationKt.indication(Modifier.INSTANCE, interactionSource, indication).then(new ToggleableElement(value, interactionSource, null, false, enabled, role, function1, null)) : ComposedModifierKt.composed$default(Modifier.INSTANCE, null, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.selection.ToggleableKt$toggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                    return invoke(modifier, composer, num.intValue());
                }

                public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                    $composer.startReplaceGroup(-1525724089);
                    ComposerKt.sourceInformation($composer, "C708@33677L39:Clickable.kt#71ulvw");
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1525724089, $changed, -1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:708)");
                    }
                    ComposerKt.sourceInformationMarkerStart($composer, -1636999986, "CC(remember):Clickable.kt#9igjgp");
                    Object it$iv = $composer.rememberedValue();
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv = InteractionSourceKt.MutableInteractionSource();
                        $composer.updateRememberedValue(value$iv);
                        it$iv = value$iv;
                    }
                    MutableInteractionSource newInteractionSource = (MutableInteractionSource) it$iv;
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    Modifier then = IndicationKt.indication(Modifier.INSTANCE, newInteractionSource, Indication.this).then(new ToggleableElement(value, newInteractionSource, null, false, enabled, role, function1, null));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    $composer.endReplaceGroup();
                    return then;
                }
            }, 1, null);
        }
        return $this$toggleable_u2dO2vRcR0.then(toggleableElement);
    }

    /* renamed from: triStateToggleable-XHw0xAI$default, reason: not valid java name */
    public static /* synthetic */ Modifier m1406triStateToggleableXHw0xAI$default(Modifier modifier, ToggleableState toggleableState, boolean z, Role role, Function0 function0, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        if ((i & 4) != 0) {
            role = null;
        }
        return m1405triStateToggleableXHw0xAI(modifier, toggleableState, z, role, function0);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Replaced with new overload that only supports IndicationNodeFactory instances inside LocalIndication, and does not use composed")
    /* renamed from: triStateToggleable-XHw0xAI, reason: not valid java name */
    public static final /* synthetic */ Modifier m1405triStateToggleableXHw0xAI(Modifier $this$triStateToggleable_u2dXHw0xAI, final ToggleableState state, final boolean enabled, final Role role, final Function0 onClick) {
        return ComposedModifierKt.composed($this$triStateToggleable_u2dXHw0xAI, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.selection.ToggleableKt$triStateToggleable-XHw0xAI$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                inspectorInfo.setName("triStateToggleable");
                inspectorInfo.getProperties().set("state", ToggleableState.this);
                inspectorInfo.getProperties().set("enabled", Boolean.valueOf(enabled));
                inspectorInfo.getProperties().set("role", role);
                inspectorInfo.getProperties().set("onClick", onClick);
            }
        } : InspectableValueKt.getNoInspectorInfo(), new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.selection.ToggleableKt$triStateToggleable$2
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                MutableInteractionSource interactionSource;
                $composer.startReplaceGroup(-1808118329);
                ComposerKt.sourceInformation($composer, "C415@17970L7:Toggleable.kt#gro6r2");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1808118329, $changed, -1, "androidx.compose.foundation.selection.triStateToggleable.<anonymous> (Toggleable.kt:415)");
                }
                ProvidableCompositionLocal<Indication> localIndication = IndicationKt.getLocalIndication();
                ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object consume = $composer.consume(localIndication);
                ComposerKt.sourceInformationMarkerEnd($composer);
                Indication localIndication2 = (Indication) consume;
                if (localIndication2 instanceof IndicationNodeFactory) {
                    $composer.startReplaceGroup(1826835840);
                    $composer.endReplaceGroup();
                    interactionSource = null;
                } else {
                    $composer.startReplaceGroup(1826968458);
                    ComposerKt.sourceInformation($composer, "424@18417L39");
                    ComposerKt.sourceInformationMarkerStart($composer, 1860056590, "CC(remember):Toggleable.kt#9igjgp");
                    Object it$iv = $composer.rememberedValue();
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv = InteractionSourceKt.MutableInteractionSource();
                        $composer.updateRememberedValue(value$iv);
                        it$iv = value$iv;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    $composer.endReplaceGroup();
                    interactionSource = (MutableInteractionSource) it$iv;
                }
                Modifier m1403triStateToggleableO2vRcR0 = ToggleableKt.m1403triStateToggleableO2vRcR0(Modifier.INSTANCE, ToggleableState.this, interactionSource, localIndication2, enabled, role, onClick);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                return m1403triStateToggleableO2vRcR0;
            }
        });
    }

    /* renamed from: triStateToggleable-oSLSa3U, reason: not valid java name */
    public static final Modifier m1407triStateToggleableoSLSa3U(Modifier $this$triStateToggleable_u2doSLSa3U, ToggleableState state, boolean enabled, Role role, final MutableInteractionSource interactionSource, Function0<Unit> function0) {
        final ToggleableState toggleableState;
        final boolean z;
        final Role role2;
        final Function0<Unit> function02;
        Function1<InspectorInfo, Unit> noInspectorInfo;
        if (ComposeFoundationFlags.isNonComposedClickableEnabled) {
            return $this$triStateToggleable_u2doSLSa3U.then(new TriStateToggleableElement(state, interactionSource, null, true, enabled, role, function0, null));
        }
        if (InspectableValueKt.isDebugInspectorInfoEnabled()) {
            toggleableState = state;
            z = enabled;
            role2 = role;
            function02 = function0;
            noInspectorInfo = new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.selection.ToggleableKt$triStateToggleable-oSLSa3U$$inlined$debugInspectorInfo$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                    inspectorInfo.setName("triStateToggleable");
                    inspectorInfo.getProperties().set("state", ToggleableState.this);
                    inspectorInfo.getProperties().set("enabled", Boolean.valueOf(z));
                    inspectorInfo.getProperties().set("role", role2);
                    inspectorInfo.getProperties().set("onClick", function02);
                }
            };
        } else {
            toggleableState = state;
            z = enabled;
            role2 = role;
            function02 = function0;
            noInspectorInfo = InspectableValueKt.getNoInspectorInfo();
        }
        final Function0<Unit> function03 = function02;
        return ComposedModifierKt.composed($this$triStateToggleable_u2doSLSa3U, noInspectorInfo, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.selection.ToggleableKt$triStateToggleable$4
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                MutableInteractionSource intSource;
                $composer.startReplaceGroup(1737924818);
                ComposerKt.sourceInformation($composer, "C500@21972L7:Toggleable.kt#gro6r2");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1737924818, $changed, -1, "androidx.compose.foundation.selection.triStateToggleable.<anonymous> (Toggleable.kt:500)");
                }
                ProvidableCompositionLocal<Indication> localIndication = IndicationKt.getLocalIndication();
                ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object consume = $composer.consume(localIndication);
                ComposerKt.sourceInformationMarkerEnd($composer);
                Indication localIndication2 = (Indication) consume;
                MutableInteractionSource mutableInteractionSource = MutableInteractionSource.this;
                if (mutableInteractionSource != null) {
                    intSource = mutableInteractionSource;
                } else if (localIndication2 instanceof IndicationNodeFactory) {
                    $composer.startReplaceGroup(-1312306211);
                    $composer.endReplaceGroup();
                    intSource = null;
                } else {
                    $composer.startReplaceGroup(-1312149289);
                    ComposerKt.sourceInformation($composer, "510@22516L39");
                    ComposerKt.sourceInformationMarkerStart($composer, -596508935, "CC(remember):Toggleable.kt#9igjgp");
                    Object it$iv = $composer.rememberedValue();
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv = InteractionSourceKt.MutableInteractionSource();
                        $composer.updateRememberedValue(value$iv);
                        it$iv = value$iv;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    $composer.endReplaceGroup();
                    intSource = (MutableInteractionSource) it$iv;
                }
                Modifier m1403triStateToggleableO2vRcR0 = ToggleableKt.m1403triStateToggleableO2vRcR0(Modifier.INSTANCE, toggleableState, intSource, localIndication2, z, role2, function03);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                return m1403triStateToggleableO2vRcR0;
            }
        });
    }

    /* renamed from: triStateToggleable-O2vRcR0$default, reason: not valid java name */
    public static /* synthetic */ Modifier m1404triStateToggleableO2vRcR0$default(Modifier modifier, ToggleableState toggleableState, MutableInteractionSource mutableInteractionSource, Indication indication, boolean z, Role role, Function0 function0, int i, Object obj) {
        boolean z2;
        Role role2;
        if ((i & 8) == 0) {
            z2 = z;
        } else {
            z2 = true;
        }
        if ((i & 16) == 0) {
            role2 = role;
        } else {
            role2 = null;
        }
        return m1403triStateToggleableO2vRcR0(modifier, toggleableState, mutableInteractionSource, indication, z2, role2, function0);
    }

    /* renamed from: triStateToggleable-O2vRcR0, reason: not valid java name */
    public static final Modifier m1403triStateToggleableO2vRcR0(Modifier $this$triStateToggleable_u2dO2vRcR0, final ToggleableState state, MutableInteractionSource interactionSource, final Indication indication, final boolean enabled, final Role role, final Function0<Unit> function0) {
        TriStateToggleableElement triStateToggleableElement;
        if (indication instanceof IndicationNodeFactory) {
            IndicationNodeFactory indicationNodeFactory = (IndicationNodeFactory) indication;
            triStateToggleableElement = new TriStateToggleableElement(state, interactionSource, indicationNodeFactory, false, enabled, role, function0, null);
        } else {
            triStateToggleableElement = indication == null ? new TriStateToggleableElement(state, interactionSource, null, false, enabled, role, function0, null) : interactionSource != null ? IndicationKt.indication(Modifier.INSTANCE, interactionSource, indication).then(new TriStateToggleableElement(state, interactionSource, null, false, enabled, role, function0, null)) : ComposedModifierKt.composed$default(Modifier.INSTANCE, null, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.selection.ToggleableKt$triStateToggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                    return invoke(modifier, composer, num.intValue());
                }

                public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                    $composer.startReplaceGroup(-1525724089);
                    ComposerKt.sourceInformation($composer, "C708@33677L39:Clickable.kt#71ulvw");
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1525724089, $changed, -1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:708)");
                    }
                    ComposerKt.sourceInformationMarkerStart($composer, -1636999986, "CC(remember):Clickable.kt#9igjgp");
                    Object it$iv = $composer.rememberedValue();
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv = InteractionSourceKt.MutableInteractionSource();
                        $composer.updateRememberedValue(value$iv);
                        it$iv = value$iv;
                    }
                    MutableInteractionSource newInteractionSource = (MutableInteractionSource) it$iv;
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    Modifier then = IndicationKt.indication(Modifier.INSTANCE, newInteractionSource, Indication.this).then(new TriStateToggleableElement(state, newInteractionSource, null, false, enabled, role, function0, null));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    $composer.endReplaceGroup();
                    return then;
                }
            }, 1, null);
        }
        return $this$triStateToggleable_u2dO2vRcR0.then(triStateToggleableElement);
    }
}
