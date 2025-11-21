package com.example.vitruvianredux.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: UserPreferences.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J;\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00052\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000e¨\u0006\u001e"}, m146d2 = {"Lcom/example/vitruvianredux/domain/model/UserPreferences;", "", "weightUnit", "Lcom/example/vitruvianredux/domain/model/WeightUnit;", "autoplayEnabled", "", "stopAtTop", "enableVideoPlayback", "strictValidationEnabled", "<init>", "(Lcom/example/vitruvianredux/domain/model/WeightUnit;ZZZZ)V", "getWeightUnit", "()Lcom/example/vitruvianredux/domain/model/WeightUnit;", "getAutoplayEnabled", "()Z", "getStopAtTop", "getEnableVideoPlayback", "getStrictValidationEnabled", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hashCode", "", "toString", "", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public final /* data */ class UserPreferences {
    public static final int $stable = 0;
    private final boolean autoplayEnabled;
    private final boolean enableVideoPlayback;
    private final boolean stopAtTop;
    private final boolean strictValidationEnabled;
    private final WeightUnit weightUnit;

    public UserPreferences() {
        this(null, false, false, false, false, 31, null);
    }

    public static /* synthetic */ UserPreferences copy$default(UserPreferences userPreferences, WeightUnit weightUnit, boolean z, boolean z2, boolean z3, boolean z4, int i, Object obj) {
        if ((i & 1) != 0) {
            weightUnit = userPreferences.weightUnit;
        }
        if ((i & 2) != 0) {
            z = userPreferences.autoplayEnabled;
        }
        if ((i & 4) != 0) {
            z2 = userPreferences.stopAtTop;
        }
        if ((i & 8) != 0) {
            z3 = userPreferences.enableVideoPlayback;
        }
        if ((i & 16) != 0) {
            z4 = userPreferences.strictValidationEnabled;
        }
        boolean z5 = z4;
        boolean z6 = z2;
        return userPreferences.copy(weightUnit, z, z6, z3, z5);
    }

    /* renamed from: component1, reason: from getter */
    public final WeightUnit getWeightUnit() {
        return this.weightUnit;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getAutoplayEnabled() {
        return this.autoplayEnabled;
    }

    /* renamed from: component3, reason: from getter */
    public final boolean getStopAtTop() {
        return this.stopAtTop;
    }

    /* renamed from: component4, reason: from getter */
    public final boolean getEnableVideoPlayback() {
        return this.enableVideoPlayback;
    }

    /* renamed from: component5, reason: from getter */
    public final boolean getStrictValidationEnabled() {
        return this.strictValidationEnabled;
    }

    public final UserPreferences copy(WeightUnit weightUnit, boolean autoplayEnabled, boolean stopAtTop, boolean enableVideoPlayback, boolean strictValidationEnabled) {
        Intrinsics.checkNotNullParameter(weightUnit, "weightUnit");
        return new UserPreferences(weightUnit, autoplayEnabled, stopAtTop, enableVideoPlayback, strictValidationEnabled);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserPreferences)) {
            return false;
        }
        UserPreferences userPreferences = (UserPreferences) other;
        return this.weightUnit == userPreferences.weightUnit && this.autoplayEnabled == userPreferences.autoplayEnabled && this.stopAtTop == userPreferences.stopAtTop && this.enableVideoPlayback == userPreferences.enableVideoPlayback && this.strictValidationEnabled == userPreferences.strictValidationEnabled;
    }

    public int hashCode() {
        return (((((((this.weightUnit.hashCode() * 31) + Boolean.hashCode(this.autoplayEnabled)) * 31) + Boolean.hashCode(this.stopAtTop)) * 31) + Boolean.hashCode(this.enableVideoPlayback)) * 31) + Boolean.hashCode(this.strictValidationEnabled);
    }

    public String toString() {
        return "UserPreferences(weightUnit=" + this.weightUnit + ", autoplayEnabled=" + this.autoplayEnabled + ", stopAtTop=" + this.stopAtTop + ", enableVideoPlayback=" + this.enableVideoPlayback + ", strictValidationEnabled=" + this.strictValidationEnabled + ")";
    }

    public UserPreferences(WeightUnit weightUnit, boolean autoplayEnabled, boolean stopAtTop, boolean enableVideoPlayback, boolean strictValidationEnabled) {
        Intrinsics.checkNotNullParameter(weightUnit, "weightUnit");
        this.weightUnit = weightUnit;
        this.autoplayEnabled = autoplayEnabled;
        this.stopAtTop = stopAtTop;
        this.enableVideoPlayback = enableVideoPlayback;
        this.strictValidationEnabled = strictValidationEnabled;
    }

    public /* synthetic */ UserPreferences(WeightUnit weightUnit, boolean z, boolean z2, boolean z3, boolean z4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? WeightUnit.KG : weightUnit, (i & 2) != 0 ? true : z, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? true : z3, (i & 16) != 0 ? false : z4);
    }

    public final WeightUnit getWeightUnit() {
        return this.weightUnit;
    }

    public final boolean getAutoplayEnabled() {
        return this.autoplayEnabled;
    }

    public final boolean getStopAtTop() {
        return this.stopAtTop;
    }

    public final boolean getEnableVideoPlayback() {
        return this.enableVideoPlayback;
    }

    public final boolean getStrictValidationEnabled() {
        return this.strictValidationEnabled;
    }
}
