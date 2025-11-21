package com.example.vitruvianredux.presentation.viewmodel;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import com.example.vitruvianredux.data.local.ConnectionLogDao;
import com.example.vitruvianredux.data.local.ConnectionLogEntity;
import com.example.vitruvianredux.data.logger.ConnectionLogger;
import com.example.vitruvianredux.data.repository.ExerciseRepository;
import com.example.vitruvianredux.data.repository.WorkoutRepository;
import com.example.vitruvianredux.domain.model.WorkoutMetric;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* compiled from: ConnectionLogsViewModel.kt */
@Metadata(m145d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u00013B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010%\u001a\u00020#2\b\u0010&\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010'\u001a\u00020#2\u0006\u0010(\u001a\u00020\u000eJ\u0006\u0010)\u001a\u00020#J\u000e\u0010*\u001a\u00020\u000eH\u0086@¢\u0006\u0002\u0010+J\u001c\u0010,\u001a\b\u0012\u0004\u0012\u00020-0\u001b2\f\u0010.\u001a\b\u0012\u0004\u0012\u00020/0\u001bH\u0002J\u0010\u00100\u001a\u00020#2\b\b\u0002\u00101\u001a\u000202R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012R\u0014\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0012R\u001a\u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\u001b0\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\u001d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\u001b0\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0012R\u0017\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020 0\u0010¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0012¨\u00064"}, m146d2 = {"Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;", "Landroidx/lifecycle/ViewModel;", "connectionLogDao", "Lcom/example/vitruvianredux/data/local/ConnectionLogDao;", "connectionLogger", "Lcom/example/vitruvianredux/data/logger/ConnectionLogger;", "workoutRepository", "Lcom/example/vitruvianredux/data/repository/WorkoutRepository;", "exerciseRepository", "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;", "<init>", "(Lcom/example/vitruvianredux/data/local/ConnectionLogDao;Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Lcom/example/vitruvianredux/data/repository/WorkoutRepository;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;)V", "_selectedLevelFilter", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", "selectedLevelFilter", "Lkotlinx/coroutines/flow/StateFlow;", "getSelectedLevelFilter", "()Lkotlinx/coroutines/flow/StateFlow;", "_selectedEventTypeFilter", "selectedEventTypeFilter", "getSelectedEventTypeFilter", "_searchQuery", "searchQuery", "getSearchQuery", "allLogs", "Lkotlinx/coroutines/flow/Flow;", "", "Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;", "filteredLogs", "getFilteredLogs", "logStats", "Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;", "getLogStats", "setLevelFilter", "", "level", "setEventTypeFilter", "eventType", "setSearchQuery", "query", "clearAllLogs", "exportLogsAsText", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "analyzeRepForces", "Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$RepForceData;", "metrics", "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;", "cleanupOldLogs", "daysToKeep", "", "RepForceData", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes5.dex */
public final class ConnectionLogsViewModel extends ViewModel {
    public static final int $stable = 8;
    private final MutableStateFlow<String> _searchQuery;
    private final MutableStateFlow<String> _selectedEventTypeFilter;
    private final MutableStateFlow<String> _selectedLevelFilter;
    private final Flow<List<ConnectionLogEntity>> allLogs;
    private final ConnectionLogDao connectionLogDao;
    private final ConnectionLogger connectionLogger;
    private final ExerciseRepository exerciseRepository;
    private final StateFlow<List<ConnectionLogEntity>> filteredLogs;
    private final StateFlow<LogStats> logStats;
    private final StateFlow<String> searchQuery;
    private final StateFlow<String> selectedEventTypeFilter;
    private final StateFlow<String> selectedLevelFilter;
    private final WorkoutRepository workoutRepository;

    @Inject
    public ConnectionLogsViewModel(ConnectionLogDao connectionLogDao, ConnectionLogger connectionLogger, WorkoutRepository workoutRepository, ExerciseRepository exerciseRepository) {
        Intrinsics.checkNotNullParameter(connectionLogDao, "connectionLogDao");
        Intrinsics.checkNotNullParameter(connectionLogger, "connectionLogger");
        Intrinsics.checkNotNullParameter(workoutRepository, "workoutRepository");
        Intrinsics.checkNotNullParameter(exerciseRepository, "exerciseRepository");
        this.connectionLogDao = connectionLogDao;
        this.connectionLogger = connectionLogger;
        this.workoutRepository = workoutRepository;
        this.exerciseRepository = exerciseRepository;
        this._selectedLevelFilter = StateFlowKt.MutableStateFlow(null);
        this.selectedLevelFilter = this._selectedLevelFilter;
        this._selectedEventTypeFilter = StateFlowKt.MutableStateFlow(null);
        this.selectedEventTypeFilter = this._selectedEventTypeFilter;
        this._searchQuery = StateFlowKt.MutableStateFlow("");
        this.searchQuery = this._searchQuery;
        this.allLogs = this.connectionLogDao.getAllLogs();
        this.filteredLogs = FlowKt.stateIn(FlowKt.combine(this.allLogs, this._selectedLevelFilter, this._selectedEventTypeFilter, this._searchQuery, new ConnectionLogsViewModel$filteredLogs$1(null)), ViewModelKt.getViewModelScope(this), SharingStarted.Companion.WhileSubscribed$default(SharingStarted.INSTANCE, 5000L, 0L, 2, null), CollectionsKt.emptyList());
        this.logStats = FlowKt.stateIn(FlowKt.flowCombine(FlowKt.stateIn(this.allLogs, ViewModelKt.getViewModelScope(this), SharingStarted.Companion.WhileSubscribed$default(SharingStarted.INSTANCE, 5000L, 0L, 2, null), CollectionsKt.emptyList()), this._selectedLevelFilter, new ConnectionLogsViewModel$logStats$1(null)), ViewModelKt.getViewModelScope(this), SharingStarted.Companion.WhileSubscribed$default(SharingStarted.INSTANCE, 5000L, 0L, 2, null), new LogStats(0, 0, 0, 0, 0));
    }

    public final StateFlow<String> getSelectedLevelFilter() {
        return this.selectedLevelFilter;
    }

    public final StateFlow<String> getSelectedEventTypeFilter() {
        return this.selectedEventTypeFilter;
    }

    public final StateFlow<String> getSearchQuery() {
        return this.searchQuery;
    }

    public final StateFlow<List<ConnectionLogEntity>> getFilteredLogs() {
        return this.filteredLogs;
    }

    public final StateFlow<LogStats> getLogStats() {
        return this.logStats;
    }

    public final void setLevelFilter(String level) {
        this._selectedLevelFilter.setValue(level);
    }

    public final void setEventTypeFilter(String eventType) {
        this._selectedEventTypeFilter.setValue(eventType);
    }

    public final void setSearchQuery(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        this._searchQuery.setValue(query);
    }

    public final void clearAllLogs() {
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new ConnectionLogsViewModel$clearAllLogs$1(this, null), 3, null);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:38|(1:39)|40|41|42|43|44|45|46|47|48|49|50|51|52|(1:54)(6:55|56|57|(1:80)|61|(8:63|64|65|66|67|68|69|(1:71)(9:72|15|16|(7:18|19|20|21|22|23|24)(4:130|131|132|(6:164|165|166|167|168|169)(6:134|135|136|(14:139|140|(1:142)|143|144|145|146|147|148|149|150|151|152|137)|159|160))|25|26|27|28|(7:110|111|112|113|114|77|78)(0)))(6:79|66|67|68|69|(0)(0)))) */
    /* JADX WARN: Can't wrap try/catch for region: R(7:1|(2:3|(4:5|6|7|8))|307|6|7|8|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x0199, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x019a, code lost:
    
        r16 = r47;
        r34 = r47;
        r21 = "═══════════════════════════════════════════════════════";
        r11 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0673, code lost:
    
        r13 = r11;
        r11 = 0;
        r16 = r30;
        r30 = r29;
        r29 = r28;
        r28 = r27;
        r27 = r26;
        r26 = r20;
        r20 = r0;
        r22 = r15;
        r15 = r4;
        r4 = r19;
        r19 = r0;
        r1 = r47;
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0692, code lost:
    
        r13 = r11;
        r11 = 0;
        r16 = r30;
        r30 = r29;
        r29 = r28;
        r28 = r27;
        r27 = r26;
        r26 = r20;
        r20 = r0;
        r22 = r15;
        r15 = r4;
        r4 = r19;
        r19 = r0;
        r1 = r47;
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x06b4, code lost:
    
        r13 = r11;
        r11 = 0;
        r16 = r30;
        r30 = r29;
        r29 = r28;
        r28 = r27;
        r27 = r26;
        r26 = r1;
        r20 = r0;
        r22 = r15;
        r15 = r4;
        r4 = r19;
        r19 = r0;
        r1 = r47;
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x06d9, code lost:
    
        r13 = r11;
        r11 = 0;
        r16 = r30;
        r30 = r29;
        r29 = r28;
        r28 = r27;
        r27 = r26;
        r26 = r1;
        r20 = r0;
        r22 = r15;
        r15 = r4;
        r4 = r19;
        r19 = r0;
        r1 = r47;
        r3 = r3;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0034. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 24, insn: 0x01a0: MOVE (r11 I:??[OBJECT, ARRAY]) = (r24 I:??[OBJECT, ARRAY] A[D('$this$exportLogsAsText_u24lambda_u244\9' java.lang.StringBuilder)]), block:B:306:0x019a */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0d2f  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0908  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x08c8  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x058d A[Catch: Exception -> 0x0d5f, TRY_ENTER, TRY_LEAVE, TryCatch #8 {Exception -> 0x0d5f, blocks: (B:193:0x0560, B:195:0x058d), top: B:192:0x0560 }] */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0568 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:206:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x055d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:288:0x055e  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0290 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0256 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:298:0x021d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:300:0x01e8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:302:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x05a5 A[Catch: Exception -> 0x0d4f, TRY_LEAVE, TryCatch #13 {Exception -> 0x0d4f, blocks: (B:28:0x059f, B:30:0x05a5, B:33:0x05c2), top: B:27:0x059f }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x072c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x08a8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x08a9  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0732  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0037  */
    /* JADX WARN: Type inference failed for: r0v130, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v247, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v24, types: [int] */
    /* JADX WARN: Type inference failed for: r2v28, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v77, types: [int] */
    /* JADX WARN: Type inference failed for: r3v56 */
    /* JADX WARN: Type inference failed for: r3v68 */
    /* JADX WARN: Type inference failed for: r3v81 */
    /* JADX WARN: Type inference failed for: r8v2, types: [int] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 11 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x08a9 -> B:15:0x08c0). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object exportLogsAsText(kotlin.coroutines.Continuation<? super java.lang.String> r47) {
        /*
            Method dump skipped, instructions count: 3536
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.viewmodel.ConnectionLogsViewModel.exportLogsAsText(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence exportLogsAsText$lambda$4$0$0(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return "    " + it;
    }

    private final List<RepForceData> analyzeRepForces(List<WorkoutMetric> metrics) {
        List repBoundaries;
        List<WorkoutMetric> list = metrics;
        int i = 10;
        if (list.size() < 10) {
            return CollectionsKt.emptyList();
        }
        List repForceDataList = new ArrayList();
        List<WorkoutMetric> list2 = list;
        Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        for (WorkoutMetric workoutMetric : list2) {
            arrayList.add(Integer.valueOf((workoutMetric.getPositionA() + workoutMetric.getPositionB()) / 2));
        }
        List avgPositions = (List) arrayList;
        List repBoundaries2 = new ArrayList();
        repBoundaries2.add(0);
        int size = avgPositions.size() - 1;
        for (int i2 = 1; i2 < size; i2++) {
            int prevPos = ((Number) avgPositions.get(i2 - 1)).intValue();
            int currPos = ((Number) avgPositions.get(i2)).intValue();
            int nextPos = ((Number) avgPositions.get(i2 + 1)).intValue();
            if (currPos > prevPos && currPos > nextPos && currPos > 500) {
                repBoundaries2.add(Integer.valueOf(i2));
            } else if (currPos < prevPos && currPos < nextPos && currPos > 0) {
                repBoundaries2.add(Integer.valueOf(i2));
            }
        }
        int i3 = list.size();
        repBoundaries2.add(Integer.valueOf(i3 - 1));
        int repIndex = 0;
        int size2 = repBoundaries2.size() - 1;
        while (repIndex < size2) {
            int repStart = ((Number) repBoundaries2.get(repIndex)).intValue();
            int repEnd = ((Number) repBoundaries2.get(repIndex + 1)).intValue();
            if (repEnd - repStart < 5) {
                repBoundaries = repBoundaries2;
            } else {
                List repMetrics = list.subList(repStart, repEnd);
                List<WorkoutMetric> list3 = repMetrics;
                Collection arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list3, i));
                for (WorkoutMetric workoutMetric2 : list3) {
                    arrayList2.add(Integer.valueOf((workoutMetric2.getPositionA() + workoutMetric2.getPositionB()) / 2));
                }
                List repPositions = (List) arrayList2;
                if (repPositions.isEmpty()) {
                    repBoundaries = repBoundaries2;
                } else {
                    List upwardMetrics = new ArrayList();
                    List downwardMetrics = new ArrayList();
                    boolean wasIncreasing = false;
                    int size3 = repMetrics.size();
                    for (int i4 = 1; i4 < size3; i4++) {
                        boolean isIncreasing = ((Number) repPositions.get(i4)).intValue() > ((Number) repPositions.get(i4 + (-1))).intValue();
                        if (isIncreasing && !wasIncreasing) {
                            upwardMetrics.add(repMetrics.get(i4));
                        } else if (!isIncreasing && wasIncreasing) {
                            downwardMetrics.add(repMetrics.get(i4));
                        } else if (isIncreasing) {
                            upwardMetrics.add(repMetrics.get(i4));
                        } else {
                            downwardMetrics.add(repMetrics.get(i4));
                        }
                        wasIncreasing = isIncreasing;
                    }
                    List list4 = upwardMetrics;
                    Collection arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list4, 10));
                    Iterator it = list4.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(Float.valueOf(((WorkoutMetric) it.next()).getLoadA()));
                        list4 = list4;
                    }
                    List upwardForcesA = (List) arrayList3;
                    List list5 = upwardMetrics;
                    repBoundaries = repBoundaries2;
                    Collection arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list5, 10));
                    Iterator it2 = list5.iterator();
                    while (it2.hasNext()) {
                        arrayList4.add(Float.valueOf(((WorkoutMetric) it2.next()).getLoadB()));
                        list5 = list5;
                    }
                    List upwardForcesB = (List) arrayList4;
                    List list6 = downwardMetrics;
                    Collection arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list6, 10));
                    Iterator it3 = list6.iterator();
                    while (it3.hasNext()) {
                        arrayList5.add(Float.valueOf(((WorkoutMetric) it3.next()).getLoadA()));
                        list6 = list6;
                    }
                    List downwardForcesA = (List) arrayList5;
                    List list7 = downwardMetrics;
                    Collection arrayList6 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list7, 10));
                    Iterator it4 = list7.iterator();
                    while (it4.hasNext()) {
                        arrayList6.add(Float.valueOf(((WorkoutMetric) it4.next()).getLoadB()));
                    }
                    List downwardForcesB = (List) arrayList6;
                    if (!upwardForcesA.isEmpty() || !downwardForcesA.isEmpty()) {
                        Float minOrNull = CollectionsKt.minOrNull((Iterable<? extends Float>) upwardForcesA);
                        float floatValue = minOrNull != null ? minOrNull.floatValue() : 0.0f;
                        Float maxOrNull = CollectionsKt.maxOrNull((Iterable<? extends Float>) upwardForcesA);
                        float floatValue2 = maxOrNull != null ? maxOrNull.floatValue() : 0.0f;
                        float averageOfFloat = (float) CollectionsKt.averageOfFloat(upwardForcesA);
                        Float minOrNull2 = CollectionsKt.minOrNull((Iterable<? extends Float>) upwardForcesB);
                        float floatValue3 = minOrNull2 != null ? minOrNull2.floatValue() : 0.0f;
                        Float maxOrNull2 = CollectionsKt.maxOrNull((Iterable<? extends Float>) upwardForcesB);
                        float floatValue4 = maxOrNull2 != null ? maxOrNull2.floatValue() : 0.0f;
                        float averageOfFloat2 = (float) CollectionsKt.averageOfFloat(upwardForcesB);
                        Float minOrNull3 = CollectionsKt.minOrNull((Iterable<? extends Float>) downwardForcesA);
                        float floatValue5 = minOrNull3 != null ? minOrNull3.floatValue() : 0.0f;
                        Float maxOrNull3 = CollectionsKt.maxOrNull((Iterable<? extends Float>) downwardForcesA);
                        float floatValue6 = maxOrNull3 != null ? maxOrNull3.floatValue() : 0.0f;
                        float averageOfFloat3 = (float) CollectionsKt.averageOfFloat(downwardForcesA);
                        Float minOrNull4 = CollectionsKt.minOrNull((Iterable<? extends Float>) downwardForcesB);
                        float floatValue7 = minOrNull4 != null ? minOrNull4.floatValue() : 0.0f;
                        Float maxOrNull4 = CollectionsKt.maxOrNull((Iterable<? extends Float>) downwardForcesB);
                        repForceDataList.add(new RepForceData(floatValue, floatValue2, averageOfFloat, floatValue3, floatValue4, averageOfFloat2, floatValue5, floatValue6, averageOfFloat3, floatValue7, maxOrNull4 != null ? maxOrNull4.floatValue() : 0.0f, (float) CollectionsKt.averageOfFloat(downwardForcesB)));
                    }
                }
            }
            repIndex++;
            list = metrics;
            repBoundaries2 = repBoundaries;
            i = 10;
        }
        return repForceDataList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: ConnectionLogsViewModel.kt */
    @Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b(\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0003HÆ\u0003J\t\u0010'\u001a\u00020\u0003HÆ\u0003J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\u0081\u0001\u0010*\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u0003HÆ\u0001J\u0013\u0010+\u001a\u00020,2\b\u0010-\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010.\u001a\u00020/HÖ\u0001J\t\u00100\u001a\u000201HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0012R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0012R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0012¨\u00062"}, m146d2 = {"Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$RepForceData;", "", "upwardMinA", "", "upwardMaxA", "upwardAvgA", "upwardMinB", "upwardMaxB", "upwardAvgB", "downwardMinA", "downwardMaxA", "downwardAvgA", "downwardMinB", "downwardMaxB", "downwardAvgB", "<init>", "(FFFFFFFFFFFF)V", "getUpwardMinA", "()F", "getUpwardMaxA", "getUpwardAvgA", "getUpwardMinB", "getUpwardMaxB", "getUpwardAvgB", "getDownwardMinA", "getDownwardMaxA", "getDownwardAvgA", "getDownwardMinB", "getDownwardMaxB", "getDownwardAvgB", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes5.dex */
    public static final /* data */ class RepForceData {
        private final float downwardAvgA;
        private final float downwardAvgB;
        private final float downwardMaxA;
        private final float downwardMaxB;
        private final float downwardMinA;
        private final float downwardMinB;
        private final float upwardAvgA;
        private final float upwardAvgB;
        private final float upwardMaxA;
        private final float upwardMaxB;
        private final float upwardMinA;
        private final float upwardMinB;

        public static /* synthetic */ RepForceData copy$default(RepForceData repForceData, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, int i, Object obj) {
            if ((i & 1) != 0) {
                f = repForceData.upwardMinA;
            }
            if ((i & 2) != 0) {
                f2 = repForceData.upwardMaxA;
            }
            if ((i & 4) != 0) {
                f3 = repForceData.upwardAvgA;
            }
            if ((i & 8) != 0) {
                f4 = repForceData.upwardMinB;
            }
            if ((i & 16) != 0) {
                f5 = repForceData.upwardMaxB;
            }
            if ((i & 32) != 0) {
                f6 = repForceData.upwardAvgB;
            }
            if ((i & 64) != 0) {
                f7 = repForceData.downwardMinA;
            }
            if ((i & 128) != 0) {
                f8 = repForceData.downwardMaxA;
            }
            if ((i & 256) != 0) {
                f9 = repForceData.downwardAvgA;
            }
            if ((i & 512) != 0) {
                f10 = repForceData.downwardMinB;
            }
            if ((i & 1024) != 0) {
                f11 = repForceData.downwardMaxB;
            }
            if ((i & 2048) != 0) {
                f12 = repForceData.downwardAvgB;
            }
            float f13 = f11;
            float f14 = f12;
            float f15 = f9;
            float f16 = f10;
            float f17 = f7;
            float f18 = f8;
            float f19 = f5;
            float f20 = f6;
            return repForceData.copy(f, f2, f3, f4, f19, f20, f17, f18, f15, f16, f13, f14);
        }

        /* renamed from: component1, reason: from getter */
        public final float getUpwardMinA() {
            return this.upwardMinA;
        }

        /* renamed from: component10, reason: from getter */
        public final float getDownwardMinB() {
            return this.downwardMinB;
        }

        /* renamed from: component11, reason: from getter */
        public final float getDownwardMaxB() {
            return this.downwardMaxB;
        }

        /* renamed from: component12, reason: from getter */
        public final float getDownwardAvgB() {
            return this.downwardAvgB;
        }

        /* renamed from: component2, reason: from getter */
        public final float getUpwardMaxA() {
            return this.upwardMaxA;
        }

        /* renamed from: component3, reason: from getter */
        public final float getUpwardAvgA() {
            return this.upwardAvgA;
        }

        /* renamed from: component4, reason: from getter */
        public final float getUpwardMinB() {
            return this.upwardMinB;
        }

        /* renamed from: component5, reason: from getter */
        public final float getUpwardMaxB() {
            return this.upwardMaxB;
        }

        /* renamed from: component6, reason: from getter */
        public final float getUpwardAvgB() {
            return this.upwardAvgB;
        }

        /* renamed from: component7, reason: from getter */
        public final float getDownwardMinA() {
            return this.downwardMinA;
        }

        /* renamed from: component8, reason: from getter */
        public final float getDownwardMaxA() {
            return this.downwardMaxA;
        }

        /* renamed from: component9, reason: from getter */
        public final float getDownwardAvgA() {
            return this.downwardAvgA;
        }

        public final RepForceData copy(float upwardMinA, float upwardMaxA, float upwardAvgA, float upwardMinB, float upwardMaxB, float upwardAvgB, float downwardMinA, float downwardMaxA, float downwardAvgA, float downwardMinB, float downwardMaxB, float downwardAvgB) {
            return new RepForceData(upwardMinA, upwardMaxA, upwardAvgA, upwardMinB, upwardMaxB, upwardAvgB, downwardMinA, downwardMaxA, downwardAvgA, downwardMinB, downwardMaxB, downwardAvgB);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof RepForceData)) {
                return false;
            }
            RepForceData repForceData = (RepForceData) other;
            return Float.compare(this.upwardMinA, repForceData.upwardMinA) == 0 && Float.compare(this.upwardMaxA, repForceData.upwardMaxA) == 0 && Float.compare(this.upwardAvgA, repForceData.upwardAvgA) == 0 && Float.compare(this.upwardMinB, repForceData.upwardMinB) == 0 && Float.compare(this.upwardMaxB, repForceData.upwardMaxB) == 0 && Float.compare(this.upwardAvgB, repForceData.upwardAvgB) == 0 && Float.compare(this.downwardMinA, repForceData.downwardMinA) == 0 && Float.compare(this.downwardMaxA, repForceData.downwardMaxA) == 0 && Float.compare(this.downwardAvgA, repForceData.downwardAvgA) == 0 && Float.compare(this.downwardMinB, repForceData.downwardMinB) == 0 && Float.compare(this.downwardMaxB, repForceData.downwardMaxB) == 0 && Float.compare(this.downwardAvgB, repForceData.downwardAvgB) == 0;
        }

        public int hashCode() {
            return (((((((((((((((((((((Float.hashCode(this.upwardMinA) * 31) + Float.hashCode(this.upwardMaxA)) * 31) + Float.hashCode(this.upwardAvgA)) * 31) + Float.hashCode(this.upwardMinB)) * 31) + Float.hashCode(this.upwardMaxB)) * 31) + Float.hashCode(this.upwardAvgB)) * 31) + Float.hashCode(this.downwardMinA)) * 31) + Float.hashCode(this.downwardMaxA)) * 31) + Float.hashCode(this.downwardAvgA)) * 31) + Float.hashCode(this.downwardMinB)) * 31) + Float.hashCode(this.downwardMaxB)) * 31) + Float.hashCode(this.downwardAvgB);
        }

        public String toString() {
            return "RepForceData(upwardMinA=" + this.upwardMinA + ", upwardMaxA=" + this.upwardMaxA + ", upwardAvgA=" + this.upwardAvgA + ", upwardMinB=" + this.upwardMinB + ", upwardMaxB=" + this.upwardMaxB + ", upwardAvgB=" + this.upwardAvgB + ", downwardMinA=" + this.downwardMinA + ", downwardMaxA=" + this.downwardMaxA + ", downwardAvgA=" + this.downwardAvgA + ", downwardMinB=" + this.downwardMinB + ", downwardMaxB=" + this.downwardMaxB + ", downwardAvgB=" + this.downwardAvgB + ")";
        }

        public RepForceData(float upwardMinA, float upwardMaxA, float upwardAvgA, float upwardMinB, float upwardMaxB, float upwardAvgB, float downwardMinA, float downwardMaxA, float downwardAvgA, float downwardMinB, float downwardMaxB, float downwardAvgB) {
            this.upwardMinA = upwardMinA;
            this.upwardMaxA = upwardMaxA;
            this.upwardAvgA = upwardAvgA;
            this.upwardMinB = upwardMinB;
            this.upwardMaxB = upwardMaxB;
            this.upwardAvgB = upwardAvgB;
            this.downwardMinA = downwardMinA;
            this.downwardMaxA = downwardMaxA;
            this.downwardAvgA = downwardAvgA;
            this.downwardMinB = downwardMinB;
            this.downwardMaxB = downwardMaxB;
            this.downwardAvgB = downwardAvgB;
        }

        public final float getUpwardMinA() {
            return this.upwardMinA;
        }

        public final float getUpwardMaxA() {
            return this.upwardMaxA;
        }

        public final float getUpwardAvgA() {
            return this.upwardAvgA;
        }

        public final float getUpwardMinB() {
            return this.upwardMinB;
        }

        public final float getUpwardMaxB() {
            return this.upwardMaxB;
        }

        public final float getUpwardAvgB() {
            return this.upwardAvgB;
        }

        public final float getDownwardMinA() {
            return this.downwardMinA;
        }

        public final float getDownwardMaxA() {
            return this.downwardMaxA;
        }

        public final float getDownwardAvgA() {
            return this.downwardAvgA;
        }

        public final float getDownwardMinB() {
            return this.downwardMinB;
        }

        public final float getDownwardMaxB() {
            return this.downwardMaxB;
        }

        public final float getDownwardAvgB() {
            return this.downwardAvgB;
        }
    }

    public static /* synthetic */ void cleanupOldLogs$default(ConnectionLogsViewModel connectionLogsViewModel, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 7;
        }
        connectionLogsViewModel.cleanupOldLogs(i);
    }

    public final void cleanupOldLogs(int daysToKeep) {
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new ConnectionLogsViewModel$cleanupOldLogs$1(this, daysToKeep, null), 3, null);
    }
}
