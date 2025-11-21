package com.example.vitruvianredux.domain.usecase;

import kotlin.Metadata;

/* compiled from: TrendAnalysisUseCase.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J1\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u001a"}, m146d2 = {"Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;", "", "slope", "", "intercept", "rSquared", "yMean", "<init>", "(FFFF)V", "getSlope", "()F", "getIntercept", "getRSquared", "getYMean", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes9.dex */
public final /* data */ class LinearRegressionResult {
    public static final int $stable = 0;
    private final float intercept;
    private final float rSquared;
    private final float slope;
    private final float yMean;

    public static /* synthetic */ LinearRegressionResult copy$default(LinearRegressionResult linearRegressionResult, float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = linearRegressionResult.slope;
        }
        if ((i & 2) != 0) {
            f2 = linearRegressionResult.intercept;
        }
        if ((i & 4) != 0) {
            f3 = linearRegressionResult.rSquared;
        }
        if ((i & 8) != 0) {
            f4 = linearRegressionResult.yMean;
        }
        return linearRegressionResult.copy(f, f2, f3, f4);
    }

    /* renamed from: component1, reason: from getter */
    public final float getSlope() {
        return this.slope;
    }

    /* renamed from: component2, reason: from getter */
    public final float getIntercept() {
        return this.intercept;
    }

    /* renamed from: component3, reason: from getter */
    public final float getRSquared() {
        return this.rSquared;
    }

    /* renamed from: component4, reason: from getter */
    public final float getYMean() {
        return this.yMean;
    }

    public final LinearRegressionResult copy(float slope, float intercept, float rSquared, float yMean) {
        return new LinearRegressionResult(slope, intercept, rSquared, yMean);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LinearRegressionResult)) {
            return false;
        }
        LinearRegressionResult linearRegressionResult = (LinearRegressionResult) other;
        return Float.compare(this.slope, linearRegressionResult.slope) == 0 && Float.compare(this.intercept, linearRegressionResult.intercept) == 0 && Float.compare(this.rSquared, linearRegressionResult.rSquared) == 0 && Float.compare(this.yMean, linearRegressionResult.yMean) == 0;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.slope) * 31) + Float.hashCode(this.intercept)) * 31) + Float.hashCode(this.rSquared)) * 31) + Float.hashCode(this.yMean);
    }

    public String toString() {
        return "LinearRegressionResult(slope=" + this.slope + ", intercept=" + this.intercept + ", rSquared=" + this.rSquared + ", yMean=" + this.yMean + ")";
    }

    public LinearRegressionResult(float slope, float intercept, float rSquared, float yMean) {
        this.slope = slope;
        this.intercept = intercept;
        this.rSquared = rSquared;
        this.yMean = yMean;
    }

    public final float getSlope() {
        return this.slope;
    }

    public final float getIntercept() {
        return this.intercept;
    }

    public final float getRSquared() {
        return this.rSquared;
    }

    public final float getYMean() {
        return this.yMean;
    }
}
