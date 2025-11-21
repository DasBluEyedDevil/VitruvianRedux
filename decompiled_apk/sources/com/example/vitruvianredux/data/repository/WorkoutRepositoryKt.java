package com.example.vitruvianredux.data.repository;

import com.example.vitruvianredux.data.local.RoutineEntity;
import com.example.vitruvianredux.data.local.RoutineExerciseEntity;
import com.example.vitruvianredux.data.local.WorkoutMetricEntity;
import com.example.vitruvianredux.data.local.WorkoutSessionEntity;
import com.example.vitruvianredux.domain.model.CableConfiguration;
import com.example.vitruvianredux.domain.model.EccentricLoad;
import com.example.vitruvianredux.domain.model.EchoLevel;
import com.example.vitruvianredux.domain.model.Exercise;
import com.example.vitruvianredux.domain.model.ProgramMode;
import com.example.vitruvianredux.domain.model.Routine;
import com.example.vitruvianredux.domain.model.RoutineExercise;
import com.example.vitruvianredux.domain.model.WorkoutMetric;
import com.example.vitruvianredux.domain.model.WorkoutSession;
import com.example.vitruvianredux.domain.model.WorkoutType;
import com.github.mikephil.charting.utils.Utils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.HttpUrl;
import timber.log.Timber;

