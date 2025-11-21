package com.example.vitruvianredux.presentation.screen;

import android.content.Context;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.AndroidAlertDialog_androidKt;
import androidx.compose.material3.AppBarKt;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.ScaffoldKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.TextUnitKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.hilt.lifecycle.viewmodel.compose.HiltViewModelKt;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import androidx.profileinstaller.ProfileVerifier;
import com.example.vitruvianredux.data.local.ConnectionLogEntity;
import com.example.vitruvianredux.presentation.components.ConnectingOverlayKt;
import com.example.vitruvianredux.presentation.components.ConnectionErrorDialogKt;
import com.example.vitruvianredux.presentation.viewmodel.ConnectionLogsViewModel;
import com.example.vitruvianredux.presentation.viewmodel.LogStats;
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: ConnectionLogsScreen.kt */
@Metadata(m145d1 = {"\u0000R\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a7\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\n\u001a\u0015\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\rH\u0003¢\u0006\u0002\u0010\u000e\u001a)\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u0014H\u0003¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u0015\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0019H\u0003¢\u0006\u0002\u0010\u001a¨\u0006\u001b²\u0006\u0010\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00190\u001dX\u008a\u0084\u0002²\u0006\n\u0010\u001e\u001a\u00020\rX\u008a\u0084\u0002²\u0006\f\u0010\u001f\u001a\u0004\u0018\u00010\u0011X\u008a\u0084\u0002²\u0006\n\u0010 \u001a\u00020\u0011X\u008a\u0084\u0002²\u0006\n\u0010!\u001a\u00020\"X\u008a\u0084\u0002²\u0006\f\u0010#\u001a\u0004\u0018\u00010\u0011X\u008a\u0084\u0002²\u0006\n\u0010$\u001a\u00020\"X\u008a\u008e\u0002²\u0006\n\u0010%\u001a\u00020\"X\u008a\u008e\u0002"}, m146d2 = {"ConnectionLogsScreen", "", "onNavigateBack", "Lkotlin/Function0;", "mainViewModel", "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;", "viewModel", "Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;", "padding", "Landroidx/compose/foundation/layout/PaddingValues;", "(Lkotlin/jvm/functions/Function0;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V", "LogStatsCard", "stats", "Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;", "(Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;Landroidx/compose/runtime/Composer;I)V", "StatItem", "label", "", "value", "color", "Landroidx/compose/ui/graphics/Color;", "StatItem-FNF3uiM", "(Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/runtime/Composer;II)V", "LogEntryCard", "log", "Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;", "(Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;Landroidx/compose/runtime/Composer;I)V", "app_debug", "filteredLogs", "", "logStats", "selectedLevelFilter", "searchQuery", "isAutoConnecting", "", "connectionError", "showClearDialog", "showExportDialog"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes7.dex */
public final class ConnectionLogsScreenKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionLogsScreen$lambda$22(Function0 function0, MainViewModel mainViewModel, ConnectionLogsViewModel connectionLogsViewModel, PaddingValues paddingValues, int i, int i2, Composer composer, int i3) {
        ConnectionLogsScreen(function0, mainViewModel, connectionLogsViewModel, paddingValues, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LogEntryCard$lambda$3(ConnectionLogEntity connectionLogEntity, int i, Composer composer, int i2) {
        LogEntryCard(connectionLogEntity, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LogStatsCard$lambda$1(LogStats logStats, int i, Composer composer, int i2) {
        LogStatsCard(logStats, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StatItem_FNF3uiM$lambda$1(String str, String str2, long j, int i, int i2, Composer composer, int i3) {
        m9533StatItemFNF3uiM(str, str2, j, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void ConnectionLogsScreen(final Function0<Unit> onNavigateBack, MainViewModel mainViewModel, ConnectionLogsViewModel viewModel, PaddingValues padding, Composer $composer, final int $changed, final int i) {
        ConnectionLogsViewModel connectionLogsViewModel;
        PaddingValues paddingValues;
        final MainViewModel mainViewModel2;
        Composer $composer2;
        final PaddingValues padding2;
        final ConnectionLogsViewModel viewModel2;
        ConnectionLogsViewModel viewModel3;
        final ConnectionLogsViewModel viewModel4;
        final PaddingValues padding3;
        State isAutoConnecting$delegate;
        boolean z;
        int i2;
        Object mutableStateOf$default;
        Object mutableStateOf$default2;
        int i3;
        Intrinsics.checkNotNullParameter(onNavigateBack, "onNavigateBack");
        Intrinsics.checkNotNullParameter(mainViewModel, "mainViewModel");
        Composer $composer3 = $composer.startRestartGroup(623238526);
        ComposerKt.sourceInformation($composer3, "C(ConnectionLogsScreen)N(onNavigateBack,mainViewModel,viewModel,padding)43@1772L16,44@1828L16,45@1906L16,46@1968L16,47@2044L16,48@2118L16,50@2167L7,51@2191L24,53@2244L34,54@2307L34,57@2374L755,77@3136L3946,56@2347L4735:ConnectionLogsScreen.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changedInstance(onNavigateBack) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(mainViewModel) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                connectionLogsViewModel = viewModel;
                if ($composer3.changedInstance(connectionLogsViewModel)) {
                    i3 = 256;
                    $dirty |= i3;
                }
            } else {
                connectionLogsViewModel = viewModel;
            }
            i3 = 128;
            $dirty |= i3;
        } else {
            connectionLogsViewModel = viewModel;
        }
        int i4 = i & 8;
        if (i4 != 0) {
            $dirty |= 3072;
            paddingValues = padding;
        } else if (($changed & 3072) == 0) {
            paddingValues = padding;
            $dirty |= $composer3.changed(paddingValues) ? 2048 : 1024;
        } else {
            paddingValues = padding;
        }
        if ($composer3.shouldExecute(($dirty & 1171) != 1170, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "40@1655L15");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                if ((i & 4) != 0) {
                    ComposerKt.sourceInformationMarkerStart($composer3, 1192010736, "CC(hiltViewModel)P(1)38@1622L7,43@1774L47,44@1833L54:HiltViewModel.kt#gplxbw");
                    ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent($composer3, LocalViewModelStoreOwner.$stable);
                    if (current == null) {
                        throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                    }
                    ViewModelProvider.Factory createHiltViewModelFactory = HiltViewModelKt.createHiltViewModelFactory(current, $composer3, 0 & 14);
                    int i5 = (0 & 14) | (0 & 112);
                    ComposerKt.sourceInformationMarkerStart($composer3, 1729797275, "CC(viewModel)P(3,2,1)56@2573L7,67@2980L63:ViewModel.kt#3tja67");
                    ViewModel viewModel5 = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.getOrCreateKotlinClass(ConnectionLogsViewModel.class), current, (String) null, createHiltViewModelFactory, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, $composer3, ((i5 << 3) & 896) | ((i5 << 3) & 112) | ((i5 << 3) & 7168) | ((i5 << 3) & 57344), 0);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    viewModel3 = (ConnectionLogsViewModel) viewModel5;
                    $dirty &= -897;
                } else {
                    viewModel3 = viewModel;
                }
                if (i4 != 0) {
                    viewModel4 = viewModel3;
                    padding3 = PaddingKt.m1057PaddingValues0680j_4(C0897Dp.m8629constructorimpl(0));
                } else {
                    viewModel4 = viewModel3;
                    padding3 = paddingValues;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty &= -897;
                }
                viewModel4 = connectionLogsViewModel;
                padding3 = paddingValues;
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(623238526, $dirty, -1, "com.example.vitruvianredux.presentation.screen.ConnectionLogsScreen (ConnectionLogsScreen.kt:42)");
            }
            final State filteredLogs$delegate = SnapshotStateKt.collectAsState(viewModel4.getFilteredLogs(), null, $composer3, 0, 1);
            final State logStats$delegate = SnapshotStateKt.collectAsState(viewModel4.getLogStats(), null, $composer3, 0, 1);
            final State selectedLevelFilter$delegate = SnapshotStateKt.collectAsState(viewModel4.getSelectedLevelFilter(), null, $composer3, 0, 1);
            final State searchQuery$delegate = SnapshotStateKt.collectAsState(viewModel4.getSearchQuery(), null, $composer3, 0, 1);
            State isAutoConnecting$delegate2 = SnapshotStateKt.collectAsState(mainViewModel.isAutoConnecting(), null, $composer3, 0, 1);
            State connectionError$delegate = SnapshotStateKt.collectAsState(mainViewModel.getConnectionError(), null, $composer3, 0, 1);
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer3.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final Context context = (Context) consume;
            ComposerKt.sourceInformationMarkerStart($composer3, 773894976, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp");
            ComposerKt.sourceInformationMarkerStart($composer3, 683737348, "CC(remember):Effects.kt#9igjgp");
            Object rememberedValue = $composer3.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                isAutoConnecting$delegate = isAutoConnecting$delegate2;
                Object createCompositionCoroutineScope = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, $composer3);
                $composer3.updateRememberedValue(createCompositionCoroutineScope);
                rememberedValue = createCompositionCoroutineScope;
            } else {
                isAutoConnecting$delegate = isAutoConnecting$delegate2;
            }
            final CoroutineScope scope = (CoroutineScope) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 1931794080, "CC(remember):ConnectionLogsScreen.kt#9igjgp");
            Object rememberedValue2 = $composer3.rememberedValue();
            if (rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer3.updateRememberedValue(mutableStateOf$default2);
                rememberedValue2 = mutableStateOf$default2;
            }
            final MutableState showClearDialog$delegate = (MutableState) rememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 1931796096, "CC(remember):ConnectionLogsScreen.kt#9igjgp");
            Object rememberedValue3 = $composer3.rememberedValue();
            if (rememberedValue3 == Composer.INSTANCE.getEmpty()) {
                z = false;
                mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer3.updateRememberedValue(mutableStateOf$default);
                rememberedValue3 = mutableStateOf$default;
            } else {
                z = false;
            }
            final MutableState showExportDialog$delegate = (MutableState) rememberedValue3;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposableLambda rememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1908409022, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.ConnectionLogsScreenKt$$ExternalSyntheticLambda22
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ConnectionLogsScreen$lambda$12;
                    ConnectionLogsScreen$lambda$12 = ConnectionLogsScreenKt.ConnectionLogsScreen$lambda$12(Function0.this, showExportDialog$delegate, showClearDialog$delegate, (Composer) obj, ((Integer) obj2).intValue());
                    return ConnectionLogsScreen$lambda$12;
                }
            }, $composer3, 54);
            PaddingValues padding4 = padding3;
            ComposableLambda rememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-818401715, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.ConnectionLogsScreenKt$$ExternalSyntheticLambda28
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit ConnectionLogsScreen$lambda$13;
                    ConnectionLogsScreen$lambda$13 = ConnectionLogsScreenKt.ConnectionLogsScreen$lambda$13(PaddingValues.this, viewModel4, filteredLogs$delegate, logStats$delegate, searchQuery$delegate, selectedLevelFilter$delegate, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return ConnectionLogsScreen$lambda$13;
                }
            }, $composer3, 54);
            final ConnectionLogsViewModel viewModel6 = viewModel4;
            ScaffoldKt.m3426ScaffoldTvnljyQ(null, rememberComposableLambda, null, null, null, 0, 0L, 0L, null, rememberComposableLambda2, $composer3, 805306416, 509);
            Composer $composer4 = $composer3;
            if (ConnectionLogsScreen$lambda$7(showClearDialog$delegate)) {
                $composer4.startReplaceGroup(-239057205);
                ComposerKt.sourceInformation($composer4, "185@7183L27,188@7401L307,198@7738L136,184@7139L745");
                ComposerKt.sourceInformationMarkerStart($composer4, 1931952121, "CC(remember):ConnectionLogsScreen.kt#9igjgp");
                Object rememberedValue4 = $composer4.rememberedValue();
                if (rememberedValue4 == Composer.INSTANCE.getEmpty()) {
                    Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.ConnectionLogsScreenKt$$ExternalSyntheticLambda29
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit ConnectionLogsScreen$lambda$14$0;
                            ConnectionLogsScreen$lambda$14$0 = ConnectionLogsScreenKt.ConnectionLogsScreen$lambda$14$0(MutableState.this);
                            return ConnectionLogsScreen$lambda$14$0;
                        }
                    };
                    $composer4.updateRememberedValue(obj);
                    rememberedValue4 = obj;
                }
                ComposerKt.sourceInformationMarkerEnd($composer4);
                i2 = -246153756;
                AndroidAlertDialog_androidKt.m2527AlertDialogOix01E0((Function0) rememberedValue4, ComposableLambdaKt.rememberComposableLambda(1786199121, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.ConnectionLogsScreenKt$$ExternalSyntheticLambda30
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        Unit ConnectionLogsScreen$lambda$15;
                        ConnectionLogsScreen$lambda$15 = ConnectionLogsScreenKt.ConnectionLogsScreen$lambda$15(ConnectionLogsViewModel.this, showClearDialog$delegate, (Composer) obj2, ((Integer) obj3).intValue());
                        return ConnectionLogsScreen$lambda$15;
                    }
                }, $composer4, 54), null, ComposableLambdaKt.rememberComposableLambda(1999816207, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.ConnectionLogsScreenKt$$ExternalSyntheticLambda31
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        Unit ConnectionLogsScreen$lambda$16;
                        ConnectionLogsScreen$lambda$16 = ConnectionLogsScreenKt.ConnectionLogsScreen$lambda$16(MutableState.this, (Composer) obj2, ((Integer) obj3).intValue());
                        return ConnectionLogsScreen$lambda$16;
                    }
                }, $composer4, 54), null, ComposableSingletons$ConnectionLogsScreenKt.INSTANCE.m9422getLambda$2081534003$app_debug(), ComposableSingletons$ConnectionLogsScreenKt.INSTANCE.getLambda$172758188$app_debug(), null, 0L, 0L, 0L, 0L, 0.0f, null, $composer4, 1772598, 0, 16276);
                $composer4 = $composer4;
            } else {
                i2 = -246153756;
                $composer4.startReplaceGroup(-246153756);
            }
            $composer4.endReplaceGroup();
            if (ConnectionLogsScreen$lambda$10(showExportDialog$delegate)) {
                $composer4.startReplaceGroup(-238184338);
                ComposerKt.sourceInformation($composer4, "209@7993L28,218@8404L2350,264@10784L137,208@7949L2982");
                ComposerKt.sourceInformationMarkerStart($composer4, 1931978042, "CC(remember):ConnectionLogsScreen.kt#9igjgp");
                Composer composer = $composer4;
                Object rememberedValue5 = composer.rememberedValue();
                if (rememberedValue5 == Composer.INSTANCE.getEmpty()) {
                    Object obj2 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.ConnectionLogsScreenKt$$ExternalSyntheticLambda32
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit ConnectionLogsScreen$lambda$17$0;
                            ConnectionLogsScreen$lambda$17$0 = ConnectionLogsScreenKt.ConnectionLogsScreen$lambda$17$0(MutableState.this);
                            return ConnectionLogsScreen$lambda$17$0;
                        }
                    };
                    composer.updateRememberedValue(obj2);
                    rememberedValue5 = obj2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer4);
                Composer $composer5 = $composer4;
                AndroidAlertDialog_androidKt.m2527AlertDialogOix01E0((Function0) rememberedValue5, ComposableLambdaKt.rememberComposableLambda(-794555256, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.ConnectionLogsScreenKt$$ExternalSyntheticLambda33
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        Unit ConnectionLogsScreen$lambda$18;
                        ConnectionLogsScreen$lambda$18 = ConnectionLogsScreenKt.ConnectionLogsScreen$lambda$18(CoroutineScope.this, viewModel6, context, showExportDialog$delegate, (Composer) obj3, ((Integer) obj4).intValue());
                        return ConnectionLogsScreen$lambda$18;
                    }
                }, $composer4, 54), null, ComposableLambdaKt.rememberComposableLambda(-1666965818, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.ConnectionLogsScreenKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        Unit ConnectionLogsScreen$lambda$19;
                        ConnectionLogsScreen$lambda$19 = ConnectionLogsScreenKt.ConnectionLogsScreen$lambda$19(MutableState.this, (Composer) obj3, ((Integer) obj4).intValue());
                        return ConnectionLogsScreen$lambda$19;
                    }
                }, $composer4, 54), null, ComposableSingletons$ConnectionLogsScreenKt.INSTANCE.getLambda$1755590916$app_debug(), ComposableSingletons$ConnectionLogsScreenKt.INSTANCE.m9423getLambda$828098013$app_debug(), null, 0L, 0L, 0L, 0L, 0.0f, null, $composer5, 1772598, 0, 16276);
                $composer4 = $composer5;
            } else {
                $composer4.startReplaceGroup(i2);
            }
            $composer4.endReplaceGroup();
            if (ConnectionLogsScreen$lambda$4(isAutoConnecting$delegate)) {
                $composer4.startReplaceGroup(-235215003);
                ComposerKt.sourceInformation($composer4, "275@11124L40,274@11082L92");
                ComposerKt.sourceInformationMarkerStart($composer4, 1932078246, "CC(remember):ConnectionLogsScreen.kt#9igjgp");
                mainViewModel2 = mainViewModel;
                boolean changedInstance = $composer4.changedInstance(mainViewModel2);
                Composer composer2 = $composer4;
                Object rememberedValue6 = composer2.rememberedValue();
                if (changedInstance || rememberedValue6 == Composer.INSTANCE.getEmpty()) {
                    Object obj3 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.ConnectionLogsScreenKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit ConnectionLogsScreen$lambda$20$0;
                            ConnectionLogsScreen$lambda$20$0 = ConnectionLogsScreenKt.ConnectionLogsScreen$lambda$20$0(MainViewModel.this);
                            return ConnectionLogsScreen$lambda$20$0;
                        }
                    };
                    composer2.updateRememberedValue(obj3);
                    rememberedValue6 = obj3;
                }
                ComposerKt.sourceInformationMarkerEnd($composer4);
                ConnectingOverlayKt.ConnectingOverlay((Function0) rememberedValue6, $composer4, 0, 0);
            } else {
                mainViewModel2 = mainViewModel;
                $composer4.startReplaceGroup(i2);
            }
            $composer4.endReplaceGroup();
            String ConnectionLogsScreen$lambda$5 = ConnectionLogsScreen$lambda$5(connectionError$delegate);
            if (ConnectionLogsScreen$lambda$5 == null) {
                $composer4.startReplaceGroup(-235033003);
                $composer4.endReplaceGroup();
                $composer2 = $composer4;
            } else {
                $composer4.startReplaceGroup(-235033002);
                ComposerKt.sourceInformation($composer4, "*282@11353L40,280@11277L126");
                ComposerKt.sourceInformationMarkerStart($composer4, 1264288360, "CC(remember):ConnectionLogsScreen.kt#9igjgp");
                boolean changedInstance2 = $composer4.changedInstance(mainViewModel2);
                Composer composer3 = $composer4;
                Object rememberedValue7 = composer3.rememberedValue();
                if (changedInstance2 || rememberedValue7 == Composer.INSTANCE.getEmpty()) {
                    Object obj4 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.ConnectionLogsScreenKt$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit ConnectionLogsScreen$lambda$21$0$0;
                            ConnectionLogsScreen$lambda$21$0$0 = ConnectionLogsScreenKt.ConnectionLogsScreen$lambda$21$0$0(MainViewModel.this);
                            return ConnectionLogsScreen$lambda$21$0$0;
                        }
                    };
                    composer3.updateRememberedValue(obj4);
                    rememberedValue7 = obj4;
                }
                ComposerKt.sourceInformationMarkerEnd($composer4);
                ConnectionErrorDialogKt.ConnectionErrorDialog(ConnectionLogsScreen$lambda$5, (Function0) rememberedValue7, null, $composer4, 0, 4);
                $composer2 = $composer4;
                $composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            viewModel2 = viewModel6;
            padding2 = padding4;
        } else {
            mainViewModel2 = mainViewModel;
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            padding2 = paddingValues;
            viewModel2 = viewModel;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final MainViewModel mainViewModel3 = mainViewModel2;
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.ConnectionLogsScreenKt$$ExternalSyntheticLambda27
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    Unit ConnectionLogsScreen$lambda$22;
                    ConnectionLogsScreen$lambda$22 = ConnectionLogsScreenKt.ConnectionLogsScreen$lambda$22(Function0.this, mainViewModel3, viewModel2, padding2, $changed, i, (Composer) obj5, ((Integer) obj6).intValue());
                    return ConnectionLogsScreen$lambda$22;
                }
            });
        }
    }

    private static final List<ConnectionLogEntity> ConnectionLogsScreen$lambda$0(State<? extends List<ConnectionLogEntity>> state) {
        return (List) state.getValue();
    }

    private static final LogStats ConnectionLogsScreen$lambda$1(State<LogStats> state) {
        return (LogStats) state.getValue();
    }

    private static final String ConnectionLogsScreen$lambda$2(State<String> state) {
        return (String) state.getValue();
    }

    private static final String ConnectionLogsScreen$lambda$3(State<String> state) {
        return (String) state.getValue();
    }

    private static final boolean ConnectionLogsScreen$lambda$4(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final String ConnectionLogsScreen$lambda$5(State<String> state) {
        return (String) state.getValue();
    }

    private static final boolean ConnectionLogsScreen$lambda$7(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void ConnectionLogsScreen$lambda$8(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final boolean ConnectionLogsScreen$lambda$10(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void ConnectionLogsScreen$lambda$11(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionLogsScreen$lambda$12(final Function0 $onNavigateBack, final MutableState $showExportDialog$delegate, final MutableState $showClearDialog$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C60@2485L174,65@2687L418,58@2388L731:ConnectionLogsScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1908409022, $changed, -1, "com.example.vitruvianredux.presentation.screen.ConnectionLogsScreen.<anonymous> (ConnectionLogsScreen.kt:58)");
            }
            AppBarKt.m2572TopAppBarGHTll3U(ComposableSingletons$ConnectionLogsScreenKt.INSTANCE.m9418getLambda$1561149442$app_debug(), null, ComposableLambdaKt.rememberComposableLambda(240986428, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.ConnectionLogsScreenKt$$ExternalSyntheticLambda14
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ConnectionLogsScreen$lambda$12$0;
                    ConnectionLogsScreen$lambda$12$0 = ConnectionLogsScreenKt.ConnectionLogsScreen$lambda$12$0(Function0.this, (Composer) obj, ((Integer) obj2).intValue());
                    return ConnectionLogsScreen$lambda$12$0;
                }
            }, $composer, 54), ComposableLambdaKt.rememberComposableLambda(-839021773, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.ConnectionLogsScreenKt$$ExternalSyntheticLambda15
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit ConnectionLogsScreen$lambda$12$1;
                    ConnectionLogsScreen$lambda$12$1 = ConnectionLogsScreenKt.ConnectionLogsScreen$lambda$12$1(MutableState.this, $showClearDialog$delegate, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return ConnectionLogsScreen$lambda$12$1;
                }
            }, $composer, 54), 0.0f, null, null, null, $composer, 3462, 242);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionLogsScreen$lambda$12$0(Function0 $onNavigateBack, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C61@2507L134:ConnectionLogsScreen.kt#q93p8z");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(240986428, $changed, -1, "com.example.vitruvianredux.presentation.screen.ConnectionLogsScreen.<anonymous>.<anonymous> (ConnectionLogsScreen.kt:61)");
            }
            IconButtonKt.IconButton($onNavigateBack, null, false, null, null, null, ComposableSingletons$ConnectionLogsScreenKt.INSTANCE.m9421getLambda$1980460194$app_debug(), $composer, 1572864, 62);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionLogsScreen$lambda$12$1(final MutableState $showExportDialog$delegate, final MutableState $showClearDialog$delegate, RowScope TopAppBar, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(TopAppBar, "$this$TopAppBar");
        ComposerKt.sourceInformation($composer, "C67@2767L27,67@2746L138,71@2967L26,71@2946L141:ConnectionLogsScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-839021773, $changed, -1, "com.example.vitruvianredux.presentation.screen.ConnectionLogsScreen.<anonymous>.<anonymous> (ConnectionLogsScreen.kt:67)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 1153930382, "CC(remember):ConnectionLogsScreen.kt#9igjgp");
            Object rememberedValue = $composer.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.ConnectionLogsScreenKt$$ExternalSyntheticLambda17
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit ConnectionLogsScreen$lambda$12$1$0$0;
                        ConnectionLogsScreen$lambda$12$1$0$0 = ConnectionLogsScreenKt.ConnectionLogsScreen$lambda$12$1$0$0(MutableState.this);
                        return ConnectionLogsScreen$lambda$12$1$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            IconButtonKt.IconButton((Function0) rememberedValue, null, false, null, null, null, ComposableSingletons$ConnectionLogsScreenKt.INSTANCE.getLambda$1188980561$app_debug(), $composer, 1572870, 62);
            ComposerKt.sourceInformationMarkerStart($composer, 1153936781, "CC(remember):ConnectionLogsScreen.kt#9igjgp");
            Object rememberedValue2 = $composer.rememberedValue();
            if (rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.ConnectionLogsScreenKt$$ExternalSyntheticLambda18
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit ConnectionLogsScreen$lambda$12$1$1$0;
                        ConnectionLogsScreen$lambda$12$1$1$0 = ConnectionLogsScreenKt.ConnectionLogsScreen$lambda$12$1$1$0(MutableState.this);
                        return ConnectionLogsScreen$lambda$12$1$1$0;
                    }
                };
                $composer.updateRememberedValue(obj2);
                rememberedValue2 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            IconButtonKt.IconButton((Function0) rememberedValue2, null, false, null, null, null, ComposableSingletons$ConnectionLogsScreenKt.INSTANCE.m9417getLambda$1019801976$app_debug(), $composer, 1572870, 62);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionLogsScreen$lambda$12$1$0$0(MutableState $showExportDialog$delegate) {
        ConnectionLogsScreen$lambda$11($showExportDialog$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionLogsScreen$lambda$12$1$1$0(MutableState $showClearDialog$delegate) {
        ConnectionLogsScreen$lambda$8($showClearDialog$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x03c1, code lost:
    
        if (r5 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0432, code lost:
    
        if (r5 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x049e, code lost:
    
        if (r5 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L78;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x04a2  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0496  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x050f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x06ad  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x06b9  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x06f0  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x08a7  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0706  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x06bf  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0818  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ConnectionLogsScreen$lambda$13(androidx.compose.foundation.layout.PaddingValues r102, final com.example.vitruvianredux.presentation.viewmodel.ConnectionLogsViewModel r103, final androidx.compose.runtime.State r104, androidx.compose.runtime.State r105, final androidx.compose.runtime.State r106, final androidx.compose.runtime.State r107, androidx.compose.foundation.layout.PaddingValues r108, androidx.compose.runtime.Composer r109, int r110) {
        /*
            Method dump skipped, instructions count: 2227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.ConnectionLogsScreenKt.ConnectionLogsScreen$lambda$13(androidx.compose.foundation.layout.PaddingValues, com.example.vitruvianredux.presentation.viewmodel.ConnectionLogsViewModel, androidx.compose.runtime.State, androidx.compose.runtime.State, androidx.compose.runtime.State, androidx.compose.runtime.State, androidx.compose.foundation.layout.PaddingValues, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionLogsScreen$lambda$13$0$0$0(ConnectionLogsViewModel $viewModel, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $viewModel.setSearchQuery(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionLogsScreen$lambda$13$0$1(final ConnectionLogsViewModel $viewModel, State $searchQuery$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C:ConnectionLogsScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(822958208, $changed, -1, "com.example.vitruvianredux.presentation.screen.ConnectionLogsScreen.<anonymous>.<anonymous>.<anonymous> (ConnectionLogsScreen.kt:98)");
            }
            if (ConnectionLogsScreen$lambda$3($searchQuery$delegate).length() > 0) {
                $composer.startReplaceGroup(1074706746);
                ComposerKt.sourceInformation($composer, "99@3953L32,99@3932L152");
                ComposerKt.sourceInformationMarkerStart($composer, 588858624, "CC(remember):ConnectionLogsScreen.kt#9igjgp");
                boolean changedInstance = $composer.changedInstance($viewModel);
                Object rememberedValue = $composer.rememberedValue();
                if (changedInstance || rememberedValue == Composer.INSTANCE.getEmpty()) {
                    Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.ConnectionLogsScreenKt$$ExternalSyntheticLambda13
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit ConnectionLogsScreen$lambda$13$0$1$0$0;
                            ConnectionLogsScreen$lambda$13$0$1$0$0 = ConnectionLogsScreenKt.ConnectionLogsScreen$lambda$13$0$1$0$0(ConnectionLogsViewModel.this);
                            return ConnectionLogsScreen$lambda$13$0$1$0$0;
                        }
                    };
                    $composer.updateRememberedValue(obj);
                    rememberedValue = obj;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                IconButtonKt.IconButton((Function0) rememberedValue, null, false, null, null, null, ComposableSingletons$ConnectionLogsScreenKt.INSTANCE.getLambda$656610297$app_debug(), $composer, 1572864, 62);
            } else {
                $composer.startReplaceGroup(1070824802);
            }
            $composer.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionLogsScreen$lambda$13$0$1$0$0(ConnectionLogsViewModel $viewModel) {
        $viewModel.setSearchQuery("");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionLogsScreen$lambda$13$0$2$0$0(ConnectionLogsViewModel $viewModel, State $selectedLevelFilter$delegate) {
        $viewModel.setLevelFilter(Intrinsics.areEqual(ConnectionLogsScreen$lambda$2($selectedLevelFilter$delegate), "ERROR") ? null : "ERROR");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionLogsScreen$lambda$13$0$2$1$0(ConnectionLogsViewModel $viewModel, State $selectedLevelFilter$delegate) {
        $viewModel.setLevelFilter(Intrinsics.areEqual(ConnectionLogsScreen$lambda$2($selectedLevelFilter$delegate), "WARNING") ? null : "WARNING");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionLogsScreen$lambda$13$0$2$2$0(ConnectionLogsViewModel $viewModel, State $selectedLevelFilter$delegate) {
        $viewModel.setLevelFilter(Intrinsics.areEqual(ConnectionLogsScreen$lambda$2($selectedLevelFilter$delegate), "INFO") ? null : "INFO");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionLogsScreen$lambda$13$0$4$0(State $filteredLogs$delegate, LazyListScope LazyColumn) {
        Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
        final List ConnectionLogsScreen$lambda$0 = ConnectionLogsScreen$lambda$0($filteredLogs$delegate);
        final Function1 function1 = new Function1() { // from class: com.example.vitruvianredux.presentation.screen.ConnectionLogsScreenKt$$ExternalSyntheticLambda10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object ConnectionLogsScreen$lambda$13$0$4$0$0;
                ConnectionLogsScreen$lambda$13$0$4$0$0 = ConnectionLogsScreenKt.ConnectionLogsScreen$lambda$13$0$4$0$0((ConnectionLogEntity) obj);
                return ConnectionLogsScreen$lambda$13$0$4$0$0;
            }
        };
        final Function1 function12 = new Function1() { // from class: com.example.vitruvianredux.presentation.screen.ConnectionLogsScreenKt$ConnectionLogsScreen$lambda$13$0$4$0$$inlined$items$default$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                return invoke((ConnectionLogEntity) p1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Void invoke(ConnectionLogEntity connectionLogEntity) {
                return null;
            }
        };
        LazyColumn.items(ConnectionLogsScreen$lambda$0.size(), new Function1<Integer, Object>() { // from class: com.example.vitruvianredux.presentation.screen.ConnectionLogsScreenKt$ConnectionLogsScreen$lambda$13$0$4$0$$inlined$items$default$2
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                return invoke(num.intValue());
            }

            public final Object invoke(int index) {
                return Function1.this.invoke(ConnectionLogsScreen$lambda$0.get(index));
            }
        }, new Function1<Integer, Object>() { // from class: com.example.vitruvianredux.presentation.screen.ConnectionLogsScreenKt$ConnectionLogsScreen$lambda$13$0$4$0$$inlined$items$default$3
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                return invoke(num.intValue());
            }

            public final Object invoke(int index) {
                return Function1.this.invoke(ConnectionLogsScreen$lambda$0.get(index));
            }
        }, ComposableLambdaKt.composableLambdaInstance(802480018, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.example.vitruvianredux.presentation.screen.ConnectionLogsScreenKt$ConnectionLogsScreen$lambda$13$0$4$0$$inlined$items$default$4
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
                ConnectionLogEntity connectionLogEntity = (ConnectionLogEntity) ConnectionLogsScreen$lambda$0.get(it);
                $composer.startReplaceGroup(2036680721);
                ComposerKt.sourceInformation($composer, "CN(log)*175@6989L23:ConnectionLogsScreen.kt#q93p8z");
                ConnectionLogsScreenKt.LogEntryCard(connectionLogEntity, $composer, (($dirty & 14) >> 3) & 14);
                $composer.endReplaceGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object ConnectionLogsScreen$lambda$13$0$4$0$0(ConnectionLogEntity it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Long.valueOf(it.getId());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionLogsScreen$lambda$14$0(MutableState $showClearDialog$delegate) {
        ConnectionLogsScreen$lambda$8($showClearDialog$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionLogsScreen$lambda$15(final ConnectionLogsViewModel $viewModel, final MutableState $showClearDialog$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C190@7461L120,189@7419L275:ConnectionLogsScreen.kt#q93p8z");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1786199121, $changed, -1, "com.example.vitruvianredux.presentation.screen.ConnectionLogsScreen.<anonymous> (ConnectionLogsScreen.kt:189)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, -1449561079, "CC(remember):ConnectionLogsScreen.kt#9igjgp");
            boolean changedInstance = $composer.changedInstance($viewModel);
            Object rememberedValue = $composer.rememberedValue();
            if (changedInstance || rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.ConnectionLogsScreenKt$$ExternalSyntheticLambda26
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit ConnectionLogsScreen$lambda$15$0$0;
                        ConnectionLogsScreen$lambda$15$0$0 = ConnectionLogsScreenKt.ConnectionLogsScreen$lambda$15$0$0(ConnectionLogsViewModel.this, $showClearDialog$delegate);
                        return ConnectionLogsScreen$lambda$15$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ButtonKt.TextButton((Function0) rememberedValue, null, false, null, null, null, null, null, null, ComposableSingletons$ConnectionLogsScreenKt.INSTANCE.getLambda$2124704308$app_debug(), $composer, 805306368, 510);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionLogsScreen$lambda$15$0$0(ConnectionLogsViewModel $viewModel, MutableState $showClearDialog$delegate) {
        $viewModel.clearAllLogs();
        ConnectionLogsScreen$lambda$8($showClearDialog$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionLogsScreen$lambda$16(final MutableState $showClearDialog$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C199@7777L27,199@7756L104:ConnectionLogsScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1999816207, $changed, -1, "com.example.vitruvianredux.presentation.screen.ConnectionLogsScreen.<anonymous> (ConnectionLogsScreen.kt:199)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 1972994890, "CC(remember):ConnectionLogsScreen.kt#9igjgp");
            Object rememberedValue = $composer.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.ConnectionLogsScreenKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit ConnectionLogsScreen$lambda$16$0$0;
                        ConnectionLogsScreen$lambda$16$0$0 = ConnectionLogsScreenKt.ConnectionLogsScreen$lambda$16$0$0(MutableState.this);
                        return ConnectionLogsScreen$lambda$16$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ButtonKt.TextButton((Function0) rememberedValue, null, false, null, null, null, null, null, null, ComposableSingletons$ConnectionLogsScreenKt.INSTANCE.m9420getLambda$1956645902$app_debug(), $composer, 805306374, 510);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionLogsScreen$lambda$16$0$0(MutableState $showClearDialog$delegate) {
        ConnectionLogsScreen$lambda$8($showClearDialog$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionLogsScreen$lambda$17$0(MutableState $showExportDialog$delegate) {
        ConnectionLogsScreen$lambda$11($showExportDialog$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionLogsScreen$lambda$18(final CoroutineScope $scope, final ConnectionLogsViewModel $viewModel, final Context $context, final MutableState $showExportDialog$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C220@8464L2204,219@8422L2318:ConnectionLogsScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-794555256, $changed, -1, "com.example.vitruvianredux.presentation.screen.ConnectionLogsScreen.<anonymous> (ConnectionLogsScreen.kt:219)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 936581796, "CC(remember):ConnectionLogsScreen.kt#9igjgp");
            boolean changedInstance = $composer.changedInstance($scope) | $composer.changedInstance($viewModel) | $composer.changedInstance($context);
            Object rememberedValue = $composer.rememberedValue();
            if (changedInstance || rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.ConnectionLogsScreenKt$$ExternalSyntheticLambda12
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit ConnectionLogsScreen$lambda$18$0$0;
                        ConnectionLogsScreen$lambda$18$0$0 = ConnectionLogsScreenKt.ConnectionLogsScreen$lambda$18$0$0(CoroutineScope.this, $viewModel, $context, $showExportDialog$delegate);
                        return ConnectionLogsScreen$lambda$18$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ButtonKt.TextButton((Function0) rememberedValue, null, false, null, null, null, null, null, null, ComposableSingletons$ConnectionLogsScreenKt.INSTANCE.m9419getLambda$1908585045$app_debug(), $composer, 805306368, 510);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionLogsScreen$lambda$18$0$0(CoroutineScope $scope, ConnectionLogsViewModel $viewModel, Context $context, MutableState $showExportDialog$delegate) {
        BuildersKt__Builders_commonKt.launch$default($scope, null, null, new ConnectionLogsScreenKt$ConnectionLogsScreen$7$1$1$1($viewModel, $context, null), 3, null);
        ConnectionLogsScreen$lambda$11($showExportDialog$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionLogsScreen$lambda$19(final MutableState $showExportDialog$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C265@10823L28,265@10802L105:ConnectionLogsScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1666965818, $changed, -1, "com.example.vitruvianredux.presentation.screen.ConnectionLogsScreen.<anonymous> (ConnectionLogsScreen.kt:265)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 68651586, "CC(remember):ConnectionLogsScreen.kt#9igjgp");
            Object rememberedValue = $composer.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.ConnectionLogsScreenKt$$ExternalSyntheticLambda16
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit ConnectionLogsScreen$lambda$19$0$0;
                        ConnectionLogsScreen$lambda$19$0$0 = ConnectionLogsScreenKt.ConnectionLogsScreen$lambda$19$0$0(MutableState.this);
                        return ConnectionLogsScreen$lambda$19$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ButtonKt.TextButton((Function0) rememberedValue, null, false, null, null, null, null, null, null, ComposableSingletons$ConnectionLogsScreenKt.INSTANCE.getLambda$1513971689$app_debug(), $composer, 805306374, 510);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionLogsScreen$lambda$19$0$0(MutableState $showExportDialog$delegate) {
        ConnectionLogsScreen$lambda$11($showExportDialog$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionLogsScreen$lambda$20$0(MainViewModel $mainViewModel) {
        $mainViewModel.cancelAutoConnecting();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionLogsScreen$lambda$21$0$0(MainViewModel $mainViewModel) {
        $mainViewModel.clearConnectionError();
        return Unit.INSTANCE;
    }

    private static final void LogStatsCard(final LogStats stats, Composer $composer, final int $changed) {
        Composer $composer2;
        Composer $composer3 = $composer.startRestartGroup(890677372);
        ComposerKt.sourceInformation($composer3, "C(LogStatsCard)N(stats)292@11608L11,291@11553L95,294@11655L553,289@11473L735:ConnectionLogsScreen.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(stats) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if (!$composer3.shouldExecute(($dirty2 & 3) != 2, $dirty2 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(890677372, $dirty2, -1, "com.example.vitruvianredux.presentation.screen.LogStatsCard (ConnectionLogsScreen.kt:288)");
            }
            $composer2 = $composer3;
            CardKt.Card(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), null, CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSecondaryContainer(), 0L, 0L, 0L, $composer2, CardDefaults.$stable << 12, 14), null, null, ComposableLambdaKt.rememberComposableLambda(1806782538, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.ConnectionLogsScreenKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit LogStatsCard$lambda$0;
                    LogStatsCard$lambda$0 = ConnectionLogsScreenKt.LogStatsCard$lambda$0(LogStats.this, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return LogStatsCard$lambda$0;
                }
            }, $composer2, 54), $composer2, 196614, 26);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.ConnectionLogsScreenKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LogStatsCard$lambda$1;
                    LogStatsCard$lambda$1 = ConnectionLogsScreenKt.LogStatsCard$lambda$1(LogStats.this, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return LogStatsCard$lambda$1;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit LogStatsCard$lambda$0(com.example.vitruvianredux.presentation.viewmodel.LogStats r34, androidx.compose.foundation.layout.ColumnScope r35, androidx.compose.runtime.Composer r36, int r37) {
        /*
            Method dump skipped, instructions count: 469
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.ConnectionLogsScreenKt.LogStatsCard$lambda$0(com.example.vitruvianredux.presentation.viewmodel.LogStats, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0131  */
    /* renamed from: StatItem-FNF3uiM, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void m9533StatItemFNF3uiM(final java.lang.String r52, final java.lang.String r53, long r54, androidx.compose.runtime.Composer r56, final int r57, final int r58) {
        /*
            Method dump skipped, instructions count: 704
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.ConnectionLogsScreenKt.m9533StatItemFNF3uiM(java.lang.String, java.lang.String, long, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final void LogEntryCard(final ConnectionLogEntity log, Composer $composer, final int $changed) {
        Composer $composer2;
        long onSurface;
        long m5883copywmQWz5c;
        Composer $composer3 = $composer.startRestartGroup(1566544953);
        ComposerKt.sourceInformation($composer3, "C(LogEntryCard)N(log)328@12870L56,329@12948L66,348@13640L11,347@13585L84,350@13676L2853,339@13323L3206:ConnectionLogsScreen.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(log) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if ($composer3.shouldExecute(($dirty2 & 3) != 2, $dirty2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1566544953, $dirty2, -1, "com.example.vitruvianredux.presentation.screen.LogEntryCard (ConnectionLogsScreen.kt:327)");
            }
            ComposerKt.sourceInformationMarkerStart($composer3, -2083818895, "CC(remember):ConnectionLogsScreen.kt#9igjgp");
            Object rememberedValue = $composer3.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object simpleDateFormat = new SimpleDateFormat("HH:mm:ss.SSS", Locale.US);
                $composer3.updateRememberedValue(simpleDateFormat);
                rememberedValue = simpleDateFormat;
            }
            SimpleDateFormat dateFormat = (SimpleDateFormat) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            long timestamp = log.getTimestamp();
            ComposerKt.sourceInformationMarkerStart($composer3, -2083816389, "CC(remember):ConnectionLogsScreen.kt#9igjgp");
            boolean changed = $composer3.changed(timestamp);
            Object rememberedValue2 = $composer3.rememberedValue();
            if (changed || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                Object format = dateFormat.format(new Date(log.getTimestamp()));
                $composer3.updateRememberedValue(format);
                rememberedValue2 = format;
            }
            final String timeString = (String) rememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            String level = log.getLevel();
            switch (level.hashCode()) {
                case 2251950:
                    if (level.equals("INFO")) {
                        $composer3.startReplaceGroup(-2083808704);
                        ComposerKt.sourceInformation($composer3, "334@13178L11");
                        onSurface = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getPrimary();
                        $composer3.endReplaceGroup();
                        break;
                    }
                    $composer3.startReplaceGroup(-2083805118);
                    ComposerKt.sourceInformation($composer3, "336@13290L11");
                    onSurface = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurface();
                    $composer3.endReplaceGroup();
                    break;
                case 64921139:
                    if (level.equals("DEBUG")) {
                        $composer3.startReplaceGroup(-2083806999);
                        ComposerKt.sourceInformation($composer3, "335@13231L11");
                        onSurface = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurfaceVariant();
                        $composer3.endReplaceGroup();
                        break;
                    }
                    $composer3.startReplaceGroup(-2083805118);
                    ComposerKt.sourceInformation($composer3, "336@13290L11");
                    onSurface = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurface();
                    $composer3.endReplaceGroup();
                    break;
                case 66247144:
                    if (level.equals("ERROR")) {
                        $composer3.startReplaceGroup(-2083811554);
                        ComposerKt.sourceInformation($composer3, "332@13089L11");
                        onSurface = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getError();
                        $composer3.endReplaceGroup();
                        break;
                    }
                    $composer3.startReplaceGroup(-2083805118);
                    ComposerKt.sourceInformation($composer3, "336@13290L11");
                    onSurface = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurface();
                    $composer3.endReplaceGroup();
                    break;
                case 1842428796:
                    if (level.equals("WARNING")) {
                        $composer3.startReplaceGroup(-2083810678);
                        $composer3.endReplaceGroup();
                        onSurface = ColorKt.Color(4294940672L);
                        break;
                    }
                    $composer3.startReplaceGroup(-2083805118);
                    ComposerKt.sourceInformation($composer3, "336@13290L11");
                    onSurface = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurface();
                    $composer3.endReplaceGroup();
                    break;
                default:
                    $composer3.startReplaceGroup(-2083805118);
                    ComposerKt.sourceInformation($composer3, "336@13290L11");
                    onSurface = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurface();
                    $composer3.endReplaceGroup();
                    break;
            }
            final long levelColor = onSurface;
            Modifier fillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            float m8629constructorimpl = C0897Dp.m8629constructorimpl(1);
            m5883copywmQWz5c = Color.m5883copywmQWz5c(levelColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(levelColor) : 0.3f, (r12 & 2) != 0 ? Color.m5891getRedimpl(levelColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(levelColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(levelColor) : 0.0f);
            $composer2 = $composer3;
            CardKt.Card(BorderKt.m501borderxT4_qwU(fillMaxWidth$default, m8629constructorimpl, m5883copywmQWz5c, RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(8))), null, CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSurface(), 0L, 0L, 0L, $composer2, CardDefaults.$stable << 12, 14), null, null, ComposableLambdaKt.rememberComposableLambda(-161898581, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.ConnectionLogsScreenKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit LogEntryCard$lambda$2;
                    LogEntryCard$lambda$2 = ConnectionLogsScreenKt.LogEntryCard$lambda$2(ConnectionLogEntity.this, levelColor, timeString, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return LogEntryCard$lambda$2;
                }
            }, $composer2, 54), $composer2, ProfileVerifier.CompilationStatus.f253xf2722a21, 26);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.ConnectionLogsScreenKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LogEntryCard$lambda$3;
                    LogEntryCard$lambda$3 = ConnectionLogsScreenKt.LogEntryCard$lambda$3(ConnectionLogEntity.this, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return LogEntryCard$lambda$3;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0502  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0595  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x056f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit LogEntryCard$lambda$2(final com.example.vitruvianredux.data.local.ConnectionLogEntity r94, final long r95, java.lang.String r97, androidx.compose.foundation.layout.ColumnScope r98, androidx.compose.runtime.Composer r99, int r100) {
        /*
            Method dump skipped, instructions count: 1439
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.ConnectionLogsScreenKt.LogEntryCard$lambda$2(com.example.vitruvianredux.data.local.ConnectionLogEntity, long, java.lang.String, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LogEntryCard$lambda$2$0$0$0(ConnectionLogEntity $log, long $levelColor, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C374@14657L10,371@14474L324:ConnectionLogsScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2134931808, $changed, -1, "com.example.vitruvianredux.presentation.screen.LogEntryCard.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ConnectionLogsScreen.kt:371)");
            }
            TextKt.m3809TextNvy7gAk($log.getLevel(), PaddingKt.m1065paddingVpY3zN4(Modifier.INSTANCE, C0897Dp.m8629constructorimpl(8), C0897Dp.m8629constructorimpl(2)), $levelColor, null, 0L, null, FontWeight.INSTANCE.getBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelSmall(), $composer, 1572912, 0, 131000);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LogEntryCard$lambda$2$0$1(ConnectionLogEntity $log, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C420@16357L10,417@16202L279:ConnectionLogsScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1257789262, $changed, -1, "com.example.vitruvianredux.presentation.screen.LogEntryCard.<anonymous>.<anonymous>.<anonymous> (ConnectionLogsScreen.kt:417)");
            }
            TextKt.m3809TextNvy7gAk($log.getDetails(), PaddingKt.m1064padding3ABfNKs(Modifier.INSTANCE, C0897Dp.m8629constructorimpl(8)), 0L, null, TextUnitKt.getSp(11), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TextStyle.m8076copyp1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodySmall(), 0L, 0L, null, null, null, FontFamily.INSTANCE.getMonospace(), null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777183, null), $composer, 24624, 0, 131052);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
