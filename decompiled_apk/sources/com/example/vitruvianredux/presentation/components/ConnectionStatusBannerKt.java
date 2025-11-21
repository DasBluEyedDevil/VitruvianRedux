package com.example.vitruvianredux.presentation.components;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.p000ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.profileinstaller.ProfileVerifier;
import com.example.vitruvianredux.p004ui.theme.Spacing;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ConnectionStatusBanner.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a%\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, m146d2 = {"ConnectionStatusBanner", "", "onConnect", "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "app_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes8.dex */
public final class ConnectionStatusBannerKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionStatusBanner$lambda$1(Function0 function0, Modifier modifier, int i, int i2, Composer composer, int i3) {
        ConnectionStatusBanner(function0, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void ConnectionStatusBanner(final Function0<Unit> onConnect, Modifier modifier, Composer $composer, final int $changed, final int i) {
        final Modifier modifier2;
        Modifier.Companion modifier3;
        Intrinsics.checkNotNullParameter(onConnect, "onConnect");
        Composer $composer2 = $composer.startRestartGroup(1043914160);
        ComposerKt.sourceInformation($composer2, "C(ConnectionStatusBanner)N(onConnect,modifier)32@1164L11,31@1109L100,34@1241L6,35@1261L1489,27@940L1810:ConnectionStatusBanner.kt#d092v1");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(onConnect) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        if ($composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            if (i2 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1043914160, $dirty, -1, "com.example.vitruvianredux.presentation.components.ConnectionStatusBanner (ConnectionStatusBanner.kt:26)");
            }
            Modifier modifier4 = modifier3;
            CardKt.Card(PaddingKt.m1065paddingVpY3zN4(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), Spacing.INSTANCE.m9715getMediumD9Ej5fM(), Spacing.INSTANCE.m9716getSmallD9Ej5fM()), MaterialTheme.INSTANCE.getShapes($composer2, MaterialTheme.$stable).getMedium(), CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getSurfaceContainerHighest(), 0L, 0L, 0L, $composer2, CardDefaults.$stable << 12, 14), null, null, ComposableLambdaKt.rememberComposableLambda(159137790, true, new Function3() { // from class: com.example.vitruvianredux.presentation.components.ConnectionStatusBannerKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit ConnectionStatusBanner$lambda$0;
                    ConnectionStatusBanner$lambda$0 = ConnectionStatusBannerKt.ConnectionStatusBanner$lambda$0(Function0.this, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return ConnectionStatusBanner$lambda$0;
                }
            }, $composer2, 54), $composer2, ProfileVerifier.CompilationStatus.f253xf2722a21, 24);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier4;
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.ConnectionStatusBannerKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ConnectionStatusBanner$lambda$1;
                    ConnectionStatusBanner$lambda$1 = ConnectionStatusBannerKt.ConnectionStatusBanner$lambda$1(Function0.this, modifier2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ConnectionStatusBanner$lambda$1;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0201  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ConnectionStatusBanner$lambda$0(kotlin.jvm.functions.Function0 r75, androidx.compose.foundation.layout.ColumnScope r76, androidx.compose.runtime.Composer r77, int r78) {
        /*
            Method dump skipped, instructions count: 910
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.ConnectionStatusBannerKt.ConnectionStatusBanner$lambda$0(kotlin.jvm.functions.Function0, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }
}
