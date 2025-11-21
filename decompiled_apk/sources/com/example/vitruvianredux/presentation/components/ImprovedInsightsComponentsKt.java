package com.example.vitruvianredux.presentation.components;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.ShadowKt;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import androidx.profileinstaller.ProfileVerifier;
import com.example.vitruvianredux.data.repository.ExerciseRepository;
import com.example.vitruvianredux.domain.model.PersonalRecord;
import com.example.vitruvianredux.domain.model.WeightUnit;
import com.example.vitruvianredux.domain.model.WorkoutSession;
import com.github.mikephil.charting.utils.Utils;
import java.time.DayOfWeek;
import java.time.Instant;
import java.time.LocalDate;
import java.time.ZoneId;
import java.time.ZonedDateTime;
import java.time.temporal.ChronoUnit;
import java.time.temporal.TemporalAdjuster;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: ImprovedInsightsComponents.kt */
@Metadata(m145d1 = {"\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a-\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bH\u0007¢\u0006\u0002\u0010\t\u001a%\u0010\n\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0007\u001a\u00020\bH\u0007¢\u0006\u0002\u0010\u000b\u001a%\u0010\f\u001a\u00020\u00012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00032\b\b\u0002\u0010\u0007\u001a\u00020\bH\u0007¢\u0006\u0002\u0010\u000b\u001aG\u0010\u000f\u001a\u00020\u00012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00150\u00132\b\b\u0002\u0010\u0007\u001a\u00020\bH\u0007¢\u0006\u0002\u0010\u0016¨\u0006\u0017"}, m146d2 = {"TrainingBalanceCard", "", "personalRecords", "", "Lcom/example/vitruvianredux/domain/model/PersonalRecord;", "exerciseRepository", "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;", "modifier", "Landroidx/compose/ui/Modifier;", "(Ljava/util/List;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "ProgressVelocityCard", "(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "ConsistencyScoreCard", "workoutSessions", "Lcom/example/vitruvianredux/domain/model/WorkoutSession;", "WeeklyComparisonCard", "weightUnit", "Lcom/example/vitruvianredux/domain/model/WeightUnit;", "formatWeight", "Lkotlin/Function2;", "", "", "(Ljava/util/List;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "app_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes8.dex */
public final class ImprovedInsightsComponentsKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConsistencyScoreCard$lambda$2(List list, Modifier modifier, int i, int i2, Composer composer, int i3) {
        ConsistencyScoreCard(list, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgressVelocityCard$lambda$5(List list, Modifier modifier, int i, int i2, Composer composer, int i3) {
        ProgressVelocityCard(list, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TrainingBalanceCard$lambda$2(List list, ExerciseRepository exerciseRepository, Modifier modifier, int i, int i2, Composer composer, int i3) {
        TrainingBalanceCard(list, exerciseRepository, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TrainingBalanceCard$lambda$5(List list, ExerciseRepository exerciseRepository, Modifier modifier, int i, int i2, Composer composer, int i3) {
        TrainingBalanceCard(list, exerciseRepository, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WeeklyComparisonCard$lambda$5(List list, WeightUnit weightUnit, Function2 function2, Modifier modifier, int i, int i2, Composer composer, int i3) {
        WeeklyComparisonCard(list, weightUnit, function2, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void TrainingBalanceCard(final List<PersonalRecord> personalRecords, final ExerciseRepository exerciseRepository, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        final Modifier modifier3;
        final Modifier.Companion modifier4;
        Intrinsics.checkNotNullParameter(personalRecords, "personalRecords");
        Intrinsics.checkNotNullParameter(exerciseRepository, "exerciseRepository");
        Composer $composer2 = $composer.startRestartGroup(-146254143);
        ComposerKt.sourceInformation($composer2, "C(TrainingBalanceCard)N(personalRecords,exerciseRepository,modifier)34@1308L45,36@1395L750,36@1363L782,66@2537L11,65@2482L100,69@2632L3881,61@2336L4177:ImprovedInsightsComponents.kt#d092v1");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(personalRecords) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= ($changed & 64) == 0 ? $composer2.changed(exerciseRepository) : $composer2.changedInstance(exerciseRepository) ? 32 : 16;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int $dirty2 = $dirty;
        boolean z = false;
        if (!$composer2.shouldExecute(($dirty2 & GattError.GATT_TIMEOUT) != 146, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i2 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-146254143, $dirty2, -1, "com.example.vitruvianredux.presentation.components.TrainingBalanceCard (ImprovedInsightsComponents.kt:33)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, 1183696462, "CC(remember):ImprovedInsightsComponents.kt#9igjgp");
            Object rememberedValue = $composer2.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object mutableStateMapOf = SnapshotStateKt.mutableStateMapOf();
                $composer2.updateRememberedValue(mutableStateMapOf);
                rememberedValue = mutableStateMapOf;
            }
            final SnapshotStateMap muscleGroupCounts = (SnapshotStateMap) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, 1183699951, "CC(remember):ImprovedInsightsComponents.kt#9igjgp");
            boolean changedInstance = $composer2.changedInstance(personalRecords);
            if (($dirty2 & 112) == 32 || (($dirty2 & 64) != 0 && $composer2.changedInstance(exerciseRepository))) {
                z = true;
            }
            boolean z2 = changedInstance | z;
            Object rememberedValue2 = $composer2.rememberedValue();
            if (z2 || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                Object obj = (Function2) new ImprovedInsightsComponentsKt$TrainingBalanceCard$1$1(personalRecords, muscleGroupCounts, exerciseRepository, null);
                $composer2.updateRememberedValue(obj);
                rememberedValue2 = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.LaunchedEffect(personalRecords, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) rememberedValue2, $composer2, $dirty2 & 14);
            if (!muscleGroupCounts.isEmpty()) {
                Modifier modifier5 = modifier4;
                final int totalPRs = CollectionsKt.sumOfInt(muscleGroupCounts.values());
                final List sortedGroups = CollectionsKt.take(CollectionsKt.sortedWith(muscleGroupCounts.entrySet(), new Comparator() { // from class: com.example.vitruvianredux.presentation.components.ImprovedInsightsComponentsKt$TrainingBalanceCard$$inlined$sortedByDescending$1
                    @Override // java.util.Comparator
                    public final int compare(T t, T t2) {
                        return ComparisonsKt.compareValues((Integer) ((Map.Entry) t2).getValue(), (Integer) ((Map.Entry) t).getValue());
                    }
                }), 5);
                CardKt.Card(ShadowKt.m5488shadows4CzXII$default(SizeKt.fillMaxWidth$default(modifier5, 0.0f, 1, null), C0897Dp.m8629constructorimpl(8), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), false, 0L, 0L, 28, null), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getSurfaceContainerHighest(), 0L, 0L, 0L, $composer2, CardDefaults.$stable << 12, 14), null, null, ComposableLambdaKt.rememberComposableLambda(1862684339, true, new Function3() { // from class: com.example.vitruvianredux.presentation.components.ImprovedInsightsComponentsKt$$ExternalSyntheticLambda14
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        Unit TrainingBalanceCard$lambda$4;
                        TrainingBalanceCard$lambda$4 = ImprovedInsightsComponentsKt.TrainingBalanceCard$lambda$4(sortedGroups, muscleGroupCounts, totalPRs, (ColumnScope) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                        return TrainingBalanceCard$lambda$4;
                    }
                }, $composer2, 54), $composer2, ProfileVerifier.CompilationStatus.f253xf2722a21, 24);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier5;
            } else {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
                if (endRestartGroup != null) {
                    endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.ImprovedInsightsComponentsKt$$ExternalSyntheticLambda13
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            Unit TrainingBalanceCard$lambda$2;
                            TrainingBalanceCard$lambda$2 = ImprovedInsightsComponentsKt.TrainingBalanceCard$lambda$2(personalRecords, exerciseRepository, modifier4, $changed, i, (Composer) obj2, ((Integer) obj3).intValue());
                            return TrainingBalanceCard$lambda$2;
                        }
                    });
                    return;
                }
                return;
            }
        }
        ScopeUpdateScope endRestartGroup2 = $composer2.endRestartGroup();
        if (endRestartGroup2 != null) {
            endRestartGroup2.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.ImprovedInsightsComponentsKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit TrainingBalanceCard$lambda$5;
                    TrainingBalanceCard$lambda$5 = ImprovedInsightsComponentsKt.TrainingBalanceCard$lambda$5(personalRecords, exerciseRepository, modifier3, $changed, i, (Composer) obj2, ((Integer) obj3).intValue());
                    return TrainingBalanceCard$lambda$5;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:108:0x03ab A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x04bf  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x06a3  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x06af  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0828  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x06b5  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x08df  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x091f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x09b3  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x08e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit TrainingBalanceCard$lambda$4(java.util.List r144, androidx.compose.runtime.snapshots.SnapshotStateMap r145, final int r146, androidx.compose.foundation.layout.ColumnScope r147, androidx.compose.runtime.Composer r148, int r149) {
        /*
            Method dump skipped, instructions count: 2500
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.ImprovedInsightsComponentsKt.TrainingBalanceCard$lambda$4(java.util.List, androidx.compose.runtime.snapshots.SnapshotStateMap, int, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float TrainingBalanceCard$lambda$4$0$1$0$1$0(int $count, int $totalPRs) {
        return $count / $totalPRs;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0214  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit TrainingBalanceCard$lambda$4$0$3(java.util.Map.Entry r53, androidx.compose.runtime.Composer r54, int r55) {
        /*
            Method dump skipped, instructions count: 542
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.ImprovedInsightsComponentsKt.TrainingBalanceCard$lambda$4$0$3(java.util.Map$Entry, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    public static final void ProgressVelocityCard(final List<PersonalRecord> personalRecords, Modifier modifier, Composer $composer, final int $changed, final int i) {
        final Modifier modifier2;
        Modifier.Companion modifier3;
        Object obj;
        double avgPRsPerMonth;
        String trend;
        Intrinsics.checkNotNullParameter(personalRecords, "personalRecords");
        Composer $composer2 = $composer.startRestartGroup(-2120602797);
        ComposerKt.sourceInformation($composer2, "C(ProgressVelocityCard)N(personalRecords,modifier)167@6725L437,199@7843L11,198@7788L100,202@7938L4785,194@7642L5081:ImprovedInsightsComponents.kt#d092v1");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(personalRecords) ? 4 : 2;
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
                ComposerKt.traceEventStart(-2120602797, $dirty, -1, "com.example.vitruvianredux.presentation.components.ProgressVelocityCard (ImprovedInsightsComponents.kt:166)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, -2084785080, "CC(remember):ImprovedInsightsComponents.kt#9igjgp");
            boolean changed = $composer2.changed(personalRecords);
            int i3 = 0;
            Object rememberedValue = $composer2.rememberedValue();
            if (changed || rememberedValue == Composer.INSTANCE.getEmpty()) {
                Map linkedHashMap = new LinkedHashMap();
                for (Object obj2 : personalRecords) {
                    boolean z = changed;
                    LocalDate localDate = Instant.ofEpochMilli(((PersonalRecord) obj2).getTimestamp()).atZone(ZoneId.systemDefault()).toLocalDate();
                    int $dirty2 = $dirty;
                    int i4 = i3;
                    String str = localDate.getYear() + "-" + StringsKt.padStart(String.valueOf(localDate.getMonthValue()), 2, '0');
                    Object obj3 = linkedHashMap.get(str);
                    if (obj3 == null) {
                        obj = new ArrayList();
                        linkedHashMap.put(str, obj);
                    } else {
                        obj = obj3;
                    }
                    ((List) obj).add(obj2);
                    changed = z;
                    $dirty = $dirty2;
                    i3 = i4;
                }
                int i5 = 0;
                Map linkedHashMap2 = new LinkedHashMap(MapsKt.mapCapacity(linkedHashMap.size()));
                for (Object obj4 : linkedHashMap.entrySet()) {
                    linkedHashMap2.put(((Map.Entry) obj4).getKey(), Integer.valueOf(((List) ((Map.Entry) obj4).getValue()).size()));
                    linkedHashMap2 = linkedHashMap2;
                    i5 = i5;
                }
                Object takeLast = CollectionsKt.takeLast(CollectionsKt.sortedWith(linkedHashMap2.entrySet(), new Comparator() { // from class: com.example.vitruvianredux.presentation.components.ImprovedInsightsComponentsKt$ProgressVelocityCard$lambda$0$$inlined$sortedBy$1
                    @Override // java.util.Comparator
                    public final int compare(T t, T t2) {
                        return ComparisonsKt.compareValues((String) ((Map.Entry) t).getKey(), (String) ((Map.Entry) t2).getKey());
                    }
                }), 6);
                $composer2.updateRememberedValue(takeLast);
                rememberedValue = takeLast;
            }
            final List prsByMonth = (List) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            if (!prsByMonth.isEmpty()) {
                List list = prsByMonth;
                Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(Integer.valueOf(((Number) ((Map.Entry) it.next()).getValue()).intValue()));
                }
                avgPRsPerMonth = CollectionsKt.averageOfInt((List) arrayList);
            } else {
                avgPRsPerMonth = Utils.DOUBLE_EPSILON;
            }
            if (prsByMonth.size() >= 2) {
                Iterable takeLast2 = CollectionsKt.takeLast(prsByMonth, 3);
                Collection arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(takeLast2, 10));
                Iterator it2 = takeLast2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(Integer.valueOf(((Number) ((Map.Entry) it2.next()).getValue()).intValue()));
                }
                double recent = CollectionsKt.averageOfInt((List) arrayList2);
                Iterable take = CollectionsKt.take(prsByMonth, 3);
                Collection arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(take, 10));
                Iterator it3 = take.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(Integer.valueOf(((Number) ((Map.Entry) it3.next()).getValue()).intValue()));
                    take = take;
                }
                double older = CollectionsKt.averageOfInt((List) arrayList3);
                trend = recent > 1.1d * older ? "Accelerating" : recent < 0.9d * older ? "Slowing" : "Steady";
            } else {
                trend = "Too early";
            }
            final String trend2 = trend;
            final double avgPRsPerMonth2 = avgPRsPerMonth;
            Modifier modifier4 = modifier3;
            CardKt.Card(ShadowKt.m5488shadows4CzXII$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), C0897Dp.m8629constructorimpl(8), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), false, 0L, 0L, 28, null), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getSurfaceContainerHighest(), 0L, 0L, 0L, $composer2, CardDefaults.$stable << 12, 14), null, null, ComposableLambdaKt.rememberComposableLambda(1261738949, true, new Function3() { // from class: com.example.vitruvianredux.presentation.components.ImprovedInsightsComponentsKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                    Unit ProgressVelocityCard$lambda$4;
                    ProgressVelocityCard$lambda$4 = ImprovedInsightsComponentsKt.ProgressVelocityCard$lambda$4(prsByMonth, avgPRsPerMonth2, trend2, (ColumnScope) obj5, (Composer) obj6, ((Integer) obj7).intValue());
                    return ProgressVelocityCard$lambda$4;
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
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.ImprovedInsightsComponentsKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    Unit ProgressVelocityCard$lambda$5;
                    ProgressVelocityCard$lambda$5 = ImprovedInsightsComponentsKt.ProgressVelocityCard$lambda$5(personalRecords, modifier2, $changed, i, (Composer) obj5, ((Integer) obj6).intValue());
                    return ProgressVelocityCard$lambda$5;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:100:0x086d  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0829  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x068c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0643  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0514  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0520  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0557  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0631  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x063d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0676  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0819  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0825  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0857  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x08be  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x08ea  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0a0d  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0ab3  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0a8b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x08ff  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x08c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ProgressVelocityCard$lambda$4(java.util.List r114, double r115, final java.lang.String r117, androidx.compose.foundation.layout.ColumnScope r118, androidx.compose.runtime.Composer r119, int r120) {
        /*
            Method dump skipped, instructions count: 2749
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.ImprovedInsightsComponentsKt.ProgressVelocityCard$lambda$4(java.util.List, double, java.lang.String, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ProgressVelocityCard$lambda$4$0$2(java.lang.String r54, androidx.compose.runtime.Composer r55, int r56) {
        /*
            Method dump skipped, instructions count: 554
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.ImprovedInsightsComponentsKt.ProgressVelocityCard$lambda$4$0$2(java.lang.String, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    public static final void ConsistencyScoreCard(final List<WorkoutSession> workoutSessions, Modifier modifier, Composer $composer, final int $changed, final int i) {
        final Modifier modifier2;
        Modifier.Companion modifier3;
        long Color;
        Intrinsics.checkNotNullParameter(workoutSessions, "workoutSessions");
        Composer $composer2 = $composer.startRestartGroup(-1449830365);
        ComposerKt.sourceInformation($composer2, "C(ConsistencyScoreCard)N(workoutSessions,modifier)324@12940L182,346@13732L11,345@13677L100,349@13827L3969,341@13531L4265:ImprovedInsightsComponents.kt#d092v1");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(workoutSessions) ? 4 : 2;
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
                ComposerKt.traceEventStart(-1449830365, $dirty, -1, "com.example.vitruvianredux.presentation.components.ConsistencyScoreCard (ImprovedInsightsComponents.kt:323)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, -1717572583, "CC(remember):ImprovedInsightsComponents.kt#9igjgp");
            boolean changed = $composer2.changed(workoutSessions);
            Object rememberedValue = $composer2.rememberedValue();
            if (changed || rememberedValue == Composer.INSTANCE.getEmpty()) {
                long currentTimeMillis = System.currentTimeMillis() - (-1702967296);
                Collection arrayList = new ArrayList();
                for (Object obj : workoutSessions) {
                    boolean z = changed;
                    if (((WorkoutSession) obj).getTimestamp() >= currentTimeMillis) {
                        arrayList.add(obj);
                    }
                    changed = z;
                }
                Object obj2 = (List) arrayList;
                $composer2.updateRememberedValue(obj2);
                rememberedValue = obj2;
            }
            List last30Days = (List) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final int workoutsThisMonth = last30Days.size();
            final int targetWorkoutsPerMonth = 12;
            final int consistencyScore = MathKt.roundToInt(RangesKt.coerceAtMost((workoutsThisMonth / 12) * 100, 100.0f));
            if (consistencyScore >= 80) {
                Color = ColorKt.Color(4279286145L);
            } else {
                Color = consistencyScore >= 50 ? ColorKt.Color(4294286859L) : ColorKt.Color(4293870660L);
            }
            final long color = Color;
            Modifier modifier4 = modifier3;
            CardKt.Card(ShadowKt.m5488shadows4CzXII$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), C0897Dp.m8629constructorimpl(8), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), false, 0L, 0L, 28, null), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getSurfaceContainerHighest(), 0L, 0L, 0L, $composer2, CardDefaults.$stable << 12, 14), null, null, ComposableLambdaKt.rememberComposableLambda(1932511381, true, new Function3() { // from class: com.example.vitruvianredux.presentation.components.ImprovedInsightsComponentsKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                    Unit ConsistencyScoreCard$lambda$1;
                    ConsistencyScoreCard$lambda$1 = ImprovedInsightsComponentsKt.ConsistencyScoreCard$lambda$1(color, workoutsThisMonth, consistencyScore, targetWorkoutsPerMonth, (ColumnScope) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                    return ConsistencyScoreCard$lambda$1;
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
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.ImprovedInsightsComponentsKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    Unit ConsistencyScoreCard$lambda$2;
                    ConsistencyScoreCard$lambda$2 = ImprovedInsightsComponentsKt.ConsistencyScoreCard$lambda$2(workoutSessions, modifier2, $changed, i, (Composer) obj3, ((Integer) obj4).intValue());
                    return ConsistencyScoreCard$lambda$2;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x05f8, code lost:
    
        if (r3 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L78;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0529  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0535  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x056e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x05f0  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x06c2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x06ce  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0705  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0898  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x071b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x06d4  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x05fc  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0584 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x053b  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x03a5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ConsistencyScoreCard$lambda$1(final long r109, final int r111, final int r112, final int r113, androidx.compose.foundation.layout.ColumnScope r114, androidx.compose.runtime.Composer r115, int r116) {
        /*
            Method dump skipped, instructions count: 2214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.ImprovedInsightsComponentsKt.ConsistencyScoreCard$lambda$1(long, int, int, int, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float ConsistencyScoreCard$lambda$1$0$1$0$0(int $consistencyScore) {
        return $consistencyScore / 100.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x04f5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x03fb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ConsistencyScoreCard$lambda$1$0$2(int r87, int r88, long r89, androidx.compose.runtime.Composer r91, int r92) {
        /*
            Method dump skipped, instructions count: 1279
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.ImprovedInsightsComponentsKt.ConsistencyScoreCard$lambda$1$0$2(int, int, long, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    public static final void WeeklyComparisonCard(final List<WorkoutSession> workoutSessions, final WeightUnit weightUnit, final Function2<? super Float, ? super WeightUnit, String> formatWeight, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Composer $composer2;
        final Modifier modifier3;
        Modifier.Companion modifier4;
        int i2;
        long onSurfaceVariant;
        Intrinsics.checkNotNullParameter(workoutSessions, "workoutSessions");
        Intrinsics.checkNotNullParameter(weightUnit, "weightUnit");
        Intrinsics.checkNotNullParameter(formatWeight, "formatWeight");
        Composer $composer3 = $composer.startRestartGroup(1366471053);
        ComposerKt.sourceInformation($composer3, "C(WeeklyComparisonCard)N(workoutSessions,weightUnit,formatWeight,modifier)494@19441L11,493@19386L100,497@19536L4609,489@19240L4905:ImprovedInsightsComponents.kt#d092v1");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changedInstance(workoutSessions) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(weightUnit.ordinal()) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changedInstance(formatWeight) ? 256 : 128;
        }
        int i3 = i & 8;
        if (i3 != 0) {
            $dirty |= 3072;
            modifier2 = modifier;
        } else if (($changed & 3072) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 2048 : 1024;
        } else {
            modifier2 = modifier;
        }
        if ($composer3.shouldExecute(($dirty & 1171) != 1170, $dirty & 1)) {
            if (i3 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1366471053, $dirty, -1, "com.example.vitruvianredux.presentation.components.WeeklyComparisonCard (ImprovedInsightsComponents.kt:456)");
            }
            ZonedDateTime now = Instant.now().atZone(ZoneId.systemDefault());
            long thisWeekStart = now.truncatedTo(ChronoUnit.DAYS).with((TemporalAdjuster) DayOfWeek.MONDAY).toInstant().toEpochMilli();
            long lastWeekStart = now.minusWeeks(1L).truncatedTo(ChronoUnit.DAYS).with((TemporalAdjuster) DayOfWeek.MONDAY).toInstant().toEpochMilli();
            Collection arrayList = new ArrayList();
            for (Object obj : workoutSessions) {
                if (((WorkoutSession) obj).getTimestamp() >= thisWeekStart) {
                    arrayList.add(obj);
                }
            }
            final List<WorkoutSession> thisWeekSessions = (List) arrayList;
            Collection arrayList2 = new ArrayList();
            for (Object obj2 : workoutSessions) {
                WorkoutSession workoutSession = (WorkoutSession) obj2;
                if (workoutSession.getTimestamp() >= lastWeekStart && workoutSession.getTimestamp() < thisWeekStart) {
                    arrayList2.add(obj2);
                }
            }
            final List<WorkoutSession> lastWeekSessions = (List) arrayList2;
            double d = Utils.DOUBLE_EPSILON;
            for (WorkoutSession workoutSession2 : thisWeekSessions) {
                d += 2 * workoutSession2.getWeightPerCableKg() * workoutSession2.getTotalReps();
            }
            final float thisWeekVolume = (float) d;
            double d2 = Utils.DOUBLE_EPSILON;
            for (WorkoutSession workoutSession3 : lastWeekSessions) {
                d2 += workoutSession3.getWeightPerCableKg() * workoutSession3.getTotalReps() * 2;
            }
            final float lastWeekVolume = (float) d2;
            if (lastWeekVolume > 0.0f) {
                i2 = MathKt.roundToInt(((thisWeekVolume - lastWeekVolume) / lastWeekVolume) * 100);
            } else if (thisWeekVolume > 0.0f) {
                i2 = 100;
            } else {
                i2 = 0;
            }
            final int change = i2;
            if (change > 0) {
                $composer3.startReplaceGroup(-1081271106);
                $composer3.endReplaceGroup();
                onSurfaceVariant = ColorKt.Color(4279286145L);
            } else if (change < 0) {
                $composer3.startReplaceGroup(-1081269826);
                $composer3.endReplaceGroup();
                onSurfaceVariant = ColorKt.Color(4293870660L);
            } else {
                $composer3.startReplaceGroup(-1081267907);
                ComposerKt.sourceInformation($composer3, "486@19200L11");
                onSurfaceVariant = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurfaceVariant();
                $composer3.endReplaceGroup();
            }
            final long changeColor = onSurfaceVariant;
            $composer2 = $composer3;
            Modifier modifier5 = modifier4;
            CardKt.Card(ShadowKt.m5488shadows4CzXII$default(SizeKt.fillMaxWidth$default(modifier4, 0.0f, 1, null), C0897Dp.m8629constructorimpl(8), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), false, 0L, 0L, 28, null), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSurfaceContainerHighest(), 0L, 0L, 0L, $composer2, CardDefaults.$stable << 12, 14), null, null, ComposableLambdaKt.rememberComposableLambda(-716481445, true, new Function3() { // from class: com.example.vitruvianredux.presentation.components.ImprovedInsightsComponentsKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                    Unit WeeklyComparisonCard$lambda$4;
                    WeeklyComparisonCard$lambda$4 = ImprovedInsightsComponentsKt.WeeklyComparisonCard$lambda$4(lastWeekVolume, thisWeekVolume, changeColor, formatWeight, weightUnit, thisWeekSessions, lastWeekSessions, change, (ColumnScope) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                    return WeeklyComparisonCard$lambda$4;
                }
            }, $composer2, 54), $composer2, ProfileVerifier.CompilationStatus.f253xf2722a21, 24);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.ImprovedInsightsComponentsKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    Unit WeeklyComparisonCard$lambda$5;
                    WeeklyComparisonCard$lambda$5 = ImprovedInsightsComponentsKt.WeeklyComparisonCard$lambda$5(workoutSessions, weightUnit, formatWeight, modifier3, $changed, i, (Composer) obj3, ((Integer) obj4).intValue());
                    return WeeklyComparisonCard$lambda$5;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0525  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x056a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x064b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0657  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0690  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0846  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0852  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0889  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0a08  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0ab5  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x089f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0858  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x06a6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x065d  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0580 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0537  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x03a9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0360  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit WeeklyComparisonCard$lambda$4(float r113, float r114, final long r115, kotlin.jvm.functions.Function2 r117, com.example.vitruvianredux.domain.model.WeightUnit r118, java.util.List r119, java.util.List r120, final int r121, androidx.compose.foundation.layout.ColumnScope r122, androidx.compose.runtime.Composer r123, int r124) {
        /*
            Method dump skipped, instructions count: 2755
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.ImprovedInsightsComponentsKt.WeeklyComparisonCard$lambda$4(float, float, long, kotlin.jvm.functions.Function2, com.example.vitruvianredux.domain.model.WeightUnit, java.util.List, java.util.List, int, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x015d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit WeeklyComparisonCard$lambda$4$0$2(int r54, long r55, androidx.compose.runtime.Composer r57, int r58) {
        /*
            Method dump skipped, instructions count: 564
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.ImprovedInsightsComponentsKt.WeeklyComparisonCard$lambda$4$0$2(int, long, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }
}
