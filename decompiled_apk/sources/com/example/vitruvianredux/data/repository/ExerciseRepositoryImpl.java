package com.example.vitruvianredux.data.repository;

import com.example.vitruvianredux.data.local.ExerciseDao;
import com.example.vitruvianredux.data.local.ExerciseEntity;
import com.example.vitruvianredux.data.local.ExerciseImporter;
import com.example.vitruvianredux.data.local.ExerciseVideoEntity;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.flow.Flow;

/* compiled from: ExerciseRepository.kt */
@Singleton
@Metadata(m145d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0014\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\tH\u0016J\u001c\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001c\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u001c\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J\u0014\u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\tH\u0016J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000eH\u0096@¢\u0006\u0002\u0010\u0017J\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0016\u001a\u00020\u000eH\u0096@¢\u0006\u0002\u0010\u0017J\u001c\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001a0\n2\u0006\u0010\u001b\u001a\u00020\u000eH\u0096@¢\u0006\u0002\u0010\u0017J\u0016\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00150\u001dH\u0096@¢\u0006\u0004\b\u001e\u0010\u001fJ\u000e\u0010 \u001a\u00020!H\u0096@¢\u0006\u0002\u0010\u001fJ\u0016\u0010\"\u001a\b\u0012\u0004\u0012\u00020#0\u001dH\u0096@¢\u0006\u0004\b$\u0010\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006%"}, m146d2 = {"Lcom/example/vitruvianredux/data/repository/ExerciseRepositoryImpl;", "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;", "exerciseDao", "Lcom/example/vitruvianredux/data/local/ExerciseDao;", "exerciseImporter", "Lcom/example/vitruvianredux/data/local/ExerciseImporter;", "<init>", "(Lcom/example/vitruvianredux/data/local/ExerciseDao;Lcom/example/vitruvianredux/data/local/ExerciseImporter;)V", "getAllExercises", "Lkotlinx/coroutines/flow/Flow;", "", "Lcom/example/vitruvianredux/data/local/ExerciseEntity;", "searchExercises", "query", "", "filterByMuscleGroup", "muscleGroup", "filterByEquipment", "equipment", "getFavorites", "toggleFavorite", "", "id", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getExerciseById", "getVideos", "Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;", "exerciseId", "importExercises", "Lkotlin/Result;", "importExercises-IoAF18A", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isExerciseLibraryEmpty", "", "updateFromGitHub", "", "updateFromGitHub-IoAF18A", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public final class ExerciseRepositoryImpl implements ExerciseRepository {
    public static final int $stable = 8;
    private final ExerciseDao exerciseDao;
    private final ExerciseImporter exerciseImporter;

    @Inject
    public ExerciseRepositoryImpl(ExerciseDao exerciseDao, ExerciseImporter exerciseImporter) {
        Intrinsics.checkNotNullParameter(exerciseDao, "exerciseDao");
        Intrinsics.checkNotNullParameter(exerciseImporter, "exerciseImporter");
        this.exerciseDao = exerciseDao;
        this.exerciseImporter = exerciseImporter;
    }

    @Override // com.example.vitruvianredux.data.repository.ExerciseRepository
    public Flow<List<ExerciseEntity>> getAllExercises() {
        return this.exerciseDao.getAllExercises();
    }

    @Override // com.example.vitruvianredux.data.repository.ExerciseRepository
    public Flow<List<ExerciseEntity>> searchExercises(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        if (StringsKt.isBlank(query)) {
            return getAllExercises();
        }
        return this.exerciseDao.searchExercises(StringsKt.trim((CharSequence) query).toString());
    }

    @Override // com.example.vitruvianredux.data.repository.ExerciseRepository
    public Flow<List<ExerciseEntity>> filterByMuscleGroup(String muscleGroup) {
        Intrinsics.checkNotNullParameter(muscleGroup, "muscleGroup");
        if (StringsKt.isBlank(muscleGroup)) {
            return getAllExercises();
        }
        return this.exerciseDao.getExercisesByMuscleGroup(muscleGroup);
    }

    @Override // com.example.vitruvianredux.data.repository.ExerciseRepository
    public Flow<List<ExerciseEntity>> filterByEquipment(String equipment) {
        Intrinsics.checkNotNullParameter(equipment, "equipment");
        if (StringsKt.isBlank(equipment)) {
            return getAllExercises();
        }
        return this.exerciseDao.getExercisesByEquipment(equipment);
    }

    @Override // com.example.vitruvianredux.data.repository.ExerciseRepository
    public Flow<List<ExerciseEntity>> getFavorites() {
        return this.exerciseDao.getFavorites();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:1|(2:3|(4:5|6|7|8))|37|6|7|8) */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a6, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a7, code lost:
    
        timber.log.Timber.INSTANCE.mo213e(r2, "Failed to toggle favorite", new java.lang.Object[0]);
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0023. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0060 A[Catch: Exception -> 0x00a6, TryCatch #0 {Exception -> 0x00a6, blocks: (B:13:0x003d, B:14:0x0089, B:19:0x0046, B:21:0x005c, B:23:0x0060, B:26:0x006c, B:32:0x004f), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // com.example.vitruvianredux.data.repository.ExerciseRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object toggleFavorite(java.lang.String r11, kotlin.coroutines.Continuation<? super kotlin.Unit> r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof com.example.vitruvianredux.data.repository.ExerciseRepositoryImpl$toggleFavorite$1
            if (r0 == 0) goto L14
            r0 = r12
            com.example.vitruvianredux.data.repository.ExerciseRepositoryImpl$toggleFavorite$1 r0 = (com.example.vitruvianredux.data.repository.ExerciseRepositoryImpl$toggleFavorite$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.repository.ExerciseRepositoryImpl$toggleFavorite$1 r0 = new com.example.vitruvianredux.data.repository.ExerciseRepositoryImpl$toggleFavorite$1
            r0.<init>(r10, r12)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 1
            r5 = 0
            switch(r3) {
                case 0: goto L4b;
                case 1: goto L41;
                case 2: goto L2e;
                default: goto L26;
            }
        L26:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2e:
            int r2 = r0.I$0
            java.lang.Object r3 = r0.L$2
            com.example.vitruvianredux.data.local.ExerciseEntity r3 = (com.example.vitruvianredux.data.local.ExerciseEntity) r3
            java.lang.Object r4 = r0.L$1
            com.example.vitruvianredux.data.local.ExerciseEntity r4 = (com.example.vitruvianredux.data.local.ExerciseEntity) r4
            java.lang.Object r6 = r0.L$0
            r11 = r6
            java.lang.String r11 = (java.lang.String) r11
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Exception -> La6
            goto L89
        L41:
            java.lang.Object r3 = r0.L$0
            r11 = r3
            java.lang.String r11 = (java.lang.String) r11
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Exception -> La6
            r3 = r1
            goto L5c
        L4b:
            kotlin.ResultKt.throwOnFailure(r1)
            com.example.vitruvianredux.data.local.ExerciseDao r3 = r10.exerciseDao     // Catch: java.lang.Exception -> La6
            r0.L$0 = r11     // Catch: java.lang.Exception -> La6
            r0.label = r4     // Catch: java.lang.Exception -> La6
            java.lang.Object r3 = r3.getExerciseById(r11, r0)     // Catch: java.lang.Exception -> La6
            if (r3 != r2) goto L5c
            return r2
        L5c:
            com.example.vitruvianredux.data.local.ExerciseEntity r3 = (com.example.vitruvianredux.data.local.ExerciseEntity) r3     // Catch: java.lang.Exception -> La6
            if (r3 == 0) goto La5
            r6 = r3
            r7 = 0
            com.example.vitruvianredux.data.local.ExerciseDao r8 = r10.exerciseDao     // Catch: java.lang.Exception -> La6
            boolean r9 = r6.isFavorite()     // Catch: java.lang.Exception -> La6
            if (r9 != 0) goto L6b
            goto L6c
        L6b:
            r4 = r5
        L6c:
            r0.L$0 = r11     // Catch: java.lang.Exception -> La6
            java.lang.Object r9 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r3)     // Catch: java.lang.Exception -> La6
            r0.L$1 = r9     // Catch: java.lang.Exception -> La6
            java.lang.Object r9 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r6)     // Catch: java.lang.Exception -> La6
            r0.L$2 = r9     // Catch: java.lang.Exception -> La6
            r0.I$0 = r7     // Catch: java.lang.Exception -> La6
            r9 = 2
            r0.label = r9     // Catch: java.lang.Exception -> La6
            java.lang.Object r4 = r8.updateFavorite(r11, r4, r0)     // Catch: java.lang.Exception -> La6
            if (r4 != r2) goto L86
            return r2
        L86:
            r4 = r3
            r3 = r6
            r2 = r7
        L89:
            timber.log.Timber$Forest r6 = timber.log.Timber.INSTANCE     // Catch: java.lang.Exception -> La6
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> La6
            r7.<init>()     // Catch: java.lang.Exception -> La6
            java.lang.String r8 = "Toggled favorite for exercise: "
            java.lang.StringBuilder r7 = r7.append(r8)     // Catch: java.lang.Exception -> La6
            java.lang.StringBuilder r7 = r7.append(r11)     // Catch: java.lang.Exception -> La6
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Exception -> La6
            java.lang.Object[] r8 = new java.lang.Object[r5]     // Catch: java.lang.Exception -> La6
            r6.mo208d(r7, r8)     // Catch: java.lang.Exception -> La6
            goto Lb3
        La5:
            goto Lb3
        La6:
            r2 = move-exception
            timber.log.Timber$Forest r3 = timber.log.Timber.INSTANCE
            r4 = r2
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            java.lang.String r6 = "Failed to toggle favorite"
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r3.mo213e(r4, r6, r5)
        Lb3:
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.ExerciseRepositoryImpl.toggleFavorite(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.example.vitruvianredux.data.repository.ExerciseRepository
    public Object getExerciseById(String id, Continuation<? super ExerciseEntity> continuation) {
        return this.exerciseDao.getExerciseById(id, continuation);
    }

    @Override // com.example.vitruvianredux.data.repository.ExerciseRepository
    public Object getVideos(String exerciseId, Continuation<? super List<ExerciseVideoEntity>> continuation) {
        return this.exerciseDao.getVideos(exerciseId, continuation);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0022. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0080 A[Catch: Exception -> 0x003f, TryCatch #0 {Exception -> 0x003f, blocks: (B:13:0x002f, B:14:0x0079, B:16:0x0080, B:18:0x0089, B:20:0x008f, B:22:0x009b, B:24:0x003a, B:26:0x0054, B:28:0x0058, B:30:0x0060, B:34:0x00af, B:38:0x0046), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0089 A[Catch: Exception -> 0x003f, TryCatch #0 {Exception -> 0x003f, blocks: (B:13:0x002f, B:14:0x0079, B:16:0x0080, B:18:0x0089, B:20:0x008f, B:22:0x009b, B:24:0x003a, B:26:0x0054, B:28:0x0058, B:30:0x0060, B:34:0x00af, B:38:0x0046), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003a A[Catch: Exception -> 0x003f, TRY_LEAVE, TryCatch #0 {Exception -> 0x003f, blocks: (B:13:0x002f, B:14:0x0079, B:16:0x0080, B:18:0x0089, B:20:0x008f, B:22:0x009b, B:24:0x003a, B:26:0x0054, B:28:0x0058, B:30:0x0060, B:34:0x00af, B:38:0x0046), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0058 A[Catch: Exception -> 0x003f, TryCatch #0 {Exception -> 0x003f, blocks: (B:13:0x002f, B:14:0x0079, B:16:0x0080, B:18:0x0089, B:20:0x008f, B:22:0x009b, B:24:0x003a, B:26:0x0054, B:28:0x0058, B:30:0x0060, B:34:0x00af, B:38:0x0046), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0060 A[Catch: Exception -> 0x003f, TryCatch #0 {Exception -> 0x003f, blocks: (B:13:0x002f, B:14:0x0079, B:16:0x0080, B:18:0x0089, B:20:0x008f, B:22:0x009b, B:24:0x003a, B:26:0x0054, B:28:0x0058, B:30:0x0060, B:34:0x00af, B:38:0x0046), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00af A[Catch: Exception -> 0x003f, TRY_LEAVE, TryCatch #0 {Exception -> 0x003f, blocks: (B:13:0x002f, B:14:0x0079, B:16:0x0080, B:18:0x0089, B:20:0x008f, B:22:0x009b, B:24:0x003a, B:26:0x0054, B:28:0x0058, B:30:0x0060, B:34:0x00af, B:38:0x0046), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    @Override // com.example.vitruvianredux.data.repository.ExerciseRepository
    /* renamed from: importExercises-IoAF18A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object mo9239importExercisesIoAF18A(kotlin.coroutines.Continuation<? super kotlin.Result<kotlin.Unit>> r9) {
        /*
            Method dump skipped, instructions count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.ExerciseRepositoryImpl.mo9239importExercisesIoAF18A(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // com.example.vitruvianredux.data.repository.ExerciseRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object isExerciseLibraryEmpty(kotlin.coroutines.Continuation<? super java.lang.Boolean> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.example.vitruvianredux.data.repository.ExerciseRepositoryImpl$isExerciseLibraryEmpty$1
            if (r0 == 0) goto L14
            r0 = r6
            com.example.vitruvianredux.data.repository.ExerciseRepositoryImpl$isExerciseLibraryEmpty$1 r0 = (com.example.vitruvianredux.data.repository.ExerciseRepositoryImpl$isExerciseLibraryEmpty$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.repository.ExerciseRepositoryImpl$isExerciseLibraryEmpty$1 r0 = new com.example.vitruvianredux.data.repository.ExerciseRepositoryImpl$isExerciseLibraryEmpty$1
            r0.<init>(r5, r6)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 1
            switch(r3) {
                case 0: goto L32;
                case 1: goto L2d;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2d:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r1
            goto L42
        L32:
            kotlin.ResultKt.throwOnFailure(r1)
            kotlinx.coroutines.flow.Flow r3 = r5.getAllExercises()
            r0.label = r4
            java.lang.Object r3 = kotlinx.coroutines.flow.FlowKt.firstOrNull(r3, r0)
            if (r3 != r2) goto L42
            return r2
        L42:
            java.util.List r3 = (java.util.List) r3
            if (r3 == 0) goto L4a
            boolean r4 = r3.isEmpty()
        L4a:
            java.lang.Boolean r2 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r4)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.ExerciseRepositoryImpl.isExerciseLibraryEmpty(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0022. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0106 A[Catch: Exception -> 0x0122, TryCatch #2 {Exception -> 0x0122, blocks: (B:13:0x003b, B:14:0x00ff, B:16:0x0106, B:18:0x0110, B:21:0x004b, B:23:0x007d, B:25:0x00a8, B:27:0x00be, B:28:0x00c9, B:32:0x00d7, B:42:0x011e, B:43:0x0121, B:44:0x00c1, B:30:0x00cb, B:39:0x011c), top: B:7:0x0022, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0110 A[Catch: Exception -> 0x0122, TRY_LEAVE, TryCatch #2 {Exception -> 0x0122, blocks: (B:13:0x003b, B:14:0x00ff, B:16:0x0106, B:18:0x0110, B:21:0x004b, B:23:0x007d, B:25:0x00a8, B:27:0x00be, B:28:0x00c9, B:32:0x00d7, B:42:0x011e, B:43:0x0121, B:44:0x00c1, B:30:0x00cb, B:39:0x011c), top: B:7:0x0022, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    @Override // com.example.vitruvianredux.data.repository.ExerciseRepository
    /* renamed from: updateFromGitHub-IoAF18A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object mo9240updateFromGitHubIoAF18A(kotlin.coroutines.Continuation<? super kotlin.Result<java.lang.Integer>> r12) {
        /*
            Method dump skipped, instructions count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.ExerciseRepositoryImpl.mo9240updateFromGitHubIoAF18A(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
