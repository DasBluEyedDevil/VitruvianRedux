package androidx.compose.p000ui.tooling;

import androidx.compose.p000ui.platform.InspectionModeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.tooling.InspectionTablesKt;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Inspectable.android.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0006H\u0001¢\u0006\u0002\u0010\u0007\u001a \u0010\b\u001a\u00020\u00012\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0006H\u0007¢\u0006\u0002\u0010\t¨\u0006\n"}, m146d2 = {"Inspectable", "", "compositionDataRecord", "Landroidx/compose/ui/tooling/CompositionDataRecord;", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Landroidx/compose/ui/tooling/CompositionDataRecord;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "InInspectionModeOnly", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "ui-tooling"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class InspectableKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InInspectionModeOnly$lambda$1(Function2 function2, int i, Composer composer, int i2) {
        InInspectionModeOnly(function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Inspectable$lambda$0(CompositionDataRecord compositionDataRecord, Function2 function2, int i, Composer composer, int i2) {
        Inspectable(compositionDataRecord, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void Inspectable(final CompositionDataRecord compositionDataRecord, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1504045604);
        ComposerKt.sourceInformation($composer2, "C(Inspectable)N(compositionDataRecord,content)57@2041L147:Inspectable.android.kt#hevd2p");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer2.changed(compositionDataRecord) : $composer2.changedInstance(compositionDataRecord) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 32 : 16;
        }
        if (!$composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1504045604, $dirty, -1, "androidx.compose.ui.tooling.Inspectable (Inspectable.android.kt:53)");
            }
            $composer2.collectParameterInformation();
            Intrinsics.checkNotNull(compositionDataRecord, "null cannot be cast to non-null type androidx.compose.ui.tooling.CompositionDataRecordImpl");
            Set store = ((CompositionDataRecordImpl) compositionDataRecord).getStore();
            store.add($composer2.getCompositionData());
            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{InspectionModeKt.getLocalInspectionMode().provides(true), InspectionTablesKt.getLocalInspectionTables().provides(store)}, function2, $composer2, ProvidedValue.$stable | ($dirty & 112));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.ui.tooling.InspectableKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Inspectable$lambda$0;
                    Inspectable$lambda$0 = InspectableKt.Inspectable$lambda$0(CompositionDataRecord.this, function2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return Inspectable$lambda$0;
                }
            });
        }
    }

    @Deprecated(message = "This method should not be used in application code and will be removed soon.")
    public static final void InInspectionModeOnly(final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(1954693855);
        ComposerKt.sourceInformation($composer2, "C(InInspectionModeOnly)N(content)72@2605L7:Inspectable.android.kt#hevd2p");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 4 : 2;
        }
        if (!$composer2.shouldExecute(($dirty & 3) != 2, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1954693855, $dirty, -1, "androidx.compose.ui.tooling.InInspectionModeOnly (Inspectable.android.kt:71)");
            }
            ProvidableCompositionLocal<Boolean> localInspectionMode = InspectionModeKt.getLocalInspectionMode();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer2.consume(localInspectionMode);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            if (((Boolean) consume).booleanValue()) {
                $composer2.startReplaceGroup(1118280938);
                ComposerKt.sourceInformation($composer2, "73@2624L9");
                function2.invoke($composer2, Integer.valueOf($dirty & 14));
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(1118304963);
                $composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.ui.tooling.InspectableKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit InInspectionModeOnly$lambda$1;
                    InInspectionModeOnly$lambda$1 = InspectableKt.InInspectionModeOnly$lambda$1(Function2.this, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return InInspectionModeOnly$lambda$1;
                }
            });
        }
    }
}
