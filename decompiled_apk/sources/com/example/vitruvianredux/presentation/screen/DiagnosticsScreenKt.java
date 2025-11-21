package com.example.vitruvianredux.presentation.screen;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.material3.AndroidAlertDialog_androidKt;
import androidx.compose.material3.AppBarKt;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.DividerKt;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.ScaffoldKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p000ui.Modifier;
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
import androidx.hilt.lifecycle.viewmodel.compose.HiltViewModelKt;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.example.vitruvianredux.data.local.entity.DiagnosticsEntity;
import com.example.vitruvianredux.domain.model.DiagnosticDetails;
import com.example.vitruvianredux.presentation.viewmodel.DiagnosticsViewModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: DiagnosticsScreen.kt */
@Metadata(m145d1 = {"\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\u001a/\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0007¢\u0006\u0002\u0010\b\u001a\u0017\u0010\t\u001a\u00020\u00012\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007¢\u0006\u0002\u0010\f\u001a\u001b\u0010\r\u001a\u00020\u00012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0007¢\u0006\u0002\u0010\u0011\u001a\u0015\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0014H\u0007¢\u0006\u0002\u0010\u0015¨\u0006\u0016²\u0006\f\u0010\u0017\u001a\u0004\u0018\u00010\u000bX\u008a\u0084\u0002²\u0006\u0010\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00140\u000fX\u008a\u0084\u0002²\u0006\n\u0010\u0019\u001a\u00020\u001aX\u008a\u008e\u0002"}, m146d2 = {"DiagnosticsScreen", "", "onNavigateBack", "Lkotlin/Function0;", "viewModel", "Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;", "padding", "Landroidx/compose/foundation/layout/PaddingValues;", "(Lkotlin/jvm/functions/Function0;Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V", "CurrentStatusCard", "details", "Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;", "(Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;Landroidx/compose/runtime/Composer;I)V", "TemperatureGrid", "temps", "", "", "(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V", "HistoryRow", "record", "Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;", "(Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;Landroidx/compose/runtime/Composer;I)V", "app_debug", "currentDiagnostics", "history", "showClearConfirmation", ""}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes7.dex */
public final class DiagnosticsScreenKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CurrentStatusCard$lambda$1(DiagnosticDetails diagnosticDetails, int i, Composer composer, int i2) {
        CurrentStatusCard(diagnosticDetails, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DiagnosticsScreen$lambda$10(Function0 function0, DiagnosticsViewModel diagnosticsViewModel, PaddingValues paddingValues, int i, int i2, Composer composer, int i3) {
        DiagnosticsScreen(function0, diagnosticsViewModel, paddingValues, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HistoryRow$lambda$1(DiagnosticsEntity diagnosticsEntity, int i, Composer composer, int i2) {
        HistoryRow(diagnosticsEntity, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TemperatureGrid$lambda$1(List list, int i, Composer composer, int i2) {
        TemperatureGrid(list, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void DiagnosticsScreen(final Function0<Unit> onNavigateBack, DiagnosticsViewModel viewModel, PaddingValues padding, Composer $composer, final int $changed, final int i) {
        DiagnosticsViewModel diagnosticsViewModel;
        PaddingValues paddingValues;
        Composer $composer2;
        final DiagnosticsViewModel viewModel2;
        final PaddingValues padding2;
        final DiagnosticsViewModel viewModel3;
        int $dirty;
        final PaddingValues padding3;
        CreationExtras creationExtras;
        int $dirty2;
        Object mutableStateOf$default;
        int i2;
        Intrinsics.checkNotNullParameter(onNavigateBack, "onNavigateBack");
        Composer $composer3 = $composer.startRestartGroup(-964714360);
        ComposerKt.sourceInformation($composer3, "C(DiagnosticsScreen)N(onNavigateBack,viewModel,padding)29@1193L16,30@1258L16,31@1308L34,34@1375L568,49@1950L1074,33@1348L1676:DiagnosticsScreen.kt#q93p8z");
        int $dirty3 = $changed;
        if (($changed & 6) == 0) {
            $dirty3 |= $composer3.changedInstance(onNavigateBack) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            if ((i & 2) == 0) {
                diagnosticsViewModel = viewModel;
                if ($composer3.changedInstance(diagnosticsViewModel)) {
                    i2 = 32;
                    $dirty3 |= i2;
                }
            } else {
                diagnosticsViewModel = viewModel;
            }
            i2 = 16;
            $dirty3 |= i2;
        } else {
            diagnosticsViewModel = viewModel;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty3 |= 384;
            paddingValues = padding;
        } else if (($changed & 384) == 0) {
            paddingValues = padding;
            $dirty3 |= $composer3.changed(paddingValues) ? 256 : 128;
        } else {
            paddingValues = padding;
        }
        if ($composer3.shouldExecute(($dirty3 & GattError.GATT_TIMEOUT) != 146, $dirty3 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "26@1064L15");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 2) != 0) {
                    $dirty3 &= -113;
                }
                viewModel3 = diagnosticsViewModel;
                $dirty = $dirty3;
                padding3 = paddingValues;
            } else {
                if ((i & 2) == 0) {
                    viewModel3 = diagnosticsViewModel;
                } else {
                    ComposerKt.sourceInformationMarkerStart($composer3, 1192010736, "CC(hiltViewModel)P(1)38@1622L7,43@1774L47,44@1833L54:HiltViewModel.kt#gplxbw");
                    ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent($composer3, LocalViewModelStoreOwner.$stable);
                    if (current == null) {
                        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                    }
                    ViewModelProvider.Factory createHiltViewModelFactory = HiltViewModelKt.createHiltViewModelFactory(current, $composer3, 0 & 14);
                    int i4 = (0 & 14) | (0 & 112);
                    ComposerKt.sourceInformationMarkerStart($composer3, 1729797275, "CC(viewModel)P(3,2,1)56@2573L7,67@2980L63:ViewModel.kt#3tja67");
                    if (current instanceof HasDefaultViewModelProviderFactory) {
                        creationExtras = ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras();
                    } else {
                        creationExtras = CreationExtras.Empty.INSTANCE;
                    }
                    ViewModel viewModel4 = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.getOrCreateKotlinClass(DiagnosticsViewModel.class), current, (String) null, createHiltViewModelFactory, creationExtras, $composer3, ((i4 << 3) & 896) | ((i4 << 3) & 112) | ((i4 << 3) & 7168) | ((i4 << 3) & 57344), 0);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    viewModel3 = (DiagnosticsViewModel) viewModel4;
                    $dirty3 &= -113;
                }
                if (i3 != 0) {
                    $dirty = $dirty3;
                    padding3 = PaddingKt.m1057PaddingValues0680j_4(C0897Dp.m8629constructorimpl(0));
                } else {
                    $dirty = $dirty3;
                    padding3 = paddingValues;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-964714360, $dirty, -1, "com.example.vitruvianredux.presentation.screen.DiagnosticsScreen (DiagnosticsScreen.kt:28)");
            }
            final State currentDiagnostics$delegate = SnapshotStateKt.collectAsState(viewModel3.getCurrentDiagnostics(), null, $composer3, 0, 1);
            final State history$delegate = SnapshotStateKt.collectAsState(viewModel3.getDiagnosticsHistory(), null, $composer3, 0, 1);
            ComposerKt.sourceInformationMarkerStart($composer3, 622446794, "CC(remember):DiagnosticsScreen.kt#9igjgp");
            Object rememberedValue = $composer3.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                $dirty2 = $dirty;
                mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer3.updateRememberedValue(mutableStateOf$default);
                rememberedValue = mutableStateOf$default;
            } else {
                $dirty2 = $dirty;
            }
            final MutableState showClearConfirmation$delegate = (MutableState) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            PaddingValues padding4 = padding3;
            ScaffoldKt.m3426ScaffoldTvnljyQ(null, ComposableLambdaKt.rememberComposableLambda(89451844, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.DiagnosticsScreenKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DiagnosticsScreen$lambda$5;
                    DiagnosticsScreen$lambda$5 = DiagnosticsScreenKt.DiagnosticsScreen$lambda$5(Function0.this, showClearConfirmation$delegate, (Composer) obj, ((Integer) obj2).intValue());
                    return DiagnosticsScreen$lambda$5;
                }
            }, $composer3, 54), null, null, null, 0, 0L, 0L, null, ComposableLambdaKt.rememberComposableLambda(365317273, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.DiagnosticsScreenKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit DiagnosticsScreen$lambda$6;
                    DiagnosticsScreen$lambda$6 = DiagnosticsScreenKt.DiagnosticsScreen$lambda$6(PaddingValues.this, currentDiagnostics$delegate, history$delegate, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return DiagnosticsScreen$lambda$6;
                }
            }, $composer3, 54), $composer3, 805306416, 509);
            if (DiagnosticsScreen$lambda$3(showClearConfirmation$delegate)) {
                $composer3.startReplaceGroup(2117776797);
                ComposerKt.sourceInformation($composer3, "88@3151L33,91@3388L222,99@3640L142,87@3107L685");
                ComposerKt.sourceInformationMarkerStart($composer3, 622505769, "CC(remember):DiagnosticsScreen.kt#9igjgp");
                Object rememberedValue2 = $composer3.rememberedValue();
                if (rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.DiagnosticsScreenKt$$ExternalSyntheticLambda10
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit DiagnosticsScreen$lambda$7$0;
                            DiagnosticsScreen$lambda$7$0 = DiagnosticsScreenKt.DiagnosticsScreen$lambda$7$0(MutableState.this);
                            return DiagnosticsScreen$lambda$7$0;
                        }
                    };
                    $composer3.updateRememberedValue(obj);
                    rememberedValue2 = obj;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                AndroidAlertDialog_androidKt.m2527AlertDialogOix01E0((Function0) rememberedValue2, ComposableLambdaKt.rememberComposableLambda(-1722436843, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.DiagnosticsScreenKt$$ExternalSyntheticLambda11
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        Unit DiagnosticsScreen$lambda$8;
                        DiagnosticsScreen$lambda$8 = DiagnosticsScreenKt.DiagnosticsScreen$lambda$8(DiagnosticsViewModel.this, showClearConfirmation$delegate, (Composer) obj2, ((Integer) obj3).intValue());
                        return DiagnosticsScreen$lambda$8;
                    }
                }, $composer3, 54), null, ComposableLambdaKt.rememberComposableLambda(-123287785, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.DiagnosticsScreenKt$$ExternalSyntheticLambda12
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        Unit DiagnosticsScreen$lambda$9;
                        DiagnosticsScreen$lambda$9 = DiagnosticsScreenKt.DiagnosticsScreen$lambda$9(MutableState.this, (Composer) obj2, ((Integer) obj3).intValue());
                        return DiagnosticsScreen$lambda$9;
                    }
                }, $composer3, 54), null, ComposableSingletons$DiagnosticsScreenKt.INSTANCE.getLambda$1475861273$app_debug(), ComposableSingletons$DiagnosticsScreenKt.INSTANCE.m9428getLambda$2019531494$app_debug(), null, 0L, 0L, 0L, 0L, 0.0f, null, $composer3, 1772598, 0, 16276);
                $composer2 = $composer3;
            } else {
                $composer2 = $composer3;
                $composer2.startReplaceGroup(2114681850);
            }
            $composer2.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            padding2 = padding4;
            viewModel2 = viewModel3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            viewModel2 = diagnosticsViewModel;
            padding2 = paddingValues;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.DiagnosticsScreenKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit DiagnosticsScreen$lambda$10;
                    DiagnosticsScreen$lambda$10 = DiagnosticsScreenKt.DiagnosticsScreen$lambda$10(Function0.this, viewModel2, padding2, $changed, i, (Composer) obj2, ((Integer) obj3).intValue());
                    return DiagnosticsScreen$lambda$10;
                }
            });
        }
    }

    private static final DiagnosticDetails DiagnosticsScreen$lambda$0(State<DiagnosticDetails> state) {
        return (DiagnosticDetails) state.getValue();
    }

    private static final List<DiagnosticsEntity> DiagnosticsScreen$lambda$1(State<? extends List<DiagnosticsEntity>> state) {
        return (List) state.getValue();
    }

    private static final boolean DiagnosticsScreen$lambda$3(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void DiagnosticsScreen$lambda$4(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DiagnosticsScreen$lambda$5(final Function0 $onNavigateBack, final MutableState $showClearConfirmation$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C37@1489L195,42@1712L207,35@1389L544:DiagnosticsScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(89451844, $changed, -1, "com.example.vitruvianredux.presentation.screen.DiagnosticsScreen.<anonymous> (DiagnosticsScreen.kt:35)");
            }
            AppBarKt.m2572TopAppBarGHTll3U(ComposableSingletons$DiagnosticsScreenKt.INSTANCE.m9426getLambda$1612739064$app_debug(), null, ComposableLambdaKt.rememberComposableLambda(1961308810, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.DiagnosticsScreenKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DiagnosticsScreen$lambda$5$0;
                    DiagnosticsScreen$lambda$5$0 = DiagnosticsScreenKt.DiagnosticsScreen$lambda$5$0(Function0.this, (Composer) obj, ((Integer) obj2).intValue());
                    return DiagnosticsScreen$lambda$5$0;
                }
            }, $composer, 54), ComposableLambdaKt.rememberComposableLambda(2072115827, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.DiagnosticsScreenKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit DiagnosticsScreen$lambda$5$1;
                    DiagnosticsScreen$lambda$5$1 = DiagnosticsScreenKt.DiagnosticsScreen$lambda$5$1(MutableState.this, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return DiagnosticsScreen$lambda$5$1;
                }
            }, $composer, 54), 0.0f, null, null, null, $composer, 3462, 242);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DiagnosticsScreen$lambda$5$0(Function0 $onNavigateBack, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C38@1511L155:DiagnosticsScreen.kt#q93p8z");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1961308810, $changed, -1, "com.example.vitruvianredux.presentation.screen.DiagnosticsScreen.<anonymous>.<anonymous> (DiagnosticsScreen.kt:38)");
            }
            IconButtonKt.IconButton($onNavigateBack, null, false, null, null, null, ComposableSingletons$DiagnosticsScreenKt.INSTANCE.getLambda$651167400$app_debug(), $composer, 1572864, 62);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DiagnosticsScreen$lambda$5$1(final MutableState $showClearConfirmation$delegate, RowScope TopAppBar, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(TopAppBar, "$this$TopAppBar");
        ComposerKt.sourceInformation($composer, "C43@1755L32,43@1734L167:DiagnosticsScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2072115827, $changed, -1, "com.example.vitruvianredux.presentation.screen.DiagnosticsScreen.<anonymous>.<anonymous> (DiagnosticsScreen.kt:43)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, -1561514189, "CC(remember):DiagnosticsScreen.kt#9igjgp");
            Object rememberedValue = $composer.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.DiagnosticsScreenKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit DiagnosticsScreen$lambda$5$1$0$0;
                        DiagnosticsScreen$lambda$5$1$0$0 = DiagnosticsScreenKt.DiagnosticsScreen$lambda$5$1$0$0(MutableState.this);
                        return DiagnosticsScreen$lambda$5$1$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            IconButtonKt.IconButton((Function0) rememberedValue, null, false, null, null, null, ComposableSingletons$DiagnosticsScreenKt.INSTANCE.m9430getLambda$522000363$app_debug(), $composer, 1572870, 62);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DiagnosticsScreen$lambda$5$1$0$0(MutableState $showClearConfirmation$delegate) {
        DiagnosticsScreen$lambda$4($showClearConfirmation$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DiagnosticsScreen$lambda$6(PaddingValues $padding, final State $currentDiagnostics$delegate, final State $history$delegate, PaddingValues scaffoldPadding, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(scaffoldPadding, "scaffoldPadding");
        ComposerKt.sourceInformation($composer, "CN(scaffoldPadding)57@2235L783,50@1979L1039:DiagnosticsScreen.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer.changed(scaffoldPadding) ? 4 : 2;
        }
        if ($composer.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(365317273, $dirty, -1, "com.example.vitruvianredux.presentation.screen.DiagnosticsScreen.<anonymous> (DiagnosticsScreen.kt:50)");
            }
            Modifier m1064padding3ABfNKs = PaddingKt.m1064padding3ABfNKs(PaddingKt.padding(PaddingKt.padding(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), scaffoldPadding), $padding), C0897Dp.m8629constructorimpl(16));
            Arrangement.HorizontalOrVertical m923spacedBy0680j_4 = Arrangement.INSTANCE.m923spacedBy0680j_4(C0897Dp.m8629constructorimpl(16));
            ComposerKt.sourceInformationMarkerStart($composer, -1117409016, "CC(remember):DiagnosticsScreen.kt#9igjgp");
            boolean changed = $composer.changed($currentDiagnostics$delegate) | $composer.changed($history$delegate);
            Object rememberedValue = $composer.rememberedValue();
            if (changed || rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function1() { // from class: com.example.vitruvianredux.presentation.screen.DiagnosticsScreenKt$$ExternalSyntheticLambda14
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        Unit DiagnosticsScreen$lambda$6$0$0;
                        DiagnosticsScreen$lambda$6$0$0 = DiagnosticsScreenKt.DiagnosticsScreen$lambda$6$0$0(State.this, $history$delegate, (LazyListScope) obj2);
                        return DiagnosticsScreen$lambda$6$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            LazyDslKt.LazyColumn(m1064padding3ABfNKs, null, null, false, m923spacedBy0680j_4, null, null, false, null, (Function1) rememberedValue, $composer, 24576, 494);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DiagnosticsScreen$lambda$6$0$0(final State $currentDiagnostics$delegate, State $history$delegate, LazyListScope LazyColumn) {
        Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
        LazyListScope.item$default(LazyColumn, null, null, ComposableLambdaKt.composableLambdaInstance(-1944144722, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.DiagnosticsScreenKt$$ExternalSyntheticLambda17
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                Unit DiagnosticsScreen$lambda$6$0$0$0;
                DiagnosticsScreen$lambda$6$0$0$0 = DiagnosticsScreenKt.DiagnosticsScreen$lambda$6$0$0$0(State.this, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                return DiagnosticsScreen$lambda$6$0$0$0;
            }
        }), 3, null);
        LazyListScope.item$default(LazyColumn, null, null, ComposableLambdaKt.composableLambdaInstance(1491659429, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.DiagnosticsScreenKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                Unit DiagnosticsScreen$lambda$6$0$0$1;
                DiagnosticsScreen$lambda$6$0$0$1 = DiagnosticsScreenKt.DiagnosticsScreen$lambda$6$0$0$1(State.this, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                return DiagnosticsScreen$lambda$6$0$0$1;
            }
        }), 3, null);
        LazyListScope.item$default(LazyColumn, null, null, ComposableSingletons$DiagnosticsScreenKt.INSTANCE.m9431getLambda$664467994$app_debug(), 3, null);
        final List DiagnosticsScreen$lambda$1 = DiagnosticsScreen$lambda$1($history$delegate);
        final Function1 function1 = new Function1() { // from class: com.example.vitruvianredux.presentation.screen.DiagnosticsScreenKt$DiagnosticsScreen$lambda$6$0$0$$inlined$items$default$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                return invoke((DiagnosticsEntity) p1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Void invoke(DiagnosticsEntity diagnosticsEntity) {
                return null;
            }
        };
        LazyColumn.items(DiagnosticsScreen$lambda$1.size(), null, new Function1<Integer, Object>() { // from class: com.example.vitruvianredux.presentation.screen.DiagnosticsScreenKt$DiagnosticsScreen$lambda$6$0$0$$inlined$items$default$3
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                return invoke(num.intValue());
            }

            public final Object invoke(int index) {
                return Function1.this.invoke(DiagnosticsScreen$lambda$1.get(index));
            }
        }, ComposableLambdaKt.composableLambdaInstance(802480018, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.example.vitruvianredux.presentation.screen.DiagnosticsScreenKt$DiagnosticsScreen$lambda$6$0$0$$inlined$items$default$4
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
                    DiagnosticsEntity diagnosticsEntity = (DiagnosticsEntity) DiagnosticsScreen$lambda$1.get(it);
                    $composer.startReplaceGroup(-1794620490);
                    ComposerKt.sourceInformation($composer, "CN(record)*80@2940L18,81@2975L19:DiagnosticsScreen.kt#q93p8z");
                    DiagnosticsScreenKt.HistoryRow(diagnosticsEntity, $composer, (($dirty & 14) >> 3) & 14);
                    DividerKt.m2956HorizontalDivider9IZ8Weo(null, 0.0f, 0L, $composer, 0, 7);
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
    public static final Unit DiagnosticsScreen$lambda$6$0$0$0(State $currentDiagnostics$delegate, LazyItemScope item, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(item, "$this$item");
        ComposerKt.sourceInformation($composer, "C59@2272L37:DiagnosticsScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1944144722, $changed, -1, "com.example.vitruvianredux.presentation.screen.DiagnosticsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DiagnosticsScreen.kt:59)");
            }
            CurrentStatusCard(DiagnosticsScreen$lambda$0($currentDiagnostics$delegate), $composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DiagnosticsScreen$lambda$6$0$0$1(State $currentDiagnostics$delegate, LazyItemScope item, Composer $composer, int $changed) {
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(item, "$this$item");
        ComposerKt.sourceInformation($composer, "C65@2451L10,63@2360L197,68@2574L59:DiagnosticsScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1491659429, $changed, -1, "com.example.vitruvianredux.presentation.screen.DiagnosticsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DiagnosticsScreen.kt:63)");
            }
            TextKt.m3809TextNvy7gAk("Temperature Sensors", PaddingKt.m1066paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, C0897Dp.m8629constructorimpl(8), 1, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getTitleMedium(), $composer, 54, 0, 131068);
            DiagnosticDetails DiagnosticsScreen$lambda$0 = DiagnosticsScreen$lambda$0($currentDiagnostics$delegate);
            if (DiagnosticsScreen$lambda$0 == null || (arrayList = DiagnosticsScreen$lambda$0.getTemps()) == null) {
                ArrayList arrayList2 = new ArrayList(8);
                for (int i = 0; i < 8; i++) {
                    arrayList2.add((byte) 0);
                }
                arrayList = arrayList2;
            }
            TemperatureGrid(arrayList, $composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DiagnosticsScreen$lambda$7$0(MutableState $showClearConfirmation$delegate) {
        DiagnosticsScreen$lambda$4($showClearConfirmation$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DiagnosticsScreen$lambda$8(final DiagnosticsViewModel $viewModel, final MutableState $showClearConfirmation$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C92@3427L114,92@3406L190:DiagnosticsScreen.kt#q93p8z");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1722436843, $changed, -1, "com.example.vitruvianredux.presentation.screen.DiagnosticsScreen.<anonymous> (DiagnosticsScreen.kt:92)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, -1699395801, "CC(remember):DiagnosticsScreen.kt#9igjgp");
            boolean changedInstance = $composer.changedInstance($viewModel);
            Object rememberedValue = $composer.rememberedValue();
            if (changedInstance || rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.DiagnosticsScreenKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit DiagnosticsScreen$lambda$8$0$0;
                        DiagnosticsScreen$lambda$8$0$0 = DiagnosticsScreenKt.DiagnosticsScreen$lambda$8$0$0(DiagnosticsViewModel.this, $showClearConfirmation$delegate);
                        return DiagnosticsScreen$lambda$8$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ButtonKt.TextButton((Function0) rememberedValue, null, false, null, null, null, null, null, null, ComposableSingletons$DiagnosticsScreenKt.INSTANCE.m9427getLambda$2004375406$app_debug(), $composer, 805306368, 510);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DiagnosticsScreen$lambda$8$0$0(DiagnosticsViewModel $viewModel, MutableState $showClearConfirmation$delegate) {
        $viewModel.clearHistory();
        DiagnosticsScreen$lambda$4($showClearConfirmation$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DiagnosticsScreen$lambda$9(final MutableState $showClearConfirmation$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C100@3679L33,100@3658L110:DiagnosticsScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-123287785, $changed, -1, "com.example.vitruvianredux.presentation.screen.DiagnosticsScreen.<anonymous> (DiagnosticsScreen.kt:100)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 1779524184, "CC(remember):DiagnosticsScreen.kt#9igjgp");
            Object rememberedValue = $composer.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.DiagnosticsScreenKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit DiagnosticsScreen$lambda$9$0$0;
                        DiagnosticsScreen$lambda$9$0$0 = DiagnosticsScreenKt.DiagnosticsScreen$lambda$9$0$0(MutableState.this);
                        return DiagnosticsScreen$lambda$9$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ButtonKt.TextButton((Function0) rememberedValue, null, false, null, null, null, null, null, null, ComposableSingletons$DiagnosticsScreenKt.INSTANCE.m9429getLambda$405226348$app_debug(), $composer, 805306374, 510);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DiagnosticsScreen$lambda$9$0$0(MutableState $showClearConfirmation$delegate) {
        DiagnosticsScreen$lambda$4($showClearConfirmation$delegate, false);
        return Unit.INSTANCE;
    }

    public static final void CurrentStatusCard(final DiagnosticDetails details, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-788312521);
        ComposerKt.sourceInformation($composer2, "C(CurrentStatusCard)N(details)110@3912L1451,110@3871L1492:DiagnosticsScreen.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(details) ? 4 : 2;
        }
        if (!$composer2.shouldExecute(($dirty & 3) != 2, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-788312521, $dirty, -1, "com.example.vitruvianredux.presentation.screen.CurrentStatusCard (DiagnosticsScreen.kt:109)");
            }
            CardKt.Card(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), null, null, null, null, ComposableLambdaKt.rememberComposableLambda(1778211241, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.DiagnosticsScreenKt$$ExternalSyntheticLambda15
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit CurrentStatusCard$lambda$0;
                    CurrentStatusCard$lambda$0 = DiagnosticsScreenKt.CurrentStatusCard$lambda$0(DiagnosticDetails.this, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return CurrentStatusCard$lambda$0;
                }
            }, $composer2, 54), $composer2, 196614, 30);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.DiagnosticsScreenKt$$ExternalSyntheticLambda16
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit CurrentStatusCard$lambda$1;
                    CurrentStatusCard$lambda$1 = DiagnosticsScreenKt.CurrentStatusCard$lambda$1(DiagnosticDetails.this, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return CurrentStatusCard$lambda$1;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0686  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x04e7  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x04f4  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x054e  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x065d  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x04fb  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x04ea  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0420  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit CurrentStatusCard$lambda$0(com.example.vitruvianredux.domain.model.DiagnosticDetails r89, androidx.compose.foundation.layout.ColumnScope r90, androidx.compose.runtime.Composer r91, int r92) {
        /*
            Method dump skipped, instructions count: 1680
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.DiagnosticsScreenKt.CurrentStatusCard$lambda$0(com.example.vitruvianredux.domain.model.DiagnosticDetails, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0576  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0597  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x05e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void TemperatureGrid(final java.util.List<java.lang.Byte> r152, androidx.compose.runtime.Composer r153, final int r154) {
        /*
            Method dump skipped, instructions count: 1537
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.DiagnosticsScreenKt.TemperatureGrid(java.util.List, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x020e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void HistoryRow(final com.example.vitruvianredux.data.local.entity.DiagnosticsEntity r55, androidx.compose.runtime.Composer r56, final int r57) {
        /*
            Method dump skipped, instructions count: 714
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.DiagnosticsScreenKt.HistoryRow(com.example.vitruvianredux.data.local.entity.DiagnosticsEntity, androidx.compose.runtime.Composer, int):void");
    }
}
