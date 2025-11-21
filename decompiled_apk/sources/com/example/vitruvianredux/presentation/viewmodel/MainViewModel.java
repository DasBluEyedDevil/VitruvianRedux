package com.example.vitruvianredux.presentation.viewmodel;

import android.app.Application;
import android.bluetooth.le.ScanResult;
import android.content.Context;
import androidx.core.view.PointerIconCompat;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.ViewModelKt;
import com.example.vitruvianredux.data.ble.HandleState;
import com.example.vitruvianredux.data.ble.RepNotification;
import com.example.vitruvianredux.data.local.PersonalRecordEntity;
import com.example.vitruvianredux.data.local.WeeklyProgramWithDays;
import com.example.vitruvianredux.data.local.entity.PhaseStatisticsEntity;
import com.example.vitruvianredux.data.preferences.PreferencesManager;
import com.example.vitruvianredux.data.repository.BleRepository;
import com.example.vitruvianredux.data.repository.ExerciseRepository;
import com.example.vitruvianredux.data.repository.PersonalRecordRepository;
import com.example.vitruvianredux.data.repository.WorkoutRepository;
import com.example.vitruvianredux.domain.model.ConnectionState;
import com.example.vitruvianredux.domain.model.HapticEvent;
import com.example.vitruvianredux.domain.model.PRCelebrationEvent;
import com.example.vitruvianredux.domain.model.PersonalRecord;
import com.example.vitruvianredux.domain.model.ProgramMode;
import com.example.vitruvianredux.domain.model.RepCount;
import com.example.vitruvianredux.domain.model.RepEvent;
import com.example.vitruvianredux.domain.model.Routine;
import com.example.vitruvianredux.domain.model.RoutineExercise;
import com.example.vitruvianredux.domain.model.SampleStatus;
import com.example.vitruvianredux.domain.model.UserPreferences;
import com.example.vitruvianredux.domain.model.WeightUnit;
import com.example.vitruvianredux.domain.model.WorkoutMetric;
import com.example.vitruvianredux.domain.model.WorkoutParameters;
import com.example.vitruvianredux.domain.model.WorkoutSession;
import com.example.vitruvianredux.domain.model.WorkoutState;
import com.example.vitruvianredux.domain.model.WorkoutType;
import com.example.vitruvianredux.domain.usecase.RepCounterFromMachine;
import com.example.vitruvianredux.domain.usecase.RepRanges;
import com.example.vitruvianredux.util.WorkoutConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.inject.Inject;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import timber.log.Timber;

