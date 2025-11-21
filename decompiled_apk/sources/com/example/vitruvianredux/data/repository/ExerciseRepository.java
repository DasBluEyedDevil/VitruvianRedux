package com.example.vitruvianredux.data.repository;

import com.example.vitruvianredux.data.local.ExerciseEntity;
import com.example.vitruvianredux.data.local.ExerciseVideoEntity;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;

/* compiled from: ExerciseRepository.kt */
@Metadata(m145d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003H&J\u001c\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0007\u001a\u00020\bH&J\u001c\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\n\u001a\u00020\bH&J\u001c\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\f\u001a\u00020\bH&J\u0014\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003H&J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\bH¦@¢\u0006\u0002\u0010\u0011J\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\bH¦@¢\u0006\u0002\u0010\u0011J\u001c\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00140\u00042\u0006\u0010\u0015\u001a\u00020\bH¦@¢\u0006\u0002\u0010\u0011J\u0016\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0017H¦@¢\u0006\u0004\b\u0018\u0010\u0019J\u000e\u0010\u001a\u001a\u00020\u001bH¦@¢\u0006\u0002\u0010\u0019J\u0016\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0017H¦@¢\u0006\u0004\b\u001e\u0010\u0019¨\u0006\u001fÀ\u0006\u0003"}, m146d2 = {"Lcom/example/vitruvianredux/data/repository/ExerciseRepository;", "", "getAllExercises", "Lkotlinx/coroutines/flow/Flow;", "", "Lcom/example/vitruvianredux/data/local/ExerciseEntity;", "searchExercises", "query", "", "filterByMuscleGroup", "muscleGroup", "filterByEquipment", "equipment", "getFavorites", "toggleFavorite", "", "id", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getExerciseById", "getVideos", "Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;", "exerciseId", "importExercises", "Lkotlin/Result;", "importExercises-IoAF18A", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isExerciseLibraryEmpty", "", "updateFromGitHub", "", "updateFromGitHub-IoAF18A", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public interface ExerciseRepository {
    Flow<List<ExerciseEntity>> filterByEquipment(String equipment);

    Flow<List<ExerciseEntity>> filterByMuscleGroup(String muscleGroup);

    Flow<List<ExerciseEntity>> getAllExercises();

    Object getExerciseById(String str, Continuation<? super ExerciseEntity> continuation);

    Flow<List<ExerciseEntity>> getFavorites();

    Object getVideos(String str, Continuation<? super List<ExerciseVideoEntity>> continuation);

    /* renamed from: importExercises-IoAF18A, reason: not valid java name */
    Object mo9239importExercisesIoAF18A(Continuation<? super Result<Unit>> continuation);

    Object isExerciseLibraryEmpty(Continuation<? super Boolean> continuation);

    Flow<List<ExerciseEntity>> searchExercises(String query);

    Object toggleFavorite(String str, Continuation<? super Unit> continuation);

    /* renamed from: updateFromGitHub-IoAF18A, reason: not valid java name */
    Object mo9240updateFromGitHubIoAF18A(Continuation<? super Result<Integer>> continuation);
}
