package androidx.compose.material3;

import androidx.compose.foundation.MutatorMutex;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.material3.internal.BasicTooltipKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.window.PopupPositionProvider;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: Label.kt */
@Metadata(m145d1 = {"\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a^\u0010\u0000\u001a\u00020\u00012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0005¢\u0006\u0002\b\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00010\u000e¢\u0006\u0002\b\u0005H\u0007¢\u0006\u0002\u0010\u000f\u001a%\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\nH\u0003¢\u0006\u0002\u0010\u0014¨\u0006\u0015"}, m146d2 = {"Label", "", "label", "Lkotlin/Function1;", "Landroidx/compose/material3/TooltipScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "modifier", "Landroidx/compose/ui/Modifier;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "isPersistent", "", "content", "Lkotlin/Function0;", "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "HandleInteractions", "enabled", "state", "Landroidx/compose/material3/TooltipState;", "(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LabelKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HandleInteractions$lambda$7(boolean z, TooltipState tooltipState, MutableInteractionSource mutableInteractionSource, int i, Composer composer, int i2) {
        HandleInteractions(z, tooltipState, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Label$lambda$5(Function3 function3, Modifier modifier, MutableInteractionSource mutableInteractionSource, boolean z, Function2 function2, int i, int i2, Composer composer, int i3) {
        Label(function3, modifier, mutableInteractionSource, z, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Type inference failed for: r11v11, types: [T, androidx.compose.runtime.MutableState] */
    public static final void Label(final Function3<? super TooltipScope, ? super Composer, ? super Integer, Unit> function3, Modifier modifier, MutableInteractionSource interactionSource, boolean isPersistent, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        MutableInteractionSource mutableInteractionSource;
        boolean z;
        final Modifier modifier3;
        final MutableInteractionSource interactionSource2;
        final boolean isPersistent2;
        Modifier.Companion modifier4;
        MutableInteractionSource interactionSource3;
        boolean isPersistent3;
        MutableInteractionSource mutableInteractionSource2;
        int $dirty;
        Modifier modifier5;
        SnapshotMutationPolicy snapshotMutationPolicy;
        TooltipState state;
        Object value$iv;
        Composer $composer2 = $composer.startRestartGroup(-458575864);
        ComposerKt.sourceInformation($composer2, "C(Label)N(label,modifier,interactionSource,isPersistent,content)74@3260L60,79@3521L33,80@3571L71,82@3693L103,88@3882L17,86@3802L250,95@4057L128:Label.kt#uh7d8r");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer2.changedInstance(function3) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty2 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer2.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty2 |= 384;
            mutableInteractionSource = interactionSource;
        } else if (($changed & 384) == 0) {
            mutableInteractionSource = interactionSource;
            $dirty2 |= $composer2.changed(mutableInteractionSource) ? 256 : 128;
        } else {
            mutableInteractionSource = interactionSource;
        }
        int i4 = i & 8;
        if (i4 != 0) {
            $dirty2 |= 3072;
            z = isPersistent;
        } else if (($changed & 3072) == 0) {
            z = isPersistent;
            $dirty2 |= $composer2.changed(z) ? 2048 : 1024;
        } else {
            z = isPersistent;
        }
        if ((i & 16) != 0) {
            $dirty2 |= 24576;
        } else if (($changed & 24576) == 0) {
            $dirty2 |= $composer2.changedInstance(function2) ? 16384 : 8192;
        }
        if ($composer2.shouldExecute(($dirty2 & 9363) != 9362, $dirty2 & 1)) {
            if (i2 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i3 == 0) {
                interactionSource3 = mutableInteractionSource;
            } else {
                interactionSource3 = null;
            }
            if (i4 == 0) {
                isPersistent3 = z;
            } else {
                isPersistent3 = false;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-458575864, $dirty2, -1, "androidx.compose.material3.Label (Label.kt:69)");
            }
            if (interactionSource3 == null) {
                $composer2.startReplaceGroup(857748595);
                ComposerKt.sourceInformation($composer2, "71@3114L39");
                ComposerKt.sourceInformationMarkerStart($composer2, 1690237295, "CC(remember):Label.kt#9igjgp");
                Object it$iv = $composer2.rememberedValue();
                if (it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv2 = InteractionSourceKt.MutableInteractionSource();
                    $composer2.updateRememberedValue(value$iv2);
                    it$iv = value$iv2;
                }
                mutableInteractionSource2 = (MutableInteractionSource) it$iv;
                ComposerKt.sourceInformationMarkerEnd($composer2);
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(1690236644);
                $composer2.endReplaceGroup();
                mutableInteractionSource2 = interactionSource3;
            }
            MutableInteractionSource interactionSource4 = mutableInteractionSource2;
            PopupPositionProvider positionProvider = TooltipDefaults.INSTANCE.m4006rememberTooltipPositionProviderHu5FAss(TooltipAnchorPosition.INSTANCE.m3993getAbovelOKsHw4(), 0.0f, $composer2, 390, 2);
            if (isPersistent3) {
                $composer2.startReplaceGroup(857995293);
                ComposerKt.sourceInformation($composer2, "76@3363L29");
                ComposerKt.sourceInformationMarkerStart($composer2, 1690245253, "CC(remember):Label.kt#9igjgp");
                Object it$iv2 = $composer2.rememberedValue();
                if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                    $dirty = $dirty2;
                    modifier5 = modifier4;
                    Object value$iv3 = new LabelStateImpl(false, false, 3, null);
                    $composer2.updateRememberedValue(value$iv3);
                    it$iv2 = value$iv3;
                } else {
                    $dirty = $dirty2;
                    modifier5 = modifier4;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                $composer2.endReplaceGroup();
                snapshotMutationPolicy = null;
                state = (LabelStateImpl) it$iv2;
            } else {
                $dirty = $dirty2;
                modifier5 = modifier4;
                $composer2.startReplaceGroup(1690246656);
                ComposerKt.sourceInformation($composer2, "77@3406L56");
                snapshotMutationPolicy = null;
                TooltipState rememberBasicTooltipState = BasicTooltipKt.rememberBasicTooltipState(false, false, new MutatorMutex(), $composer2, 0, 3);
                $composer2.endReplaceGroup();
                state = rememberBasicTooltipState;
            }
            final Ref.ObjectRef anchorBounds = new Ref.ObjectRef();
            ComposerKt.sourceInformationMarkerStart($composer2, 1690250313, "CC(remember):Label.kt#9igjgp");
            Object it$iv3 = $composer2.rememberedValue();
            if (it$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(snapshotMutationPolicy, snapshotMutationPolicy, 2, snapshotMutationPolicy);
                $composer2.updateRememberedValue(value$iv);
                it$iv3 = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            anchorBounds.element = (MutableState) it$iv3;
            ComposerKt.sourceInformationMarkerStart($composer2, 1690251951, "CC(remember):Label.kt#9igjgp");
            Object it$iv4 = $composer2.rememberedValue();
            if (it$iv4 == Composer.INSTANCE.getEmpty()) {
                Object value$iv4 = new TooltipScopeImpl(new Function0() { // from class: androidx.compose.material3.LabelKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        LayoutCoordinates Label$lambda$4$lambda$3;
                        Label$lambda$4$lambda$3 = LabelKt.Label$lambda$4$lambda$3(Ref.ObjectRef.this);
                        return Label$lambda$4$lambda$3;
                    }
                }, positionProvider);
                $composer2.updateRememberedValue(value$iv4);
                it$iv4 = value$iv4;
            }
            final TooltipScopeImpl scope = (TooltipScopeImpl) it$iv4;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Function2 wrappedContent = ComposableLambdaKt.rememberComposableLambda(-44123786, true, new LabelKt$Label$wrappedContent$1(anchorBounds, function2), $composer2, 54);
            Modifier modifier6 = modifier5;
            BasicTooltipKt.BasicTooltipBox(positionProvider, ComposableLambdaKt.rememberComposableLambda(-1572484206, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.LabelKt$Label$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C88@3890L7:Label.kt#uh7d8r");
                    if (!$composer3.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1572484206, $changed2, -1, "androidx.compose.material3.Label.<anonymous> (Label.kt:88)");
                    }
                    function3.invoke(scope, $composer3, 6);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer2, 54), state, modifier6, null, false, false, false, wrappedContent, $composer2, (($dirty << 6) & 7168) | 102432816, 144);
            $composer2 = $composer2;
            HandleInteractions(!isPersistent3, state, interactionSource4, $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier6;
            interactionSource2 = interactionSource3;
            isPersistent2 = isPersistent3;
        } else {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            interactionSource2 = mutableInteractionSource;
            isPersistent2 = z;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.LabelKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Label$lambda$5;
                    Label$lambda$5 = LabelKt.Label$lambda$5(Function3.this, modifier3, interactionSource2, isPersistent2, function2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return Label$lambda$5;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutCoordinates Label$lambda$4$lambda$3(Ref.ObjectRef $anchorBounds) {
        return (LayoutCoordinates) ((MutableState) $anchorBounds.element).getValue();
    }

    private static final void HandleInteractions(final boolean enabled, final TooltipState state, final MutableInteractionSource interactionSource, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-627258109);
        ComposerKt.sourceInformation($composer2, "C(HandleInteractions)N(enabled,state,interactionSource):Label.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(enabled) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= ($changed & 64) == 0 ? $composer2.changed(state) : $composer2.changedInstance(state) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changed(interactionSource) ? 256 : 128;
        }
        boolean z = false;
        if (!$composer2.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-627258109, $dirty, -1, "androidx.compose.material3.HandleInteractions (Label.kt:108)");
            }
            if (enabled) {
                $composer2.startReplaceGroup(756598818);
                ComposerKt.sourceInformation($composer2, "110@4434L587,110@4400L621");
                ComposerKt.sourceInformationMarkerStart($composer2, -1499612882, "CC(remember):Label.kt#9igjgp");
                boolean z2 = ($dirty & 896) == 256;
                if (($dirty & 112) == 32 || (($dirty & 64) != 0 && $composer2.changedInstance(state))) {
                    z = true;
                }
                boolean invalid$iv = z2 | z;
                Object it$iv = $composer2.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = (Function2) new LabelKt$HandleInteractions$1$1(interactionSource, state, null);
                    $composer2.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                EffectsKt.LaunchedEffect(interactionSource, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) it$iv, $composer2, ($dirty >> 6) & 14);
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(757210975);
                $composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.LabelKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit HandleInteractions$lambda$7;
                    HandleInteractions$lambda$7 = LabelKt.HandleInteractions$lambda$7(enabled, state, interactionSource, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return HandleInteractions$lambda$7;
                }
            });
        }
    }
}
