package androidx.compose.foundation;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.window.PopupPositionProvider;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: BasicTooltip.android.kt */
@Metadata(m145d1 = {"\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\u001ac\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\f2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0006H\u0007¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, m146d2 = {"BasicTooltipBoxAndroid", "", "positionProvider", "Landroidx/compose/ui/window/PopupPositionProvider;", "tooltip", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "state", "Landroidx/compose/foundation/BasicTooltipState;", "modifier", "Landroidx/compose/ui/Modifier;", "focusable", "", "enableUserInput", "content", "BasicTooltipBox", "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BasicTooltip_androidKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BasicTooltipBoxAndroid$lambda$0(PopupPositionProvider popupPositionProvider, Function2 function2, BasicTooltipState basicTooltipState, Modifier modifier, boolean z, boolean z2, Function2 function22, int i, int i2, Composer composer, int i3) {
        BasicTooltipBox(popupPositionProvider, function2, basicTooltipState, modifier, z, z2, function22, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility.")
    public static final /* synthetic */ void BasicTooltipBox(final PopupPositionProvider positionProvider, final Function2 tooltip, final BasicTooltipState state, Modifier modifier, boolean focusable, boolean enableUserInput, final Function2 content, Composer $composer, final int $changed, final int i) {
        PopupPositionProvider popupPositionProvider;
        Function2 function2;
        BasicTooltipState basicTooltipState;
        final Modifier modifier2;
        boolean z;
        Function2 function22;
        Composer $composer2;
        final boolean focusable2;
        final boolean enableUserInput2;
        Modifier modifier3;
        boolean focusable3;
        boolean enableUserInput3;
        Composer $composer3 = $composer.startRestartGroup(-1368136524);
        ComposerKt.sourceInformation($composer3, "C(BasicTooltipBoxAndroid)N(positionProvider,tooltip,state,modifier,focusable,enableUserInput,content)62@2703L247:BasicTooltip.android.kt#71ulvw");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            popupPositionProvider = positionProvider;
        } else if (($changed & 6) == 0) {
            popupPositionProvider = positionProvider;
            $dirty |= $composer3.changed(popupPositionProvider) ? 4 : 2;
        } else {
            popupPositionProvider = positionProvider;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
            function2 = tooltip;
        } else if (($changed & 48) == 0) {
            function2 = tooltip;
            $dirty |= $composer3.changedInstance(function2) ? 32 : 16;
        } else {
            function2 = tooltip;
        }
        if ((i & 4) != 0) {
            $dirty |= 384;
            basicTooltipState = state;
        } else if (($changed & 384) == 0) {
            basicTooltipState = state;
            $dirty |= $composer3.changed(basicTooltipState) ? 256 : 128;
        } else {
            basicTooltipState = state;
        }
        int i2 = i & 8;
        if (i2 != 0) {
            $dirty |= 3072;
            modifier2 = modifier;
        } else if (($changed & 3072) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 2048 : 1024;
        } else {
            modifier2 = modifier;
        }
        int i3 = i & 16;
        if (i3 != 0) {
            $dirty |= 24576;
            z = focusable;
        } else if (($changed & 24576) == 0) {
            z = focusable;
            $dirty |= $composer3.changed(z) ? 16384 : 8192;
        } else {
            z = focusable;
        }
        int i4 = i & 32;
        if (i4 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if ((196608 & $changed) == 0) {
            $dirty |= $composer3.changed(enableUserInput) ? 131072 : 65536;
        }
        if ((i & 64) != 0) {
            $dirty |= 1572864;
            function22 = content;
        } else if (($changed & 1572864) == 0) {
            function22 = content;
            $dirty |= $composer3.changedInstance(function22) ? 1048576 : 524288;
        } else {
            function22 = content;
        }
        if (!$composer3.shouldExecute((599187 & $dirty) != 599186, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            focusable2 = z;
            enableUserInput2 = enableUserInput;
        } else {
            if (i2 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i3 == 0) {
                focusable3 = z;
            } else {
                focusable3 = true;
            }
            if (i4 == 0) {
                enableUserInput3 = enableUserInput;
            } else {
                enableUserInput3 = true;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1368136524, $dirty, -1, "androidx.compose.foundation.BasicTooltipBoxAndroid (BasicTooltip.android.kt:61)");
            }
            $composer2 = $composer3;
            BasicTooltipKt.BasicTooltipBox(popupPositionProvider, function2, basicTooltipState, modifier3, focusable3, enableUserInput3, function22, $composer2, ($dirty & 14) | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (57344 & $dirty) | (458752 & $dirty) | (3670016 & $dirty), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier3;
            focusable2 = focusable3;
            enableUserInput2 = enableUserInput3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.BasicTooltip_androidKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit BasicTooltipBoxAndroid$lambda$0;
                    BasicTooltipBoxAndroid$lambda$0 = BasicTooltip_androidKt.BasicTooltipBoxAndroid$lambda$0(PopupPositionProvider.this, tooltip, state, modifier2, focusable2, enableUserInput2, content, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return BasicTooltipBoxAndroid$lambda$0;
                }
            });
        }
    }
}
