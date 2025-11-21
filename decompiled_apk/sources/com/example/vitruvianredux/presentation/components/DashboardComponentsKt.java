package com.example.vitruvianredux.presentation.components;

import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.MenuKt;
import androidx.compose.material3.CardColors;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.SurfaceKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.ShadowKt;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.graphics.vector.ImageVector;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.profileinstaller.ProfileVerifier;
import com.example.vitruvianredux.domain.model.PersonalRecord;
import com.example.vitruvianredux.domain.model.WeightUnit;
import com.example.vitruvianredux.domain.model.WorkoutSession;
import com.github.mikephil.charting.utils.Utils;
import java.text.SimpleDateFormat;
import java.time.DayOfWeek;
import java.time.Instant;
import java.time.ZoneId;
import java.time.temporal.ChronoUnit;
import java.time.temporal.TemporalAdjuster;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: DashboardComponents.kt */
@Metadata(m145d1 = {"\u0000V\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\u001a3\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u00032\b\b\u0002\u0010\u0007\u001a\u00020\bH\u0007¢\u0006\u0002\u0010\t\u001aU\u0010\n\u001a\u00020\u00012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000b\u001a\u00020\f2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00100\u000e2\b\b\u0002\u0010\u0007\u001a\u00020\bH\u0007¢\u0006\u0002\u0010\u0011\u001a%\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0003¢\u0006\u0002\u0010\u0017\u001a[\u0010\u0018\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u001a2\u0006\u0010\u000b\u001a\u00020\f2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00100\u000e2\b\b\u0002\u0010\u0007\u001a\u00020\bH\u0007¢\u0006\u0002\u0010\u001b\u001aG\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\f2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00100\u000e2\u0006\u0010\u001f\u001a\u00020 H\u0003¢\u0006\u0002\u0010!\u001a[\u0010\"\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u001a2\u0006\u0010\u000b\u001a\u00020\f2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00100\u000e2\b\b\u0002\u0010\u0007\u001a\u00020\bH\u0007¢\u0006\u0002\u0010\u001b\u001aG\u0010#\u001a\u00020\u00012\u0006\u0010$\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\f2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00100\u000eH\u0003¢\u0006\u0002\u0010&\u001a$\u0010'\u001a\u00020%2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003H\u0002¨\u0006(²\u0006\n\u0010)\u001a\u00020\u000fX\u008a\u0084\u0002"}, m146d2 = {"StrengthScoreCard", "", "personalRecords", "", "Lcom/example/vitruvianredux/domain/model/PersonalRecord;", "workoutSessions", "Lcom/example/vitruvianredux/domain/model/WorkoutSession;", "modifier", "Landroidx/compose/ui/Modifier;", "(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "ThisWeekStatsCard", "weightUnit", "Lcom/example/vitruvianredux/domain/model/WeightUnit;", "formatWeight", "Lkotlin/Function2;", "", "", "(Ljava/util/List;Ljava/util/List;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "WeekStatItem", "icon", "Landroidx/compose/ui/graphics/vector/ImageVector;", "label", "value", "(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "RecentPRsCard", "exerciseNames", "", "(Ljava/util/List;Ljava/util/Map;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "PRListItem", "exerciseName", "pr", "isFirst", "", "(Ljava/lang/String;Lcom/example/vitruvianredux/domain/model/PersonalRecord;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;I)V", "TopExercisesCard", "TopExerciseItem", "rank", "", "(ILjava/lang/String;Lcom/example/vitruvianredux/domain/model/PersonalRecord;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "calculateStrengthScore", "app_debug", "animatedScore"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes8.dex */
public final class DashboardComponentsKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PRListItem$lambda$2(String str, PersonalRecord personalRecord, WeightUnit weightUnit, Function2 function2, boolean z, int i, Composer composer, int i2) {
        PRListItem(str, personalRecord, weightUnit, function2, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RecentPRsCard$lambda$2(List list, Map map, WeightUnit weightUnit, Function2 function2, Modifier modifier, int i, int i2, Composer composer, int i3) {
        RecentPRsCard(list, map, weightUnit, function2, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StrengthScoreCard$lambda$4(List list, List list2, Modifier modifier, int i, int i2, Composer composer, int i3) {
        StrengthScoreCard(list, list2, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ThisWeekStatsCard$lambda$5(List list, List list2, WeightUnit weightUnit, Function2 function2, Modifier modifier, int i, int i2, Composer composer, int i3) {
        ThisWeekStatsCard(list, list2, weightUnit, function2, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TopExerciseItem$lambda$1(int i, String str, PersonalRecord personalRecord, WeightUnit weightUnit, Function2 function2, int i2, Composer composer, int i3) {
        TopExerciseItem(i, str, personalRecord, weightUnit, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TopExercisesCard$lambda$2(List list, Map map, WeightUnit weightUnit, Function2 function2, Modifier modifier, int i, int i2, Composer composer, int i3) {
        TopExercisesCard(list, map, weightUnit, function2, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WeekStatItem$lambda$1(ImageVector imageVector, String str, String str2, int i, Composer composer, int i2) {
        WeekStatItem(imageVector, str, str2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void StrengthScoreCard(final List<PersonalRecord> personalRecords, final List<WorkoutSession> workoutSessions, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        final Modifier modifier3;
        Modifier modifier4;
        long m5883copywmQWz5c;
        Intrinsics.checkNotNullParameter(personalRecords, "personalRecords");
        Intrinsics.checkNotNullParameter(workoutSessions, "workoutSessions");
        Composer $composer2 = $composer.startRestartGroup(-1245031205);
        ComposerKt.sourceInformation($composer2, "C(StrengthScoreCard)N(personalRecords,workoutSessions,modifier)42@1629L115,46@1770L368,58@2215L143,69@2566L11,68@2511L93,72@2699L11,73@2745L2911,64@2364L3292:DashboardComponents.kt#d092v1");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(personalRecords) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(workoutSessions) ? 32 : 16;
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
        if ($composer2.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            if (i2 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1245031205, $dirty, -1, "com.example.vitruvianredux.presentation.components.StrengthScoreCard (DashboardComponents.kt:41)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, 1820893166, "CC(remember):DashboardComponents.kt#9igjgp");
            boolean changed = $composer2.changed(personalRecords) | $composer2.changed(workoutSessions);
            Object rememberedValue = $composer2.rememberedValue();
            if (changed || rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object valueOf = Integer.valueOf(calculateStrengthScore(personalRecords, workoutSessions));
                $composer2.updateRememberedValue(valueOf);
                rememberedValue = valueOf;
            }
            int strengthScore = ((Number) rememberedValue).intValue();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, 1820897931, "CC(remember):DashboardComponents.kt#9igjgp");
            boolean changed2 = $composer2.changed(personalRecords) | $composer2.changed(workoutSessions);
            Object rememberedValue2 = $composer2.rememberedValue();
            if (changed2 || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                Collection arrayList = new ArrayList();
                for (Object obj : personalRecords) {
                    if (((PersonalRecord) obj).getTimestamp() < System.currentTimeMillis() - ((long) 604800000)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = (List) arrayList;
                List<WorkoutSession> list = workoutSessions;
                Collection arrayList3 = new ArrayList();
                for (Object obj2 : list) {
                    Iterable iterable = list;
                    int $dirty2 = $dirty;
                    boolean z = changed2;
                    if (((WorkoutSession) obj2).getTimestamp() < System.currentTimeMillis() - ((long) 604800000)) {
                        arrayList3.add(obj2);
                    }
                    changed2 = z;
                    list = iterable;
                    $dirty = $dirty2;
                }
                Object valueOf2 = Integer.valueOf(calculateStrengthScore(arrayList2, (List) arrayList3));
                $composer2.updateRememberedValue(valueOf2);
                rememberedValue2 = valueOf2;
            }
            int previousScore = ((Number) rememberedValue2).intValue();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final int scoreDiff = strengthScore - previousScore;
            final State animatedScore$delegate = AnimateAsStateKt.animateFloatAsState(strengthScore, AnimationSpecKt.tween$default(1000, 0, null, 6, null), 0.0f, "strength score", null, $composer2, 3120, 20);
            Modifier m5488shadows4CzXII$default = ShadowKt.m5488shadows4CzXII$default(SizeKt.fillMaxWidth$default(modifier4, 0.0f, 1, null), C0897Dp.m8629constructorimpl(12), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(24)), false, 0L, 0L, 28, null);
            Modifier modifier5 = modifier4;
            CardColors m2637cardColorsro_MJ88 = CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getPrimaryContainer(), 0L, 0L, 0L, $composer2, CardDefaults.$stable << 12, 14);
            RoundedCornerShape m1428RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(24));
            float m8629constructorimpl = C0897Dp.m8629constructorimpl(2);
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r27, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r27) : 0.3f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r27) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r27) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getPrimary()) : 0.0f);
            CardKt.Card(m5488shadows4CzXII$default, m1428RoundedCornerShape0680j_4, m2637cardColorsro_MJ88, null, BorderStrokeKt.m519BorderStrokecXLIe8U(m8629constructorimpl, m5883copywmQWz5c), ComposableLambdaKt.rememberComposableLambda(-557587159, true, new Function3() { // from class: com.example.vitruvianredux.presentation.components.DashboardComponentsKt$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                    Unit StrengthScoreCard$lambda$3;
                    StrengthScoreCard$lambda$3 = DashboardComponentsKt.StrengthScoreCard$lambda$3(scoreDiff, animatedScore$delegate, (ColumnScope) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                    return StrengthScoreCard$lambda$3;
                }
            }, $composer2, 54), $composer2, ProfileVerifier.CompilationStatus.f253xf2722a21, 8);
            $composer2 = $composer2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
        } else {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.DashboardComponentsKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    Unit StrengthScoreCard$lambda$4;
                    StrengthScoreCard$lambda$4 = DashboardComponentsKt.StrengthScoreCard$lambda$4(personalRecords, workoutSessions, modifier3, $changed, i, (Composer) obj3, ((Integer) obj4).intValue());
                    return StrengthScoreCard$lambda$4;
                }
            });
        }
    }

    private static final float StrengthScoreCard$lambda$2(State<Float> state) {
        return ((Number) state.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0527  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0652  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0669  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x06b2  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x06dc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x076e  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x06e1  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x06b5  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x066e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0657  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0731  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x03b6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x023e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit StrengthScoreCard$lambda$3(int r111, androidx.compose.runtime.State r112, androidx.compose.foundation.layout.ColumnScope r113, androidx.compose.runtime.Composer r114, int r115) {
        /*
            Method dump skipped, instructions count: 1912
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.DashboardComponentsKt.StrengthScoreCard$lambda$3(int, androidx.compose.runtime.State, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    public static final void ThisWeekStatsCard(final List<WorkoutSession> workoutSessions, final List<PersonalRecord> personalRecords, final WeightUnit weightUnit, final Function2<? super Float, ? super WeightUnit, String> formatWeight, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        final Modifier modifier3;
        Modifier.Companion modifier4;
        List thisWeekSessions;
        List thisWeekPRs;
        Intrinsics.checkNotNullParameter(workoutSessions, "workoutSessions");
        Intrinsics.checkNotNullParameter(personalRecords, "personalRecords");
        Intrinsics.checkNotNullParameter(weightUnit, "weightUnit");
        Intrinsics.checkNotNullParameter(formatWeight, "formatWeight");
        Composer $composer2 = $composer.startRestartGroup(-1582666257);
        ComposerKt.sourceInformation($composer2, "C(ThisWeekStatsCard)N(workoutSessions,personalRecords,weightUnit,formatWeight,modifier)155@5981L223,164@6233L94,168@6351L94,172@6472L131,181@6810L11,180@6755L100,184@6905L1585,176@6609L1881:DashboardComponents.kt#d092v1");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(workoutSessions) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(personalRecords) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changed(weightUnit.ordinal()) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(formatWeight) ? 2048 : 1024;
        }
        int i2 = i & 16;
        if (i2 != 0) {
            $dirty |= 24576;
            modifier2 = modifier;
        } else if (($changed & 24576) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 16384 : 8192;
        } else {
            modifier2 = modifier;
        }
        if ($composer2.shouldExecute(($dirty & 9363) != 9362, $dirty & 1)) {
            if (i2 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1582666257, $dirty, -1, "com.example.vitruvianredux.presentation.components.ThisWeekStatsCard (DashboardComponents.kt:154)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, -523842162, "CC(remember):DashboardComponents.kt#9igjgp");
            Object rememberedValue = $composer2.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object valueOf = Long.valueOf(Instant.now().atZone(ZoneId.systemDefault()).truncatedTo(ChronoUnit.DAYS).with((TemporalAdjuster) DayOfWeek.MONDAY).toInstant().toEpochMilli());
                $composer2.updateRememberedValue(valueOf);
                rememberedValue = valueOf;
            }
            long weekStart = ((Number) rememberedValue).longValue();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, -523834227, "CC(remember):DashboardComponents.kt#9igjgp");
            boolean changed = $composer2.changed(workoutSessions);
            Object rememberedValue2 = $composer2.rememberedValue();
            if (changed || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                Collection arrayList = new ArrayList();
                for (Object obj : workoutSessions) {
                    if (((WorkoutSession) obj).getTimestamp() >= weekStart) {
                        arrayList.add(obj);
                    }
                }
                Object obj2 = (List) arrayList;
                $composer2.updateRememberedValue(obj2);
                rememberedValue2 = obj2;
            }
            List<WorkoutSession> thisWeekSessions2 = (List) rememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, -523830451, "CC(remember):DashboardComponents.kt#9igjgp");
            boolean changed2 = $composer2.changed(personalRecords);
            Object rememberedValue3 = $composer2.rememberedValue();
            if (changed2 || rememberedValue3 == Composer.INSTANCE.getEmpty()) {
                Collection arrayList2 = new ArrayList();
                for (Object obj3 : personalRecords) {
                    if (((PersonalRecord) obj3).getTimestamp() >= weekStart) {
                        arrayList2.add(obj3);
                    }
                }
                Object obj4 = (List) arrayList2;
                $composer2.updateRememberedValue(obj4);
                rememberedValue3 = obj4;
            }
            List thisWeekPRs2 = (List) rememberedValue3;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, -523826542, "CC(remember):DashboardComponents.kt#9igjgp");
            boolean changed3 = $composer2.changed(thisWeekSessions2);
            Object rememberedValue4 = $composer2.rememberedValue();
            if (changed3 || rememberedValue4 == Composer.INSTANCE.getEmpty()) {
                double d = Utils.DOUBLE_EPSILON;
                for (WorkoutSession workoutSession : thisWeekSessions2) {
                    d += 2 * workoutSession.getWeightPerCableKg() * workoutSession.getTotalReps();
                    thisWeekSessions2 = thisWeekSessions2;
                    thisWeekPRs2 = thisWeekPRs2;
                }
                thisWeekSessions = thisWeekSessions2;
                thisWeekPRs = thisWeekPRs2;
                Object valueOf2 = Float.valueOf((float) d);
                $composer2.updateRememberedValue(valueOf2);
                rememberedValue4 = valueOf2;
            } else {
                thisWeekSessions = thisWeekSessions2;
                thisWeekPRs = thisWeekPRs2;
            }
            final float thisWeekVolume = ((Number) rememberedValue4).floatValue();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Modifier m5488shadows4CzXII$default = ShadowKt.m5488shadows4CzXII$default(SizeKt.fillMaxWidth$default(modifier4, 0.0f, 1, null), C0897Dp.m8629constructorimpl(8), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), false, 0L, 0L, 28, null);
            CardColors m2637cardColorsro_MJ88 = CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getSurfaceContainerHighest(), 0L, 0L, 0L, $composer2, CardDefaults.$stable << 12, 14);
            $composer2 = $composer2;
            Modifier modifier5 = modifier4;
            final List thisWeekPRs3 = thisWeekPRs;
            final List thisWeekSessions3 = thisWeekSessions;
            CardKt.Card(m5488shadows4CzXII$default, RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), m2637cardColorsro_MJ88, null, null, ComposableLambdaKt.rememberComposableLambda(873052769, true, new Function3() { // from class: com.example.vitruvianredux.presentation.components.DashboardComponentsKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                    Unit ThisWeekStatsCard$lambda$4;
                    ThisWeekStatsCard$lambda$4 = DashboardComponentsKt.ThisWeekStatsCard$lambda$4(thisWeekSessions3, thisWeekPRs3, formatWeight, thisWeekVolume, weightUnit, (ColumnScope) obj5, (Composer) obj6, ((Integer) obj7).intValue());
                    return ThisWeekStatsCard$lambda$4;
                }
            }, $composer2, 54), $composer2, ProfileVerifier.CompilationStatus.f253xf2722a21, 24);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
        } else {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.DashboardComponentsKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    Unit ThisWeekStatsCard$lambda$5;
                    ThisWeekStatsCard$lambda$5 = DashboardComponentsKt.ThisWeekStatsCard$lambda$5(workoutSessions, personalRecords, weightUnit, formatWeight, modifier3, $changed, i, (Composer) obj5, ((Integer) obj6).intValue());
                    return ThisWeekStatsCard$lambda$5;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x041e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ThisWeekStatsCard$lambda$4(java.util.List r87, java.util.List r88, kotlin.jvm.functions.Function2 r89, float r90, com.example.vitruvianredux.domain.model.WeightUnit r91, androidx.compose.foundation.layout.ColumnScope r92, androidx.compose.runtime.Composer r93, int r94) {
        /*
            Method dump skipped, instructions count: 1274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.DashboardComponentsKt.ThisWeekStatsCard$lambda$4(java.util.List, java.util.List, kotlin.jvm.functions.Function2, float, com.example.vitruvianredux.domain.model.WeightUnit, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x027e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void WeekStatItem(final androidx.compose.p000ui.graphics.vector.ImageVector r50, java.lang.String r51, final java.lang.String r52, androidx.compose.runtime.Composer r53, final int r54) {
        /*
            Method dump skipped, instructions count: 677
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.DashboardComponentsKt.WeekStatItem(androidx.compose.ui.graphics.vector.ImageVector, java.lang.String, java.lang.String, androidx.compose.runtime.Composer, int):void");
    }

    public static final void RecentPRsCard(final List<PersonalRecord> personalRecords, final Map<String, String> exerciseNames, final WeightUnit weightUnit, final Function2<? super Float, ? super WeightUnit, String> formatWeight, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Modifier.Companion modifier3;
        Intrinsics.checkNotNullParameter(personalRecords, "personalRecords");
        Intrinsics.checkNotNullParameter(exerciseNames, "exerciseNames");
        Intrinsics.checkNotNullParameter(weightUnit, "weightUnit");
        Intrinsics.checkNotNullParameter(formatWeight, "formatWeight");
        Composer $composer2 = $composer.startRestartGroup(21719194);
        ComposerKt.sourceInformation($composer2, "C(RecentPRsCard)N(personalRecords,exerciseNames,weightUnit,formatWeight,modifier)271@9645L101,280@9953L11,279@9898L100,283@10048L1640,275@9752L1936:DashboardComponents.kt#d092v1");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(personalRecords) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(exerciseNames) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changed(weightUnit.ordinal()) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(formatWeight) ? 2048 : 1024;
        }
        int i2 = i & 16;
        if (i2 != 0) {
            $dirty |= 24576;
            modifier2 = modifier;
        } else if (($changed & 24576) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 16384 : 8192;
        } else {
            modifier2 = modifier;
        }
        if (!$composer2.shouldExecute(($dirty & 9363) != 9362, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (i2 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(21719194, $dirty, -1, "com.example.vitruvianredux.presentation.components.RecentPRsCard (DashboardComponents.kt:270)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, -602683361, "CC(remember):DashboardComponents.kt#9igjgp");
            boolean changed = $composer2.changed(personalRecords);
            Object rememberedValue = $composer2.rememberedValue();
            if (changed || rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object take = CollectionsKt.take(CollectionsKt.sortedWith(personalRecords, new Comparator() { // from class: com.example.vitruvianredux.presentation.components.DashboardComponentsKt$RecentPRsCard$lambda$0$$inlined$sortedByDescending$1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.util.Comparator
                    public final int compare(T t, T t2) {
                        return ComparisonsKt.compareValues(Long.valueOf(((PersonalRecord) t2).getTimestamp()), Long.valueOf(((PersonalRecord) t).getTimestamp()));
                    }
                }), 5);
                $composer2.updateRememberedValue(take);
                rememberedValue = take;
            }
            final List recentPRs = (List) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Modifier m5488shadows4CzXII$default = ShadowKt.m5488shadows4CzXII$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), C0897Dp.m8629constructorimpl(8), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), false, 0L, 0L, 28, null);
            Modifier modifier4 = modifier3;
            CardColors m2637cardColorsro_MJ88 = CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getSurfaceContainerHighest(), 0L, 0L, 0L, $composer2, CardDefaults.$stable << 12, 14);
            $composer2 = $composer2;
            CardKt.Card(m5488shadows4CzXII$default, RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), m2637cardColorsro_MJ88, null, null, ComposableLambdaKt.rememberComposableLambda(954637544, true, new Function3() { // from class: com.example.vitruvianredux.presentation.components.DashboardComponentsKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit RecentPRsCard$lambda$1;
                    RecentPRsCard$lambda$1 = DashboardComponentsKt.RecentPRsCard$lambda$1(recentPRs, exerciseNames, weightUnit, formatWeight, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return RecentPRsCard$lambda$1;
                }
            }, $composer2, 54), $composer2, ProfileVerifier.CompilationStatus.f253xf2722a21, 24);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final Modifier modifier5 = modifier2;
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.DashboardComponentsKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit RecentPRsCard$lambda$2;
                    RecentPRsCard$lambda$2 = DashboardComponentsKt.RecentPRsCard$lambda$2(personalRecords, exerciseNames, weightUnit, formatWeight, modifier5, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return RecentPRsCard$lambda$2;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit RecentPRsCard$lambda$1(java.util.List r86, java.util.Map r87, com.example.vitruvianredux.domain.model.WeightUnit r88, kotlin.jvm.functions.Function2 r89, androidx.compose.foundation.layout.ColumnScope r90, androidx.compose.runtime.Composer r91, int r92) {
        /*
            Method dump skipped, instructions count: 1126
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.DashboardComponentsKt.RecentPRsCard$lambda$1(java.util.List, java.util.Map, com.example.vitruvianredux.domain.model.WeightUnit, kotlin.jvm.functions.Function2, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    private static final void PRListItem(final String exerciseName, final PersonalRecord pr, final WeightUnit weightUnit, final Function2<? super Float, ? super WeightUnit, String> function2, final boolean isFirst, Composer $composer, final int $changed) {
        final String str;
        final PersonalRecord personalRecord;
        Function2<? super Float, ? super WeightUnit, String> function22;
        Composer $composer2;
        long m5883copywmQWz5c;
        long j;
        long m5883copywmQWz5c2;
        Composer $composer3 = $composer.startRestartGroup(-666983396);
        ComposerKt.sourceInformation($composer3, "C(PRListItem)N(exerciseName,pr,weightUnit,formatWeight,isFirst)336@11901L60,345@12260L1093,338@11967L1386:DashboardComponents.kt#d092v1");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            str = exerciseName;
            $dirty |= $composer3.changed(str) ? 4 : 2;
        } else {
            str = exerciseName;
        }
        if (($changed & 48) == 0) {
            personalRecord = pr;
            $dirty |= $composer3.changed(personalRecord) ? 32 : 16;
        } else {
            personalRecord = pr;
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
        if (($changed & 24576) == 0) {
            $dirty |= $composer3.changed(isFirst) ? 16384 : 8192;
        }
        if (!$composer3.shouldExecute(($dirty & 9363) != 9362, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-666983396, $dirty, -1, "com.example.vitruvianredux.presentation.components.PRListItem (DashboardComponents.kt:335)");
            }
            ComposerKt.sourceInformationMarkerStart($composer3, -1020910344, "CC(remember):DashboardComponents.kt#9igjgp");
            Object rememberedValue = $composer3.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object simpleDateFormat = new SimpleDateFormat("MMM dd", Locale.getDefault());
                $composer3.updateRememberedValue(simpleDateFormat);
                rememberedValue = simpleDateFormat;
            }
            final SimpleDateFormat dateFormat = (SimpleDateFormat) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Modifier fillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            if (isFirst) {
                $composer3.startReplaceGroup(-1020903826);
                ComposerKt.sourceInformation($composer3, "341@12076L11");
                m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r13, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r13) : 0.3f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r13) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r13) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getTertiaryContainer()) : 0.0f);
                $composer3.endReplaceGroup();
                j = m5883copywmQWz5c2;
            } else {
                $composer3.startReplaceGroup(-1020901074);
                ComposerKt.sourceInformation($composer3, "343@12165L11");
                m5883copywmQWz5c = Color.m5883copywmQWz5c(r13, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r13) : 0.5f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r13) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r13) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSurfaceVariant()) : 0.0f);
                $composer3.endReplaceGroup();
                j = m5883copywmQWz5c;
            }
            final Function2<? super Float, ? super WeightUnit, String> function23 = function22;
            $composer2 = $composer3;
            SurfaceKt.m3637SurfaceT9BRK9s(fillMaxWidth$default, RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(12)), j, 0L, 0.0f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-473950921, true, new Function2() { // from class: com.example.vitruvianredux.presentation.components.DashboardComponentsKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit PRListItem$lambda$1;
                    PRListItem$lambda$1 = DashboardComponentsKt.PRListItem$lambda$1(Function2.this, personalRecord, weightUnit, str, dateFormat, (Composer) obj, ((Integer) obj2).intValue());
                    return PRListItem$lambda$1;
                }
            }, $composer3, 54), $composer2, 12582918, MenuKt.InTransitionDuration);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.DashboardComponentsKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit PRListItem$lambda$2;
                    PRListItem$lambda$2 = DashboardComponentsKt.PRListItem$lambda$2(exerciseName, pr, weightUnit, function2, isFirst, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return PRListItem$lambda$2;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit PRListItem$lambda$1(kotlin.jvm.functions.Function2 r84, com.example.vitruvianredux.domain.model.PersonalRecord r85, com.example.vitruvianredux.domain.model.WeightUnit r86, java.lang.String r87, java.text.SimpleDateFormat r88, androidx.compose.runtime.Composer r89, int r90) {
        /*
            Method dump skipped, instructions count: 972
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.DashboardComponentsKt.PRListItem$lambda$1(kotlin.jvm.functions.Function2, com.example.vitruvianredux.domain.model.PersonalRecord, com.example.vitruvianredux.domain.model.WeightUnit, java.lang.String, java.text.SimpleDateFormat, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    public static final void TopExercisesCard(final List<PersonalRecord> personalRecords, final Map<String, String> exerciseNames, final WeightUnit weightUnit, final Function2<? super Float, ? super WeightUnit, String> formatWeight, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        final Modifier modifier3;
        Modifier.Companion modifier4;
        Object next;
        Map map;
        int $dirty;
        Object obj;
        Intrinsics.checkNotNullParameter(personalRecords, "personalRecords");
        Intrinsics.checkNotNullParameter(exerciseNames, "exerciseNames");
        Intrinsics.checkNotNullParameter(weightUnit, "weightUnit");
        Intrinsics.checkNotNullParameter(formatWeight, "formatWeight");
        Composer $composer2 = $composer.startRestartGroup(-164330706);
        ComposerKt.sourceInformation($composer2, "C(TopExercisesCard)N(personalRecords,exerciseNames,weightUnit,formatWeight,modifier)387@13680L286,401@14173L11,400@14118L100,404@14268L1782,396@13972L2078:DashboardComponents.kt#d092v1");
        int $dirty2 = $changed;
        if (($changed & 6) == 0) {
            $dirty2 |= $composer2.changedInstance(personalRecords) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty2 |= $composer2.changedInstance(exerciseNames) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty2 |= $composer2.changed(weightUnit.ordinal()) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty2 |= $composer2.changedInstance(formatWeight) ? 2048 : 1024;
        }
        int i2 = i & 16;
        if (i2 != 0) {
            $dirty2 |= 24576;
            modifier2 = modifier;
        } else if (($changed & 24576) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer2.changed(modifier2) ? 16384 : 8192;
        } else {
            modifier2 = modifier;
        }
        if ($composer2.shouldExecute(($dirty2 & 9363) != 9362, $dirty2 & 1)) {
            if (i2 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-164330706, $dirty2, -1, "com.example.vitruvianredux.presentation.components.TopExercisesCard (DashboardComponents.kt:386)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, 991989548, "CC(remember):DashboardComponents.kt#9igjgp");
            boolean changed = $composer2.changed(personalRecords);
            Object rememberedValue = $composer2.rememberedValue();
            if (changed || rememberedValue == Composer.INSTANCE.getEmpty()) {
                Map linkedHashMap = new LinkedHashMap();
                for (Object obj2 : personalRecords) {
                    String exerciseId = ((PersonalRecord) obj2).getExerciseId();
                    boolean z = changed;
                    Object obj3 = linkedHashMap.get(exerciseId);
                    if (obj3 == null) {
                        obj = new ArrayList();
                        linkedHashMap.put(exerciseId, obj);
                    } else {
                        obj = obj3;
                    }
                    ((List) obj).add(obj2);
                    changed = z;
                }
                int i3 = 0;
                Map linkedHashMap2 = new LinkedHashMap(MapsKt.mapCapacity(linkedHashMap.size()));
                for (Object obj4 : linkedHashMap.entrySet()) {
                    int i4 = i3;
                    Object key = ((Map.Entry) obj4).getKey();
                    Iterator it = ((List) ((Map.Entry) obj4).getValue()).iterator();
                    if (it.hasNext()) {
                        next = it.next();
                        if (it.hasNext()) {
                            map = linkedHashMap2;
                            float weightPerCableKg = ((PersonalRecord) next).getWeightPerCableKg();
                            while (true) {
                                Object next2 = it.next();
                                float weightPerCableKg2 = ((PersonalRecord) next2).getWeightPerCableKg();
                                $dirty = $dirty2;
                                if (Float.compare(weightPerCableKg, weightPerCableKg2) < 0) {
                                    next = next2;
                                    weightPerCableKg = weightPerCableKg2;
                                }
                                if (!it.hasNext()) {
                                    break;
                                } else {
                                    $dirty2 = $dirty;
                                }
                            }
                        } else {
                            map = linkedHashMap2;
                            $dirty = $dirty2;
                        }
                    } else {
                        map = linkedHashMap2;
                        $dirty = $dirty2;
                        next = null;
                    }
                    linkedHashMap2.put(key, (PersonalRecord) next);
                    i3 = i4;
                    linkedHashMap2 = map;
                    $dirty2 = $dirty;
                }
                Object take = CollectionsKt.take(CollectionsKt.sortedWith(linkedHashMap2.entrySet(), new Comparator() { // from class: com.example.vitruvianredux.presentation.components.DashboardComponentsKt$TopExercisesCard$lambda$0$$inlined$sortedByDescending$1
                    @Override // java.util.Comparator
                    public final int compare(T t, T t2) {
                        PersonalRecord personalRecord = (PersonalRecord) ((Map.Entry) t2).getValue();
                        Float valueOf = Float.valueOf(personalRecord != null ? personalRecord.getWeightPerCableKg() : 0.0f);
                        PersonalRecord personalRecord2 = (PersonalRecord) ((Map.Entry) t).getValue();
                        return ComparisonsKt.compareValues(valueOf, Float.valueOf(personalRecord2 != null ? personalRecord2.getWeightPerCableKg() : 0.0f));
                    }
                }), 3);
                $composer2.updateRememberedValue(take);
                rememberedValue = take;
            }
            final List topExercises = (List) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Modifier m5488shadows4CzXII$default = ShadowKt.m5488shadows4CzXII$default(SizeKt.fillMaxWidth$default(modifier4, 0.0f, 1, null), C0897Dp.m8629constructorimpl(8), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), false, 0L, 0L, 28, null);
            modifier3 = modifier4;
            CardColors m2637cardColorsro_MJ88 = CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getSurfaceContainerHighest(), 0L, 0L, 0L, $composer2, CardDefaults.$stable << 12, 14);
            $composer2 = $composer2;
            CardKt.Card(m5488shadows4CzXII$default, RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), m2637cardColorsro_MJ88, null, null, ComposableLambdaKt.rememberComposableLambda(-327138272, true, new Function3() { // from class: com.example.vitruvianredux.presentation.components.DashboardComponentsKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                    Unit TopExercisesCard$lambda$1;
                    TopExercisesCard$lambda$1 = DashboardComponentsKt.TopExercisesCard$lambda$1(topExercises, exerciseNames, weightUnit, formatWeight, (ColumnScope) obj5, (Composer) obj6, ((Integer) obj7).intValue());
                    return TopExercisesCard$lambda$1;
                }
            }, $composer2, 54), $composer2, ProfileVerifier.CompilationStatus.f253xf2722a21, 24);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.DashboardComponentsKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    Unit TopExercisesCard$lambda$2;
                    TopExercisesCard$lambda$2 = DashboardComponentsKt.TopExercisesCard$lambda$2(personalRecords, exerciseNames, weightUnit, formatWeight, modifier3, $changed, i, (Composer) obj5, ((Integer) obj6).intValue());
                    return TopExercisesCard$lambda$2;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit TopExercisesCard$lambda$1(java.util.List r86, java.util.Map r87, com.example.vitruvianredux.domain.model.WeightUnit r88, kotlin.jvm.functions.Function2 r89, androidx.compose.foundation.layout.ColumnScope r90, androidx.compose.runtime.Composer r91, int r92) {
        /*
            Method dump skipped, instructions count: 1174
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.DashboardComponentsKt.TopExercisesCard$lambda$1(java.util.List, java.util.Map, com.example.vitruvianredux.domain.model.WeightUnit, kotlin.jvm.functions.Function2, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    private static final void TopExerciseItem(final int rank, final String exerciseName, final PersonalRecord pr, final WeightUnit weightUnit, final Function2<? super Float, ? super WeightUnit, String> function2, Composer $composer, final int $changed) {
        final String str;
        PersonalRecord personalRecord;
        Function2<? super Float, ? super WeightUnit, String> function22;
        Composer $composer2;
        long medalColor;
        long m5883copywmQWz5c;
        Composer $composer3 = $composer.startRestartGroup(-657024884);
        ComposerKt.sourceInformation($composer3, "C(TopExerciseItem)N(rank,exerciseName,pr,weightUnit,formatWeight)468@16549L11,470@16644L1840,466@16466L2018:DashboardComponents.kt#d092v1");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(rank) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            str = exerciseName;
            $dirty |= $composer3.changed(str) ? 32 : 16;
        } else {
            str = exerciseName;
        }
        if (($changed & 384) == 0) {
            personalRecord = pr;
            $dirty |= $composer3.changed(personalRecord) ? 256 : 128;
        } else {
            personalRecord = pr;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changed(weightUnit.ordinal()) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            function22 = function2;
            $dirty |= $composer3.changedInstance(function22) ? 16384 : 8192;
        } else {
            function22 = function2;
        }
        int $dirty2 = $dirty;
        if (!$composer3.shouldExecute(($dirty2 & 9363) != 9362, $dirty2 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-657024884, $dirty2, -1, "com.example.vitruvianredux.presentation.components.TopExerciseItem (DashboardComponents.kt:458)");
            }
            switch (rank) {
                case 1:
                    $composer3.startReplaceGroup(-40714147);
                    $composer3.endReplaceGroup();
                    medalColor = ColorKt.Color(4294956800L);
                    break;
                case 2:
                    $composer3.startReplaceGroup(-40712899);
                    $composer3.endReplaceGroup();
                    medalColor = ColorKt.Color(4290822336L);
                    break;
                case 3:
                    $composer3.startReplaceGroup(-40711587);
                    $composer3.endReplaceGroup();
                    medalColor = ColorKt.Color(4291657522L);
                    break;
                default:
                    $composer3.startReplaceGroup(-40709348);
                    ComposerKt.sourceInformation($composer3, "463@16426L11");
                    medalColor = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurfaceVariant();
                    $composer3.endReplaceGroup();
                    break;
            }
            Modifier fillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r15, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r15) : 0.5f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r15) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r15) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSurfaceVariant()) : 0.0f);
            final PersonalRecord personalRecord2 = personalRecord;
            final Function2<? super Float, ? super WeightUnit, String> function23 = function22;
            final long medalColor2 = medalColor;
            $composer2 = $composer3;
            SurfaceKt.m3637SurfaceT9BRK9s(fillMaxWidth$default, RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(12)), m5883copywmQWz5c, 0L, 0.0f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(1032014545, true, new Function2() { // from class: com.example.vitruvianredux.presentation.components.DashboardComponentsKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TopExerciseItem$lambda$0;
                    TopExerciseItem$lambda$0 = DashboardComponentsKt.TopExerciseItem$lambda$0(Function2.this, personalRecord2, weightUnit, medalColor2, rank, str, (Composer) obj, ((Integer) obj2).intValue());
                    return TopExerciseItem$lambda$0;
                }
            }, $composer3, 54), $composer2, 12582918, MenuKt.InTransitionDuration);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.DashboardComponentsKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TopExerciseItem$lambda$1;
                    TopExerciseItem$lambda$1 = DashboardComponentsKt.TopExerciseItem$lambda$1(rank, exerciseName, pr, weightUnit, function2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return TopExerciseItem$lambda$1;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x04e0  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0517  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x06ab  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x052d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0388 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit TopExerciseItem$lambda$0(kotlin.jvm.functions.Function2 r103, com.example.vitruvianredux.domain.model.PersonalRecord r104, com.example.vitruvianredux.domain.model.WeightUnit r105, long r106, int r108, java.lang.String r109, androidx.compose.runtime.Composer r110, int r111) {
        /*
            Method dump skipped, instructions count: 1721
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.DashboardComponentsKt.TopExerciseItem$lambda$0(kotlin.jvm.functions.Function2, com.example.vitruvianredux.domain.model.PersonalRecord, com.example.vitruvianredux.domain.model.WeightUnit, long, int, java.lang.String, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    private static final int calculateStrengthScore(List<PersonalRecord> list, List<WorkoutSession> list2) {
        double prScore;
        double volumeScore;
        int i;
        Object obj;
        if (list.isEmpty() && list2.isEmpty()) {
            return 0;
        }
        if (list.isEmpty()) {
            prScore = Utils.DOUBLE_EPSILON;
        } else {
            Map linkedHashMap = new LinkedHashMap();
            for (Object obj2 : list) {
                String exerciseId = ((PersonalRecord) obj2).getExerciseId();
                Object obj3 = linkedHashMap.get(exerciseId);
                if (obj3 == null) {
                    obj = new ArrayList();
                    linkedHashMap.put(exerciseId, obj);
                } else {
                    obj = obj3;
                }
                ((List) obj).add(obj2);
            }
            Map linkedHashMap2 = new LinkedHashMap(MapsKt.mapCapacity(linkedHashMap.size()));
            for (Object obj4 : linkedHashMap.entrySet()) {
                Object key = ((Map.Entry) obj4).getKey();
                Iterator it = ((List) ((Map.Entry) obj4).getValue()).iterator();
                if (!it.hasNext()) {
                    throw new NoSuchElementException();
                }
                float weightPerCableKg = ((PersonalRecord) it.next()).getWeightPerCableKg();
                while (it.hasNext()) {
                    weightPerCableKg = Math.max(weightPerCableKg, ((PersonalRecord) it.next()).getWeightPerCableKg());
                }
                linkedHashMap2.put(key, Float.valueOf(weightPerCableKg));
            }
            Iterator it2 = linkedHashMap2.values().iterator();
            double d = Utils.DOUBLE_EPSILON;
            while (it2.hasNext()) {
                d += ((Number) it2.next()).floatValue();
            }
            prScore = d * 10;
        }
        long thirtyDaysAgo = System.currentTimeMillis() - (-1702967296);
        if (list2.isEmpty()) {
            volumeScore = Utils.DOUBLE_EPSILON;
        } else {
            Collection arrayList = new ArrayList();
            for (Object obj5 : list2) {
                if ((((WorkoutSession) obj5).getTimestamp() >= thirtyDaysAgo ? 1 : null) != null) {
                    arrayList.add(obj5);
                }
            }
            volumeScore = Utils.DOUBLE_EPSILON;
            for (WorkoutSession workoutSession : (List) arrayList) {
                volumeScore += workoutSession.getWeightPerCableKg() * workoutSession.getTotalReps() * 0.5d;
            }
        }
        List<WorkoutSession> list3 = list2;
        if ((list3 instanceof Collection) && list3.isEmpty()) {
            i = 0;
        } else {
            i = 0;
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                if ((((WorkoutSession) it3.next()).getTimestamp() >= thirtyDaysAgo ? 1 : null) != null && (i = i + 1) < 0) {
                    CollectionsKt.throwCountOverflow();
                }
            }
        }
        int consistencyScore = i * 5;
        int totalScore = (int) (prScore + volumeScore + consistencyScore);
        return totalScore > 0 ? totalScore : (list.isEmpty() && list2.isEmpty()) ? 0 : 1;
    }
}
