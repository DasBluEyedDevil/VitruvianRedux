package com.example.vitruvianredux.presentation.viewmodel;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ExerciseConfigViewModel.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005\u0012\b\b\u0002\u0010\n\u001a\u00020\u0005¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0012J\t\u0010\u001b\u001a\u00020\bHÆ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÆ\u0003JL\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u0005HÆ\u0001¢\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010#\u001a\u00020\u0005HÖ\u0001J\t\u0010$\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0010¨\u0006%"}, m146d2 = {"Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;", "", "id", "", "setNumber", "", "reps", "weightPerCable", "", "duration", "restSeconds", "<init>", "(Ljava/lang/String;ILjava/lang/Integer;FII)V", "getId", "()Ljava/lang/String;", "getSetNumber", "()I", "getReps", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getWeightPerCable", "()F", "getDuration", "getRestSeconds", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/String;ILjava/lang/Integer;FII)Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;", "equals", "", "other", "hashCode", "toString", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class SetConfiguration {
    public static final int $stable = 0;
    private final int duration;
    private final String id;
    private final Integer reps;
    private final int restSeconds;
    private final int setNumber;
    private final float weightPerCable;

    public static /* synthetic */ SetConfiguration copy$default(SetConfiguration setConfiguration, String str, int i, Integer num, float f, int i2, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            str = setConfiguration.id;
        }
        if ((i4 & 2) != 0) {
            i = setConfiguration.setNumber;
        }
        if ((i4 & 4) != 0) {
            num = setConfiguration.reps;
        }
        if ((i4 & 8) != 0) {
            f = setConfiguration.weightPerCable;
        }
        if ((i4 & 16) != 0) {
            i2 = setConfiguration.duration;
        }
        if ((i4 & 32) != 0) {
            i3 = setConfiguration.restSeconds;
        }
        int i5 = i2;
        int i6 = i3;
        return setConfiguration.copy(str, i, num, f, i5, i6);
    }

    /* renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* renamed from: component2, reason: from getter */
    public final int getSetNumber() {
        return this.setNumber;
    }

    /* renamed from: component3, reason: from getter */
    public final Integer getReps() {
        return this.reps;
    }

    /* renamed from: component4, reason: from getter */
    public final float getWeightPerCable() {
        return this.weightPerCable;
    }

    /* renamed from: component5, reason: from getter */
    public final int getDuration() {
        return this.duration;
    }

    /* renamed from: component6, reason: from getter */
    public final int getRestSeconds() {
        return this.restSeconds;
    }

    public final SetConfiguration copy(String id, int setNumber, Integer reps, float weightPerCable, int duration, int restSeconds) {
        Intrinsics.checkNotNullParameter(id, "id");
        return new SetConfiguration(id, setNumber, reps, weightPerCable, duration, restSeconds);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SetConfiguration)) {
            return false;
        }
        SetConfiguration setConfiguration = (SetConfiguration) other;
        return Intrinsics.areEqual(this.id, setConfiguration.id) && this.setNumber == setConfiguration.setNumber && Intrinsics.areEqual(this.reps, setConfiguration.reps) && Float.compare(this.weightPerCable, setConfiguration.weightPerCable) == 0 && this.duration == setConfiguration.duration && this.restSeconds == setConfiguration.restSeconds;
    }

    public int hashCode() {
        return (((((((((this.id.hashCode() * 31) + Integer.hashCode(this.setNumber)) * 31) + (this.reps == null ? 0 : this.reps.hashCode())) * 31) + Float.hashCode(this.weightPerCable)) * 31) + Integer.hashCode(this.duration)) * 31) + Integer.hashCode(this.restSeconds);
    }

    public String toString() {
        return "SetConfiguration(id=" + this.id + ", setNumber=" + this.setNumber + ", reps=" + this.reps + ", weightPerCable=" + this.weightPerCable + ", duration=" + this.duration + ", restSeconds=" + this.restSeconds + ")";
    }

    public SetConfiguration(String id, int setNumber, Integer reps, float weightPerCable, int duration, int restSeconds) {
        Intrinsics.checkNotNullParameter(id, "id");
        this.id = id;
        this.setNumber = setNumber;
        this.reps = reps;
        this.weightPerCable = weightPerCable;
        this.duration = duration;
        this.restSeconds = restSeconds;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ SetConfiguration(java.lang.String r8, int r9, java.lang.Integer r10, float r11, int r12, int r13, int r14, kotlin.jvm.internal.DefaultConstructorMarker r15) {
        /*
            r7 = this;
            r15 = r14 & 1
            if (r15 == 0) goto L13
            java.util.UUID r8 = java.util.UUID.randomUUID()
            java.lang.String r8 = r8.toString()
            java.lang.String r15 = "toString(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r15)
            r1 = r8
            goto L14
        L13:
            r1 = r8
        L14:
            r8 = r14 & 4
            if (r8 == 0) goto L20
            r8 = 10
            java.lang.Integer r10 = java.lang.Integer.valueOf(r8)
            r3 = r10
            goto L21
        L20:
            r3 = r10
        L21:
            r8 = r14 & 8
            if (r8 == 0) goto L29
            r11 = 1097859072(0x41700000, float:15.0)
            r4 = r11
            goto L2a
        L29:
            r4 = r11
        L2a:
            r8 = r14 & 16
            if (r8 == 0) goto L32
            r12 = 30
            r5 = r12
            goto L33
        L32:
            r5 = r12
        L33:
            r8 = r14 & 32
            if (r8 == 0) goto L3b
            r13 = 60
            r6 = r13
            goto L3c
        L3b:
            r6 = r13
        L3c:
            r0 = r7
            r2 = r9
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.viewmodel.SetConfiguration.<init>(java.lang.String, int, java.lang.Integer, float, int, int, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public final String getId() {
        return this.id;
    }

    public final int getSetNumber() {
        return this.setNumber;
    }

    public final Integer getReps() {
        return this.reps;
    }

    public final float getWeightPerCable() {
        return this.weightPerCable;
    }

    public final int getDuration() {
        return this.duration;
    }

    public final int getRestSeconds() {
        return this.restSeconds;
    }
}
