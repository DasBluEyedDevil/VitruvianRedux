package com.example.vitruvianredux.domain.model;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DiagnosticDetails.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0015\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u000f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\b0\u0005HÆ\u0003J\t\u0010\u001b\u001a\u00020\nHÆ\u0003J\t\u0010\u001c\u001a\u00020\fHÆ\u0003JG\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u00052\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\fHÆ\u0001J\u0013\u0010\u001e\u001a\u00020\n2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010 \u001a\u00020\u0003HÖ\u0001J\t\u0010!\u001a\u00020\"HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006#"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;", "", "seconds", "", "faults", "", "", "temps", "", "containsFaults", "", "timestamp", "", "<init>", "(ILjava/util/List;Ljava/util/List;ZJ)V", "getSeconds", "()I", "getFaults", "()Ljava/util/List;", "getTemps", "getContainsFaults", "()Z", "getTimestamp", "()J", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hashCode", "toString", "", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public final /* data */ class DiagnosticDetails {
    public static final int $stable = 8;
    private final boolean containsFaults;
    private final List<Short> faults;
    private final int seconds;
    private final List<Byte> temps;
    private final long timestamp;

    public static /* synthetic */ DiagnosticDetails copy$default(DiagnosticDetails diagnosticDetails, int i, List list, List list2, boolean z, long j, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = diagnosticDetails.seconds;
        }
        if ((i2 & 2) != 0) {
            list = diagnosticDetails.faults;
        }
        if ((i2 & 4) != 0) {
            list2 = diagnosticDetails.temps;
        }
        if ((i2 & 8) != 0) {
            z = diagnosticDetails.containsFaults;
        }
        if ((i2 & 16) != 0) {
            j = diagnosticDetails.timestamp;
        }
        long j2 = j;
        return diagnosticDetails.copy(i, list, list2, z, j2);
    }

    /* renamed from: component1, reason: from getter */
    public final int getSeconds() {
        return this.seconds;
    }

    public final List<Short> component2() {
        return this.faults;
    }

    public final List<Byte> component3() {
        return this.temps;
    }

    /* renamed from: component4, reason: from getter */
    public final boolean getContainsFaults() {
        return this.containsFaults;
    }

    /* renamed from: component5, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    public final DiagnosticDetails copy(int seconds, List<Short> faults, List<Byte> temps, boolean containsFaults, long timestamp) {
        Intrinsics.checkNotNullParameter(faults, "faults");
        Intrinsics.checkNotNullParameter(temps, "temps");
        return new DiagnosticDetails(seconds, faults, temps, containsFaults, timestamp);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DiagnosticDetails)) {
            return false;
        }
        DiagnosticDetails diagnosticDetails = (DiagnosticDetails) other;
        return this.seconds == diagnosticDetails.seconds && Intrinsics.areEqual(this.faults, diagnosticDetails.faults) && Intrinsics.areEqual(this.temps, diagnosticDetails.temps) && this.containsFaults == diagnosticDetails.containsFaults && this.timestamp == diagnosticDetails.timestamp;
    }

    public int hashCode() {
        return (((((((Integer.hashCode(this.seconds) * 31) + this.faults.hashCode()) * 31) + this.temps.hashCode()) * 31) + Boolean.hashCode(this.containsFaults)) * 31) + Long.hashCode(this.timestamp);
    }

    public String toString() {
        return "DiagnosticDetails(seconds=" + this.seconds + ", faults=" + this.faults + ", temps=" + this.temps + ", containsFaults=" + this.containsFaults + ", timestamp=" + this.timestamp + ")";
    }

    public DiagnosticDetails(int seconds, List<Short> faults, List<Byte> temps, boolean containsFaults, long timestamp) {
        Intrinsics.checkNotNullParameter(faults, "faults");
        Intrinsics.checkNotNullParameter(temps, "temps");
        this.seconds = seconds;
        this.faults = faults;
        this.temps = temps;
        this.containsFaults = containsFaults;
        this.timestamp = timestamp;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ DiagnosticDetails(int r8, java.util.List r9, java.util.List r10, boolean r11, long r12, int r14, kotlin.jvm.internal.DefaultConstructorMarker r15) {
        /*
            r7 = this;
            r14 = r14 & 16
            if (r14 == 0) goto La
            long r12 = java.lang.System.currentTimeMillis()
            r5 = r12
            goto Lb
        La:
            r5 = r12
        Lb:
            r0 = r7
            r1 = r8
            r2 = r9
            r3 = r10
            r4 = r11
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.domain.model.DiagnosticDetails.<init>(int, java.util.List, java.util.List, boolean, long, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public final int getSeconds() {
        return this.seconds;
    }

    public final List<Short> getFaults() {
        return this.faults;
    }

    public final List<Byte> getTemps() {
        return this.temps;
    }

    public final boolean getContainsFaults() {
        return this.containsFaults;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }
}
