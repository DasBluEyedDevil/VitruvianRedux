package com.example.vitruvianredux.data.local;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ExerciseEntity.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\nHÆ\u0003JE\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010\u001c\u001a\u00020\n2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020\u0005HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0014¨\u0006!"}, m146d2 = {"Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;", "", "id", "", "exerciseId", "", "angle", "videoUrl", "thumbnailUrl", "isTutorial", "", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "getId", "()J", "getExerciseId", "()Ljava/lang/String;", "getAngle", "getVideoUrl", "getThumbnailUrl", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "hashCode", "", "toString", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes12.dex */
public final /* data */ class ExerciseVideoEntity {
    public static final int $stable = 0;
    private final String angle;
    private final String exerciseId;
    private final long id;
    private final boolean isTutorial;
    private final String thumbnailUrl;
    private final String videoUrl;

    public static /* synthetic */ ExerciseVideoEntity copy$default(ExerciseVideoEntity exerciseVideoEntity, long j, String str, String str2, String str3, String str4, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            j = exerciseVideoEntity.id;
        }
        long j2 = j;
        if ((i & 2) != 0) {
            str = exerciseVideoEntity.exerciseId;
        }
        String str5 = str;
        if ((i & 4) != 0) {
            str2 = exerciseVideoEntity.angle;
        }
        String str6 = str2;
        if ((i & 8) != 0) {
            str3 = exerciseVideoEntity.videoUrl;
        }
        String str7 = str3;
        if ((i & 16) != 0) {
            str4 = exerciseVideoEntity.thumbnailUrl;
        }
        String str8 = str4;
        if ((i & 32) != 0) {
            z = exerciseVideoEntity.isTutorial;
        }
        return exerciseVideoEntity.copy(j2, str5, str6, str7, str8, z);
    }

    /* renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    /* renamed from: component2, reason: from getter */
    public final String getExerciseId() {
        return this.exerciseId;
    }

    /* renamed from: component3, reason: from getter */
    public final String getAngle() {
        return this.angle;
    }

    /* renamed from: component4, reason: from getter */
    public final String getVideoUrl() {
        return this.videoUrl;
    }

    /* renamed from: component5, reason: from getter */
    public final String getThumbnailUrl() {
        return this.thumbnailUrl;
    }

    /* renamed from: component6, reason: from getter */
    public final boolean getIsTutorial() {
        return this.isTutorial;
    }

    public final ExerciseVideoEntity copy(long id, String exerciseId, String angle, String videoUrl, String thumbnailUrl, boolean isTutorial) {
        Intrinsics.checkNotNullParameter(exerciseId, "exerciseId");
        Intrinsics.checkNotNullParameter(angle, "angle");
        Intrinsics.checkNotNullParameter(videoUrl, "videoUrl");
        Intrinsics.checkNotNullParameter(thumbnailUrl, "thumbnailUrl");
        return new ExerciseVideoEntity(id, exerciseId, angle, videoUrl, thumbnailUrl, isTutorial);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExerciseVideoEntity)) {
            return false;
        }
        ExerciseVideoEntity exerciseVideoEntity = (ExerciseVideoEntity) other;
        return this.id == exerciseVideoEntity.id && Intrinsics.areEqual(this.exerciseId, exerciseVideoEntity.exerciseId) && Intrinsics.areEqual(this.angle, exerciseVideoEntity.angle) && Intrinsics.areEqual(this.videoUrl, exerciseVideoEntity.videoUrl) && Intrinsics.areEqual(this.thumbnailUrl, exerciseVideoEntity.thumbnailUrl) && this.isTutorial == exerciseVideoEntity.isTutorial;
    }

    public int hashCode() {
        return (((((((((Long.hashCode(this.id) * 31) + this.exerciseId.hashCode()) * 31) + this.angle.hashCode()) * 31) + this.videoUrl.hashCode()) * 31) + this.thumbnailUrl.hashCode()) * 31) + Boolean.hashCode(this.isTutorial);
    }

    public String toString() {
        return "ExerciseVideoEntity(id=" + this.id + ", exerciseId=" + this.exerciseId + ", angle=" + this.angle + ", videoUrl=" + this.videoUrl + ", thumbnailUrl=" + this.thumbnailUrl + ", isTutorial=" + this.isTutorial + ")";
    }

    public ExerciseVideoEntity(long id, String exerciseId, String angle, String videoUrl, String thumbnailUrl, boolean isTutorial) {
        Intrinsics.checkNotNullParameter(exerciseId, "exerciseId");
        Intrinsics.checkNotNullParameter(angle, "angle");
        Intrinsics.checkNotNullParameter(videoUrl, "videoUrl");
        Intrinsics.checkNotNullParameter(thumbnailUrl, "thumbnailUrl");
        this.id = id;
        this.exerciseId = exerciseId;
        this.angle = angle;
        this.videoUrl = videoUrl;
        this.thumbnailUrl = thumbnailUrl;
        this.isTutorial = isTutorial;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ ExerciseVideoEntity(long r9, java.lang.String r11, java.lang.String r12, java.lang.String r13, java.lang.String r14, boolean r15, int r16, kotlin.jvm.internal.DefaultConstructorMarker r17) {
        /*
            r8 = this;
            r0 = r16 & 1
            if (r0 == 0) goto L8
            r9 = 0
            r1 = r9
            goto L9
        L8:
            r1 = r9
        L9:
            r9 = r16 & 32
            if (r9 == 0) goto L10
            r9 = 0
            r7 = r9
            goto L11
        L10:
            r7 = r15
        L11:
            r0 = r8
            r3 = r11
            r4 = r12
            r5 = r13
            r6 = r14
            r0.<init>(r1, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.local.ExerciseVideoEntity.<init>(long, java.lang.String, java.lang.String, java.lang.String, java.lang.String, boolean, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public final long getId() {
        return this.id;
    }

    public final String getExerciseId() {
        return this.exerciseId;
    }

    public final String getAngle() {
        return this.angle;
    }

    public final String getVideoUrl() {
        return this.videoUrl;
    }

    public final String getThumbnailUrl() {
        return this.thumbnailUrl;
    }

    public final boolean isTutorial() {
        return this.isTutorial;
    }
}
