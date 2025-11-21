package com.example.vitruvianredux.presentation.screen;

import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.AndroidMenu_androidKt;
import androidx.compose.material3.CardColors;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardElevation;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.ScaleKt;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.node.ComposeUiNode;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.example.vitruvianredux.domain.model.Routine;
import com.example.vitruvianredux.domain.model.RoutineExercise;
import com.patrykandpatrick.vico.core.common.Animation;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: RoutinesTab.kt */
@Metadata(m145d1 = {"\u0000T\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a\u007f\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00062\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00062\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0007¢\u0006\u0002\u0010\u000f\u001aM\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u00122\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00010\u00122\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00010\u00122\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00010\u0012H\u0007¢\u0006\u0002\u0010\u0016\u001a\u001d\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\u001a\u001a\u0018\u0010\u001b\u001a\u00020\t2\u000e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u0003H\u0002\u001a\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020 H\u0002\u001a\u0010\u0010!\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0004H\u0002¨\u0006\"²\u0006\n\u0010#\u001a\u00020$X\u008a\u008e\u0002²\u0006\n\u0010%\u001a\u00020&X\u008a\u0084\u0002²\u0006\n\u0010'\u001a\u00020$X\u008a\u008e\u0002"}, m146d2 = {"RoutinesTab", "", "routines", "", "Lcom/example/vitruvianredux/domain/model/Routine;", "onStartWorkout", "Lkotlin/Function1;", "onEditRoutine", "onDeleteRoutine", "", "onDuplicateRoutine", "modifier", "Landroidx/compose/ui/Modifier;", "padding", "Landroidx/compose/foundation/layout/PaddingValues;", "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V", "RoutineCard", "routine", "Lkotlin/Function0;", "onEdit", "onDelete", "onDuplicate", "(Lcom/example/vitruvianredux/domain/model/Routine;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "StatItem", "label", "value", "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "formatSetReps", "setReps", "", "formatDate", "timestamp", "", "formatEstimatedDuration", "app_debug", "isPressed", "", "scale", "", "showMenu"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes7.dex */
public final class RoutinesTabKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoutineCard$lambda$7(Routine routine, Function0 function0, Function0 function02, Function0 function03, Function0 function04, int i, Composer composer, int i2) {
        RoutineCard(routine, function0, function02, function03, function04, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoutinesTab$lambda$1(List list, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Modifier modifier, PaddingValues paddingValues, int i, int i2, Composer composer, int i3) {
        RoutinesTab(list, function1, function12, function13, function14, modifier, paddingValues, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StatItem$lambda$1(String str, String str2, int i, Composer composer, int i2) {
        StatItem(str, str2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void RoutinesTab(final java.util.List<com.example.vitruvianredux.domain.model.Routine> r50, final kotlin.jvm.functions.Function1<? super com.example.vitruvianredux.domain.model.Routine, kotlin.Unit> r51, final kotlin.jvm.functions.Function1<? super com.example.vitruvianredux.domain.model.Routine, kotlin.Unit> r52, final kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r53, final kotlin.jvm.functions.Function1<? super com.example.vitruvianredux.domain.model.Routine, kotlin.Unit> r54, androidx.compose.p000ui.Modifier r55, androidx.compose.foundation.layout.PaddingValues r56, androidx.compose.runtime.Composer r57, final int r58, final int r59) {
        /*
            Method dump skipped, instructions count: 968
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.RoutinesTabKt.RoutinesTab(java.util.List, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier, androidx.compose.foundation.layout.PaddingValues, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoutinesTab$lambda$0$1$0(final List $routines, final Function1 $onStartWorkout, final Function1 $onEditRoutine, final Function1 $onDeleteRoutine, final Function1 $onDuplicateRoutine, LazyListScope LazyColumn) {
        Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
        final Function1 function1 = new Function1() { // from class: com.example.vitruvianredux.presentation.screen.RoutinesTabKt$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object RoutinesTab$lambda$0$1$0$0;
                RoutinesTab$lambda$0$1$0$0 = RoutinesTabKt.RoutinesTab$lambda$0$1$0$0((Routine) obj);
                return RoutinesTab$lambda$0$1$0$0;
            }
        };
        final Function1 function12 = new Function1() { // from class: com.example.vitruvianredux.presentation.screen.RoutinesTabKt$RoutinesTab$lambda$0$1$0$$inlined$items$default$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                return invoke((Routine) p1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Void invoke(Routine routine) {
                return null;
            }
        };
        LazyColumn.items($routines.size(), new Function1<Integer, Object>() { // from class: com.example.vitruvianredux.presentation.screen.RoutinesTabKt$RoutinesTab$lambda$0$1$0$$inlined$items$default$2
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                return invoke(num.intValue());
            }

            public final Object invoke(int index) {
                return Function1.this.invoke($routines.get(index));
            }
        }, new Function1<Integer, Object>() { // from class: com.example.vitruvianredux.presentation.screen.RoutinesTabKt$RoutinesTab$lambda$0$1$0$$inlined$items$default$3
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                return invoke(num.intValue());
            }

            public final Object invoke(int index) {
                return Function1.this.invoke($routines.get(index));
            }
        }, ComposableLambdaKt.composableLambdaInstance(802480018, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.example.vitruvianredux.presentation.screen.RoutinesTabKt$RoutinesTab$lambda$0$1$0$$inlined$items$default$4
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
                if ($composer.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(802480018, $dirty, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
                    }
                    int i = $dirty & 14;
                    final Routine routine = (Routine) $routines.get(it);
                    $composer.startReplaceGroup(-404470517);
                    ComposerKt.sourceInformation($composer, "CN(routine)*68@2854L27,69@2916L26,70@2979L31,71@3050L31,66@2757L346:RoutinesTab.kt#q93p8z");
                    ComposerKt.sourceInformationMarkerStart($composer, 125502681, "CC(remember):RoutinesTab.kt#9igjgp");
                    boolean changed = $composer.changed($onStartWorkout) | ((((i & 112) ^ 48) > 32 && $composer.changedInstance(routine)) || (i & 48) == 32);
                    Object rememberedValue = $composer.rememberedValue();
                    if (changed || rememberedValue == Composer.INSTANCE.getEmpty()) {
                        final Function1 function13 = $onStartWorkout;
                        Object obj = (Function0) new Function0<Unit>() { // from class: com.example.vitruvianredux.presentation.screen.RoutinesTabKt$RoutinesTab$1$2$1$2$1$1
                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.INSTANCE;
                            }

                            /* renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                function13.invoke(routine);
                            }
                        };
                        $composer.updateRememberedValue(obj);
                        rememberedValue = obj;
                    }
                    Function0 function0 = (Function0) rememberedValue;
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerStart($composer, 125504664, "CC(remember):RoutinesTab.kt#9igjgp");
                    boolean changed2 = $composer.changed($onEditRoutine) | ((((i & 112) ^ 48) > 32 && $composer.changedInstance(routine)) || (i & 48) == 32);
                    Object rememberedValue2 = $composer.rememberedValue();
                    if (changed2 || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        final Function1 function14 = $onEditRoutine;
                        Object obj2 = (Function0) new Function0<Unit>() { // from class: com.example.vitruvianredux.presentation.screen.RoutinesTabKt$RoutinesTab$1$2$1$2$2$1
                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.INSTANCE;
                            }

                            /* renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                function14.invoke(routine);
                            }
                        };
                        $composer.updateRememberedValue(obj2);
                        rememberedValue2 = obj2;
                    }
                    Function0 function02 = (Function0) rememberedValue2;
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerStart($composer, 125506685, "CC(remember):RoutinesTab.kt#9igjgp");
                    boolean changed3 = $composer.changed($onDeleteRoutine) | ((((i & 112) ^ 48) > 32 && $composer.changedInstance(routine)) || (i & 48) == 32);
                    Object rememberedValue3 = $composer.rememberedValue();
                    if (changed3 || rememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        final Function1 function15 = $onDeleteRoutine;
                        Object obj3 = (Function0) new Function0<Unit>() { // from class: com.example.vitruvianredux.presentation.screen.RoutinesTabKt$RoutinesTab$1$2$1$2$3$1
                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.INSTANCE;
                            }

                            /* renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                function15.invoke(routine.getId());
                            }
                        };
                        $composer.updateRememberedValue(obj3);
                        rememberedValue3 = obj3;
                    }
                    Function0 function03 = (Function0) rememberedValue3;
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerStart($composer, 125508957, "CC(remember):RoutinesTab.kt#9igjgp");
                    boolean changed4 = $composer.changed($onDuplicateRoutine) | ((((i & 112) ^ 48) > 32 && $composer.changedInstance(routine)) || (i & 48) == 32);
                    Object rememberedValue4 = $composer.rememberedValue();
                    if (changed4 || rememberedValue4 == Composer.INSTANCE.getEmpty()) {
                        final Function1 function16 = $onDuplicateRoutine;
                        Object obj4 = (Function0) new Function0<Unit>() { // from class: com.example.vitruvianredux.presentation.screen.RoutinesTabKt$RoutinesTab$1$2$1$2$4$1
                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.INSTANCE;
                            }

                            /* renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                function16.invoke(routine);
                            }
                        };
                        $composer.updateRememberedValue(obj4);
                        rememberedValue4 = obj4;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    RoutinesTabKt.RoutineCard(routine, function0, function02, function03, (Function0) rememberedValue4, $composer, Routine.$stable | ((i >> 3) & 14));
                    $composer.endReplaceGroup();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                        return;
                    }
                    return;
                }
                $composer.skipToGroupEnd();
            }
        }));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object RoutinesTab$lambda$0$1$0$0(Routine it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getId();
    }

    public static final void RoutineCard(final Routine routine, final Function0<Unit> onStartWorkout, final Function0<Unit> onEdit, final Function0<Unit> onDelete, final Function0<Unit> onDuplicate, Composer $composer, final int $changed) {
        Composer $composer2;
        long m5883copywmQWz5c;
        Object mutableStateOf$default;
        Intrinsics.checkNotNullParameter(routine, "routine");
        Intrinsics.checkNotNullParameter(onStartWorkout, "onStartWorkout");
        Intrinsics.checkNotNullParameter(onEdit, "onEdit");
        Intrinsics.checkNotNullParameter(onDelete, "onDelete");
        Intrinsics.checkNotNullParameter(onDuplicate, "onDuplicate");
        Composer $composer3 = $composer.startRestartGroup(470810971);
        ComposerKt.sourceInformation($composer3, "C(RoutineCard)N(routine,onStartWorkout,onEdit,onDelete,onDuplicate)86@3340L34,87@3392L249,97@3671L69,106@4003L11,105@3948L142,108@4125L140,111@4317L11,112@4414L5889,96@3647L6656,242@10335L114,242@10309L140:RoutinesTab.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer3.changed(routine) : $composer3.changedInstance(routine) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(onStartWorkout) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changedInstance(onEdit) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changedInstance(onDelete) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty |= $composer3.changedInstance(onDuplicate) ? 16384 : 8192;
        }
        if ($composer3.shouldExecute(($dirty & 9363) != 9362, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(470810971, $dirty, -1, "com.example.vitruvianredux.presentation.screen.RoutineCard (RoutinesTab.kt:85)");
            }
            ComposerKt.sourceInformationMarkerStart($composer3, 1477782653, "CC(remember):RoutinesTab.kt#9igjgp");
            Object rememberedValue = $composer3.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer3.updateRememberedValue(mutableStateOf$default);
                rememberedValue = mutableStateOf$default;
            }
            final MutableState isPressed$delegate = (MutableState) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            int $dirty2 = $dirty;
            State scale$delegate = AnimateAsStateKt.animateFloatAsState(RoutineCard$lambda$1(isPressed$delegate) ? 1064514355 : 1065353216, AnimationSpecKt.spring$default(0.5f, 200.0f, null, 4, null), 0.0f, "scale", null, $composer3, 3120, 20);
            ComposerKt.sourceInformationMarkerStart($composer3, 1477793280, "CC(remember):RoutinesTab.kt#9igjgp");
            boolean z = ($dirty2 & 112) == 32;
            Object rememberedValue2 = $composer3.rememberedValue();
            if (z || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.RoutinesTabKt$$ExternalSyntheticLambda12
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit RoutineCard$lambda$4$0;
                        RoutineCard$lambda$4$0 = RoutinesTabKt.RoutineCard$lambda$4$0(Function0.this, isPressed$delegate);
                        return RoutineCard$lambda$4$0;
                    }
                };
                $composer3.updateRememberedValue(obj);
                rememberedValue2 = obj;
            }
            Function0 function0 = (Function0) rememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Modifier scale = ScaleKt.scale(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), RoutineCard$lambda$3(scale$delegate));
            RoundedCornerShape m1428RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20));
            CardColors m2637cardColorsro_MJ88 = CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSurfaceContainerHighest(), 0L, 0L, 0L, $composer3, CardDefaults.$stable << 12, 14);
            CardElevation m2638cardElevationaqJV_2Y = CardDefaults.INSTANCE.m2638cardElevationaqJV_2Y(RoutineCard$lambda$1(isPressed$delegate) ? C0897Dp.m8629constructorimpl(4) : C0897Dp.m8629constructorimpl(8), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer3, CardDefaults.$stable << 18, 62);
            float m8629constructorimpl = C0897Dp.m8629constructorimpl(2);
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r27, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r27) : 0.2f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r27) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r27) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getPrimary()) : 0.0f);
            CardKt.Card(function0, scale, false, m1428RoundedCornerShape0680j_4, m2637cardColorsro_MJ88, m2638cardElevationaqJV_2Y, BorderStrokeKt.m519BorderStrokecXLIe8U(m8629constructorimpl, m5883copywmQWz5c), null, ComposableLambdaKt.rememberComposableLambda(-1812828144, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.RoutinesTabKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    Unit RoutineCard$lambda$5;
                    RoutineCard$lambda$5 = RoutinesTabKt.RoutineCard$lambda$5(Routine.this, onEdit, onDuplicate, onDelete, (ColumnScope) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    return RoutineCard$lambda$5;
                }
            }, $composer3, 54), $composer3, 100663296, GattError.GATT_BUSY);
            $composer2 = $composer3;
            Boolean valueOf = Boolean.valueOf(RoutineCard$lambda$1(isPressed$delegate));
            ComposerKt.sourceInformationMarkerStart($composer2, 1478006573, "CC(remember):RoutinesTab.kt#9igjgp");
            Object rememberedValue3 = $composer2.rememberedValue();
            if (rememberedValue3 == Composer.INSTANCE.getEmpty()) {
                Object obj2 = (Function2) new RoutinesTabKt$RoutineCard$3$1(isPressed$delegate, null);
                $composer2.updateRememberedValue(obj2);
                rememberedValue3 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.LaunchedEffect(valueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) rememberedValue3, $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.RoutinesTabKt$$ExternalSyntheticLambda14
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    Unit RoutineCard$lambda$7;
                    RoutineCard$lambda$7 = RoutinesTabKt.RoutineCard$lambda$7(Routine.this, onStartWorkout, onEdit, onDelete, onDuplicate, $changed, (Composer) obj3, ((Integer) obj4).intValue());
                    return RoutineCard$lambda$7;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean RoutineCard$lambda$1(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void RoutineCard$lambda$2(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final float RoutineCard$lambda$3(State<Float> state) {
        return ((Number) state.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoutineCard$lambda$4$0(Function0 $onStartWorkout, MutableState $isPressed$delegate) {
        RoutineCard$lambda$2($isPressed$delegate, true);
        $onStartWorkout.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:100:0x061b  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x04fa  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x044e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x04f7  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x04fd  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0609  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0615  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x064e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x06cf A[LOOP:0: B:59:0x06c9->B:61:0x06cf, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x075f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x08dd  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x095b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0967  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x099e  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0a18  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0a75  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0ae2  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0a83  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0a26  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x09b4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x096d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x07ce  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0664 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit RoutineCard$lambda$5(com.example.vitruvianredux.domain.model.Routine r120, final kotlin.jvm.functions.Function0 r121, final kotlin.jvm.functions.Function0 r122, final kotlin.jvm.functions.Function0 r123, androidx.compose.foundation.layout.ColumnScope r124, androidx.compose.runtime.Composer r125, int r126) {
        /*
            Method dump skipped, instructions count: 2798
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.RoutinesTabKt.RoutineCard$lambda$5(com.example.vitruvianredux.domain.model.Routine, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    private static final boolean RoutineCard$lambda$5$2(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void RoutineCard$lambda$5$3(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoutineCard$lambda$5$4$0$0(MutableState $showMenu$delegate) {
        RoutineCard$lambda$5$3($showMenu$delegate, !RoutineCard$lambda$5$2($showMenu$delegate));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoutineCard$lambda$5$4$1$0(MutableState $showMenu$delegate) {
        RoutineCard$lambda$5$3($showMenu$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoutineCard$lambda$5$4$2(final Function0 $onEdit, final Function0 $onDuplicate, final Function0 $onDelete, final MutableState $showMenu$delegate, ColumnScope DropdownMenu, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(DropdownMenu, "$this$DropdownMenu");
        ComposerKt.sourceInformation($composer, "C225@9636L30,223@9543L211,230@9869L35,228@9771L228,235@10111L32,233@10016L257:RoutinesTab.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1405283845, $changed, -1, "com.example.vitruvianredux.presentation.screen.RoutineCard.<anonymous>.<anonymous>.<anonymous> (RoutinesTab.kt:223)");
            }
            Function2<Composer, Integer, Unit> m9480getLambda$1827044309$app_debug = ComposableSingletons$RoutinesTabKt.INSTANCE.m9480getLambda$1827044309$app_debug();
            ComposerKt.sourceInformationMarkerStart($composer, -1858040519, "CC(remember):RoutinesTab.kt#9igjgp");
            boolean changed = $composer.changed($onEdit);
            Object rememberedValue = $composer.rememberedValue();
            if (changed || rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.RoutinesTabKt$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit RoutineCard$lambda$5$4$2$0$0;
                        RoutineCard$lambda$5$4$2$0$0 = RoutinesTabKt.RoutineCard$lambda$5$4$2$0$0(Function0.this, $showMenu$delegate);
                        return RoutineCard$lambda$5$4$2$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            AndroidMenu_androidKt.DropdownMenuItem(m9480getLambda$1827044309$app_debug, (Function0) rememberedValue, null, ComposableSingletons$RoutinesTabKt.INSTANCE.m9482getLambda$21023992$app_debug(), null, false, null, null, null, $composer, 3078, Animation.DIFF_DURATION);
            Function2<Composer, Integer, Unit> lambda$1823011028$app_debug = ComposableSingletons$RoutinesTabKt.INSTANCE.getLambda$1823011028$app_debug();
            ComposerKt.sourceInformationMarkerStart($composer, -1858033058, "CC(remember):RoutinesTab.kt#9igjgp");
            boolean changed2 = $composer.changed($onDuplicate);
            Object rememberedValue2 = $composer.rememberedValue();
            if (changed2 || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.RoutinesTabKt$$ExternalSyntheticLambda9
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit RoutineCard$lambda$5$4$2$1$0;
                        RoutineCard$lambda$5$4$2$1$0 = RoutinesTabKt.RoutineCard$lambda$5$4$2$1$0(Function0.this, $showMenu$delegate);
                        return RoutineCard$lambda$5$4$2$1$0;
                    }
                };
                $composer.updateRememberedValue(obj2);
                rememberedValue2 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            AndroidMenu_androidKt.DropdownMenuItem(lambda$1823011028$app_debug, (Function0) rememberedValue2, null, ComposableSingletons$RoutinesTabKt.INSTANCE.m9481getLambda$2053219215$app_debug(), null, false, null, null, null, $composer, 3078, Animation.DIFF_DURATION);
            Function2<Composer, Integer, Unit> m9477getLambda$1418919501$app_debug = ComposableSingletons$RoutinesTabKt.INSTANCE.m9477getLambda$1418919501$app_debug();
            ComposerKt.sourceInformationMarkerStart($composer, -1858025317, "CC(remember):RoutinesTab.kt#9igjgp");
            boolean changed3 = $composer.changed($onDelete);
            Object rememberedValue3 = $composer.rememberedValue();
            if (changed3 || rememberedValue3 == Composer.INSTANCE.getEmpty()) {
                Object obj3 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.RoutinesTabKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit RoutineCard$lambda$5$4$2$2$0;
                        RoutineCard$lambda$5$4$2$2$0 = RoutinesTabKt.RoutineCard$lambda$5$4$2$2$0(Function0.this, $showMenu$delegate);
                        return RoutineCard$lambda$5$4$2$2$0;
                    }
                };
                $composer.updateRememberedValue(obj3);
                rememberedValue3 = obj3;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            AndroidMenu_androidKt.DropdownMenuItem(m9477getLambda$1418919501$app_debug, (Function0) rememberedValue3, null, ComposableSingletons$RoutinesTabKt.INSTANCE.m9476getLambda$1000182448$app_debug(), null, false, null, null, null, $composer, 3078, Animation.DIFF_DURATION);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoutineCard$lambda$5$4$2$0$0(Function0 $onEdit, MutableState $showMenu$delegate) {
        RoutineCard$lambda$5$3($showMenu$delegate, false);
        $onEdit.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoutineCard$lambda$5$4$2$1$0(Function0 $onDuplicate, MutableState $showMenu$delegate) {
        RoutineCard$lambda$5$3($showMenu$delegate, false);
        $onDuplicate.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoutineCard$lambda$5$4$2$2$0(Function0 $onDelete, MutableState $showMenu$delegate) {
        RoutineCard$lambda$5$3($showMenu$delegate, false);
        $onDelete.invoke();
        return Unit.INSTANCE;
    }

    public static final void StatItem(String label, final String value, Composer $composer, final int $changed) {
        Composer $composer2;
        final String label2 = label;
        Intrinsics.checkNotNullParameter(label2, "label");
        Intrinsics.checkNotNullParameter(value, "value");
        Composer $composer3 = $composer.startRestartGroup(1183461122);
        ComposerKt.sourceInformation($composer3, "C(StatItem)N(label,value)252@10514L427:RoutinesTab.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(label2) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(value) ? 32 : 16;
        }
        if (!$composer3.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1183461122, $dirty, -1, "com.example.vitruvianredux.presentation.screen.StatItem (RoutinesTab.kt:251)");
            }
            Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
            ComposerKt.sourceInformationMarkerStart($composer3, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            Modifier modifier = Modifier.INSTANCE;
            MeasurePolicy columnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, $composer3, ((384 >> 3) & 14) | ((384 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1159599143, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh");
            int hashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer3, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer3.getCurrentCompositionLocalMap();
            Modifier materializeModifier = ComposedModifierKt.materializeModifier($composer3, modifier);
            Function0 constructor = ComposeUiNode.INSTANCE.getConstructor();
            int i = ((((384 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                $composer3.createNode(constructor);
            } else {
                $composer3.useNode();
            }
            Composer m5204constructorimpl = Updater.m5204constructorimpl($composer3);
            Updater.m5211setimpl(m5204constructorimpl, columnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m5211setimpl(m5204constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if (m5204constructorimpl.getInserting() || !Intrinsics.areEqual(m5204constructorimpl.rememberedValue(), Integer.valueOf(hashCode))) {
                m5204constructorimpl.updateRememberedValue(Integer.valueOf(hashCode));
                m5204constructorimpl.apply(Integer.valueOf(hashCode), setCompositeKeyHash);
            }
            Updater.m5211setimpl(m5204constructorimpl, materializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            int i3 = ((384 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -1382250345, "C255@10642L10,257@10742L11,253@10583L190,261@10841L10,262@10897L11,259@10782L153:RoutinesTab.kt#q93p8z");
            $composer2 = $composer3;
            TextKt.m3809TextNvy7gAk(value, null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurface(), null, 0L, null, FontWeight.INSTANCE.getBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getTitleMedium(), $composer3, (($dirty >> 3) & 14) | 1572864, 0, 131002);
            label2 = label;
            TextKt.m3809TextNvy7gAk(label2, null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurfaceVariant(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getBodySmall(), $composer3, $dirty & 14, 0, 131066);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.RoutinesTabKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit StatItem$lambda$1;
                    StatItem$lambda$1 = RoutinesTabKt.StatItem$lambda$1(label2, value, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return StatItem$lambda$1;
                }
            });
        }
    }

    private static final String formatSetReps(List<Integer> list) {
        String str;
        String valueOf;
        String valueOf2;
        if (list.isEmpty()) {
            return "0 sets";
        }
        List groups = new ArrayList();
        Integer currentReps = list.get(0);
        int currentCount = 1;
        int i = 1;
        int size = list.size();
        while (true) {
            str = "AMRAP";
            if (i >= size) {
                break;
            }
            if (Intrinsics.areEqual(list.get(i), currentReps)) {
                currentCount++;
            } else {
                Integer valueOf3 = Integer.valueOf(currentCount);
                if (currentReps != null && (valueOf2 = String.valueOf(currentReps.intValue())) != null) {
                    str = valueOf2;
                }
                groups.add(new Pair(valueOf3, str));
                Integer currentReps2 = list.get(i);
                currentReps = currentReps2;
                currentCount = 1;
            }
            i++;
        }
        Integer valueOf4 = Integer.valueOf(currentCount);
        if (currentReps != null && (valueOf = String.valueOf(currentReps.intValue())) != null) {
            str = valueOf;
        }
        groups.add(new Pair(valueOf4, str));
        return CollectionsKt.joinToString$default(groups, ", ", null, null, 0, null, new Function1() { // from class: com.example.vitruvianredux.presentation.screen.RoutinesTabKt$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CharSequence formatSetReps$lambda$0;
                formatSetReps$lambda$0 = RoutinesTabKt.formatSetReps$lambda$0((Pair) obj);
                return formatSetReps$lambda$0;
            }
        }, 30, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence formatSetReps$lambda$0(Pair pair) {
        Intrinsics.checkNotNullParameter(pair, "<destruct>");
        int count = ((Number) pair.component1()).intValue();
        String reps = (String) pair.component2();
        return count + "×" + reps;
    }

    private static final String formatDate(long timestamp) {
        SimpleDateFormat sdf = new SimpleDateFormat("MMM dd", Locale.getDefault());
        String format = sdf.format(new Date(timestamp));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }

    private static final String formatEstimatedDuration(Routine routine) {
        Iterator<T> it = routine.getExercises().iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((RoutineExercise) it.next()).getSetReps().size();
        }
        Iterator<T> it2 = routine.getExercises().iterator();
        int totalReps = 0;
        while (it2.hasNext()) {
            totalReps += CollectionsKt.sumOfInt(CollectionsKt.filterNotNull(((RoutineExercise) it2.next()).getSetReps()));
        }
        Iterator<T> it3 = routine.getExercises().iterator();
        int totalRestSeconds = 0;
        while (it3.hasNext()) {
            totalRestSeconds += CollectionsKt.sumOfInt(CollectionsKt.take(((RoutineExercise) it3.next()).getSetRestSeconds(), Math.max(0, r5.getSetReps().size() - 1)));
        }
        int estimatedSeconds = (totalReps * 3) + totalRestSeconds;
        int minutes = estimatedSeconds / 60;
        if (minutes < 60) {
            return minutes + " min";
        }
        int hours = minutes / 60;
        int remainingMinutes = minutes % 60;
        return hours + "h " + remainingMinutes + "m";
    }
}
