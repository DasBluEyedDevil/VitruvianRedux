package com.example.vitruvianredux.data.local;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: WorkoutEntities.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0018\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BE\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0007HÆ\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0013J\t\u0010\u001c\u001a\u00020\tHÆ\u0003JN\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\n\u001a\u00020\tHÆ\u0001¢\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020\u00072\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010!\u001a\u00020\"HÖ\u0001J\t\u0010#\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0011R\u0015\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006$"}, m146d2 = {"Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;", "", "id", "", "title", "notes", "isActive", "", "lastUsed", "", "createdAt", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;J)V", "getId", "()Ljava/lang/String;", "getTitle", "getNotes", "()Z", "getLastUsed", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getCreatedAt", "()J", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;J)Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;", "equals", "other", "hashCode", "", "toString", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes12.dex */
public final /* data */ class WeeklyProgramEntity {
    public static final int $stable = 0;
    private final long createdAt;
    private final String id;
    private final boolean isActive;
    private final Long lastUsed;
    private final String notes;
    private final String title;

    public static /* synthetic */ WeeklyProgramEntity copy$default(WeeklyProgramEntity weeklyProgramEntity, String str, String str2, String str3, boolean z, Long l, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            str = weeklyProgramEntity.id;
        }
        if ((i & 2) != 0) {
            str2 = weeklyProgramEntity.title;
        }
        if ((i & 4) != 0) {
            str3 = weeklyProgramEntity.notes;
        }
        if ((i & 8) != 0) {
            z = weeklyProgramEntity.isActive;
        }
        if ((i & 16) != 0) {
            l = weeklyProgramEntity.lastUsed;
        }
        if ((i & 32) != 0) {
            j = weeklyProgramEntity.createdAt;
        }
        long j2 = j;
        Long l2 = l;
        String str4 = str3;
        return weeklyProgramEntity.copy(str, str2, str4, z, l2, j2);
    }

    /* renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* renamed from: component3, reason: from getter */
    public final String getNotes() {
        return this.notes;
    }

    /* renamed from: component4, reason: from getter */
    public final boolean getIsActive() {
        return this.isActive;
    }

    /* renamed from: component5, reason: from getter */
    public final Long getLastUsed() {
        return this.lastUsed;
    }

    /* renamed from: component6, reason: from getter */
    public final long getCreatedAt() {
        return this.createdAt;
    }

    public final WeeklyProgramEntity copy(String id, String title, String notes, boolean isActive, Long lastUsed, long createdAt) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        return new WeeklyProgramEntity(id, title, notes, isActive, lastUsed, createdAt);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WeeklyProgramEntity)) {
            return false;
        }
        WeeklyProgramEntity weeklyProgramEntity = (WeeklyProgramEntity) other;
        return Intrinsics.areEqual(this.id, weeklyProgramEntity.id) && Intrinsics.areEqual(this.title, weeklyProgramEntity.title) && Intrinsics.areEqual(this.notes, weeklyProgramEntity.notes) && this.isActive == weeklyProgramEntity.isActive && Intrinsics.areEqual(this.lastUsed, weeklyProgramEntity.lastUsed) && this.createdAt == weeklyProgramEntity.createdAt;
    }

    public int hashCode() {
        return (((((((((this.id.hashCode() * 31) + this.title.hashCode()) * 31) + (this.notes == null ? 0 : this.notes.hashCode())) * 31) + Boolean.hashCode(this.isActive)) * 31) + (this.lastUsed != null ? this.lastUsed.hashCode() : 0)) * 31) + Long.hashCode(this.createdAt);
    }

    public String toString() {
        return "WeeklyProgramEntity(id=" + this.id + ", title=" + this.title + ", notes=" + this.notes + ", isActive=" + this.isActive + ", lastUsed=" + this.lastUsed + ", createdAt=" + this.createdAt + ")";
    }

    public WeeklyProgramEntity(String id, String title, String notes, boolean isActive, Long lastUsed, long createdAt) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        this.id = id;
        this.title = title;
        this.notes = notes;
        this.isActive = isActive;
        this.lastUsed = lastUsed;
        this.createdAt = createdAt;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ WeeklyProgramEntity(java.lang.String r10, java.lang.String r11, java.lang.String r12, boolean r13, java.lang.Long r14, long r15, int r17, kotlin.jvm.internal.DefaultConstructorMarker r18) {
        /*
            r9 = this;
            r0 = r17 & 1
            if (r0 == 0) goto L13
            java.util.UUID r10 = java.util.UUID.randomUUID()
            java.lang.String r10 = r10.toString()
            java.lang.String r0 = "toString(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r0)
            r2 = r10
            goto L14
        L13:
            r2 = r10
        L14:
            r10 = r17 & 4
            r0 = 0
            if (r10 == 0) goto L1b
            r4 = r0
            goto L1c
        L1b:
            r4 = r12
        L1c:
            r10 = r17 & 8
            if (r10 == 0) goto L23
            r13 = 0
            r5 = r13
            goto L24
        L23:
            r5 = r13
        L24:
            r10 = r17 & 16
            if (r10 == 0) goto L2a
            r6 = r0
            goto L2b
        L2a:
            r6 = r14
        L2b:
            r10 = r17 & 32
            if (r10 == 0) goto L35
            long r12 = java.lang.System.currentTimeMillis()
            r7 = r12
            goto L36
        L35:
            r7 = r15
        L36:
            r1 = r9
            r3 = r11
            r1.<init>(r2, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.local.WeeklyProgramEntity.<init>(java.lang.String, java.lang.String, java.lang.String, boolean, java.lang.Long, long, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public final String getId() {
        return this.id;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getNotes() {
        return this.notes;
    }

    public final boolean isActive() {
        return this.isActive;
    }

    public final Long getLastUsed() {
        return this.lastUsed;
    }

    public final long getCreatedAt() {
        return this.createdAt;
    }
}
