package com.example.vitruvianredux.domain.model;

import androidx.autofill.HintConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Exercise.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J=\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\fR\u0011\u0010\u0012\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\f¨\u0006 "}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/Exercise;", "", HintConstants.AUTOFILL_HINT_NAME, "", "muscleGroup", "equipment", "defaultCableConfig", "Lcom/example/vitruvianredux/domain/model/CableConfiguration;", "id", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/vitruvianredux/domain/model/CableConfiguration;Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "getMuscleGroup", "getEquipment", "getDefaultCableConfig", "()Lcom/example/vitruvianredux/domain/model/CableConfiguration;", "getId", "displayName", "getDisplayName", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public final /* data */ class Exercise {
    public static final int $stable = 0;
    private final CableConfiguration defaultCableConfig;
    private final String equipment;
    private final String id;
    private final String muscleGroup;
    private final String name;

    public static /* synthetic */ Exercise copy$default(Exercise exercise, String str, String str2, String str3, CableConfiguration cableConfiguration, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = exercise.name;
        }
        if ((i & 2) != 0) {
            str2 = exercise.muscleGroup;
        }
        if ((i & 4) != 0) {
            str3 = exercise.equipment;
        }
        if ((i & 8) != 0) {
            cableConfiguration = exercise.defaultCableConfig;
        }
        if ((i & 16) != 0) {
            str4 = exercise.id;
        }
        String str5 = str4;
        String str6 = str3;
        return exercise.copy(str, str2, str6, cableConfiguration, str5);
    }

    /* renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: component2, reason: from getter */
    public final String getMuscleGroup() {
        return this.muscleGroup;
    }

    /* renamed from: component3, reason: from getter */
    public final String getEquipment() {
        return this.equipment;
    }

    /* renamed from: component4, reason: from getter */
    public final CableConfiguration getDefaultCableConfig() {
        return this.defaultCableConfig;
    }

    /* renamed from: component5, reason: from getter */
    public final String getId() {
        return this.id;
    }

    public final Exercise copy(String name, String muscleGroup, String equipment, CableConfiguration defaultCableConfig, String id) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(muscleGroup, "muscleGroup");
        Intrinsics.checkNotNullParameter(equipment, "equipment");
        Intrinsics.checkNotNullParameter(defaultCableConfig, "defaultCableConfig");
        return new Exercise(name, muscleGroup, equipment, defaultCableConfig, id);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Exercise)) {
            return false;
        }
        Exercise exercise = (Exercise) other;
        return Intrinsics.areEqual(this.name, exercise.name) && Intrinsics.areEqual(this.muscleGroup, exercise.muscleGroup) && Intrinsics.areEqual(this.equipment, exercise.equipment) && this.defaultCableConfig == exercise.defaultCableConfig && Intrinsics.areEqual(this.id, exercise.id);
    }

    public int hashCode() {
        return (((((((this.name.hashCode() * 31) + this.muscleGroup.hashCode()) * 31) + this.equipment.hashCode()) * 31) + this.defaultCableConfig.hashCode()) * 31) + (this.id == null ? 0 : this.id.hashCode());
    }

    public String toString() {
        return "Exercise(name=" + this.name + ", muscleGroup=" + this.muscleGroup + ", equipment=" + this.equipment + ", defaultCableConfig=" + this.defaultCableConfig + ", id=" + this.id + ")";
    }

    public Exercise(String name, String muscleGroup, String equipment, CableConfiguration defaultCableConfig, String id) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(muscleGroup, "muscleGroup");
        Intrinsics.checkNotNullParameter(equipment, "equipment");
        Intrinsics.checkNotNullParameter(defaultCableConfig, "defaultCableConfig");
        this.name = name;
        this.muscleGroup = muscleGroup;
        this.equipment = equipment;
        this.defaultCableConfig = defaultCableConfig;
        this.id = id;
    }

    public /* synthetic */ Exercise(String str, String str2, String str3, CableConfiguration cableConfiguration, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? CableConfiguration.DOUBLE : cableConfiguration, (i & 16) != 0 ? null : str4);
    }

    public final String getName() {
        return this.name;
    }

    public final String getMuscleGroup() {
        return this.muscleGroup;
    }

    public final String getEquipment() {
        return this.equipment;
    }

    public final CableConfiguration getDefaultCableConfig() {
        return this.defaultCableConfig;
    }

    public final String getId() {
        return this.id;
    }

    public final String getDisplayName() {
        return this.name;
    }
}
