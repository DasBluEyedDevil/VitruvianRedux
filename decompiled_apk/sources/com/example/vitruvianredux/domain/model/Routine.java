package com.example.vitruvianredux.domain.model;

import androidx.autofill.HintConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Routine.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\u000f\u0010 \u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J\t\u0010!\u001a\u00020\nHÆ\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010\u0019J\t\u0010#\u001a\u00020\rHÆ\u0003J\\\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\f\u001a\u00020\rHÆ\u0001¢\u0006\u0002\u0010%J\u0013\u0010&\u001a\u00020'2\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010)\u001a\u00020\rHÖ\u0001J\t\u0010*\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001c¨\u0006+"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/Routine;", "", "id", "", HintConstants.AUTOFILL_HINT_NAME, "description", "exercises", "", "Lcom/example/vitruvianredux/domain/model/RoutineExercise;", "createdAt", "", "lastUsed", "useCount", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/Long;I)V", "getId", "()Ljava/lang/String;", "getName", "getDescription", "getExercises", "()Ljava/util/List;", "getCreatedAt", "()J", "getLastUsed", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getUseCount", "()I", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/Long;I)Lcom/example/vitruvianredux/domain/model/Routine;", "equals", "", "other", "hashCode", "toString", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public final /* data */ class Routine {
    public static final int $stable = 8;
    private final long createdAt;
    private final String description;
    private final List<RoutineExercise> exercises;
    private final String id;
    private final Long lastUsed;
    private final String name;
    private final int useCount;

    public static /* synthetic */ Routine copy$default(Routine routine, String str, String str2, String str3, List list, long j, Long l, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = routine.id;
        }
        if ((i2 & 2) != 0) {
            str2 = routine.name;
        }
        if ((i2 & 4) != 0) {
            str3 = routine.description;
        }
        if ((i2 & 8) != 0) {
            list = routine.exercises;
        }
        if ((i2 & 16) != 0) {
            j = routine.createdAt;
        }
        if ((i2 & 32) != 0) {
            l = routine.lastUsed;
        }
        if ((i2 & 64) != 0) {
            i = routine.useCount;
        }
        long j2 = j;
        String str4 = str3;
        List list2 = list;
        return routine.copy(str, str2, str4, list2, j2, l, i);
    }

    /* renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: component3, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    public final List<RoutineExercise> component4() {
        return this.exercises;
    }

    /* renamed from: component5, reason: from getter */
    public final long getCreatedAt() {
        return this.createdAt;
    }

    /* renamed from: component6, reason: from getter */
    public final Long getLastUsed() {
        return this.lastUsed;
    }

    /* renamed from: component7, reason: from getter */
    public final int getUseCount() {
        return this.useCount;
    }

    public final Routine copy(String id, String name, String description, List<RoutineExercise> exercises, long createdAt, Long lastUsed, int useCount) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(exercises, "exercises");
        return new Routine(id, name, description, exercises, createdAt, lastUsed, useCount);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Routine)) {
            return false;
        }
        Routine routine = (Routine) other;
        return Intrinsics.areEqual(this.id, routine.id) && Intrinsics.areEqual(this.name, routine.name) && Intrinsics.areEqual(this.description, routine.description) && Intrinsics.areEqual(this.exercises, routine.exercises) && this.createdAt == routine.createdAt && Intrinsics.areEqual(this.lastUsed, routine.lastUsed) && this.useCount == routine.useCount;
    }

    public int hashCode() {
        return (((((((((((this.id.hashCode() * 31) + this.name.hashCode()) * 31) + this.description.hashCode()) * 31) + this.exercises.hashCode()) * 31) + Long.hashCode(this.createdAt)) * 31) + (this.lastUsed == null ? 0 : this.lastUsed.hashCode())) * 31) + Integer.hashCode(this.useCount);
    }

    public String toString() {
        return "Routine(id=" + this.id + ", name=" + this.name + ", description=" + this.description + ", exercises=" + this.exercises + ", createdAt=" + this.createdAt + ", lastUsed=" + this.lastUsed + ", useCount=" + this.useCount + ")";
    }

    public Routine(String id, String name, String description, List<RoutineExercise> exercises, long createdAt, Long lastUsed, int useCount) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(exercises, "exercises");
        this.id = id;
        this.name = name;
        this.description = description;
        this.exercises = exercises;
        this.createdAt = createdAt;
        this.lastUsed = lastUsed;
        this.useCount = useCount;
    }

    public /* synthetic */ Routine(String str, String str2, String str3, List list, long j, Long l, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i2 & 4) != 0 ? "" : str3, (i2 & 8) != 0 ? CollectionsKt.emptyList() : list, (i2 & 16) != 0 ? System.currentTimeMillis() : j, (i2 & 32) != 0 ? null : l, (i2 & 64) != 0 ? 0 : i);
    }

    public final String getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final String getDescription() {
        return this.description;
    }

    public final List<RoutineExercise> getExercises() {
        return this.exercises;
    }

    public final long getCreatedAt() {
        return this.createdAt;
    }

    public final Long getLastUsed() {
        return this.lastUsed;
    }

    public final int getUseCount() {
        return this.useCount;
    }
}
