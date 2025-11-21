package com.example.vitruvianredux.data.local.entity;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PhaseStatisticsEntity.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b1\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\f\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\t\u0010)\u001a\u00020\u0005HÆ\u0003J\t\u0010*\u001a\u00020\u0007HÆ\u0003J\t\u0010+\u001a\u00020\u0007HÆ\u0003J\t\u0010,\u001a\u00020\u0007HÆ\u0003J\t\u0010-\u001a\u00020\u0007HÆ\u0003J\t\u0010.\u001a\u00020\u0007HÆ\u0003J\t\u0010/\u001a\u00020\u0007HÆ\u0003J\t\u00100\u001a\u00020\u0007HÆ\u0003J\t\u00101\u001a\u00020\u0007HÆ\u0003J\t\u00102\u001a\u00020\u0007HÆ\u0003J\t\u00103\u001a\u00020\u0007HÆ\u0003J\t\u00104\u001a\u00020\u0007HÆ\u0003J\t\u00105\u001a\u00020\u0007HÆ\u0003J\t\u00106\u001a\u00020\u0003HÆ\u0003J\u009f\u0001\u00107\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\u00072\b\b\u0002\u0010\f\u001a\u00020\u00072\b\b\u0002\u0010\r\u001a\u00020\u00072\b\b\u0002\u0010\u000e\u001a\u00020\u00072\b\b\u0002\u0010\u000f\u001a\u00020\u00072\b\b\u0002\u0010\u0010\u001a\u00020\u00072\b\b\u0002\u0010\u0011\u001a\u00020\u00072\b\b\u0002\u0010\u0012\u001a\u00020\u00072\b\b\u0002\u0010\u0013\u001a\u00020\u0003HÆ\u0001J\u0013\u00108\u001a\u0002092\b\u0010:\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010;\u001a\u00020<HÖ\u0001J\t\u0010=\u001a\u00020\u0005HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001bR\u0011\u0010\t\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001bR\u0011\u0010\n\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001bR\u0011\u0010\f\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001bR\u0011\u0010\r\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001bR\u0011\u0010\u000f\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001bR\u0011\u0010\u0010\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001bR\u0011\u0010\u0011\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u001bR\u0011\u0010\u0012\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001bR\u0011\u0010\u0013\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u0017¨\u0006>"}, m146d2 = {"Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;", "", "id", "", "sessionId", "", "concentricKgAvg", "", "concentricKgMax", "concentricVelAvg", "concentricVelMax", "concentricWattAvg", "concentricWattMax", "eccentricKgAvg", "eccentricKgMax", "eccentricVelAvg", "eccentricVelMax", "eccentricWattAvg", "eccentricWattMax", "timestamp", "<init>", "(JLjava/lang/String;FFFFFFFFFFFFJ)V", "getId", "()J", "getSessionId", "()Ljava/lang/String;", "getConcentricKgAvg", "()F", "getConcentricKgMax", "getConcentricVelAvg", "getConcentricVelMax", "getConcentricWattAvg", "getConcentricWattMax", "getEccentricKgAvg", "getEccentricKgMax", "getEccentricVelAvg", "getEccentricVelMax", "getEccentricWattAvg", "getEccentricWattMax", "getTimestamp", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "copy", "equals", "", "other", "hashCode", "", "toString", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class PhaseStatisticsEntity {
    public static final int $stable = 0;
    private final float concentricKgAvg;
    private final float concentricKgMax;
    private final float concentricVelAvg;
    private final float concentricVelMax;
    private final float concentricWattAvg;
    private final float concentricWattMax;
    private final float eccentricKgAvg;
    private final float eccentricKgMax;
    private final float eccentricVelAvg;
    private final float eccentricVelMax;
    private final float eccentricWattAvg;
    private final float eccentricWattMax;
    private final long id;
    private final String sessionId;
    private final long timestamp;

    public static /* synthetic */ PhaseStatisticsEntity copy$default(PhaseStatisticsEntity phaseStatisticsEntity, long j, String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, long j2, int i, Object obj) {
        long j3;
        float f13;
        long j4 = (i & 1) != 0 ? phaseStatisticsEntity.id : j;
        String str2 = (i & 2) != 0 ? phaseStatisticsEntity.sessionId : str;
        float f14 = (i & 4) != 0 ? phaseStatisticsEntity.concentricKgAvg : f;
        float f15 = (i & 8) != 0 ? phaseStatisticsEntity.concentricKgMax : f2;
        float f16 = (i & 16) != 0 ? phaseStatisticsEntity.concentricVelAvg : f3;
        float f17 = (i & 32) != 0 ? phaseStatisticsEntity.concentricVelMax : f4;
        float f18 = (i & 64) != 0 ? phaseStatisticsEntity.concentricWattAvg : f5;
        float f19 = (i & 128) != 0 ? phaseStatisticsEntity.concentricWattMax : f6;
        float f20 = (i & 256) != 0 ? phaseStatisticsEntity.eccentricKgAvg : f7;
        float f21 = (i & 512) != 0 ? phaseStatisticsEntity.eccentricKgMax : f8;
        float f22 = (i & 1024) != 0 ? phaseStatisticsEntity.eccentricVelAvg : f9;
        float f23 = (i & 2048) != 0 ? phaseStatisticsEntity.eccentricVelMax : f10;
        float f24 = (i & 4096) != 0 ? phaseStatisticsEntity.eccentricWattAvg : f11;
        long j5 = j4;
        float f25 = (i & 8192) != 0 ? phaseStatisticsEntity.eccentricWattMax : f12;
        if ((i & 16384) != 0) {
            f13 = f25;
            j3 = phaseStatisticsEntity.timestamp;
        } else {
            j3 = j2;
            f13 = f25;
        }
        return phaseStatisticsEntity.copy(j5, str2, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f13, j3);
    }

    /* renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    /* renamed from: component10, reason: from getter */
    public final float getEccentricKgMax() {
        return this.eccentricKgMax;
    }

    /* renamed from: component11, reason: from getter */
    public final float getEccentricVelAvg() {
        return this.eccentricVelAvg;
    }

    /* renamed from: component12, reason: from getter */
    public final float getEccentricVelMax() {
        return this.eccentricVelMax;
    }

    /* renamed from: component13, reason: from getter */
    public final float getEccentricWattAvg() {
        return this.eccentricWattAvg;
    }

    /* renamed from: component14, reason: from getter */
    public final float getEccentricWattMax() {
        return this.eccentricWattMax;
    }

    /* renamed from: component15, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    /* renamed from: component2, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    /* renamed from: component3, reason: from getter */
    public final float getConcentricKgAvg() {
        return this.concentricKgAvg;
    }

    /* renamed from: component4, reason: from getter */
    public final float getConcentricKgMax() {
        return this.concentricKgMax;
    }

    /* renamed from: component5, reason: from getter */
    public final float getConcentricVelAvg() {
        return this.concentricVelAvg;
    }

    /* renamed from: component6, reason: from getter */
    public final float getConcentricVelMax() {
        return this.concentricVelMax;
    }

    /* renamed from: component7, reason: from getter */
    public final float getConcentricWattAvg() {
        return this.concentricWattAvg;
    }

    /* renamed from: component8, reason: from getter */
    public final float getConcentricWattMax() {
        return this.concentricWattMax;
    }

    /* renamed from: component9, reason: from getter */
    public final float getEccentricKgAvg() {
        return this.eccentricKgAvg;
    }

    public final PhaseStatisticsEntity copy(long id, String sessionId, float concentricKgAvg, float concentricKgMax, float concentricVelAvg, float concentricVelMax, float concentricWattAvg, float concentricWattMax, float eccentricKgAvg, float eccentricKgMax, float eccentricVelAvg, float eccentricVelMax, float eccentricWattAvg, float eccentricWattMax, long timestamp) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        return new PhaseStatisticsEntity(id, sessionId, concentricKgAvg, concentricKgMax, concentricVelAvg, concentricVelMax, concentricWattAvg, concentricWattMax, eccentricKgAvg, eccentricKgMax, eccentricVelAvg, eccentricVelMax, eccentricWattAvg, eccentricWattMax, timestamp);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PhaseStatisticsEntity)) {
            return false;
        }
        PhaseStatisticsEntity phaseStatisticsEntity = (PhaseStatisticsEntity) other;
        return this.id == phaseStatisticsEntity.id && Intrinsics.areEqual(this.sessionId, phaseStatisticsEntity.sessionId) && Float.compare(this.concentricKgAvg, phaseStatisticsEntity.concentricKgAvg) == 0 && Float.compare(this.concentricKgMax, phaseStatisticsEntity.concentricKgMax) == 0 && Float.compare(this.concentricVelAvg, phaseStatisticsEntity.concentricVelAvg) == 0 && Float.compare(this.concentricVelMax, phaseStatisticsEntity.concentricVelMax) == 0 && Float.compare(this.concentricWattAvg, phaseStatisticsEntity.concentricWattAvg) == 0 && Float.compare(this.concentricWattMax, phaseStatisticsEntity.concentricWattMax) == 0 && Float.compare(this.eccentricKgAvg, phaseStatisticsEntity.eccentricKgAvg) == 0 && Float.compare(this.eccentricKgMax, phaseStatisticsEntity.eccentricKgMax) == 0 && Float.compare(this.eccentricVelAvg, phaseStatisticsEntity.eccentricVelAvg) == 0 && Float.compare(this.eccentricVelMax, phaseStatisticsEntity.eccentricVelMax) == 0 && Float.compare(this.eccentricWattAvg, phaseStatisticsEntity.eccentricWattAvg) == 0 && Float.compare(this.eccentricWattMax, phaseStatisticsEntity.eccentricWattMax) == 0 && this.timestamp == phaseStatisticsEntity.timestamp;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((Long.hashCode(this.id) * 31) + this.sessionId.hashCode()) * 31) + Float.hashCode(this.concentricKgAvg)) * 31) + Float.hashCode(this.concentricKgMax)) * 31) + Float.hashCode(this.concentricVelAvg)) * 31) + Float.hashCode(this.concentricVelMax)) * 31) + Float.hashCode(this.concentricWattAvg)) * 31) + Float.hashCode(this.concentricWattMax)) * 31) + Float.hashCode(this.eccentricKgAvg)) * 31) + Float.hashCode(this.eccentricKgMax)) * 31) + Float.hashCode(this.eccentricVelAvg)) * 31) + Float.hashCode(this.eccentricVelMax)) * 31) + Float.hashCode(this.eccentricWattAvg)) * 31) + Float.hashCode(this.eccentricWattMax)) * 31) + Long.hashCode(this.timestamp);
    }

    public String toString() {
        return "PhaseStatisticsEntity(id=" + this.id + ", sessionId=" + this.sessionId + ", concentricKgAvg=" + this.concentricKgAvg + ", concentricKgMax=" + this.concentricKgMax + ", concentricVelAvg=" + this.concentricVelAvg + ", concentricVelMax=" + this.concentricVelMax + ", concentricWattAvg=" + this.concentricWattAvg + ", concentricWattMax=" + this.concentricWattMax + ", eccentricKgAvg=" + this.eccentricKgAvg + ", eccentricKgMax=" + this.eccentricKgMax + ", eccentricVelAvg=" + this.eccentricVelAvg + ", eccentricVelMax=" + this.eccentricVelMax + ", eccentricWattAvg=" + this.eccentricWattAvg + ", eccentricWattMax=" + this.eccentricWattMax + ", timestamp=" + this.timestamp + ")";
    }

    public PhaseStatisticsEntity(long id, String sessionId, float concentricKgAvg, float concentricKgMax, float concentricVelAvg, float concentricVelMax, float concentricWattAvg, float concentricWattMax, float eccentricKgAvg, float eccentricKgMax, float eccentricVelAvg, float eccentricVelMax, float eccentricWattAvg, float eccentricWattMax, long timestamp) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        this.id = id;
        this.sessionId = sessionId;
        this.concentricKgAvg = concentricKgAvg;
        this.concentricKgMax = concentricKgMax;
        this.concentricVelAvg = concentricVelAvg;
        this.concentricVelMax = concentricVelMax;
        this.concentricWattAvg = concentricWattAvg;
        this.concentricWattMax = concentricWattMax;
        this.eccentricKgAvg = eccentricKgAvg;
        this.eccentricKgMax = eccentricKgMax;
        this.eccentricVelAvg = eccentricVelAvg;
        this.eccentricVelMax = eccentricVelMax;
        this.eccentricWattAvg = eccentricWattAvg;
        this.eccentricWattMax = eccentricWattMax;
        this.timestamp = timestamp;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ PhaseStatisticsEntity(long r22, java.lang.String r24, float r25, float r26, float r27, float r28, float r29, float r30, float r31, float r32, float r33, float r34, float r35, float r36, long r37, int r39, kotlin.jvm.internal.DefaultConstructorMarker r40) {
        /*
            r21 = this;
            r0 = r39
            r1 = r0 & 1
            if (r1 == 0) goto La
            r1 = 0
            r4 = r1
            goto Lc
        La:
            r4 = r22
        Lc:
            r0 = r0 & 16384(0x4000, float:2.2959E-41)
            if (r0 == 0) goto L17
            long r0 = java.lang.System.currentTimeMillis()
            r19 = r0
            goto L19
        L17:
            r19 = r37
        L19:
            r3 = r21
            r6 = r24
            r7 = r25
            r8 = r26
            r9 = r27
            r10 = r28
            r11 = r29
            r12 = r30
            r13 = r31
            r14 = r32
            r15 = r33
            r16 = r34
            r17 = r35
            r18 = r36
            r3.<init>(r4, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.local.entity.PhaseStatisticsEntity.<init>(long, java.lang.String, float, float, float, float, float, float, float, float, float, float, float, float, long, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public final long getId() {
        return this.id;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final float getConcentricKgAvg() {
        return this.concentricKgAvg;
    }

    public final float getConcentricKgMax() {
        return this.concentricKgMax;
    }

    public final float getConcentricVelAvg() {
        return this.concentricVelAvg;
    }

    public final float getConcentricVelMax() {
        return this.concentricVelMax;
    }

    public final float getConcentricWattAvg() {
        return this.concentricWattAvg;
    }

    public final float getConcentricWattMax() {
        return this.concentricWattMax;
    }

    public final float getEccentricKgAvg() {
        return this.eccentricKgAvg;
    }

    public final float getEccentricKgMax() {
        return this.eccentricKgMax;
    }

    public final float getEccentricVelAvg() {
        return this.eccentricVelAvg;
    }

    public final float getEccentricVelMax() {
        return this.eccentricVelMax;
    }

    public final float getEccentricWattAvg() {
        return this.eccentricWattAvg;
    }

    public final float getEccentricWattMax() {
        return this.eccentricWattMax;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }
}
