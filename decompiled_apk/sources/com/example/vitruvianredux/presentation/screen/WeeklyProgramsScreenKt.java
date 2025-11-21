package com.example.vitruvianredux.presentation.screen;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.DateRangeKt;
import androidx.compose.material.icons.filled.MoreVertKt;
import androidx.compose.material3.AndroidAlertDialog_androidKt;
import androidx.compose.material3.AndroidMenu_androidKt;
import androidx.compose.material3.ButtonDefaults;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.CardColors;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardElevation;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.graphics.vector.ImageVector;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.navigation.NavController;
import androidx.navigation.NavOptions;
import androidx.navigation.Navigator;
import androidx.profileinstaller.ProfileVerifier;
import com.example.vitruvianredux.data.local.ProgramDayEntity;
import com.example.vitruvianredux.data.local.WeeklyProgramWithDays;
import com.example.vitruvianredux.p004ui.theme.Spacing;
import com.example.vitruvianredux.p004ui.theme.ThemeMode;
import com.example.vitruvianredux.presentation.components.ConnectingOverlayKt;
import com.example.vitruvianredux.presentation.components.ConnectionErrorDialogKt;
import com.example.vitruvianredux.presentation.components.EmptyStateComponentKt;
import com.example.vitruvianredux.presentation.components.StandardScreenWrapperKt;
import com.example.vitruvianredux.presentation.navigation.NavigationRoutes;
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel;
import com.patrykandpatrick.vico.core.common.Animation;
import java.time.DayOfWeek;
import java.time.LocalDate;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: WeeklyProgramsScreen.kt */
@Metadata(m145d1 = {"\u0000H\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a-\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\n\u001a1\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00010\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00010\u000fH\u0007¢\u0006\u0002\u0010\u0011\u001aG\u0010\u0012\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00010\u000f2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00010\u000f2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00010\u000fH\u0007¢\u0006\u0002\u0010\u0018¨\u0006\u0019²\u0006\u0010\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\r0\u001bX\u008a\u0084\u0002²\u0006\f\u0010\u001c\u001a\u0004\u0018\u00010\rX\u008a\u0084\u0002²\u0006\n\u0010\u001d\u001a\u00020\u0014X\u008a\u0084\u0002²\u0006\f\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u008a\u0084\u0002²\u0006\n\u0010 \u001a\u00020\u0014X\u008a\u008e\u0002²\u0006\n\u0010!\u001a\u00020\u0014X\u008a\u008e\u0002"}, m146d2 = {"WeeklyProgramsScreen", "", "navController", "Landroidx/navigation/NavController;", "viewModel", "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;", "themeMode", "Lcom/example/vitruvianredux/ui/theme/ThemeMode;", "padding", "Landroidx/compose/foundation/layout/PaddingValues;", "(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V", "ActiveProgramCard", "program", "Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;", "onStartTodayWorkout", "Lkotlin/Function0;", "onViewProgram", "(Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "ProgramListItem", "isActive", "", "onClick", "onActivate", "onDelete", "(Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "app_debug", "programs", "", "activeProgram", "isAutoConnecting", "connectionError", "", "showMenu", "showDeleteDialog"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes7.dex */
public final class WeeklyProgramsScreenKt {

    /* compiled from: WeeklyProgramsScreen.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes7.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ThemeMode.values().length];
            try {
                iArr[ThemeMode.SYSTEM.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[ThemeMode.LIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[ThemeMode.DARK.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ActiveProgramCard$lambda$2(WeeklyProgramWithDays weeklyProgramWithDays, Function0 function0, Function0 function02, int i, Composer composer, int i2) {
        ActiveProgramCard(weeklyProgramWithDays, function0, function02, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgramListItem$lambda$11(WeeklyProgramWithDays weeklyProgramWithDays, boolean z, Function0 function0, Function0 function02, Function0 function03, int i, Composer composer, int i2) {
        ProgramListItem(weeklyProgramWithDays, z, function0, function02, function03, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WeeklyProgramsScreen$lambda$5(NavController navController, MainViewModel mainViewModel, ThemeMode themeMode, PaddingValues paddingValues, int i, Composer composer, int i2) {
        WeeklyProgramsScreen(navController, mainViewModel, themeMode, paddingValues, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void WeeklyProgramsScreen(final NavController navController, final MainViewModel viewModel, final ThemeMode themeMode, final PaddingValues padding, Composer $composer, final int $changed) {
        Composer $composer2;
        boolean useDarkColors;
        Brush m5841verticalGradient8A3gB4$default;
        Intrinsics.checkNotNullParameter(navController, "navController");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(themeMode, "themeMode");
        Intrinsics.checkNotNullParameter(padding, "padding");
        Composer $composer3 = $composer.startRestartGroup(1902910140);
        ComposerKt.sourceInformation($composer3, "C(WeeklyProgramsScreen)N(navController,viewModel,themeMode,padding)46@1925L16,47@1995L16,49@2072L16,50@2146L16,85@3874L6957,82@3753L7078:WeeklyProgramsScreen.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changedInstance(navController) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= ($changed & 64) == 0 ? $composer3.changed(viewModel) : $composer3.changedInstance(viewModel) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changed(themeMode.ordinal()) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changed(padding) ? 2048 : 1024;
        }
        int $dirty2 = $dirty;
        if (!$composer3.shouldExecute(($dirty2 & 1171) != 1170, $dirty2 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1902910140, $dirty2, -1, "com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreen (WeeklyProgramsScreen.kt:44)");
            }
            final State programs$delegate = SnapshotStateKt.collectAsState(viewModel.getWeeklyPrograms(), null, $composer3, 0, 1);
            final State activeProgram$delegate = SnapshotStateKt.collectAsState(viewModel.getActiveProgram(), null, $composer3, 0, 1);
            final State isAutoConnecting$delegate = SnapshotStateKt.collectAsState(viewModel.isAutoConnecting(), null, $composer3, 0, 1);
            final State connectionError$delegate = SnapshotStateKt.collectAsState(viewModel.getConnectionError(), null, $composer3, 0, 1);
            switch (WhenMappings.$EnumSwitchMapping$0[themeMode.ordinal()]) {
                case 1:
                    $composer3.startReplaceGroup(-959398479);
                    ComposerKt.sourceInformation($composer3, "56@2399L21");
                    useDarkColors = DarkThemeKt.isSystemInDarkTheme($composer3, 0);
                    $composer3.endReplaceGroup();
                    break;
                case 2:
                    $composer3.startReplaceGroup(323519156);
                    $composer3.endReplaceGroup();
                    useDarkColors = false;
                    break;
                case 3:
                    $composer3.startReplaceGroup(323602447);
                    $composer3.endReplaceGroup();
                    useDarkColors = true;
                    break;
                default:
                    $composer3.startReplaceGroup(-959402354);
                    $composer3.endReplaceGroup();
                    throw new NoWhenBranchMatchedException();
            }
            if (useDarkColors) {
                m5841verticalGradient8A3gB4$default = Brush.Companion.m5841verticalGradient8A3gB4$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m5875boximpl(ColorKt.Color(4279179050L)), Color.m5875boximpl(ColorKt.Color(4280163147L)), Color.m5875boximpl(ColorKt.Color(4279706964L))}), 0.0f, 0.0f, 0, 14, (Object) null);
            } else {
                m5841verticalGradient8A3gB4$default = Brush.Companion.m5841verticalGradient8A3gB4$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m5875boximpl(ColorKt.Color(4292929535L)), Color.m5875boximpl(ColorKt.Color(4293782014L)), Color.m5875boximpl(ColorKt.Color(4292867839L))}), 0.0f, 0.0f, 0, 14, (Object) null);
            }
            Brush backgroundGradient = m5841verticalGradient8A3gB4$default;
            StandardScreenWrapperKt.StandardScreenWrapper(padding, BackgroundKt.background$default(Modifier.INSTANCE, backgroundGradient, null, 0.0f, 6, null), null, ComposableLambdaKt.rememberComposableLambda(551892600, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreenKt$$ExternalSyntheticLambda29
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit WeeklyProgramsScreen$lambda$4;
                    WeeklyProgramsScreen$lambda$4 = WeeklyProgramsScreenKt.WeeklyProgramsScreen$lambda$4(State.this, viewModel, navController, programs$delegate, isAutoConnecting$delegate, connectionError$delegate, (Composer) obj, ((Integer) obj2).intValue());
                    return WeeklyProgramsScreen$lambda$4;
                }
            }, $composer3, 54), $composer3, (($dirty2 >> 9) & 14) | 3072, 4);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreenKt$$ExternalSyntheticLambda30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit WeeklyProgramsScreen$lambda$5;
                    WeeklyProgramsScreen$lambda$5 = WeeklyProgramsScreenKt.WeeklyProgramsScreen$lambda$5(NavController.this, viewModel, themeMode, padding, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return WeeklyProgramsScreen$lambda$5;
                }
            });
        }
    }

    private static final List<WeeklyProgramWithDays> WeeklyProgramsScreen$lambda$0(State<? extends List<WeeklyProgramWithDays>> state) {
        return (List) state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WeeklyProgramWithDays WeeklyProgramsScreen$lambda$1(State<WeeklyProgramWithDays> state) {
        return (WeeklyProgramWithDays) state.getValue();
    }

    private static final boolean WeeklyProgramsScreen$lambda$2(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final String WeeklyProgramsScreen$lambda$3(State<String> state) {
        return (String) state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WeeklyProgramsScreen$lambda$4(final State $activeProgram$delegate, final MainViewModel $viewModel, final NavController $navController, final State $programs$delegate, State $isAutoConnecting$delegate, State $connectionError$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C91@4082L6255,86@3884L6453:WeeklyProgramsScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(551892600, $changed, -1, "com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreen.<anonymous> (WeeklyProgramsScreen.kt:86)");
            }
            Modifier m1064padding3ABfNKs = PaddingKt.m1064padding3ABfNKs(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), Spacing.INSTANCE.m9715getMediumD9Ej5fM());
            Arrangement.HorizontalOrVertical m923spacedBy0680j_4 = Arrangement.INSTANCE.m923spacedBy0680j_4(Spacing.INSTANCE.m9715getMediumD9Ej5fM());
            ComposerKt.sourceInformationMarkerStart($composer, 2087824103, "CC(remember):WeeklyProgramsScreen.kt#9igjgp");
            boolean changed = $composer.changed($activeProgram$delegate) | $composer.changedInstance($viewModel) | $composer.changedInstance($navController) | $composer.changed($programs$delegate);
            Object rememberedValue = $composer.rememberedValue();
            if (changed || rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function1() { // from class: com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreenKt$$ExternalSyntheticLambda26
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        Unit WeeklyProgramsScreen$lambda$4$0$0;
                        WeeklyProgramsScreen$lambda$4$0$0 = WeeklyProgramsScreenKt.WeeklyProgramsScreen$lambda$4$0$0(State.this, $viewModel, $navController, $programs$delegate, (LazyListScope) obj2);
                        return WeeklyProgramsScreen$lambda$4$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            LazyDslKt.LazyColumn(m1064padding3ABfNKs, null, null, false, m923spacedBy0680j_4, null, null, false, null, (Function1) rememberedValue, $composer, 0, 494);
            if (WeeklyProgramsScreen$lambda$2($isAutoConnecting$delegate)) {
                $composer.startReplaceGroup(304121567);
                ComposerKt.sourceInformation($composer, "234@10516L36,233@10470L96");
                ComposerKt.sourceInformationMarkerStart($composer, 2088023772, "CC(remember):WeeklyProgramsScreen.kt#9igjgp");
                boolean changedInstance = $composer.changedInstance($viewModel);
                Object rememberedValue2 = $composer.rememberedValue();
                if (changedInstance || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    Object obj2 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreenKt$$ExternalSyntheticLambda27
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit WeeklyProgramsScreen$lambda$4$1$0;
                            WeeklyProgramsScreen$lambda$4$1$0 = WeeklyProgramsScreenKt.WeeklyProgramsScreen$lambda$4$1$0(MainViewModel.this);
                            return WeeklyProgramsScreen$lambda$4$1$0;
                        }
                    };
                    $composer.updateRememberedValue(obj2);
                    rememberedValue2 = obj2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                ConnectingOverlayKt.ConnectingOverlay((Function0) rememberedValue2, $composer, 0, 0);
            } else {
                $composer.startReplaceGroup(293793514);
            }
            $composer.endReplaceGroup();
            String WeeklyProgramsScreen$lambda$3 = WeeklyProgramsScreen$lambda$3($connectionError$delegate);
            if (WeeklyProgramsScreen$lambda$3 == null) {
                $composer.startReplaceGroup(304319563);
                $composer.endReplaceGroup();
            } else {
                $composer.startReplaceGroup(304319564);
                ComposerKt.sourceInformation($composer, "*241@10765L36,239@10681L134");
                ComposerKt.sourceInformationMarkerStart($composer, -1221071462, "CC(remember):WeeklyProgramsScreen.kt#9igjgp");
                boolean changedInstance2 = $composer.changedInstance($viewModel);
                Object rememberedValue3 = $composer.rememberedValue();
                if (changedInstance2 || rememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    Object obj3 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreenKt$$ExternalSyntheticLambda28
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit WeeklyProgramsScreen$lambda$4$2$0$0;
                            WeeklyProgramsScreen$lambda$4$2$0$0 = WeeklyProgramsScreenKt.WeeklyProgramsScreen$lambda$4$2$0$0(MainViewModel.this);
                            return WeeklyProgramsScreen$lambda$4$2$0$0;
                        }
                    };
                    $composer.updateRememberedValue(obj3);
                    rememberedValue3 = obj3;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                ConnectionErrorDialogKt.ConnectionErrorDialog(WeeklyProgramsScreen$lambda$3, (Function0) rememberedValue3, null, $composer, 0, 4);
                $composer.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WeeklyProgramsScreen$lambda$4$0$0(final State $activeProgram$delegate, final MainViewModel $viewModel, final NavController $navController, State $programs$delegate, LazyListScope LazyColumn) {
        Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
        if (WeeklyProgramsScreen$lambda$1($activeProgram$delegate) != null) {
            LazyListScope.item$default(LazyColumn, null, null, ComposableLambdaKt.composableLambdaInstance(-1714813112, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreenKt$$ExternalSyntheticLambda22
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit WeeklyProgramsScreen$lambda$4$0$0$0;
                    WeeklyProgramsScreen$lambda$4$0$0$0 = WeeklyProgramsScreenKt.WeeklyProgramsScreen$lambda$4$0$0$0(MainViewModel.this, $navController, $activeProgram$delegate, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return WeeklyProgramsScreen$lambda$4$0$0$0;
                }
            }), 3, null);
        } else {
            LazyListScope.item$default(LazyColumn, null, null, ComposableSingletons$WeeklyProgramsScreenKt.INSTANCE.m9495getLambda$2011699361$app_debug(), 3, null);
        }
        LazyListScope.item$default(LazyColumn, null, null, ComposableLambdaKt.composableLambdaInstance(1520916611, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreenKt$$ExternalSyntheticLambda24
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                Unit WeeklyProgramsScreen$lambda$4$0$0$1;
                WeeklyProgramsScreen$lambda$4$0$0$1 = WeeklyProgramsScreenKt.WeeklyProgramsScreen$lambda$4$0$0$1(NavController.this, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                return WeeklyProgramsScreen$lambda$4$0$0$1;
            }
        }), 3, null);
        if (WeeklyProgramsScreen$lambda$0($programs$delegate).isEmpty()) {
            LazyListScope.item$default(LazyColumn, null, null, ComposableLambdaKt.composableLambdaInstance(-16065167, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreenKt$$ExternalSyntheticLambda25
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit WeeklyProgramsScreen$lambda$4$0$0$2;
                    WeeklyProgramsScreen$lambda$4$0$0$2 = WeeklyProgramsScreenKt.WeeklyProgramsScreen$lambda$4$0$0$2(NavController.this, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return WeeklyProgramsScreen$lambda$4$0$0$2;
                }
            }), 3, null);
        } else {
            final List WeeklyProgramsScreen$lambda$0 = WeeklyProgramsScreen$lambda$0($programs$delegate);
            final Function1 function1 = new Function1() { // from class: com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreenKt$WeeklyProgramsScreen$lambda$4$0$0$$inlined$items$default$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                    return invoke((WeeklyProgramWithDays) p1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Void invoke(WeeklyProgramWithDays weeklyProgramWithDays) {
                    return null;
                }
            };
            LazyColumn.items(WeeklyProgramsScreen$lambda$0.size(), null, new Function1<Integer, Object>() { // from class: com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreenKt$WeeklyProgramsScreen$lambda$4$0$0$$inlined$items$default$3
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                    return invoke(num.intValue());
                }

                public final Object invoke(int index) {
                    return Function1.this.invoke(WeeklyProgramsScreen$lambda$0.get(index));
                }
            }, ComposableLambdaKt.composableLambdaInstance(802480018, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreenKt$WeeklyProgramsScreen$lambda$4$0$0$$inlined$items$default$4
                @Override // kotlin.jvm.functions.Function4
                public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
                    invoke(lazyItemScope, num.intValue(), composer, num2.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Code restructure failed: missing block: B:44:0x0110, code lost:
                
                    if (r9 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L63;
                 */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke(androidx.compose.foundation.lazy.LazyItemScope r22, int r23, androidx.compose.runtime.Composer r24, int r25) {
                    /*
                        Method dump skipped, instructions count: 418
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.C1587x4a89c0fc.invoke(androidx.compose.foundation.lazy.LazyItemScope, int, androidx.compose.runtime.Composer, int):void");
                }
            }));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WeeklyProgramsScreen$lambda$4$0$0$0(final MainViewModel $viewModel, final NavController $navController, final State $activeProgram$delegate, LazyItemScope item, Composer $composer, int $changed) {
        Object obj;
        Intrinsics.checkNotNullParameter(item, "$this$item");
        ComposerKt.sourceInformation($composer, "C103@4602L530,114@5174L283,101@4486L993:WeeklyProgramsScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1714813112, $changed, -1, "com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WeeklyProgramsScreen.kt:95)");
            }
            DayOfWeek today = LocalDate.now().getDayOfWeek();
            int todayDayValue = today.getValue();
            WeeklyProgramWithDays WeeklyProgramsScreen$lambda$1 = WeeklyProgramsScreen$lambda$1($activeProgram$delegate);
            Intrinsics.checkNotNull(WeeklyProgramsScreen$lambda$1);
            Iterator<T> it = WeeklyProgramsScreen$lambda$1.getDays().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if ((((ProgramDayEntity) obj).getDayOfWeek() == todayDayValue ? 1 : null) != null) {
                    break;
                }
            }
            ProgramDayEntity programDayEntity = (ProgramDayEntity) obj;
            final String todayRoutineId = programDayEntity != null ? programDayEntity.getRoutineId() : null;
            WeeklyProgramWithDays WeeklyProgramsScreen$lambda$12 = WeeklyProgramsScreen$lambda$1($activeProgram$delegate);
            Intrinsics.checkNotNull(WeeklyProgramsScreen$lambda$12);
            ComposerKt.sourceInformationMarkerStart($composer, 1332055034, "CC(remember):WeeklyProgramsScreen.kt#9igjgp");
            boolean changed = $composer.changed(todayRoutineId) | $composer.changedInstance($viewModel);
            Object rememberedValue = $composer.rememberedValue();
            if (changed || rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreenKt$$ExternalSyntheticLambda19
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit WeeklyProgramsScreen$lambda$4$0$0$0$1$0;
                        WeeklyProgramsScreen$lambda$4$0$0$0$1$0 = WeeklyProgramsScreenKt.WeeklyProgramsScreen$lambda$4$0$0$0$1$0(todayRoutineId, $viewModel);
                        return WeeklyProgramsScreen$lambda$4$0$0$0$1$0;
                    }
                };
                $composer.updateRememberedValue(obj2);
                rememberedValue = obj2;
            }
            Function0 function0 = (Function0) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, 1332073091, "CC(remember):WeeklyProgramsScreen.kt#9igjgp");
            boolean changedInstance = $composer.changedInstance($navController) | $composer.changed($activeProgram$delegate);
            Object rememberedValue2 = $composer.rememberedValue();
            if (changedInstance || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                Object obj3 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreenKt$$ExternalSyntheticLambda20
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit WeeklyProgramsScreen$lambda$4$0$0$0$2$0;
                        WeeklyProgramsScreen$lambda$4$0$0$0$2$0 = WeeklyProgramsScreenKt.WeeklyProgramsScreen$lambda$4$0$0$0$2$0(NavController.this, $activeProgram$delegate);
                        return WeeklyProgramsScreen$lambda$4$0$0$0$2$0;
                    }
                };
                $composer.updateRememberedValue(obj3);
                rememberedValue2 = obj3;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ActiveProgramCard(WeeklyProgramsScreen$lambda$12, function0, (Function0) rememberedValue2, $composer, WeeklyProgramWithDays.$stable);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WeeklyProgramsScreen$lambda$4$0$0$0$1$0(final String $todayRoutineId, final MainViewModel $viewModel) {
        if ($todayRoutineId != null) {
            $viewModel.ensureConnection(new Function0() { // from class: com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreenKt$$ExternalSyntheticLambda17
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit WeeklyProgramsScreen$lambda$4$0$0$0$1$0$0$0;
                    WeeklyProgramsScreen$lambda$4$0$0$0$1$0$0$0 = WeeklyProgramsScreenKt.WeeklyProgramsScreen$lambda$4$0$0$0$1$0$0$0(MainViewModel.this, $todayRoutineId);
                    return WeeklyProgramsScreen$lambda$4$0$0$0$1$0$0$0;
                }
            }, new Function0() { // from class: com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreenKt$$ExternalSyntheticLambda18
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit unit;
                    unit = Unit.INSTANCE;
                    return unit;
                }
            });
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WeeklyProgramsScreen$lambda$4$0$0$0$1$0$0$0(MainViewModel $viewModel, String $routineId) {
        $viewModel.loadRoutineById($routineId);
        MainViewModel.startWorkout$default($viewModel, false, false, 3, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WeeklyProgramsScreen$lambda$4$0$0$0$2$0(NavController $navController, State $activeProgram$delegate) {
        NavigationRoutes.ProgramBuilder programBuilder = NavigationRoutes.ProgramBuilder.INSTANCE;
        WeeklyProgramWithDays WeeklyProgramsScreen$lambda$1 = WeeklyProgramsScreen$lambda$1($activeProgram$delegate);
        Intrinsics.checkNotNull(WeeklyProgramsScreen$lambda$1);
        NavController.navigate$default($navController, programBuilder.createRoute(WeeklyProgramsScreen$lambda$1.getProgram().getId()), (NavOptions) null, (Navigator.Extras) null, 6, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x01b9, code lost:
    
        if (r1 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x01bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit WeeklyProgramsScreen$lambda$4$0$0$1(final androidx.navigation.NavController r53, androidx.compose.foundation.lazy.LazyItemScope r54, androidx.compose.runtime.Composer r55, int r56) {
        /*
            Method dump skipped, instructions count: 576
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreenKt.WeeklyProgramsScreen$lambda$4$0$0$1(androidx.navigation.NavController, androidx.compose.foundation.lazy.LazyItemScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WeeklyProgramsScreen$lambda$4$0$0$1$0$0$0(NavController $navController) {
        NavController.navigate$default($navController, NavigationRoutes.ProgramBuilder.createRoute$default(NavigationRoutes.ProgramBuilder.INSTANCE, null, 1, null), (NavOptions) null, (Navigator.Extras) null, 6, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WeeklyProgramsScreen$lambda$4$0$0$2(final NavController $navController, LazyItemScope item, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(item, "$this$item");
        ComposerKt.sourceInformation($composer, "C208@9405L125,203@9074L538:WeeklyProgramsScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-16065167, $changed, -1, "com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WeeklyProgramsScreen.kt:203)");
            }
            ImageVector dateRange = DateRangeKt.getDateRange(Icons.INSTANCE.getDefault());
            ComposerKt.sourceInformationMarkerStart($composer, 1741255118, "CC(remember):WeeklyProgramsScreen.kt#9igjgp");
            boolean changedInstance = $composer.changedInstance($navController);
            Object rememberedValue = $composer.rememberedValue();
            if (changedInstance || rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreenKt$$ExternalSyntheticLambda11
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit WeeklyProgramsScreen$lambda$4$0$0$2$0$0;
                        WeeklyProgramsScreen$lambda$4$0$0$2$0$0 = WeeklyProgramsScreenKt.WeeklyProgramsScreen$lambda$4$0$0$2$0$0(NavController.this);
                        return WeeklyProgramsScreen$lambda$4$0$0$2$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            EmptyStateComponentKt.EmptyState(dateRange, "No Programs Yet", "Create your first weekly program to follow a structured training schedule", "Create Your First Program", (Function0) rememberedValue, SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), $composer, 200112, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WeeklyProgramsScreen$lambda$4$0$0$2$0$0(NavController $navController) {
        NavController.navigate$default($navController, NavigationRoutes.ProgramBuilder.createRoute$default(NavigationRoutes.ProgramBuilder.INSTANCE, null, 1, null), (NavOptions) null, (Navigator.Extras) null, 6, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WeeklyProgramsScreen$lambda$4$1$0(MainViewModel $viewModel) {
        $viewModel.cancelAutoConnecting();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WeeklyProgramsScreen$lambda$4$2$0$0(MainViewModel $viewModel) {
        $viewModel.clearConnectionError();
        return Unit.INSTANCE;
    }

    public static final void ActiveProgramCard(final WeeklyProgramWithDays program, final Function0<Unit> onStartTodayWorkout, final Function0<Unit> onViewProgram, Composer $composer, final int $changed) {
        Composer $composer2;
        Object obj;
        long m5883copywmQWz5c;
        Intrinsics.checkNotNullParameter(program, "program");
        Intrinsics.checkNotNullParameter(onStartTodayWorkout, "onStartTodayWorkout");
        Intrinsics.checkNotNullParameter(onViewProgram, "onViewProgram");
        Composer $composer3 = $composer.startRestartGroup(-716569741);
        ComposerKt.sourceInformation($composer3, "C(ActiveProgramCard)N(program,onStartTodayWorkout,onViewProgram)267@11720L11,266@11645L129,271@12003L96,277@12329L11,279@12455L6561,263@11525L7491:WeeklyProgramsScreen.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer3.changed(program) : $composer3.changedInstance(program) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(onStartTodayWorkout) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changedInstance(onViewProgram) ? 256 : 128;
        }
        if ($composer3.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-716569741, $dirty, -1, "com.example.vitruvianredux.presentation.screen.ActiveProgramCard (WeeklyProgramsScreen.kt:253)");
            }
            final DayOfWeek today = LocalDate.now().getDayOfWeek();
            int todayDayValue = today.getValue();
            Iterator<T> it = program.getDays().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if ((((ProgramDayEntity) obj).getDayOfWeek() == todayDayValue ? 1 : null) != null) {
                        break;
                    }
                }
            }
            ProgramDayEntity programDayEntity = (ProgramDayEntity) obj;
            String todayRoutineId = programDayEntity != null ? programDayEntity.getRoutineId() : null;
            final boolean hasWorkoutToday = todayRoutineId != null;
            Modifier fillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            CardColors m2637cardColorsro_MJ88 = CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getPrimaryContainer(), 0L, 0L, 0L, $composer3, CardDefaults.$stable << 12, 14);
            RoundedCornerShape m1428RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20));
            CardElevation m2638cardElevationaqJV_2Y = CardDefaults.INSTANCE.m2638cardElevationaqJV_2Y(C0897Dp.m8629constructorimpl(8), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer3, (CardDefaults.$stable << 18) | 6, 62);
            float m8629constructorimpl = C0897Dp.m8629constructorimpl(2);
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r22, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r22) : 0.3f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r22) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r22) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getPrimary()) : 0.0f);
            CardKt.Card(fillMaxWidth$default, m1428RoundedCornerShape0680j_4, m2637cardColorsro_MJ88, m2638cardElevationaqJV_2Y, BorderStrokeKt.m519BorderStrokecXLIe8U(m8629constructorimpl, m5883copywmQWz5c), ComposableLambdaKt.rememberComposableLambda(-1468636991, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreenKt$$ExternalSyntheticLambda15
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    Unit ActiveProgramCard$lambda$1;
                    ActiveProgramCard$lambda$1 = WeeklyProgramsScreenKt.ActiveProgramCard$lambda$1(today, hasWorkoutToday, onStartTodayWorkout, onViewProgram, program, (ColumnScope) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    return ActiveProgramCard$lambda$1;
                }
            }, $composer3, 54), $composer3, 196614, 0);
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
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreenKt$$ExternalSyntheticLambda16
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit ActiveProgramCard$lambda$2;
                    ActiveProgramCard$lambda$2 = WeeklyProgramsScreenKt.ActiveProgramCard$lambda$2(WeeklyProgramWithDays.this, onStartTodayWorkout, onViewProgram, $changed, (Composer) obj2, ((Integer) obj3).intValue());
                    return ActiveProgramCard$lambda$2;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0528  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0690  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x061e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ActiveProgramCard$lambda$1(java.time.DayOfWeek r100, boolean r101, kotlin.jvm.functions.Function0 r102, kotlin.jvm.functions.Function0 r103, com.example.vitruvianredux.data.local.WeeklyProgramWithDays r104, androidx.compose.foundation.layout.ColumnScope r105, androidx.compose.runtime.Composer r106, int r107) {
        /*
            Method dump skipped, instructions count: 1692
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreenKt.ActiveProgramCard$lambda$1(java.time.DayOfWeek, boolean, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, com.example.vitruvianredux.data.local.WeeklyProgramWithDays, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    public static final void ProgramListItem(final WeeklyProgramWithDays program, final boolean isActive, final Function0<Unit> onClick, final Function0<Unit> onActivate, final Function0<Unit> onDelete, Composer $composer, final int $changed) {
        MutableState showMenu$delegate;
        long surfaceContainerHighest;
        long m5883copywmQWz5c;
        Object mutableStateOf$default;
        Object mutableStateOf$default2;
        final WeeklyProgramWithDays program2 = program;
        Intrinsics.checkNotNullParameter(program2, "program");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Intrinsics.checkNotNullParameter(onActivate, "onActivate");
        Intrinsics.checkNotNullParameter(onDelete, "onDelete");
        Composer $composer2 = $composer.startRestartGroup(-10890684);
        ComposerKt.sourceInformation($composer2, "C(ProgramListItem)N(program,isActive,onClick,onActivate,onDelete)402@19308L34,403@19375L34,408@19568L841,424@20566L96,436@21222L12777,405@19419L14580:WeeklyProgramsScreen.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer2.changed(program2) : $composer2.changedInstance(program2) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(isActive) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(onClick) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(onActivate) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty |= $composer2.changedInstance(onDelete) ? 16384 : 8192;
        }
        int $dirty2 = $dirty;
        if ($composer2.shouldExecute(($dirty2 & 9363) != 9362, $dirty2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-10890684, $dirty2, -1, "com.example.vitruvianredux.presentation.screen.ProgramListItem (WeeklyProgramsScreen.kt:401)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, -1876004890, "CC(remember):WeeklyProgramsScreen.kt#9igjgp");
            Object rememberedValue = $composer2.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer2.updateRememberedValue(mutableStateOf$default2);
                rememberedValue = mutableStateOf$default2;
            }
            MutableState showMenu$delegate2 = (MutableState) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, -1876002746, "CC(remember):WeeklyProgramsScreen.kt#9igjgp");
            Object rememberedValue2 = $composer2.rememberedValue();
            if (rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                showMenu$delegate = showMenu$delegate2;
                mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer2.updateRememberedValue(mutableStateOf$default);
                rememberedValue2 = mutableStateOf$default;
            } else {
                showMenu$delegate = showMenu$delegate2;
            }
            final MutableState showDeleteDialog$delegate = (MutableState) rememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Modifier m530clickableoSLSa3U$default = ClickableKt.m530clickableoSLSa3U$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), false, null, null, null, onClick, 15, null);
            CardDefaults cardDefaults = CardDefaults.INSTANCE;
            if (isActive) {
                $composer2.startReplaceGroup(1973772414);
                ComposerKt.sourceInformation($composer2, "411@19747L11");
                surfaceContainerHighest = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getPrimaryContainer();
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(1974127240);
                ComposerKt.sourceInformation($composer2, "416@20105L11");
                surfaceContainerHighest = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getSurfaceContainerHighest();
                $composer2.endReplaceGroup();
            }
            CardColors m2637cardColorsro_MJ88 = cardDefaults.m2637cardColorsro_MJ88(surfaceContainerHighest, 0L, 0L, 0L, $composer2, CardDefaults.$stable << 12, 14);
            RoundedCornerShape m1428RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20));
            CardElevation m2638cardElevationaqJV_2Y = CardDefaults.INSTANCE.m2638cardElevationaqJV_2Y(C0897Dp.m8629constructorimpl(8), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer2, (CardDefaults.$stable << 18) | 6, 62);
            float m8629constructorimpl = C0897Dp.m8629constructorimpl(2);
            if (isActive) {
                $composer2.startReplaceGroup(1974954878);
                ComposerKt.sourceInformation($composer2, "431@20938L11");
                m5883copywmQWz5c = Color.m5883copywmQWz5c(r17, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r17) : 0.3f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r17) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r17) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getPrimary()) : 0.0f);
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(1975087806);
                ComposerKt.sourceInformation($composer2, "433@21072L11");
                m5883copywmQWz5c = Color.m5883copywmQWz5c(r17, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r17) : 0.2f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r17) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r17) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getPrimary()) : 0.0f);
                $composer2.endReplaceGroup();
            }
            RoundedCornerShape roundedCornerShape = m1428RoundedCornerShape0680j_4;
            final MutableState showMenu$delegate3 = showMenu$delegate;
            program2 = program;
            CardKt.Card(m530clickableoSLSa3U$default, roundedCornerShape, m2637cardColorsro_MJ88, m2638cardElevationaqJV_2Y, BorderStrokeKt.m519BorderStrokecXLIe8U(m8629constructorimpl, m5883copywmQWz5c), ComposableLambdaKt.rememberComposableLambda(1139659666, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreenKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit ProgramListItem$lambda$6;
                    ProgramListItem$lambda$6 = WeeklyProgramsScreenKt.ProgramListItem$lambda$6(isActive, program, showMenu$delegate3, onClick, onActivate, showDeleteDialog$delegate, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return ProgramListItem$lambda$6;
                }
            }, $composer2, 54), $composer2, ProfileVerifier.CompilationStatus.f253xf2722a21, 0);
            $composer2 = $composer2;
            if (ProgramListItem$lambda$4(showDeleteDialog$delegate)) {
                $composer2.startReplaceGroup(1988112363);
                ComposerKt.sourceInformation($composer2, "630@34167L28,644@34935L698,657@35675L201,638@34576L317,629@34111L1783");
                ComposerKt.sourceInformationMarkerStart($composer2, -1875529408, "CC(remember):WeeklyProgramsScreen.kt#9igjgp");
                Object rememberedValue3 = $composer2.rememberedValue();
                if (rememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreenKt$$ExternalSyntheticLambda9
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit ProgramListItem$lambda$7$0;
                            ProgramListItem$lambda$7$0 = WeeklyProgramsScreenKt.ProgramListItem$lambda$7$0(MutableState.this);
                            return ProgramListItem$lambda$7$0;
                        }
                    };
                    $composer2.updateRememberedValue(obj);
                    rememberedValue3 = obj;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                AndroidAlertDialog_androidKt.m2527AlertDialogOix01E0((Function0) rememberedValue3, ComposableLambdaKt.rememberComposableLambda(-983881007, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreenKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        Unit ProgramListItem$lambda$8;
                        ProgramListItem$lambda$8 = WeeklyProgramsScreenKt.ProgramListItem$lambda$8(Function0.this, showDeleteDialog$delegate, (Composer) obj2, ((Integer) obj3).intValue());
                        return ProgramListItem$lambda$8;
                    }
                }, $composer2, 54), null, ComposableLambdaKt.rememberComposableLambda(1230502611, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreenKt$$ExternalSyntheticLambda12
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        Unit ProgramListItem$lambda$9;
                        ProgramListItem$lambda$9 = WeeklyProgramsScreenKt.ProgramListItem$lambda$9(MutableState.this, (Composer) obj2, ((Integer) obj3).intValue());
                        return ProgramListItem$lambda$9;
                    }
                }, $composer2, 54), null, ComposableSingletons$WeeklyProgramsScreenKt.INSTANCE.m9497getLambda$850081067$app_debug(), ComposableLambdaKt.rememberComposableLambda(-1890372906, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreenKt$$ExternalSyntheticLambda13
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        Unit ProgramListItem$lambda$10;
                        ProgramListItem$lambda$10 = WeeklyProgramsScreenKt.ProgramListItem$lambda$10(WeeklyProgramWithDays.this, (Composer) obj2, ((Integer) obj3).intValue());
                        return ProgramListItem$lambda$10;
                    }
                }, $composer2, 54), null, 0L, 0L, 0L, 0L, 0.0f, null, $composer2, 1772598, 0, 16276);
                $composer2 = $composer2;
            } else {
                $composer2.startReplaceGroup(1954234974);
            }
            $composer2.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreenKt$$ExternalSyntheticLambda14
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit ProgramListItem$lambda$11;
                    ProgramListItem$lambda$11 = WeeklyProgramsScreenKt.ProgramListItem$lambda$11(WeeklyProgramWithDays.this, isActive, onClick, onActivate, onDelete, $changed, (Composer) obj2, ((Integer) obj3).intValue());
                    return ProgramListItem$lambda$11;
                }
            });
        }
    }

    private static final boolean ProgramListItem$lambda$1(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void ProgramListItem$lambda$2(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final boolean ProgramListItem$lambda$4(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void ProgramListItem$lambda$5(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:100:0x05ff  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0518 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x04cf  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x04bd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x04c9  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0502  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x05ed  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x05f9  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0632  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x06af  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0717  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x07a3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0890  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x089c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x08d3  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x094f  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x09ac  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0a35  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x095d  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x08e9  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x08a2  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x07d1  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x075a  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x06cc  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0648 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ProgramListItem$lambda$6(final boolean r120, com.example.vitruvianredux.data.local.WeeklyProgramWithDays r121, final androidx.compose.runtime.MutableState r122, final kotlin.jvm.functions.Function0 r123, final kotlin.jvm.functions.Function0 r124, final androidx.compose.runtime.MutableState r125, androidx.compose.foundation.layout.ColumnScope r126, androidx.compose.runtime.Composer r127, int r128) {
        /*
            Method dump skipped, instructions count: 2623
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreenKt.ProgramListItem$lambda$6(boolean, com.example.vitruvianredux.data.local.WeeklyProgramWithDays, androidx.compose.runtime.MutableState, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, androidx.compose.runtime.MutableState, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgramListItem$lambda$6$0$2$0$0(MutableState $showMenu$delegate) {
        ProgramListItem$lambda$2($showMenu$delegate, !ProgramListItem$lambda$1($showMenu$delegate));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgramListItem$lambda$6$0$2$1(boolean $isActive, Composer $composer, int $changed) {
        long j;
        ComposerKt.sourceInformation($composer, "C565@30208L808:WeeklyProgramsScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1420888691, $changed, -1, "com.example.vitruvianredux.presentation.screen.ProgramListItem.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WeeklyProgramsScreen.kt:565)");
            }
            ImageVector moreVert = MoreVertKt.getMoreVert(Icons.INSTANCE.getDefault());
            if ($isActive) {
                $composer.startReplaceGroup(-1502348898);
                ComposerKt.sourceInformation($composer, "570@30568L11");
                long onPrimaryFixed = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnPrimaryFixed();
                $composer.endReplaceGroup();
                j = onPrimaryFixed;
            } else {
                $composer.startReplaceGroup(-1502103936);
                ComposerKt.sourceInformation($composer, "573@30815L11");
                long onSurfaceVariant = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant();
                $composer.endReplaceGroup();
                j = onSurfaceVariant;
            }
            IconKt.m3103Iconww6aTOc(moreVert, "Menu", (Modifier) null, j, $composer, 48, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgramListItem$lambda$6$0$2$2$0(MutableState $showMenu$delegate) {
        ProgramListItem$lambda$2($showMenu$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgramListItem$lambda$6$0$2$3(final Function0 $onClick, boolean $isActive, final Function0 $onActivate, final MutableState $showMenu$delegate, final MutableState $showDeleteDialog$delegate, ColumnScope DropdownMenu, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(DropdownMenu, "$this$DropdownMenu");
        ComposerKt.sourceInformation($composer, "C585@31469L190,583@31315L484,608@33018L204,606@32867L1044:WeeklyProgramsScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2016024820, $changed, -1, "com.example.vitruvianredux.presentation.screen.ProgramListItem.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WeeklyProgramsScreen.kt:583)");
            }
            Function2<Composer, Integer, Unit> m9490getLambda$1130861860$app_debug = ComposableSingletons$WeeklyProgramsScreenKt.INSTANCE.m9490getLambda$1130861860$app_debug();
            ComposerKt.sourceInformationMarkerStart($composer, -369595062, "CC(remember):WeeklyProgramsScreen.kt#9igjgp");
            boolean changed = $composer.changed($onClick);
            Object rememberedValue = $composer.rememberedValue();
            if (changed || rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreenKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit ProgramListItem$lambda$6$0$2$3$0$0;
                        ProgramListItem$lambda$6$0$2$3$0$0 = WeeklyProgramsScreenKt.ProgramListItem$lambda$6$0$2$3$0$0(Function0.this, $showMenu$delegate);
                        return ProgramListItem$lambda$6$0$2$3$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            AndroidMenu_androidKt.DropdownMenuItem(m9490getLambda$1130861860$app_debug, (Function0) rememberedValue, null, ComposableSingletons$WeeklyProgramsScreenKt.INSTANCE.m9496getLambda$546468705$app_debug(), null, false, null, null, null, $composer, 3078, Animation.DIFF_DURATION);
            if ($isActive) {
                $composer.startReplaceGroup(1396230838);
            } else {
                $composer.startReplaceGroup(1427862091);
                ComposerKt.sourceInformation($composer, "594@32074L217,592@31905L879");
                Function2<Composer, Integer, Unit> lambda$1530873719$app_debug = ComposableSingletons$WeeklyProgramsScreenKt.INSTANCE.getLambda$1530873719$app_debug();
                ComposerKt.sourceInformationMarkerStart($composer, -369575675, "CC(remember):WeeklyProgramsScreen.kt#9igjgp");
                boolean changed2 = $composer.changed($onActivate);
                Object rememberedValue2 = $composer.rememberedValue();
                if (changed2 || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    Object obj2 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreenKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit ProgramListItem$lambda$6$0$2$3$1$0;
                            ProgramListItem$lambda$6$0$2$3$1$0 = WeeklyProgramsScreenKt.ProgramListItem$lambda$6$0$2$3$1$0(Function0.this, $showMenu$delegate);
                            return ProgramListItem$lambda$6$0$2$3$1$0;
                        }
                    };
                    $composer.updateRememberedValue(obj2);
                    rememberedValue2 = obj2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                AndroidMenu_androidKt.DropdownMenuItem(lambda$1530873719$app_debug, (Function0) rememberedValue2, null, ComposableSingletons$WeeklyProgramsScreenKt.INSTANCE.m9492getLambda$1659678342$app_debug(), null, false, null, null, null, $composer, 3078, Animation.DIFF_DURATION);
            }
            $composer.endReplaceGroup();
            Function2<Composer, Integer, Unit> lambda$1234629715$app_debug = ComposableSingletons$WeeklyProgramsScreenKt.INSTANCE.getLambda$1234629715$app_debug();
            ComposerKt.sourceInformationMarkerStart($composer, -369545480, "CC(remember):WeeklyProgramsScreen.kt#9igjgp");
            Object rememberedValue3 = $composer.rememberedValue();
            if (rememberedValue3 == Composer.INSTANCE.getEmpty()) {
                Object obj3 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreenKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit ProgramListItem$lambda$6$0$2$3$2$0;
                        ProgramListItem$lambda$6$0$2$3$2$0 = WeeklyProgramsScreenKt.ProgramListItem$lambda$6$0$2$3$2$0(MutableState.this, $showDeleteDialog$delegate);
                        return ProgramListItem$lambda$6$0$2$3$2$0;
                    }
                };
                $composer.updateRememberedValue(obj3);
                rememberedValue3 = obj3;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            AndroidMenu_androidKt.DropdownMenuItem(lambda$1234629715$app_debug, (Function0) rememberedValue3, null, ComposableSingletons$WeeklyProgramsScreenKt.INSTANCE.getLambda$195735894$app_debug(), null, false, null, null, null, $composer, 3126, Animation.DIFF_DURATION);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgramListItem$lambda$6$0$2$3$0$0(Function0 $onClick, MutableState $showMenu$delegate) {
        ProgramListItem$lambda$2($showMenu$delegate, false);
        $onClick.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgramListItem$lambda$6$0$2$3$1$0(Function0 $onActivate, MutableState $showMenu$delegate) {
        ProgramListItem$lambda$2($showMenu$delegate, false);
        $onActivate.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgramListItem$lambda$6$0$2$3$2$0(MutableState $showMenu$delegate, MutableState $showDeleteDialog$delegate) {
        ProgramListItem$lambda$2($showMenu$delegate, false);
        ProgramListItem$lambda$5($showDeleteDialog$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgramListItem$lambda$7$0(MutableState $showDeleteDialog$delegate) {
        ProgramListItem$lambda$5($showDeleteDialog$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgramListItem$lambda$10(WeeklyProgramWithDays $program, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C641@34813L10,639@34610L257:WeeklyProgramsScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1890372906, $changed, -1, "com.example.vitruvianredux.presentation.screen.ProgramListItem.<anonymous> (WeeklyProgramsScreen.kt:639)");
            }
            TextKt.m3809TextNvy7gAk("Are you sure you want to delete \"" + $program.getProgram().getTitle() + "\"? This action cannot be undone.", null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodyLarge(), $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgramListItem$lambda$8(final Function0 $onDelete, final MutableState $showDeleteDialog$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C646@35031L175,653@35487L11,651@35320L234,645@34969L638:WeeklyProgramsScreen.kt#q93p8z");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-983881007, $changed, -1, "com.example.vitruvianredux.presentation.screen.ProgramListItem.<anonymous> (WeeklyProgramsScreen.kt:645)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, -616839360, "CC(remember):WeeklyProgramsScreen.kt#9igjgp");
            boolean changed = $composer.changed($onDelete);
            Object rememberedValue = $composer.rememberedValue();
            if (changed || rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreenKt$$ExternalSyntheticLambda21
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit ProgramListItem$lambda$8$0$0;
                        ProgramListItem$lambda$8$0$0 = WeeklyProgramsScreenKt.ProgramListItem$lambda$8$0$0(Function0.this, $showDeleteDialog$delegate);
                        return ProgramListItem$lambda$8$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ButtonKt.TextButton((Function0) rememberedValue, null, false, null, ButtonDefaults.INSTANCE.m2626textButtonColorsro_MJ88(0L, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getError(), 0L, 0L, $composer, ButtonDefaults.$stable << 12, 13), null, null, null, null, ComposableSingletons$WeeklyProgramsScreenKt.INSTANCE.getLambda$653559374$app_debug(), $composer, 805306368, 494);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgramListItem$lambda$8$0$0(Function0 $onDelete, MutableState $showDeleteDialog$delegate) {
        $onDelete.invoke();
        ProgramListItem$lambda$5($showDeleteDialog$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgramListItem$lambda$9(final MutableState $showDeleteDialog$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C658@35730L28,658@35709L141:WeeklyProgramsScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1230502611, $changed, -1, "com.example.vitruvianredux.presentation.screen.ProgramListItem.<anonymous> (WeeklyProgramsScreen.kt:658)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 1397004559, "CC(remember):WeeklyProgramsScreen.kt#9igjgp");
            Object rememberedValue = $composer.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreenKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit ProgramListItem$lambda$9$0$0;
                        ProgramListItem$lambda$9$0$0 = WeeklyProgramsScreenKt.ProgramListItem$lambda$9$0$0(MutableState.this);
                        return ProgramListItem$lambda$9$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ButtonKt.TextButton((Function0) rememberedValue, null, false, null, null, null, null, null, null, ComposableSingletons$WeeklyProgramsScreenKt.INSTANCE.m9491getLambda$1427024304$app_debug(), $composer, 805306374, 510);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgramListItem$lambda$9$0$0(MutableState $showDeleteDialog$delegate) {
        ProgramListItem$lambda$5($showDeleteDialog$delegate, false);
        return Unit.INSTANCE;
    }
}
