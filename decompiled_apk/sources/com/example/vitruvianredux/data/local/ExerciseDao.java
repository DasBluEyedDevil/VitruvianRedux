package com.example.vitruvianredux.data.local;

import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;

/* compiled from: ExerciseDao.kt */
@Metadata(m145d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000b\bg\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003H'J\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\bH§@¢\u0006\u0002\u0010\tJ\u0014\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003H'J\u001c\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\f\u001a\u00020\bH'J\u001c\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u000e\u001a\u00020\bH'J\u001c\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0010\u001a\u00020\bH'J\u001e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u0014H§@¢\u0006\u0002\u0010\u0015J \u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\u0017\u001a\u00020\u0018H§@¢\u0006\u0002\u0010\u0019J\u001c\u0010\u001a\u001a\u00020\u00122\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H§@¢\u0006\u0002\u0010\u001cJ\u0016\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0005H§@¢\u0006\u0002\u0010\u001fJ\u000e\u0010 \u001a\u00020\u0012H§@¢\u0006\u0002\u0010!J\u001c\u0010\"\u001a\b\u0012\u0004\u0012\u00020#0\u00042\u0006\u0010$\u001a\u00020\bH§@¢\u0006\u0002\u0010\tJ\u001c\u0010%\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020#0\u00040\u00032\u0006\u0010$\u001a\u00020\bH'J\u001c\u0010&\u001a\u00020\u00122\f\u0010'\u001a\b\u0012\u0004\u0012\u00020#0\u0004H§@¢\u0006\u0002\u0010\u001cJ\u0016\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020#H§@¢\u0006\u0002\u0010*J\u000e\u0010+\u001a\u00020\u0012H§@¢\u0006\u0002\u0010!J$\u0010,\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00052\f\u0010'\u001a\b\u0012\u0004\u0012\u00020#0\u0004H\u0097@¢\u0006\u0002\u0010-¨\u0006.À\u0006\u0003"}, m146d2 = {"Lcom/example/vitruvianredux/data/local/ExerciseDao;", "", "getAllExercises", "Lkotlinx/coroutines/flow/Flow;", "", "Lcom/example/vitruvianredux/data/local/ExerciseEntity;", "getExerciseById", "id", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getFavorites", "searchExercises", "query", "getExercisesByMuscleGroup", "muscleGroup", "getExercisesByEquipment", "equipment", "updateFavorite", "", "isFavorite", "", "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "incrementPerformed", "timestamp", "", "(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "insertAll", "exercises", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "insert", "exercise", "(Lcom/example/vitruvianredux/data/local/ExerciseEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteAll", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getVideos", "Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;", "exerciseId", "getVideosFlow", "insertVideos", "videos", "insertVideo", "video", "(Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteAllVideos", "insertExerciseWithVideos", "(Lcom/example/vitruvianredux/data/local/ExerciseEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes12.dex */
public interface ExerciseDao {
    Object deleteAll(Continuation<? super Unit> continuation);

    Object deleteAllVideos(Continuation<? super Unit> continuation);

    Flow<List<ExerciseEntity>> getAllExercises();

    Object getExerciseById(String str, Continuation<? super ExerciseEntity> continuation);

    Flow<List<ExerciseEntity>> getExercisesByEquipment(String equipment);

    Flow<List<ExerciseEntity>> getExercisesByMuscleGroup(String muscleGroup);

    Flow<List<ExerciseEntity>> getFavorites();

    Object getVideos(String str, Continuation<? super List<ExerciseVideoEntity>> continuation);

    Flow<List<ExerciseVideoEntity>> getVideosFlow(String exerciseId);

    Object incrementPerformed(String str, long j, Continuation<? super Unit> continuation);

    Object insert(ExerciseEntity exerciseEntity, Continuation<? super Unit> continuation);

    Object insertAll(List<ExerciseEntity> list, Continuation<? super Unit> continuation);

    default Object insertExerciseWithVideos(ExerciseEntity exerciseEntity, List<ExerciseVideoEntity> list, Continuation<? super Unit> continuation) {
        return insertExerciseWithVideos$suspendImpl(this, exerciseEntity, list, continuation);
    }

    Object insertVideo(ExerciseVideoEntity exerciseVideoEntity, Continuation<? super Unit> continuation);

    Object insertVideos(List<ExerciseVideoEntity> list, Continuation<? super Unit> continuation);

    Flow<List<ExerciseEntity>> searchExercises(String query);

    Object updateFavorite(String str, boolean z, Continuation<? super Unit> continuation);

    /* compiled from: ExerciseDao.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes12.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static Object insertExerciseWithVideos(ExerciseDao $this, ExerciseEntity exercise, List<ExerciseVideoEntity> list, Continuation<? super Unit> continuation) {
            return ExerciseDao.super.insertExerciseWithVideos(exercise, list, continuation);
        }
    }

    static /* synthetic */ Object incrementPerformed$default(ExerciseDao exerciseDao, String str, long j, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incrementPerformed");
        }
        if ((i & 2) != 0) {
            j = System.currentTimeMillis();
        }
        return exerciseDao.incrementPerformed(str, j, continuation);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0084 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static /* synthetic */ java.lang.Object insertExerciseWithVideos$suspendImpl(com.example.vitruvianredux.data.local.ExerciseDao r4, com.example.vitruvianredux.data.local.ExerciseEntity r5, java.util.List<com.example.vitruvianredux.data.local.ExerciseVideoEntity> r6, kotlin.coroutines.Continuation<? super kotlin.Unit> r7) {
        /*
            boolean r0 = r7 instanceof com.example.vitruvianredux.data.local.ExerciseDao$insertExerciseWithVideos$1
            if (r0 == 0) goto L14
            r0 = r7
            com.example.vitruvianredux.data.local.ExerciseDao$insertExerciseWithVideos$1 r0 = (com.example.vitruvianredux.data.local.ExerciseDao$insertExerciseWithVideos$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.local.ExerciseDao$insertExerciseWithVideos$1 r0 = new com.example.vitruvianredux.data.local.ExerciseDao$insertExerciseWithVideos$1
            r0.<init>(r4, r7)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L52;
                case 1: goto L3f;
                case 2: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            java.lang.Object r2 = r0.L$2
            r6 = r2
            java.util.List r6 = (java.util.List) r6
            java.lang.Object r2 = r0.L$1
            r5 = r2
            com.example.vitruvianredux.data.local.ExerciseEntity r5 = (com.example.vitruvianredux.data.local.ExerciseEntity) r5
            java.lang.Object r2 = r0.L$0
            r4 = r2
            com.example.vitruvianredux.data.local.ExerciseDao r4 = (com.example.vitruvianredux.data.local.ExerciseDao) r4
            kotlin.ResultKt.throwOnFailure(r1)
            goto L85
        L3f:
            java.lang.Object r3 = r0.L$2
            r6 = r3
            java.util.List r6 = (java.util.List) r6
            java.lang.Object r3 = r0.L$1
            r5 = r3
            com.example.vitruvianredux.data.local.ExerciseEntity r5 = (com.example.vitruvianredux.data.local.ExerciseEntity) r5
            java.lang.Object r3 = r0.L$0
            r4 = r3
            com.example.vitruvianredux.data.local.ExerciseDao r4 = (com.example.vitruvianredux.data.local.ExerciseDao) r4
            kotlin.ResultKt.throwOnFailure(r1)
            goto L69
        L52:
            kotlin.ResultKt.throwOnFailure(r1)
            r0.L$0 = r4
            java.lang.Object r3 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r5)
            r0.L$1 = r3
            r0.L$2 = r6
            r3 = 1
            r0.label = r3
            java.lang.Object r3 = r4.insert(r5, r0)
            if (r3 != r2) goto L69
            return r2
        L69:
            java.lang.Object r3 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r4)
            r0.L$0 = r3
            java.lang.Object r3 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r5)
            r0.L$1 = r3
            java.lang.Object r3 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r6)
            r0.L$2 = r3
            r3 = 2
            r0.label = r3
            java.lang.Object r3 = r4.insertVideos(r6, r0)
            if (r3 != r2) goto L85
            return r2
        L85:
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.local.ExerciseDao.insertExerciseWithVideos$suspendImpl(com.example.vitruvianredux.data.local.ExerciseDao, com.example.vitruvianredux.data.local.ExerciseEntity, java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
