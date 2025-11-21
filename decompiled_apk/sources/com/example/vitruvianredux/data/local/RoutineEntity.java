package com.example.vitruvianredux.data.local;

import androidx.autofill.HintConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: WorkoutEntities.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0007HÆ\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0014J\t\u0010\u001d\u001a\u00020\nHÆ\u0003JL\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001¢\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010#\u001a\u00020\nHÖ\u0001J\t\u0010$\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0015\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006%"}, m146d2 = {"Lcom/example/vitruvianredux/data/local/RoutineEntity;", "", "id", "", HintConstants.AUTOFILL_HINT_NAME, "description", "createdAt", "", "lastUsed", "useCount", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;I)V", "getId", "()Ljava/lang/String;", "getName", "getDescription", "getCreatedAt", "()J", "getLastUsed", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getUseCount", "()I", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;I)Lcom/example/vitruvianredux/data/local/RoutineEntity;", "equals", "", "other", "hashCode", "toString", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes12.dex */
public final /* data */ class RoutineEntity {
    public static final int $stable = 0;
    private final long createdAt;
    private final String description;
    private final String id;
    private final Long lastUsed;
    private final String name;
    private final int useCount;

    public static /* synthetic */ RoutineEntity copy$default(RoutineEntity routineEntity, String str, String str2, String str3, long j, Long l, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = routineEntity.id;
        }
        if ((i2 & 2) != 0) {
            str2 = routineEntity.name;
        }
        if ((i2 & 4) != 0) {
            str3 = routineEntity.description;
        }
        if ((i2 & 8) != 0) {
            j = routineEntity.createdAt;
        }
        if ((i2 & 16) != 0) {
            l = routineEntity.lastUsed;
        }
        if ((i2 & 32) != 0) {
            i = routineEntity.useCount;
        }
        long j2 = j;
        String str4 = str3;
        return routineEntity.copy(str, str2, str4, j2, l, i);
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

    /* renamed from: component4, reason: from getter */
    public final long getCreatedAt() {
        return this.createdAt;
    }

    /* renamed from: component5, reason: from getter */
    public final Long getLastUsed() {
        return this.lastUsed;
    }

    /* renamed from: component6, reason: from getter */
    public final int getUseCount() {
        return this.useCount;
    }

    public final RoutineEntity copy(String id, String name, String description, long createdAt, Long lastUsed, int useCount) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(description, "description");
        return new RoutineEntity(id, name, description, createdAt, lastUsed, useCount);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RoutineEntity)) {
            return false;
        }
        RoutineEntity routineEntity = (RoutineEntity) other;
        return Intrinsics.areEqual(this.id, routineEntity.id) && Intrinsics.areEqual(this.name, routineEntity.name) && Intrinsics.areEqual(this.description, routineEntity.description) && this.createdAt == routineEntity.createdAt && Intrinsics.areEqual(this.lastUsed, routineEntity.lastUsed) && this.useCount == routineEntity.useCount;
    }

    public int hashCode() {
        return (((((((((this.id.hashCode() * 31) + this.name.hashCode()) * 31) + this.description.hashCode()) * 31) + Long.hashCode(this.createdAt)) * 31) + (this.lastUsed == null ? 0 : this.lastUsed.hashCode())) * 31) + Integer.hashCode(this.useCount);
    }

    public String toString() {
        return "RoutineEntity(id=" + this.id + ", name=" + this.name + ", description=" + this.description + ", createdAt=" + this.createdAt + ", lastUsed=" + this.lastUsed + ", useCount=" + this.useCount + ")";
    }

    public RoutineEntity(String id, String name, String description, long createdAt, Long lastUsed, int useCount) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(description, "description");
        this.id = id;
        this.name = name;
        this.description = description;
        this.createdAt = createdAt;
        this.lastUsed = lastUsed;
        this.useCount = useCount;
    }

    public /* synthetic */ RoutineEntity(String str, String str2, String str3, long j, Long l, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i2 & 4) != 0 ? "" : str3, (i2 & 8) != 0 ? System.currentTimeMillis() : j, (i2 & 16) != 0 ? null : l, (i2 & 32) != 0 ? 0 : i);
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
