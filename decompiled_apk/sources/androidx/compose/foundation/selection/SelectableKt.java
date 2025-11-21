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

/* compiled from: Selectable.kt */
@Metadata(m145d1 = {"\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a=\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0007¢\u0006\u0002\b\n\u001aG\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0002\b\r\u001aO\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0002\b\u0010¨\u0006\u0011"}, m146d2 = {"selectable", "Landroidx/compose/ui/Modifier;", "selected", "", "enabled", "role", "Landroidx/compose/ui/semantics/Role;", "onClick", "Lkotlin/Function0;", "", "selectable-XHw0xAI", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "selectable-oSLSa3U", "indication", "Landroidx/compose/foundation/Indication;", "selectable-O2vRcR0", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SelectableKt {
    /* renamed from: selectable-XHw0xAI$default, reason: not valid java name */
    public static /* synthetic */ Modifier m1393selectableXHw0xAI$default(Modifier modifier, boolean z, boolean z2, Role role, Function0 function0, int i, Object obj) {
        if ((i & 2) != 0) {
            z2 = true;
        }
        if ((i & 4) != 0) {
            role = null;
        }
        return m1392selectableXHw0xAI(modifier, z, z2, role, function0);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Replaced with new overload that only supports IndicationNodeFactory instances inside LocalIndication, and does not use composed")
    /* renamed from: selectable-XHw0xAI, reason: not valid java name */
    public static final /* synthetic */ Modifier m1392selectableXHw0xAI(Modifier $this$selectable_u2dXHw0xAI, final boolean selected, final boolean enabled, final Role role, final Function0 onClick) {
        return ComposedModifierKt.composed($this$selectable_u2dXHw0xAI, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.selection.SelectableKt$selectable-XHw0xAI$$inlined$debugInspectorInfo$1
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
                inspectorInfo.setName("selectable");
                inspectorInfo.getProperties().set("selected", Boolean.valueOf(selected));
                inspectorInfo.getProperties().set("enabled", Boolean.valueOf(enabled));
                inspectorInfo.getProperties().set("role", role);
                inspectorInfo.getProperties().set("onClick", onClick);
            }
        } : InspectableValueKt.getNoInspectorInfo(), new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.selection.SelectableKt$selectable$2
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                MutableInteractionSource interactionSource;
                $composer.startReplaceGroup(-2124609672);
                ComposerKt.sourceInformation($composer, "C84@3810L7:Selectable.kt#gro6r2");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-2124609672, $changed, -1, "androidx.compose.foundation.selection.selectable.<anonymous> (Selectable.kt:84)");
                }
                ProvidableCompositionLocal<Indication> localIndication = IndicationKt.getLocalIndication();
                ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object consume = $composer.consume(localIndication);
                ComposerKt.sourceInformationMarkerEnd($composer);
                Indication localIndication2 = (Indication) consume;
                if (localIndication2 instanceof IndicationNodeFactory) {
                    $composer.startReplaceGroup(686451247);
                    $composer.endReplaceGroup();
                    interactionSource = null;
                } else {
                    $composer.startReplaceGroup(686583865);
                    ComposerKt.sourceInformation($composer, "93@4257L39");
                    ComposerKt.sourceInformationMarkerStart($composer, -1640413313, "CC(remember):Selectable.kt#9igjgp");
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
                Modifier m1390selectableO2vRcR0 = SelectableKt.m1390selectableO2vRcR0(Modifier.INSTANCE, selected, interactionSource, localIndication2, enabled, role, onClick);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                return m1390selectableO2vRcR0;
            }
        });
    }

    /* renamed from: selectable-oSLSa3U, reason: not valid java name */
    public static final Modifier m1394selectableoSLSa3U(Modifier $this$selectable_u2doSLSa3U, boolean selected, boolean enabled, Role role, final MutableInteractionSource interactionSource, Function0<Unit> function0) {
        final boolean z;
        final boolean z2;
        final Role role2;
        final Function0<Unit> function02;
        Function1<InspectorInfo, Unit> noInspectorInfo;
        if (ComposeFoundationFlags.isNonComposedClickableEnabled) {
            return $this$selectable_u2doSLSa3U.then(new SelectableElement(selected, interactionSource, null, true, enabled, role, function0, null));
        }
        if (InspectableValueKt.isDebugInspectorInfoEnabled()) {
            z = selected;
            z2 = enabled;
            role2 = role;
            function02 = function0;
            noInspectorInfo = new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.selection.SelectableKt$selectable-oSLSa3U$$inlined$debugInspectorInfo$1
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
                    inspectorInfo.setName("selectable");
                    inspectorInfo.getProperties().set("selected", Boolean.valueOf(z));
                    inspectorInfo.getProperties().set("enabled", Boolean.valueOf(z2));
                    inspectorInfo.getProperties().set("role", role2);
                    inspectorInfo.getProperties().set("onClick", function02);
                }
            };
        } else {
            z = selected;
            z2 = enabled;
            role2 = role;
            function02 = function0;
            noInspectorInfo = InspectableValueKt.getNoInspectorInfo();
        }
        final Function0<Unit> function03 = function02;
        return ComposedModifierKt.composed($this$selectable_u2doSLSa3U, noInspectorInfo, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.selection.SelectableKt$selectable$4
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                MutableInteractionSource intSource;
                $composer.startReplaceGroup(-1776728079);
                ComposerKt.sourceInformation($composer, "C170@7936L7:Selectable.kt#gro6r2");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1776728079, $changed, -1, "androidx.compose.foundation.selection.selectable.<anonymous> (Selectable.kt:170)");
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
                    $composer.startReplaceGroup(670948446);
                    $composer.endReplaceGroup();
                    intSource = null;
                } else {
                    $composer.startReplaceGroup(671105368);
                    ComposerKt.sourceInformation($composer, "180@8480L39");
                    ComposerKt.sourceInformationMarkerStart($composer, 1961319000, "CC(remember):Selectable.kt#9igjgp");
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
                Modifier m1390selectableO2vRcR0 = SelectableKt.m1390selectableO2vRcR0(Modifier.INSTANCE, z, intSource, localIndication2, z2, role2, function03);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                return m1390selectableO2vRcR0;
            }
        });
    }

    /* renamed from: selectable-O2vRcR0$default, reason: not valid java name */
    public static /* synthetic */ Modifier m1391selectableO2vRcR0$default(Modifier modifier, boolean z, MutableInteractionSource mutableInteractionSource, Indication indication, boolean z2, Role role, Function0 function0, int i, Object obj) {
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
        return m1390selectableO2vRcR0(modifier, z, mutableInteractionSource, indication, z3, role2, function0);
    }

    /* renamed from: selectable-O2vRcR0, reason: not valid java name */
    public static final Modifier m1390selectableO2vRcR0(Modifier $this$selectable_u2dO2vRcR0, final boolean selected, MutableInteractionSource interactionSource, final Indication indication, final boolean enabled, final Role role, final Function0<Unit> function0) {
        SelectableElement selectableElement;
        if (indication instanceof IndicationNodeFactory) {
            IndicationNodeFactory indicationNodeFactory = (IndicationNodeFactory) indication;
            selectableElement = new SelectableElement(selected, interactionSource, indicationNodeFactory, false, enabled, role, function0, null);
        } else {
            selectableElement = indication == null ? new SelectableElement(selected, interactionSource, null, false, enabled, role, function0, null) : interactionSource != null ? IndicationKt.indication(Modifier.INSTANCE, interactionSource, indication).then(new SelectableElement(selected, interactionSource, null, false, enabled, role, function0, null)) : ComposedModifierKt.composed$default(Modifier.INSTANCE, null, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.selection.SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1
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
                    Modifier then = IndicationKt.indication(Modifier.INSTANCE, newInteractionSource, Indication.this).then(new SelectableElement(selected, newInteractionSource, null, false, enabled, role, function0, null));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    $composer.endReplaceGroup();
                    return then;
                }
            }, 1, null);
        }
        return $this$selectable_u2dO2vRcR0.then(selectableElement);
    }
}
