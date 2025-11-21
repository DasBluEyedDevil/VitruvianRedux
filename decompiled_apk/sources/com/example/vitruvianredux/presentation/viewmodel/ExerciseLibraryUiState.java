package com.example.vitruvianredux.presentation.viewmodel;

import com.example.vitruvianredux.data.local.ExerciseEntity;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ExerciseLibraryViewModel.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u001b\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bk\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\b\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0006HÆ\u0003J\u000f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00060\bHÆ\u0003J\u000f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00060\bHÆ\u0003J\t\u0010\u001f\u001a\u00020\u000bHÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0006HÆ\u0003J\t\u0010!\u001a\u00020\u000bHÆ\u0003J\t\u0010\"\u001a\u00020\u000bHÆ\u0003Jm\u0010#\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\b2\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\b2\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\r\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\u000bHÆ\u0001J\u0013\u0010$\u001a\u00020\u000b2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010&\u001a\u00020'HÖ\u0001J\t\u0010(\u001a\u00020\u0006HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0018R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0014R\u0011\u0010\r\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018¨\u0006)"}, m146d2 = {"Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;", "", "exercises", "", "Lcom/example/vitruvianredux/data/local/ExerciseEntity;", "searchQuery", "", "selectedMuscleGroups", "", "selectedEquipment", "isLoading", "", "error", "isImporting", "showFavoritesOnly", "<init>", "(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;ZZ)V", "getExercises", "()Ljava/util/List;", "getSearchQuery", "()Ljava/lang/String;", "getSelectedMuscleGroups", "()Ljava/util/Set;", "getSelectedEquipment", "()Z", "getError", "getShowFavoritesOnly", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "other", "hashCode", "", "toString", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class ExerciseLibraryUiState {
    public static final int $stable = 8;
    private final String error;
    private final List<ExerciseEntity> exercises;
    private final boolean isImporting;
    private final boolean isLoading;
    private final String searchQuery;
    private final Set<String> selectedEquipment;
    private final Set<String> selectedMuscleGroups;
    private final boolean showFavoritesOnly;

    public ExerciseLibraryUiState() {
        this(null, null, null, null, false, null, false, false, 255, null);
    }

    public static /* synthetic */ ExerciseLibraryUiState copy$default(ExerciseLibraryUiState exerciseLibraryUiState, List list, String str, Set set, Set set2, boolean z, String str2, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            list = exerciseLibraryUiState.exercises;
        }
        if ((i & 2) != 0) {
            str = exerciseLibraryUiState.searchQuery;
        }
        if ((i & 4) != 0) {
            set = exerciseLibraryUiState.selectedMuscleGroups;
        }
        if ((i & 8) != 0) {
            set2 = exerciseLibraryUiState.selectedEquipment;
        }
        if ((i & 16) != 0) {
            z = exerciseLibraryUiState.isLoading;
        }
        if ((i & 32) != 0) {
            str2 = exerciseLibraryUiState.error;
        }
        if ((i & 64) != 0) {
            z2 = exerciseLibraryUiState.isImporting;
        }
        if ((i & 128) != 0) {
            z3 = exerciseLibraryUiState.showFavoritesOnly;
        }
        boolean z4 = z2;
        boolean z5 = z3;
        boolean z6 = z;
        String str3 = str2;
        return exerciseLibraryUiState.copy(list, str, set, set2, z6, str3, z4, z5);
    }

    public final List<ExerciseEntity> component1() {
        return this.exercises;
    }

    /* renamed from: component2, reason: from getter */
    public final String getSearchQuery() {
        return this.searchQuery;
    }

    public final Set<String> component3() {
        return this.selectedMuscleGroups;
    }

    public final Set<String> component4() {
        return this.selectedEquipment;
    }

    /* renamed from: component5, reason: from getter */
    public final boolean getIsLoading() {
        return this.isLoading;
    }

    /* renamed from: component6, reason: from getter */
    public final String getError() {
        return this.error;
    }

    /* renamed from: component7, reason: from getter */
    public final boolean getIsImporting() {
        return this.isImporting;
    }

    /* renamed from: component8, reason: from getter */
    public final boolean getShowFavoritesOnly() {
        return this.showFavoritesOnly;
    }

    public final ExerciseLibraryUiState copy(List<ExerciseEntity> exercises, String searchQuery, Set<String> selectedMuscleGroups, Set<String> selectedEquipment, boolean isLoading, String error, boolean isImporting, boolean showFavoritesOnly) {
        Intrinsics.checkNotNullParameter(exercises, "exercises");
        Intrinsics.checkNotNullParameter(searchQuery, "searchQuery");
        Intrinsics.checkNotNullParameter(selectedMuscleGroups, "selectedMuscleGroups");
        Intrinsics.checkNotNullParameter(selectedEquipment, "selectedEquipment");
        return new ExerciseLibraryUiState(exercises, searchQuery, selectedMuscleGroups, selectedEquipment, isLoading, error, isImporting, showFavoritesOnly);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExerciseLibraryUiState)) {
            return false;
        }
        ExerciseLibraryUiState exerciseLibraryUiState = (ExerciseLibraryUiState) other;
        return Intrinsics.areEqual(this.exercises, exerciseLibraryUiState.exercises) && Intrinsics.areEqual(this.searchQuery, exerciseLibraryUiState.searchQuery) && Intrinsics.areEqual(this.selectedMuscleGroups, exerciseLibraryUiState.selectedMuscleGroups) && Intrinsics.areEqual(this.selectedEquipment, exerciseLibraryUiState.selectedEquipment) && this.isLoading == exerciseLibraryUiState.isLoading && Intrinsics.areEqual(this.error, exerciseLibraryUiState.error) && this.isImporting == exerciseLibraryUiState.isImporting && this.showFavoritesOnly == exerciseLibraryUiState.showFavoritesOnly;
    }

    public int hashCode() {
        return (((((((((((((this.exercises.hashCode() * 31) + this.searchQuery.hashCode()) * 31) + this.selectedMuscleGroups.hashCode()) * 31) + this.selectedEquipment.hashCode()) * 31) + Boolean.hashCode(this.isLoading)) * 31) + (this.error == null ? 0 : this.error.hashCode())) * 31) + Boolean.hashCode(this.isImporting)) * 31) + Boolean.hashCode(this.showFavoritesOnly);
    }

    public String toString() {
        return "ExerciseLibraryUiState(exercises=" + this.exercises + ", searchQuery=" + this.searchQuery + ", selectedMuscleGroups=" + this.selectedMuscleGroups + ", selectedEquipment=" + this.selectedEquipment + ", isLoading=" + this.isLoading + ", error=" + this.error + ", isImporting=" + this.isImporting + ", showFavoritesOnly=" + this.showFavoritesOnly + ")";
    }

    public ExerciseLibraryUiState(List<ExerciseEntity> exercises, String searchQuery, Set<String> selectedMuscleGroups, Set<String> selectedEquipment, boolean isLoading, String error, boolean isImporting, boolean showFavoritesOnly) {
        Intrinsics.checkNotNullParameter(exercises, "exercises");
        Intrinsics.checkNotNullParameter(searchQuery, "searchQuery");
        Intrinsics.checkNotNullParameter(selectedMuscleGroups, "selectedMuscleGroups");
        Intrinsics.checkNotNullParameter(selectedEquipment, "selectedEquipment");
        this.exercises = exercises;
        this.searchQuery = searchQuery;
        this.selectedMuscleGroups = selectedMuscleGroups;
        this.selectedEquipment = selectedEquipment;
        this.isLoading = isLoading;
        this.error = error;
        this.isImporting = isImporting;
        this.showFavoritesOnly = showFavoritesOnly;
    }

    public /* synthetic */ ExerciseLibraryUiState(List list, String str, Set set, Set set2, boolean z, String str2, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? CollectionsKt.emptyList() : list, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? SetsKt.emptySet() : set, (i & 8) != 0 ? SetsKt.emptySet() : set2, (i & 16) != 0 ? false : z, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? false : z2, (i & 128) != 0 ? false : z3);
    }

    public final List<ExerciseEntity> getExercises() {
        return this.exercises;
    }

    public final String getSearchQuery() {
        return this.searchQuery;
    }

    public final Set<String> getSelectedMuscleGroups() {
        return this.selectedMuscleGroups;
    }

    public final Set<String> getSelectedEquipment() {
        return this.selectedEquipment;
    }

    public final boolean isLoading() {
        return this.isLoading;
    }

    public final String getError() {
        return this.error;
    }

    public final boolean isImporting() {
        return this.isImporting;
    }

    public final boolean getShowFavoritesOnly() {
        return this.showFavoritesOnly;
    }
}
