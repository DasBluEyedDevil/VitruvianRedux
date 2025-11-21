package com.example.vitruvianredux.presentation.screen;

import android.content.Context;
import android.media.MediaPlayer;
import android.net.Uri;
import android.view.ViewGroup;
import android.widget.VideoView;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.material3.AndroidAlertDialog_androidKt;
import androidx.compose.material3.AndroidMenu_androidKt;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.CardColors;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardElevation;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.ExposedDropdownMenuAnchorType;
import androidx.compose.material3.ExposedDropdownMenuBoxScope;
import androidx.compose.material3.ExposedDropdownMenuDefaults;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.OutlinedTextFieldDefaults;
import androidx.compose.material3.OutlinedTextFieldKt;
import androidx.compose.material3.TabKt;
import androidx.compose.material3.TextFieldColors;
import androidx.compose.material3.TextKt;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.hapticfeedback.HapticFeedback;
import androidx.compose.p000ui.hapticfeedback.HapticFeedbackType;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.p000ui.text.input.VisualTransformation;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.PointerIconCompat;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import com.example.vitruvianredux.data.local.ExerciseEntity;
import com.example.vitruvianredux.data.local.ExerciseVideoEntity;
import com.example.vitruvianredux.data.repository.ExerciseRepository;
import com.example.vitruvianredux.domain.model.CableConfiguration;
import com.example.vitruvianredux.domain.model.ConnectionState;
import com.example.vitruvianredux.domain.model.EccentricLoad;
import com.example.vitruvianredux.domain.model.EchoLevel;
import com.example.vitruvianredux.domain.model.Exercise;
import com.example.vitruvianredux.domain.model.HeuristicStatistics;
import com.example.vitruvianredux.domain.model.ProgramMode;
import com.example.vitruvianredux.domain.model.RepCount;
import com.example.vitruvianredux.domain.model.Routine;
import com.example.vitruvianredux.domain.model.RoutineExercise;
import com.example.vitruvianredux.domain.model.SampleStatus;
import com.example.vitruvianredux.domain.model.WeightUnit;
import com.example.vitruvianredux.domain.model.WorkoutMetric;
import com.example.vitruvianredux.domain.model.WorkoutMode;
import com.example.vitruvianredux.domain.model.WorkoutParameters;
import com.example.vitruvianredux.domain.model.WorkoutState;
import com.example.vitruvianredux.domain.model.WorkoutType;
import com.example.vitruvianredux.domain.usecase.RepRanges;
import com.example.vitruvianredux.presentation.components.SafetyEventSummary;
import com.example.vitruvianredux.presentation.viewmodel.AutoStopUiState;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.flow.SharedFlow;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: WorkoutTab.kt */
@Metadata(m145d1 = {"\u0000Ì\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aÉ\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u00132\u0010\b\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u00132\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020!0 2\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020!0 2\u0018\u0010#\u001a\u0014\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020$0 2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00010&2\f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00010&2\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00010&2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00010&2\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00010&2\u000e\b\u0002\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00010&2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00010&2\u000e\b\u0002\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00010&2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010/2\u000e\b\u0002\u00100\u001a\b\u0012\u0004\u0012\u00020\u00010&2\u000e\b\u0002\u00101\u001a\b\u0012\u0004\u0012\u00020\u00010&2\b\b\u0002\u00102\u001a\u0002032\b\b\u0002\u00104\u001a\u00020\u00132\b\b\u0002\u00105\u001a\u00020\u00132\n\b\u0002\u00106\u001a\u0004\u0018\u0001072\n\b\u0002\u00108\u001a\u0004\u0018\u000109H\u0007¢\u0006\u0002\u0010:\u001a\u0089\u0001\u0010;\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020!0 2\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020!0 2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010/2\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00010&2\f\u0010<\u001a\b\u0012\u0004\u0012\u00020\u00010&H\u0007¢\u0006\u0002\u0010=\u001aE\u0010>\u001a\u00020\u00012\u0006\u0010?\u001a\u00020\u001d2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00010/2\u0006\u0010A\u001a\u00020B2\b\b\u0002\u00102\u001a\u0002032\b\b\u0002\u0010C\u001a\u00020$H\u0007¢\u0006\u0002\u0010D\u001aG\u0010E\u001a\u00020\u00012\u0006\u0010F\u001a\u00020$2\u0006\u0010\b\u001a\u00020\t2\f\u0010<\u001a\b\u0012\u0004\u0012\u00020\u00010&2\u001a\u0010G\u001a\u0016\u0012\u0004\u0012\u00020H\u0012\u0006\u0012\u0004\u0018\u00010I\u0012\u0004\u0012\u00020\u00010 H\u0007¢\u0006\u0002\u0010J\u001a1\u0010K\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00010&2\f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00010&H\u0007¢\u0006\u0002\u0010L\u001a\u0015\u0010M\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000fH\u0007¢\u0006\u0002\u0010N\u001a\u001f\u0010O\u001a\u00020\u00012\u0006\u0010P\u001a\u00020$2\b\b\u0002\u00102\u001a\u000203H\u0007¢\u0006\u0002\u0010Q\u001ag\u0010R\u001a\u00020\u00012\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00132\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020$0/2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!0/2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007¢\u0006\u0002\u0010S\u001a\u001d\u0010T\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0002\u0010U\u001a7\u0010V\u001a\u00020\u00012\u0006\u0010W\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0018\u0010#\u001a\u0014\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020$0 H\u0007¢\u0006\u0002\u0010X\u001aC\u0010Y\u001a\u00020\u00012\u0006\u0010C\u001a\u00020$2\u0006\u0010Z\u001a\u00020\u001d2\b\u0010[\u001a\u0004\u0018\u00010\u001d2\b\u0010\\\u001a\u0004\u0018\u00010\u001d2\u0006\u0010]\u001a\u00020\u00132\b\b\u0002\u00102\u001a\u000203H\u0007¢\u0006\u0002\u0010^\u001a\u001b\u0010_\u001a\u00020\u00012\f\u0010`\u001a\b\u0012\u0004\u0012\u00020b0aH\u0007¢\u0006\u0002\u0010c¨\u0006d²\u0006\n\u0010e\u001a\u00020\u001dX\u008a\u008e\u0002²\u0006\f\u0010f\u001a\u0004\u0018\u00010gX\u008a\u008e\u0002²\u0006\f\u0010h\u001a\u0004\u0018\u00010iX\u008a\u008e\u0002²\u0006\f\u0010j\u001a\u0004\u0018\u00010gX\u008a\u008e\u0002²\u0006\n\u0010k\u001a\u00020\u0013X\u008a\u008e\u0002²\u0006\n\u0010l\u001a\u00020\u0013X\u008a\u008e\u0002²\u0006\n\u0010m\u001a\u00020\u0013X\u008a\u008e\u0002²\u0006\f\u0010n\u001a\u0004\u0018\u00010$X\u008a\u008e\u0002²\u0006\n\u0010o\u001a\u00020!X\u008a\u008e\u0002²\u0006\n\u0010p\u001a\u00020\u0013X\u008a\u008e\u0002²\u0006\n\u0010q\u001a\u00020rX\u008a\u008e\u0002²\u0006\n\u0010s\u001a\u00020IX\u008a\u008e\u0002²\u0006\n\u0010t\u001a\u00020\u0013X\u008a\u008e\u0002²\u0006\n\u0010u\u001a\u00020\u0013X\u008a\u008e\u0002²\u0006\n\u0010v\u001a\u00020\u0013X\u008a\u008e\u0002²\u0006\n\u0010w\u001a\u00020\u0013X\u008a\u008e\u0002²\u0006\f\u0010f\u001a\u0004\u0018\u00010gX\u008a\u008e\u0002²\u0006\f\u0010h\u001a\u0004\u0018\u00010iX\u008a\u008e\u0002"}, m146d2 = {"WorkoutTab", "", "connectionState", "Lcom/example/vitruvianredux/domain/model/ConnectionState;", "workoutState", "Lcom/example/vitruvianredux/domain/model/WorkoutState;", "currentMetric", "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;", "workoutParameters", "Lcom/example/vitruvianredux/domain/model/WorkoutParameters;", "repCount", "Lcom/example/vitruvianredux/domain/model/RepCount;", "repRanges", "Lcom/example/vitruvianredux/domain/usecase/RepRanges;", "autoStopState", "Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;", "weightUnit", "Lcom/example/vitruvianredux/domain/model/WeightUnit;", "enableVideoPlayback", "", "exerciseRepository", "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;", "isWorkoutSetupDialogVisible", "hapticEvents", "Lkotlinx/coroutines/flow/SharedFlow;", "Lcom/example/vitruvianredux/domain/model/HapticEvent;", "loadedRoutine", "Lcom/example/vitruvianredux/domain/model/Routine;", "currentExerciseIndex", "", "autoplayEnabled", "kgToDisplay", "Lkotlin/Function2;", "", "displayToKg", "formatWeight", "", "onScan", "Lkotlin/Function0;", "onDisconnect", "onStartWorkout", "onStopWorkout", "onSkipRest", "onProceedFromSummary", "onResetForNewWorkout", "onStartNextExercise", "onUpdateParameters", "Lkotlin/Function1;", "onShowWorkoutSetupDialog", "onHideWorkoutSetupDialog", "modifier", "Landroidx/compose/ui/Modifier;", "showConnectionCard", "showWorkoutSetupCard", "heuristicStatistics", "Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;", "safetyEventSummary", "Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;", "(Lcom/example/vitruvianredux/domain/model/ConnectionState;Lcom/example/vitruvianredux/domain/model/WorkoutState;Lcom/example/vitruvianredux/domain/model/WorkoutMetric;Lcom/example/vitruvianredux/domain/model/WorkoutParameters;Lcom/example/vitruvianredux/domain/model/RepCount;Lcom/example/vitruvianredux/domain/usecase/RepRanges;Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;Lcom/example/vitruvianredux/domain/model/WeightUnit;ZLcom/example/vitruvianredux/data/repository/ExerciseRepository;ZLkotlinx/coroutines/flow/SharedFlow;Lcom/example/vitruvianredux/domain/model/Routine;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLcom/example/vitruvianredux/domain/model/HeuristicStatistics;Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;Landroidx/compose/runtime/Composer;IIIIII)V", "WorkoutSetupDialog", "onDismiss", "(Lcom/example/vitruvianredux/domain/model/WorkoutParameters;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "CompactNumberPicker", "value", "onValueChange", "range", "Lkotlin/ranges/IntRange;", "label", "(ILkotlin/jvm/functions/Function1;Lkotlin/ranges/IntRange;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V", "ModeSubSelectorDialog", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "onSelect", "Lcom/example/vitruvianredux/domain/model/WorkoutMode;", "Lcom/example/vitruvianredux/domain/model/EccentricLoad;", "(Ljava/lang/String;Lcom/example/vitruvianredux/domain/model/WorkoutParameters;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "ConnectionCard", "(Lcom/example/vitruvianredux/domain/model/ConnectionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "JustLiftAutoStopCard", "(Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;Landroidx/compose/runtime/Composer;I)V", "VideoPlayer", "videoUrl", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "CurrentExerciseCard", "(Lcom/example/vitruvianredux/domain/model/Routine;ILcom/example/vitruvianredux/domain/model/WorkoutParameters;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/example/vitruvianredux/domain/model/WeightUnit;Landroidx/compose/runtime/Composer;I)V", "RepCounterCard", "(Lcom/example/vitruvianredux/domain/model/RepCount;Lcom/example/vitruvianredux/domain/model/WorkoutParameters;Landroidx/compose/runtime/Composer;I)V", "LiveMetricsCard", "metric", "(Lcom/example/vitruvianredux/domain/model/WorkoutMetric;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "VerticalCablePositionBar", "currentPosition", "minPosition", "maxPosition", "isActive", "(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "SafetyStatusCard", "statusFlags", "", "Lcom/example/vitruvianredux/domain/model/SampleStatus;", "(Ljava/util/Set;Landroidx/compose/runtime/Composer;I)V", "app_debug", "selectedTab", "exerciseEntity", "Lcom/example/vitruvianredux/data/local/ExerciseEntity;", "videoEntity", "Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;", "selectedExercise", "showExercisePicker", "showModeMenu", "showModeSubSelector", "modeSubSelectorType", "accumulatedDrag", "isDragging", "selectedEchoLevel", "Lcom/example/vitruvianredux/domain/model/EchoLevel;", "selectedEccentricLoad", "showEchoLevelMenu", "showEccentricMenu", "isLoading", "hasError"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes7.dex */
public final class WorkoutTabKt {

    /* compiled from: WorkoutTab.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes7.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[CableConfiguration.values().length];
            try {
                iArr[CableConfiguration.SINGLE.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[CableConfiguration.DOUBLE.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[SampleStatus.values().length];
            try {
                iArr2[SampleStatus.DELOAD_WARN.ordinal()] = 1;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr2[SampleStatus.DELOAD_OCCURRED.ordinal()] = 2;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr2[SampleStatus.ROM_OUTSIDE_HIGH.ordinal()] = 3;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr2[SampleStatus.ROM_OUTSIDE_LOW.ordinal()] = 4;
            } catch (NoSuchFieldError e6) {
            }
            try {
                iArr2[SampleStatus.SPOTTER_ACTIVE.ordinal()] = 5;
            } catch (NoSuchFieldError e7) {
            }
            try {
                iArr2[SampleStatus.ROM_UNLOAD_ACTIVE.ordinal()] = 6;
            } catch (NoSuchFieldError e8) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CompactNumberPicker$lambda$7(int i, Function1 function1, IntRange intRange, Modifier modifier, String str, int i2, int i3, Composer composer, int i4) {
        CompactNumberPicker(i, function1, intRange, modifier, str, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionCard$lambda$1(ConnectionState connectionState, Function0 function0, Function0 function02, int i, Composer composer, int i2) {
        ConnectionCard(connectionState, function0, function02, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CurrentExerciseCard$lambda$8(Routine routine, int i, WorkoutParameters workoutParameters, ExerciseRepository exerciseRepository, boolean z, Function1 function1, Function1 function12, WeightUnit weightUnit, int i2, Composer composer, int i3) {
        CurrentExerciseCard(routine, i, workoutParameters, exerciseRepository, z, function1, function12, weightUnit, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit JustLiftAutoStopCard$lambda$1(AutoStopUiState autoStopUiState, int i, Composer composer, int i2) {
        JustLiftAutoStopCard(autoStopUiState, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LiveMetricsCard$lambda$1(WorkoutMetric workoutMetric, WeightUnit weightUnit, Function2 function2, int i, Composer composer, int i2) {
        LiveMetricsCard(workoutMetric, weightUnit, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModeSubSelectorDialog$lambda$17(String str, WorkoutParameters workoutParameters, Function0 function0, Function2 function2, int i, Composer composer, int i2) {
        ModeSubSelectorDialog(str, workoutParameters, function0, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RepCounterCard$lambda$1(RepCount repCount, WorkoutParameters workoutParameters, int i, Composer composer, int i2) {
        RepCounterCard(repCount, workoutParameters, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SafetyStatusCard$lambda$2(Set set, int i, Composer composer, int i2) {
        SafetyStatusCard(set, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VerticalCablePositionBar$lambda$1(String str, int i, Integer num, Integer num2, boolean z, Modifier modifier, int i2, int i3, Composer composer, int i4) {
        VerticalCablePositionBar(str, i, num, num2, z, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VideoPlayer$lambda$7(String str, Modifier modifier, int i, int i2, Composer composer, int i3) {
        VideoPlayer(str, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutSetupDialog$lambda$23(WorkoutParameters workoutParameters, WeightUnit weightUnit, ExerciseRepository exerciseRepository, Function2 function2, Function2 function22, Function1 function1, Function0 function0, Function0 function02, int i, Composer composer, int i2) {
        WorkoutSetupDialog(workoutParameters, weightUnit, exerciseRepository, function2, function22, function1, function0, function02, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutTab$lambda$7(ConnectionState connectionState, WorkoutState workoutState, WorkoutMetric workoutMetric, WorkoutParameters workoutParameters, RepCount repCount, RepRanges repRanges, AutoStopUiState autoStopUiState, WeightUnit weightUnit, boolean z, ExerciseRepository exerciseRepository, boolean z2, SharedFlow sharedFlow, Routine routine, int i, boolean z3, Function2 function2, Function2 function22, Function2 function23, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function0 function07, Function0 function08, Function1 function1, Function0 function09, Function0 function010, Modifier modifier, boolean z4, boolean z5, HeuristicStatistics heuristicStatistics, SafetyEventSummary safetyEventSummary, int i2, int i3, int i4, int i5, int i6, int i7, Composer composer, int i8) {
        WorkoutTab(connectionState, workoutState, workoutMetric, workoutParameters, repCount, repRanges, autoStopUiState, weightUnit, z, exerciseRepository, z2, sharedFlow, routine, i, z3, function2, function22, function23, function0, function02, function03, function04, function05, function06, function07, function08, function1, function09, function010, modifier, z4, z5, heuristicStatistics, safetyEventSummary, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), RecomposeScopeImplKt.updateChangedFlags(i3), RecomposeScopeImplKt.updateChangedFlags(i4), RecomposeScopeImplKt.updateChangedFlags(i5), i6, i7);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:260:0x07e9  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0879  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x090e  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0923  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0959  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x09fb  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0a07  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0a39  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0a9a  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0ac5  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x1097  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x10ff  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x118d  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x123b  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x12e2  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x12cd  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x11fa  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x117b  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x104b  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0ab8  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0a4f  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0a0b  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0970  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x092e  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0917  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x08ee  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x0867  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void WorkoutTab(final com.example.vitruvianredux.domain.model.ConnectionState r111, final com.example.vitruvianredux.domain.model.WorkoutState r112, final com.example.vitruvianredux.domain.model.WorkoutMetric r113, final com.example.vitruvianredux.domain.model.WorkoutParameters r114, final com.example.vitruvianredux.domain.model.RepCount r115, final com.example.vitruvianredux.domain.usecase.RepRanges r116, final com.example.vitruvianredux.presentation.viewmodel.AutoStopUiState r117, final com.example.vitruvianredux.domain.model.WeightUnit r118, final boolean r119, final com.example.vitruvianredux.data.repository.ExerciseRepository r120, boolean r121, kotlinx.coroutines.flow.SharedFlow<? extends com.example.vitruvianredux.domain.model.HapticEvent> r122, com.example.vitruvianredux.domain.model.Routine r123, int r124, boolean r125, final kotlin.jvm.functions.Function2<? super java.lang.Float, ? super com.example.vitruvianredux.domain.model.WeightUnit, java.lang.Float> r126, final kotlin.jvm.functions.Function2<? super java.lang.Float, ? super com.example.vitruvianredux.domain.model.WeightUnit, java.lang.Float> r127, final kotlin.jvm.functions.Function2<? super java.lang.Float, ? super com.example.vitruvianredux.domain.model.WeightUnit, java.lang.String> r128, final kotlin.jvm.functions.Function0<kotlin.Unit> r129, final kotlin.jvm.functions.Function0<kotlin.Unit> r130, final kotlin.jvm.functions.Function0<kotlin.Unit> r131, final kotlin.jvm.functions.Function0<kotlin.Unit> r132, final kotlin.jvm.functions.Function0<kotlin.Unit> r133, kotlin.jvm.functions.Function0<kotlin.Unit> r134, final kotlin.jvm.functions.Function0<kotlin.Unit> r135, kotlin.jvm.functions.Function0<kotlin.Unit> r136, final kotlin.jvm.functions.Function1<? super com.example.vitruvianredux.domain.model.WorkoutParameters, kotlin.Unit> r137, kotlin.jvm.functions.Function0<kotlin.Unit> r138, kotlin.jvm.functions.Function0<kotlin.Unit> r139, androidx.compose.p000ui.Modifier r140, boolean r141, boolean r142, com.example.vitruvianredux.domain.model.HeuristicStatistics r143, com.example.vitruvianredux.presentation.components.SafetyEventSummary r144, androidx.compose.runtime.Composer r145, final int r146, final int r147, final int r148, final int r149, final int r150, final int r151) {
        /*
            Method dump skipped, instructions count: 4983
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.WorkoutTabKt.WorkoutTab(com.example.vitruvianredux.domain.model.ConnectionState, com.example.vitruvianredux.domain.model.WorkoutState, com.example.vitruvianredux.domain.model.WorkoutMetric, com.example.vitruvianredux.domain.model.WorkoutParameters, com.example.vitruvianredux.domain.model.RepCount, com.example.vitruvianredux.domain.usecase.RepRanges, com.example.vitruvianredux.presentation.viewmodel.AutoStopUiState, com.example.vitruvianredux.domain.model.WeightUnit, boolean, com.example.vitruvianredux.data.repository.ExerciseRepository, boolean, kotlinx.coroutines.flow.SharedFlow, com.example.vitruvianredux.domain.model.Routine, int, boolean, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, androidx.compose.ui.Modifier, boolean, boolean, com.example.vitruvianredux.domain.model.HeuristicStatistics, com.example.vitruvianredux.presentation.components.SafetyEventSummary, androidx.compose.runtime.Composer, int, int, int, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x023b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit WorkoutTab$lambda$5$0$1(kotlin.jvm.functions.Function0 r53, androidx.compose.foundation.layout.ColumnScope r54, androidx.compose.runtime.Composer r55, int r56) {
        /*
            Method dump skipped, instructions count: 581
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.WorkoutTabKt.WorkoutTab$lambda$5$0$1(kotlin.jvm.functions.Function0, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x029c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit WorkoutTab$lambda$5$0$2(com.example.vitruvianredux.domain.model.WorkoutState r51, androidx.compose.foundation.layout.ColumnScope r52, androidx.compose.runtime.Composer r53, int r54) {
        /*
            Method dump skipped, instructions count: 678
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.WorkoutTabKt.WorkoutTab$lambda$5$0$2(com.example.vitruvianredux.domain.model.WorkoutState, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x02c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit WorkoutTab$lambda$5$0$3(com.example.vitruvianredux.domain.model.Routine r56, int r57, kotlin.jvm.functions.Function0 r58, final kotlin.jvm.functions.Function0 r59, androidx.compose.foundation.layout.ColumnScope r60, androidx.compose.runtime.Composer r61, int r62) {
        /*
            Method dump skipped, instructions count: 880
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.WorkoutTabKt.WorkoutTab$lambda$5$0$3(com.example.vitruvianredux.domain.model.Routine, int, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit WorkoutTab$lambda$5$0$3$0$0(com.example.vitruvianredux.domain.model.RoutineExercise r54, kotlin.jvm.functions.Function0 r55, androidx.compose.foundation.layout.ColumnScope r56, androidx.compose.runtime.Composer r57, int r58) {
        /*
            Method dump skipped, instructions count: 771
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.WorkoutTabKt.WorkoutTab$lambda$5$0$3$0$0(com.example.vitruvianredux.domain.model.RoutineExercise, kotlin.jvm.functions.Function0, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit WorkoutTab$lambda$5$0$4(com.example.vitruvianredux.domain.model.WorkoutParameters r54, com.example.vitruvianredux.presentation.viewmodel.AutoStopUiState r55, kotlin.jvm.functions.Function0 r56, androidx.compose.foundation.layout.ColumnScope r57, androidx.compose.runtime.Composer r58, int r59) {
        /*
            Method dump skipped, instructions count: 602
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.WorkoutTabKt.WorkoutTab$lambda$5$0$4(com.example.vitruvianredux.domain.model.WorkoutParameters, com.example.vitruvianredux.presentation.viewmodel.AutoStopUiState, kotlin.jvm.functions.Function0, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    private static final int WorkoutTab$lambda$5$0$6(MutableState<Integer> mutableState) {
        return mutableState.getValue().intValue();
    }

    private static final void WorkoutTab$lambda$5$0$7(MutableState<Integer> mutableState, int i) {
        mutableState.setValue(Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:108:0x09d5  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0a4b  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0ac4  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0b13  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0b64  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0ba2  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0c34  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0c9d  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0baf  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0b76  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x080a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x07c5  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x06bb  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x07b5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x07c1  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x07f4  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x085c  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0d48  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x086c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit WorkoutTab$lambda$5$0$8(com.example.vitruvianredux.domain.model.Routine r102, int r103, com.example.vitruvianredux.domain.model.WorkoutParameters r104, com.example.vitruvianredux.data.repository.ExerciseRepository r105, com.example.vitruvianredux.domain.model.WeightUnit r106, kotlin.jvm.functions.Function2 r107, kotlin.jvm.functions.Function2 r108, final androidx.compose.runtime.MutableState r109, boolean r110, com.example.vitruvianredux.domain.model.WorkoutMetric r111, com.example.vitruvianredux.domain.model.RepCount r112, androidx.compose.foundation.layout.ColumnScope r113, androidx.compose.runtime.Composer r114, int r115) {
        /*
            Method dump skipped, instructions count: 3434
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.WorkoutTabKt.WorkoutTab$lambda$5$0$8(com.example.vitruvianredux.domain.model.Routine, int, com.example.vitruvianredux.domain.model.WorkoutParameters, com.example.vitruvianredux.data.repository.ExerciseRepository, com.example.vitruvianredux.domain.model.WeightUnit, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, androidx.compose.runtime.MutableState, boolean, com.example.vitruvianredux.domain.model.WorkoutMetric, com.example.vitruvianredux.domain.model.RepCount, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    private static final ExerciseEntity WorkoutTab$lambda$5$0$8$0$0$1(MutableState<ExerciseEntity> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutTab$lambda$5$0$8$0$1(final MutableState $selectedTab$delegate, Composer $composer, int $changed) {
        final MutableState mutableState;
        ComposerKt.sourceInformation($composer, "C1069@93524L283,1073@93896L1441,1065@93136L3090,1100@96687L283,1104@97059L1440,1096@96299L3088:WorkoutTab.kt#q93p8z");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-945487720, $changed, -1, "com.example.vitruvianredux.presentation.screen.WorkoutTab.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WorkoutTab.kt:1065)");
            }
            boolean z = WorkoutTab$lambda$5$0$6($selectedTab$delegate) == 0;
            ComposerKt.sourceInformationMarkerStart($composer, 1919382899, "CC(remember):WorkoutTab.kt#9igjgp");
            Object rememberedValue = $composer.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda99
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit WorkoutTab$lambda$5$0$8$0$1$0$0;
                        WorkoutTab$lambda$5$0$8$0$1$0$0 = WorkoutTabKt.WorkoutTab$lambda$5$0$8$0$1$0$0(MutableState.this);
                        return WorkoutTab$lambda$5$0$8$0$1$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            TabKt.m3678TabwqdebIU(z, (Function0) rememberedValue, null, false, ComposableLambdaKt.rememberComposableLambda(159901822, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda100
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit WorkoutTab$lambda$5$0$8$0$1$1;
                    WorkoutTab$lambda$5$0$8$0$1$1 = WorkoutTabKt.WorkoutTab$lambda$5$0$8$0$1$1(MutableState.this, (Composer) obj2, ((Integer) obj3).intValue());
                    return WorkoutTab$lambda$5$0$8$0$1$1;
                }
            }, $composer, 54), ComposableSingletons$WorkoutTabKt.INSTANCE.getLambda$1650871837$app_debug(), 0L, 0L, null, $composer, 221232, 460);
            boolean z2 = WorkoutTab$lambda$5$0$6($selectedTab$delegate) == 1;
            ComposerKt.sourceInformationMarkerStart($composer, 1919484115, "CC(remember):WorkoutTab.kt#9igjgp");
            Object rememberedValue2 = $composer.rememberedValue();
            if (rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                mutableState = $selectedTab$delegate;
                Object obj2 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda101
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit WorkoutTab$lambda$5$0$8$0$1$2$0;
                        WorkoutTab$lambda$5$0$8$0$1$2$0 = WorkoutTabKt.WorkoutTab$lambda$5$0$8$0$1$2$0(MutableState.this);
                        return WorkoutTab$lambda$5$0$8$0$1$2$0;
                    }
                };
                $composer.updateRememberedValue(obj2);
                rememberedValue2 = obj2;
            } else {
                mutableState = $selectedTab$delegate;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            TabKt.m3678TabwqdebIU(z2, (Function0) rememberedValue2, null, false, ComposableLambdaKt.rememberComposableLambda(1869197045, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda102
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    Unit WorkoutTab$lambda$5$0$8$0$1$3;
                    WorkoutTab$lambda$5$0$8$0$1$3 = WorkoutTabKt.WorkoutTab$lambda$5$0$8$0$1$3(MutableState.this, (Composer) obj3, ((Integer) obj4).intValue());
                    return WorkoutTab$lambda$5$0$8$0$1$3;
                }
            }, $composer, 54), ComposableSingletons$WorkoutTabKt.INSTANCE.getLambda$172304596$app_debug(), 0L, 0L, null, $composer, 221232, 460);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutTab$lambda$5$0$8$0$1$0$0(MutableState $selectedTab$delegate) {
        WorkoutTab$lambda$5$0$7($selectedTab$delegate, 0);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutTab$lambda$5$0$8$0$1$1(MutableState $selectedTab$delegate, Composer $composer, int $changed) {
        FontWeight normal;
        ComposerKt.sourceInformation($composer, "C1074@93986L1269:WorkoutTab.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(159901822, $changed, -1, "com.example.vitruvianredux.presentation.screen.WorkoutTab.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WorkoutTab.kt:1074)");
            }
            if (WorkoutTab$lambda$5$0$6($selectedTab$delegate) == 0) {
                normal = FontWeight.INSTANCE.getBold();
            } else {
                normal = FontWeight.INSTANCE.getNormal();
            }
            TextKt.m3809TextNvy7gAk("Video", null, 0L, null, 0L, null, normal, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, $composer, 6, 0, 262078);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutTab$lambda$5$0$8$0$1$2$0(MutableState $selectedTab$delegate) {
        WorkoutTab$lambda$5$0$7($selectedTab$delegate, 1);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutTab$lambda$5$0$8$0$1$3(MutableState $selectedTab$delegate, Composer $composer, int $changed) {
        FontWeight normal;
        ComposerKt.sourceInformation($composer, "C1105@97149L1268:WorkoutTab.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1869197045, $changed, -1, "com.example.vitruvianredux.presentation.screen.WorkoutTab.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WorkoutTab.kt:1105)");
            }
            if (WorkoutTab$lambda$5$0$6($selectedTab$delegate) == 1) {
                normal = FontWeight.INSTANCE.getBold();
            } else {
                normal = FontWeight.INSTANCE.getNormal();
            }
            TextKt.m3809TextNvy7gAk("Data", null, 0L, null, 0L, null, normal, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, $composer, 6, 0, 262078);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final ExerciseVideoEntity WorkoutTab$lambda$5$0$8$0$2$1(MutableState<ExerciseVideoEntity> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutTab$lambda$5$0$8$0$2$4$0(ExerciseVideoEntity $video, ColumnScope Card, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(Card, "$this$Card");
        ComposerKt.sourceInformation($composer, "C1206@108797L723:WorkoutTab.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1555117370, $changed, -1, "com.example.vitruvianredux.presentation.screen.WorkoutTab.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WorkoutTab.kt:1206)");
            }
            VideoPlayer($video.getVideoUrl(), SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), $composer, 48, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutTab$lambda$5$0$10(WorkoutState $workoutState, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C1334@123441L153:WorkoutTab.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(725341582, $changed, -1, "com.example.vitruvianredux.presentation.screen.WorkoutTab.<anonymous>.<anonymous>.<anonymous> (WorkoutTab.kt:1334)");
            }
            CountdownCardKt.CountdownCard(((WorkoutState.Countdown) $workoutState).getSecondsRemaining(), $composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b9, code lost:
    
        if (r2 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit WorkoutTab$lambda$5$0$11(com.example.vitruvianredux.domain.model.WorkoutState r20, com.example.vitruvianredux.domain.model.WorkoutParameters r21, com.example.vitruvianredux.domain.model.Routine r22, int r23, final kotlin.jvm.functions.Function2 r24, final com.example.vitruvianredux.domain.model.WeightUnit r25, kotlin.jvm.functions.Function0 r26, kotlin.jvm.functions.Function0 r27, androidx.compose.foundation.layout.ColumnScope r28, androidx.compose.runtime.Composer r29, int r30) {
        /*
            Method dump skipped, instructions count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.WorkoutTabKt.WorkoutTab$lambda$5$0$11(com.example.vitruvianredux.domain.model.WorkoutState, com.example.vitruvianredux.domain.model.WorkoutParameters, com.example.vitruvianredux.domain.model.Routine, int, kotlin.jvm.functions.Function2, com.example.vitruvianredux.domain.model.WeightUnit, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String WorkoutTab$lambda$5$0$11$0$0(Function2 $formatWeight, WeightUnit $weightUnit, float weight) {
        return (String) $formatWeight.invoke(Float.valueOf(weight), $weightUnit);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutTab$lambda$6$0(Function0 $onStartWorkout, Function0 $onHideWorkoutSetupDialog) {
        $onStartWorkout.invoke();
        $onHideWorkoutSetupDialog.invoke();
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:96:0x0258, code lost:
    
        if (r2 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L111;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void WorkoutSetupDialog(final com.example.vitruvianredux.domain.model.WorkoutParameters r41, final com.example.vitruvianredux.domain.model.WeightUnit r42, final com.example.vitruvianredux.data.repository.ExerciseRepository r43, final kotlin.jvm.functions.Function2<? super java.lang.Float, ? super com.example.vitruvianredux.domain.model.WeightUnit, java.lang.Float> r44, final kotlin.jvm.functions.Function2<? super java.lang.Float, ? super com.example.vitruvianredux.domain.model.WeightUnit, java.lang.Float> r45, final kotlin.jvm.functions.Function1<? super com.example.vitruvianredux.domain.model.WorkoutParameters, kotlin.Unit> r46, final kotlin.jvm.functions.Function0<kotlin.Unit> r47, final kotlin.jvm.functions.Function0<kotlin.Unit> r48, androidx.compose.runtime.Composer r49, final int r50) {
        /*
            Method dump skipped, instructions count: 1136
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.WorkoutTabKt.WorkoutSetupDialog(com.example.vitruvianredux.domain.model.WorkoutParameters, com.example.vitruvianredux.domain.model.WeightUnit, com.example.vitruvianredux.data.repository.ExerciseRepository, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, androidx.compose.runtime.Composer, int):void");
    }

    private static final ExerciseEntity WorkoutSetupDialog$lambda$1(MutableState<ExerciseEntity> mutableState) {
        return mutableState.getValue();
    }

    private static final boolean WorkoutSetupDialog$lambda$4(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void WorkoutSetupDialog$lambda$5(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final boolean WorkoutSetupDialog$lambda$7(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void WorkoutSetupDialog$lambda$8(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final boolean WorkoutSetupDialog$lambda$10(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void WorkoutSetupDialog$lambda$11(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final String WorkoutSetupDialog$lambda$13(MutableState<String> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x06b0, code lost:
    
        if (r3 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x086c, code lost:
    
        if (r0 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L107;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x041e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x05b0  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x05bc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x05f5  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x06a8  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0774  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0780  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x07b7  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0864  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x08d4  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0870  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x07cd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0786  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x06b4  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x060b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x05c2  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0256  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit WorkoutSetupDialog$lambda$18(final com.example.vitruvianredux.domain.model.WorkoutParameters r92, final androidx.compose.runtime.MutableState r93, final androidx.compose.runtime.MutableState r94, final androidx.compose.runtime.MutableState r95, final kotlin.jvm.functions.Function1 r96, final androidx.compose.runtime.MutableState r97, final androidx.compose.runtime.MutableState r98, final com.example.vitruvianredux.domain.model.WeightUnit r99, final kotlin.jvm.functions.Function2 r100, final kotlin.jvm.functions.Function2 r101, androidx.compose.runtime.Composer r102, int r103) {
        /*
            Method dump skipped, instructions count: 2274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.WorkoutTabKt.WorkoutSetupDialog$lambda$18(com.example.vitruvianredux.domain.model.WorkoutParameters, androidx.compose.runtime.MutableState, androidx.compose.runtime.MutableState, androidx.compose.runtime.MutableState, kotlin.jvm.functions.Function1, androidx.compose.runtime.MutableState, androidx.compose.runtime.MutableState, com.example.vitruvianredux.domain.model.WeightUnit, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit WorkoutSetupDialog$lambda$18$0$0(final androidx.compose.runtime.MutableState r53, final androidx.compose.runtime.MutableState r54, androidx.compose.foundation.layout.ColumnScope r55, androidx.compose.runtime.Composer r56, int r57) {
        /*
            Method dump skipped, instructions count: 595
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.WorkoutTabKt.WorkoutSetupDialog$lambda$18$0$0(androidx.compose.runtime.MutableState, androidx.compose.runtime.MutableState, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutSetupDialog$lambda$18$0$0$0$0$0(MutableState $showExercisePicker$delegate) {
        WorkoutSetupDialog$lambda$5($showExercisePicker$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutSetupDialog$lambda$18$0$0$0$1(MutableState $selectedExercise$delegate, RowScope OutlinedButton, Composer $composer, int $changed) {
        String str;
        Intrinsics.checkNotNullParameter(OutlinedButton, "$this$OutlinedButton");
        ComposerKt.sourceInformation($composer, "C1518@134311L243:WorkoutTab.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-723545426, $changed, -1, "com.example.vitruvianredux.presentation.screen.WorkoutSetupDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WorkoutTab.kt:1518)");
            }
            ExerciseEntity WorkoutSetupDialog$lambda$1 = WorkoutSetupDialog$lambda$1($selectedExercise$delegate);
            if (WorkoutSetupDialog$lambda$1 == null || (str = WorkoutSetupDialog$lambda$1.getName()) == null) {
                str = "Select Exercise";
            }
            TextKt.m3809TextNvy7gAk(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, $composer, 0, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutSetupDialog$lambda$18$0$1$0(MutableState $showModeMenu$delegate, boolean it) {
        WorkoutSetupDialog$lambda$8($showModeMenu$delegate, !WorkoutSetupDialog$lambda$7($showModeMenu$delegate));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutSetupDialog$lambda$18$0$2(final WorkoutParameters $workoutParameters, final String $modeLabel, final MutableState $showModeMenu$delegate, final Function1 $onUpdateParameters, final MutableState $modeSubSelectorType$delegate, final MutableState $showModeSubSelector$delegate, ExposedDropdownMenuBoxScope ExposedDropdownMenuBox, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(ExposedDropdownMenuBox, "$this$ExposedDropdownMenuBox");
        ComposerKt.sourceInformation($composer, "C1551@136585L8,1536@135416L2,1538@135541L19,1539@135625L295,1534@135234L1401,1555@136837L24,1556@136904L8304,1553@136676L8532:WorkoutTab.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer.changed(ExposedDropdownMenuBox) : $composer.changedInstance(ExposedDropdownMenuBox) ? 4 : 2;
        }
        if ($composer.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(128051058, $dirty, -1, "com.example.vitruvianredux.presentation.screen.WorkoutSetupDialog.<anonymous>.<anonymous>.<anonymous> (WorkoutTab.kt:1534)");
            }
            String displayName = $workoutParameters.getWorkoutType().getDisplayName();
            Modifier m2990menuAnchor2Hz36ac$default = ExposedDropdownMenuBoxScope.m2990menuAnchor2Hz36ac$default(ExposedDropdownMenuBox, SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), ExposedDropdownMenuAnchorType.INSTANCE.m2986getPrimaryNotEditableoYjWRB4(), false, 2, null);
            TextFieldColors colors = OutlinedTextFieldDefaults.INSTANCE.colors($composer, 6);
            ComposerKt.sourceInformationMarkerStart($composer, -1496977676, "CC(remember):WorkoutTab.kt#9igjgp");
            Object rememberedValue = $composer.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function1() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda80
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        Unit WorkoutSetupDialog$lambda$18$0$2$0$0;
                        WorkoutSetupDialog$lambda$18$0$2$0$0 = WorkoutTabKt.WorkoutSetupDialog$lambda$18$0$2$0$0((String) obj2);
                        return WorkoutSetupDialog$lambda$18$0$2$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            OutlinedTextFieldKt.OutlinedTextField(displayName, (Function1<? super String, Unit>) rememberedValue, m2990menuAnchor2Hz36ac$default, false, true, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1923864040, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda82
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit WorkoutSetupDialog$lambda$18$0$2$1;
                    WorkoutSetupDialog$lambda$18$0$2$1 = WorkoutTabKt.WorkoutSetupDialog$lambda$18$0$2$1($modeLabel, (Composer) obj2, ((Integer) obj3).intValue());
                    return WorkoutSetupDialog$lambda$18$0$2$1;
                }
            }, $composer, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-819448805, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda83
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit WorkoutSetupDialog$lambda$18$0$2$2;
                    WorkoutSetupDialog$lambda$18$0$2$2 = WorkoutTabKt.WorkoutSetupDialog$lambda$18$0$2$2(MutableState.this, (Composer) obj2, ((Integer) obj3).intValue());
                    return WorkoutSetupDialog$lambda$18$0$2$2;
                }
            }, $composer, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, false, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, false, 0, 0, (MutableInteractionSource) null, (Shape) null, colors, $composer, 806903856, 0, 0, 4193704);
            boolean WorkoutSetupDialog$lambda$7 = WorkoutSetupDialog$lambda$7($showModeMenu$delegate);
            ComposerKt.sourceInformationMarkerStart($composer, -1496932182, "CC(remember):WorkoutTab.kt#9igjgp");
            Object rememberedValue2 = $composer.rememberedValue();
            if (rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda84
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit WorkoutSetupDialog$lambda$18$0$2$3$0;
                        WorkoutSetupDialog$lambda$18$0$2$3$0 = WorkoutTabKt.WorkoutSetupDialog$lambda$18$0$2$3$0(MutableState.this);
                        return WorkoutSetupDialog$lambda$18$0$2$3$0;
                    }
                };
                $composer.updateRememberedValue(obj2);
                rememberedValue2 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ExposedDropdownMenuBox.m2992ExposedDropdownMenuvNxi1II(WorkoutSetupDialog$lambda$7, (Function0) rememberedValue2, null, null, false, null, 0L, 0.0f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-777365260, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda85
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                    Unit WorkoutSetupDialog$lambda$18$0$2$4;
                    WorkoutSetupDialog$lambda$18$0$2$4 = WorkoutTabKt.WorkoutSetupDialog$lambda$18$0$2$4(Function1.this, $workoutParameters, $showModeMenu$delegate, $modeSubSelectorType$delegate, $showModeSubSelector$delegate, (ColumnScope) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                    return WorkoutSetupDialog$lambda$18$0$2$4;
                }
            }, $composer, 54), $composer, 48, (ExposedDropdownMenuBoxScope.$stable << 3) | 6 | (($dirty << 3) & 112), PointerIconCompat.TYPE_GRAB);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutSetupDialog$lambda$18$0$2$0$0(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutSetupDialog$lambda$18$0$2$1(String $modeLabel, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C1538@135543L15:WorkoutTab.kt#q93p8z");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1923864040, $changed, -1, "com.example.vitruvianredux.presentation.screen.WorkoutSetupDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WorkoutTab.kt:1538)");
            }
            TextKt.m3809TextNvy7gAk($modeLabel, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, $composer, 0, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutSetupDialog$lambda$18$0$2$2(MutableState $showModeMenu$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C1540@135711L159:WorkoutTab.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-819448805, $changed, -1, "com.example.vitruvianredux.presentation.screen.WorkoutSetupDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WorkoutTab.kt:1540)");
            }
            ExposedDropdownMenuDefaults.INSTANCE.TrailingIcon(WorkoutSetupDialog$lambda$7($showModeMenu$delegate), null, $composer, ExposedDropdownMenuDefaults.$stable << 6, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutSetupDialog$lambda$18$0$2$3$0(MutableState $showModeMenu$delegate) {
        WorkoutSetupDialog$lambda$8($showModeMenu$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutSetupDialog$lambda$18$0$2$4(final Function1 $onUpdateParameters, final WorkoutParameters $workoutParameters, final MutableState $showModeMenu$delegate, final MutableState $modeSubSelectorType$delegate, final MutableState $showModeSubSelector$delegate, ColumnScope ExposedDropdownMenu, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(ExposedDropdownMenu, "$this$ExposedDropdownMenu");
        ComposerKt.sourceInformation($composer, "C1559@137125L1101,1557@136954L1322,1575@138490L1096,1573@138325L1311,1591@139860L1105,1589@139685L1330,1624@142716L328,1605@141064L2030,1649@144789L327,1630@143143L2023:WorkoutTab.kt#q93p8z");
        if ($composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-777365260, $changed, -1, "com.example.vitruvianredux.presentation.screen.WorkoutSetupDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WorkoutTab.kt:1557)");
            }
            Function2<Composer, Integer, Unit> lambda$246731556$app_debug = ComposableSingletons$WorkoutTabKt.INSTANCE.getLambda$246731556$app_debug();
            ComposerKt.sourceInformationMarkerStart($composer, 276302817, "CC(remember):WorkoutTab.kt#9igjgp");
            boolean changed = $composer.changed($onUpdateParameters) | $composer.changed($workoutParameters);
            Object rememberedValue = $composer.rememberedValue();
            if (changed || rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit WorkoutSetupDialog$lambda$18$0$2$4$0$0;
                        WorkoutSetupDialog$lambda$18$0$2$4$0$0 = WorkoutTabKt.WorkoutSetupDialog$lambda$18$0$2$4$0$0(Function1.this, $workoutParameters, $showModeMenu$delegate);
                        return WorkoutSetupDialog$lambda$18$0$2$4$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            AndroidMenu_androidKt.DropdownMenuItem(lambda$246731556$app_debug, (Function0) rememberedValue, null, null, null, false, null, null, null, $composer, 6, 508);
            Function2<Composer, Integer, Unit> lambda$654623053$app_debug = ComposableSingletons$WorkoutTabKt.INSTANCE.getLambda$654623053$app_debug();
            ComposerKt.sourceInformationMarkerStart($composer, 276346492, "CC(remember):WorkoutTab.kt#9igjgp");
            boolean changed2 = $composer.changed($onUpdateParameters) | $composer.changed($workoutParameters);
            Object rememberedValue2 = $composer.rememberedValue();
            if (changed2 || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda15
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit WorkoutSetupDialog$lambda$18$0$2$4$1$0;
                        WorkoutSetupDialog$lambda$18$0$2$4$1$0 = WorkoutTabKt.WorkoutSetupDialog$lambda$18$0$2$4$1$0(Function1.this, $workoutParameters, $showModeMenu$delegate);
                        return WorkoutSetupDialog$lambda$18$0$2$4$1$0;
                    }
                };
                $composer.updateRememberedValue(obj2);
                rememberedValue2 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            AndroidMenu_androidKt.DropdownMenuItem(lambda$654623053$app_debug, (Function0) rememberedValue2, null, null, null, false, null, null, null, $composer, 6, 508);
            Function2<Composer, Integer, Unit> lambda$512343212$app_debug = ComposableSingletons$WorkoutTabKt.INSTANCE.getLambda$512343212$app_debug();
            ComposerKt.sourceInformationMarkerStart($composer, 276390341, "CC(remember):WorkoutTab.kt#9igjgp");
            boolean changed3 = $composer.changed($onUpdateParameters) | $composer.changed($workoutParameters);
            Object rememberedValue3 = $composer.rememberedValue();
            if (changed3 || rememberedValue3 == Composer.INSTANCE.getEmpty()) {
                Object obj3 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda26
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit WorkoutSetupDialog$lambda$18$0$2$4$2$0;
                        WorkoutSetupDialog$lambda$18$0$2$4$2$0 = WorkoutTabKt.WorkoutSetupDialog$lambda$18$0$2$4$2$0(Function1.this, $workoutParameters, $showModeMenu$delegate);
                        return WorkoutSetupDialog$lambda$18$0$2$4$2$0;
                    }
                };
                $composer.updateRememberedValue(obj3);
                rememberedValue3 = obj3;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            AndroidMenu_androidKt.DropdownMenuItem(lambda$512343212$app_debug, (Function0) rememberedValue3, null, null, null, false, null, null, null, $composer, 6, 508);
            Function2<Composer, Integer, Unit> lambda$370063371$app_debug = ComposableSingletons$WorkoutTabKt.INSTANCE.getLambda$370063371$app_debug();
            ComposerKt.sourceInformationMarkerStart($composer, 276480956, "CC(remember):WorkoutTab.kt#9igjgp");
            Object rememberedValue4 = $composer.rememberedValue();
            if (rememberedValue4 == Composer.INSTANCE.getEmpty()) {
                Object obj4 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda37
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit WorkoutSetupDialog$lambda$18$0$2$4$3$0;
                        WorkoutSetupDialog$lambda$18$0$2$4$3$0 = WorkoutTabKt.WorkoutSetupDialog$lambda$18$0$2$4$3$0(MutableState.this, $modeSubSelectorType$delegate, $showModeSubSelector$delegate);
                        return WorkoutSetupDialog$lambda$18$0$2$4$3$0;
                    }
                };
                $composer.updateRememberedValue(obj4);
                rememberedValue4 = obj4;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            AndroidMenu_androidKt.DropdownMenuItem(lambda$370063371$app_debug, (Function0) rememberedValue4, null, null, null, false, null, null, null, $composer, 54, 508);
            Function2<Composer, Integer, Unit> lambda$227783530$app_debug = ComposableSingletons$WorkoutTabKt.INSTANCE.getLambda$227783530$app_debug();
            ComposerKt.sourceInformationMarkerStart($composer, 276547291, "CC(remember):WorkoutTab.kt#9igjgp");
            Object rememberedValue5 = $composer.rememberedValue();
            if (rememberedValue5 == Composer.INSTANCE.getEmpty()) {
                Object obj5 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda48
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit WorkoutSetupDialog$lambda$18$0$2$4$4$0;
                        WorkoutSetupDialog$lambda$18$0$2$4$4$0 = WorkoutTabKt.WorkoutSetupDialog$lambda$18$0$2$4$4$0(MutableState.this, $modeSubSelectorType$delegate, $showModeSubSelector$delegate);
                        return WorkoutSetupDialog$lambda$18$0$2$4$4$0;
                    }
                };
                $composer.updateRememberedValue(obj5);
                rememberedValue5 = obj5;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            AndroidMenu_androidKt.DropdownMenuItem(lambda$227783530$app_debug, (Function0) rememberedValue5, null, null, null, false, null, null, null, $composer, 54, 508);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutSetupDialog$lambda$18$0$2$4$0$0(Function1 $onUpdateParameters, WorkoutParameters $workoutParameters, MutableState $showModeMenu$delegate) {
        $onUpdateParameters.invoke(WorkoutParameters.copy$default($workoutParameters, new WorkoutType.Program(ProgramMode.OldSchool.INSTANCE), 0, 0.0f, 0.0f, false, false, false, 0, null, false, 1022, null));
        WorkoutSetupDialog$lambda$8($showModeMenu$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutSetupDialog$lambda$18$0$2$4$1$0(Function1 $onUpdateParameters, WorkoutParameters $workoutParameters, MutableState $showModeMenu$delegate) {
        $onUpdateParameters.invoke(WorkoutParameters.copy$default($workoutParameters, new WorkoutType.Program(ProgramMode.Pump.INSTANCE), 0, 0.0f, 0.0f, false, false, false, 0, null, false, 1022, null));
        WorkoutSetupDialog$lambda$8($showModeMenu$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutSetupDialog$lambda$18$0$2$4$2$0(Function1 $onUpdateParameters, WorkoutParameters $workoutParameters, MutableState $showModeMenu$delegate) {
        $onUpdateParameters.invoke(WorkoutParameters.copy$default($workoutParameters, new WorkoutType.Program(ProgramMode.EccentricOnly.INSTANCE), 0, 0.0f, 0.0f, false, false, false, 0, null, false, 1022, null));
        WorkoutSetupDialog$lambda$8($showModeMenu$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutSetupDialog$lambda$18$0$2$4$3$0(MutableState $showModeMenu$delegate, MutableState $modeSubSelectorType$delegate, MutableState $showModeSubSelector$delegate) {
        WorkoutSetupDialog$lambda$8($showModeMenu$delegate, false);
        $modeSubSelectorType$delegate.setValue("Echo");
        WorkoutSetupDialog$lambda$11($showModeSubSelector$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutSetupDialog$lambda$18$0$2$4$4$0(MutableState $showModeMenu$delegate, MutableState $modeSubSelectorType$delegate, MutableState $showModeSubSelector$delegate) {
        WorkoutSetupDialog$lambda$8($showModeMenu$delegate, false);
        $modeSubSelectorType$delegate.setValue("TUT");
        WorkoutSetupDialog$lambda$11($showModeSubSelector$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0228  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit WorkoutSetupDialog$lambda$18$0$3(final com.example.vitruvianredux.domain.model.WorkoutParameters r58, final com.example.vitruvianredux.domain.model.WeightUnit r59, kotlin.jvm.functions.Function2 r60, final kotlin.jvm.functions.Function2 r61, final kotlin.jvm.functions.Function1 r62, androidx.compose.foundation.layout.ColumnScope r63, androidx.compose.runtime.Composer r64, int r65) {
        /*
            Method dump skipped, instructions count: 791
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.WorkoutTabKt.WorkoutSetupDialog$lambda$18$0$3(com.example.vitruvianredux.domain.model.WorkoutParameters, com.example.vitruvianredux.domain.model.WeightUnit, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function1, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutSetupDialog$lambda$18$0$3$0$0$0(Function2 $displayToKg, WeightUnit $weightUnit, Function1 $onUpdateParameters, WorkoutParameters $workoutParameters, int displayValue) {
        float kg = ((Number) $displayToKg.invoke(Float.valueOf(displayValue), $weightUnit)).floatValue();
        $onUpdateParameters.invoke(WorkoutParameters.copy$default($workoutParameters, null, 0, kg, 0.0f, false, false, false, 0, null, false, PointerIconCompat.TYPE_ZOOM_OUT, null));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0196, code lost:
    
        if (r2 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit WorkoutSetupDialog$lambda$18$0$4(final com.example.vitruvianredux.domain.model.WorkoutParameters r55, final kotlin.jvm.functions.Function1 r56, androidx.compose.foundation.layout.ColumnScope r57, androidx.compose.runtime.Composer r58, int r59) {
        /*
            Method dump skipped, instructions count: 674
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.WorkoutTabKt.WorkoutSetupDialog$lambda$18$0$4(com.example.vitruvianredux.domain.model.WorkoutParameters, kotlin.jvm.functions.Function1, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutSetupDialog$lambda$18$0$4$0$0$0(Function1 $onUpdateParameters, WorkoutParameters $workoutParameters, int reps) {
        $onUpdateParameters.invoke(WorkoutParameters.copy$default($workoutParameters, null, reps, 0.0f, 0.0f, false, false, false, 0, null, false, PointerIconCompat.TYPE_GRABBING, null));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x04a8, code lost:
    
        if (r10 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L84;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0444  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0514  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x04ac  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0264  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit WorkoutSetupDialog$lambda$18$0$5(final com.example.vitruvianredux.domain.model.WeightUnit r79, kotlin.jvm.functions.Function2 r80, final com.example.vitruvianredux.domain.model.WorkoutParameters r81, final kotlin.jvm.functions.Function2 r82, final kotlin.jvm.functions.Function1 r83, androidx.compose.foundation.layout.ColumnScope r84, androidx.compose.runtime.Composer r85, int r86) {
        /*
            Method dump skipped, instructions count: 1312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.WorkoutTabKt.WorkoutSetupDialog$lambda$18$0$5(com.example.vitruvianredux.domain.model.WeightUnit, kotlin.jvm.functions.Function2, com.example.vitruvianredux.domain.model.WorkoutParameters, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function1, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutSetupDialog$lambda$18$0$5$0$0$0$0(Function1 $onUpdateParameters, WorkoutParameters $workoutParameters) {
        $onUpdateParameters.invoke(WorkoutParameters.copy$default($workoutParameters, null, 0, 0.0f, Math.abs($workoutParameters.getProgressionRegressionKg()), false, false, false, 0, null, false, PointerIconCompat.TYPE_VERTICAL_DOUBLE_ARROW, null));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutSetupDialog$lambda$18$0$5$0$0$1$0(Function1 $onUpdateParameters, WorkoutParameters $workoutParameters) {
        $onUpdateParameters.invoke(WorkoutParameters.copy$default($workoutParameters, null, 0, 0.0f, -Math.abs($workoutParameters.getProgressionRegressionKg()), false, false, false, 0, null, false, PointerIconCompat.TYPE_VERTICAL_DOUBLE_ARROW, null));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutSetupDialog$lambda$18$0$5$0$1$0(Function2 $displayToKg, WeightUnit $weightUnit, WorkoutParameters $workoutParameters, Function1 $onUpdateParameters, int displayValue) {
        float f;
        float kg = ((Number) $displayToKg.invoke(Float.valueOf(displayValue), $weightUnit)).floatValue();
        boolean isProgression = $workoutParameters.getProgressionRegressionKg() >= 0.0f;
        if (isProgression) {
            f = kg;
        } else {
            f = -kg;
        }
        $onUpdateParameters.invoke(WorkoutParameters.copy$default($workoutParameters, null, 0, 0.0f, f, false, false, false, 0, null, false, PointerIconCompat.TYPE_VERTICAL_DOUBLE_ARROW, null));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutSetupDialog$lambda$18$0$6$0$0(Function1 $onUpdateParameters, WorkoutParameters $workoutParameters, boolean checked) {
        $onUpdateParameters.invoke(WorkoutParameters.copy$default($workoutParameters, null, 0, 0.0f, 0.0f, checked, false, false, 0, null, false, PointerIconCompat.TYPE_CROSSHAIR, null));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutSetupDialog$lambda$18$0$7$0$0(Function1 $onUpdateParameters, WorkoutParameters $workoutParameters, boolean checked) {
        $onUpdateParameters.invoke(WorkoutParameters.copy$default($workoutParameters, null, 0, 0.0f, 0.0f, false, false, checked, 0, null, false, 959, null));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutSetupDialog$lambda$16(Function0 $onStartWorkout, MutableState $selectedExercise$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C2045@176758L331:WorkoutTab.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1096754531, $changed, -1, "com.example.vitruvianredux.presentation.screen.WorkoutSetupDialog.<anonymous> (WorkoutTab.kt:2045)");
            }
            ButtonKt.Button($onStartWorkout, null, WorkoutSetupDialog$lambda$1($selectedExercise$delegate) != null, null, null, null, null, null, null, ComposableSingletons$WorkoutTabKt.INSTANCE.m9511getLambda$1481658509$app_debug(), $composer, 805306368, 506);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutSetupDialog$lambda$17(Function0 $onDismiss, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C2051@177143L50:WorkoutTab.kt#q93p8z");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(126864033, $changed, -1, "com.example.vitruvianredux.presentation.screen.WorkoutSetupDialog.<anonymous> (WorkoutTab.kt:2051)");
            }
            ButtonKt.TextButton($onDismiss, null, false, null, null, null, null, null, null, ComposableSingletons$WorkoutTabKt.INSTANCE.getLambda$137981764$app_debug(), $composer, 805306368, 510);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutSetupDialog$lambda$19$0(MutableState $showExercisePicker$delegate) {
        WorkoutSetupDialog$lambda$5($showExercisePicker$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutSetupDialog$lambda$20$0(Function1 $onUpdateParameters, WorkoutParameters $workoutParameters, ExerciseEntity exercise) {
        Intrinsics.checkNotNullParameter(exercise, "exercise");
        $onUpdateParameters.invoke(WorkoutParameters.copy$default($workoutParameters, null, 0, 0.0f, 0.0f, false, false, false, 0, exercise.getId(), false, 767, null));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutSetupDialog$lambda$21$0(MutableState $showModeSubSelector$delegate) {
        WorkoutSetupDialog$lambda$11($showModeSubSelector$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutSetupDialog$lambda$22$0(Function1 $onUpdateParameters, WorkoutParameters $workoutParameters, WorkoutMode mode, EccentricLoad eccentricLoad) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        WorkoutType workoutType = mode.toWorkoutType(eccentricLoad == null ? EccentricLoad.LOAD_100 : eccentricLoad);
        $onUpdateParameters.invoke(WorkoutParameters.copy$default($workoutParameters, workoutType, 0, 0.0f, 0.0f, false, false, false, 0, null, false, 1022, null));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x0456, code lost:
    
        if (r4 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L120;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x05c8  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x05d4  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x060d  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x06f2  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x06fe  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0735  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x07a1  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x086b  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x091c  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x092b  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x093e  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0961  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x09b1  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0964  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x092e  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x091f  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x074b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0704  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0623  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x05da  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0477  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x04c9  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x04de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void CompactNumberPicker(int r132, kotlin.jvm.functions.Function1<? super java.lang.Integer, kotlin.Unit> r133, kotlin.ranges.IntRange r134, androidx.compose.p000ui.Modifier r135, java.lang.String r136, androidx.compose.runtime.Composer r137, final int r138, final int r139) {
        /*
            Method dump skipped, instructions count: 2515
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.WorkoutTabKt.CompactNumberPicker(int, kotlin.jvm.functions.Function1, kotlin.ranges.IntRange, androidx.compose.ui.Modifier, java.lang.String, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float CompactNumberPicker$lambda$1(MutableState<Float> mutableState) {
        return mutableState.getValue().floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void CompactNumberPicker$lambda$2(MutableState<Float> mutableState, float f) {
        mutableState.setValue(Float.valueOf(f));
    }

    private static final boolean CompactNumberPicker$lambda$4(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void CompactNumberPicker$lambda$5(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CompactNumberPicker$lambda$6$0$0$0(int $value, IntRange $range, Function1 $onValueChange, HapticFeedback $haptic) {
        if ($value > $range.getFirst()) {
            $onValueChange.invoke(Integer.valueOf($value - 1));
            $haptic.mo6659performHapticFeedbackCdsT49E(HapticFeedbackType.INSTANCE.m6672getLongPress5zf0vsI());
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CompactNumberPicker$lambda$6$0$3$0(int $value, IntRange $range, Function1 $onValueChange, HapticFeedback $haptic) {
        if ($value < $range.getLast()) {
            $onValueChange.invoke(Integer.valueOf($value + 1));
            $haptic.mo6659performHapticFeedbackCdsT49E(HapticFeedbackType.INSTANCE.m6672getLongPress5zf0vsI());
        }
        return Unit.INSTANCE;
    }

    public static final void ModeSubSelectorDialog(final String type, final WorkoutParameters workoutParameters, final Function0<Unit> onDismiss, final Function2<? super WorkoutMode, ? super EccentricLoad, Unit> onSelect, Composer $composer, final int $changed) {
        Object mutableStateOf$default;
        Object mutableStateOf$default2;
        EccentricLoad eccentricLoad;
        Object mutableStateOf$default3;
        EchoLevel echoLevel;
        Object mutableStateOf$default4;
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(workoutParameters, "workoutParameters");
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        Intrinsics.checkNotNullParameter(onSelect, "onSelect");
        Composer $composer2 = $composer.startRestartGroup(1643429423);
        ComposerKt.sourceInformation($composer2, "C(ModeSubSelectorDialog)N(type,workoutParameters,onDismiss,onSelect):WorkoutTab.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(type) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(workoutParameters) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(onDismiss) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(onSelect) ? 2048 : 1024;
        }
        if ($composer2.shouldExecute(($dirty & 1171) != 1170, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1643429423, $dirty, -1, "com.example.vitruvianredux.presentation.screen.ModeSubSelectorDialog (WorkoutTab.kt:2227)");
            }
            if (Intrinsics.areEqual(type, "TUT")) {
                $composer2.startReplaceGroup(1074070461);
                ComposerKt.sourceInformation($composer2, "2240@187993L11,2268@189804L126,2249@188524L1230,2230@187374L2582");
                AndroidAlertDialog_androidKt.m2527AlertDialogOix01E0(onDismiss, ComposableLambdaKt.rememberComposableLambda(-1187204513, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda59
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Unit ModeSubSelectorDialog$lambda$0;
                        ModeSubSelectorDialog$lambda$0 = WorkoutTabKt.ModeSubSelectorDialog$lambda$0(Function0.this, (Composer) obj, ((Integer) obj2).intValue());
                        return ModeSubSelectorDialog$lambda$0;
                    }
                }, $composer2, 54), null, null, null, ComposableSingletons$WorkoutTabKt.INSTANCE.getLambda$24345051$app_debug(), ComposableLambdaKt.rememberComposableLambda(327232442, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda70
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Unit ModeSubSelectorDialog$lambda$1;
                        ModeSubSelectorDialog$lambda$1 = WorkoutTabKt.ModeSubSelectorDialog$lambda$1(Function2.this, (Composer) obj, ((Integer) obj2).intValue());
                        return ModeSubSelectorDialog$lambda$1;
                    }
                }, $composer2, 54), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(28)), MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getSurfaceContainerHighest(), 0L, 0L, 0L, 0.0f, null, $composer2, (($dirty >> 6) & 14) | 1769520, 0, 15900);
                $composer2.endReplaceGroup();
                $composer2 = $composer2;
            } else {
                int $dirty2 = $dirty;
                if (Intrinsics.areEqual(type, "Echo")) {
                    $composer2.startReplaceGroup(1077067479);
                    ComposerKt.sourceInformation($composer2, "2274@190052L453,2283@190559L469,2292@191078L34,2293@191162L34,2305@191846L11,2454@204317L660,2465@205027L126,2314@192377L11890,2295@191222L13957");
                    ComposerKt.sourceInformationMarkerStart($composer2, -1212194988, "CC(remember):WorkoutTab.kt#9igjgp");
                    Object rememberedValue = $composer2.rememberedValue();
                    if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                        if (workoutParameters.getWorkoutType() instanceof WorkoutType.Echo) {
                            echoLevel = ((WorkoutType.Echo) workoutParameters.getWorkoutType()).getLevel();
                        } else {
                            echoLevel = EchoLevel.HARD;
                        }
                        mutableStateOf$default4 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(echoLevel, null, 2, null);
                        $composer2.updateRememberedValue(mutableStateOf$default4);
                        rememberedValue = mutableStateOf$default4;
                    }
                    final MutableState selectedEchoLevel$delegate = (MutableState) rememberedValue;
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    ComposerKt.sourceInformationMarkerStart($composer2, -1212178748, "CC(remember):WorkoutTab.kt#9igjgp");
                    Object rememberedValue2 = $composer2.rememberedValue();
                    if (rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        if (workoutParameters.getWorkoutType() instanceof WorkoutType.Echo) {
                            eccentricLoad = ((WorkoutType.Echo) workoutParameters.getWorkoutType()).getEccentricLoad();
                        } else {
                            eccentricLoad = EccentricLoad.LOAD_100;
                        }
                        mutableStateOf$default3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(eccentricLoad, null, 2, null);
                        $composer2.updateRememberedValue(mutableStateOf$default3);
                        rememberedValue2 = mutableStateOf$default3;
                    }
                    final MutableState selectedEccentricLoad$delegate = (MutableState) rememberedValue2;
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    ComposerKt.sourceInformationMarkerStart($composer2, -1212162575, "CC(remember):WorkoutTab.kt#9igjgp");
                    Object rememberedValue3 = $composer2.rememberedValue();
                    if (rememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                        $composer2.updateRememberedValue(mutableStateOf$default2);
                        rememberedValue3 = mutableStateOf$default2;
                    }
                    final MutableState showEchoLevelMenu$delegate = (MutableState) rememberedValue3;
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    ComposerKt.sourceInformationMarkerStart($composer2, -1212159887, "CC(remember):WorkoutTab.kt#9igjgp");
                    Object rememberedValue4 = $composer2.rememberedValue();
                    if (rememberedValue4 == Composer.INSTANCE.getEmpty()) {
                        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                        $composer2.updateRememberedValue(mutableStateOf$default);
                        rememberedValue4 = mutableStateOf$default;
                    }
                    final MutableState showEccentricMenu$delegate = (MutableState) rememberedValue4;
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    AndroidAlertDialog_androidKt.m2527AlertDialogOix01E0(onDismiss, ComposableLambdaKt.rememberComposableLambda(-799076408, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda81
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            Unit ModeSubSelectorDialog$lambda$14;
                            ModeSubSelectorDialog$lambda$14 = WorkoutTabKt.ModeSubSelectorDialog$lambda$14(Function2.this, selectedEchoLevel$delegate, selectedEccentricLoad$delegate, (Composer) obj, ((Integer) obj2).intValue());
                            return ModeSubSelectorDialog$lambda$14;
                        }
                    }, $composer2, 54), null, ComposableLambdaKt.rememberComposableLambda(1529904134, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda92
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            Unit ModeSubSelectorDialog$lambda$15;
                            ModeSubSelectorDialog$lambda$15 = WorkoutTabKt.ModeSubSelectorDialog$lambda$15(Function0.this, (Composer) obj, ((Integer) obj2).intValue());
                            return ModeSubSelectorDialog$lambda$15;
                        }
                    }, $composer2, 54), null, ComposableSingletons$WorkoutTabKt.INSTANCE.m9517getLambda$436082620$app_debug(), ComposableLambdaKt.rememberComposableLambda(-1419075997, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda103
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            Unit ModeSubSelectorDialog$lambda$16;
                            ModeSubSelectorDialog$lambda$16 = WorkoutTabKt.ModeSubSelectorDialog$lambda$16(MutableState.this, selectedEchoLevel$delegate, showEccentricMenu$delegate, selectedEccentricLoad$delegate, (Composer) obj, ((Integer) obj2).intValue());
                            return ModeSubSelectorDialog$lambda$16;
                        }
                    }, $composer2, 54), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(28)), MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getSurfaceContainerHighest(), 0L, 0L, 0L, 0.0f, null, $composer2, (($dirty2 >> 6) & 14) | 1772592, 0, 15892);
                    $composer2 = $composer2;
                } else {
                    $composer2 = $composer2;
                    $composer2.startReplaceGroup(888114419);
                }
                $composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ModeSubSelectorDialog$lambda$17;
                    ModeSubSelectorDialog$lambda$17 = WorkoutTabKt.ModeSubSelectorDialog$lambda$17(type, workoutParameters, onDismiss, onSelect, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return ModeSubSelectorDialog$lambda$17;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x016f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ModeSubSelectorDialog$lambda$1(final kotlin.jvm.functions.Function2 r41, androidx.compose.runtime.Composer r42, int r43) {
        /*
            Method dump skipped, instructions count: 569
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.WorkoutTabKt.ModeSubSelectorDialog$lambda$1(kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModeSubSelectorDialog$lambda$1$0$0$0(Function2 $onSelect) {
        $onSelect.invoke(WorkoutMode.TUT.INSTANCE, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModeSubSelectorDialog$lambda$1$0$1$0(Function2 $onSelect) {
        $onSelect.invoke(WorkoutMode.TUTBeast.INSTANCE, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModeSubSelectorDialog$lambda$0(Function0 $onDismiss, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C2269@189846L50:WorkoutTab.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1187204513, $changed, -1, "com.example.vitruvianredux.presentation.screen.ModeSubSelectorDialog.<anonymous> (WorkoutTab.kt:2269)");
            }
            ButtonKt.TextButton($onDismiss, null, false, null, null, null, null, null, null, ComposableSingletons$WorkoutTabKt.INSTANCE.m9514getLambda$1889035966$app_debug(), $composer, 805306368, 510);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final EchoLevel ModeSubSelectorDialog$lambda$3(MutableState<EchoLevel> mutableState) {
        return mutableState.getValue();
    }

    private static final EccentricLoad ModeSubSelectorDialog$lambda$6(MutableState<EccentricLoad> mutableState) {
        return mutableState.getValue();
    }

    private static final void ModeSubSelectorDialog$lambda$10(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final boolean ModeSubSelectorDialog$lambda$9(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final boolean ModeSubSelectorDialog$lambda$12(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void ModeSubSelectorDialog$lambda$13(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x01c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ModeSubSelectorDialog$lambda$16(final androidx.compose.runtime.MutableState r54, final androidx.compose.runtime.MutableState r55, final androidx.compose.runtime.MutableState r56, final androidx.compose.runtime.MutableState r57, androidx.compose.runtime.Composer r58, int r59) {
        /*
            Method dump skipped, instructions count: 626
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.WorkoutTabKt.ModeSubSelectorDialog$lambda$16(androidx.compose.runtime.MutableState, androidx.compose.runtime.MutableState, androidx.compose.runtime.MutableState, androidx.compose.runtime.MutableState, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModeSubSelectorDialog$lambda$16$0$0$0(MutableState $showEchoLevelMenu$delegate, boolean it) {
        ModeSubSelectorDialog$lambda$10($showEchoLevelMenu$delegate, !ModeSubSelectorDialog$lambda$9($showEchoLevelMenu$delegate));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModeSubSelectorDialog$lambda$16$0$1(final MutableState $selectedEchoLevel$delegate, final MutableState $showEchoLevelMenu$delegate, ExposedDropdownMenuBoxScope ExposedDropdownMenuBox, Composer $composer, int $changed) {
        final MutableState mutableState;
        Intrinsics.checkNotNullParameter(ExposedDropdownMenuBox, "$this$ExposedDropdownMenuBox");
        ComposerKt.sourceInformation($composer, "C2337@194035L2,2340@194295L557,2333@193680L1922,2357@195857L165,2360@196081L2091,2355@195659L2513:WorkoutTab.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer.changed(ExposedDropdownMenuBox) : $composer.changedInstance(ExposedDropdownMenuBox) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if ($composer.shouldExecute(($dirty2 & 19) != 18, $dirty2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-940757673, $dirty2, -1, "com.example.vitruvianredux.presentation.screen.ModeSubSelectorDialog.<anonymous>.<anonymous>.<anonymous> (WorkoutTab.kt:2333)");
            }
            String displayName = ModeSubSelectorDialog$lambda$3($selectedEchoLevel$delegate).getDisplayName();
            Modifier m2990menuAnchor2Hz36ac$default = ExposedDropdownMenuBoxScope.m2990menuAnchor2Hz36ac$default(ExposedDropdownMenuBox, SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), ExposedDropdownMenuAnchorType.INSTANCE.m2986getPrimaryNotEditableoYjWRB4(), false, 2, null);
            ComposerKt.sourceInformationMarkerStart($composer, -2124978375, "CC(remember):WorkoutTab.kt#9igjgp");
            Object rememberedValue = $composer.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function1() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        Unit ModeSubSelectorDialog$lambda$16$0$1$0$0;
                        ModeSubSelectorDialog$lambda$16$0$1$0$0 = WorkoutTabKt.ModeSubSelectorDialog$lambda$16$0$1$0$0((String) obj2);
                        return ModeSubSelectorDialog$lambda$16$0$1$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            OutlinedTextFieldKt.OutlinedTextField(displayName, (Function1<? super String, Unit>) rememberedValue, m2990menuAnchor2Hz36ac$default, false, true, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableSingletons$WorkoutTabKt.INSTANCE.getLambda$43436797$app_debug(), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(709171840, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit ModeSubSelectorDialog$lambda$16$0$1$1;
                    ModeSubSelectorDialog$lambda$16$0$1$1 = WorkoutTabKt.ModeSubSelectorDialog$lambda$16$0$1$1(MutableState.this, (Composer) obj2, ((Integer) obj3).intValue());
                    return ModeSubSelectorDialog$lambda$16$0$1$1;
                }
            }, $composer, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, false, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, false, 0, 0, (MutableInteractionSource) null, (Shape) null, (TextFieldColors) null, $composer, 806903856, 0, 0, 8388008);
            boolean ModeSubSelectorDialog$lambda$9 = ModeSubSelectorDialog$lambda$9($showEchoLevelMenu$delegate);
            ComposerKt.sourceInformationMarkerStart($composer, -2124919908, "CC(remember):WorkoutTab.kt#9igjgp");
            Object rememberedValue2 = $composer.rememberedValue();
            if (rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                mutableState = $showEchoLevelMenu$delegate;
                Object obj2 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit ModeSubSelectorDialog$lambda$16$0$1$2$0;
                        ModeSubSelectorDialog$lambda$16$0$1$2$0 = WorkoutTabKt.ModeSubSelectorDialog$lambda$16$0$1$2$0(MutableState.this);
                        return ModeSubSelectorDialog$lambda$16$0$1$2$0;
                    }
                };
                $composer.updateRememberedValue(obj2);
                rememberedValue2 = obj2;
            } else {
                mutableState = $showEchoLevelMenu$delegate;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ExposedDropdownMenuBox.m2992ExposedDropdownMenuvNxi1II(ModeSubSelectorDialog$lambda$9, (Function0) rememberedValue2, null, null, false, null, 0L, 0.0f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(1585002457, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                    Unit ModeSubSelectorDialog$lambda$16$0$1$3;
                    ModeSubSelectorDialog$lambda$16$0$1$3 = WorkoutTabKt.ModeSubSelectorDialog$lambda$16$0$1$3(MutableState.this, mutableState, (ColumnScope) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                    return ModeSubSelectorDialog$lambda$16$0$1$3;
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
    public static final Unit ModeSubSelectorDialog$lambda$16$0$1$0$0(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModeSubSelectorDialog$lambda$16$0$1$1(MutableState $showEchoLevelMenu$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C2342@194478L308:WorkoutTab.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(709171840, $changed, -1, "com.example.vitruvianredux.presentation.screen.ModeSubSelectorDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WorkoutTab.kt:2341)");
            }
            ExposedDropdownMenuDefaults.INSTANCE.TrailingIcon(ModeSubSelectorDialog$lambda$9($showEchoLevelMenu$delegate), null, $composer, ExposedDropdownMenuDefaults.$stable << 6, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModeSubSelectorDialog$lambda$16$0$1$2$0(MutableState $showEchoLevelMenu$delegate) {
        ModeSubSelectorDialog$lambda$10($showEchoLevelMenu$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModeSubSelectorDialog$lambda$16$0$1$3(final MutableState $selectedEchoLevel$delegate, final MutableState $showEchoLevelMenu$delegate, ColumnScope ExposedDropdownMenu, Composer $composer, int $changed) {
        Composer composer = $composer;
        Intrinsics.checkNotNullParameter(ExposedDropdownMenu, "$this$ExposedDropdownMenu");
        ComposerKt.sourceInformation(composer, "C*2369@196902L413,2374@197415L543,2368@196789L1251:WorkoutTab.kt#q93p8z");
        if (!composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1585002457, $changed, -1, "com.example.vitruvianredux.presentation.screen.ModeSubSelectorDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WorkoutTab.kt:2361)");
            }
            for (final EchoLevel echoLevel : CollectionsKt.listOf((Object[]) new EchoLevel[]{EchoLevel.HARD, EchoLevel.HARDER, EchoLevel.HARDEST, EchoLevel.EPIC})) {
                ComposableLambda rememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-898490559, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda88
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Unit ModeSubSelectorDialog$lambda$16$0$1$3$0$0;
                        ModeSubSelectorDialog$lambda$16$0$1$3$0$0 = WorkoutTabKt.ModeSubSelectorDialog$lambda$16$0$1$3$0$0(EchoLevel.this, (Composer) obj, ((Integer) obj2).intValue());
                        return ModeSubSelectorDialog$lambda$16$0$1$3$0$0;
                    }
                }, composer, 54);
                ComposerKt.sourceInformationMarkerStart(composer, -105409392, "CC(remember):WorkoutTab.kt#9igjgp");
                boolean changed = composer.changed(echoLevel.ordinal());
                Object rememberedValue = $composer.rememberedValue();
                if (changed || rememberedValue == Composer.INSTANCE.getEmpty()) {
                    Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda89
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit ModeSubSelectorDialog$lambda$16$0$1$3$0$1$0;
                            ModeSubSelectorDialog$lambda$16$0$1$3$0$1$0 = WorkoutTabKt.ModeSubSelectorDialog$lambda$16$0$1$3$0$1$0(EchoLevel.this, $selectedEchoLevel$delegate, $showEchoLevelMenu$delegate);
                            return ModeSubSelectorDialog$lambda$16$0$1$3$0$1$0;
                        }
                    };
                    $composer.updateRememberedValue(obj);
                    rememberedValue = obj;
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                AndroidMenu_androidKt.DropdownMenuItem(rememberComposableLambda, (Function0) rememberedValue, null, null, null, false, null, null, null, composer, 6, 508);
                composer = $composer;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModeSubSelectorDialog$lambda$16$0$1$3$0$0(EchoLevel $level, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C2370@197000L225:WorkoutTab.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-898490559, $changed, -1, "com.example.vitruvianredux.presentation.screen.ModeSubSelectorDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WorkoutTab.kt:2370)");
            }
            TextKt.m3809TextNvy7gAk($level.getDisplayName(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, $composer, 0, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModeSubSelectorDialog$lambda$16$0$1$3$0$1$0(EchoLevel $level, MutableState $selectedEchoLevel$delegate, MutableState $showEchoLevelMenu$delegate) {
        $selectedEchoLevel$delegate.setValue($level);
        ModeSubSelectorDialog$lambda$10($showEchoLevelMenu$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModeSubSelectorDialog$lambda$16$0$2$0(MutableState $showEccentricMenu$delegate, boolean it) {
        ModeSubSelectorDialog$lambda$13($showEccentricMenu$delegate, !ModeSubSelectorDialog$lambda$12($showEccentricMenu$delegate));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModeSubSelectorDialog$lambda$16$0$3(final MutableState $selectedEccentricLoad$delegate, final MutableState $showEccentricMenu$delegate, ExposedDropdownMenuBoxScope ExposedDropdownMenuBox, Composer $composer, int $changed) {
        final MutableState mutableState;
        Intrinsics.checkNotNullParameter(ExposedDropdownMenuBox, "$this$ExposedDropdownMenuBox");
        ComposerKt.sourceInformation($composer, "C2397@199234L2,2400@199498L557,2393@198875L1930,2417@201060L165,2420@201284L2857,2415@200862L3279:WorkoutTab.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer.changed(ExposedDropdownMenuBox) : $composer.changedInstance(ExposedDropdownMenuBox) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if ($composer.shouldExecute(($dirty2 & 19) != 18, $dirty2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1653155264, $dirty2, -1, "com.example.vitruvianredux.presentation.screen.ModeSubSelectorDialog.<anonymous>.<anonymous>.<anonymous> (WorkoutTab.kt:2393)");
            }
            String displayName = ModeSubSelectorDialog$lambda$6($selectedEccentricLoad$delegate).getDisplayName();
            Modifier m2990menuAnchor2Hz36ac$default = ExposedDropdownMenuBoxScope.m2990menuAnchor2Hz36ac$default(ExposedDropdownMenuBox, SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), ExposedDropdownMenuAnchorType.INSTANCE.m2986getPrimaryNotEditableoYjWRB4(), false, 2, null);
            ComposerKt.sourceInformationMarkerStart($composer, 455704162, "CC(remember):WorkoutTab.kt#9igjgp");
            Object rememberedValue = $composer.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function1() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda16
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        Unit ModeSubSelectorDialog$lambda$16$0$3$0$0;
                        ModeSubSelectorDialog$lambda$16$0$3$0$0 = WorkoutTabKt.ModeSubSelectorDialog$lambda$16$0$3$0$0((String) obj2);
                        return ModeSubSelectorDialog$lambda$16$0$3$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            OutlinedTextFieldKt.OutlinedTextField(displayName, (Function1<? super String, Unit>) rememberedValue, m2990menuAnchor2Hz36ac$default, false, true, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableSingletons$WorkoutTabKt.INSTANCE.m9519getLambda$735074714$app_debug(), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-913825495, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda17
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit ModeSubSelectorDialog$lambda$16$0$3$1;
                    ModeSubSelectorDialog$lambda$16$0$3$1 = WorkoutTabKt.ModeSubSelectorDialog$lambda$16$0$3$1(MutableState.this, (Composer) obj2, ((Integer) obj3).intValue());
                    return ModeSubSelectorDialog$lambda$16$0$3$1;
                }
            }, $composer, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, false, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, false, 0, 0, (MutableInteractionSource) null, (Shape) null, (TextFieldColors) null, $composer, 806903856, 0, 0, 8388008);
            boolean ModeSubSelectorDialog$lambda$12 = ModeSubSelectorDialog$lambda$12($showEccentricMenu$delegate);
            ComposerKt.sourceInformationMarkerStart($composer, 455762757, "CC(remember):WorkoutTab.kt#9igjgp");
            Object rememberedValue2 = $composer.rememberedValue();
            if (rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                mutableState = $showEccentricMenu$delegate;
                Object obj2 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda18
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit ModeSubSelectorDialog$lambda$16$0$3$2$0;
                        ModeSubSelectorDialog$lambda$16$0$3$2$0 = WorkoutTabKt.ModeSubSelectorDialog$lambda$16$0$3$2$0(MutableState.this);
                        return ModeSubSelectorDialog$lambda$16$0$3$2$0;
                    }
                };
                $composer.updateRememberedValue(obj2);
                rememberedValue2 = obj2;
            } else {
                mutableState = $showEccentricMenu$delegate;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ExposedDropdownMenuBox.m2992ExposedDropdownMenuvNxi1II(ModeSubSelectorDialog$lambda$12, (Function0) rememberedValue2, null, null, false, null, 0L, 0.0f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1054192574, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda19
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                    Unit ModeSubSelectorDialog$lambda$16$0$3$3;
                    ModeSubSelectorDialog$lambda$16$0$3$3 = WorkoutTabKt.ModeSubSelectorDialog$lambda$16$0$3$3(MutableState.this, mutableState, (ColumnScope) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                    return ModeSubSelectorDialog$lambda$16$0$3$3;
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
    public static final Unit ModeSubSelectorDialog$lambda$16$0$3$0$0(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModeSubSelectorDialog$lambda$16$0$3$1(MutableState $showEccentricMenu$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C2402@199681L308:WorkoutTab.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-913825495, $changed, -1, "com.example.vitruvianredux.presentation.screen.ModeSubSelectorDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WorkoutTab.kt:2401)");
            }
            ExposedDropdownMenuDefaults.INSTANCE.TrailingIcon(ModeSubSelectorDialog$lambda$12($showEccentricMenu$delegate), null, $composer, ExposedDropdownMenuDefaults.$stable << 6, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModeSubSelectorDialog$lambda$16$0$3$2$0(MutableState $showEccentricMenu$delegate) {
        ModeSubSelectorDialog$lambda$13($showEccentricMenu$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModeSubSelectorDialog$lambda$16$0$3$3(final MutableState $selectedEccentricLoad$delegate, final MutableState $showEccentricMenu$delegate, ColumnScope ExposedDropdownMenu, Composer $composer, int $changed) {
        Composer composer = $composer;
        Intrinsics.checkNotNullParameter(ExposedDropdownMenu, "$this$ExposedDropdownMenu");
        ComposerKt.sourceInformation(composer, "C*2437@202869L412,2442@203381L546,2436@202756L1253:WorkoutTab.kt#q93p8z");
        if (!composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1054192574, $changed, -1, "com.example.vitruvianredux.presentation.screen.ModeSubSelectorDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WorkoutTab.kt:2421)");
            }
            for (final EccentricLoad eccentricLoad : CollectionsKt.listOf((Object[]) new EccentricLoad[]{EccentricLoad.LOAD_0, EccentricLoad.LOAD_50, EccentricLoad.LOAD_75, EccentricLoad.LOAD_100, EccentricLoad.LOAD_125, EccentricLoad.LOAD_150})) {
                ComposableLambda rememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-2118765027, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda21
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Unit ModeSubSelectorDialog$lambda$16$0$3$3$0$0;
                        ModeSubSelectorDialog$lambda$16$0$3$3$0$0 = WorkoutTabKt.ModeSubSelectorDialog$lambda$16$0$3$3$0$0(EccentricLoad.this, (Composer) obj, ((Integer) obj2).intValue());
                        return ModeSubSelectorDialog$lambda$16$0$3$3$0$0;
                    }
                }, composer, 54);
                ComposerKt.sourceInformationMarkerStart(composer, -417216465, "CC(remember):WorkoutTab.kt#9igjgp");
                boolean changed = composer.changed(eccentricLoad.ordinal());
                Object rememberedValue = $composer.rememberedValue();
                if (changed || rememberedValue == Composer.INSTANCE.getEmpty()) {
                    Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda22
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit ModeSubSelectorDialog$lambda$16$0$3$3$0$1$0;
                            ModeSubSelectorDialog$lambda$16$0$3$3$0$1$0 = WorkoutTabKt.ModeSubSelectorDialog$lambda$16$0$3$3$0$1$0(EccentricLoad.this, $selectedEccentricLoad$delegate, $showEccentricMenu$delegate);
                            return ModeSubSelectorDialog$lambda$16$0$3$3$0$1$0;
                        }
                    };
                    $composer.updateRememberedValue(obj);
                    rememberedValue = obj;
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                AndroidMenu_androidKt.DropdownMenuItem(rememberComposableLambda, (Function0) rememberedValue, null, null, null, false, null, null, null, composer, 6, 508);
                composer = $composer;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModeSubSelectorDialog$lambda$16$0$3$3$0$0(EccentricLoad $load, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C2438@202967L224:WorkoutTab.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2118765027, $changed, -1, "com.example.vitruvianredux.presentation.screen.ModeSubSelectorDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WorkoutTab.kt:2438)");
            }
            TextKt.m3809TextNvy7gAk($load.getDisplayName(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, $composer, 0, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModeSubSelectorDialog$lambda$16$0$3$3$0$1$0(EccentricLoad $load, MutableState $selectedEccentricLoad$delegate, MutableState $showEccentricMenu$delegate) {
        $selectedEccentricLoad$delegate.setValue($load);
        ModeSubSelectorDialog$lambda$13($showEccentricMenu$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModeSubSelectorDialog$lambda$14(final Function2 $onSelect, final MutableState $selectedEchoLevel$delegate, final MutableState $selectedEccentricLoad$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C2456@204425L457,2455@204359L584:WorkoutTab.kt#q93p8z");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-799076408, $changed, -1, "com.example.vitruvianredux.presentation.screen.ModeSubSelectorDialog.<anonymous> (WorkoutTab.kt:2455)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 886721809, "CC(remember):WorkoutTab.kt#9igjgp");
            boolean changed = $composer.changed($onSelect);
            Object rememberedValue = $composer.rememberedValue();
            if (changed || rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda23
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit ModeSubSelectorDialog$lambda$14$0$0;
                        ModeSubSelectorDialog$lambda$14$0$0 = WorkoutTabKt.ModeSubSelectorDialog$lambda$14$0$0(Function2.this, $selectedEchoLevel$delegate, $selectedEccentricLoad$delegate);
                        return ModeSubSelectorDialog$lambda$14$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ButtonKt.Button((Function0) rememberedValue, null, false, null, null, null, null, null, null, ComposableSingletons$WorkoutTabKt.INSTANCE.m9510getLambda$1267506728$app_debug(), $composer, 805306368, 510);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModeSubSelectorDialog$lambda$14$0$0(Function2 $onSelect, MutableState $selectedEchoLevel$delegate, MutableState $selectedEccentricLoad$delegate) {
        $onSelect.invoke(new WorkoutMode.Echo(ModeSubSelectorDialog$lambda$3($selectedEchoLevel$delegate)), ModeSubSelectorDialog$lambda$6($selectedEccentricLoad$delegate));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModeSubSelectorDialog$lambda$15(Function0 $onDismiss, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C2466@205069L50:WorkoutTab.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1529904134, $changed, -1, "com.example.vitruvianredux.presentation.screen.ModeSubSelectorDialog.<anonymous> (WorkoutTab.kt:2466)");
            }
            ButtonKt.TextButton($onDismiss, null, false, null, null, null, null, null, null, ComposableSingletons$WorkoutTabKt.INSTANCE.getLambda$1379743273$app_debug(), $composer, 805306368, 510);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    public static final void ConnectionCard(final ConnectionState connectionState, final Function0<Unit> onScan, final Function0<Unit> onDisconnect, Composer $composer, final int $changed) {
        Composer $composer2;
        long m5883copywmQWz5c;
        Intrinsics.checkNotNullParameter(connectionState, "connectionState");
        Intrinsics.checkNotNullParameter(onScan, "onScan");
        Intrinsics.checkNotNullParameter(onDisconnect, "onDisconnect");
        Composer $composer3 = $composer.startRestartGroup(1440795496);
        ComposerKt.sourceInformation($composer3, "C(ConnectionCard)N(connectionState,onScan,onDisconnect)2480@205567L11,2479@205492L136,2484@205838L96,2490@206136L11,2492@206262L9161,2476@205372L10051:WorkoutTab.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(connectionState) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(onScan) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changedInstance(onDisconnect) ? 256 : 128;
        }
        if ($composer3.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1440795496, $dirty, -1, "com.example.vitruvianredux.presentation.screen.ConnectionCard (WorkoutTab.kt:2475)");
            }
            Modifier fillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            CardColors m2637cardColorsro_MJ88 = CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSurfaceContainerHighest(), 0L, 0L, 0L, $composer3, CardDefaults.$stable << 12, 14);
            RoundedCornerShape m1428RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20));
            CardElevation m2638cardElevationaqJV_2Y = CardDefaults.INSTANCE.m2638cardElevationaqJV_2Y(C0897Dp.m8629constructorimpl(8), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer3, (CardDefaults.$stable << 18) | 6, 62);
            $composer2 = $composer3;
            float m8629constructorimpl = C0897Dp.m8629constructorimpl(2);
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r19, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r19) : 0.2f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r19) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r19) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getPrimary()) : 0.0f);
            CardKt.Card(fillMaxWidth$default, m1428RoundedCornerShape0680j_4, m2637cardColorsro_MJ88, m2638cardElevationaqJV_2Y, BorderStrokeKt.m519BorderStrokecXLIe8U(m8629constructorimpl, m5883copywmQWz5c), ComposableLambdaKt.rememberComposableLambda(1276724442, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda93
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit ConnectionCard$lambda$0;
                    ConnectionCard$lambda$0 = WorkoutTabKt.ConnectionCard$lambda$0(ConnectionState.this, onScan, onDisconnect, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return ConnectionCard$lambda$0;
                }
            }, $composer2, 54), $composer2, 196614, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda94
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ConnectionCard$lambda$1;
                    ConnectionCard$lambda$1 = WorkoutTabKt.ConnectionCard$lambda$1(ConnectionState.this, onScan, onDisconnect, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return ConnectionCard$lambda$1;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0a6c  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0a78  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0b87  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0b93  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0bca  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0be0  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0b99  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0a7e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0d84  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x036e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ConnectionCard$lambda$0(com.example.vitruvianredux.domain.model.ConnectionState r122, kotlin.jvm.functions.Function0 r123, kotlin.jvm.functions.Function0 r124, androidx.compose.foundation.layout.ColumnScope r125, androidx.compose.runtime.Composer r126, int r127) {
        /*
            Method dump skipped, instructions count: 3485
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.WorkoutTabKt.ConnectionCard$lambda$0(com.example.vitruvianredux.domain.model.ConnectionState, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    public static final void JustLiftAutoStopCard(final AutoStopUiState autoStopState, Composer $composer, final int $changed) {
        Composer $composer2;
        long surfaceContainerHighest;
        Intrinsics.checkNotNullParameter(autoStopState, "autoStopState");
        Composer $composer3 = $composer.startRestartGroup(-1055982211);
        ComposerKt.sourceInformation($composer3, "C(JustLiftAutoStopCard)N(autoStopState)2631@215626L635,2644@216429L96,2647@216589L3684,2628@215506L4767:WorkoutTab.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(autoStopState) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if (!$composer3.shouldExecute(($dirty2 & 3) != 2, $dirty2 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1055982211, $dirty2, -1, "com.example.vitruvianredux.presentation.screen.JustLiftAutoStopCard (WorkoutTab.kt:2627)");
            }
            Modifier fillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            CardDefaults cardDefaults = CardDefaults.INSTANCE;
            if (autoStopState.isActive()) {
                $composer3.startReplaceGroup(1869712865);
                ComposerKt.sourceInformation($composer3, "2634@215819L11");
                surfaceContainerHighest = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getErrorContainer();
                $composer3.endReplaceGroup();
            } else {
                $composer3.startReplaceGroup(1869856271);
                ComposerKt.sourceInformation($composer3, "2636@215957L11");
                surfaceContainerHighest = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSurfaceContainerHighest();
                $composer3.endReplaceGroup();
            }
            CardKt.Card(fillMaxWidth$default, RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), cardDefaults.m2637cardColorsro_MJ88(surfaceContainerHighest, 0L, 0L, 0L, $composer3, CardDefaults.$stable << 12, 14), CardDefaults.INSTANCE.m2638cardElevationaqJV_2Y(C0897Dp.m8629constructorimpl(8), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer3, (CardDefaults.$stable << 18) | 6, 62), null, ComposableLambdaKt.rememberComposableLambda(-208992657, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit JustLiftAutoStopCard$lambda$0;
                    JustLiftAutoStopCard$lambda$0 = WorkoutTabKt.JustLiftAutoStopCard$lambda$0(AutoStopUiState.this, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return JustLiftAutoStopCard$lambda$0;
                }
            }, $composer3, 54), $composer3, 196614, 16);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit JustLiftAutoStopCard$lambda$1;
                    JustLiftAutoStopCard$lambda$1 = WorkoutTabKt.JustLiftAutoStopCard$lambda$1(AutoStopUiState.this, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return JustLiftAutoStopCard$lambda$1;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0510  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x049f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit JustLiftAutoStopCard$lambda$0(final com.example.vitruvianredux.presentation.viewmodel.AutoStopUiState r86, androidx.compose.foundation.layout.ColumnScope r87, androidx.compose.runtime.Composer r88, int r89) {
        /*
            Method dump skipped, instructions count: 1306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.WorkoutTabKt.JustLiftAutoStopCard$lambda$0(com.example.vitruvianredux.presentation.viewmodel.AutoStopUiState, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x020b, code lost:
    
        if (r9 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void VideoPlayer(final java.lang.String r46, androidx.compose.p000ui.Modifier r47, androidx.compose.runtime.Composer r48, final int r49, final int r50) {
        /*
            Method dump skipped, instructions count: 802
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.WorkoutTabKt.VideoPlayer(java.lang.String, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int, int):void");
    }

    private static final boolean VideoPlayer$lambda$1(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void VideoPlayer$lambda$2(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final boolean VideoPlayer$lambda$4(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void VideoPlayer$lambda$5(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VideoView VideoPlayer$lambda$6$0$0(String $videoUrl, final MutableState $isLoading$delegate, final MutableState $hasError$delegate, Context ctx) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        final VideoView videoView = new VideoView(ctx);
        videoView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        try {
            videoView.setVideoURI(Uri.parse($videoUrl));
            videoView.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda95
                @Override // android.media.MediaPlayer.OnPreparedListener
                public final void onPrepared(MediaPlayer mediaPlayer) {
                    WorkoutTabKt.VideoPlayer$lambda$6$0$0$0$0(videoView, $isLoading$delegate, mediaPlayer);
                }
            });
            videoView.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda96
                @Override // android.media.MediaPlayer.OnErrorListener
                public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
                    boolean VideoPlayer$lambda$6$0$0$0$1;
                    VideoPlayer$lambda$6$0$0$0$1 = WorkoutTabKt.VideoPlayer$lambda$6$0$0$0$1(MutableState.this, $hasError$delegate, mediaPlayer, i, i2);
                    return VideoPlayer$lambda$6$0$0$0$1;
                }
            });
        } catch (Exception e) {
            VideoPlayer$lambda$2($isLoading$delegate, false);
            VideoPlayer$lambda$5($hasError$delegate, true);
        }
        return videoView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void VideoPlayer$lambda$6$0$0$0$0(VideoView $this_apply, MutableState $isLoading$delegate, MediaPlayer mp) {
        VideoPlayer$lambda$2($isLoading$delegate, false);
        mp.setLooping(true);
        $this_apply.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean VideoPlayer$lambda$6$0$0$0$1(MutableState $isLoading$delegate, MutableState $hasError$delegate, MediaPlayer mediaPlayer, int i, int i2) {
        VideoPlayer$lambda$2($isLoading$delegate, false);
        VideoPlayer$lambda$5($hasError$delegate, true);
        return true;
    }

    public static final void CurrentExerciseCard(final Routine loadedRoutine, final int currentExerciseIndex, final WorkoutParameters workoutParameters, final ExerciseRepository exerciseRepository, final boolean enableVideoPlayback, final Function1<? super Float, String> formatWeight, final Function1<? super Float, Float> kgToDisplay, final WeightUnit weightUnit, Composer $composer, final int $changed) {
        Composer $composer2;
        final RoutineExercise currentExercise;
        MutableState exerciseEntity$delegate;
        int i;
        long m5883copywmQWz5c;
        Exercise exercise;
        Object mutableStateOf$default;
        Object mutableStateOf$default2;
        List<RoutineExercise> exercises;
        Intrinsics.checkNotNullParameter(workoutParameters, "workoutParameters");
        Intrinsics.checkNotNullParameter(exerciseRepository, "exerciseRepository");
        Intrinsics.checkNotNullParameter(formatWeight, "formatWeight");
        Intrinsics.checkNotNullParameter(kgToDisplay, "kgToDisplay");
        Intrinsics.checkNotNullParameter(weightUnit, "weightUnit");
        Composer $composer3 = $composer.startRestartGroup(-1243428042);
        ComposerKt.sourceInformation($composer3, "C(CurrentExerciseCard)N(loadedRoutine,currentExerciseIndex,workoutParameters,exerciseRepository,enableVideoPlayback,formatWeight,kgToDisplay,weightUnit)2800@224112L50,2801@224190L117,2806@224441L423,2806@224357L507,2820@225069L11,2819@224994L136,2824@225340L96,2830@225638L11,2832@225764L9960,2816@224874L10850:WorkoutTab.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer3.changed(loadedRoutine) : $composer3.changedInstance(loadedRoutine) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(currentExerciseIndex) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changed(workoutParameters) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= ($changed & 4096) == 0 ? $composer3.changed(exerciseRepository) : $composer3.changedInstance(exerciseRepository) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty |= $composer3.changed(enableVideoPlayback) ? 16384 : 8192;
        }
        if ((196608 & $changed) == 0) {
            $dirty |= $composer3.changedInstance(formatWeight) ? 131072 : 65536;
        }
        if ((1572864 & $changed) == 0) {
            $dirty |= $composer3.changedInstance(kgToDisplay) ? 1048576 : 524288;
        }
        if ((12582912 & $changed) == 0) {
            $dirty |= $composer3.changed(weightUnit.ordinal()) ? 8388608 : 4194304;
        }
        if ($composer3.shouldExecute((4793491 & $dirty) != 4793490, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1243428042, $dirty, -1, "com.example.vitruvianredux.presentation.screen.CurrentExerciseCard (WorkoutTab.kt:2795)");
            }
            RoutineExercise currentExercise2 = (loadedRoutine == null || (exercises = loadedRoutine.getExercises()) == null) ? null : (RoutineExercise) CollectionsKt.getOrNull(exercises, currentExerciseIndex);
            ComposerKt.sourceInformationMarkerStart($composer3, -933422168, "CC(remember):WorkoutTab.kt#9igjgp");
            Object rememberedValue = $composer3.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                $composer3.updateRememberedValue(mutableStateOf$default2);
                rememberedValue = mutableStateOf$default2;
            }
            MutableState exerciseEntity$delegate2 = (MutableState) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, -933419605, "CC(remember):WorkoutTab.kt#9igjgp");
            Object rememberedValue2 = $composer3.rememberedValue();
            if (rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                $composer3.updateRememberedValue(mutableStateOf$default);
                rememberedValue2 = mutableStateOf$default;
            }
            final MutableState videoEntity$delegate = (MutableState) rememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            String id = (currentExercise2 == null || (exercise = currentExercise2.getExercise()) == null) ? null : exercise.getId();
            String selectedExerciseId = workoutParameters.getSelectedExerciseId();
            ComposerKt.sourceInformationMarkerStart($composer3, -933411267, "CC(remember):WorkoutTab.kt#9igjgp");
            boolean changedInstance = $composer3.changedInstance(currentExercise2) | (($dirty & 896) == 256) | (($dirty & 7168) == 2048 || (($dirty & 4096) != 0 && $composer3.changedInstance(exerciseRepository)));
            Object rememberedValue3 = $composer3.rememberedValue();
            if (changedInstance || rememberedValue3 == Composer.INSTANCE.getEmpty()) {
                currentExercise = currentExercise2;
                exerciseEntity$delegate = exerciseEntity$delegate2;
                i = 0;
                rememberedValue3 = new WorkoutTabKt$CurrentExerciseCard$1$1(currentExercise, workoutParameters, exerciseRepository, exerciseEntity$delegate, videoEntity$delegate, null);
                $composer3.updateRememberedValue(rememberedValue3);
            } else {
                exerciseEntity$delegate = exerciseEntity$delegate2;
                i = 0;
                currentExercise = currentExercise2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            EffectsKt.LaunchedEffect(id, selectedExerciseId, (Function2) rememberedValue3, $composer3, i);
            Modifier fillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            CardColors m2637cardColorsro_MJ88 = CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSurfaceContainerHighest(), 0L, 0L, 0L, $composer3, CardDefaults.$stable << 12, 14);
            RoundedCornerShape m1428RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20));
            CardElevation m2638cardElevationaqJV_2Y = CardDefaults.INSTANCE.m2638cardElevationaqJV_2Y(C0897Dp.m8629constructorimpl(8), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer3, (CardDefaults.$stable << 18) | 6, 62);
            float m8629constructorimpl = C0897Dp.m8629constructorimpl(2);
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r17, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r17) : 0.2f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r17) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r17) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getPrimary()) : 0.0f);
            final MutableState exerciseEntity$delegate3 = exerciseEntity$delegate;
            CardKt.Card(fillMaxWidth$default, m1428RoundedCornerShape0680j_4, m2637cardColorsro_MJ88, m2638cardElevationaqJV_2Y, BorderStrokeKt.m519BorderStrokecXLIe8U(m8629constructorimpl, m5883copywmQWz5c), ComposableLambdaKt.rememberComposableLambda(1613544964, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit CurrentExerciseCard$lambda$7;
                    CurrentExerciseCard$lambda$7 = WorkoutTabKt.CurrentExerciseCard$lambda$7(RoutineExercise.this, weightUnit, formatWeight, workoutParameters, enableVideoPlayback, exerciseEntity$delegate3, kgToDisplay, videoEntity$delegate, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return CurrentExerciseCard$lambda$7;
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
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit CurrentExerciseCard$lambda$8;
                    CurrentExerciseCard$lambda$8 = WorkoutTabKt.CurrentExerciseCard$lambda$8(Routine.this, currentExerciseIndex, workoutParameters, exerciseRepository, enableVideoPlayback, formatWeight, kgToDisplay, weightUnit, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return CurrentExerciseCard$lambda$8;
                }
            });
        }
    }

    private static final ExerciseEntity CurrentExerciseCard$lambda$1(MutableState<ExerciseEntity> mutableState) {
        return mutableState.getValue();
    }

    private static final ExerciseVideoEntity CurrentExerciseCard$lambda$4(MutableState<ExerciseVideoEntity> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:104:0x049d  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0604  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x05de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit CurrentExerciseCard$lambda$7(com.example.vitruvianredux.domain.model.RoutineExercise r59, com.example.vitruvianredux.domain.model.WeightUnit r60, kotlin.jvm.functions.Function1 r61, com.example.vitruvianredux.domain.model.WorkoutParameters r62, boolean r63, androidx.compose.runtime.MutableState r64, kotlin.jvm.functions.Function1 r65, androidx.compose.runtime.MutableState r66, androidx.compose.foundation.layout.ColumnScope r67, androidx.compose.runtime.Composer r68, int r69) {
        /*
            Method dump skipped, instructions count: 1566
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.WorkoutTabKt.CurrentExerciseCard$lambda$7(com.example.vitruvianredux.domain.model.RoutineExercise, com.example.vitruvianredux.domain.model.WeightUnit, kotlin.jvm.functions.Function1, com.example.vitruvianredux.domain.model.WorkoutParameters, boolean, androidx.compose.runtime.MutableState, kotlin.jvm.functions.Function1, androidx.compose.runtime.MutableState, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    public static final void RepCounterCard(final RepCount repCount, final WorkoutParameters workoutParameters, Composer $composer, final int $changed) {
        long m5883copywmQWz5c;
        Intrinsics.checkNotNullParameter(repCount, "repCount");
        Intrinsics.checkNotNullParameter(workoutParameters, "workoutParameters");
        Composer $composer2 = $composer.startRestartGroup(1777272687);
        ComposerKt.sourceInformation($composer2, "C(RepCounterCard)N(repCount,workoutParameters)2984@236022L11,2983@235947L129,2991@236406L97,2997@236721L11,2999@236860L2932,2980@235827L3965:WorkoutTab.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(repCount) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(workoutParameters) ? 32 : 16;
        }
        if ($composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1777272687, $dirty, -1, "com.example.vitruvianredux.presentation.screen.RepCounterCard (WorkoutTab.kt:2979)");
            }
            Modifier fillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            CardColors m2637cardColorsro_MJ88 = CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getPrimaryContainer(), 0L, 0L, 0L, $composer2, CardDefaults.$stable << 12, 14);
            RoundedCornerShape m1428RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(24));
            CardElevation m2638cardElevationaqJV_2Y = CardDefaults.INSTANCE.m2638cardElevationaqJV_2Y(C0897Dp.m8629constructorimpl(12), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer2, (CardDefaults.$stable << 18) | 6, 62);
            $composer2 = $composer2;
            float m8629constructorimpl = C0897Dp.m8629constructorimpl(3);
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r17, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r17) : 0.3f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r17) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r17) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getPrimary()) : 0.0f);
            CardKt.Card(fillMaxWidth$default, m1428RoundedCornerShape0680j_4, m2637cardColorsro_MJ88, m2638cardElevationaqJV_2Y, BorderStrokeKt.m519BorderStrokecXLIe8U(m8629constructorimpl, m5883copywmQWz5c), ComposableLambdaKt.rememberComposableLambda(-1465072195, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda90
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit RepCounterCard$lambda$0;
                    RepCounterCard$lambda$0 = WorkoutTabKt.RepCounterCard$lambda$0(RepCount.this, workoutParameters, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return RepCounterCard$lambda$0;
                }
            }, $composer2, 54), $composer2, 196614, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda91
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit RepCounterCard$lambda$1;
                    RepCounterCard$lambda$1 = WorkoutTabKt.RepCounterCard$lambda$1(RepCount.this, workoutParameters, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return RepCounterCard$lambda$1;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0165  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit RepCounterCard$lambda$0(com.example.vitruvianredux.domain.model.RepCount r52, com.example.vitruvianredux.domain.model.WorkoutParameters r53, androidx.compose.foundation.layout.ColumnScope r54, androidx.compose.runtime.Composer r55, int r56) {
        /*
            Method dump skipped, instructions count: 699
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.WorkoutTabKt.RepCounterCard$lambda$0(com.example.vitruvianredux.domain.model.RepCount, com.example.vitruvianredux.domain.model.WorkoutParameters, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    public static final void LiveMetricsCard(final WorkoutMetric metric, final WeightUnit weightUnit, final Function2<? super Float, ? super WeightUnit, String> formatWeight, Composer $composer, final int $changed) {
        Composer $composer2;
        long m5883copywmQWz5c;
        Intrinsics.checkNotNullParameter(metric, "metric");
        Intrinsics.checkNotNullParameter(weightUnit, "weightUnit");
        Intrinsics.checkNotNullParameter(formatWeight, "formatWeight");
        Composer $composer3 = $composer.startRestartGroup(-228944625);
        ComposerKt.sourceInformation($composer3, "C(LiveMetricsCard)N(metric,weightUnit,formatWeight)3066@240151L11,3065@240076L136,3070@240422L96,3076@240720L11,3078@240846L6703,3062@239956L7593:WorkoutTab.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changedInstance(metric) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(weightUnit.ordinal()) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changedInstance(formatWeight) ? 256 : 128;
        }
        if ($composer3.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-228944625, $dirty, -1, "com.example.vitruvianredux.presentation.screen.LiveMetricsCard (WorkoutTab.kt:3061)");
            }
            Modifier fillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            CardColors m2637cardColorsro_MJ88 = CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSurfaceContainerHighest(), 0L, 0L, 0L, $composer3, CardDefaults.$stable << 12, 14);
            RoundedCornerShape m1428RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20));
            CardElevation m2638cardElevationaqJV_2Y = CardDefaults.INSTANCE.m2638cardElevationaqJV_2Y(C0897Dp.m8629constructorimpl(8), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer3, (CardDefaults.$stable << 18) | 6, 62);
            $composer2 = $composer3;
            float m8629constructorimpl = C0897Dp.m8629constructorimpl(2);
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r19, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r19) : 0.2f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r19) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r19) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getPrimary()) : 0.0f);
            CardKt.Card(fillMaxWidth$default, m1428RoundedCornerShape0680j_4, m2637cardColorsro_MJ88, m2638cardElevationaqJV_2Y, BorderStrokeKt.m519BorderStrokecXLIe8U(m8629constructorimpl, m5883copywmQWz5c), ComposableLambdaKt.rememberComposableLambda(-393015679, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda57
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit LiveMetricsCard$lambda$0;
                    LiveMetricsCard$lambda$0 = WorkoutTabKt.LiveMetricsCard$lambda$0(Function2.this, metric, weightUnit, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return LiveMetricsCard$lambda$0;
                }
            }, $composer2, 54), $composer2, 196614, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda58
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LiveMetricsCard$lambda$1;
                    LiveMetricsCard$lambda$1 = WorkoutTabKt.LiveMetricsCard$lambda$1(WorkoutMetric.this, weightUnit, formatWeight, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return LiveMetricsCard$lambda$1;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x055a, code lost:
    
        if (r5 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x07f7, code lost:
    
        if (r1 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L86;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0552  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x06d8  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x06e4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x071b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x07ef  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x091f  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x07fb  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0731 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x06ea  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x055e  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0492 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit LiveMetricsCard$lambda$0(kotlin.jvm.functions.Function2 r113, final com.example.vitruvianredux.domain.model.WorkoutMetric r114, com.example.vitruvianredux.domain.model.WeightUnit r115, androidx.compose.foundation.layout.ColumnScope r116, androidx.compose.runtime.Composer r117, int r118) {
        /*
            Method dump skipped, instructions count: 2345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.WorkoutTabKt.LiveMetricsCard$lambda$0(kotlin.jvm.functions.Function2, com.example.vitruvianredux.domain.model.WorkoutMetric, com.example.vitruvianredux.domain.model.WeightUnit, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float LiveMetricsCard$lambda$0$0$0$0$0$0(WorkoutMetric $metric) {
        return RangesKt.coerceIn($metric.getPositionA() / 1000.0f, 0.0f, 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float LiveMetricsCard$lambda$0$0$0$1$0$0(WorkoutMetric $metric) {
        return RangesKt.coerceIn($metric.getPositionB() / 1000.0f, 0.0f, 1.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void VerticalCablePositionBar(final java.lang.String r78, int r79, java.lang.Integer r80, java.lang.Integer r81, boolean r82, androidx.compose.p000ui.Modifier r83, androidx.compose.runtime.Composer r84, final int r85, final int r86) {
        /*
            Method dump skipped, instructions count: 1011
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.WorkoutTabKt.VerticalCablePositionBar(java.lang.String, int, java.lang.Integer, java.lang.Integer, boolean, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VerticalCablePositionBar$lambda$0$0(int $currentPosition, Integer $minPosition, Integer $maxPosition, boolean $isActive, BoxWithConstraintsScope BoxWithConstraints, Composer $composer, int $changed) {
        Float minProgress;
        Float maxProgress;
        long m5883copywmQWz5c;
        long j;
        long m5883copywmQWz5c2;
        long m5883copywmQWz5c3;
        long m5883copywmQWz5c4;
        Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
        ComposerKt.sourceInformation($composer, "C3255@250915L895:WorkoutTab.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer.changed(BoxWithConstraints) ? 4 : 2;
        }
        if ($composer.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1091805827, $dirty, -1, "com.example.vitruvianredux.presentation.screen.VerticalCablePositionBar.<anonymous>.<anonymous> (WorkoutTab.kt:3226)");
            }
            float barHeight = BoxWithConstraints.mo951getMaxHeightD9Ej5fM();
            float currentProgress = RangesKt.coerceIn($currentPosition / 1000, 0.0f, 1.0f);
            if ($minPosition != null) {
                minProgress = Float.valueOf(RangesKt.coerceIn($minPosition.intValue() / 1000, 0.0f, 1.0f));
            } else {
                minProgress = null;
            }
            if ($maxPosition != null) {
                maxProgress = Float.valueOf(RangesKt.coerceIn($maxPosition.intValue() / 1000, 0.0f, 1.0f));
            } else {
                maxProgress = null;
            }
            if (minProgress == null || maxProgress == null || maxProgress.floatValue() <= minProgress.floatValue()) {
                $composer.startReplaceGroup(-447134011);
            } else {
                $composer.startReplaceGroup(-199166127);
                ComposerKt.sourceInformation($composer, "3248@250594L11,3241@250049L748");
                float rangeHeight = maxProgress.floatValue() - minProgress.floatValue();
                Modifier m1019offsetVpY3zN4$default = OffsetKt.m1019offsetVpY3zN4$default(BoxWithConstraints.align(SizeKt.m1102height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), C0897Dp.m8629constructorimpl(barHeight * rangeHeight)), Alignment.INSTANCE.getBottomCenter()), 0.0f, C0897Dp.m8629constructorimpl(C0897Dp.m8629constructorimpl(-barHeight) * minProgress.floatValue()), 1, null);
                m5883copywmQWz5c4 = Color.m5883copywmQWz5c(r19, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r19) : 0.3f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r19) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r19) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary()) : 0.0f);
                BoxKt.Box(BackgroundKt.m489backgroundbw27NRU$default(m1019offsetVpY3zN4$default, m5883copywmQWz5c4, null, 2, null), $composer, 0);
            }
            $composer.endReplaceGroup();
            Modifier align = BoxWithConstraints.align(SizeKt.m1102height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), C0897Dp.m8629constructorimpl(barHeight * currentProgress)), Alignment.INSTANCE.getBottomCenter());
            if ($isActive) {
                $composer.startReplaceGroup(-197816728);
                ComposerKt.sourceInformation($composer, "3262@251402L11");
                long primary = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary();
                $composer.endReplaceGroup();
                j = primary;
            } else {
                $composer.startReplaceGroup(-197652180);
                ComposerKt.sourceInformation($composer, "3264@251565L11");
                m5883copywmQWz5c = Color.m5883copywmQWz5c(r19, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r19) : 0.5f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r19) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r19) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOutline()) : 0.0f);
                $composer.endReplaceGroup();
                j = m5883copywmQWz5c;
            }
            BoxKt.Box(BackgroundKt.m489backgroundbw27NRU$default(align, j, null, 2, null), $composer, 0);
            if (minProgress == null || maxProgress == null || maxProgress.floatValue() <= minProgress.floatValue()) {
                $composer.startReplaceGroup(-447134011);
            } else {
                $composer.startReplaceGroup(-197077657);
                ComposerKt.sourceInformation($composer, "3281@252635L11,3274@252109L729,3294@253453L11,3287@252927L729");
                Modifier m1019offsetVpY3zN4$default2 = OffsetKt.m1019offsetVpY3zN4$default(BoxWithConstraints.align(SizeKt.m1102height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), C0897Dp.m8629constructorimpl(2)), Alignment.INSTANCE.getBottomCenter()), 0.0f, C0897Dp.m8629constructorimpl(C0897Dp.m8629constructorimpl(-barHeight) * minProgress.floatValue()), 1, null);
                m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r17, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r17) : 0.6f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r17) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r17) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary()) : 0.0f);
                BoxKt.Box(BackgroundKt.m489backgroundbw27NRU$default(m1019offsetVpY3zN4$default2, m5883copywmQWz5c2, null, 2, null), $composer, 0);
                Modifier m1019offsetVpY3zN4$default3 = OffsetKt.m1019offsetVpY3zN4$default(BoxWithConstraints.align(SizeKt.m1102height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), C0897Dp.m8629constructorimpl(2)), Alignment.INSTANCE.getBottomCenter()), 0.0f, C0897Dp.m8629constructorimpl(C0897Dp.m8629constructorimpl(-barHeight) * maxProgress.floatValue()), 1, null);
                m5883copywmQWz5c3 = Color.m5883copywmQWz5c(r17, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r17) : 0.6f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r17) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r17) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary()) : 0.0f);
                BoxKt.Box(BackgroundKt.m489backgroundbw27NRU$default(m1019offsetVpY3zN4$default3, m5883copywmQWz5c3, null, 2, null), $composer, 0);
            }
            $composer.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    public static final void SafetyStatusCard(final Set<? extends SampleStatus> statusFlags, Composer $composer, final int $changed) {
        Composer $composer2;
        long cardColor;
        long contentColor;
        Intrinsics.checkNotNullParameter(statusFlags, "statusFlags");
        Composer $composer3 = $composer.startRestartGroup(345875659);
        ComposerKt.sourceInformation($composer3, "C(SafetyStatusCard)N(statusFlags)3333@254916L38,3335@255016L2826,3331@254820L3022:WorkoutTab.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changedInstance(statusFlags) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        boolean z = false;
        if (!$composer3.shouldExecute(($dirty2 & 3) != 2, $dirty2 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(345875659, $dirty2, -1, "com.example.vitruvianredux.presentation.screen.SafetyStatusCard (WorkoutTab.kt:3314)");
            }
            Set<? extends SampleStatus> set = statusFlags;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator it = set.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if ((((SampleStatus) it.next()) == SampleStatus.DELOAD_OCCURRED ? 1 : null) != null) {
                        z = true;
                        break;
                    }
                }
            }
            final boolean hasCritical = z;
            if (hasCritical) {
                $composer3.startReplaceGroup(355409219);
                ComposerKt.sourceInformation($composer3, "3319@254430L11");
                long errorContainer = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getErrorContainer();
                $composer3.endReplaceGroup();
                cardColor = errorContainer;
            } else {
                $composer3.startReplaceGroup(355498592);
                ComposerKt.sourceInformation($composer3, "3321@254520L11");
                long tertiaryContainer = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getTertiaryContainer();
                $composer3.endReplaceGroup();
                cardColor = tertiaryContainer;
            }
            if (hasCritical) {
                $composer3.startReplaceGroup(355646369);
                ComposerKt.sourceInformation($composer3, "3326@254669L11");
                contentColor = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnErrorContainer();
                $composer3.endReplaceGroup();
            } else {
                $composer3.startReplaceGroup(355737726);
                ComposerKt.sourceInformation($composer3, "3328@254761L11");
                contentColor = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnTertiaryContainer();
                $composer3.endReplaceGroup();
            }
            final long contentColor2 = contentColor;
            $composer2 = $composer3;
            CardKt.Card(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(12)), CardDefaults.INSTANCE.m2637cardColorsro_MJ88(cardColor, 0L, 0L, 0L, $composer2, CardDefaults.$stable << 12, 14), null, null, ComposableLambdaKt.rememberComposableLambda(1415434685, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit SafetyStatusCard$lambda$1;
                    SafetyStatusCard$lambda$1 = WorkoutTabKt.SafetyStatusCard$lambda$1(statusFlags, hasCritical, contentColor2, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return SafetyStatusCard$lambda$1;
                }
            }, $composer2, 54), $composer2, 196614, 24);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$$ExternalSyntheticLambda14
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SafetyStatusCard$lambda$2;
                    SafetyStatusCard$lambda$2 = WorkoutTabKt.SafetyStatusCard$lambda$2(statusFlags, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return SafetyStatusCard$lambda$2;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit SafetyStatusCard$lambda$1(java.util.Set r85, boolean r86, long r87, androidx.compose.foundation.layout.ColumnScope r89, androidx.compose.runtime.Composer r90, int r91) {
        /*
            Method dump skipped, instructions count: 1072
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.WorkoutTabKt.SafetyStatusCard$lambda$1(java.util.Set, boolean, long, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }
}
