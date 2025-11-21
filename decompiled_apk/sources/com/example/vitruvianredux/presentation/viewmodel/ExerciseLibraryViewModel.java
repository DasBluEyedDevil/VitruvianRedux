package com.example.vitruvianredux.presentation.viewmodel;

import androidx.compose.runtime.ComposerKt;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import com.example.vitruvianredux.data.local.ExerciseEntity;
import com.example.vitruvianredux.data.local.ExerciseVideoEntity;
import com.example.vitruvianredux.data.repository.ExerciseRepository;
import com.example.vitruvianredux.presentation.viewmodel.ExerciseLibraryViewModel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import kotlinx.coroutines.flow.internal.CombineKt;
import no.nordicsemi.android.ble.error.GattError;
import timber.log.Timber;

/* compiled from: ExerciseLibraryViewModel.kt */
@Metadata(m145d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001*B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000eJ\u000e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u000eJ\u000e\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u000eJ\u000e\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u000eJ\u0006\u0010\u001d\u001a\u00020\u0015J\u0006\u0010\u001e\u001a\u00020\u0015J\u0006\u0010\u001f\u001a\u00020\u0015J\u0006\u0010 \u001a\u00020\u0015J\u001c\u0010!\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020$0#0\"2\u0006\u0010%\u001a\u00020&H\u0002J\u001c\u0010'\u001a\b\u0012\u0004\u0012\u00020(0#2\u0006\u0010\u001c\u001a\u00020\u000eH\u0086@¢\u0006\u0002\u0010)R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\u00100\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\u00100\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00130\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006+"}, m146d2 = {"Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;", "Landroidx/lifecycle/ViewModel;", "exerciseRepository", "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;", "<init>", "(Lcom/example/vitruvianredux/data/repository/ExerciseRepository;)V", "_uiState", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;", "uiState", "Lkotlinx/coroutines/flow/StateFlow;", "getUiState", "()Lkotlinx/coroutines/flow/StateFlow;", "searchQuery", "", "selectedMuscleGroups", "", "selectedEquipment", "showFavoritesOnly", "", "updateSearchQuery", "", "query", "toggleMuscleGroupFilter", "muscleGroup", "toggleEquipmentFilter", "equipment", "toggleFavorite", "exerciseId", "toggleShowFavoritesOnly", "clearFilters", "importExercises", "clearError", "loadExercises", "Lkotlinx/coroutines/flow/Flow;", "", "Lcom/example/vitruvianredux/data/local/ExerciseEntity;", "filters", "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;", "getExerciseVideos", "Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ExerciseFilters", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes5.dex */
public final class ExerciseLibraryViewModel extends ViewModel {
    public static final int $stable = 8;
    private final MutableStateFlow<ExerciseLibraryUiState> _uiState;
    private final ExerciseRepository exerciseRepository;
    private final MutableStateFlow<String> searchQuery;
    private final MutableStateFlow<Set<String>> selectedEquipment;
    private final MutableStateFlow<Set<String>> selectedMuscleGroups;
    private final MutableStateFlow<Boolean> showFavoritesOnly;
    private final StateFlow<ExerciseLibraryUiState> uiState;

    @Inject
    public ExerciseLibraryViewModel(ExerciseRepository exerciseRepository) {
        Intrinsics.checkNotNullParameter(exerciseRepository, "exerciseRepository");
        this.exerciseRepository = exerciseRepository;
        this._uiState = StateFlowKt.MutableStateFlow(new ExerciseLibraryUiState(null, null, null, null, false, null, false, false, 255, null));
        this.uiState = FlowKt.asStateFlow(this._uiState);
        this.searchQuery = StateFlowKt.MutableStateFlow("");
        this.selectedMuscleGroups = StateFlowKt.MutableStateFlow(SetsKt.emptySet());
        this.selectedEquipment = StateFlowKt.MutableStateFlow(SetsKt.emptySet());
        this.showFavoritesOnly = StateFlowKt.MutableStateFlow(false);
        FlowKt.launchIn(FlowKt.m11567catch(FlowKt.onEach(FlowKt.transformLatest(FlowKt.combine(this.searchQuery, this.selectedMuscleGroups, this.selectedEquipment, this.showFavoritesOnly, new C15981(null)), new ExerciseLibraryViewModel$special$$inlined$flatMapLatest$1(null, this)), new C15993(null)), new C16004(null)), ViewModelKt.getViewModelScope(this));
    }

    public final StateFlow<ExerciseLibraryUiState> getUiState() {
        return this.uiState;
    }

    /* compiled from: ExerciseLibraryViewModel.kt */
    @Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\u0007\u001a\u00020\bH\n"}, m146d2 = {"<anonymous>", "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;", "query", "", "muscles", "", "equipment", "favoritesOnly", ""}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    @DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.ExerciseLibraryViewModel$1", m157f = "ExerciseLibraryViewModel.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
    /* renamed from: com.example.vitruvianredux.presentation.viewmodel.ExerciseLibraryViewModel$1 */
    /* loaded from: classes5.dex */
    static final class C15981 extends SuspendLambda implements Function5<String, Set<? extends String>, Set<? extends String>, Boolean, Continuation<? super ExerciseFilters>, Object> {
        /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        /* synthetic */ Object L$2;
        /* synthetic */ boolean Z$0;
        int label;

        C15981(Continuation<? super C15981> continuation) {
            super(5, continuation);
        }

        @Override // kotlin.jvm.functions.Function5
        public /* bridge */ /* synthetic */ Object invoke(String str, Set<? extends String> set, Set<? extends String> set2, Boolean bool, Continuation<? super ExerciseFilters> continuation) {
            return invoke(str, (Set<String>) set, (Set<String>) set2, bool.booleanValue(), continuation);
        }

        public final Object invoke(String str, Set<String> set, Set<String> set2, boolean z, Continuation<? super ExerciseFilters> continuation) {
            C15981 c15981 = new C15981(continuation);
            c15981.L$0 = str;
            c15981.L$1 = set;
            c15981.L$2 = set2;
            c15981.Z$0 = z;
            return c15981.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            String query = (String) this.L$0;
            Set muscles = (Set) this.L$1;
            Set equipment = (Set) this.L$2;
            boolean favoritesOnly = this.Z$0;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    return new ExerciseFilters(query, muscles, equipment, favoritesOnly);
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    /* compiled from: ExerciseLibraryViewModel.kt */
    @Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\n"}, m146d2 = {"<anonymous>", "", "exercises", "", "Lcom/example/vitruvianredux/data/local/ExerciseEntity;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    @DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.ExerciseLibraryViewModel$3", m157f = "ExerciseLibraryViewModel.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
    /* renamed from: com.example.vitruvianredux.presentation.viewmodel.ExerciseLibraryViewModel$3 */
    /* loaded from: classes5.dex */
    static final class C15993 extends SuspendLambda implements Function2<List<? extends ExerciseEntity>, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        C15993(Continuation<? super C15993> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C15993 c15993 = new C15993(continuation);
            c15993.L$0 = obj;
            return c15993;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(List<? extends ExerciseEntity> list, Continuation<? super Unit> continuation) {
            return invoke2((List<ExerciseEntity>) list, continuation);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(List<ExerciseEntity> list, Continuation<? super Unit> continuation) {
            return ((C15993) create(list, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object value;
            List exercises = (List) this.L$0;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    MutableStateFlow mutableStateFlow = ExerciseLibraryViewModel.this._uiState;
                    do {
                        value = mutableStateFlow.getValue();
                    } while (!mutableStateFlow.compareAndSet(value, ExerciseLibraryUiState.copy$default((ExerciseLibraryUiState) value, exercises, null, null, null, false, null, false, false, 238, null)));
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    /* compiled from: ExerciseLibraryViewModel.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "", "Lcom/example/vitruvianredux/data/local/ExerciseEntity;", "e", ""}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    @DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.ExerciseLibraryViewModel$4", m157f = "ExerciseLibraryViewModel.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
    /* renamed from: com.example.vitruvianredux.presentation.viewmodel.ExerciseLibraryViewModel$4 */
    /* loaded from: classes5.dex */
    static final class C16004 extends SuspendLambda implements Function3<FlowCollector<? super List<? extends ExerciseEntity>>, Throwable, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        C16004(Continuation<? super C16004> continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(FlowCollector<? super List<? extends ExerciseEntity>> flowCollector, Throwable th, Continuation<? super Unit> continuation) {
            return invoke2((FlowCollector<? super List<ExerciseEntity>>) flowCollector, th, continuation);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(FlowCollector<? super List<ExerciseEntity>> flowCollector, Throwable th, Continuation<? super Unit> continuation) {
            C16004 c16004 = new C16004(continuation);
            c16004.L$0 = th;
            return c16004.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object value;
            Throwable e = (Throwable) this.L$0;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    Timber.INSTANCE.mo213e(e, "Error loading exercises", new Object[0]);
                    MutableStateFlow mutableStateFlow = ExerciseLibraryViewModel.this._uiState;
                    do {
                        value = mutableStateFlow.getValue();
                    } while (!mutableStateFlow.compareAndSet(value, ExerciseLibraryUiState.copy$default((ExerciseLibraryUiState) value, null, null, null, null, false, e.getMessage(), false, false, ComposerKt.reuseKey, null)));
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    public final void updateSearchQuery(String query) {
        String query2 = query;
        Intrinsics.checkNotNullParameter(query2, "query");
        this.searchQuery.setValue(query2);
        MutableStateFlow mutableStateFlow = this._uiState;
        while (true) {
            ExerciseLibraryUiState value = mutableStateFlow.getValue();
            if (mutableStateFlow.compareAndSet(value, ExerciseLibraryUiState.copy$default(value, null, query2, null, null, false, null, false, false, GattError.GATT_CCCD_CFG_ERROR, null))) {
                return;
            } else {
                query2 = query;
            }
        }
    }

    public final void toggleMuscleGroupFilter(String muscleGroup) {
        Set<String> value;
        Set<String> plus;
        ExerciseLibraryUiState value2;
        Intrinsics.checkNotNullParameter(muscleGroup, "muscleGroup");
        MutableStateFlow mutableStateFlow = this.selectedMuscleGroups;
        do {
            value = mutableStateFlow.getValue();
            Set<String> set = value;
            if (set.contains(muscleGroup)) {
                plus = SetsKt.minus(set, muscleGroup);
            } else {
                plus = SetsKt.plus(set, muscleGroup);
            }
        } while (!mutableStateFlow.compareAndSet(value, plus));
        MutableStateFlow mutableStateFlow2 = this._uiState;
        do {
            value2 = mutableStateFlow2.getValue();
        } while (!mutableStateFlow2.compareAndSet(value2, ExerciseLibraryUiState.copy$default(value2, null, null, this.selectedMuscleGroups.getValue(), null, false, null, false, false, 251, null)));
    }

    public final void toggleEquipmentFilter(String equipment) {
        Set<String> value;
        Set<String> plus;
        ExerciseLibraryUiState value2;
        Intrinsics.checkNotNullParameter(equipment, "equipment");
        MutableStateFlow mutableStateFlow = this.selectedEquipment;
        do {
            value = mutableStateFlow.getValue();
            Set<String> set = value;
            if (set.contains(equipment)) {
                plus = SetsKt.minus(set, equipment);
            } else {
                plus = SetsKt.plus(set, equipment);
            }
        } while (!mutableStateFlow.compareAndSet(value, plus));
        MutableStateFlow mutableStateFlow2 = this._uiState;
        do {
            value2 = mutableStateFlow2.getValue();
        } while (!mutableStateFlow2.compareAndSet(value2, ExerciseLibraryUiState.copy$default(value2, null, null, null, this.selectedEquipment.getValue(), false, null, false, false, 247, null)));
    }

    public final void toggleFavorite(String exerciseId) {
        Intrinsics.checkNotNullParameter(exerciseId, "exerciseId");
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new ExerciseLibraryViewModel$toggleFavorite$1(this, exerciseId, null), 3, null);
    }

    public final void toggleShowFavoritesOnly() {
        ExerciseLibraryUiState value;
        MutableStateFlow mutableStateFlow = this.showFavoritesOnly;
        do {
        } while (!mutableStateFlow.compareAndSet(mutableStateFlow.getValue(), Boolean.valueOf(!r3.booleanValue())));
        MutableStateFlow mutableStateFlow2 = this._uiState;
        do {
            value = mutableStateFlow2.getValue();
        } while (!mutableStateFlow2.compareAndSet(value, ExerciseLibraryUiState.copy$default(value, null, null, null, null, false, null, false, this.showFavoritesOnly.getValue().booleanValue(), 127, null)));
    }

    public final void clearFilters() {
        ExerciseLibraryUiState value;
        this.searchQuery.setValue("");
        this.selectedMuscleGroups.setValue(SetsKt.emptySet());
        this.selectedEquipment.setValue(SetsKt.emptySet());
        this.showFavoritesOnly.setValue(false);
        MutableStateFlow mutableStateFlow = this._uiState;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, ExerciseLibraryUiState.copy$default(value, null, "", SetsKt.emptySet(), SetsKt.emptySet(), false, null, false, false, 113, null)));
    }

    public final void importExercises() {
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new ExerciseLibraryViewModel$importExercises$1(this, null), 3, null);
    }

    public final void clearError() {
        ExerciseLibraryUiState value;
        MutableStateFlow mutableStateFlow = this._uiState;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, ExerciseLibraryUiState.copy$default(value, null, null, null, null, false, null, false, false, 223, null)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Flow<List<ExerciseEntity>> loadExercises(final ExerciseFilters filters) {
        Flow allExercises;
        if (filters.getShowFavoritesOnly()) {
            allExercises = this.exerciseRepository.getFavorites();
        } else if (!StringsKt.isBlank(filters.getSearchQuery())) {
            allExercises = this.exerciseRepository.searchExercises(filters.getSearchQuery());
        } else if (!filters.getMuscleGroups().isEmpty()) {
            Iterable muscleGroups = filters.getMuscleGroups();
            Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(muscleGroups, 10));
            Iterator it = muscleGroups.iterator();
            while (it.hasNext()) {
                arrayList.add(this.exerciseRepository.filterByMuscleGroup((String) it.next()));
            }
            final Flow[] flowArr = (Flow[]) CollectionsKt.toList((List) arrayList).toArray(new Flow[0]);
            allExercises = new Flow<List<? extends ExerciseEntity>>() { // from class: com.example.vitruvianredux.presentation.viewmodel.ExerciseLibraryViewModel$loadExercises$$inlined$combine$1
                @Override // kotlinx.coroutines.flow.Flow
                public Object collect(FlowCollector<? super List<? extends ExerciseEntity>> flowCollector, Continuation $completion) {
                    Flow[] flowArr2 = flowArr;
                    final Flow[] flowArr3 = flowArr;
                    Object combineInternal = CombineKt.combineInternal(flowCollector, flowArr2, new Function0<List<? extends ExerciseEntity>[]>() { // from class: com.example.vitruvianredux.presentation.viewmodel.ExerciseLibraryViewModel$loadExercises$$inlined$combine$1.2
                        @Override // kotlin.jvm.functions.Function0
                        public final List<? extends ExerciseEntity>[] invoke() {
                            return new List[flowArr3.length];
                        }
                    }, new C15943(null), $completion);
                    return combineInternal == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? combineInternal : Unit.INSTANCE;
                }

                /* compiled from: Zip.kt */
                @Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0006\b\u0001\u0010\u0003\u0018\u0001*\b\u0012\u0004\u0012\u0002H\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00030\u0006H\n¨\u0006\u0007"}, m146d2 = {"<anonymous>", "", "R", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/flow/FlowCollector;", "it", "", "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
                @DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.ExerciseLibraryViewModel$loadExercises$$inlined$combine$1$3", m157f = "ExerciseLibraryViewModel.kt", m158i = {0, 0}, m159l = {288}, m160m = "invokeSuspend", m161n = {"$this$combineInternal", "it"}, m163s = {"L$0", "L$1"}, m164v = 1)
                /* renamed from: com.example.vitruvianredux.presentation.viewmodel.ExerciseLibraryViewModel$loadExercises$$inlined$combine$1$3 */
                /* loaded from: classes5.dex */
                public static final class C15943 extends SuspendLambda implements Function3<FlowCollector<? super List<? extends ExerciseEntity>>, List<? extends ExerciseEntity>[], Continuation<? super Unit>, Object> {
                    private /* synthetic */ Object L$0;
                    /* synthetic */ Object L$1;
                    int label;

                    public C15943(Continuation continuation) {
                        super(3, continuation);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(FlowCollector<? super List<? extends ExerciseEntity>> flowCollector, List<? extends ExerciseEntity>[] listArr, Continuation<? super Unit> continuation) {
                        C15943 c15943 = new C15943(continuation);
                        c15943.L$0 = flowCollector;
                        c15943.L$1 = listArr;
                        return c15943.invokeSuspend(Unit.INSTANCE);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object $result) {
                        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                        switch (this.label) {
                            case 0:
                                ResultKt.throwOnFailure($result);
                                FlowCollector $this$combineInternal = (FlowCollector) this.L$0;
                                Object[] it = (Object[]) this.L$1;
                                Collection arrayList = new ArrayList();
                                for (Iterable iterable : (List[]) it) {
                                    CollectionsKt.addAll(arrayList, iterable);
                                }
                                HashSet hashSet = new HashSet();
                                ArrayList arrayList2 = new ArrayList();
                                for (Object obj : (List) arrayList) {
                                    if (hashSet.add(((ExerciseEntity) obj).getId())) {
                                        arrayList2.add(obj);
                                    }
                                }
                                this.L$0 = SpillingKt.nullOutSpilledVariable($this$combineInternal);
                                this.L$1 = SpillingKt.nullOutSpilledVariable(it);
                                this.label = 1;
                                if ($this$combineInternal.emit(arrayList2, this) == coroutine_suspended) {
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
            };
        } else if (!filters.getEquipment().isEmpty()) {
            Iterable equipment = filters.getEquipment();
            Collection arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(equipment, 10));
            Iterator it2 = equipment.iterator();
            while (it2.hasNext()) {
                arrayList2.add(this.exerciseRepository.filterByEquipment((String) it2.next()));
            }
            final Flow[] flowArr2 = (Flow[]) CollectionsKt.toList((List) arrayList2).toArray(new Flow[0]);
            allExercises = new Flow<List<? extends ExerciseEntity>>() { // from class: com.example.vitruvianredux.presentation.viewmodel.ExerciseLibraryViewModel$loadExercises$$inlined$combine$2
                @Override // kotlinx.coroutines.flow.Flow
                public Object collect(FlowCollector<? super List<? extends ExerciseEntity>> flowCollector, Continuation $completion) {
                    Flow[] flowArr3 = flowArr2;
                    final Flow[] flowArr4 = flowArr2;
                    Object combineInternal = CombineKt.combineInternal(flowCollector, flowArr3, new Function0<List<? extends ExerciseEntity>[]>() { // from class: com.example.vitruvianredux.presentation.viewmodel.ExerciseLibraryViewModel$loadExercises$$inlined$combine$2.2
                        @Override // kotlin.jvm.functions.Function0
                        public final List<? extends ExerciseEntity>[] invoke() {
                            return new List[flowArr4.length];
                        }
                    }, new C15963(null), $completion);
                    return combineInternal == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? combineInternal : Unit.INSTANCE;
                }

                /* compiled from: Zip.kt */
                @Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0006\b\u0001\u0010\u0003\u0018\u0001*\b\u0012\u0004\u0012\u0002H\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00030\u0006H\n¨\u0006\u0007"}, m146d2 = {"<anonymous>", "", "R", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/flow/FlowCollector;", "it", "", "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
                @DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.ExerciseLibraryViewModel$loadExercises$$inlined$combine$2$3", m157f = "ExerciseLibraryViewModel.kt", m158i = {0, 0}, m159l = {288}, m160m = "invokeSuspend", m161n = {"$this$combineInternal", "it"}, m163s = {"L$0", "L$1"}, m164v = 1)
                /* renamed from: com.example.vitruvianredux.presentation.viewmodel.ExerciseLibraryViewModel$loadExercises$$inlined$combine$2$3 */
                /* loaded from: classes5.dex */
                public static final class C15963 extends SuspendLambda implements Function3<FlowCollector<? super List<? extends ExerciseEntity>>, List<? extends ExerciseEntity>[], Continuation<? super Unit>, Object> {
                    private /* synthetic */ Object L$0;
                    /* synthetic */ Object L$1;
                    int label;

                    public C15963(Continuation continuation) {
                        super(3, continuation);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(FlowCollector<? super List<? extends ExerciseEntity>> flowCollector, List<? extends ExerciseEntity>[] listArr, Continuation<? super Unit> continuation) {
                        C15963 c15963 = new C15963(continuation);
                        c15963.L$0 = flowCollector;
                        c15963.L$1 = listArr;
                        return c15963.invokeSuspend(Unit.INSTANCE);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object $result) {
                        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                        switch (this.label) {
                            case 0:
                                ResultKt.throwOnFailure($result);
                                FlowCollector $this$combineInternal = (FlowCollector) this.L$0;
                                Object[] it = (Object[]) this.L$1;
                                Collection arrayList = new ArrayList();
                                for (Iterable iterable : (List[]) it) {
                                    CollectionsKt.addAll(arrayList, iterable);
                                }
                                HashSet hashSet = new HashSet();
                                ArrayList arrayList2 = new ArrayList();
                                for (Object obj : (List) arrayList) {
                                    if (hashSet.add(((ExerciseEntity) obj).getId())) {
                                        arrayList2.add(obj);
                                    }
                                }
                                this.L$0 = SpillingKt.nullOutSpilledVariable($this$combineInternal);
                                this.L$1 = SpillingKt.nullOutSpilledVariable(it);
                                this.label = 1;
                                if ($this$combineInternal.emit(arrayList2, this) == coroutine_suspended) {
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
            };
        } else {
            allExercises = this.exerciseRepository.getAllExercises();
        }
        final Flow flow = allExercises;
        return (Flow) new Flow<List<? extends ExerciseEntity>>() { // from class: com.example.vitruvianredux.presentation.viewmodel.ExerciseLibraryViewModel$loadExercises$$inlined$map$1
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector<? super List<? extends ExerciseEntity>> flowCollector, Continuation $completion) {
                Object collect = Flow.this.collect(new C15972(flowCollector, filters), $completion);
                return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
            }

            /* compiled from: Emitters.kt */
            @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
            /* renamed from: com.example.vitruvianredux.presentation.viewmodel.ExerciseLibraryViewModel$loadExercises$$inlined$map$1$2 */
            /* loaded from: classes5.dex */
            public static final class C15972<T> implements FlowCollector {
                final /* synthetic */ ExerciseLibraryViewModel.ExerciseFilters $filters$inlined;
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
                @DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.ExerciseLibraryViewModel$loadExercises$$inlined$map$1$2", m157f = "ExerciseLibraryViewModel.kt", m158i = {0, 0, 0, 0, 0}, m159l = {50}, m160m = "emit", m161n = {"value", "$completion", "value", "$this$map_u24lambda_u245", "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0"}, m163s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, m164v = 1)
                /* renamed from: com.example.vitruvianredux.presentation.viewmodel.ExerciseLibraryViewModel$loadExercises$$inlined$map$1$2$1, reason: invalid class name */
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
                        return C15972.this.emit(null, this);
                    }
                }

                public C15972(FlowCollector flowCollector, ExerciseLibraryViewModel.ExerciseFilters exerciseFilters) {
                    this.$this_unsafeFlow = flowCollector;
                    this.$filters$inlined = exerciseFilters;
                }

                /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x0045  */
                /* JADX WARN: Removed duplicated region for block: B:28:0x010c  */
                /* JADX WARN: Removed duplicated region for block: B:36:0x0174 A[ADDED_TO_REGION] */
                /* JADX WARN: Removed duplicated region for block: B:39:0x017d  */
                /* JADX WARN: Removed duplicated region for block: B:42:0x0180 A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:55:0x016f  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r35, kotlin.coroutines.Continuation r36) {
                    /*
                        Method dump skipped, instructions count: 470
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.viewmodel.ExerciseLibraryViewModel$loadExercises$$inlined$map$1.C15972.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }
        };
    }

    public final Object getExerciseVideos(String exerciseId, Continuation<? super List<ExerciseVideoEntity>> continuation) {
        return this.exerciseRepository.getVideos(exerciseId, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: ExerciseLibraryViewModel.kt */
    @Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J\u000f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\bHÆ\u0003J=\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0017\u001a\u00020\b2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001c"}, m146d2 = {"Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;", "", "searchQuery", "", "muscleGroups", "", "equipment", "showFavoritesOnly", "", "<init>", "(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V", "getSearchQuery", "()Ljava/lang/String;", "getMuscleGroups", "()Ljava/util/Set;", "getEquipment", "getShowFavoritesOnly", "()Z", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "", "toString", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes5.dex */
    public static final /* data */ class ExerciseFilters {
        private final Set<String> equipment;
        private final Set<String> muscleGroups;
        private final String searchQuery;
        private final boolean showFavoritesOnly;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ ExerciseFilters copy$default(ExerciseFilters exerciseFilters, String str, Set set, Set set2, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                str = exerciseFilters.searchQuery;
            }
            if ((i & 2) != 0) {
                set = exerciseFilters.muscleGroups;
            }
            if ((i & 4) != 0) {
                set2 = exerciseFilters.equipment;
            }
            if ((i & 8) != 0) {
                z = exerciseFilters.showFavoritesOnly;
            }
            return exerciseFilters.copy(str, set, set2, z);
        }

        /* renamed from: component1, reason: from getter */
        public final String getSearchQuery() {
            return this.searchQuery;
        }

        public final Set<String> component2() {
            return this.muscleGroups;
        }

        public final Set<String> component3() {
            return this.equipment;
        }

        /* renamed from: component4, reason: from getter */
        public final boolean getShowFavoritesOnly() {
            return this.showFavoritesOnly;
        }

        public final ExerciseFilters copy(String searchQuery, Set<String> muscleGroups, Set<String> equipment, boolean showFavoritesOnly) {
            Intrinsics.checkNotNullParameter(searchQuery, "searchQuery");
            Intrinsics.checkNotNullParameter(muscleGroups, "muscleGroups");
            Intrinsics.checkNotNullParameter(equipment, "equipment");
            return new ExerciseFilters(searchQuery, muscleGroups, equipment, showFavoritesOnly);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ExerciseFilters)) {
                return false;
            }
            ExerciseFilters exerciseFilters = (ExerciseFilters) other;
            return Intrinsics.areEqual(this.searchQuery, exerciseFilters.searchQuery) && Intrinsics.areEqual(this.muscleGroups, exerciseFilters.muscleGroups) && Intrinsics.areEqual(this.equipment, exerciseFilters.equipment) && this.showFavoritesOnly == exerciseFilters.showFavoritesOnly;
        }

        public int hashCode() {
            return (((((this.searchQuery.hashCode() * 31) + this.muscleGroups.hashCode()) * 31) + this.equipment.hashCode()) * 31) + Boolean.hashCode(this.showFavoritesOnly);
        }

        public String toString() {
            return "ExerciseFilters(searchQuery=" + this.searchQuery + ", muscleGroups=" + this.muscleGroups + ", equipment=" + this.equipment + ", showFavoritesOnly=" + this.showFavoritesOnly + ")";
        }

        public ExerciseFilters(String searchQuery, Set<String> muscleGroups, Set<String> equipment, boolean showFavoritesOnly) {
            Intrinsics.checkNotNullParameter(searchQuery, "searchQuery");
            Intrinsics.checkNotNullParameter(muscleGroups, "muscleGroups");
            Intrinsics.checkNotNullParameter(equipment, "equipment");
            this.searchQuery = searchQuery;
            this.muscleGroups = muscleGroups;
            this.equipment = equipment;
            this.showFavoritesOnly = showFavoritesOnly;
        }

        public final String getSearchQuery() {
            return this.searchQuery;
        }

        public final Set<String> getMuscleGroups() {
            return this.muscleGroups;
        }

        public final Set<String> getEquipment() {
            return this.equipment;
        }

        public final boolean getShowFavoritesOnly() {
            return this.showFavoritesOnly;
        }
    }
}