/* compiled from: MainViewModel.kt */
@Metadata(m145d1 = {"\u0000Ð\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b2\b\u0007\u0018\u0000 \u0081\u00022\u00020\u0001:\u0004\u0080\u0002\u0081\u0002BA\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010\u0016\u001a\u00020\u0017H\u0002J\n\u0010¬\u0001\u001a\u00030\u0088\u0001H\u0002J\n\u0010\u00ad\u0001\u001a\u00030\u0088\u0001H\u0002J\u0013\u0010®\u0001\u001a\u00030\u0088\u00012\u0007\u0010¯\u0001\u001a\u00020#H\u0002J\u0014\u0010°\u0001\u001a\u00030\u0088\u00012\b\u0010±\u0001\u001a\u00030²\u0001H\u0002J\n\u0010³\u0001\u001a\u00030\u0088\u0001H\u0002J\n\u0010´\u0001\u001a\u00030\u0088\u0001H\u0002J\u0013\u0010µ\u0001\u001a\u00030\u0088\u00012\u0007\u0010¯\u0001\u001a\u00020#H\u0002J\n\u0010¶\u0001\u001a\u00030\u0088\u0001H\u0002J\u0013\u0010·\u0001\u001a\u00030\u0088\u00012\u0007\u0010¯\u0001\u001a\u00020#H\u0002J\b\u0010¸\u0001\u001a\u00030\u0088\u0001J\b\u0010¹\u0001\u001a\u00030\u0088\u0001J\u0012\u0010º\u0001\u001a\u00030\u0088\u00012\b\u0010»\u0001\u001a\u00030\u0083\u0001J,\u0010¼\u0001\u001a\u00030\u0088\u00012\u000f\u0010½\u0001\u001a\n\u0012\u0005\u0012\u00030\u0088\u00010\u0087\u00012\u0011\b\u0002\u0010¾\u0001\u001a\n\u0012\u0005\u0012\u00030\u0088\u00010\u0087\u0001J\b\u0010¿\u0001\u001a\u00030\u0088\u0001J\b\u0010À\u0001\u001a\u00030\u0088\u0001J\b\u0010Á\u0001\u001a\u00030\u0088\u0001J\b\u0010Â\u0001\u001a\u00030\u0088\u0001J\u0011\u0010Ã\u0001\u001a\u00030\u0088\u00012\u0007\u0010Ä\u0001\u001a\u00020'J\b\u0010Å\u0001\u001a\u00030\u0088\u0001J\b\u0010Æ\u0001\u001a\u00030\u0088\u0001J\u001e\u0010Ç\u0001\u001a\u00030\u0088\u00012\t\b\u0002\u0010È\u0001\u001a\u00020Q2\t\b\u0002\u0010É\u0001\u001a\u00020QJ\b\u0010Ê\u0001\u001a\u00030\u0088\u0001J\b\u0010Ë\u0001\u001a\u00030\u0088\u0001J\n\u0010Ì\u0001\u001a\u00030\u0088\u0001H\u0002J\t\u0010Í\u0001\u001a\u00020QH\u0002J\u0015\u0010Î\u0001\u001a\u00020Q2\n\u0010Ï\u0001\u001a\u0005\u0018\u00010Ð\u0001H\u0002J\b\u0010Ñ\u0001\u001a\u00030\u0088\u0001J\b\u0010Ò\u0001\u001a\u00030\u0088\u0001J\n\u0010Ó\u0001\u001a\u00030\u0088\u0001H\u0002J\n\u0010Ô\u0001\u001a\u00030\u0088\u0001H\u0002J\b\u0010Õ\u0001\u001a\u00030\u0088\u0001J\b\u0010Ö\u0001\u001a\u00030\u0088\u0001J\n\u0010×\u0001\u001a\u00030\u0088\u0001H\u0002J\u0011\u0010Ø\u0001\u001a\u00030\u0088\u0001H\u0082@¢\u0006\u0003\u0010Ù\u0001J\u0011\u0010Ú\u0001\u001a\u00030\u0088\u00012\u0007\u0010Û\u0001\u001a\u000207J\u0012\u0010Ü\u0001\u001a\u00030\u0088\u00012\b\u0010Ý\u0001\u001a\u00030\u0083\u0001J\b\u0010Þ\u0001\u001a\u00030\u0088\u0001J\u0011\u0010ß\u0001\u001a\u00030\u0088\u00012\u0007\u0010à\u0001\u001a\u00020NJ\u0011\u0010á\u0001\u001a\u00030\u0088\u00012\u0007\u0010â\u0001\u001a\u00020QJ\u0011\u0010ã\u0001\u001a\u00030\u0088\u00012\u0007\u0010â\u0001\u001a\u00020QJ\u0011\u0010ä\u0001\u001a\u00030\u0088\u00012\u0007\u0010â\u0001\u001a\u00020QJ\u0011\u0010å\u0001\u001a\u00030\u0088\u00012\u0007\u0010â\u0001\u001a\u00020QJ\u001b\u0010æ\u0001\u001a\u00030ª\u00012\b\u0010ç\u0001\u001a\u00030ª\u00012\u0007\u0010à\u0001\u001a\u00020NJ\u001b\u0010è\u0001\u001a\u00030ª\u00012\b\u0010é\u0001\u001a\u00030ª\u00012\u0007\u0010à\u0001\u001a\u00020NJ\u001b\u0010ê\u0001\u001a\u00030\u0083\u00012\b\u0010ç\u0001\u001a\u00030ª\u00012\u0007\u0010à\u0001\u001a\u00020NJ\b\u0010ë\u0001\u001a\u00030\u0088\u0001J\b\u0010ì\u0001\u001a\u00030\u0088\u0001J\b\u0010í\u0001\u001a\u00030\u0088\u0001J\u0011\u0010î\u0001\u001a\u00030\u0088\u00012\u0007\u0010ï\u0001\u001a\u00020VJ\u0011\u0010ð\u0001\u001a\u00030\u0088\u00012\u0007\u0010ï\u0001\u001a\u00020VJ\u0012\u0010ñ\u0001\u001a\u00030\u0088\u00012\b\u0010ò\u0001\u001a\u00030\u0083\u0001J\u0011\u0010ó\u0001\u001a\u00030\u0088\u00012\u0007\u0010ï\u0001\u001a\u00020VJ\u0011\u0010ô\u0001\u001a\u00030\u0088\u00012\u0007\u0010ï\u0001\u001a\u00020VJ\b\u0010õ\u0001\u001a\u00030\u0088\u0001J\b\u0010ö\u0001\u001a\u00030\u0088\u0001J\b\u0010÷\u0001\u001a\u00030\u0088\u0001J\n\u0010ø\u0001\u001a\u0005\u0018\u00010Ð\u0001J\u0011\u0010ù\u0001\u001a\u00030\u0088\u00012\u0007\u0010ú\u0001\u001a\u00020cJ\u0012\u0010û\u0001\u001a\u00030\u0088\u00012\b\u0010ü\u0001\u001a\u00030\u0083\u0001J\u0012\u0010ý\u0001\u001a\u00030\u0088\u00012\b\u0010ü\u0001\u001a\u00030\u0083\u0001J\u0012\u0010þ\u0001\u001a\u00030\u0088\u00012\b\u0010ò\u0001\u001a\u00030\u0083\u0001J\n\u0010ÿ\u0001\u001a\u00030\u0088\u0001H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u0019¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001cR\u0016\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u0019¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u001cR\u0014\u0010&\u001a\b\u0012\u0004\u0012\u00020'0\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010(\u001a\b\u0012\u0004\u0012\u00020'0\u0019¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u001cR\u0014\u0010*\u001a\b\u0012\u0004\u0012\u00020+0\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010,\u001a\b\u0012\u0004\u0012\u00020+0\u0019¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\u001cR\u0016\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0\u0019¢\u0006\b\n\u0000\u001a\u0004\b1\u0010\u001cR\u0014\u00102\u001a\b\u0012\u0004\u0012\u0002030\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u00104\u001a\b\u0012\u0004\u0012\u0002030\u0019¢\u0006\b\n\u0000\u001a\u0004\b5\u0010\u001cR\u0016\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001070\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001070\u0019¢\u0006\b\n\u0000\u001a\u0004\b9\u0010\u001cR\u001a\u0010:\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020<0;0\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010=\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020<0;0\u0019¢\u0006\b\n\u0000\u001a\u0004\b>\u0010\u001cR\u001a\u0010?\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020@0;0\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010A\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020@0;0\u0019¢\u0006\b\n\u0000\u001a\u0004\bB\u0010\u001cR\u0014\u0010C\u001a\b\u0012\u0004\u0012\u00020E0DX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010F\u001a\b\u0012\u0004\u0012\u00020E0G¢\u0006\b\n\u0000\u001a\u0004\bH\u0010IR\u0017\u0010J\u001a\b\u0012\u0004\u0012\u00020K0\u0019¢\u0006\b\n\u0000\u001a\u0004\bL\u0010\u001cR\u0017\u0010M\u001a\b\u0012\u0004\u0012\u00020N0\u0019¢\u0006\b\n\u0000\u001a\u0004\bO\u0010\u001cR\u0017\u0010P\u001a\b\u0012\u0004\u0012\u00020Q0\u0019¢\u0006\b\n\u0000\u001a\u0004\bR\u0010\u001cR\u0017\u0010S\u001a\b\u0012\u0004\u0012\u00020Q0\u0019¢\u0006\b\n\u0000\u001a\u0004\bT\u0010\u001cR\u001a\u0010U\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020V0;0\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010W\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020V0;0\u0019¢\u0006\b\n\u0000\u001a\u0004\bX\u0010\u001cR\u0016\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010V0\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010V0\u0019¢\u0006\b\n\u0000\u001a\u0004\b[\u0010\u001cR\u0014\u0010\\\u001a\b\u0012\u0004\u0012\u0002070\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010]\u001a\b\u0012\u0004\u0012\u0002070\u0019¢\u0006\b\n\u0000\u001a\u0004\b^\u0010\u001cR\u0014\u0010_\u001a\b\u0012\u0004\u0012\u0002070\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010`\u001a\b\u0012\u0004\u0012\u0002070\u0019¢\u0006\b\n\u0000\u001a\u0004\ba\u0010\u001cR\u001d\u0010b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020c0;0\u0019¢\u0006\b\n\u0000\u001a\u0004\bd\u0010\u001cR\u0019\u0010e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010c0\u0019¢\u0006\b\n\u0000\u001a\u0004\bf\u0010\u001cR#\u0010g\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020h0;0\u0019¢\u0006\u000e\n\u0000\u0012\u0004\bi\u0010j\u001a\u0004\bk\u0010\u001cR\u001d\u0010l\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020@0;0\u0019¢\u0006\b\n\u0000\u001a\u0004\bm\u0010\u001cR\u001d\u0010n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020o0;0\u0019¢\u0006\b\n\u0000\u001a\u0004\bp\u0010\u001cR\u001d\u0010q\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020r0;0\u0019¢\u0006\b\n\u0000\u001a\u0004\bs\u0010\u001cR\u001d\u0010t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020u0;0\u0019¢\u0006\b\n\u0000\u001a\u0004\bv\u0010\u001cR\u0019\u0010w\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001070\u0019¢\u0006\b\n\u0000\u001a\u0004\bx\u0010\u001cR\u0019\u0010y\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001070\u0019¢\u0006\b\n\u0000\u001a\u0004\bz\u0010\u001cR\u0019\u0010{\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001070\u0019¢\u0006\b\n\u0000\u001a\u0004\b|\u0010\u001cR\u0014\u0010}\u001a\b\u0012\u0004\u0012\u00020Q0\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010~\u001a\b\u0012\u0004\u0012\u00020Q0\u0019¢\u0006\u000e\n\u0000\u0012\u0004\b\u007f\u0010j\u001a\u0004\b~\u0010\u001cR\u0015\u0010\u0080\u0001\u001a\b\u0012\u0004\u0012\u00020Q0\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010\u0081\u0001\u001a\b\u0012\u0004\u0012\u00020Q0\u0019¢\u0006\t\n\u0000\u001a\u0005\b\u0081\u0001\u0010\u001cR\u0018\u0010\u0082\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0083\u00010\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0084\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0083\u00010\u0019¢\u0006\t\n\u0000\u001a\u0005\b\u0085\u0001\u0010\u001cR\u0019\u0010\u0086\u0001\u001a\f\u0012\u0005\u0012\u00030\u0088\u0001\u0018\u00010\u0087\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0089\u0001\u001a\t\u0012\u0005\u0012\u00030\u008a\u00010DX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u008b\u0001\u001a\t\u0012\u0005\u0012\u00030\u008a\u00010G¢\u0006\t\n\u0000\u001a\u0005\b\u008c\u0001\u0010IR\u0015\u0010\u008d\u0001\u001a\b\u0012\u0004\u0012\u00020Q0\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010\u008e\u0001\u001a\b\u0012\u0004\u0012\u00020Q0\u0019¢\u0006\t\n\u0000\u001a\u0005\b\u008f\u0001\u0010\u001cR\u0012\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0083\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0091\u0001\u001a\u00030\u0092\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0093\u0001\u001a\t\u0012\u0004\u0012\u00020#0\u0094\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0083\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0083\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0015\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0092\u0001X\u0082\u000e¢\u0006\u0005\n\u0003\u0010\u0098\u0001R\u0010\u0010\u0099\u0001\u001a\u00030\u009a\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u009b\u0001\u001a\u00030\u009a\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u009c\u0001\u001a\u00030\u009d\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u009e\u0001\u001a\t\u0012\u0005\u0012\u00030\u009f\u00010\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010 \u0001\u001a\t\u0012\u0005\u0012\u00030\u009f\u00010\u0019¢\u0006\t\n\u0000\u001a\u0005\b¡\u0001\u0010\u001cR\u0012\u0010¢\u0001\u001a\u0005\u0018\u00010£\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010¤\u0001\u001a\u0005\u0018\u00010£\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010¥\u0001\u001a\u0005\u0018\u00010£\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010¦\u0001\u001a\u0005\u0018\u00010£\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010§\u0001\u001a\u0005\u0018\u00010£\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010¨\u0001\u001a\u0005\u0018\u00010£\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010©\u0001\u001a\u00030ª\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010«\u0001\u001a\u00030ª\u0001X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0082\u0002"}, m146d2 = {"Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "application", "Landroid/app/Application;", "bleRepository", "Lcom/example/vitruvianredux/data/repository/BleRepository;", "workoutRepository", "Lcom/example/vitruvianredux/data/repository/WorkoutRepository;", "exerciseRepository", "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;", "personalRecordRepository", "Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;", "repCounter", "Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;", "preferencesManager", "Lcom/example/vitruvianredux/data/preferences/PreferencesManager;", "<init>", "(Landroid/app/Application;Lcom/example/vitruvianredux/data/repository/BleRepository;Lcom/example/vitruvianredux/data/repository/WorkoutRepository;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;Lcom/example/vitruvianredux/data/preferences/PreferencesManager;)V", "getExerciseRepository", "()Lcom/example/vitruvianredux/data/repository/ExerciseRepository;", "getPersonalRecordRepository", "()Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;", "getContext", "Landroid/content/Context;", "connectionState", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/example/vitruvianredux/domain/model/ConnectionState;", "getConnectionState", "()Lkotlinx/coroutines/flow/StateFlow;", "_workoutState", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/example/vitruvianredux/domain/model/WorkoutState;", "workoutState", "getWorkoutState", "_currentMetric", "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;", "currentMetric", "getCurrentMetric", "_workoutParameters", "Lcom/example/vitruvianredux/domain/model/WorkoutParameters;", "workoutParameters", "getWorkoutParameters", "_repCount", "Lcom/example/vitruvianredux/domain/model/RepCount;", "repCount", "getRepCount", "_repRanges", "Lcom/example/vitruvianredux/domain/usecase/RepRanges;", "repRanges", "getRepRanges", "_autoStopState", "Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;", "autoStopState", "getAutoStopState", "_autoStartCountdown", "", "autoStartCountdown", "getAutoStartCountdown", "_scannedDevices", "", "Lcom/example/vitruvianredux/presentation/viewmodel/ScannedDevice;", "scannedDevices", "getScannedDevices", "_workoutHistory", "Lcom/example/vitruvianredux/domain/model/WorkoutSession;", "workoutHistory", "getWorkoutHistory", "_prCelebrationEvent", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;", "prCelebrationEvent", "Lkotlinx/coroutines/flow/SharedFlow;", "getPrCelebrationEvent", "()Lkotlinx/coroutines/flow/SharedFlow;", "userPreferences", "Lcom/example/vitruvianredux/domain/model/UserPreferences;", "getUserPreferences", "weightUnit", "Lcom/example/vitruvianredux/domain/model/WeightUnit;", "getWeightUnit", "stopAtTop", "", "getStopAtTop", "enableVideoPlayback", "getEnableVideoPlayback", "_routines", "Lcom/example/vitruvianredux/domain/model/Routine;", "routines", "getRoutines", "_loadedRoutine", "loadedRoutine", "getLoadedRoutine", "_currentExerciseIndex", "currentExerciseIndex", "getCurrentExerciseIndex", "_currentSetIndex", "currentSetIndex", "getCurrentSetIndex", "weeklyPrograms", "Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;", "getWeeklyPrograms", "activeProgram", "getActiveProgram", "personalBests", "Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;", "getPersonalBests$annotations", "()V", "getPersonalBests", "allWorkoutSessions", "getAllWorkoutSessions", "allPhaseStatistics", "Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;", "getAllPhaseStatistics", "groupedWorkoutHistory", "Lcom/example/vitruvianredux/presentation/viewmodel/HistoryItem;", "getGroupedWorkoutHistory", "allPersonalRecords", "Lcom/example/vitruvianredux/domain/model/PersonalRecord;", "getAllPersonalRecords", "completedWorkouts", "getCompletedWorkouts", "workoutStreak", "getWorkoutStreak", "progressPercentage", "getProgressPercentage", "_isWorkoutSetupDialogVisible", "isWorkoutSetupDialogVisible", "isWorkoutSetupDialogVisible$annotations", "_isAutoConnecting", "isAutoConnecting", "_connectionError", "", "connectionError", "getConnectionError", "_pendingConnectionCallback", "Lkotlin/Function0;", "", "_hapticEvents", "Lcom/example/vitruvianredux/domain/model/HapticEvent;", "hapticEvents", "getHapticEvents", "_connectionLostDuringWorkout", "connectionLostDuringWorkout", "getConnectionLostDuringWorkout", "currentSessionId", "workoutStartTime", "", "collectedMetrics", "", "currentRoutineSessionId", "currentRoutineName", "autoStopStartTime", "Ljava/lang/Long;", "autoStopTriggered", "Ljava/util/concurrent/atomic/AtomicBoolean;", "autoStopStopRequested", "currentHandleState", "Lcom/example/vitruvianredux/data/ble/HandleState;", "_safetyEventCounts", "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;", "safetyEventCounts", "getSafetyEventCounts", "autoStartJob", "Lkotlinx/coroutines/Job;", "restTimerJob", "connectionJob", "monitorDataCollectionJob", "repEventsCollectionJob", "bodyweightTimerJob", "maxConcentricPerCableKgThisSession", "", "maxEccentricPerCableKgThisSession", "cancelAutoStartTimer", "startAutoStartTimer", "handleMonitorMetric", "metric", "handleRepNotification", "notification", "Lcom/example/vitruvianredux/data/ble/RepNotification;", "requestAutoStop", "triggerAutoStop", "checkAutoStop", "resetAutoStopTimer", "collectMetricForHistory", "startScanning", "stopScanning", "connectToDevice", "deviceAddress", "ensureConnection", "onConnected", "onFailed", "clearConnectionError", "cancelAutoConnecting", "dismissConnectionLostAlert", "disconnect", "updateWorkoutParameters", "params", "enableHandleDetection", "prepareForJustLift", "startWorkout", "skipCountdown", "isJustLiftMode", "stopWorkout", "testOfficialAppProtocol", "handleSetCompletion", "isSingleExerciseMode", "isBodyweightExercise", "exercise", "Lcom/example/vitruvianredux/domain/model/RoutineExercise;", "proceedFromSummary", "cancelRoutine", "startRestTimer", "startNextSetOrExercise", "skipRest", "advanceToNextExercise", "resetAutoStopState", "saveWorkoutSession", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "setColorScheme", "schemeIndex", "deleteWorkout", "sessionId", "deleteAllWorkouts", "setWeightUnit", "unit", "setAutoplayEnabled", "enabled", "setStopAtTop", "setEnableVideoPlayback", "setStrictValidationEnabled", "kgToDisplay", "kg", "displayToKg", "display", "formatWeight", "resetForNewWorkout", "showWorkoutSetupDialog", "hideWorkoutSetupDialog", "saveRoutine", "routine", "updateRoutine", "deleteRoutine", "routineId", "loadRoutine", "startRoutineWorkout", "nextExercise", "previousExercise", "clearLoadedRoutine", "getCurrentExercise", "saveProgram", "program", "deleteProgram", "programId", "activateProgram", "loadRoutineById", "onCleared", "SafetyEventCounts", "Companion", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes5.dex */
public final class MainViewModel extends AndroidViewModel {
    private static final float AUTO_STOP_DURATION_SECONDS = 5.0f;
    private final MutableStateFlow<Integer> _autoStartCountdown;
    private final MutableStateFlow<AutoStopUiState> _autoStopState;
    private final MutableStateFlow<String> _connectionError;
    private final MutableStateFlow<Boolean> _connectionLostDuringWorkout;
    private final MutableStateFlow<Integer> _currentExerciseIndex;
    private final MutableStateFlow<WorkoutMetric> _currentMetric;
    private final MutableStateFlow<Integer> _currentSetIndex;
    private final MutableSharedFlow<HapticEvent> _hapticEvents;
    private final MutableStateFlow<Boolean> _isAutoConnecting;
    private final MutableStateFlow<Boolean> _isWorkoutSetupDialogVisible;
    private final MutableStateFlow<Routine> _loadedRoutine;
    private Function0<Unit> _pendingConnectionCallback;
    private final MutableSharedFlow<PRCelebrationEvent> _prCelebrationEvent;
    private final MutableStateFlow<RepCount> _repCount;
    private final MutableStateFlow<RepRanges> _repRanges;
    private final MutableStateFlow<List<Routine>> _routines;
    private final MutableStateFlow<SafetyEventCounts> _safetyEventCounts;
    private final MutableStateFlow<List<ScannedDevice>> _scannedDevices;
    private final MutableStateFlow<List<WorkoutSession>> _workoutHistory;
    private final MutableStateFlow<WorkoutParameters> _workoutParameters;
    private final MutableStateFlow<WorkoutState> _workoutState;
    private final StateFlow<WeeklyProgramWithDays> activeProgram;
    private final StateFlow<List<PersonalRecord>> allPersonalRecords;
    private final StateFlow<List<PhaseStatisticsEntity>> allPhaseStatistics;
    private final StateFlow<List<WorkoutSession>> allWorkoutSessions;
    private final StateFlow<Integer> autoStartCountdown;
    private Job autoStartJob;
    private Long autoStopStartTime;
    private final StateFlow<AutoStopUiState> autoStopState;
    private final AtomicBoolean autoStopStopRequested;
    private final AtomicBoolean autoStopTriggered;
    private final BleRepository bleRepository;
    private Job bodyweightTimerJob;
    private final List<WorkoutMetric> collectedMetrics;
    private final StateFlow<Integer> completedWorkouts;
    private final StateFlow<String> connectionError;
    private Job connectionJob;
    private final StateFlow<Boolean> connectionLostDuringWorkout;
    private final StateFlow<ConnectionState> connectionState;
    private final StateFlow<Integer> currentExerciseIndex;
    private HandleState currentHandleState;
    private final StateFlow<WorkoutMetric> currentMetric;
    private String currentRoutineName;
    private String currentRoutineSessionId;
    private String currentSessionId;
    private final StateFlow<Integer> currentSetIndex;
    private final StateFlow<Boolean> enableVideoPlayback;
    private final ExerciseRepository exerciseRepository;
    private final StateFlow<List<HistoryItem>> groupedWorkoutHistory;
    private final SharedFlow<HapticEvent> hapticEvents;
    private final StateFlow<Boolean> isAutoConnecting;
    private final StateFlow<Boolean> isWorkoutSetupDialogVisible;
    private final StateFlow<Routine> loadedRoutine;
    private float maxConcentricPerCableKgThisSession;
    private float maxEccentricPerCableKgThisSession;
    private Job monitorDataCollectionJob;
    private final StateFlow<List<PersonalRecordEntity>> personalBests;
    private final PersonalRecordRepository personalRecordRepository;
    private final SharedFlow<PRCelebrationEvent> prCelebrationEvent;
    private final PreferencesManager preferencesManager;
    private final StateFlow<Integer> progressPercentage;
    private final StateFlow<RepCount> repCount;
    private final RepCounterFromMachine repCounter;
    private Job repEventsCollectionJob;
    private final StateFlow<RepRanges> repRanges;
    private Job restTimerJob;
    private final StateFlow<List<Routine>> routines;
    private final StateFlow<SafetyEventCounts> safetyEventCounts;
    private final StateFlow<List<ScannedDevice>> scannedDevices;
    private final StateFlow<Boolean> stopAtTop;
    private final StateFlow<UserPreferences> userPreferences;
    private final StateFlow<List<WeeklyProgramWithDays>> weeklyPrograms;
    private final StateFlow<WeightUnit> weightUnit;
    private final StateFlow<List<WorkoutSession>> workoutHistory;
    private final StateFlow<WorkoutParameters> workoutParameters;
    private final WorkoutRepository workoutRepository;
    private long workoutStartTime;
    private final StateFlow<WorkoutState> workoutState;
    private final StateFlow<Integer> workoutStreak;
    public static final int $stable = 8;

    public static /* synthetic */ void getPersonalBests$annotations() {
    }

    public static /* synthetic */ void isWorkoutSetupDialogVisible$annotations() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @Inject
    public MainViewModel(Application application, BleRepository bleRepository, WorkoutRepository workoutRepository, ExerciseRepository exerciseRepository, PersonalRecordRepository personalRecordRepository, RepCounterFromMachine repCounter, PreferencesManager preferencesManager) {
        super(application);
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(bleRepository, "bleRepository");
        Intrinsics.checkNotNullParameter(workoutRepository, "workoutRepository");
        Intrinsics.checkNotNullParameter(exerciseRepository, "exerciseRepository");
        Intrinsics.checkNotNullParameter(personalRecordRepository, "personalRecordRepository");
        Intrinsics.checkNotNullParameter(repCounter, "repCounter");
        Intrinsics.checkNotNullParameter(preferencesManager, "preferencesManager");
        this.bleRepository = bleRepository;
        this.workoutRepository = workoutRepository;
        this.exerciseRepository = exerciseRepository;
        this.personalRecordRepository = personalRecordRepository;
        this.repCounter = repCounter;
        this.preferencesManager = preferencesManager;
        this.connectionState = this.bleRepository.getConnectionState();
        this._workoutState = StateFlowKt.MutableStateFlow(WorkoutState.Idle.INSTANCE);
        this.workoutState = FlowKt.asStateFlow(this._workoutState);
        this._currentMetric = StateFlowKt.MutableStateFlow(null);
        this.currentMetric = FlowKt.asStateFlow(this._currentMetric);
        DefaultConstructorMarker defaultConstructorMarker = null;
        boolean z = false;
        boolean z2 = false;
        this._workoutParameters = StateFlowKt.MutableStateFlow(new WorkoutParameters(new WorkoutType.Program(ProgramMode.OldSchool.INSTANCE), 10, 10.0f, 0.0f, false, false, z, 3, null, z2, 800, defaultConstructorMarker));
        this.workoutParameters = FlowKt.asStateFlow(this._workoutParameters);
        this._repCount = StateFlowKt.MutableStateFlow(new RepCount(0, 0, 0, false, 15, null));
        this.repCount = FlowKt.asStateFlow(this._repCount);
        this._repRanges = StateFlowKt.MutableStateFlow(null);
        this.repRanges = FlowKt.asStateFlow(this._repRanges);
        this._autoStopState = StateFlowKt.MutableStateFlow(new AutoStopUiState(false, 0.0f, 0, 7, null));
        this.autoStopState = FlowKt.asStateFlow(this._autoStopState);
        this._autoStartCountdown = StateFlowKt.MutableStateFlow(null);
        this.autoStartCountdown = FlowKt.asStateFlow(this._autoStartCountdown);
        this._scannedDevices = StateFlowKt.MutableStateFlow(CollectionsKt.emptyList());
        this.scannedDevices = FlowKt.asStateFlow(this._scannedDevices);
        this._workoutHistory = StateFlowKt.MutableStateFlow(CollectionsKt.emptyList());
        this.workoutHistory = FlowKt.asStateFlow(this._workoutHistory);
        this._prCelebrationEvent = SharedFlowKt.MutableSharedFlow$default(0, 0, null, 7, null);
        this.prCelebrationEvent = FlowKt.asSharedFlow(this._prCelebrationEvent);
        this.userPreferences = FlowKt.stateIn(this.preferencesManager.getPreferencesFlow(), ViewModelKt.getViewModelScope(this), SharingStarted.INSTANCE.getEagerly(), new UserPreferences(null, z, false, false, z2, 31, defaultConstructorMarker));
        final Flow flow = this.userPreferences;
        this.weightUnit = FlowKt.stateIn(new Flow<WeightUnit>() { // from class: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$1
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector<? super WeightUnit> flowCollector, Continuation $completion) {
                Object collect = Flow.this.collect(new C16092(flowCollector), $completion);
                return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
            }

            /* compiled from: Emitters.kt */
            @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
            /* renamed from: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$1$2 */
            /* loaded from: classes5.dex */
            public static final class C16092<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
                @DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$1$2", m157f = "MainViewModel.kt", m158i = {0, 0, 0, 0, 0}, m159l = {50}, m160m = "emit", m161n = {"value", "$completion", "value", "$this$map_u24lambda_u245", "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0"}, m163s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, m164v = 1)
                /* renamed from: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                /* loaded from: classes5.dex */
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C16092.this.emit(null, this);
                    }
                }

                public C16092(FlowCollector flowCollector) {
                    this.$this_unsafeFlow = flowCollector;
                }

                /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r11, kotlin.coroutines.Continuation r12) {
                    /*
                        r10 = this;
                        boolean r0 = r12 instanceof com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$1.C16092.AnonymousClass1
                        if (r0 == 0) goto L14
                        r0 = r12
                        com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$1$2$1 r0 = (com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$1.C16092.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r1 = r1 & r2
                        if (r1 == 0) goto L14
                        int r1 = r0.label
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L19
                    L14:
                        com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$1$2$1 r0 = new com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$1$2$1
                        r0.<init>(r12)
                    L19:
                        java.lang.Object r1 = r0.result
                        java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                        int r3 = r0.label
                        switch(r3) {
                            case 0: goto L3e;
                            case 1: goto L2c;
                            default: goto L24;
                        }
                    L24:
                        java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                        java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
                        r0.<init>(r1)
                        throw r0
                    L2c:
                        int r2 = r0.I$0
                        java.lang.Object r3 = r0.L$3
                        kotlinx.coroutines.flow.FlowCollector r3 = (kotlinx.coroutines.flow.FlowCollector) r3
                        java.lang.Object r4 = r0.L$2
                        java.lang.Object r5 = r0.L$1
                        com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$1$2$1 r5 = (com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$1.C16092.AnonymousClass1) r5
                        java.lang.Object r11 = r0.L$0
                        kotlin.ResultKt.throwOnFailure(r1)
                        goto L76
                    L3e:
                        kotlin.ResultKt.throwOnFailure(r1)
                        kotlinx.coroutines.flow.FlowCollector r3 = r10.$this_unsafeFlow
                        r5 = r0
                        r4 = r11
                        r6 = 0
                        r7 = r0
                        kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
                        r8 = r4
                        com.example.vitruvianredux.domain.model.UserPreferences r8 = (com.example.vitruvianredux.domain.model.UserPreferences) r8
                        r9 = 0
                        com.example.vitruvianredux.domain.model.WeightUnit r7 = r8.getWeightUnit()
                        java.lang.Object r8 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r11)
                        r0.L$0 = r8
                        java.lang.Object r8 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r5)
                        r0.L$1 = r8
                        java.lang.Object r8 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r4)
                        r0.L$2 = r8
                        java.lang.Object r8 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r3)
                        r0.L$3 = r8
                        r0.I$0 = r6
                        r8 = 1
                        r0.label = r8
                        java.lang.Object r7 = r3.emit(r7, r0)
                        if (r7 != r2) goto L75
                        return r2
                    L75:
                        r2 = r6
                    L76:
                        kotlin.Unit r2 = kotlin.Unit.INSTANCE
                        return r2
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$1.C16092.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }
        }, ViewModelKt.getViewModelScope(this), SharingStarted.INSTANCE.getEagerly(), WeightUnit.KG);
        final Flow flow2 = this.userPreferences;
        this.stopAtTop = FlowKt.stateIn(new Flow<Boolean>() { // from class: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$2
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector<? super Boolean> flowCollector, Continuation $completion) {
                Object collect = Flow.this.collect(new C16102(flowCollector), $completion);
                return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
            }

            /* compiled from: Emitters.kt */
            @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
            /* renamed from: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$2$2 */
            /* loaded from: classes5.dex */
            public static final class C16102<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
                @DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$2$2", m157f = "MainViewModel.kt", m158i = {0, 0, 0, 0, 0}, m159l = {50}, m160m = "emit", m161n = {"value", "$completion", "value", "$this$map_u24lambda_u245", "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0"}, m163s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, m164v = 1)
                /* renamed from: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$2$2$1, reason: invalid class name */
                /* loaded from: classes5.dex */
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C16102.this.emit(null, this);
                    }
                }

                public C16102(FlowCollector flowCollector) {
                    this.$this_unsafeFlow = flowCollector;
                }

                /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r12, kotlin.coroutines.Continuation r13) {
                    /*
                        r11 = this;
                        boolean r0 = r13 instanceof com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$2.C16102.AnonymousClass1
                        if (r0 == 0) goto L14
                        r0 = r13
                        com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$2$2$1 r0 = (com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$2.C16102.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r1 = r1 & r2
                        if (r1 == 0) goto L14
                        int r1 = r0.label
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L19
                    L14:
                        com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$2$2$1 r0 = new com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$2$2$1
                        r0.<init>(r13)
                    L19:
                        java.lang.Object r1 = r0.result
                        java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                        int r3 = r0.label
                        switch(r3) {
                            case 0: goto L3e;
                            case 1: goto L2c;
                            default: goto L24;
                        }
                    L24:
                        java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                        java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
                        r0.<init>(r1)
                        throw r0
                    L2c:
                        int r2 = r0.I$0
                        java.lang.Object r3 = r0.L$3
                        kotlinx.coroutines.flow.FlowCollector r3 = (kotlinx.coroutines.flow.FlowCollector) r3
                        java.lang.Object r4 = r0.L$2
                        java.lang.Object r5 = r0.L$1
                        com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$2$2$1 r5 = (com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$2.C16102.AnonymousClass1) r5
                        java.lang.Object r12 = r0.L$0
                        kotlin.ResultKt.throwOnFailure(r1)
                        goto L7a
                    L3e:
                        kotlin.ResultKt.throwOnFailure(r1)
                        kotlinx.coroutines.flow.FlowCollector r3 = r11.$this_unsafeFlow
                        r5 = r0
                        r4 = r12
                        r6 = 0
                        r7 = r0
                        kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
                        r8 = r4
                        com.example.vitruvianredux.domain.model.UserPreferences r8 = (com.example.vitruvianredux.domain.model.UserPreferences) r8
                        r9 = 0
                        boolean r10 = r8.getStopAtTop()
                        java.lang.Boolean r7 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r10)
                        java.lang.Object r8 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r12)
                        r0.L$0 = r8
                        java.lang.Object r8 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r5)
                        r0.L$1 = r8
                        java.lang.Object r8 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r4)
                        r0.L$2 = r8
                        java.lang.Object r8 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r3)
                        r0.L$3 = r8
                        r0.I$0 = r6
                        r8 = 1
                        r0.label = r8
                        java.lang.Object r7 = r3.emit(r7, r0)
                        if (r7 != r2) goto L79
                        return r2
                    L79:
                        r2 = r6
                    L7a:
                        kotlin.Unit r2 = kotlin.Unit.INSTANCE
                        return r2
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$2.C16102.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }
        }, ViewModelKt.getViewModelScope(this), SharingStarted.INSTANCE.getEagerly(), false);
        final Flow flow3 = this.userPreferences;
        this.enableVideoPlayback = FlowKt.stateIn(new Flow<Boolean>() { // from class: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$3
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector<? super Boolean> flowCollector, Continuation $completion) {
                Object collect = Flow.this.collect(new C16112(flowCollector), $completion);
                return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
            }

            /* compiled from: Emitters.kt */
            @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
            /* renamed from: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$3$2 */
            /* loaded from: classes5.dex */
            public static final class C16112<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
                @DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$3$2", m157f = "MainViewModel.kt", m158i = {0, 0, 0, 0, 0}, m159l = {50}, m160m = "emit", m161n = {"value", "$completion", "value", "$this$map_u24lambda_u245", "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0"}, m163s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, m164v = 1)
                /* renamed from: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$3$2$1, reason: invalid class name */
                /* loaded from: classes5.dex */
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C16112.this.emit(null, this);
                    }
                }

                public C16112(FlowCollector flowCollector) {
                    this.$this_unsafeFlow = flowCollector;
                }

                /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r12, kotlin.coroutines.Continuation r13) {
                    /*
                        r11 = this;
                        boolean r0 = r13 instanceof com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$3.C16112.AnonymousClass1
                        if (r0 == 0) goto L14
                        r0 = r13
                        com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$3$2$1 r0 = (com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$3.C16112.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r1 = r1 & r2
                        if (r1 == 0) goto L14
                        int r1 = r0.label
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L19
                    L14:
                        com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$3$2$1 r0 = new com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$3$2$1
                        r0.<init>(r13)
                    L19:
                        java.lang.Object r1 = r0.result
                        java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                        int r3 = r0.label
                        switch(r3) {
                            case 0: goto L3e;
                            case 1: goto L2c;
                            default: goto L24;
                        }
                    L24:
                        java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                        java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
                        r0.<init>(r1)
                        throw r0
                    L2c:
                        int r2 = r0.I$0
                        java.lang.Object r3 = r0.L$3
                        kotlinx.coroutines.flow.FlowCollector r3 = (kotlinx.coroutines.flow.FlowCollector) r3
                        java.lang.Object r4 = r0.L$2
                        java.lang.Object r5 = r0.L$1
                        com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$3$2$1 r5 = (com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$3.C16112.AnonymousClass1) r5
                        java.lang.Object r12 = r0.L$0
                        kotlin.ResultKt.throwOnFailure(r1)
                        goto L7a
                    L3e:
                        kotlin.ResultKt.throwOnFailure(r1)
                        kotlinx.coroutines.flow.FlowCollector r3 = r11.$this_unsafeFlow
                        r5 = r0
                        r4 = r12
                        r6 = 0
                        r7 = r0
                        kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
                        r8 = r4
                        com.example.vitruvianredux.domain.model.UserPreferences r8 = (com.example.vitruvianredux.domain.model.UserPreferences) r8
                        r9 = 0
                        boolean r10 = r8.getEnableVideoPlayback()
                        java.lang.Boolean r7 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r10)
                        java.lang.Object r8 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r12)
                        r0.L$0 = r8
                        java.lang.Object r8 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r5)
                        r0.L$1 = r8
                        java.lang.Object r8 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r4)
                        r0.L$2 = r8
                        java.lang.Object r8 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r3)
                        r0.L$3 = r8
                        r0.I$0 = r6
                        r8 = 1
                        r0.label = r8
                        java.lang.Object r7 = r3.emit(r7, r0)
                        if (r7 != r2) goto L79
                        return r2
                    L79:
                        r2 = r6
                    L7a:
                        kotlin.Unit r2 = kotlin.Unit.INSTANCE
                        return r2
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$3.C16112.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }
        }, ViewModelKt.getViewModelScope(this), SharingStarted.INSTANCE.getEagerly(), true);
        this._routines = StateFlowKt.MutableStateFlow(CollectionsKt.emptyList());
        this.routines = FlowKt.asStateFlow(this._routines);
        this._loadedRoutine = StateFlowKt.MutableStateFlow(null);
        this.loadedRoutine = FlowKt.asStateFlow(this._loadedRoutine);
        this._currentExerciseIndex = StateFlowKt.MutableStateFlow(0);
        this.currentExerciseIndex = FlowKt.asStateFlow(this._currentExerciseIndex);
        this._currentSetIndex = StateFlowKt.MutableStateFlow(0);
        this.currentSetIndex = FlowKt.asStateFlow(this._currentSetIndex);
        this.weeklyPrograms = FlowKt.stateIn(this.workoutRepository.getAllPrograms(), ViewModelKt.getViewModelScope(this), SharingStarted.Companion.WhileSubscribed$default(SharingStarted.INSTANCE, 5000L, 0L, 2, null), CollectionsKt.emptyList());
        this.activeProgram = FlowKt.stateIn(this.workoutRepository.getActiveProgram(), ViewModelKt.getViewModelScope(this), SharingStarted.Companion.WhileSubscribed$default(SharingStarted.INSTANCE, 5000L, 0L, 2, null), null);
        this.personalBests = FlowKt.stateIn(this.workoutRepository.getAllPersonalRecords(), ViewModelKt.getViewModelScope(this), SharingStarted.Companion.WhileSubscribed$default(SharingStarted.INSTANCE, 5000L, 0L, 2, null), CollectionsKt.emptyList());
        this.allWorkoutSessions = FlowKt.stateIn(this.workoutRepository.getAllSessions(), ViewModelKt.getViewModelScope(this), SharingStarted.Companion.WhileSubscribed$default(SharingStarted.INSTANCE, 5000L, 0L, 2, null), CollectionsKt.emptyList());
        this.allPhaseStatistics = FlowKt.stateIn(this.workoutRepository.getAllPhaseStatistics(), ViewModelKt.getViewModelScope(this), SharingStarted.Companion.WhileSubscribed$default(SharingStarted.INSTANCE, 5000L, 0L, 2, null), CollectionsKt.emptyList());
        final Flow flow4 = this.allWorkoutSessions;
        this.groupedWorkoutHistory = FlowKt.stateIn(new Flow<List<? extends HistoryItem>>() { // from class: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$4
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector<? super List<? extends HistoryItem>> flowCollector, Continuation $completion) {
                Object collect = Flow.this.collect(new C16122(flowCollector), $completion);
                return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
            }

            /* compiled from: Emitters.kt */
            @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
            /* renamed from: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$4$2 */
            /* loaded from: classes5.dex */
            public static final class C16122<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
                @DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$4$2", m157f = "MainViewModel.kt", m158i = {0, 0, 0, 0, 0}, m159l = {50}, m160m = "emit", m161n = {"value", "$completion", "value", "$this$map_u24lambda_u245", "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0"}, m163s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, m164v = 1)
                /* renamed from: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$4$2$1, reason: invalid class name */
                /* loaded from: classes5.dex */
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C16122.this.emit(null, this);
                    }
                }

                public C16122(FlowCollector flowCollector) {
                    this.$this_unsafeFlow = flowCollector;
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:115:0x0391 A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:119:0x0361 A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x0045  */
                /* JADX WARN: Removed duplicated region for block: B:38:0x0168 A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:42:0x0139 A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r43, kotlin.coroutines.Continuation r44) {
                    /*
                        Method dump skipped, instructions count: 1200
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$4.C16122.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }
        }, ViewModelKt.getViewModelScope(this), SharingStarted.Companion.WhileSubscribed$default(SharingStarted.INSTANCE, 5000L, 0L, 2, null), CollectionsKt.emptyList());
        this.allPersonalRecords = FlowKt.stateIn(this.personalRecordRepository.getAllPRsGrouped(), ViewModelKt.getViewModelScope(this), SharingStarted.Companion.WhileSubscribed$default(SharingStarted.INSTANCE, 5000L, 0L, 2, null), CollectionsKt.emptyList());
        final Flow flow5 = this.allWorkoutSessions;
        this.completedWorkouts = FlowKt.stateIn(new Flow<Integer>() { // from class: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$5
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector<? super Integer> flowCollector, Continuation $completion) {
                Object collect = Flow.this.collect(new C16132(flowCollector), $completion);
                return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
            }

            /* compiled from: Emitters.kt */
            @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
            /* renamed from: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$5$2 */
            /* loaded from: classes5.dex */
            public static final class C16132<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
                @DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$5$2", m157f = "MainViewModel.kt", m158i = {0, 0, 0, 0, 0}, m159l = {50}, m160m = "emit", m161n = {"value", "$completion", "value", "$this$map_u24lambda_u245", "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0"}, m163s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, m164v = 1)
                /* renamed from: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$5$2$1, reason: invalid class name */
                /* loaded from: classes5.dex */
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C16132.this.emit(null, this);
                    }
                }

                public C16132(FlowCollector flowCollector) {
                    this.$this_unsafeFlow = flowCollector;
                }

                /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x0042  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r18, kotlin.coroutines.Continuation r19) {
                    /*
                        r17 = this;
                        r0 = r17
                        r1 = r19
                        boolean r2 = r1 instanceof com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$5.C16132.AnonymousClass1
                        if (r2 == 0) goto L18
                        r2 = r1
                        com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$5$2$1 r2 = (com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$5.C16132.AnonymousClass1) r2
                        int r3 = r2.label
                        r4 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r3 & r4
                        if (r3 == 0) goto L18
                        int r3 = r2.label
                        int r3 = r3 - r4
                        r2.label = r3
                        goto L1d
                    L18:
                        com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$5$2$1 r2 = new com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$5$2$1
                        r2.<init>(r1)
                    L1d:
                        java.lang.Object r3 = r2.result
                        java.lang.Object r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                        int r5 = r2.label
                        switch(r5) {
                            case 0: goto L42;
                            case 1: goto L30;
                            default: goto L28;
                        }
                    L28:
                        java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
                        java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
                        r2.<init>(r3)
                        throw r2
                    L30:
                        int r4 = r2.I$0
                        java.lang.Object r5 = r2.L$3
                        kotlinx.coroutines.flow.FlowCollector r5 = (kotlinx.coroutines.flow.FlowCollector) r5
                        java.lang.Object r6 = r2.L$2
                        java.lang.Object r7 = r2.L$1
                        com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$5$2$1 r7 = (com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$5.C16132.AnonymousClass1) r7
                        java.lang.Object r8 = r2.L$0
                        kotlin.ResultKt.throwOnFailure(r3)
                        goto L94
                    L42:
                        kotlin.ResultKt.throwOnFailure(r3)
                        kotlinx.coroutines.flow.FlowCollector r5 = r0.$this_unsafeFlow
                        r7 = r2
                        r6 = r18
                        r8 = 0
                        r9 = r2
                        kotlin.coroutines.Continuation r9 = (kotlin.coroutines.Continuation) r9
                        r10 = r6
                        java.util.List r10 = (java.util.List) r10
                        r11 = 0
                        int r12 = r10.size()
                        java.lang.Integer r12 = kotlin.coroutines.jvm.internal.Boxing.boxInt(r12)
                        r13 = r12
                        java.lang.Number r13 = (java.lang.Number) r13
                        int r13 = r13.intValue()
                        r14 = 0
                        r15 = 1
                        if (r13 <= 0) goto L68
                        r16 = r15
                        goto L6a
                    L68:
                        r16 = 0
                    L6a:
                        if (r16 == 0) goto L6d
                        goto L6e
                    L6d:
                        r12 = 0
                    L6e:
                        java.lang.Object r9 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r18)
                        r2.L$0 = r9
                        java.lang.Object r9 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r7)
                        r2.L$1 = r9
                        java.lang.Object r9 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r6)
                        r2.L$2 = r9
                        java.lang.Object r9 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r5)
                        r2.L$3 = r9
                        r2.I$0 = r8
                        r2.label = r15
                        java.lang.Object r9 = r5.emit(r12, r2)
                        if (r9 != r4) goto L91
                        return r4
                    L91:
                        r4 = r8
                        r8 = r18
                    L94:
                        kotlin.Unit r4 = kotlin.Unit.INSTANCE
                        return r4
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$5.C16132.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }
        }, ViewModelKt.getViewModelScope(this), SharingStarted.Companion.WhileSubscribed$default(SharingStarted.INSTANCE, 5000L, 0L, 2, null), null);
        final Flow flow6 = this.allWorkoutSessions;
        this.workoutStreak = FlowKt.stateIn(new Flow<Integer>() { // from class: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$6
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector<? super Integer> flowCollector, Continuation $completion) {
                Object collect = Flow.this.collect(new C16142(flowCollector), $completion);
                return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
            }

            /* compiled from: Emitters.kt */
            @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
            /* renamed from: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$6$2 */
            /* loaded from: classes5.dex */
            public static final class C16142<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
                @DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$6$2", m157f = "MainViewModel.kt", m158i = {0, 0, 0, 0, 0}, m159l = {50}, m160m = "emit", m161n = {"value", "$completion", "value", "$this$map_u24lambda_u245", "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0"}, m163s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, m164v = 1)
                /* renamed from: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$6$2$1, reason: invalid class name */
                /* loaded from: classes5.dex */
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C16142.this.emit(null, this);
                    }
                }

                public C16142(FlowCollector flowCollector) {
                    this.$this_unsafeFlow = flowCollector;
                }

                /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x0045  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r25, kotlin.coroutines.Continuation r26) {
                    /*
                        Method dump skipped, instructions count: 344
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$6.C16142.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }
        }, ViewModelKt.getViewModelScope(this), SharingStarted.Companion.WhileSubscribed$default(SharingStarted.INSTANCE, 5000L, 0L, 2, null), null);
        final Flow flow7 = this.allWorkoutSessions;
        this.progressPercentage = FlowKt.stateIn(new Flow<Integer>() { // from class: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$7
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector<? super Integer> flowCollector, Continuation $completion) {
                Object collect = Flow.this.collect(new C16152(flowCollector), $completion);
                return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
            }

            /* compiled from: Emitters.kt */
            @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
            /* renamed from: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$7$2 */
            /* loaded from: classes5.dex */
            public static final class C16152<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
                @DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$7$2", m157f = "MainViewModel.kt", m158i = {0, 0, 0, 0, 0}, m159l = {50}, m160m = "emit", m161n = {"value", "$completion", "value", "$this$map_u24lambda_u245", "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0"}, m163s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, m164v = 1)
                /* renamed from: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$7$2$1, reason: invalid class name */
                /* loaded from: classes5.dex */
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C16152.this.emit(null, this);
                    }
                }

                public C16152(FlowCollector flowCollector) {
                    this.$this_unsafeFlow = flowCollector;
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x0043  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
                /* JADX WARN: Type inference failed for: r14v4, types: [java.lang.Integer] */
                @Override // kotlinx.coroutines.flow.FlowCollector
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r19, kotlin.coroutines.Continuation r20) {
                    /*
                        r18 = this;
                        r0 = r18
                        r1 = r20
                        boolean r2 = r1 instanceof com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$7.C16152.AnonymousClass1
                        if (r2 == 0) goto L18
                        r2 = r1
                        com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$7$2$1 r2 = (com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$7.C16152.AnonymousClass1) r2
                        int r3 = r2.label
                        r4 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r3 & r4
                        if (r3 == 0) goto L18
                        int r3 = r2.label
                        int r3 = r3 - r4
                        r2.label = r3
                        goto L1d
                    L18:
                        com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$7$2$1 r2 = new com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$7$2$1
                        r2.<init>(r1)
                    L1d:
                        java.lang.Object r3 = r2.result
                        java.lang.Object r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                        int r5 = r2.label
                        switch(r5) {
                            case 0: goto L43;
                            case 1: goto L30;
                            default: goto L28;
                        }
                    L28:
                        java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
                        java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
                        r2.<init>(r3)
                        throw r2
                    L30:
                        int r4 = r2.I$0
                        java.lang.Object r5 = r2.L$3
                        kotlinx.coroutines.flow.FlowCollector r5 = (kotlinx.coroutines.flow.FlowCollector) r5
                        java.lang.Object r6 = r2.L$2
                        java.lang.Object r7 = r2.L$1
                        com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$7$2$1 r7 = (com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$7.C16152.AnonymousClass1) r7
                        java.lang.Object r8 = r2.L$0
                        kotlin.ResultKt.throwOnFailure(r3)
                        goto Lbe
                    L43:
                        kotlin.ResultKt.throwOnFailure(r3)
                        kotlinx.coroutines.flow.FlowCollector r5 = r0.$this_unsafeFlow
                        r7 = r2
                        r6 = r19
                        r8 = 0
                        r9 = r2
                        kotlin.coroutines.Continuation r9 = (kotlin.coroutines.Continuation) r9
                        r10 = r6
                        java.util.List r10 = (java.util.List) r10
                        r11 = 0
                        int r12 = r10.size()
                        r14 = 1
                        r15 = 2
                        if (r12 >= r15) goto L5d
                        r13 = 0
                        goto L97
                    L5d:
                        r12 = 0
                        java.lang.Object r12 = r10.get(r12)
                        com.example.vitruvianredux.domain.model.WorkoutSession r12 = (com.example.vitruvianredux.domain.model.WorkoutSession) r12
                        java.lang.Object r16 = r10.get(r14)
                        com.example.vitruvianredux.domain.model.WorkoutSession r16 = (com.example.vitruvianredux.domain.model.WorkoutSession) r16
                        float r17 = r12.getWeightPerCableKg()
                        float r15 = (float) r15
                        float r17 = r17 * r15
                        int r13 = r12.getTotalReps()
                        float r13 = (float) r13
                        float r17 = r17 * r13
                        float r13 = r16.getWeightPerCableKg()
                        float r13 = r13 * r15
                        int r15 = r16.getTotalReps()
                        float r15 = (float) r15
                        float r13 = r13 * r15
                        r15 = 0
                        int r15 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
                        if (r15 > 0) goto L8a
                        r13 = 0
                        goto L97
                    L8a:
                        float r15 = r17 - r13
                        float r15 = r15 / r13
                        r14 = 100
                        float r14 = (float) r14
                        float r15 = r15 * r14
                        int r14 = (int) r15
                        java.lang.Integer r14 = kotlin.coroutines.jvm.internal.Boxing.boxInt(r14)
                        r13 = r14
                    L97:
                        java.lang.Object r9 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r19)
                        r2.L$0 = r9
                        java.lang.Object r9 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r7)
                        r2.L$1 = r9
                        java.lang.Object r9 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r6)
                        r2.L$2 = r9
                        java.lang.Object r9 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r5)
                        r2.L$3 = r9
                        r2.I$0 = r8
                        r9 = 1
                        r2.label = r9
                        java.lang.Object r9 = r5.emit(r13, r2)
                        if (r9 != r4) goto Lbb
                        return r4
                    Lbb:
                        r4 = r8
                        r8 = r19
                    Lbe:
                        kotlin.Unit r4 = kotlin.Unit.INSTANCE
                        return r4
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$special$$inlined$map$7.C16152.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }
        }, ViewModelKt.getViewModelScope(this), SharingStarted.Companion.WhileSubscribed$default(SharingStarted.INSTANCE, 5000L, 0L, 2, null), null);
        this._isWorkoutSetupDialogVisible = StateFlowKt.MutableStateFlow(false);
        this.isWorkoutSetupDialogVisible = FlowKt.asStateFlow(this._isWorkoutSetupDialogVisible);
        this._isAutoConnecting = StateFlowKt.MutableStateFlow(false);
        this.isAutoConnecting = FlowKt.asStateFlow(this._isAutoConnecting);
        this._connectionError = StateFlowKt.MutableStateFlow(null);
        this.connectionError = FlowKt.asStateFlow(this._connectionError);
        this._hapticEvents = SharedFlowKt.MutableSharedFlow$default(0, 10, BufferOverflow.DROP_OLDEST, 1, null);
        this.hapticEvents = FlowKt.asSharedFlow(this._hapticEvents);
        this._connectionLostDuringWorkout = StateFlowKt.MutableStateFlow(false);
        this.connectionLostDuringWorkout = FlowKt.asStateFlow(this._connectionLostDuringWorkout);
        this.collectedMetrics = new ArrayList();
        this.autoStopTriggered = new AtomicBoolean(false);
        this.autoStopStopRequested = new AtomicBoolean(false);
        this.currentHandleState = HandleState.Released;
        this._safetyEventCounts = StateFlowKt.MutableStateFlow(new SafetyEventCounts(0, 0, 0, null, 15, null));
        this.safetyEventCounts = FlowKt.asStateFlow(this._safetyEventCounts);
        Timber.INSTANCE.mo208d("MainViewModel initialized", new Object[0]);
        this.repCounter.setOnRepEvent(new Function1() { // from class: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit _init_$lambda$0;
                _init_$lambda$0 = MainViewModel._init_$lambda$0(MainViewModel.this, (RepEvent) obj);
                return _init_$lambda$0;
            }
        });
        this.monitorDataCollectionJob = BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C16162(null), 3, null);
        this.repEventsCollectionJob = BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C16173(null), 3, null);
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C16184(null), 3, null);
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C16195(null), 3, null);
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C16206(null), 3, null);
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C16217(null), 3, null);
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C16228(null), 3, null);
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C16239(null), 3, null);
    }

    public final ExerciseRepository getExerciseRepository() {
        return this.exerciseRepository;
    }

    public final PersonalRecordRepository getPersonalRecordRepository() {
        return this.personalRecordRepository;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Context getContext() {
        Context applicationContext = getApplication().getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        return applicationContext;
    }

    public final StateFlow<ConnectionState> getConnectionState() {
        return this.connectionState;
    }

    public final StateFlow<WorkoutState> getWorkoutState() {
        return this.workoutState;
    }

    public final StateFlow<WorkoutMetric> getCurrentMetric() {
        return this.currentMetric;
    }

    public final StateFlow<WorkoutParameters> getWorkoutParameters() {
        return this.workoutParameters;
    }

    public final StateFlow<RepCount> getRepCount() {
        return this.repCount;
    }

    public final StateFlow<RepRanges> getRepRanges() {
        return this.repRanges;
    }

    public final StateFlow<AutoStopUiState> getAutoStopState() {
        return this.autoStopState;
    }

    public final StateFlow<Integer> getAutoStartCountdown() {
        return this.autoStartCountdown;
    }

    public final StateFlow<List<ScannedDevice>> getScannedDevices() {
        return this.scannedDevices;
    }

    public final StateFlow<List<WorkoutSession>> getWorkoutHistory() {
        return this.workoutHistory;
    }

    public final SharedFlow<PRCelebrationEvent> getPrCelebrationEvent() {
        return this.prCelebrationEvent;
    }

    public final StateFlow<UserPreferences> getUserPreferences() {
        return this.userPreferences;
    }

    public final StateFlow<WeightUnit> getWeightUnit() {
        return this.weightUnit;
    }

    public final StateFlow<Boolean> getStopAtTop() {
        return this.stopAtTop;
    }

    public final StateFlow<Boolean> getEnableVideoPlayback() {
        return this.enableVideoPlayback;
    }

    public final StateFlow<List<Routine>> getRoutines() {
        return this.routines;
    }

    public final StateFlow<Routine> getLoadedRoutine() {
        return this.loadedRoutine;
    }

    public final StateFlow<Integer> getCurrentExerciseIndex() {
        return this.currentExerciseIndex;
    }

    public final StateFlow<Integer> getCurrentSetIndex() {
        return this.currentSetIndex;
    }

    public final StateFlow<List<WeeklyProgramWithDays>> getWeeklyPrograms() {
        return this.weeklyPrograms;
    }

    public final StateFlow<WeeklyProgramWithDays> getActiveProgram() {
        return this.activeProgram;
    }

    public final StateFlow<List<PersonalRecordEntity>> getPersonalBests() {
        return this.personalBests;
    }

    public final StateFlow<List<WorkoutSession>> getAllWorkoutSessions() {
        return this.allWorkoutSessions;
    }

    public final StateFlow<List<PhaseStatisticsEntity>> getAllPhaseStatistics() {
        return this.allPhaseStatistics;
    }

    public final StateFlow<List<HistoryItem>> getGroupedWorkoutHistory() {
        return this.groupedWorkoutHistory;
    }

    public final StateFlow<List<PersonalRecord>> getAllPersonalRecords() {
        return this.allPersonalRecords;
    }

    public final StateFlow<Integer> getCompletedWorkouts() {
        return this.completedWorkouts;
    }

    public final StateFlow<Integer> getWorkoutStreak() {
        return this.workoutStreak;
    }

    public final StateFlow<Integer> getProgressPercentage() {
        return this.progressPercentage;
    }

    public final StateFlow<Boolean> isWorkoutSetupDialogVisible() {
        return this.isWorkoutSetupDialogVisible;
    }

    public final StateFlow<Boolean> isAutoConnecting() {
        return this.isAutoConnecting;
    }

    public final StateFlow<String> getConnectionError() {
        return this.connectionError;
    }

    public final SharedFlow<HapticEvent> getHapticEvents() {
        return this.hapticEvents;
    }

    public final StateFlow<Boolean> getConnectionLostDuringWorkout() {
        return this.connectionLostDuringWorkout;
    }

    /* compiled from: MainViewModel.kt */
    @Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J7\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001c"}, m146d2 = {"Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$SafetyEventCounts;", "", "deloadWarnings", "", "romViolations", "spotterActivations", "allFlags", "", "Lcom/example/vitruvianredux/domain/model/SampleStatus;", "<init>", "(IIILjava/util/Set;)V", "getDeloadWarnings", "()I", "getRomViolations", "getSpotterActivations", "getAllFlags", "()Ljava/util/Set;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes5.dex */
    public static final /* data */ class SafetyEventCounts {
        public static final int $stable = 8;
        private final Set<SampleStatus> allFlags;
        private final int deloadWarnings;
        private final int romViolations;
        private final int spotterActivations;

        public SafetyEventCounts() {
            this(0, 0, 0, null, 15, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ SafetyEventCounts copy$default(SafetyEventCounts safetyEventCounts, int i, int i2, int i3, Set set, int i4, Object obj) {
            if ((i4 & 1) != 0) {
                i = safetyEventCounts.deloadWarnings;
            }
            if ((i4 & 2) != 0) {
                i2 = safetyEventCounts.romViolations;
            }
            if ((i4 & 4) != 0) {
                i3 = safetyEventCounts.spotterActivations;
            }
            if ((i4 & 8) != 0) {
                set = safetyEventCounts.allFlags;
            }
            return safetyEventCounts.copy(i, i2, i3, set);
        }

        /* renamed from: component1, reason: from getter */
        public final int getDeloadWarnings() {
            return this.deloadWarnings;
        }

        /* renamed from: component2, reason: from getter */
        public final int getRomViolations() {
            return this.romViolations;
        }

        /* renamed from: component3, reason: from getter */
        public final int getSpotterActivations() {
            return this.spotterActivations;
        }

        public final Set<SampleStatus> component4() {
            return this.allFlags;
        }

        public final SafetyEventCounts copy(int deloadWarnings, int romViolations, int spotterActivations, Set<SampleStatus> allFlags) {
            Intrinsics.checkNotNullParameter(allFlags, "allFlags");
            return new SafetyEventCounts(deloadWarnings, romViolations, spotterActivations, allFlags);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SafetyEventCounts)) {
                return false;
            }
            SafetyEventCounts safetyEventCounts = (SafetyEventCounts) other;
            return this.deloadWarnings == safetyEventCounts.deloadWarnings && this.romViolations == safetyEventCounts.romViolations && this.spotterActivations == safetyEventCounts.spotterActivations && Intrinsics.areEqual(this.allFlags, safetyEventCounts.allFlags);
        }

        public int hashCode() {
            return (((((Integer.hashCode(this.deloadWarnings) * 31) + Integer.hashCode(this.romViolations)) * 31) + Integer.hashCode(this.spotterActivations)) * 31) + this.allFlags.hashCode();
        }

        public String toString() {
            return "SafetyEventCounts(deloadWarnings=" + this.deloadWarnings + ", romViolations=" + this.romViolations + ", spotterActivations=" + this.spotterActivations + ", allFlags=" + this.allFlags + ")";
        }

        public SafetyEventCounts(int deloadWarnings, int romViolations, int spotterActivations, Set<SampleStatus> allFlags) {
            Intrinsics.checkNotNullParameter(allFlags, "allFlags");
            this.deloadWarnings = deloadWarnings;
            this.romViolations = romViolations;
            this.spotterActivations = spotterActivations;
            this.allFlags = allFlags;
        }

        public /* synthetic */ SafetyEventCounts(int i, int i2, int i3, LinkedHashSet linkedHashSet, int i4, DefaultConstructorMarker defaultConstructorMarker) {
            this((i4 & 1) != 0 ? 0 : i, (i4 & 2) != 0 ? 0 : i2, (i4 & 4) != 0 ? 0 : i3, (i4 & 8) != 0 ? new LinkedHashSet() : linkedHashSet);
        }

        public final int getDeloadWarnings() {
            return this.deloadWarnings;
        }

        public final int getRomViolations() {
            return this.romViolations;
        }

        public final int getSpotterActivations() {
            return this.spotterActivations;
        }

        public final Set<SampleStatus> getAllFlags() {
            return this.allFlags;
        }
    }

    public final StateFlow<SafetyEventCounts> getSafetyEventCounts() {
        return this.safetyEventCounts;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$0(MainViewModel this$0, RepEvent repEvent) {
        Intrinsics.checkNotNullParameter(repEvent, "repEvent");
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this$0), null, null, new MainViewModel$1$1(this$0, repEvent, null), 3, null);
        return Unit.INSTANCE;
    }

    /* compiled from: MainViewModel.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    @DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$2", m157f = "MainViewModel.kt", m158i = {}, m159l = {431}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
    /* renamed from: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$2 */
    /* loaded from: classes5.dex */
    static final class C16162 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C16162(Continuation<? super C16162> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C16162(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C16162) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    Timber.INSTANCE.mo208d("Starting to collect monitor data...", new Object[0]);
                    Flow<WorkoutMetric> monitorData = MainViewModel.this.bleRepository.getMonitorData();
                    final MainViewModel mainViewModel = MainViewModel.this;
                    this.label = 1;
                    if (monitorData.collect(new FlowCollector() { // from class: com.example.vitruvianredux.presentation.viewmodel.MainViewModel.2.1

                        /* compiled from: MainViewModel.kt */
                        @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
                        /* renamed from: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$2$1$WhenMappings */
                        /* loaded from: classes5.dex */
                        public static final /* synthetic */ class WhenMappings {
                            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                            static {
                                int[] iArr = new int[SampleStatus.values().length];
                                try {
                                    iArr[SampleStatus.DELOAD_WARN.ordinal()] = 1;
                                } catch (NoSuchFieldError e) {
                                }
                                try {
                                    iArr[SampleStatus.DELOAD_OCCURRED.ordinal()] = 2;
                                } catch (NoSuchFieldError e2) {
                                }
                                try {
                                    iArr[SampleStatus.ROM_OUTSIDE_HIGH.ordinal()] = 3;
                                } catch (NoSuchFieldError e3) {
                                }
                                try {
                                    iArr[SampleStatus.ROM_OUTSIDE_LOW.ordinal()] = 4;
                                } catch (NoSuchFieldError e4) {
                                }
                                try {
                                    iArr[SampleStatus.SPOTTER_ACTIVE.ordinal()] = 5;
                                } catch (NoSuchFieldError e5) {
                                }
                                $EnumSwitchMapping$0 = iArr;
                            }
                        }

                        @Override // kotlinx.coroutines.flow.FlowCollector
                        public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                            return emit((WorkoutMetric) value, (Continuation<? super Unit>) $completion);
                        }

                        public final Object emit(WorkoutMetric metric, Continuation<? super Unit> continuation) {
                            Timber.INSTANCE.mo217v("Monitor metric received in ViewModel: pos=(" + metric.getPositionA() + "," + metric.getPositionB() + ")", new Object[0]);
                            MainViewModel.this._currentMetric.setValue(metric);
                            MainViewModel.this.handleMonitorMetric(metric);
                            Iterable<SampleStatus> statusFlags = metric.getStatusFlags();
                            MainViewModel mainViewModel2 = MainViewModel.this;
                            for (SampleStatus sampleStatus : statusFlags) {
                                SafetyEventCounts safetyEventCounts = (SafetyEventCounts) mainViewModel2._safetyEventCounts.getValue();
                                switch (WhenMappings.$EnumSwitchMapping$0[sampleStatus.ordinal()]) {
                                    case 1:
                                    case 2:
                                        if (safetyEventCounts.getAllFlags().contains(sampleStatus)) {
                                            break;
                                        } else {
                                            MutableStateFlow mutableStateFlow = mainViewModel2._safetyEventCounts;
                                            int deloadWarnings = safetyEventCounts.getDeloadWarnings() + 1;
                                            Set allFlags = safetyEventCounts.getAllFlags();
                                            allFlags.add(sampleStatus);
                                            Unit unit = Unit.INSTANCE;
                                            mutableStateFlow.setValue(SafetyEventCounts.copy$default(safetyEventCounts, deloadWarnings, 0, 0, allFlags, 6, null));
                                            break;
                                        }
                                    case 3:
                                    case 4:
                                        if (safetyEventCounts.getAllFlags().contains(sampleStatus)) {
                                            break;
                                        } else {
                                            MutableStateFlow mutableStateFlow2 = mainViewModel2._safetyEventCounts;
                                            int romViolations = safetyEventCounts.getRomViolations() + 1;
                                            Set allFlags2 = safetyEventCounts.getAllFlags();
                                            allFlags2.add(sampleStatus);
                                            Unit unit2 = Unit.INSTANCE;
                                            mutableStateFlow2.setValue(SafetyEventCounts.copy$default(safetyEventCounts, 0, romViolations, 0, allFlags2, 5, null));
                                            break;
                                        }
                                    case 5:
                                        if (safetyEventCounts.getAllFlags().contains(sampleStatus)) {
                                            break;
                                        } else {
                                            MutableStateFlow mutableStateFlow3 = mainViewModel2._safetyEventCounts;
                                            int spotterActivations = safetyEventCounts.getSpotterActivations() + 1;
                                            Set allFlags3 = safetyEventCounts.getAllFlags();
                                            allFlags3.add(sampleStatus);
                                            Unit unit3 = Unit.INSTANCE;
                                            mutableStateFlow3.setValue(SafetyEventCounts.copy$default(safetyEventCounts, 0, 0, spotterActivations, allFlags3, 3, null));
                                            break;
                                        }
                                    default:
                                        if (safetyEventCounts.getAllFlags().contains(sampleStatus)) {
                                            break;
                                        } else {
                                            MutableStateFlow mutableStateFlow4 = mainViewModel2._safetyEventCounts;
                                            Set allFlags4 = safetyEventCounts.getAllFlags();
                                            allFlags4.add(sampleStatus);
                                            Unit unit4 = Unit.INSTANCE;
                                            mutableStateFlow4.setValue(SafetyEventCounts.copy$default(safetyEventCounts, 0, 0, 0, allFlags4, 7, null));
                                            break;
                                        }
                                }
                            }
                            return Unit.INSTANCE;
                        }
                    }, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return Unit.INSTANCE;
        }
    }

    /* compiled from: MainViewModel.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    @DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$3", m157f = "MainViewModel.kt", m158i = {}, m159l = {481}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
    /* renamed from: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$3 */
    /* loaded from: classes5.dex */
    static final class C16173 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C16173(Continuation<? super C16173> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C16173(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C16173) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    Timber.INSTANCE.mo208d("Starting to collect rep notifications...", new Object[0]);
                    Flow<RepNotification> repEvents = MainViewModel.this.bleRepository.getRepEvents();
                    final MainViewModel mainViewModel = MainViewModel.this;
                    this.label = 1;
                    if (repEvents.collect(new FlowCollector() { // from class: com.example.vitruvianredux.presentation.viewmodel.MainViewModel.3.1
                        @Override // kotlinx.coroutines.flow.FlowCollector
                        public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                            return emit((RepNotification) value, (Continuation<? super Unit>) $completion);
                        }

                        public final Object emit(RepNotification repNotification, Continuation<? super Unit> continuation) {
                            WorkoutState state = (WorkoutState) MainViewModel.this._workoutState.getValue();
                            Timber.INSTANCE.mo208d("Rep notification received: up=" + repNotification.getUp() + ", down=" + repNotification.getDown() + ", ROM=" + repNotification.getRepsRomCount() + "/" + repNotification.getRepsRomTotal() + ", Set=" + repNotification.getRepsSetCount() + "/" + repNotification.getRepsSetTotal() + ", state=" + state, new Object[0]);
                            if (state instanceof WorkoutState.Active) {
                                MainViewModel.this.handleRepNotification(repNotification);
                            } else {
                                Timber.INSTANCE.mo220w("Rep notification ignored - workout not active (state=" + state + ")", new Object[0]);
                            }
                            return Unit.INSTANCE;
                        }
                    }, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return Unit.INSTANCE;
        }
    }

    /* compiled from: MainViewModel.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    @DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$4", m157f = "MainViewModel.kt", m158i = {}, m159l = {495}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
    /* renamed from: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$4 */
    /* loaded from: classes5.dex */
    static final class C16184 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C16184(Continuation<? super C16184> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C16184(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C16184) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    Flow<List<WorkoutSession>> recentSessions = MainViewModel.this.workoutRepository.getRecentSessions(20);
                    final MainViewModel mainViewModel = MainViewModel.this;
                    this.label = 1;
                    if (recentSessions.collect(new FlowCollector() { // from class: com.example.vitruvianredux.presentation.viewmodel.MainViewModel.4.1
                        @Override // kotlinx.coroutines.flow.FlowCollector
                        public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                            return emit((List<WorkoutSession>) value, (Continuation<? super Unit>) $completion);
                        }

                        public final Object emit(List<WorkoutSession> list, Continuation<? super Unit> continuation) {
                            MainViewModel.this._workoutHistory.setValue(list);
                            return Unit.INSTANCE;
                        }
                    }, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return Unit.INSTANCE;
        }
    }

    /* compiled from: MainViewModel.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    @DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$5", m157f = "MainViewModel.kt", m158i = {}, m159l = {502}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
    /* renamed from: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$5 */
    /* loaded from: classes5.dex */
    static final class C16195 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C16195(Continuation<? super C16195> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C16195(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C16195) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    Flow<List<Routine>> allRoutines = MainViewModel.this.workoutRepository.getAllRoutines();
                    final MainViewModel mainViewModel = MainViewModel.this;
                    this.label = 1;
                    if (allRoutines.collect(new FlowCollector() { // from class: com.example.vitruvianredux.presentation.viewmodel.MainViewModel.5.1
                        @Override // kotlinx.coroutines.flow.FlowCollector
                        public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                            return emit((List<Routine>) value, (Continuation<? super Unit>) $completion);
                        }

                        public final Object emit(List<Routine> list, Continuation<? super Unit> continuation) {
                            MainViewModel.this._routines.setValue(list);
                            return Unit.INSTANCE;
                        }
                    }, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return Unit.INSTANCE;
        }
    }

    /* compiled from: MainViewModel.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    @DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$6", m157f = "MainViewModel.kt", m158i = {}, m159l = {509}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
    /* renamed from: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$6 */
    /* loaded from: classes5.dex */
    static final class C16206 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C16206(Continuation<? super C16206> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C16206(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C16206) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    Flow<ScanResult> scannedDevices = MainViewModel.this.bleRepository.getScannedDevices();
                    final MainViewModel mainViewModel = MainViewModel.this;
                    this.label = 1;
                    if (scannedDevices.collect(new FlowCollector() { // from class: com.example.vitruvianredux.presentation.viewmodel.MainViewModel.6.1
                        @Override // kotlinx.coroutines.flow.FlowCollector
                        public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                            return emit((ScanResult) value, (Continuation<? super Unit>) $completion);
                        }

                        public final Object emit(ScanResult scanResult, Continuation<? super Unit> continuation) {
                            T t;
                            Timber.INSTANCE.mo208d("ViewModel received scan result: " + scanResult.getDevice().getAddress(), new Object[0]);
                            List mutableList = CollectionsKt.toMutableList((Collection) MainViewModel.this._scannedDevices.getValue());
                            Iterator<T> it = mutableList.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    t = (T) null;
                                    break;
                                }
                                t = it.next();
                                if (Intrinsics.areEqual(((ScannedDevice) t).getAddress(), scanResult.getDevice().getAddress())) {
                                    break;
                                }
                            }
                            if (t == null) {
                                String name = scanResult.getDevice().getName();
                                if (name == null) {
                                    name = "Unknown";
                                }
                                String address = scanResult.getDevice().getAddress();
                                Intrinsics.checkNotNullExpressionValue(address, "getAddress(...)");
                                ScannedDevice scannedDevice = new ScannedDevice(name, address, scanResult.getRssi());
                                mutableList.add(scannedDevice);
                                MainViewModel.this._scannedDevices.setValue(mutableList);
                                Timber.INSTANCE.mo208d("Added device to list: " + scannedDevice.getName() + " (" + scannedDevice.getAddress() + ") - Total devices: " + mutableList.size(), new Object[0]);
                            } else {
                                Timber.INSTANCE.mo208d("Device already in list, skipping: " + scanResult.getDevice().getAddress(), new Object[0]);
                            }
                            return Unit.INSTANCE;
                        }
                    }, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return Unit.INSTANCE;
        }
    }

    /* compiled from: MainViewModel.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    @DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$7", m157f = "MainViewModel.kt", m158i = {}, m159l = {531}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
    /* renamed from: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$7 */
    /* loaded from: classes5.dex */
    static final class C16217 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C16217(Continuation<? super C16217> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C16217(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C16217) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    StateFlow<HandleState> handleState = MainViewModel.this.bleRepository.getHandleState();
                    final MainViewModel mainViewModel = MainViewModel.this;
                    this.label = 1;
                    if (handleState.collect(new FlowCollector() { // from class: com.example.vitruvianredux.presentation.viewmodel.MainViewModel.7.1

                        /* compiled from: MainViewModel.kt */
                        @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
                        /* renamed from: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$7$1$WhenMappings */
                        /* loaded from: classes5.dex */
                        public static final /* synthetic */ class WhenMappings {
                            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                            static {
                                int[] iArr = new int[HandleState.values().length];
                                try {
                                    iArr[HandleState.Grabbed.ordinal()] = 1;
                                } catch (NoSuchFieldError e) {
                                }
                                try {
                                    iArr[HandleState.Released.ordinal()] = 2;
                                } catch (NoSuchFieldError e2) {
                                }
                                $EnumSwitchMapping$0 = iArr;
                            }
                        }

                        @Override // kotlinx.coroutines.flow.FlowCollector
                        public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                            return emit((HandleState) value, (Continuation<? super Unit>) $completion);
                        }

                        public final Object emit(HandleState state, Continuation<? super Unit> continuation) {
                            MainViewModel.this.currentHandleState = state;
                            Timber.INSTANCE.mo208d("Handle state received in ViewModel: " + state + ", useAutoStart=" + MainViewModel.this.getWorkoutParameters().getValue().getUseAutoStart() + ", workoutState=" + MainViewModel.this.getWorkoutState().getValue(), new Object[0]);
                            if (MainViewModel.this.getWorkoutParameters().getValue().getUseAutoStart() && (MainViewModel.this.getWorkoutState().getValue() instanceof WorkoutState.Idle)) {
                                switch (WhenMappings.$EnumSwitchMapping$0[state.ordinal()]) {
                                    case 1:
                                        Timber.INSTANCE.mo208d("Handles grabbed! Starting auto-start timer", new Object[0]);
                                        MainViewModel.this.startAutoStartTimer();
                                        break;
                                    case 2:
                                        Timber.INSTANCE.mo208d("Handles released! Canceling auto-start timer", new Object[0]);
                                        MainViewModel.this.cancelAutoStartTimer();
                                        break;
                                }
                            }
                            return Unit.INSTANCE;
                        }
                    }, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            throw new KotlinNothingValueException();
        }
    }

    /* compiled from: MainViewModel.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    @DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$8", m157f = "MainViewModel.kt", m158i = {}, m159l = {554}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
    /* renamed from: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$8 */
    /* loaded from: classes5.dex */
    static final class C16228 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C16228(Continuation<? super C16228> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C16228(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C16228) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    StateFlow<ConnectionState> connectionState = MainViewModel.this.getConnectionState();
                    final MainViewModel mainViewModel = MainViewModel.this;
                    this.label = 1;
                    if (connectionState.collect(new FlowCollector() { // from class: com.example.vitruvianredux.presentation.viewmodel.MainViewModel.8.1
                        @Override // kotlinx.coroutines.flow.FlowCollector
                        public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                            return emit((ConnectionState) value, (Continuation<? super Unit>) $completion);
                        }

                        public final Object emit(ConnectionState connState, Continuation<? super Unit> continuation) {
                            WorkoutState currentWorkoutState = (WorkoutState) MainViewModel.this._workoutState.getValue();
                            boolean isWorkoutActive = (currentWorkoutState instanceof WorkoutState.Active) || (currentWorkoutState instanceof WorkoutState.Countdown) || (currentWorkoutState instanceof WorkoutState.Resting) || (currentWorkoutState instanceof WorkoutState.Initializing);
                            boolean isDisconnected = (connState instanceof ConnectionState.Disconnected) || (connState instanceof ConnectionState.Error);
                            if (isWorkoutActive && isDisconnected) {
                                Timber.INSTANCE.mo211e("⚠️ CONNECTION LOST DURING WORKOUT! State: " + currentWorkoutState + ", Connection: " + connState, new Object[0]);
                                MainViewModel.this._connectionLostDuringWorkout.setValue(Boxing.boxBoolean(true));
                                Object emit = MainViewModel.this._hapticEvents.emit(HapticEvent.ERROR, continuation);
                                return emit == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? emit : Unit.INSTANCE;
                            }
                            if (!isWorkoutActive && ((Boolean) MainViewModel.this._connectionLostDuringWorkout.getValue()).booleanValue()) {
                                MainViewModel.this._connectionLostDuringWorkout.setValue(Boxing.boxBoolean(false));
                            }
                            return Unit.INSTANCE;
                        }
                    }, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            throw new KotlinNothingValueException();
        }
    }

    /* compiled from: MainViewModel.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    @DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$9", m157f = "MainViewModel.kt", m158i = {}, m159l = {583}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
    /* renamed from: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$9 */
    /* loaded from: classes5.dex */
    static final class C16239 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C16239(Continuation<? super C16239> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C16239(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C16239) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    final Flow userPreferences = MainViewModel.this.getUserPreferences();
                    Flow<Boolean> flow = new Flow<Boolean>() { // from class: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$9$invokeSuspend$$inlined$map$1
                        @Override // kotlinx.coroutines.flow.Flow
                        public Object collect(FlowCollector<? super Boolean> flowCollector, Continuation $completion) {
                            Object collect = Flow.this.collect(new C16032(flowCollector), $completion);
                            return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
                        }

                        /* compiled from: Emitters.kt */
                        @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
                        /* renamed from: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$9$invokeSuspend$$inlined$map$1$2 */
                        /* loaded from: classes5.dex */
                        public static final class C16032<T> implements FlowCollector {
                            final /* synthetic */ FlowCollector $this_unsafeFlow;

                            @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
                            @DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$9$invokeSuspend$$inlined$map$1$2", m157f = "MainViewModel.kt", m158i = {0, 0, 0, 0, 0}, m159l = {50}, m160m = "emit", m161n = {"value", "$completion", "value", "$this$map_u24lambda_u245", "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0"}, m163s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, m164v = 1)
                            /* renamed from: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$9$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
                            /* loaded from: classes5.dex */
                            public static final class AnonymousClass1 extends ContinuationImpl {
                                int I$0;
                                Object L$0;
                                Object L$1;
                                Object L$2;
                                Object L$3;
                                int label;
                                /* synthetic */ Object result;

                                public AnonymousClass1(Continuation continuation) {
                                    super(continuation);
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                public final Object invokeSuspend(Object obj) {
                                    this.result = obj;
                                    this.label |= Integer.MIN_VALUE;
                                    return C16032.this.emit(null, this);
                                }
                            }

                            public C16032(FlowCollector flowCollector) {
                                this.$this_unsafeFlow = flowCollector;
                            }

                            /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
                            /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
                            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
                            @Override // kotlinx.coroutines.flow.FlowCollector
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                                To view partially-correct add '--show-bad-code' argument
                            */
                            public final java.lang.Object emit(java.lang.Object r12, kotlin.coroutines.Continuation r13) {
                                /*
                                    r11 = this;
                                    boolean r0 = r13 instanceof com.example.vitruvianredux.presentation.viewmodel.MainViewModel$9$invokeSuspend$$inlined$map$1.C16032.AnonymousClass1
                                    if (r0 == 0) goto L14
                                    r0 = r13
                                    com.example.vitruvianredux.presentation.viewmodel.MainViewModel$9$invokeSuspend$$inlined$map$1$2$1 r0 = (com.example.vitruvianredux.presentation.viewmodel.MainViewModel$9$invokeSuspend$$inlined$map$1.C16032.AnonymousClass1) r0
                                    int r1 = r0.label
                                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                                    r1 = r1 & r2
                                    if (r1 == 0) goto L14
                                    int r1 = r0.label
                                    int r1 = r1 - r2
                                    r0.label = r1
                                    goto L19
                                L14:
                                    com.example.vitruvianredux.presentation.viewmodel.MainViewModel$9$invokeSuspend$$inlined$map$1$2$1 r0 = new com.example.vitruvianredux.presentation.viewmodel.MainViewModel$9$invokeSuspend$$inlined$map$1$2$1
                                    r0.<init>(r13)
                                L19:
                                    java.lang.Object r1 = r0.result
                                    java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                                    int r3 = r0.label
                                    switch(r3) {
                                        case 0: goto L3e;
                                        case 1: goto L2c;
                                        default: goto L24;
                                    }
                                L24:
                                    java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                                    java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
                                    r0.<init>(r1)
                                    throw r0
                                L2c:
                                    int r2 = r0.I$0
                                    java.lang.Object r3 = r0.L$3
                                    kotlinx.coroutines.flow.FlowCollector r3 = (kotlinx.coroutines.flow.FlowCollector) r3
                                    java.lang.Object r4 = r0.L$2
                                    java.lang.Object r5 = r0.L$1
                                    com.example.vitruvianredux.presentation.viewmodel.MainViewModel$9$invokeSuspend$$inlined$map$1$2$1 r5 = (com.example.vitruvianredux.presentation.viewmodel.MainViewModel$9$invokeSuspend$$inlined$map$1.C16032.AnonymousClass1) r5
                                    java.lang.Object r12 = r0.L$0
                                    kotlin.ResultKt.throwOnFailure(r1)
                                    goto L7a
                                L3e:
                                    kotlin.ResultKt.throwOnFailure(r1)
                                    kotlinx.coroutines.flow.FlowCollector r3 = r11.$this_unsafeFlow
                                    r5 = r0
                                    r4 = r12
                                    r6 = 0
                                    r7 = r0
                                    kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
                                    r8 = r4
                                    com.example.vitruvianredux.domain.model.UserPreferences r8 = (com.example.vitruvianredux.domain.model.UserPreferences) r8
                                    r9 = 0
                                    boolean r10 = r8.getStrictValidationEnabled()
                                    java.lang.Boolean r7 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r10)
                                    java.lang.Object r8 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r12)
                                    r0.L$0 = r8
                                    java.lang.Object r8 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r5)
                                    r0.L$1 = r8
                                    java.lang.Object r8 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r4)
                                    r0.L$2 = r8
                                    java.lang.Object r8 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r3)
                                    r0.L$3 = r8
                                    r0.I$0 = r6
                                    r8 = 1
                                    r0.label = r8
                                    java.lang.Object r7 = r3.emit(r7, r0)
                                    if (r7 != r2) goto L79
                                    return r2
                                L79:
                                    r2 = r6
                                L7a:
                                    kotlin.Unit r2 = kotlin.Unit.INSTANCE
                                    return r2
                                */
                                throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$9$invokeSuspend$$inlined$map$1.C16032.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                            }
                        }
                    };
                    final MainViewModel mainViewModel = MainViewModel.this;
                    this.label = 1;
                    if (flow.collect(new FlowCollector() { // from class: com.example.vitruvianredux.presentation.viewmodel.MainViewModel.9.2
                        @Override // kotlinx.coroutines.flow.FlowCollector
                        public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                            return emit(((Boolean) value).booleanValue(), (Continuation<? super Unit>) $completion);
                        }

                        public final Object emit(boolean enabled, Continuation<? super Unit> continuation) {
                            MainViewModel.this.bleRepository.setStrictValidationEnabled(enabled);
                            return Unit.INSTANCE;
                        }
                    }, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void cancelAutoStartTimer() {
        Job job = this.autoStartJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        this.autoStartJob = null;
        this._autoStartCountdown.setValue(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void startAutoStartTimer() {
        if (this.autoStartJob != null || !(this.workoutState.getValue() instanceof WorkoutState.Idle)) {
            Timber.INSTANCE.mo208d("Auto-start timer NOT started: autoStartJob=" + this.autoStartJob + ", workoutState=" + this.workoutState.getValue(), new Object[0]);
            return;
        }
        Timber.INSTANCE.mo208d("Auto-start timer STARTING! (5 seconds) at " + System.currentTimeMillis(), new Object[0]);
        this.autoStartJob = BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new MainViewModel$startAutoStartTimer$1(this, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleMonitorMetric(WorkoutMetric metric) {
        if (this._workoutState.getValue() instanceof WorkoutState.Active) {
            collectMetricForHistory(metric);
            WorkoutParameters params = this._workoutParameters.getValue();
            if (params.isJustLift() || params.isAMRAP()) {
                if (params.isAMRAP() && this.autoStopStartTime == null) {
                    Timber.INSTANCE.mo217v("✓ AMRAP set: checkAutoStop will be called (isAMRAP=true)", new Object[0]);
                }
                checkAutoStop(metric);
                return;
            }
            resetAutoStopTimer();
            return;
        }
        resetAutoStopTimer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleRepNotification(RepNotification notification) {
        WorkoutMetric currentPositions = this._currentMetric.getValue();
        RepCounterFromMachine repCounterFromMachine = this.repCounter;
        Short repsRomCount = notification.getRepsRomCount();
        short shortValue = repsRomCount != null ? repsRomCount.shortValue() : (short) 0;
        Short repsSetCount = notification.getRepsSetCount();
        short shortValue2 = repsSetCount != null ? repsSetCount.shortValue() : (short) 0;
        int up = notification.getUp();
        int i = 0;
        int down = notification.getDown();
        int positionA = currentPositions != null ? currentPositions.getPositionA() : 0;
        if (currentPositions != null) {
            i = currentPositions.getPositionB();
        }
        repCounterFromMachine.process(shortValue, shortValue2, up, down, positionA, i);
        this._repRanges.setValue(this.repCounter.getRepRanges());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void requestAutoStop() {
        if (this.autoStopStopRequested.getAndSet(true)) {
            return;
        }
        triggerAutoStop();
    }

    private final void triggerAutoStop() {
        this.autoStopTriggered.set(true);
        if (this._workoutParameters.getValue().isJustLift()) {
            this._autoStopState.setValue(this._autoStopState.getValue().copy(true, 1.0f, 0));
        } else {
            this._autoStopState.setValue(new AutoStopUiState(false, 0.0f, 0, 7, null));
        }
        handleSetCompletion();
    }

    private final void checkAutoStop(WorkoutMetric metric) {
        float f;
        long startTime;
        boolean cableBReleased;
        boolean cableAReleased;
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        boolean hasMeaningful = RepCounterFromMachine.hasMeaningfulRange$default(this.repCounter, 0, 1, null);
        WorkoutParameters params = this._workoutParameters.getValue();
        if (params.isJustLift() && this.autoStopStartTime == null) {
            Timber.INSTANCE.mo208d("🎯 Just Lift auto-stop check: hasMeaningful=" + hasMeaningful + ", posA=" + metric.getPositionA() + ", posB=" + metric.getPositionB(), new Object[0]);
        }
        if (!hasMeaningful) {
            if (params.isAMRAP() || params.isJustLift()) {
                Timber.INSTANCE.mo208d("⚠️ " + (params.isJustLift() ? "Just Lift" : "AMRAP") + " auto-stop blocked: NO meaningful range yet", new Object[0]);
            }
            resetAutoStopTimer();
            return;
        }
        boolean inDangerZone = RepCounterFromMachine.isInDangerZone$default(this.repCounter, metric.getPositionA(), metric.getPositionB(), 0, 4, null);
        RepRanges repRanges = this.repCounter.getRepRanges();
        if (params.isAMRAP()) {
            Timber.Companion companion = Timber.INSTANCE;
            Integer maxPosA = repRanges.getMaxPosA();
            if (maxPosA != null) {
                int intValue = maxPosA.intValue();
                Integer minPosA = repRanges.getMinPosA();
                num3 = minPosA != null ? Integer.valueOf(intValue - minPosA.intValue()) : null;
            } else {
                num3 = null;
            }
            Integer maxPosB = repRanges.getMaxPosB();
            if (maxPosB != null) {
                int intValue2 = maxPosB.intValue();
                Integer minPosB = repRanges.getMinPosB();
                num4 = minPosB != null ? Integer.valueOf(intValue2 - minPosB.intValue()) : null;
            } else {
                num4 = null;
            }
            companion.mo217v("AMRAP auto-stop check: inDangerZone=" + inDangerZone + ", rangeA=" + num3 + ", rangeB=" + num4, new Object[0]);
        }
        if (params.isJustLift() && this.autoStopStartTime == null) {
            Timber.Companion companion2 = Timber.INSTANCE;
            Integer maxPosA2 = repRanges.getMaxPosA();
            if (maxPosA2 != null) {
                int intValue3 = maxPosA2.intValue();
                Integer minPosA2 = repRanges.getMinPosA();
                num = minPosA2 != null ? Integer.valueOf(intValue3 - minPosA2.intValue()) : null;
            } else {
                num = null;
            }
            Integer maxPosB2 = repRanges.getMaxPosB();
            if (maxPosB2 != null) {
                int intValue4 = maxPosB2.intValue();
                Integer minPosB2 = repRanges.getMinPosB();
                num2 = minPosB2 != null ? Integer.valueOf(intValue4 - minPosB2.intValue()) : null;
            } else {
                num2 = null;
            }
            companion2.mo208d("🎯 Just Lift danger zone check: inDangerZone=" + inDangerZone + ", rangeA=" + num + ", rangeB=" + num2, new Object[0]);
        }
        boolean cableInDangerAndReleased = false;
        if (repRanges.getMinPosA() == null || repRanges.getMaxPosA() == null) {
            f = 0.05f;
        } else {
            Integer maxPosA3 = repRanges.getMaxPosA();
            Intrinsics.checkNotNull(maxPosA3);
            int intValue5 = maxPosA3.intValue();
            Integer minPosA3 = repRanges.getMinPosA();
            Intrinsics.checkNotNull(minPosA3);
            int rangeA = intValue5 - minPosA3.intValue();
            if (rangeA > 50) {
                Integer minPosA4 = repRanges.getMinPosA();
                Intrinsics.checkNotNull(minPosA4);
                f = 0.05f;
                int thresholdA = minPosA4.intValue() + ((int) (rangeA * 0.05f));
                boolean cableAInDanger = metric.getPositionA() <= thresholdA;
                boolean cableAInDanger2 = cableAInDanger;
                if (metric.getPositionA() >= 2.5d) {
                    int positionA = metric.getPositionA();
                    Integer minPosA5 = repRanges.getMinPosA();
                    Intrinsics.checkNotNull(minPosA5);
                    if (positionA - minPosA5.intValue() >= 10) {
                        cableAReleased = false;
                        if (!cableAInDanger2 && cableAReleased) {
                            cableInDangerAndReleased = true;
                            Timber.INSTANCE.mo208d("Cable A in danger zone and released: posA=" + metric.getPositionA() + ", thresholdA=" + thresholdA + ", minPosA=" + repRanges.getMinPosA(), new Object[0]);
                        }
                    }
                }
                cableAReleased = true;
                if (!cableAInDanger2) {
                }
            } else {
                f = 0.05f;
            }
        }
        if (repRanges.getMinPosB() != null && repRanges.getMaxPosB() != null) {
            Integer maxPosB3 = repRanges.getMaxPosB();
            Intrinsics.checkNotNull(maxPosB3);
            int intValue6 = maxPosB3.intValue();
            Integer minPosB3 = repRanges.getMinPosB();
            Intrinsics.checkNotNull(minPosB3);
            int rangeB = intValue6 - minPosB3.intValue();
            if (rangeB > 50) {
                Integer minPosB4 = repRanges.getMinPosB();
                Intrinsics.checkNotNull(minPosB4);
                int thresholdB = minPosB4.intValue() + ((int) (rangeB * f));
                boolean cableBInDanger = metric.getPositionB() <= thresholdB;
                if (metric.getPositionB() >= 2.5d) {
                    int positionB = metric.getPositionB();
                    Integer minPosB5 = repRanges.getMinPosB();
                    Intrinsics.checkNotNull(minPosB5);
                    if (positionB - minPosB5.intValue() >= 10) {
                        cableBReleased = false;
                        if (!cableBInDanger && cableBReleased) {
                            cableInDangerAndReleased = true;
                            Timber.INSTANCE.mo208d("Cable B in danger zone and released: posB=" + metric.getPositionB() + ", thresholdB=" + thresholdB + ", minPosB=" + repRanges.getMinPosB(), new Object[0]);
                        }
                    }
                }
                cableBReleased = true;
                if (!cableBInDanger) {
                }
            }
        }
        if (params.isJustLift() && this.autoStopStartTime == null) {
            Timber.INSTANCE.mo208d("🎯 Just Lift cable check: inDangerZone=" + inDangerZone + ", cableInDangerAndReleased=" + cableInDangerAndReleased, new Object[0]);
        }
        if (!inDangerZone || !cableInDangerAndReleased) {
            if (this.autoStopStartTime != null) {
                Timber.INSTANCE.mo208d("🟢 Auto-stop timer RESET (inDangerZone=" + inDangerZone + ", cableReleased=" + cableInDangerAndReleased + ")", new Object[0]);
            }
            resetAutoStopTimer();
            return;
        }
        Long l = this.autoStopStartTime;
        if (l != null) {
            startTime = l.longValue();
        } else {
            this.autoStopStartTime = Long.valueOf(System.currentTimeMillis());
            Timber.INSTANCE.mo208d("🔴 Auto-stop timer STARTED (" + (params.isJustLift() ? "Just Lift" : "AMRAP") + ") - handles at rest", new Object[0]);
            startTime = System.currentTimeMillis();
        }
        float elapsed = ((float) (System.currentTimeMillis() - startTime)) / 1000.0f;
        float progress = RangesKt.coerceIn(elapsed / AUTO_STOP_DURATION_SECONDS, 0.0f, 1.0f);
        float remaining = RangesKt.coerceAtLeast(AUTO_STOP_DURATION_SECONDS - elapsed, 0.0f);
        this._autoStopState.setValue(new AutoStopUiState(true, progress, (int) Math.ceil(remaining)));
        if (elapsed >= AUTO_STOP_DURATION_SECONDS) {
            Timber.INSTANCE.mo208d("⏹️ Auto-stop TRIGGERED - 5.0s elapsed", new Object[0]);
            triggerAutoStop();
        }
    }

    private final void resetAutoStopTimer() {
        this.autoStopStartTime = null;
        if (!this.autoStopTriggered.get()) {
            this._autoStopState.setValue(new AutoStopUiState(false, 0.0f, 0, 7, null));
        }
    }

    private final void collectMetricForHistory(WorkoutMetric metric) {
        this.collectedMetrics.add(metric);
    }

    public final void startScanning() {
        Timber.INSTANCE.mo208d("MainViewModel.startScanning() called", new Object[0]);
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new MainViewModel$startScanning$1(this, null), 3, null);
    }

    public final void stopScanning() {
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new MainViewModel$stopScanning$1(this, null), 3, null);
    }

    public final void connectToDevice(String deviceAddress) {
        Intrinsics.checkNotNullParameter(deviceAddress, "deviceAddress");
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new MainViewModel$connectToDevice$1(this, deviceAddress, null), 3, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void ensureConnection$default(MainViewModel mainViewModel, Function0 function0, Function0 function02, int i, Object obj) {
        if ((i & 2) != 0) {
            function02 = new Function0() { // from class: com.example.vitruvianredux.presentation.viewmodel.MainViewModel$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit unit;
                    unit = Unit.INSTANCE;
                    return unit;
                }
            };
        }
        mainViewModel.ensureConnection(function0, function02);
    }

    public final void ensureConnection(Function0<Unit> onConnected, Function0<Unit> onFailed) {
        Intrinsics.checkNotNullParameter(onConnected, "onConnected");
        Intrinsics.checkNotNullParameter(onFailed, "onFailed");
        Job job = this.connectionJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        this.connectionJob = null;
        this.connectionJob = BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new MainViewModel$ensureConnection$2(this, onConnected, onFailed, null), 3, null);
    }

    public final void clearConnectionError() {
        this._connectionError.setValue(null);
    }

    public final void cancelAutoConnecting() {
        Timber.INSTANCE.mo208d("🔴 cancelAutoConnecting() called - User cancelled connection", new Object[0]);
        Timber.Companion companion = Timber.INSTANCE;
        boolean z = this.connectionJob != null;
        Job job = this.connectionJob;
        companion.mo208d("🔴 connectionJob exists: " + z + ", isActive: " + (job != null ? Boolean.valueOf(job.isActive()) : null), new Object[0]);
        this._isAutoConnecting.setValue(false);
        this._pendingConnectionCallback = null;
        Job job2 = this.connectionJob;
        if (job2 != null) {
            Job.DefaultImpls.cancel$default(job2, (CancellationException) null, 1, (Object) null);
        }
        this.connectionJob = null;
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new MainViewModel$cancelAutoConnecting$1(this, null), 3, null);
        Timber.INSTANCE.mo208d("🔴 Connection cancelled, overlay dismissed", new Object[0]);
    }

    public final void dismissConnectionLostAlert() {
        this._connectionLostDuringWorkout.setValue(false);
    }

    public final void disconnect() {
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new MainViewModel$disconnect$1(this, null), 3, null);
    }

    public final void updateWorkoutParameters(WorkoutParameters params) {
        Intrinsics.checkNotNullParameter(params, "params");
        Timber.INSTANCE.mo208d("⚖️ updateWorkoutParameters: weight=" + params.getWeightPerCableKg() + " kg (" + (params.getWeightPerCableKg() * 2.20462f) + " lbs)", new Object[0]);
        this._workoutParameters.setValue(params);
    }

    public final void enableHandleDetection() {
        Timber.INSTANCE.mo208d("MainViewModel: Enabling handle detection for auto-start", new Object[0]);
        this.bleRepository.enableHandleDetection();
    }

    public final void prepareForJustLift() {
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new MainViewModel$prepareForJustLift$1(this, null), 3, null);
    }

    public static /* synthetic */ void startWorkout$default(MainViewModel mainViewModel, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        mainViewModel.startWorkout(z, z2);
    }

    public final void startWorkout(boolean skipCountdown, boolean isJustLiftMode) {
        Timber.INSTANCE.mo208d("$$ startWorkout() CALLED! skipCountdown=" + skipCountdown + ", isJustLiftMode=" + isJustLiftMode + " $$", new Object[0]);
        this._safetyEventCounts.setValue(new SafetyEventCounts(0, 0, 0, null, 15, null));
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new MainViewModel$startWorkout$1(this, isJustLiftMode, skipCountdown, null), 3, null);
    }

    public final void stopWorkout() {
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new MainViewModel$stopWorkout$1(this, null), 3, null);
    }

    public final void testOfficialAppProtocol() {
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new MainViewModel$testOfficialAppProtocol$1(this, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleSetCompletion() {
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new MainViewModel$handleSetCompletion$1(this, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isSingleExerciseMode() {
        Routine routine = this._loadedRoutine.getValue();
        return routine == null || StringsKt.startsWith$default(routine.getId(), "temp_single_exercise_", false, 2, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isBodyweightExercise(RoutineExercise exercise) {
        Iterable iterable;
        boolean z;
        if (exercise == null) {
            return false;
        }
        Iterable split$default = StringsKt.split$default((CharSequence) exercise.getExercise().getEquipment(), new String[]{","}, false, 0, 6, (Object) null);
        Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(split$default, 10));
        Iterator it = split$default.iterator();
        while (it.hasNext()) {
            String upperCase = StringsKt.trim((CharSequence) it.next()).toString().toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            arrayList.add(upperCase);
        }
        Collection arrayList2 = new ArrayList();
        for (Object obj : (List) arrayList) {
            if (((String) obj).length() <= 0) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                arrayList2.add(obj);
            }
        }
        Iterable iterable2 = (List) arrayList2;
        if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
            iterable = 1;
        } else {
            Iterator it2 = iterable2.iterator();
            while (true) {
                if (it2.hasNext()) {
                    if (WorkoutConstants.INSTANCE.getCABLE_EQUIPMENT().contains((String) it2.next())) {
                        iterable = null;
                        break;
                    }
                } else {
                    iterable = 1;
                    break;
                }
            }
        }
        if (iterable == null || exercise.getDuration() == null) {
            return false;
        }
        return true;
    }

    public final void proceedFromSummary() {
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new MainViewModel$proceedFromSummary$1(this, null), 3, null);
    }

    public final void cancelRoutine() {
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new MainViewModel$cancelRoutine$1(this, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void startRestTimer() {
        Job job = this.restTimerJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        this.restTimerJob = BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new MainViewModel$startRestTimer$1(this, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void startNextSetOrExercise() {
        WorkoutState currentState = this._workoutState.getValue();
        if (currentState instanceof WorkoutState.Completed) {
            Timber.INSTANCE.mo220w("startNextSetOrExercise called but workout already completed - ignoring", new Object[0]);
            return;
        }
        if (!(currentState instanceof WorkoutState.Resting)) {
            Timber.INSTANCE.mo220w("startNextSetOrExercise called in invalid state: " + currentState + " - ignoring (expected Resting)", new Object[0]);
            return;
        }
        Routine routine = this._loadedRoutine.getValue();
        if (routine != null) {
            RoutineExercise currentExercise = (RoutineExercise) CollectionsKt.getOrNull(routine.getExercises(), this._currentExerciseIndex.getValue().intValue());
            if (currentExercise == null) {
                Timber.INSTANCE.mo211e("startNextSetOrExercise: No exercise at index " + this._currentExerciseIndex.getValue(), new Object[0]);
                return;
            }
            Timber.INSTANCE.mo208d("???????????????????????????????????????????????????", new Object[0]);
            Timber.INSTANCE.mo208d("START NEXT SET OR EXERCISE", new Object[0]);
            Timber.INSTANCE.mo208d("  Current exercise: " + currentExercise.getExercise().getDisplayName(), new Object[0]);
            Timber.INSTANCE.mo208d("  Current set index: " + this._currentSetIndex.getValue(), new Object[0]);
            Timber.INSTANCE.mo208d("  Total sets: " + currentExercise.getSetReps().size(), new Object[0]);
            Timber.INSTANCE.mo208d("  Current exercise index: " + this._currentExerciseIndex.getValue(), new Object[0]);
            Timber.INSTANCE.mo208d("  Total exercises: " + routine.getExercises().size(), new Object[0]);
            if (this._currentSetIndex.getValue().intValue() < currentExercise.getSetReps().size() - 1) {
                Timber.INSTANCE.mo208d("  ? Moving to next set", new Object[0]);
                MutableStateFlow<Integer> mutableStateFlow = this._currentSetIndex;
                mutableStateFlow.setValue(Integer.valueOf(mutableStateFlow.getValue().intValue() + 1));
                Integer targetReps = currentExercise.getSetReps().get(this._currentSetIndex.getValue().intValue());
                Float f = (Float) CollectionsKt.getOrNull(currentExercise.getSetWeightsPerCableKg(), this._currentSetIndex.getValue().intValue());
                float setWeight = f != null ? f.floatValue() : currentExercise.getWeightPerCableKg();
                Timber.INSTANCE.mo208d("  New set index: " + this._currentSetIndex.getValue(), new Object[0]);
                Timber.INSTANCE.mo208d("  Target reps: " + targetReps, new Object[0]);
                Timber.INSTANCE.mo208d("  Set weight: " + setWeight + " kg", new Object[0]);
                this._workoutParameters.setValue(WorkoutParameters.copy$default(this.workoutParameters.getValue(), this.workoutParameters.getValue().getWorkoutType(), targetReps != null ? targetReps.intValue() : 0, setWeight, this.workoutParameters.getValue().getProgressionRegressionKg(), false, false, false, 0, this.workoutParameters.getValue().getSelectedExerciseId(), targetReps == null, 240, null));
                Timber.INSTANCE.mo208d("  AFTER UPDATE - isAMRAP set to: " + this._workoutParameters.getValue().isAMRAP() + " (targetReps was: " + targetReps + ")", new Object[0]);
                Timber.INSTANCE.mo208d("  AFTER UPDATE - reps set to: " + this._workoutParameters.getValue().getReps(), new Object[0]);
                Timber.INSTANCE.mo208d("???????????????????????????????????????????????????", new Object[0]);
                startWorkout$default(this, true, false, 2, null);
                return;
            }
            Timber.INSTANCE.mo208d("  No more sets in current exercise", new Object[0]);
            if (this._currentExerciseIndex.getValue().intValue() < routine.getExercises().size() - 1) {
                Timber.INSTANCE.mo208d("  ? Moving to next exercise", new Object[0]);
                MutableStateFlow<Integer> mutableStateFlow2 = this._currentExerciseIndex;
                mutableStateFlow2.setValue(Integer.valueOf(mutableStateFlow2.getValue().intValue() + 1));
                this._currentSetIndex.setValue(0);
                RoutineExercise nextExercise = routine.getExercises().get(this._currentExerciseIndex.getValue().intValue());
                Integer nextSetReps = nextExercise.getSetReps().get(0);
                Timber.INSTANCE.mo208d("  New exercise index: " + this._currentExerciseIndex.getValue(), new Object[0]);
                Timber.INSTANCE.mo208d("  Next exercise: " + nextExercise.getExercise().getDisplayName(), new Object[0]);
                this._workoutParameters.setValue(WorkoutParameters.copy$default(this.workoutParameters.getValue(), nextExercise.getWorkoutType(), nextSetReps != null ? nextSetReps.intValue() : 0, nextExercise.getWeightPerCableKg(), nextExercise.getProgressionKg(), false, false, false, 0, nextExercise.getExercise().getId(), nextSetReps == null, 240, null));
                Timber.INSTANCE.mo208d("???????????????????????????????????????????????????", new Object[0]);
                startWorkout$default(this, true, false, 2, null);
                return;
            }
            Timber.INSTANCE.mo208d("  ? ROUTINE COMPLETE!", new Object[0]);
            Timber.INSTANCE.mo208d("  Clearing routine and resetting indices", new Object[0]);
            this._workoutState.setValue(WorkoutState.Completed.INSTANCE);
            this._loadedRoutine.setValue(null);
            this._currentSetIndex.setValue(0);
            this._currentExerciseIndex.setValue(0);
            this.currentRoutineSessionId = null;
            this.currentRoutineName = null;
            this.repCounter.reset();
            resetAutoStopState();
            Timber.INSTANCE.mo208d("???????????????????????????????????????????????????", new Object[0]);
            Timber.INSTANCE.mo208d("Routine completed successfully", new Object[0]);
            return;
        }
        Timber.INSTANCE.mo211e("startNextSetOrExercise: No routine loaded!", new Object[0]);
    }

    public final void skipRest() {
        String str;
        Timber.INSTANCE.mo208d("???????????????????????????????????????????????????", new Object[0]);
        Timber.INSTANCE.mo208d("SKIP REST CALLED", new Object[0]);
        Timber.INSTANCE.mo208d("  Current state: " + this._workoutState.getValue(), new Object[0]);
        Timber.INSTANCE.mo208d("  Current exercise index: " + this._currentExerciseIndex.getValue(), new Object[0]);
        Timber.INSTANCE.mo208d("  Current set index: " + this._currentSetIndex.getValue(), new Object[0]);
        Timber.Companion companion = Timber.INSTANCE;
        Routine value = this._loadedRoutine.getValue();
        if (value == null || (str = value.getName()) == null) {
            str = "None (single exercise mode)";
        }
        companion.mo208d("  Loaded routine: " + str, new Object[0]);
        Timber.INSTANCE.mo208d("???????????????????????????????????????????????????", new Object[0]);
        if (this._workoutState.getValue() instanceof WorkoutState.Resting) {
            Job job = this.restTimerJob;
            if (job != null) {
                Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
            }
            this.restTimerJob = null;
            Timber.INSTANCE.mo208d("Rest timer cancelled, starting next set/exercise", new Object[0]);
            if (this._loadedRoutine.getValue() != null) {
                startNextSetOrExercise();
                return;
            } else {
                startWorkout$default(this, true, false, 2, null);
                return;
            }
        }
        Timber.INSTANCE.mo220w("skipRest called but state is not Resting: " + this._workoutState.getValue(), new Object[0]);
    }

    public final void advanceToNextExercise() {
        Routine routine = this._loadedRoutine.getValue();
        if (routine != null && this._currentExerciseIndex.getValue().intValue() < routine.getExercises().size() - 1) {
            MutableStateFlow<Integer> mutableStateFlow = this._currentExerciseIndex;
            mutableStateFlow.setValue(Integer.valueOf(mutableStateFlow.getValue().intValue() + 1));
            this._currentSetIndex.setValue(0);
            RoutineExercise nextExercise = routine.getExercises().get(this._currentExerciseIndex.getValue().intValue());
            Integer nextSetReps = nextExercise.getSetReps().get(0);
            MutableStateFlow<WorkoutParameters> mutableStateFlow2 = this._workoutParameters;
            WorkoutParameters value = this.workoutParameters.getValue();
            float weightPerCableKg = nextExercise.getWeightPerCableKg();
            mutableStateFlow2.setValue(WorkoutParameters.copy$default(value, nextExercise.getWorkoutType(), nextSetReps != null ? nextSetReps.intValue() : 0, weightPerCableKg, nextExercise.getProgressionKg(), false, false, false, 0, nextExercise.getExercise().getId(), nextSetReps == null, 240, null));
            startWorkout$default(this, true, false, 2, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetAutoStopState() {
        this.autoStopStartTime = null;
        this.autoStopTriggered.set(false);
        this.autoStopStopRequested.set(false);
        this._autoStopState.setValue(new AutoStopUiState(false, 0.0f, 0, 7, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0026. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0749  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x06c2  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x07bd  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0647  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x06a0  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x05d9  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x062d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x036c A[LOOP:0: B:57:0x0366->B:59:0x036c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0511  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x053c  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0588  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x05cb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x05cc  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0516  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object saveWorkoutSession(kotlin.coroutines.Continuation<? super kotlin.Unit> r50) {
        /*
            Method dump skipped, instructions count: 2070
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.viewmodel.MainViewModel.saveWorkoutSession(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void setColorScheme(int schemeIndex) {
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new MainViewModel$setColorScheme$1(this, schemeIndex, null), 3, null);
    }

    public final void deleteWorkout(String sessionId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new MainViewModel$deleteWorkout$1(this, sessionId, null), 3, null);
    }

    public final void deleteAllWorkouts() {
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new MainViewModel$deleteAllWorkouts$1(this, null), 3, null);
    }

    public final void setWeightUnit(WeightUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new MainViewModel$setWeightUnit$1(this, unit, null), 3, null);
    }

    public final void setAutoplayEnabled(boolean enabled) {
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new MainViewModel$setAutoplayEnabled$1(this, enabled, null), 3, null);
    }

    public final void setStopAtTop(boolean enabled) {
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new MainViewModel$setStopAtTop$1(this, enabled, null), 3, null);
    }

    public final void setEnableVideoPlayback(boolean enabled) {
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new MainViewModel$setEnableVideoPlayback$1(this, enabled, null), 3, null);
    }

    public final void setStrictValidationEnabled(boolean enabled) {
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new MainViewModel$setStrictValidationEnabled$1(this, enabled, null), 3, null);
    }

    public final float kgToDisplay(float kg, WeightUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        return unit == WeightUnit.LB ? 2.20462f * kg : kg;
    }

    public final float displayToKg(float display, WeightUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        return unit == WeightUnit.LB ? display / 2.20462f : display;
    }

    public final String formatWeight(float kg, WeightUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        float displayValue = kgToDisplay(kg, unit);
        Float valueOf = Float.valueOf(displayValue);
        String lowerCase = unit.name().toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String format = String.format("%.1f %s", Arrays.copyOf(new Object[]{valueOf, lowerCase}, 2));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }

    public final void resetForNewWorkout() {
        this._workoutState.setValue(WorkoutState.Idle.INSTANCE);
        this._repCount.setValue(new RepCount(0, 0, 0, false, 15, null));
        this._repRanges.setValue(null);
        this._currentSetIndex.setValue(0);
        resetAutoStopState();
        Timber.INSTANCE.mo208d("Reset for new workout - state returned to Idle", new Object[0]);
    }

    public final void showWorkoutSetupDialog() {
        this._isWorkoutSetupDialogVisible.setValue(true);
    }

    public final void hideWorkoutSetupDialog() {
        this._isWorkoutSetupDialogVisible.setValue(false);
    }

    public final void saveRoutine(Routine routine) {
        Intrinsics.checkNotNullParameter(routine, "routine");
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new MainViewModel$saveRoutine$1(this, routine, null), 3, null);
    }

    public final void updateRoutine(Routine routine) {
        Intrinsics.checkNotNullParameter(routine, "routine");
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new MainViewModel$updateRoutine$1(this, routine, null), 3, null);
    }

    public final void deleteRoutine(String routineId) {
        Intrinsics.checkNotNullParameter(routineId, "routineId");
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new MainViewModel$deleteRoutine$1(this, routineId, null), 3, null);
    }

    public final void loadRoutine(Routine routine) {
        Intrinsics.checkNotNullParameter(routine, "routine");
        if (routine.getExercises().isEmpty()) {
            Timber.INSTANCE.mo220w("Cannot load routine with no exercises", new Object[0]);
            return;
        }
        this._loadedRoutine.setValue(routine);
        this._currentExerciseIndex.setValue(0);
        this._currentSetIndex.setValue(0);
        if (routine.getName().length() > 0) {
            this.currentRoutineSessionId = UUID.randomUUID().toString();
            this.currentRoutineName = routine.getName();
            Timber.INSTANCE.mo208d("✅ ROUTINE LOADED: Set currentRoutineSessionId = " + this.currentRoutineSessionId + ", routineName = " + this.currentRoutineName, new Object[0]);
        } else {
            this.currentRoutineSessionId = null;
            this.currentRoutineName = null;
            Timber.INSTANCE.mo208d("✅ SINGLE EXERCISE LOADED: No routine grouping (routineSessionId = null)", new Object[0]);
        }
        RoutineExercise firstExercise = routine.getExercises().get(0);
        Integer firstSetReps = (Integer) CollectionsKt.firstOrNull((List) firstExercise.getSetReps());
        Timber.INSTANCE.mo208d("━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━", new Object[0]);
        Timber.INSTANCE.mo208d("LOADING ROUTINE: " + routine.getName(), new Object[0]);
        Timber.INSTANCE.mo208d("  ID: " + routine.getId(), new Object[0]);
        Timber.INSTANCE.mo208d("  Total exercises: " + routine.getExercises().size(), new Object[0]);
        Timber.INSTANCE.mo208d("  First exercise: " + firstExercise.getExercise().getDisplayName(), new Object[0]);
        Timber.INSTANCE.mo208d("  Sets: " + firstExercise.getSetReps().size() + " (" + firstExercise.getSetReps() + ")", new Object[0]);
        Timber.INSTANCE.mo208d("  Weight: " + firstExercise.getWeightPerCableKg() + "kg", new Object[0]);
        Timber.INSTANCE.mo208d("  First set reps: " + firstSetReps, new Object[0]);
        Timber.INSTANCE.mo208d("  Setting isJustLift = false", new Object[0]);
        Timber.INSTANCE.mo208d("", new Object[0]);
        Timber.INSTANCE.mo208d("WORKOUT TYPE DETAILS:", new Object[0]);
        Timber.INSTANCE.mo208d("  Type: " + firstExercise.getWorkoutType().getDisplayName(), new Object[0]);
        WorkoutType wt = firstExercise.getWorkoutType();
        if (wt instanceof WorkoutType.Echo) {
            Timber.INSTANCE.mo208d("  ✓ Echo mode detected!", new Object[0]);
            Timber.INSTANCE.mo208d("    Level: " + ((WorkoutType.Echo) wt).getLevel().getDisplayName() + " (levelValue=" + ((WorkoutType.Echo) wt).getLevel().getLevelValue() + ")", new Object[0]);
            Timber.INSTANCE.mo208d("    Eccentric Load: " + ((WorkoutType.Echo) wt).getEccentricLoad().getDisplayName() + " (" + ((WorkoutType.Echo) wt).getEccentricLoad().getPercentage() + "%)", new Object[0]);
        } else {
            if (!(wt instanceof WorkoutType.Program)) {
                throw new NoWhenBranchMatchedException();
            }
            Timber.INSTANCE.mo208d("  Program mode: " + ((WorkoutType.Program) wt).getMode().getDisplayName(), new Object[0]);
        }
        Timber.INSTANCE.mo208d("  First exercise isAMRAP: " + firstExercise.isAMRAP(), new Object[0]);
        Timber.INSTANCE.mo208d("  First set reps: " + firstSetReps, new Object[0]);
        Timber.INSTANCE.mo208d("━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━", new Object[0]);
        WorkoutParameters params = new WorkoutParameters(firstExercise.getWorkoutType(), firstSetReps != null ? firstSetReps.intValue() : 0, firstExercise.getWeightPerCableKg(), firstExercise.getProgressionKg(), false, false, this.stopAtTop.getValue().booleanValue(), this._workoutParameters.getValue().getWarmupReps(), firstExercise.getExercise().getId(), firstSetReps == null, 32, null);
        Timber.INSTANCE.mo208d("Created WorkoutParameters:", new Object[0]);
        Timber.INSTANCE.mo208d("  isAMRAP: " + params.isAMRAP(), new Object[0]);
        Timber.INSTANCE.mo208d("  workoutType.displayName: " + params.getWorkoutType().getDisplayName(), new Object[0]);
        WorkoutType wt2 = params.getWorkoutType();
        if (wt2 instanceof WorkoutType.Echo) {
            Timber.INSTANCE.mo208d("  Echo level: " + ((WorkoutType.Echo) wt2).getLevel().getDisplayName(), new Object[0]);
            Timber.INSTANCE.mo208d("  Eccentric load: " + ((WorkoutType.Echo) wt2).getEccentricLoad().getDisplayName(), new Object[0]);
        }
        updateWorkoutParameters(params);
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new MainViewModel$loadRoutine$1(this, routine, null), 3, null);
        Timber.Companion companion = Timber.INSTANCE;
        Routine value = this._loadedRoutine.getValue();
        companion.mo208d("Routine loaded successfully - _loadedRoutine.value is now: " + (value != null ? value.getName() : null), new Object[0]);
    }

    public final void startRoutineWorkout(Routine routine) {
        Intrinsics.checkNotNullParameter(routine, "routine");
        loadRoutine(routine);
        startWorkout$default(this, false, false, 3, null);
    }

    public final void nextExercise() {
        Routine routine = this._loadedRoutine.getValue();
        if (routine == null) {
            return;
        }
        int currentIndex = this._currentExerciseIndex.getValue().intValue();
        if (currentIndex < routine.getExercises().size() - 1) {
            int nextIndex = currentIndex + 1;
            this._currentExerciseIndex.setValue(Integer.valueOf(nextIndex));
            RoutineExercise nextExercise = routine.getExercises().get(nextIndex);
            updateWorkoutParameters(WorkoutParameters.copy$default(this._workoutParameters.getValue(), null, nextExercise.getReps(), nextExercise.getWeightPerCableKg(), nextExercise.getProgressionKg(), false, false, false, 0, null, false, PointerIconCompat.TYPE_VERTICAL_TEXT, null));
            Timber.INSTANCE.mo208d("Moved to exercise " + (nextIndex + 1) + "/" + routine.getExercises().size() + ": " + nextExercise.getExercise().getDisplayName(), new Object[0]);
            return;
        }
        Timber.INSTANCE.mo208d("Last exercise in routine completed", new Object[0]);
        clearLoadedRoutine();
    }

    public final void previousExercise() {
        int currentIndex;
        Routine routine = this._loadedRoutine.getValue();
        if (routine != null && (currentIndex = this._currentExerciseIndex.getValue().intValue()) > 0) {
            int prevIndex = currentIndex - 1;
            this._currentExerciseIndex.setValue(Integer.valueOf(prevIndex));
            RoutineExercise prevExercise = routine.getExercises().get(prevIndex);
            updateWorkoutParameters(WorkoutParameters.copy$default(this._workoutParameters.getValue(), null, prevExercise.getReps(), prevExercise.getWeightPerCableKg(), prevExercise.getProgressionKg(), false, false, false, 0, null, false, PointerIconCompat.TYPE_VERTICAL_TEXT, null));
            Timber.INSTANCE.mo208d("Moved to exercise " + (prevIndex + 1) + "/" + routine.getExercises().size() + ": " + prevExercise.getExercise().getDisplayName(), new Object[0]);
        }
    }

    public final void clearLoadedRoutine() {
        this._loadedRoutine.setValue(null);
        this._currentExerciseIndex.setValue(0);
        this._currentSetIndex.setValue(0);
        this.currentRoutineSessionId = null;
        this.currentRoutineName = null;
        Timber.INSTANCE.mo208d("Cleared loaded routine", new Object[0]);
    }

    public final RoutineExercise getCurrentExercise() {
        Routine routine = this._loadedRoutine.getValue();
        if (routine == null) {
            return null;
        }
        int index = this._currentExerciseIndex.getValue().intValue();
        return (RoutineExercise) CollectionsKt.getOrNull(routine.getExercises(), index);
    }

    public final void saveProgram(WeeklyProgramWithDays program) {
        Intrinsics.checkNotNullParameter(program, "program");
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new MainViewModel$saveProgram$1(this, program, null), 3, null);
    }

    public final void deleteProgram(String programId) {
        Intrinsics.checkNotNullParameter(programId, "programId");
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new MainViewModel$deleteProgram$1(this, programId, null), 3, null);
    }

    public final void activateProgram(String programId) {
        Intrinsics.checkNotNullParameter(programId, "programId");
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new MainViewModel$activateProgram$1(this, programId, null), 3, null);
    }

    public final void loadRoutineById(String routineId) {
        Intrinsics.checkNotNullParameter(routineId, "routineId");
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new MainViewModel$loadRoutineById$1(this, routineId, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.lifecycle.ViewModel
    public void onCleared() {
        super.onCleared();
        Timber.INSTANCE.mo208d("MainViewModel clearing - cancelling collection jobs", new Object[0]);
        Job job = this.monitorDataCollectionJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        Job job2 = this.repEventsCollectionJob;
        if (job2 != null) {
            Job.DefaultImpls.cancel$default(job2, (CancellationException) null, 1, (Object) null);
        }
        Job job3 = this.autoStartJob;
        if (job3 != null) {
            Job.DefaultImpls.cancel$default(job3, (CancellationException) null, 1, (Object) null);
        }
        Job job4 = this.restTimerJob;
        if (job4 != null) {
            Job.DefaultImpls.cancel$default(job4, (CancellationException) null, 1, (Object) null);
        }
    }
}