/* compiled from: WorkoutRepository.kt */
@Metadata(m145d1 = {"\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\f\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0002\u001a\f\u0010\u0006\u001a\u00020\u0007*\u00020\bH\u0002\u001a\u0014\u0010\u0006\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002\u001a\u001a\u0010\r\u001a\u00020\b*\u00020\u00072\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\t0\u000fH\u0002\u001a\f\u0010\u0010\u001a\u00020\n*\u00020\tH\u0002\u001a\u0012\u0010\u0011\u001a\u00020\f*\b\u0012\u0004\u0012\u00020\u00120\u000fH\u0002\u001a\u0016\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u000f2\u0006\u0010\u0014\u001a\u00020\fH\u0002¨\u0006\u0015"}, m146d2 = {"toWorkoutSession", "Lcom/example/vitruvianredux/domain/model/WorkoutSession;", "Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;", "toWorkoutMetric", "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;", "Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;", "toEntity", "Lcom/example/vitruvianredux/data/local/RoutineEntity;", "Lcom/example/vitruvianredux/domain/model/Routine;", "Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;", "Lcom/example/vitruvianredux/domain/model/RoutineExercise;", "routineId", "", "toRoutine", "exerciseEntities", "", "toRoutineExercise", "toJsonArray", "", "parseIntListFromJson", "json", "app_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public final class WorkoutRepositoryKt {
    public static final WorkoutSession toWorkoutSession(WorkoutSessionEntity $this$toWorkoutSession) {
        return new WorkoutSession($this$toWorkoutSession.getId(), $this$toWorkoutSession.getTimestamp(), $this$toWorkoutSession.getMode(), $this$toWorkoutSession.getReps(), $this$toWorkoutSession.getWeightPerCableKg(), $this$toWorkoutSession.getProgressionKg(), $this$toWorkoutSession.getDuration(), $this$toWorkoutSession.getTotalReps(), $this$toWorkoutSession.getWarmupReps(), $this$toWorkoutSession.getWorkingReps(), $this$toWorkoutSession.isJustLift(), $this$toWorkoutSession.getStopAtTop(), $this$toWorkoutSession.getEccentricLoad(), $this$toWorkoutSession.getEchoLevel(), $this$toWorkoutSession.getExerciseId(), $this$toWorkoutSession.getExerciseName(), $this$toWorkoutSession.getRoutineSessionId(), $this$toWorkoutSession.getRoutineName(), 0, 0, 0, 0, 3932160, null);
    }

    public static final WorkoutMetric toWorkoutMetric(WorkoutMetricEntity $this$toWorkoutMetric) {
        return new WorkoutMetric($this$toWorkoutMetric.getTimestamp(), $this$toWorkoutMetric.getLoadA(), $this$toWorkoutMetric.getLoadB(), $this$toWorkoutMetric.getPositionA(), $this$toWorkoutMetric.getPositionB(), $this$toWorkoutMetric.getTicks(), Utils.DOUBLE_EPSILON, Utils.DOUBLE_EPSILON, null, 448, null);
    }

    public static final RoutineEntity toEntity(Routine $this$toEntity) {
        return new RoutineEntity($this$toEntity.getId(), $this$toEntity.getName(), $this$toEntity.getDescription(), $this$toEntity.getCreatedAt(), $this$toEntity.getLastUsed(), $this$toEntity.getUseCount());
    }

    public static final RoutineExerciseEntity toEntity(RoutineExercise $this$toEntity, String routineId) {
        String str;
        String setRepsString = CollectionsKt.joinToString$default($this$toEntity.getSetReps(), ",", null, null, 0, null, new Function1() { // from class: com.example.vitruvianredux.data.repository.WorkoutRepositoryKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CharSequence entity$lambda$0;
                entity$lambda$0 = WorkoutRepositoryKt.toEntity$lambda$0((Integer) obj);
                return entity$lambda$0;
            }
        }, 30, null);
        String setWeightsString = CollectionsKt.joinToString$default($this$toEntity.getSetWeightsPerCableKg(), ",", null, null, 0, null, new Function1() { // from class: com.example.vitruvianredux.data.repository.WorkoutRepositoryKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CharSequence entity$lambda$1;
                entity$lambda$1 = WorkoutRepositoryKt.toEntity$lambda$1(((Float) obj).floatValue());
                return entity$lambda$1;
            }
        }, 30, null);
        String setRestString = toJsonArray($this$toEntity.getSetRestSeconds());
        Timber.INSTANCE.mo208d("💾 toEntity: '" + $this$toEntity.getExercise().getName() + "' setReps=" + $this$toEntity.getSetReps() + " -> '" + setRepsString + "', setWeights=" + $this$toEntity.getSetWeightsPerCableKg() + " -> '" + setWeightsString + "', setRest=" + $this$toEntity.getSetRestSeconds() + " -> '" + setRestString + "'", new Object[0]);
        String id = $this$toEntity.getId();
        String name = $this$toEntity.getExercise().getName();
        String muscleGroup = $this$toEntity.getExercise().getMuscleGroup();
        String equipment = $this$toEntity.getExercise().getEquipment();
        String name2 = $this$toEntity.getExercise().getDefaultCableConfig().name();
        String id2 = $this$toEntity.getExercise().getId();
        String name3 = $this$toEntity.getCableConfig().name();
        int orderIndex = $this$toEntity.getOrderIndex();
        float weightPerCableKg = $this$toEntity.getWeightPerCableKg();
        WorkoutType workoutType = $this$toEntity.getWorkoutType();
        if (workoutType instanceof WorkoutType.Program) {
            ProgramMode mode = ((WorkoutType.Program) $this$toEntity.getWorkoutType()).getMode();
            if (mode instanceof ProgramMode.OldSchool) {
                str = "OldSchool";
            } else if (mode instanceof ProgramMode.Pump) {
                str = "Pump";
            } else if (mode instanceof ProgramMode.TUT) {
                str = "TUT";
            } else if (mode instanceof ProgramMode.TUTBeast) {
                str = "TUTBeast";
            } else {
                if (!(mode instanceof ProgramMode.EccentricOnly)) {
                    throw new NoWhenBranchMatchedException();
                }
                str = "EccentricOnly";
            }
        } else {
            if (!(workoutType instanceof WorkoutType.Echo)) {
                throw new NoWhenBranchMatchedException();
            }
            str = "Echo";
        }
        int percentage = $this$toEntity.getWorkoutType() instanceof WorkoutType.Echo ? ((WorkoutType.Echo) $this$toEntity.getWorkoutType()).getEccentricLoad().getPercentage() : $this$toEntity.getEccentricLoad().getPercentage();
        int levelValue = $this$toEntity.getWorkoutType() instanceof WorkoutType.Echo ? ((WorkoutType.Echo) $this$toEntity.getWorkoutType()).getLevel().getLevelValue() : $this$toEntity.getEchoLevel().getLevelValue();
        float progressionKg = $this$toEntity.getProgressionKg();
        Integer num = (Integer) CollectionsKt.firstOrNull((List) $this$toEntity.getSetRestSeconds());
        RoutineExerciseEntity routineExerciseEntity = new RoutineExerciseEntity(id, routineId, name, muscleGroup, equipment, name2, id2, name3, orderIndex, setRepsString, weightPerCableKg, setWeightsString, str, percentage, levelValue, progressionKg, num != null ? num.intValue() : 60, $this$toEntity.getDuration(), toJsonArray($this$toEntity.getSetRestSeconds()), $this$toEntity.getPerSetRestTime(), $this$toEntity.isAMRAP());
        Timber.INSTANCE.mo208d("🟠 Domain→DB: " + $this$toEntity.getExercise().getName() + ", isAMRAP=" + $this$toEntity.isAMRAP() + ", setReps=" + $this$toEntity.getSetReps() + " → DB string='" + routineExerciseEntity.getSetReps() + "'", new Object[0]);
        return routineExerciseEntity;
    }

    public static final CharSequence toEntity$lambda$0(Integer it) {
        String str;
        if (it == null || (str = String.valueOf(it.intValue())) == null) {
            str = "null";
        }
        return str;
    }

    public static final CharSequence toEntity$lambda$1(float it) {
        return String.valueOf(it);
    }

    public static final Routine toRoutine(RoutineEntity $this$toRoutine, List<RoutineExerciseEntity> list) {
        String id = $this$toRoutine.getId();
        String name = $this$toRoutine.getName();
        String description = $this$toRoutine.getDescription();
        List<RoutineExerciseEntity> list2 = list;
        Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(toRoutineExercise((RoutineExerciseEntity) it.next()));
        }
        return new Routine(id, name, description, (List) arrayList, $this$toRoutine.getCreatedAt(), $this$toRoutine.getLastUsed(), $this$toRoutine.getUseCount());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.util.List] */
    private static final RoutineExercise toRoutineExercise(RoutineExerciseEntity $this$toRoutineExercise) {
        int i;
        ArrayList arrayList;
        int i2;
        Integer num;
        List list;
        WorkoutType program;
        EchoLevel echoLevel;
        EccentricLoad eccentricLoad;
        EccentricLoad eccentricLoad2;
        EchoLevel echoLevel2;
        EchoLevel mappedLevel;
        EccentricLoad mappedEccentricLoad;
        int i3 = 0;
        if (Intrinsics.areEqual($this$toRoutineExercise.getMode(), "Echo")) {
            Timber.INSTANCE.mo208d("━━━━━━ DATABASE → DOMAIN MAPPING (Issue #109) ━━━━━━", new Object[0]);
            Timber.INSTANCE.mo208d("Exercise: " + $this$toRoutineExercise.getExerciseName(), new Object[0]);
            Timber.INSTANCE.mo208d("DB Values:", new Object[0]);
            Timber.INSTANCE.mo208d("  mode: '" + $this$toRoutineExercise.getMode() + "'", new Object[0]);
            Timber.INSTANCE.mo208d("  echoLevel (raw): " + $this$toRoutineExercise.getEchoLevel(), new Object[0]);
            Timber.INSTANCE.mo208d("  eccentricLoad (raw): " + $this$toRoutineExercise.getEccentricLoad(), new Object[0]);
            EchoLevel[] values = EchoLevel.values();
            int length = values.length;
            int i4 = 0;
            while (true) {
                if (i4 >= length) {
                    mappedLevel = null;
                    break;
                }
                mappedLevel = values[i4];
                if ((mappedLevel.getLevelValue() == $this$toRoutineExercise.getEchoLevel() ? 1 : null) != null) {
                    break;
                }
                i4++;
            }
            if (mappedLevel == null) {
                mappedLevel = EchoLevel.HARDER;
            }
            EccentricLoad[] values2 = EccentricLoad.values();
            int length2 = values2.length;
            int i5 = 0;
            while (true) {
                if (i5 >= length2) {
                    mappedEccentricLoad = null;
                    break;
                }
                mappedEccentricLoad = values2[i5];
                if ((mappedEccentricLoad.getPercentage() == $this$toRoutineExercise.getEccentricLoad() ? 1 : null) != null) {
                    break;
                }
                i5++;
            }
            if (mappedEccentricLoad == null) {
                mappedEccentricLoad = EccentricLoad.LOAD_100;
            }
            Timber.INSTANCE.mo208d("Mapped Values:", new Object[0]);
            Timber.INSTANCE.mo208d("  echoLevel: " + $this$toRoutineExercise.getEchoLevel() + " → " + mappedLevel.getDisplayName() + " (levelValue=" + mappedLevel.getLevelValue() + ")", new Object[0]);
            Timber.INSTANCE.mo208d("  eccentricLoad: " + $this$toRoutineExercise.getEccentricLoad() + " → " + mappedEccentricLoad.getDisplayName() + " (" + mappedEccentricLoad.getPercentage() + "%)", new Object[0]);
            Timber.INSTANCE.mo208d("━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━", new Object[0]);
        }
        String id = $this$toRoutineExercise.getId();
        Exercise exercise = new Exercise($this$toRoutineExercise.getExerciseName(), $this$toRoutineExercise.getExerciseMuscleGroup(), $this$toRoutineExercise.getExerciseEquipment(), CableConfiguration.valueOf($this$toRoutineExercise.getExerciseDefaultCableConfig()), $this$toRoutineExercise.getExerciseId());
        CableConfiguration valueOf = CableConfiguration.valueOf($this$toRoutineExercise.getCableConfig());
        int orderIndex = $this$toRoutineExercise.getOrderIndex();
        if ($this$toRoutineExercise.getSetReps().length() == 0) {
            arrayList = CollectionsKt.listOf((Object) null);
            i = 0;
        } else {
            Iterable<String> split$default = StringsKt.split$default((CharSequence) $this$toRoutineExercise.getSetReps(), new String[]{","}, false, 0, 6, (Object) null);
            Collection arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(split$default, 10));
            for (String str : split$default) {
                if ((str.length() == 0 ? 1 : i3) == 0) {
                    i2 = i3;
                    if (!Intrinsics.areEqual(str, "null")) {
                        num = StringsKt.toIntOrNull(str);
                        arrayList2.add(num);
                        i3 = i2;
                    }
                } else {
                    i2 = i3;
                }
                num = null;
                arrayList2.add(num);
                i3 = i2;
            }
            i = i3;
            arrayList = (List) arrayList2;
        }
        float weightPerCableKg = $this$toRoutineExercise.getWeightPerCableKg();
        if (($this$toRoutineExercise.getSetWeights().length() == 0 ? 1 : i) != 0) {
            list = CollectionsKt.emptyList();
        } else {
            String setWeights = $this$toRoutineExercise.getSetWeights();
            String[] strArr = new String[1];
            strArr[i] = ",";
            Iterable split$default2 = StringsKt.split$default((CharSequence) setWeights, strArr, false, 0, 6, (Object) null);
            Collection arrayList3 = new ArrayList();
            Iterator it = split$default2.iterator();
            while (it.hasNext()) {
                Float floatOrNull = StringsKt.toFloatOrNull((String) it.next());
                if (floatOrNull != null) {
                    arrayList3.add(floatOrNull);
                }
            }
            list = (List) arrayList3;
        }
        String mode = $this$toRoutineExercise.getMode();
        switch (mode.hashCode()) {
            case -783115173:
                if (mode.equals("OldSchool")) {
                    program = new WorkoutType.Program(ProgramMode.OldSchool.INSTANCE);
                    break;
                }
                program = new WorkoutType.Program(ProgramMode.OldSchool.INSTANCE);
                break;
            case 83443:
                if (mode.equals("TUT")) {
                    program = new WorkoutType.Program(ProgramMode.TUT.INSTANCE);
                    break;
                }
                program = new WorkoutType.Program(ProgramMode.OldSchool.INSTANCE);
                break;
            case 2154053:
                if (mode.equals("Echo")) {
                    EchoLevel[] values3 = EchoLevel.values();
                    int length3 = values3.length;
                    int i6 = i;
                    while (true) {
                        if (i6 < length3) {
                            echoLevel = values3[i6];
                            if ((echoLevel.getLevelValue() == $this$toRoutineExercise.getEchoLevel() ? 1 : i) == 0) {
                                i6++;
                            }
                        } else {
                            echoLevel = null;
                        }
                    }
                    if (echoLevel == null) {
                        echoLevel = EchoLevel.HARDER;
                    }
                    EccentricLoad[] values4 = EccentricLoad.values();
                    int length4 = values4.length;
                    int i7 = i;
                    while (true) {
                        if (i7 < length4) {
                            eccentricLoad = values4[i7];
                            if ((eccentricLoad.getPercentage() == $this$toRoutineExercise.getEccentricLoad() ? 1 : i) == 0) {
                                i7++;
                            }
                        } else {
                            eccentricLoad = null;
                        }
                    }
                    if (eccentricLoad == null) {
                        eccentricLoad = EccentricLoad.LOAD_100;
                    }
                    program = new WorkoutType.Echo(echoLevel, eccentricLoad);
                    break;
                }
                program = new WorkoutType.Program(ProgramMode.OldSchool.INSTANCE);
                break;
            case 2499208:
                if (mode.equals("Pump")) {
                    program = new WorkoutType.Program(ProgramMode.Pump.INSTANCE);
                    break;
                }
                program = new WorkoutType.Program(ProgramMode.OldSchool.INSTANCE);
                break;
            case 964488492:
                if (mode.equals("TUTBeast")) {
                    program = new WorkoutType.Program(ProgramMode.TUTBeast.INSTANCE);
                    break;
                }
                program = new WorkoutType.Program(ProgramMode.OldSchool.INSTANCE);
                break;
            case 1193960626:
                if (mode.equals("EccentricOnly")) {
                    program = new WorkoutType.Program(ProgramMode.EccentricOnly.INSTANCE);
                    break;
                }
                program = new WorkoutType.Program(ProgramMode.OldSchool.INSTANCE);
                break;
            default:
                program = new WorkoutType.Program(ProgramMode.OldSchool.INSTANCE);
                break;
        }
        EccentricLoad[] values5 = EccentricLoad.values();
        int length5 = values5.length;
        int i8 = i;
        while (true) {
            if (i8 < length5) {
                eccentricLoad2 = values5[i8];
                if ((eccentricLoad2.getPercentage() == $this$toRoutineExercise.getEccentricLoad() ? 1 : i) == 0) {
                    i8++;
                }
            } else {
                eccentricLoad2 = null;
            }
        }
        if (eccentricLoad2 == null) {
            eccentricLoad2 = EccentricLoad.LOAD_100;
        }
        EccentricLoad eccentricLoad3 = eccentricLoad2;
        EchoLevel[] values6 = EchoLevel.values();
        int length6 = values6.length;
        int i9 = i;
        while (true) {
            if (i9 < length6) {
                EchoLevel echoLevel3 = values6[i9];
                if ((echoLevel3.getLevelValue() == $this$toRoutineExercise.getEchoLevel() ? 1 : i) != 0) {
                    echoLevel2 = echoLevel3;
                } else {
                    i9++;
                }
            } else {
                echoLevel2 = null;
            }
        }
        if (echoLevel2 == null) {
            echoLevel2 = EchoLevel.HARDER;
        }
        RoutineExercise routineExercise = new RoutineExercise(id, exercise, valueOf, orderIndex, arrayList, weightPerCableKg, list, program, eccentricLoad3, echoLevel2, $this$toRoutineExercise.getProgressionKg(), parseIntListFromJson($this$toRoutineExercise.getSetRestSeconds()), $this$toRoutineExercise.getDuration(), $this$toRoutineExercise.isAMRAP(), $this$toRoutineExercise.getPerSetRestTime());
        Timber.INSTANCE.mo208d("🔵 DB→Domain: " + $this$toRoutineExercise.getExerciseName() + ", DB string='" + $this$toRoutineExercise.getSetReps() + "' → setReps=" + routineExercise.getSetReps() + ", isAMRAP=" + $this$toRoutineExercise.isAMRAP(), new Object[i]);
        return routineExercise.withNormalizedRestTimes();
    }

    private static final String toJsonArray(List<Integer> list) {
        return "[" + CollectionsKt.joinToString$default(list, ",", null, null, 0, null, null, 62, null) + "]";
    }

    private static final List<Integer> parseIntListFromJson(String json) {
        if ((json.length() == 0) || Intrinsics.areEqual(json, HttpUrl.PATH_SEGMENT_ENCODE_SET_URI)) {
            return CollectionsKt.emptyList();
        }
        String cleaned = StringsKt.trim((CharSequence) StringsKt.removeSuffix(StringsKt.removePrefix(json, (CharSequence) "["), (CharSequence) "]")).toString();
        if (cleaned.length() == 0) {
            return CollectionsKt.emptyList();
        }
        Iterable split$default = StringsKt.split$default((CharSequence) cleaned, new String[]{","}, false, 0, 6, (Object) null);
        Collection arrayList = new ArrayList();
        Iterator it = split$default.iterator();
        while (it.hasNext()) {
            Integer intOrNull = StringsKt.toIntOrNull(StringsKt.trim((CharSequence) it.next()).toString());
            if (intOrNull != null) {
                arrayList.add(intOrNull);
            }
        }
        return (List) arrayList;
    }
}
