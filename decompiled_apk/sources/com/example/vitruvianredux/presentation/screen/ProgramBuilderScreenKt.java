package com.example.vitruvianredux.presentation.screen;

import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.layout.WindowInsetsPadding_androidKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.foundation.lazy.LazyListLayoutInfo;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.CheckKt;
import androidx.compose.material.icons.filled.EditKt;
import androidx.compose.material3.AppBarKt;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.CardColors;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardElevation;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextFieldDefaults;
import androidx.compose.material3.TextFieldKt;
import androidx.compose.material3.TextKt;
import androidx.compose.material3.TopAppBarDefaults;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.node.ComposeUiNode;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.p000ui.text.input.VisualTransformation;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.navigation.NavController;
import androidx.profileinstaller.ProfileVerifier;
import com.example.vitruvianredux.data.local.ProgramDayEntity;
import com.example.vitruvianredux.data.local.WeeklyProgramEntity;
import com.example.vitruvianredux.data.local.WeeklyProgramWithDays;
import com.example.vitruvianredux.data.repository.ExerciseRepository;
import com.example.vitruvianredux.domain.model.Routine;
import com.example.vitruvianredux.p004ui.theme.Spacing;
import com.example.vitruvianredux.p004ui.theme.ThemeMode;
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel;
import com.patrykandpatrick.vico.core.common.Animation;
import java.time.DayOfWeek;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: ProgramBuilderScreen.kt */
@Metadata(m145d1 = {"\u0000\\\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a?\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\rH\u0007¢\u0006\u0002\u0010\u000e\u001a;\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00010\u00152\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00010\u0015H\u0007¢\u0006\u0002\u0010\u0017¨\u0006\u0018²\u0006\u0010\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00130\u001aX\u008a\u0084\u0002²\u0006\n\u0010\u001b\u001a\u00020\u001cX\u008a\u0084\u0002²\u0006\f\u0010\u001d\u001a\u0004\u0018\u00010\u0007X\u008a\u0084\u0002²\u0006\n\u0010\u001e\u001a\u00020\u0007X\u008a\u008e\u0002²\u0006\n\u0010\u001f\u001a\u00020\u001cX\u008a\u008e\u0002²\u0006\n\u0010 \u001a\u00020\u001cX\u008a\u008e\u0002²\u0006\f\u0010!\u001a\u0004\u0018\u00010\u0011X\u008a\u008e\u0002²\u0006\u0018\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00130#X\u008a\u008e\u0002²\u0006\u0010\u0010$\u001a\b\u0012\u0004\u0012\u00020%0\u001aX\u008a\u0084\u0002²\u0006\n\u0010&\u001a\u00020\u001cX\u008a\u0084\u0002"}, m146d2 = {"ProgramBuilderScreen", "", "navController", "Landroidx/navigation/NavController;", "viewModel", "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;", "programId", "", "exerciseRepository", "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;", "themeMode", "Lcom/example/vitruvianredux/ui/theme/ThemeMode;", "padding", "Landroidx/compose/foundation/layout/PaddingValues;", "(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Ljava/lang/String;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V", "DayRoutineCard", "day", "Ljava/time/DayOfWeek;", "routine", "Lcom/example/vitruvianredux/domain/model/Routine;", "onSelectRoutine", "Lkotlin/Function0;", "onClearRoutine", "(Ljava/time/DayOfWeek;Lcom/example/vitruvianredux/domain/model/Routine;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "app_debug", "routines", "", "isAutoConnecting", "", "connectionError", "programName", "isEditingName", "showRoutinePicker", "selectedDay", "dailyRoutines", "", "programs", "Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;", "canScrollDown"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes7.dex */
public final class ProgramBuilderScreenKt {

    /* compiled from: ProgramBuilderScreen.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes7.dex */
    public static final /* synthetic */ class EntriesMappings {
        public static final /* synthetic */ EnumEntries<DayOfWeek> entries$0 = EnumEntriesKt.enumEntries(DayOfWeek.values());
    }

    /* compiled from: ProgramBuilderScreen.kt */
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
    public static final Unit DayRoutineCard$lambda$1(DayOfWeek dayOfWeek, Routine routine, Function0 function0, Function0 function02, int i, Composer composer, int i2) {
        DayRoutineCard(dayOfWeek, routine, function0, function02, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgramBuilderScreen$lambda$21(NavController navController, MainViewModel mainViewModel, String str, ExerciseRepository exerciseRepository, ThemeMode themeMode, PaddingValues paddingValues, int i, int i2, Composer composer, int i3) {
        ProgramBuilderScreen(navController, mainViewModel, str, exerciseRepository, themeMode, paddingValues, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x056b  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x05f3  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0575  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0559  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0506  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void ProgramBuilderScreen(final androidx.navigation.NavController r66, final com.example.vitruvianredux.presentation.viewmodel.MainViewModel r67, final java.lang.String r68, final com.example.vitruvianredux.data.repository.ExerciseRepository r69, final com.example.vitruvianredux.p004ui.theme.ThemeMode r70, androidx.compose.foundation.layout.PaddingValues r71, androidx.compose.runtime.Composer r72, final int r73, final int r74) {
        /*
            Method dump skipped, instructions count: 1559
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.ProgramBuilderScreenKt.ProgramBuilderScreen(androidx.navigation.NavController, com.example.vitruvianredux.presentation.viewmodel.MainViewModel, java.lang.String, com.example.vitruvianredux.data.repository.ExerciseRepository, com.example.vitruvianredux.ui.theme.ThemeMode, androidx.compose.foundation.layout.PaddingValues, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<Routine> ProgramBuilderScreen$lambda$0(State<? extends List<Routine>> state) {
        return (List) state.getValue();
    }

    private static final boolean ProgramBuilderScreen$lambda$1(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final String ProgramBuilderScreen$lambda$2(State<String> state) {
        return (String) state.getValue();
    }

    private static final String ProgramBuilderScreen$lambda$4(MutableState<String> mutableState) {
        return mutableState.getValue();
    }

    private static final boolean ProgramBuilderScreen$lambda$7(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void ProgramBuilderScreen$lambda$8(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final boolean ProgramBuilderScreen$lambda$10(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ProgramBuilderScreen$lambda$11(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DayOfWeek ProgramBuilderScreen$lambda$13(MutableState<DayOfWeek> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map<DayOfWeek, Routine> ProgramBuilderScreen$lambda$16(MutableState<Map<DayOfWeek, Routine>> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<WeeklyProgramWithDays> ProgramBuilderScreen$lambda$18(State<? extends List<WeeklyProgramWithDays>> state) {
        return (List) state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgramBuilderScreen$lambda$20$0(final MutableState $isEditingName$delegate, final MutableState $programName$delegate, final NavController $navController, final String $programId, final MainViewModel $viewModel, final MutableState $dailyRoutines$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C162@7264L11,163@7339L11,164@7425L11,165@7507L11,161@7196L350,99@4059L830,116@4924L211,121@5163L1988,97@3967L3593:ProgramBuilderScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(997063559, $changed, -1, "com.example.vitruvianredux.presentation.screen.ProgramBuilderScreen.<anonymous>.<anonymous> (ProgramBuilderScreen.kt:97)");
            }
            AppBarKt.m2572TopAppBarGHTll3U(ComposableLambdaKt.rememberComposableLambda(-465674941, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.ProgramBuilderScreenKt$$ExternalSyntheticLambda23
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ProgramBuilderScreen$lambda$20$0$0;
                    ProgramBuilderScreen$lambda$20$0$0 = ProgramBuilderScreenKt.ProgramBuilderScreen$lambda$20$0$0(MutableState.this, $programName$delegate, (Composer) obj, ((Integer) obj2).intValue());
                    return ProgramBuilderScreen$lambda$20$0$0;
                }
            }, $composer, 54), WindowInsetsPadding_androidKt.statusBarsPadding(Modifier.INSTANCE), ComposableLambdaKt.rememberComposableLambda(-1406595583, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.ProgramBuilderScreenKt$$ExternalSyntheticLambda24
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ProgramBuilderScreen$lambda$20$0$1;
                    ProgramBuilderScreen$lambda$20$0$1 = ProgramBuilderScreenKt.ProgramBuilderScreen$lambda$20$0$1(NavController.this, (Composer) obj, ((Integer) obj2).intValue());
                    return ProgramBuilderScreen$lambda$20$0$1;
                }
            }, $composer, 54), ComposableLambdaKt.rememberComposableLambda(878594488, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.ProgramBuilderScreenKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit ProgramBuilderScreen$lambda$20$0$2;
                    ProgramBuilderScreen$lambda$20$0$2 = ProgramBuilderScreenKt.ProgramBuilderScreen$lambda$20$0$2($programId, $viewModel, $navController, $isEditingName$delegate, $programName$delegate, $dailyRoutines$delegate, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return ProgramBuilderScreen$lambda$20$0$2;
                }
            }, $composer, 54), 0.0f, null, TopAppBarDefaults.INSTANCE.m4049topAppBarColors5tl4gsc(MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getSurface(), 0L, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface(), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface(), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface(), 0L, $composer, TopAppBarDefaults.$stable << 18, 34), null, $composer, 3462, 176);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgramBuilderScreen$lambda$20$0$0(MutableState $isEditingName$delegate, final MutableState $programName$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C:ProgramBuilderScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-465674941, $changed, -1, "com.example.vitruvianredux.presentation.screen.ProgramBuilderScreen.<anonymous>.<anonymous>.<anonymous> (ProgramBuilderScreen.kt:100)");
            }
            if (ProgramBuilderScreen$lambda$7($isEditingName$delegate)) {
                $composer.startReplaceGroup(-177738877);
                ComposerKt.sourceInformation($composer, "103@4230L20,106@4432L11,107@4525L11,108@4611L11,109@4701L11,105@4354L398,101@4126L652");
                String ProgramBuilderScreen$lambda$4 = ProgramBuilderScreen$lambda$4($programName$delegate);
                ComposerKt.sourceInformationMarkerStart($composer, -837014025, "CC(remember):ProgramBuilderScreen.kt#9igjgp");
                Object rememberedValue = $composer.rememberedValue();
                if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                    Object obj = new Function1() { // from class: com.example.vitruvianredux.presentation.screen.ProgramBuilderScreenKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            Unit ProgramBuilderScreen$lambda$20$0$0$0$0;
                            ProgramBuilderScreen$lambda$20$0$0$0$0 = ProgramBuilderScreenKt.ProgramBuilderScreen$lambda$20$0$0$0$0(MutableState.this, (String) obj2);
                            return ProgramBuilderScreen$lambda$20$0$0$0$0;
                        }
                    };
                    $composer.updateRememberedValue(obj);
                    rememberedValue = obj;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                TextFieldKt.TextField(ProgramBuilderScreen$lambda$4, (Function1<? super String, Unit>) rememberedValue, (Modifier) null, false, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, false, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, true, 0, 0, (MutableInteractionSource) null, (Shape) null, TextFieldDefaults.INSTANCE.m3780colors0hiis_0(MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnPrimary(), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnPrimary(), 0L, 0L, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary(), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary(), 0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, $composer, 0, 0, 0, 0, 3072, 2147483596, 4095), $composer, 48, 12582912, 0, 4063228);
                $composer.endReplaceGroup();
            } else {
                $composer.startReplaceGroup(-177058210);
                ComposerKt.sourceInformation($composer, "113@4832L17");
                TextKt.m3809TextNvy7gAk(ProgramBuilderScreen$lambda$4($programName$delegate), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, $composer, 0, 0, 262142);
                $composer.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgramBuilderScreen$lambda$20$0$0$0$0(MutableState $programName$delegate, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $programName$delegate.setValue(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgramBuilderScreen$lambda$20$0$1(final NavController $navController, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C117@4967L30,117@4946L171:ProgramBuilderScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1406595583, $changed, -1, "com.example.vitruvianredux.presentation.screen.ProgramBuilderScreen.<anonymous>.<anonymous>.<anonymous> (ProgramBuilderScreen.kt:117)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 1176344383, "CC(remember):ProgramBuilderScreen.kt#9igjgp");
            boolean changedInstance = $composer.changedInstance($navController);
            Object rememberedValue = $composer.rememberedValue();
            if (changedInstance || rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.ProgramBuilderScreenKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit ProgramBuilderScreen$lambda$20$0$1$0$0;
                        ProgramBuilderScreen$lambda$20$0$1$0$0 = ProgramBuilderScreenKt.ProgramBuilderScreen$lambda$20$0$1$0$0(NavController.this);
                        return ProgramBuilderScreen$lambda$20$0$1$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            IconButtonKt.IconButton((Function0) rememberedValue, null, false, null, null, null, ComposableSingletons$ProgramBuilderScreenKt.INSTANCE.m9459getLambda$1353545565$app_debug(), $composer, 1572864, 62);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgramBuilderScreen$lambda$20$0$1$0$0(NavController $navController) {
        $navController.navigateUp();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgramBuilderScreen$lambda$20$0$2(final String $programId, final MainViewModel $viewModel, final NavController $navController, final MutableState $isEditingName$delegate, final MutableState $programName$delegate, final MutableState $dailyRoutines$delegate, RowScope TopAppBar, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(TopAppBar, "$this$TopAppBar");
        ComposerKt.sourceInformation($composer, "C122@5206L34,122@5242L268,122@5185L325,128@5552L1470,128@5531L1602:ProgramBuilderScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(878594488, $changed, -1, "com.example.vitruvianredux.presentation.screen.ProgramBuilderScreen.<anonymous>.<anonymous>.<anonymous> (ProgramBuilderScreen.kt:122)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, -1779252934, "CC(remember):ProgramBuilderScreen.kt#9igjgp");
            Object rememberedValue = $composer.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.ProgramBuilderScreenKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit ProgramBuilderScreen$lambda$20$0$2$0$0;
                        ProgramBuilderScreen$lambda$20$0$2$0$0 = ProgramBuilderScreenKt.ProgramBuilderScreen$lambda$20$0$2$0$0(MutableState.this);
                        return ProgramBuilderScreen$lambda$20$0$2$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            IconButtonKt.IconButton((Function0) rememberedValue, null, false, null, null, null, ComposableLambdaKt.rememberComposableLambda(1169663318, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.ProgramBuilderScreenKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit ProgramBuilderScreen$lambda$20$0$2$1;
                    ProgramBuilderScreen$lambda$20$0$2$1 = ProgramBuilderScreenKt.ProgramBuilderScreen$lambda$20$0$2$1(MutableState.this, (Composer) obj2, ((Integer) obj3).intValue());
                    return ProgramBuilderScreen$lambda$20$0$2$1;
                }
            }, $composer, 54), $composer, 1572870, 62);
            ComposerKt.sourceInformationMarkerStart($composer, -1779240426, "CC(remember):ProgramBuilderScreen.kt#9igjgp");
            boolean changed = $composer.changed($programId) | $composer.changedInstance($viewModel) | $composer.changedInstance($navController);
            Object rememberedValue2 = $composer.rememberedValue();
            if (changed || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.ProgramBuilderScreenKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit ProgramBuilderScreen$lambda$20$0$2$2$0;
                        ProgramBuilderScreen$lambda$20$0$2$2$0 = ProgramBuilderScreenKt.ProgramBuilderScreen$lambda$20$0$2$2$0($programId, $viewModel, $navController, $programName$delegate, $dailyRoutines$delegate);
                        return ProgramBuilderScreen$lambda$20$0$2$2$0;
                    }
                };
                $composer.updateRememberedValue(obj2);
                rememberedValue2 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            IconButtonKt.IconButton((Function0) rememberedValue2, null, false, null, null, null, ComposableSingletons$ProgramBuilderScreenKt.INSTANCE.getLambda$724268621$app_debug(), $composer, 1572864, 62);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgramBuilderScreen$lambda$20$0$2$0$0(MutableState $isEditingName$delegate) {
        ProgramBuilderScreen$lambda$8($isEditingName$delegate, !ProgramBuilderScreen$lambda$7($isEditingName$delegate));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgramBuilderScreen$lambda$20$0$2$1(MutableState $isEditingName$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C123@5268L220:ProgramBuilderScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1169663318, $changed, -1, "com.example.vitruvianredux.presentation.screen.ProgramBuilderScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProgramBuilderScreen.kt:123)");
            }
            IconKt.m3103Iconww6aTOc(ProgramBuilderScreen$lambda$7($isEditingName$delegate) ? CheckKt.getCheck(Icons.INSTANCE.getDefault()) : EditKt.getEdit(Icons.INSTANCE.getDefault()), ProgramBuilderScreen$lambda$7($isEditingName$delegate) ? "Save name" : "Edit name", (Modifier) null, 0L, $composer, 0, 12);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgramBuilderScreen$lambda$20$0$2$2$0(String $programId, MainViewModel $viewModel, NavController $navController, MutableState $programName$delegate, MutableState $dailyRoutines$delegate) {
        String uuid = Intrinsics.areEqual($programId, "new") ? UUID.randomUUID().toString() : $programId;
        Intrinsics.checkNotNull(uuid);
        WeeklyProgramEntity programEntity = new WeeklyProgramEntity(uuid, ProgramBuilderScreen$lambda$4($programName$delegate), null, false, null, System.currentTimeMillis(), 16, null);
        Iterable entrySet = ProgramBuilderScreen$lambda$16($dailyRoutines$delegate).entrySet();
        Collection arrayList = new ArrayList();
        for (Object obj : entrySet) {
            if (((Routine) ((Map.Entry) obj).getValue()) != null) {
                arrayList.add(obj);
            }
        }
        Iterable<Map.Entry> iterable = (List) arrayList;
        Collection arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable, 10));
        for (Map.Entry entry : iterable) {
            DayOfWeek dayOfWeek = (DayOfWeek) entry.getKey();
            Routine routine = (Routine) entry.getValue();
            String id = programEntity.getId();
            int value = dayOfWeek.getValue();
            Intrinsics.checkNotNull(routine);
            arrayList2.add(new ProgramDayEntity(0, id, value, routine.getId(), 1, null));
        }
        List programDays = (List) arrayList2;
        WeeklyProgramWithDays programWithDays = new WeeklyProgramWithDays(programEntity, programDays);
        $viewModel.saveProgram(programWithDays);
        $navController.navigateUp();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:41:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0557  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x052d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ProgramBuilderScreen$lambda$20$1(com.example.vitruvianredux.p004ui.theme.ThemeMode r74, final androidx.compose.runtime.MutableState r75, final androidx.compose.runtime.MutableState r76, final androidx.compose.runtime.MutableState r77, androidx.compose.foundation.layout.PaddingValues r78, androidx.compose.runtime.Composer r79, int r80) {
        /*
            Method dump skipped, instructions count: 1394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.ProgramBuilderScreenKt.ProgramBuilderScreen$lambda$20$1(com.example.vitruvianredux.ui.theme.ThemeMode, androidx.compose.runtime.MutableState, androidx.compose.runtime.MutableState, androidx.compose.runtime.MutableState, androidx.compose.foundation.layout.PaddingValues, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    private static final boolean ProgramBuilderScreen$lambda$20$1$1(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean ProgramBuilderScreen$lambda$20$1$0$0(LazyListState $listState) {
        LazyListLayoutInfo layoutInfo = $listState.getLayoutInfo();
        LazyListItemInfo lastVisibleItem = (LazyListItemInfo) CollectionsKt.lastOrNull((List) layoutInfo.getVisibleItemsInfo());
        return lastVisibleItem != null && lastVisibleItem.getIndex() < layoutInfo.getTotalItemsCount() - 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgramBuilderScreen$lambda$20$1$2$0$0(final MutableState $dailyRoutines$delegate, final MutableState $selectedDay$delegate, final MutableState $showRoutinePicker$delegate, LazyListScope LazyColumn) {
        Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
        LazyListScope.item$default(LazyColumn, null, null, ComposableSingletons$ProgramBuilderScreenKt.INSTANCE.m9462getLambda$565768361$app_debug(), 3, null);
        final List list = CollectionsKt.toList(EntriesMappings.entries$0);
        LazyColumn.items(list.size(), null, new Function1<Integer, Object>() { // from class: com.example.vitruvianredux.presentation.screen.ProgramBuilderScreenKt$ProgramBuilderScreen$lambda$20$1$2$0$0$$inlined$itemsIndexed$default$2
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                return invoke(num.intValue());
            }

            public final Object invoke(int index) {
                list.get(index);
                return null;
            }
        }, ComposableLambdaKt.composableLambdaInstance(2039820996, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.example.vitruvianredux.presentation.screen.ProgramBuilderScreenKt$ProgramBuilderScreen$lambda$20$1$2$0$0$$inlined$itemsIndexed$default$3
            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
                invoke(lazyItemScope, num.intValue(), composer, num2.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(LazyItemScope $this$items, int it, Composer $composer, int $changed) {
                Map ProgramBuilderScreen$lambda$16;
                ComposerKt.sourceInformation($composer, "CN(it)214@10668L26:LazyDsl.kt#428nma");
                int $dirty = $changed;
                if (($changed & 6) == 0) {
                    $dirty |= $composer.changed($this$items) ? 4 : 2;
                }
                if (($changed & 48) == 0) {
                    $dirty |= $composer.changed(it) ? 32 : 16;
                }
                if ($composer.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2039820996, $dirty, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
                    }
                    int i = ($dirty & 14) | ($dirty & 112);
                    final DayOfWeek dayOfWeek = (DayOfWeek) list.get(it);
                    $composer.startReplaceGroup(-1529889890);
                    ComposerKt.sourceInformation($composer, "CN(index,day)*237@10144L114,241@10297L169,234@10009L475:ProgramBuilderScreen.kt#q93p8z");
                    ProgramBuilderScreen$lambda$16 = ProgramBuilderScreenKt.ProgramBuilderScreen$lambda$16($dailyRoutines$delegate);
                    Routine routine = (Routine) ProgramBuilderScreen$lambda$16.get(dayOfWeek);
                    ComposerKt.sourceInformationMarkerStart($composer, -187894660, "CC(remember):ProgramBuilderScreen.kt#9igjgp");
                    boolean z = (((i & 896) ^ 384) > 256 && $composer.changed(dayOfWeek.ordinal())) || (i & 384) == 256;
                    Object rememberedValue = $composer.rememberedValue();
                    if (z || rememberedValue == Composer.INSTANCE.getEmpty()) {
                        final MutableState mutableState = $selectedDay$delegate;
                        final MutableState mutableState2 = $showRoutinePicker$delegate;
                        Object obj = (Function0) new Function0<Unit>() { // from class: com.example.vitruvianredux.presentation.screen.ProgramBuilderScreenKt$ProgramBuilderScreen$2$2$1$1$1$1$1$1
                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.INSTANCE;
                            }

                            /* renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                mutableState.setValue(dayOfWeek);
                                ProgramBuilderScreenKt.ProgramBuilderScreen$lambda$11(mutableState2, true);
                            }
                        };
                        $composer.updateRememberedValue(obj);
                        rememberedValue = obj;
                    }
                    Function0 function0 = (Function0) rememberedValue;
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposerKt.sourceInformationMarkerStart($composer, -187889709, "CC(remember):ProgramBuilderScreen.kt#9igjgp");
                    boolean z2 = (((i & 896) ^ 384) > 256 && $composer.changed(dayOfWeek.ordinal())) || (i & 384) == 256;
                    Object rememberedValue2 = $composer.rememberedValue();
                    if (z2 || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        final MutableState mutableState3 = $dailyRoutines$delegate;
                        Object obj2 = (Function0) new Function0<Unit>() { // from class: com.example.vitruvianredux.presentation.screen.ProgramBuilderScreenKt$ProgramBuilderScreen$2$2$1$1$1$1$2$1
                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.INSTANCE;
                            }

                            /* renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                Map ProgramBuilderScreen$lambda$162;
                                MutableState<Map<DayOfWeek, Routine>> mutableState4 = mutableState3;
                                ProgramBuilderScreen$lambda$162 = ProgramBuilderScreenKt.ProgramBuilderScreen$lambda$16(mutableState3);
                                Map mutableMap = MapsKt.toMutableMap(ProgramBuilderScreen$lambda$162);
                                mutableMap.put(dayOfWeek, null);
                                mutableState4.setValue(mutableMap);
                            }
                        };
                        $composer.updateRememberedValue(obj2);
                        rememberedValue2 = obj2;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ProgramBuilderScreenKt.DayRoutineCard(dayOfWeek, routine, function0, (Function0) rememberedValue2, $composer, ((i >> 6) & 14) | (Routine.$stable << 3));
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
        LazyListScope.item$default(LazyColumn, null, null, ComposableLambdaKt.composableLambdaInstance(-2051968512, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.ProgramBuilderScreenKt$$ExternalSyntheticLambda18
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                Unit ProgramBuilderScreen$lambda$20$1$2$0$0$1;
                ProgramBuilderScreen$lambda$20$1$2$0$0$1 = ProgramBuilderScreenKt.ProgramBuilderScreen$lambda$20$1$2$0$0$1(MutableState.this, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                return ProgramBuilderScreen$lambda$20$1$2$0$0$1;
            }
        }), 3, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgramBuilderScreen$lambda$20$1$2$0$0$1(final MutableState $dailyRoutines$delegate, LazyItemScope item, Composer $composer, int $changed) {
        long m5883copywmQWz5c;
        Intrinsics.checkNotNullParameter(item, "$this$item");
        ComposerKt.sourceInformation($composer, "C250@10535L50,255@10805L11,255@10763L78,257@11035L38,258@11218L11,259@11327L1134,253@10659L1802:ProgramBuilderScreen.kt#q93p8z");
        if ($composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2051968512, $changed, -1, "com.example.vitruvianredux.presentation.screen.ProgramBuilderScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProgramBuilderScreen.kt:250)");
            }
            SpacerKt.Spacer(SizeKt.m1102height3ABfNKs(Modifier.INSTANCE, Spacing.INSTANCE.m9715getMediumD9Ej5fM()), $composer, 0);
            Modifier fillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            CardColors m2637cardColorsro_MJ88 = CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getSurfaceContainerHighest(), 0L, 0L, 0L, $composer, CardDefaults.$stable << 12, 14);
            RoundedCornerShape m1428RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20));
            CardElevation m2638cardElevationaqJV_2Y = CardDefaults.INSTANCE.m2638cardElevationaqJV_2Y(C0897Dp.m8629constructorimpl(8), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer, (CardDefaults.$stable << 18) | 6, 62);
            float m8629constructorimpl = C0897Dp.m8629constructorimpl(2);
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r16, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r16) : 0.2f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r16) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r16) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary()) : 0.0f);
            CardKt.Card(fillMaxWidth$default, m1428RoundedCornerShape0680j_4, m2637cardColorsro_MJ88, m2638cardElevationaqJV_2Y, BorderStrokeKt.m519BorderStrokecXLIe8U(m8629constructorimpl, m5883copywmQWz5c), ComposableLambdaKt.rememberComposableLambda(619941326, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.ProgramBuilderScreenKt$$ExternalSyntheticLambda19
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit ProgramBuilderScreen$lambda$20$1$2$0$0$1$0;
                    ProgramBuilderScreen$lambda$20$1$2$0$0$1$0 = ProgramBuilderScreenKt.ProgramBuilderScreen$lambda$20$1$2$0$0$1$0(MutableState.this, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return ProgramBuilderScreen$lambda$20$1$2$0$0$1$0;
                }
            }, $composer, 54), $composer, 196614, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0226  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ProgramBuilderScreen$lambda$20$1$2$0$0$1$0(androidx.compose.runtime.MutableState r53, androidx.compose.foundation.layout.ColumnScope r54, androidx.compose.runtime.Composer r55, int r56) {
        /*
            Method dump skipped, instructions count: 560
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.ProgramBuilderScreenKt.ProgramBuilderScreen$lambda$20$1$2$0$0$1$0(androidx.compose.runtime.MutableState, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgramBuilderScreen$lambda$20$2$0(MutableState $showRoutinePicker$delegate) {
        ProgramBuilderScreen$lambda$11($showRoutinePicker$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgramBuilderScreen$lambda$20$4(MutableState $selectedDay$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C334@14648L10,332@14489L284:ProgramBuilderScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1947886382, $changed, -1, "com.example.vitruvianredux.presentation.screen.ProgramBuilderScreen.<anonymous>.<anonymous> (ProgramBuilderScreen.kt:332)");
            }
            DayOfWeek ProgramBuilderScreen$lambda$13 = ProgramBuilderScreen$lambda$13($selectedDay$delegate);
            Intrinsics.checkNotNull(ProgramBuilderScreen$lambda$13);
            TextKt.m3809TextNvy7gAk("Select Routine for " + ProgramBuilderScreen$lambda$13.getDisplayName(java.time.format.TextStyle.FULL, Locale.getDefault()), null, 0L, null, 0L, null, FontWeight.INSTANCE.getBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getHeadlineSmall(), $composer, 1572864, 0, 131006);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgramBuilderScreen$lambda$20$5(final State $routines$delegate, final MutableState $dailyRoutines$delegate, final MutableState $selectedDay$delegate, final MutableState $showRoutinePicker$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C342@14991L2525,339@14827L2689:ProgramBuilderScreen.kt#q93p8z");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1463249551, $changed, -1, "com.example.vitruvianredux.presentation.screen.ProgramBuilderScreen.<anonymous>.<anonymous> (ProgramBuilderScreen.kt:339)");
            }
            Modifier fillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            Arrangement.HorizontalOrVertical m923spacedBy0680j_4 = Arrangement.INSTANCE.m923spacedBy0680j_4(Spacing.INSTANCE.m9716getSmallD9Ej5fM());
            ComposerKt.sourceInformationMarkerStart($composer, -1728504370, "CC(remember):ProgramBuilderScreen.kt#9igjgp");
            boolean changed = $composer.changed($routines$delegate);
            Object rememberedValue = $composer.rememberedValue();
            if (changed || rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function1() { // from class: com.example.vitruvianredux.presentation.screen.ProgramBuilderScreenKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        Unit ProgramBuilderScreen$lambda$20$5$0$0;
                        ProgramBuilderScreen$lambda$20$5$0$0 = ProgramBuilderScreenKt.ProgramBuilderScreen$lambda$20$5$0$0(State.this, $dailyRoutines$delegate, $selectedDay$delegate, $showRoutinePicker$delegate, (LazyListScope) obj2);
                        return ProgramBuilderScreen$lambda$20$5$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            LazyDslKt.LazyColumn(fillMaxWidth$default, null, null, false, m923spacedBy0680j_4, null, null, false, null, (Function1) rememberedValue, $composer, 6, 494);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgramBuilderScreen$lambda$20$5$0$0(State $routines$delegate, final MutableState $dailyRoutines$delegate, final MutableState $selectedDay$delegate, final MutableState $showRoutinePicker$delegate, LazyListScope LazyColumn) {
        Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
        if (ProgramBuilderScreen$lambda$0($routines$delegate).isEmpty()) {
            LazyListScope.item$default(LazyColumn, null, null, ComposableSingletons$ProgramBuilderScreenKt.INSTANCE.getLambda$1124668993$app_debug(), 3, null);
        } else {
            final List ProgramBuilderScreen$lambda$0 = ProgramBuilderScreen$lambda$0($routines$delegate);
            LazyColumn.items(ProgramBuilderScreen$lambda$0.size(), null, new Function1<Integer, Object>() { // from class: com.example.vitruvianredux.presentation.screen.ProgramBuilderScreenKt$ProgramBuilderScreen$lambda$20$5$0$0$$inlined$itemsIndexed$default$2
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                    return invoke(num.intValue());
                }

                public final Object invoke(int index) {
                    ProgramBuilderScreen$lambda$0.get(index);
                    return null;
                }
            }, ComposableLambdaKt.composableLambdaInstance(2039820996, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.example.vitruvianredux.presentation.screen.ProgramBuilderScreenKt$ProgramBuilderScreen$lambda$20$5$0$0$$inlined$itemsIndexed$default$3
                @Override // kotlin.jvm.functions.Function4
                public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
                    invoke(lazyItemScope, num.intValue(), composer, num2.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(LazyItemScope $this$items, int it, Composer $composer, int $changed) {
                    ComposerKt.sourceInformation($composer, "CN(it)214@10668L26:LazyDsl.kt#428nma");
                    int $dirty = $changed;
                    if (($changed & 6) == 0) {
                        $dirty |= $composer.changed($this$items) ? 4 : 2;
                    }
                    if (($changed & 48) == 0) {
                        $dirty |= $composer.changed(it) ? 32 : 16;
                    }
                    if ($composer.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(2039820996, $dirty, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
                        }
                        int i = ($dirty & 14) | ($dirty & 112);
                        final Routine routine = (Routine) ProgramBuilderScreen$lambda$0.get(it);
                        $composer.startReplaceGroup(-627018812);
                        ComposerKt.sourceInformation($composer, "CN(routine)*356@15728L312,362@16138L11,362@16096L78,364@16364L1086,353@15571L1879:ProgramBuilderScreen.kt#q93p8z");
                        Modifier fillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                        ComposerKt.sourceInformationMarkerStart($composer, 395419040, "CC(remember):ProgramBuilderScreen.kt#9igjgp");
                        boolean z = (((i & 896) ^ 384) > 256 && $composer.changedInstance(routine)) || (i & 384) == 256;
                        Object rememberedValue = $composer.rememberedValue();
                        if (z || rememberedValue == Composer.INSTANCE.getEmpty()) {
                            final MutableState mutableState = $dailyRoutines$delegate;
                            final MutableState mutableState2 = $selectedDay$delegate;
                            final MutableState mutableState3 = $showRoutinePicker$delegate;
                            Object obj = (Function0) new Function0<Unit>() { // from class: com.example.vitruvianredux.presentation.screen.ProgramBuilderScreenKt$ProgramBuilderScreen$2$6$1$1$1$1$1
                                @Override // kotlin.jvm.functions.Function0
                                public /* bridge */ /* synthetic */ Unit invoke() {
                                    invoke2();
                                    return Unit.INSTANCE;
                                }

                                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2() {
                                    Map ProgramBuilderScreen$lambda$16;
                                    DayOfWeek ProgramBuilderScreen$lambda$13;
                                    MutableState<Map<DayOfWeek, Routine>> mutableState4 = mutableState;
                                    ProgramBuilderScreen$lambda$16 = ProgramBuilderScreenKt.ProgramBuilderScreen$lambda$16(mutableState);
                                    Map mutableMap = MapsKt.toMutableMap(ProgramBuilderScreen$lambda$16);
                                    Routine routine2 = routine;
                                    ProgramBuilderScreen$lambda$13 = ProgramBuilderScreenKt.ProgramBuilderScreen$lambda$13(mutableState2);
                                    Intrinsics.checkNotNull(ProgramBuilderScreen$lambda$13);
                                    mutableMap.put(ProgramBuilderScreen$lambda$13, routine2);
                                    mutableState4.setValue(mutableMap);
                                    ProgramBuilderScreenKt.ProgramBuilderScreen$lambda$11(mutableState3, false);
                                }
                            };
                            $composer.updateRememberedValue(obj);
                            rememberedValue = obj;
                        }
                        ComposerKt.sourceInformationMarkerEnd($composer);
                        CardKt.Card(ClickableKt.m530clickableoSLSa3U$default(fillMaxWidth$default, false, null, null, null, (Function0) rememberedValue, 15, null), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getSurfaceContainerHighest(), 0L, 0L, 0L, $composer, CardDefaults.$stable << 12, 14), null, null, ComposableLambdaKt.rememberComposableLambda(-482995014, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.example.vitruvianredux.presentation.screen.ProgramBuilderScreenKt$ProgramBuilderScreen$2$6$1$1$1$2
                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                                invoke(columnScope, composer, num.intValue());
                                return Unit.INSTANCE;
                            }

                            public final void invoke(ColumnScope Card, Composer $composer2, int $changed2) {
                                Function0 function0;
                                Intrinsics.checkNotNullParameter(Card, "$this$Card");
                                ComposerKt.sourceInformation($composer2, "C365@16398L1022:ProgramBuilderScreen.kt#q93p8z");
                                if (!$composer2.shouldExecute(($changed2 & 17) != 16, $changed2 & 1)) {
                                    $composer2.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-482995014, $changed2, -1, "com.example.vitruvianredux.presentation.screen.ProgramBuilderScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProgramBuilderScreen.kt:365)");
                                }
                                Modifier m1064padding3ABfNKs = PaddingKt.m1064padding3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Spacing.INSTANCE.m9715getMediumD9Ej5fM());
                                Routine routine2 = Routine.this;
                                ComposerKt.sourceInformationMarkerStart($composer2, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
                                MeasurePolicy columnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), $composer2, ((0 >> 3) & 14) | ((0 >> 3) & 112));
                                ComposerKt.sourceInformationMarkerStart($composer2, -1159599143, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh");
                                int hashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer2, 0));
                                CompositionLocalMap currentCompositionLocalMap = $composer2.getCurrentCompositionLocalMap();
                                Modifier materializeModifier = ComposedModifierKt.materializeModifier($composer2, m1064padding3ABfNKs);
                                Function0 constructor = ComposeUiNode.INSTANCE.getConstructor();
                                int i2 = ((((0 << 3) & 112) << 6) & 896) | 6;
                                ComposerKt.sourceInformationMarkerStart($composer2, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                                if (!($composer2.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                $composer2.startReusableNode();
                                if ($composer2.getInserting()) {
                                    function0 = constructor;
                                    $composer2.createNode(function0);
                                } else {
                                    function0 = constructor;
                                    $composer2.useNode();
                                }
                                Composer m5204constructorimpl = Updater.m5204constructorimpl($composer2);
                                Updater.m5211setimpl(m5204constructorimpl, columnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                                Updater.m5211setimpl(m5204constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                                Function2 setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                                if (m5204constructorimpl.getInserting() || !Intrinsics.areEqual(m5204constructorimpl.rememberedValue(), Integer.valueOf(hashCode))) {
                                    m5204constructorimpl.updateRememberedValue(Integer.valueOf(hashCode));
                                    m5204constructorimpl.apply(Integer.valueOf(hashCode), setCompositeKeyHash);
                                }
                                Updater.m5211setimpl(m5204constructorimpl, materializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                                int i3 = (i2 >> 6) & 14;
                                ComposerKt.sourceInformationMarkerStart($composer2, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
                                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                int i4 = ((0 >> 6) & 112) | 6;
                                ComposerKt.sourceInformationMarkerStart($composer2, 2038887704, "C372@16777L10,370@16655L347,377@17186L10,378@17320L11,375@17039L347:ProgramBuilderScreen.kt#q93p8z");
                                TextKt.m3809TextNvy7gAk(routine2.getName(), null, 0L, null, 0L, null, FontWeight.INSTANCE.getBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getTitleMedium(), $composer2, 1572864, 0, 131006);
                                TextKt.m3809TextNvy7gAk(routine2.getExercises().size() + " exercises", null, MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getOnSurfaceVariant(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodyMedium(), $composer2, 0, 0, 131066);
                                ComposerKt.sourceInformationMarkerEnd($composer2);
                                ComposerKt.sourceInformationMarkerEnd($composer2);
                                $composer2.endNode();
                                ComposerKt.sourceInformationMarkerEnd($composer2);
                                ComposerKt.sourceInformationMarkerEnd($composer2);
                                ComposerKt.sourceInformationMarkerEnd($composer2);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, $composer, 54), $composer, ProfileVerifier.CompilationStatus.f253xf2722a21, 24);
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
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgramBuilderScreen$lambda$20$3(final MutableState $showRoutinePicker$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C389@17652L29,388@17610L541:ProgramBuilderScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1377807252, $changed, -1, "com.example.vitruvianredux.presentation.screen.ProgramBuilderScreen.<anonymous>.<anonymous> (ProgramBuilderScreen.kt:388)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 1222843953, "CC(remember):ProgramBuilderScreen.kt#9igjgp");
            Object rememberedValue = $composer.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.ProgramBuilderScreenKt$$ExternalSyntheticLambda20
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit ProgramBuilderScreen$lambda$20$3$0$0;
                        ProgramBuilderScreen$lambda$20$3$0$0 = ProgramBuilderScreenKt.ProgramBuilderScreen$lambda$20$3$0$0(MutableState.this);
                        return ProgramBuilderScreen$lambda$20$3$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ButtonKt.TextButton((Function0) rememberedValue, SizeKt.m1102height3ABfNKs(Modifier.INSTANCE, C0897Dp.m8629constructorimpl(56)), false, RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), null, null, null, null, null, ComposableSingletons$ProgramBuilderScreenKt.INSTANCE.m9463getLambda$670147017$app_debug(), $composer, 805306422, Animation.DIFF_DURATION);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgramBuilderScreen$lambda$20$3$0$0(MutableState $showRoutinePicker$delegate) {
        ProgramBuilderScreen$lambda$11($showRoutinePicker$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgramBuilderScreen$lambda$20$6$0(MainViewModel $viewModel) {
        $viewModel.cancelAutoConnecting();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgramBuilderScreen$lambda$20$7$0$0(MainViewModel $viewModel) {
        $viewModel.clearConnectionError();
        return Unit.INSTANCE;
    }

    public static final void DayRoutineCard(final DayOfWeek day, final Routine routine, final Function0<Unit> onSelectRoutine, final Function0<Unit> onClearRoutine, Composer $composer, final int $changed) {
        Composer $composer2;
        long surfaceContainerHighest;
        long m5883copywmQWz5c;
        Intrinsics.checkNotNullParameter(day, "day");
        Intrinsics.checkNotNullParameter(onSelectRoutine, "onSelectRoutine");
        Intrinsics.checkNotNullParameter(onClearRoutine, "onClearRoutine");
        Composer $composer3 = $composer.startRestartGroup(-1667474937);
        ComposerKt.sourceInformation($composer3, "C(DayRoutineCard)N(day,routine,onSelectRoutine,onClearRoutine)435@19225L345,443@19698L38,452@20143L2244,431@19082L3305:ProgramBuilderScreen.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(day.ordinal()) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= ($changed & 64) == 0 ? $composer3.changed(routine) : $composer3.changedInstance(routine) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changedInstance(onSelectRoutine) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changedInstance(onClearRoutine) ? 2048 : 1024;
        }
        int $dirty2 = $dirty;
        if (!$composer3.shouldExecute(($dirty2 & 1171) != 1170, $dirty2 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1667474937, $dirty2, -1, "com.example.vitruvianredux.presentation.screen.DayRoutineCard (ProgramBuilderScreen.kt:430)");
            }
            Modifier m530clickableoSLSa3U$default = ClickableKt.m530clickableoSLSa3U$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), false, null, null, null, onSelectRoutine, 15, null);
            CardDefaults cardDefaults = CardDefaults.INSTANCE;
            if (routine != null) {
                $composer3.startReplaceGroup(-153760885);
                ComposerKt.sourceInformation($composer3, "437@19319L11");
                surfaceContainerHighest = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getPrimaryContainer();
                $composer3.endReplaceGroup();
            } else {
                $composer3.startReplaceGroup(-153612736);
                ComposerKt.sourceInformation($composer3, "439@19469L11");
                surfaceContainerHighest = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSurfaceContainerHighest();
                $composer3.endReplaceGroup();
            }
            CardColors m2637cardColorsro_MJ88 = cardDefaults.m2637cardColorsro_MJ88(surfaceContainerHighest, 0L, 0L, 0L, $composer3, CardDefaults.$stable << 12, 14);
            RoundedCornerShape m1428RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20));
            CardElevation m2638cardElevationaqJV_2Y = CardDefaults.INSTANCE.m2638cardElevationaqJV_2Y(C0897Dp.m8629constructorimpl(8), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer3, (CardDefaults.$stable << 18) | 6, 62);
            float m8629constructorimpl = C0897Dp.m8629constructorimpl(2);
            if (routine != null) {
                $composer3.startReplaceGroup(-153153657);
                ComposerKt.sourceInformation($composer3, "447@19933L11");
                m5883copywmQWz5c = Color.m5883copywmQWz5c(r16, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r16) : 0.3f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r16) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r16) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getPrimary()) : 0.0f);
                $composer3.endReplaceGroup();
            } else {
                $composer3.startReplaceGroup(-153064377);
                ComposerKt.sourceInformation($composer3, "449@20023L11");
                m5883copywmQWz5c = Color.m5883copywmQWz5c(r16, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r16) : 0.2f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r16) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r16) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getPrimary()) : 0.0f);
                $composer3.endReplaceGroup();
            }
            $composer2 = $composer3;
            CardKt.Card(m530clickableoSLSa3U$default, m1428RoundedCornerShape0680j_4, m2637cardColorsro_MJ88, m2638cardElevationaqJV_2Y, BorderStrokeKt.m519BorderStrokecXLIe8U(m8629constructorimpl, m5883copywmQWz5c), ComposableLambdaKt.rememberComposableLambda(591411321, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.ProgramBuilderScreenKt$$ExternalSyntheticLambda21
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit DayRoutineCard$lambda$0;
                    DayRoutineCard$lambda$0 = ProgramBuilderScreenKt.DayRoutineCard$lambda$0(Routine.this, onClearRoutine, day, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return DayRoutineCard$lambda$0;
                }
            }, $composer3, 54), $composer2, ProfileVerifier.CompilationStatus.f253xf2722a21, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.ProgramBuilderScreenKt$$ExternalSyntheticLambda22
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DayRoutineCard$lambda$1;
                    DayRoutineCard$lambda$1 = ProgramBuilderScreenKt.DayRoutineCard$lambda$1(day, routine, onSelectRoutine, onClearRoutine, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return DayRoutineCard$lambda$1;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit DayRoutineCard$lambda$0(com.example.vitruvianredux.domain.model.Routine r76, kotlin.jvm.functions.Function0 r77, java.time.DayOfWeek r78, androidx.compose.foundation.layout.ColumnScope r79, androidx.compose.runtime.Composer r80, int r81) {
        /*
            Method dump skipped, instructions count: 1158
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.ProgramBuilderScreenKt.DayRoutineCard$lambda$0(com.example.vitruvianredux.domain.model.Routine, kotlin.jvm.functions.Function0, java.time.DayOfWeek, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }
}
