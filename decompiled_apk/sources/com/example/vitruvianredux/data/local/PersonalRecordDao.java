package com.example.vitruvianredux.data.local;

import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;

/* compiled from: PersonalRecordDao.kt */
@Metadata(m145d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H§@¢\u0006\u0002\u0010\u0007J\u001c\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\n0\t2\u0006\u0010\u0004\u001a\u00020\u0005H'J\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H§@¢\u0006\u0002\u0010\fJ\u0014\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\n0\tH'J\u0014\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\n0\tH'J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H§@¢\u0006\u0002\u0010\u0012J6\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0010H\u0097@¢\u0006\u0002\u0010\u001a¨\u0006\u001bÀ\u0006\u0003"}, m146d2 = {"Lcom/example/vitruvianredux/data/local/PersonalRecordDao;", "", "getLatestPR", "Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;", "exerciseId", "", "workoutMode", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getPRsForExercise", "Lkotlinx/coroutines/flow/Flow;", "", "getBestPR", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getAllPRs", "getAllPRsGrouped", "upsertPR", "", "pr", "(Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updatePRIfBetter", "", "weightPerCableKg", "", "reps", "", "timestamp", "(Ljava/lang/String;FILjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes12.dex */
public interface PersonalRecordDao {
    Flow<List<PersonalRecordEntity>> getAllPRs();

    Flow<List<PersonalRecordEntity>> getAllPRsGrouped();

    Object getBestPR(String str, Continuation<? super PersonalRecordEntity> continuation);

    Object getLatestPR(String str, String str2, Continuation<? super PersonalRecordEntity> continuation);

    Flow<List<PersonalRecordEntity>> getPRsForExercise(String exerciseId);

    default Object updatePRIfBetter(String str, float f, int i, String str2, long j, Continuation<? super Boolean> continuation) {
        return updatePRIfBetter$suspendImpl(this, str, f, i, str2, j, continuation);
    }

    Object upsertPR(PersonalRecordEntity personalRecordEntity, Continuation<? super Long> continuation);

    /* compiled from: PersonalRecordDao.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes12.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static Object updatePRIfBetter(PersonalRecordDao $this, String exerciseId, float weightPerCableKg, int reps, String workoutMode, long timestamp, Continuation<? super Boolean> continuation) {
            return PersonalRecordDao.super.updatePRIfBetter(exerciseId, weightPerCableKg, reps, workoutMode, timestamp, continuation);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x002a. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static /* synthetic */ java.lang.Object updatePRIfBetter$suspendImpl(com.example.vitruvianredux.data.local.PersonalRecordDao r20, java.lang.String r21, float r22, int r23, java.lang.String r24, long r25, kotlin.coroutines.Continuation<? super java.lang.Boolean> r27) {
        /*
            Method dump skipped, instructions count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.local.PersonalRecordDao.updatePRIfBetter$suspendImpl(com.example.vitruvianredux.data.local.PersonalRecordDao, java.lang.String, float, int, java.lang.String, long, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
