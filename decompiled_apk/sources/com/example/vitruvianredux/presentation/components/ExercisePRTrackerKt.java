package com.example.vitruvianredux.presentation.components;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.MenuKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.ArrowDropDownKt;
import androidx.compose.material3.AndroidMenu_androidKt;
import androidx.compose.material3.ButtonDefaults;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.ExposedDropdownMenuAnchorType;
import androidx.compose.material3.ExposedDropdownMenuBoxScope;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.SurfaceKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.TextUnitKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.PointerIconCompat;
import com.example.vitruvianredux.domain.model.PersonalRecord;
import com.example.vitruvianredux.domain.model.WeightUnit;
import com.patrykandpatrick.vico.compose.cartesian.CartesianChartHostKt;
import com.patrykandpatrick.vico.compose.cartesian.CartesianChartKt;
import com.patrykandpatrick.vico.compose.cartesian.axis.AxisComponentsKt;
import com.patrykandpatrick.vico.compose.cartesian.axis.HorizontalAxisKt;
import com.patrykandpatrick.vico.compose.cartesian.axis.VerticalAxisKt;
import com.patrykandpatrick.vico.compose.cartesian.layer.LineCartesianLayerKt;
import com.patrykandpatrick.vico.compose.common.VicoTheme;
import com.patrykandpatrick.vico.compose.p005m3.common.VicoThemeKt;
import com.patrykandpatrick.vico.core.cartesian.axis.HorizontalAxis;
import com.patrykandpatrick.vico.core.cartesian.axis.VerticalAxis;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayer;
import java.text.SimpleDateFormat;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: ExercisePRTracker.kt */
@Metadata(m145d1 = {"\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0005\u001a[\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\b\u001a\u00020\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0007¢\u0006\u0002\u0010\u000f\u001aE\u0010\u0010\u001a\u00020\u00012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u000bH\u0003¢\u0006\u0002\u0010\u0013\u001a=\u0010\u0014\u001a\u00020\u00012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\b\u001a\u00020\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u000bH\u0003¢\u0006\u0002\u0010\u0015\u001aG\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u000b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0003¢\u0006\u0002\u0010\u001b¨\u0006\u001c²\u0006\n\u0010\u001d\u001a\u00020\u0007X\u008a\u008e\u0002²\u0006\n\u0010\u001e\u001a\u00020\u0019X\u008a\u008e\u0002"}, m146d2 = {"ExercisePRTracker", "", "personalRecords", "", "Lcom/example/vitruvianredux/domain/model/PersonalRecord;", "exerciseNames", "", "", "weightUnit", "Lcom/example/vitruvianredux/domain/model/WeightUnit;", "formatWeight", "Lkotlin/Function2;", "", "modifier", "Landroidx/compose/ui/Modifier;", "(Ljava/util/List;Ljava/util/Map;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "ExercisePRChart", "prs", "exerciseName", "(Ljava/util/List;Ljava/lang/String;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "ExercisePRHistory", "(Ljava/util/List;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "PRHistoryItem", "pr", "isLatest", "", "isBest", "(Lcom/example/vitruvianredux/domain/model/PersonalRecord;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/runtime/Composer;I)V", "app_debug", "selectedExerciseId", "showExerciseSelector"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes8.dex */
public final class ExercisePRTrackerKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExercisePRChart$lambda$3(List list, String str, WeightUnit weightUnit, Function2 function2, int i, Composer composer, int i2) {
        ExercisePRChart(list, str, weightUnit, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExercisePRHistory$lambda$1(List list, WeightUnit weightUnit, Function2 function2, int i, Composer composer, int i2) {
        ExercisePRHistory(list, weightUnit, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExercisePRTracker$lambda$9(List list, Map map, WeightUnit weightUnit, Function2 function2, Modifier modifier, int i, int i2, Composer composer, int i3) {
        ExercisePRTracker(list, map, weightUnit, function2, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PRHistoryItem$lambda$2(PersonalRecord personalRecord, WeightUnit weightUnit, Function2 function2, boolean z, boolean z2, int i, Composer composer, int i2) {
        PRHistoryItem(personalRecord, weightUnit, function2, z, z2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d4, code lost:
    
        if (r15 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:84:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x049b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0423  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void ExercisePRTracker(final java.util.List<com.example.vitruvianredux.domain.model.PersonalRecord> r51, final java.util.Map<java.lang.String, java.lang.String> r52, com.example.vitruvianredux.domain.model.WeightUnit r53, kotlin.jvm.functions.Function2<? super java.lang.Float, ? super com.example.vitruvianredux.domain.model.WeightUnit, java.lang.String> r54, androidx.compose.p000ui.Modifier r55, androidx.compose.runtime.Composer r56, final int r57, final int r58) {
        /*
            Method dump skipped, instructions count: 1211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.ExercisePRTrackerKt.ExercisePRTracker(java.util.List, java.util.Map, com.example.vitruvianredux.domain.model.WeightUnit, kotlin.jvm.functions.Function2, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int, int):void");
    }

    private static final String ExercisePRTracker$lambda$2(MutableState<String> mutableState) {
        return mutableState.getValue();
    }

    private static final boolean ExercisePRTracker$lambda$5(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void ExercisePRTracker$lambda$6(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ExercisePRTracker$lambda$8$0(final androidx.compose.runtime.MutableState r77, final java.util.Map r78, final androidx.compose.runtime.MutableState r79, final java.util.Map r80, androidx.compose.foundation.layout.ColumnScope r81, androidx.compose.runtime.Composer r82, int r83) {
        /*
            Method dump skipped, instructions count: 970
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.ExercisePRTrackerKt.ExercisePRTracker$lambda$8$0(androidx.compose.runtime.MutableState, java.util.Map, androidx.compose.runtime.MutableState, java.util.Map, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExercisePRTracker$lambda$8$0$0$1$0(MutableState $showExerciseSelector$delegate, boolean it) {
        ExercisePRTracker$lambda$6($showExerciseSelector$delegate, it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExercisePRTracker$lambda$8$0$0$2(final MutableState $showExerciseSelector$delegate, final Map $exerciseNames, final MutableState $selectedExerciseId$delegate, final Map $prsByExercise, ExposedDropdownMenuBoxScope ExposedDropdownMenuBox, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(ExposedDropdownMenuBox, "$this$ExposedDropdownMenuBox");
        ComposerKt.sourceInformation($composer, "C102@4353L31,107@4701L11,106@4620L126,109@4769L495,101@4303L961,123@5407L32,124@5462L1224,121@5286L1400:ExercisePRTracker.kt#d092v1");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer.changed(ExposedDropdownMenuBox) : $composer.changedInstance(ExposedDropdownMenuBox) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if ($composer.shouldExecute(($dirty2 & 19) != 18, $dirty2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(959632602, $dirty2, -1, "com.example.vitruvianredux.presentation.components.ExercisePRTracker.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ExercisePRTracker.kt:101)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, -1211035783, "CC(remember):ExercisePRTracker.kt#9igjgp");
            Object rememberedValue = $composer.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.components.ExercisePRTrackerKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit ExercisePRTracker$lambda$8$0$0$2$0$0;
                        ExercisePRTracker$lambda$8$0$0$2$0$0 = ExercisePRTrackerKt.ExercisePRTracker$lambda$8$0$0$2$0$0(MutableState.this);
                        return ExercisePRTracker$lambda$8$0$0$2$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ButtonKt.OutlinedButton((Function0) rememberedValue, ExposedDropdownMenuBoxScope.m2990menuAnchor2Hz36ac$default(ExposedDropdownMenuBox, SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), ExposedDropdownMenuAnchorType.INSTANCE.m2986getPrimaryNotEditableoYjWRB4(), false, 2, null), false, null, ButtonDefaults.INSTANCE.m2625outlinedButtonColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getSurface(), 0L, 0L, 0L, $composer, ButtonDefaults.$stable << 12, 14), null, null, null, null, ComposableLambdaKt.rememberComposableLambda(-420552408, true, new Function3() { // from class: com.example.vitruvianredux.presentation.components.ExercisePRTrackerKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    Unit ExercisePRTracker$lambda$8$0$0$2$1;
                    ExercisePRTracker$lambda$8$0$0$2$1 = ExercisePRTrackerKt.ExercisePRTracker$lambda$8$0$0$2$1($exerciseNames, $selectedExerciseId$delegate, (RowScope) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    return ExercisePRTracker$lambda$8$0$0$2$1;
                }
            }, $composer, 54), $composer, 805306374, 492);
            boolean ExercisePRTracker$lambda$5 = ExercisePRTracker$lambda$5($showExerciseSelector$delegate);
            ComposerKt.sourceInformationMarkerStart($composer, -1211002054, "CC(remember):ExercisePRTracker.kt#9igjgp");
            Object rememberedValue2 = $composer.rememberedValue();
            if (rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.example.vitruvianredux.presentation.components.ExercisePRTrackerKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit ExercisePRTracker$lambda$8$0$0$2$2$0;
                        ExercisePRTracker$lambda$8$0$0$2$2$0 = ExercisePRTrackerKt.ExercisePRTracker$lambda$8$0$0$2$2$0(MutableState.this);
                        return ExercisePRTracker$lambda$8$0$0$2$2$0;
                    }
                };
                $composer.updateRememberedValue(obj2);
                rememberedValue2 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ExposedDropdownMenuBox.m2992ExposedDropdownMenuvNxi1II(ExercisePRTracker$lambda$5, (Function0) rememberedValue2, null, null, false, null, 0L, 0.0f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-84237220, true, new Function3() { // from class: com.example.vitruvianredux.presentation.components.ExercisePRTrackerKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                    Unit ExercisePRTracker$lambda$8$0$0$2$3;
                    ExercisePRTracker$lambda$8$0$0$2$3 = ExercisePRTrackerKt.ExercisePRTracker$lambda$8$0$0$2$3($prsByExercise, $exerciseNames, $selectedExerciseId$delegate, $showExerciseSelector$delegate, (ColumnScope) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                    return ExercisePRTracker$lambda$8$0$0$2$3;
                }
            }, $composer, 54), $composer, 48, (ExposedDropdownMenuBoxScope.$stable << 3) | 6 | (($dirty2 << 3) & 112), PointerIconCompat.TYPE_GRAB);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExercisePRTracker$lambda$8$0$0$2$0$0(MutableState $showExerciseSelector$delegate) {
        ExercisePRTracker$lambda$6($showExerciseSelector$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExercisePRTracker$lambda$8$0$0$2$1(Map $exerciseNames, MutableState $selectedExerciseId$delegate, RowScope OutlinedButton, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(OutlinedButton, "$this$OutlinedButton");
        ComposerKt.sourceInformation($composer, "C113@5002L10,110@4795L253,115@5073L169:ExercisePRTracker.kt#d092v1");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer.changed(OutlinedButton) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if ($composer.shouldExecute(($dirty2 & 19) != 18, $dirty2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-420552408, $dirty2, -1, "com.example.vitruvianredux.presentation.components.ExercisePRTracker.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ExercisePRTracker.kt:110)");
            }
            String str = (String) $exerciseNames.get(ExercisePRTracker$lambda$2($selectedExerciseId$delegate));
            if (str == null) {
                str = "Select Exercise";
            }
            TextKt.m3809TextNvy7gAk(str, RowScope.weight$default(OutlinedButton, Modifier.INSTANCE, 1.0f, false, 2, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodyLarge(), $composer, 0, 0, 131068);
            IconKt.m3103Iconww6aTOc(ArrowDropDownKt.getArrowDropDown(Icons.INSTANCE.getDefault()), "Select exercise", (Modifier) null, 0L, $composer, 48, 12);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExercisePRTracker$lambda$8$0$0$2$2$0(MutableState $showExerciseSelector$delegate) {
        ExercisePRTracker$lambda$6($showExerciseSelector$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExercisePRTracker$lambda$8$0$0$2$3(final Map $prsByExercise, final Map $exerciseNames, final MutableState $selectedExerciseId$delegate, final MutableState $showExerciseSelector$delegate, ColumnScope ExposedDropdownMenu, Composer $composer, int $changed) {
        Composer composer = $composer;
        Intrinsics.checkNotNullParameter(ExposedDropdownMenu, "$this$ExposedDropdownMenu");
        ComposerKt.sourceInformation(composer, "C*127@5647L749,140@6440L168,126@5590L1048:ExercisePRTracker.kt#d092v1");
        boolean z = true;
        if (composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-84237220, $changed, -1, "com.example.vitruvianredux.presentation.components.ExercisePRTracker.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ExercisePRTracker.kt:125)");
            }
            for (final String str : CollectionsKt.sortedWith($prsByExercise.keySet(), new Comparator() { // from class: com.example.vitruvianredux.presentation.components.ExercisePRTrackerKt$ExercisePRTracker$lambda$8$0$0$2$3$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    return ComparisonsKt.compareValues((String) $exerciseNames.get((String) t), (String) $exerciseNames.get((String) t2));
                }
            })) {
                ComposableLambda rememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(311725532, z, new Function2() { // from class: com.example.vitruvianredux.presentation.components.ExercisePRTrackerKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Unit ExercisePRTracker$lambda$8$0$0$2$3$1$0;
                        ExercisePRTracker$lambda$8$0$0$2$3$1$0 = ExercisePRTrackerKt.ExercisePRTracker$lambda$8$0$0$2$3$1$0($exerciseNames, str, $prsByExercise, (Composer) obj, ((Integer) obj2).intValue());
                        return ExercisePRTracker$lambda$8$0$0$2$3$1$0;
                    }
                }, composer, 54);
                ComposerKt.sourceInformationMarkerStart(composer, 200924020, "CC(remember):ExercisePRTracker.kt#9igjgp");
                boolean changed = composer.changed(str);
                Object rememberedValue = $composer.rememberedValue();
                if (changed || rememberedValue == Composer.INSTANCE.getEmpty()) {
                    Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.components.ExercisePRTrackerKt$$ExternalSyntheticLambda11
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit ExercisePRTracker$lambda$8$0$0$2$3$1$1$0;
                            ExercisePRTracker$lambda$8$0$0$2$3$1$1$0 = ExercisePRTrackerKt.ExercisePRTracker$lambda$8$0$0$2$3$1$1$0(str, $selectedExerciseId$delegate, $showExerciseSelector$delegate);
                            return ExercisePRTracker$lambda$8$0$0$2$3$1$1$0;
                        }
                    };
                    $composer.updateRememberedValue(obj);
                    rememberedValue = obj;
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                AndroidMenu_androidKt.DropdownMenuItem(rememberComposableLambda, (Function0) rememberedValue, null, null, null, false, null, null, null, composer, 6, 508);
                composer = $composer;
                z = true;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0141  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ExercisePRTracker$lambda$8$0$0$2$3$1$0(java.util.Map r51, java.lang.String r52, java.util.Map r53, androidx.compose.runtime.Composer r54, int r55) {
        /*
            Method dump skipped, instructions count: 531
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.ExercisePRTrackerKt.ExercisePRTracker$lambda$8$0$0$2$3$1$0(java.util.Map, java.lang.String, java.util.Map, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExercisePRTracker$lambda$8$0$0$2$3$1$1$0(String $exerciseId, MutableState $selectedExerciseId$delegate, MutableState $showExerciseSelector$delegate) {
        $selectedExerciseId$delegate.setValue($exerciseId);
        ExercisePRTracker$lambda$6($showExerciseSelector$delegate, false);
        return Unit.INSTANCE;
    }

    private static final void ExercisePRChart(final List<PersonalRecord> list, final String exerciseName, final WeightUnit weightUnit, final Function2<? super Float, ? super WeightUnit, String> function2, Composer $composer, final int $changed) {
        Function2<? super Float, ? super WeightUnit, String> function22;
        Composer $composer2;
        Composer $composer3 = $composer.startRestartGroup(1300774948);
        ComposerKt.sourceInformation($composer3, "C(ExercisePRChart)N(prs,exerciseName,weightUnit,formatWeight)211@8757L21,212@8803L42,214@8871L224,214@8851L244,227@9236L11,226@9181L100,230@9331L3229,224@9101L3459:ExercisePRTracker.kt#d092v1");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changedInstance(list) ? 4 : 2;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changed(weightUnit.ordinal()) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            function22 = function2;
            $dirty |= $composer3.changedInstance(function22) ? 2048 : 1024;
        } else {
            function22 = function2;
        }
        if ($composer3.shouldExecute(($dirty & 1155) != 1154, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1300774948, $dirty, -1, "com.example.vitruvianredux.presentation.components.ExercisePRChart (ExercisePRTracker.kt:210)");
            }
            final VicoTheme vicoTheme = VicoThemeKt.m9828rememberM3VicoThemejA1GFJw(null, null, null, 0L, 0L, $composer3, 0, 31);
            ComposerKt.sourceInformationMarkerStart($composer3, 209249102, "CC(remember):ExercisePRTracker.kt#9igjgp");
            Object rememberedValue = $composer3.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object cartesianChartModelProducer = new CartesianChartModelProducer();
                $composer3.updateRememberedValue(cartesianChartModelProducer);
                rememberedValue = cartesianChartModelProducer;
            }
            final CartesianChartModelProducer modelProducer = (CartesianChartModelProducer) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 209251460, "CC(remember):ExercisePRTracker.kt#9igjgp");
            boolean changedInstance = $composer3.changedInstance(list) | $composer3.changedInstance(modelProducer);
            Object rememberedValue2 = $composer3.rememberedValue();
            if (changedInstance || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                Object obj = (Function2) new ExercisePRTrackerKt$ExercisePRChart$1$1(list, modelProducer, null);
                $composer3.updateRememberedValue(obj);
                rememberedValue2 = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            EffectsKt.LaunchedEffect(list, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) rememberedValue2, $composer3, $dirty & 14);
            final Function2<? super Float, ? super WeightUnit, String> function23 = function22;
            CardKt.Card(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(12)), CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSurfaceContainerHighest(), 0L, 0L, 0L, $composer3, CardDefaults.$stable << 12, 14), null, null, ComposableLambdaKt.rememberComposableLambda(1434207986, true, new Function3() { // from class: com.example.vitruvianredux.presentation.components.ExercisePRTrackerKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    Unit ExercisePRChart$lambda$2;
                    ExercisePRChart$lambda$2 = ExercisePRTrackerKt.ExercisePRChart$lambda$2(VicoTheme.this, function23, list, weightUnit, modelProducer, (ColumnScope) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    return ExercisePRChart$lambda$2;
                }
            }, $composer3, 54), $composer3, 196614, 24);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.ExercisePRTrackerKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit ExercisePRChart$lambda$3;
                    ExercisePRChart$lambda$3 = ExercisePRTrackerKt.ExercisePRChart$lambda$3(list, exerciseName, weightUnit, function2, $changed, (Composer) obj2, ((Integer) obj3).intValue());
                    return ExercisePRChart$lambda$3;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x050d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x05c4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x060d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x06f2  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x06fe  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0735  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0880  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x074b  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0704  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0614  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x05c6  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0523 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0368 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x031f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ExercisePRChart$lambda$2(com.patrykandpatrick.vico.compose.common.VicoTheme r114, kotlin.jvm.functions.Function2 r115, java.util.List r116, com.example.vitruvianredux.domain.model.WeightUnit r117, final com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer r118, androidx.compose.foundation.layout.ColumnScope r119, androidx.compose.runtime.Composer r120, int r121) {
        /*
            Method dump skipped, instructions count: 2214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.ExercisePRTrackerKt.ExercisePRChart$lambda$2(com.patrykandpatrick.vico.compose.common.VicoTheme, kotlin.jvm.functions.Function2, java.util.List, com.example.vitruvianredux.domain.model.WeightUnit, com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExercisePRChart$lambda$2$0$1(CartesianChartModelProducer $modelProducer, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C286@11664L28,289@11876L11,288@11794L183,287@11743L260,295@12191L11,294@12109L183,293@12057L261,285@11616L724,284@11568L962:ExercisePRTracker.kt#d092v1");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1603782459, $changed, -1, "com.example.vitruvianredux.presentation.components.ExercisePRChart.<anonymous>.<anonymous>.<anonymous> (ExercisePRTracker.kt:284)");
            }
            CartesianChartHostKt.CartesianChartHost(CartesianChartKt.rememberCartesianChart(new CartesianLayer[]{LineCartesianLayerKt.m9775rememberLineCartesianLayerEUb7tLY(null, 0.0f, null, null, null, $composer, 0, 31)}, VerticalAxisKt.m9758rememberStart9UqVb8Q(VerticalAxis.INSTANCE, null, AxisComponentsKt.m9749rememberAxisLabelComponentD4Z8ATg(MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface(), null, TextUnitKt.getSp(12), null, null, 0, null, null, null, null, null, $composer, 384, 0, 2042), 0.0f, null, null, null, null, 0.0f, null, null, null, null, null, $composer, 6, 0, 8189), null, null, HorizontalAxisKt.m9755rememberBottom8u0NR3k(HorizontalAxis.INSTANCE, null, AxisComponentsKt.m9749rememberAxisLabelComponentD4Z8ATg(MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface(), null, TextUnitKt.getSp(12), null, null, 0, null, null, null, null, null, $composer, 384, 0, 2042), 0.0f, null, null, 0.0f, null, null, null, null, null, $composer, 6, 0, 2045), null, null, null, null, null, null, null, null, null, $composer, 0, 0, 16364), $modelProducer, SizeKt.m1102height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), C0897Dp.m8629constructorimpl(220)), null, null, null, false, false, null, $composer, 384, 504);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final void ExercisePRHistory(final List<PersonalRecord> list, final WeightUnit weightUnit, final Function2<? super Float, ? super WeightUnit, String> function2, Composer $composer, final int $changed) {
        Composer $composer2;
        Composer $composer3 = $composer.startRestartGroup(1706267255);
        ComposerKt.sourceInformation($composer3, "C(ExercisePRHistory)N(prs,weightUnit,formatWeight)322@12925L11,321@12870L84,325@13004L878,319@12790L1092:ExercisePRTracker.kt#d092v1");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changedInstance(list) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(weightUnit.ordinal()) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changedInstance(function2) ? 256 : 128;
        }
        if ($composer3.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1706267255, $dirty, -1, "com.example.vitruvianredux.presentation.components.ExercisePRHistory (ExercisePRTracker.kt:318)");
            }
            $composer2 = $composer3;
            CardKt.Card(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(12)), CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSurface(), 0L, 0L, 0L, $composer2, CardDefaults.$stable << 12, 14), null, null, ComposableLambdaKt.rememberComposableLambda(793641705, true, new Function3() { // from class: com.example.vitruvianredux.presentation.components.ExercisePRTrackerKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit ExercisePRHistory$lambda$0;
                    ExercisePRHistory$lambda$0 = ExercisePRTrackerKt.ExercisePRHistory$lambda$0(list, weightUnit, function2, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return ExercisePRHistory$lambda$0;
                }
            }, $composer2, 54), $composer2, 196614, 24);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.ExercisePRTrackerKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ExercisePRHistory$lambda$1;
                    ExercisePRHistory$lambda$1 = ExercisePRTrackerKt.ExercisePRHistory$lambda$1(list, weightUnit, function2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return ExercisePRHistory$lambda$1;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x020c, code lost:
    
        if (r7 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0210  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ExercisePRHistory$lambda$0(final java.util.List r56, final com.example.vitruvianredux.domain.model.WeightUnit r57, final kotlin.jvm.functions.Function2 r58, androidx.compose.foundation.layout.ColumnScope r59, androidx.compose.runtime.Composer r60, int r61) {
        /*
            Method dump skipped, instructions count: 613
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.ExercisePRTrackerKt.ExercisePRHistory$lambda$0(java.util.List, com.example.vitruvianredux.domain.model.WeightUnit, kotlin.jvm.functions.Function2, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExercisePRHistory$lambda$0$0$0$0(final List $prs, final WeightUnit $weightUnit, final Function2 $formatWeight, LazyListScope LazyColumn) {
        Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
        final List reversed = CollectionsKt.reversed($prs);
        final Function1 function1 = new Function1() { // from class: com.example.vitruvianredux.presentation.components.ExercisePRTrackerKt$ExercisePRHistory$lambda$0$0$0$0$$inlined$items$default$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                return invoke((PersonalRecord) p1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Void invoke(PersonalRecord personalRecord) {
                return null;
            }
        };
        LazyColumn.items(reversed.size(), null, new Function1<Integer, Object>() { // from class: com.example.vitruvianredux.presentation.components.ExercisePRTrackerKt$ExercisePRHistory$lambda$0$0$0$0$$inlined$items$default$3
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                return invoke(num.intValue());
            }

            public final Object invoke(int index) {
                return Function1.this.invoke(reversed.get(index));
            }
        }, ComposableLambdaKt.composableLambdaInstance(802480018, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.example.vitruvianredux.presentation.components.ExercisePRTrackerKt$ExercisePRHistory$lambda$0$0$0$0$$inlined$items$default$4
            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
                invoke(lazyItemScope, num.intValue(), composer, num2.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(LazyItemScope $this$items, int it, Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "CN(it)178@8834L22:LazyDsl.kt#428nma");
                int $dirty = $changed;
                if (($changed & 6) == 0) {
                    $dirty |= $composer.changed($this$items) ? 4 : 2;
                }
                if (($changed & 48) == 0) {
                    $dirty |= $composer.changed(it) ? 32 : 16;
                }
                if (!$composer.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(802480018, $dirty, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
                }
                int i = $dirty & 14;
                PersonalRecord personalRecord = (PersonalRecord) reversed.get(it);
                $composer.startReplaceGroup(1099165170);
                ComposerKt.sourceInformation($composer, "CN(pr)*339@13520L314:ExercisePRTracker.kt#d092v1");
                WeightUnit weightUnit = $weightUnit;
                Function2 function2 = $formatWeight;
                boolean areEqual = Intrinsics.areEqual(personalRecord, CollectionsKt.last($prs));
                float weightPerCableKg = personalRecord.getWeightPerCableKg();
                Iterator it2 = $prs.iterator();
                if (!it2.hasNext()) {
                    throw new NoSuchElementException();
                }
                float weightPerCableKg2 = ((PersonalRecord) it2.next()).getWeightPerCableKg();
                while (it2.hasNext()) {
                    weightPerCableKg2 = Math.max(weightPerCableKg2, ((PersonalRecord) it2.next()).getWeightPerCableKg());
                }
                ExercisePRTrackerKt.PRHistoryItem(personalRecord, weightUnit, function2, areEqual, weightPerCableKg == weightPerCableKg2, $composer, (i >> 3) & 14);
                $composer.endReplaceGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void PRHistoryItem(final PersonalRecord pr, final WeightUnit weightUnit, final Function2<? super Float, ? super WeightUnit, String> function2, final boolean isLatest, final boolean isBest, Composer $composer, final int $changed) {
        final PersonalRecord personalRecord;
        Function2<? super Float, ? super WeightUnit, String> function22;
        Composer $composer2;
        long backgroundColor;
        Composer $composer3 = $composer.startRestartGroup(1727005351);
        ComposerKt.sourceInformation($composer3, "C(PRHistoryItem)N(pr,weightUnit,formatWeight,isLatest,isBest)360@14094L66,371@14520L1746,367@14387L1879:ExercisePRTracker.kt#d092v1");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            personalRecord = pr;
            $dirty |= $composer3.changed(personalRecord) ? 4 : 2;
        } else {
            personalRecord = pr;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(weightUnit.ordinal()) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            function22 = function2;
            $dirty |= $composer3.changedInstance(function22) ? 256 : 128;
        } else {
            function22 = function2;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changed(isLatest) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty |= $composer3.changed(isBest) ? 16384 : 8192;
        }
        int $dirty2 = $dirty;
        if (!$composer3.shouldExecute(($dirty2 & 9363) != 9362, $dirty2 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1727005351, $dirty2, -1, "com.example.vitruvianredux.presentation.components.PRHistoryItem (ExercisePRTracker.kt:359)");
            }
            ComposerKt.sourceInformationMarkerStart($composer3, 1794772137, "CC(remember):ExercisePRTracker.kt#9igjgp");
            Object rememberedValue = $composer3.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object simpleDateFormat = new SimpleDateFormat("MMM dd, yyyy", Locale.getDefault());
                $composer3.updateRememberedValue(simpleDateFormat);
                rememberedValue = simpleDateFormat;
            }
            final SimpleDateFormat dateFormat = (SimpleDateFormat) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            if (isBest) {
                $composer3.startReplaceGroup(1794776696);
                ComposerKt.sourceInformation($composer3, "362@14226L11");
                long tertiaryContainer = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getTertiaryContainer();
                $composer3.endReplaceGroup();
                backgroundColor = tertiaryContainer;
            } else if (isLatest) {
                $composer3.startReplaceGroup(1794778743);
                ComposerKt.sourceInformation($composer3, "363@14290L11");
                long primaryContainer = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getPrimaryContainer();
                $composer3.endReplaceGroup();
                backgroundColor = primaryContainer;
            } else {
                $composer3.startReplaceGroup(1794780629);
                ComposerKt.sourceInformation($composer3, "364@14349L11");
                long surfaceVariant = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSurfaceVariant();
                $composer3.endReplaceGroup();
                backgroundColor = surfaceVariant;
            }
            final Function2<? super Float, ? super WeightUnit, String> function23 = function22;
            $composer2 = $composer3;
            SurfaceKt.m3637SurfaceT9BRK9s(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(8)), backgroundColor, 0L, 0.0f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1747347198, true, new Function2() { // from class: com.example.vitruvianredux.presentation.components.ExercisePRTrackerKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit PRHistoryItem$lambda$1;
                    PRHistoryItem$lambda$1 = ExercisePRTrackerKt.PRHistoryItem$lambda$1(Function2.this, personalRecord, weightUnit, isBest, isLatest, dateFormat, (Composer) obj, ((Integer) obj2).intValue());
                    return PRHistoryItem$lambda$1;
                }
            }, $composer3, 54), $composer2, 12582918, MenuKt.InTransitionDuration);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.ExercisePRTrackerKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit PRHistoryItem$lambda$2;
                    PRHistoryItem$lambda$2 = ExercisePRTrackerKt.PRHistoryItem$lambda$2(PersonalRecord.this, weightUnit, function2, isLatest, isBest, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return PRHistoryItem$lambda$2;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0597  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit PRHistoryItem$lambda$1(kotlin.jvm.functions.Function2 r83, com.example.vitruvianredux.domain.model.PersonalRecord r84, com.example.vitruvianredux.domain.model.WeightUnit r85, boolean r86, boolean r87, java.text.SimpleDateFormat r88, androidx.compose.runtime.Composer r89, int r90) {
        /*
            Method dump skipped, instructions count: 1443
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.ExercisePRTrackerKt.PRHistoryItem$lambda$1(kotlin.jvm.functions.Function2, com.example.vitruvianredux.domain.model.PersonalRecord, com.example.vitruvianredux.domain.model.WeightUnit, boolean, boolean, java.text.SimpleDateFormat, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }
}
