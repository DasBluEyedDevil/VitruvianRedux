package com.example.vitruvianredux.presentation.components;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: SafetyEventsCard.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\r2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\f\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0019"}, m146d2 = {"Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;", "", "deloadWarnings", "", "romViolations", "spotterActivations", "<init>", "(III)V", "getDeloadWarnings", "()I", "getRomViolations", "getSpotterActivations", "hasSafetyEvents", "", "getHasSafetyEvents", "()Z", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "toString", "", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class SafetyEventSummary {
    public static final int $stable = 0;
    private final int deloadWarnings;
    private final int romViolations;
    private final int spotterActivations;

    public SafetyEventSummary() {
        this(0, 0, 0, 7, null);
    }

    public static /* synthetic */ SafetyEventSummary copy$default(SafetyEventSummary safetyEventSummary, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = safetyEventSummary.deloadWarnings;
        }
        if ((i4 & 2) != 0) {
            i2 = safetyEventSummary.romViolations;
        }
        if ((i4 & 4) != 0) {
            i3 = safetyEventSummary.spotterActivations;
        }
        return safetyEventSummary.copy(i, i2, i3);
    }

    /* renamed from: component1, reason: from getter */
    public final int getDeloadWarnings() {
        return this.deloadWarnings;
    }

    /* renamed from: component2, reason: from getter */
    public final int getRomViolations() {
        return this.romViolations;
    }

    /* renamed from: component3, reason: from getter */
    public final int getSpotterActivations() {
        return this.spotterActivations;
    }

    public final SafetyEventSummary copy(int deloadWarnings, int romViolations, int spotterActivations) {
        return new SafetyEventSummary(deloadWarnings, romViolations, spotterActivations);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SafetyEventSummary)) {
            return false;
        }
        SafetyEventSummary safetyEventSummary = (SafetyEventSummary) other;
        return this.deloadWarnings == safetyEventSummary.deloadWarnings && this.romViolations == safetyEventSummary.romViolations && this.spotterActivations == safetyEventSummary.spotterActivations;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.deloadWarnings) * 31) + Integer.hashCode(this.romViolations)) * 31) + Integer.hashCode(this.spotterActivations);
    }

    public String toString() {
        return "SafetyEventSummary(deloadWarnings=" + this.deloadWarnings + ", romViolations=" + this.romViolations + ", spotterActivations=" + this.spotterActivations + ")";
    }

    public SafetyEventSummary(int deloadWarnings, int romViolations, int spotterActivations) {
        this.deloadWarnings = deloadWarnings;
        this.romViolations = romViolations;
        this.spotterActivations = spotterActivations;
    }

    public /* synthetic */ SafetyEventSummary(int i, int i2, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? 0 : i, (i4 & 2) != 0 ? 0 : i2, (i4 & 4) != 0 ? 0 : i3);
    }

    public final int getDeloadWarnings() {
        return this.deloadWarnings;
    }

    public final int getRomViolations() {
        return this.romViolations;
    }

    public final int getSpotterActivations() {
        return this.spotterActivations;
    }

    public final boolean getHasSafetyEvents() {
        return this.deloadWarnings > 0 || this.romViolations > 0 || this.spotterActivations > 0;
    }
}
