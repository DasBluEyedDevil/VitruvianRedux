package androidx.compose.foundation.interaction;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: PressInteraction.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0017\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, m146d2 = {"collectIsPressedAsState", "Landroidx/compose/runtime/State;", "", "Landroidx/compose/foundation/interaction/InteractionSource;", "(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PressInteractionKt {
    public static final State<Boolean> collectIsPressedAsState(InteractionSource $this$collectIsPressedAsState, Composer $composer, int $changed) {
        Object value$iv;
        ComposerKt.sourceInformationMarkerStart($composer, -1692965168, "C(collectIsPressedAsState)81@3001L34,82@3061L504,82@3040L525:PressInteraction.kt#ywyzhk");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1692965168, $changed, -1, "androidx.compose.foundation.interaction.collectIsPressedAsState (PressInteraction.kt:80)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 853081906, "CC(remember):PressInteraction.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        MutableState isPressed = (MutableState) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, 853084296, "CC(remember):PressInteraction.kt#9igjgp");
        boolean invalid$iv = ((($changed & 14) ^ 6) > 4 && $composer.changed($this$collectIsPressedAsState)) || ($changed & 6) == 4;
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = (Function2) new PressInteractionKt$collectIsPressedAsState$1$1($this$collectIsPressedAsState, isPressed, null);
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        EffectsKt.LaunchedEffect($this$collectIsPressedAsState, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) it$iv2, $composer, $changed & 14);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return isPressed;
    }
}
