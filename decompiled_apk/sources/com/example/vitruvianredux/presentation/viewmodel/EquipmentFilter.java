package com.example.vitruvianredux.presentation.viewmodel;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* compiled from: ExerciseLibraryViewModel.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, m146d2 = {"Lcom/example/vitruvianredux/presentation/viewmodel/EquipmentFilter;", "", "displayName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getDisplayName", "()Ljava/lang/String;", "BODYWEIGHT", "CABLE", "BARBELL", "DUMBBELL", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes5.dex */
public enum EquipmentFilter {
    BODYWEIGHT("Bodyweight"),
    CABLE("Cable"),
    BARBELL("Barbell"),
    DUMBBELL("Dumbbell");

    private final String displayName;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

    public static EnumEntries<EquipmentFilter> getEntries() {
        return $ENTRIES;
    }

    EquipmentFilter(String displayName) {
        this.displayName = displayName;
    }

    public final String getDisplayName() {
        return this.displayName;
    }
}
