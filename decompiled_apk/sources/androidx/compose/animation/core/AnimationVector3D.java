package androidx.compose.animation.core;

import kotlin.Metadata;

/* compiled from: AnimationVectors.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\u0011\u001a\u00020\u0012H\u0010¢\u0006\u0002\b\u0013J\r\u0010\u0014\u001a\u00020\u0000H\u0010¢\u0006\u0002\b\u0015J\u0016\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H\u0090\u0002¢\u0006\u0002\b\u0019J\u001e\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\b\u001a\u00020\u0003H\u0090\u0002¢\u0006\u0002\b\u001bJ\b\u0010\u001f\u001a\u00020 H\u0016J\u0013\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010$H\u0096\u0002J\b\u0010%\u001a\u00020\u0018H\u0016R$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0003@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0003@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\n\"\u0004\b\u000e\u0010\fR$\u0010\u0005\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0003@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\n\"\u0004\b\u0010\u0010\fR\u0014\u0010\u001c\u001a\u00020\u0018X\u0090D¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001e¨\u0006&"}, m146d2 = {"Landroidx/compose/animation/core/AnimationVector3D;", "Landroidx/compose/animation/core/AnimationVector;", "v1", "", "v2", "v3", "<init>", "(FFF)V", "value", "getV1", "()F", "setV1$animation_core", "(F)V", "getV2", "setV2$animation_core", "getV3", "setV3$animation_core", "reset", "", "reset$animation_core", "newVector", "newVector$animation_core", "get", "index", "", "get$animation_core", "set", "set$animation_core", "size", "getSize$animation_core", "()I", "toString", "", "equals", "", "other", "", "hashCode", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AnimationVector3D extends AnimationVector {
    public static final int $stable = 8;
    private final int size;
    private float v1;
    private float v2;
    private float v3;

    public AnimationVector3D(float v1, float v2, float v3) {
        super(null);
        this.v1 = v1;
        this.v2 = v2;
        this.v3 = v3;
        this.size = 3;
    }

    public final float getV1() {
        return this.v1;
    }

    public final void setV1$animation_core(float f) {
        this.v1 = f;
    }

    public final float getV2() {
        return this.v2;
    }

    public final void setV2$animation_core(float f) {
        this.v2 = f;
    }

    public final float getV3() {
        return this.v3;
    }

    public final void setV3$animation_core(float f) {
        this.v3 = f;
    }

    @Override // androidx.compose.animation.core.AnimationVector
    public void reset$animation_core() {
        this.v1 = 0.0f;
        this.v2 = 0.0f;
        this.v3 = 0.0f;
    }

    @Override // androidx.compose.animation.core.AnimationVector
    public AnimationVector3D newVector$animation_core() {
        return new AnimationVector3D(0.0f, 0.0f, 0.0f);
    }

    @Override // androidx.compose.animation.core.AnimationVector
    public float get$animation_core(int index) {
        switch (index) {
            case 0:
                return this.v1;
            case 1:
                return this.v2;
            case 2:
                return this.v3;
            default:
                return 0.0f;
        }
    }

    @Override // androidx.compose.animation.core.AnimationVector
    public void set$animation_core(int index, float value) {
        switch (index) {
            case 0:
                this.v1 = value;
                return;
            case 1:
                this.v2 = value;
                return;
            case 2:
                this.v3 = value;
                return;
            default:
                return;
        }
    }

    @Override // androidx.compose.animation.core.AnimationVector
    /* renamed from: getSize$animation_core, reason: from getter */
    public int getSize() {
        return this.size;
    }

    public String toString() {
        return "AnimationVector3D: v1 = " + this.v1 + ", v2 = " + this.v2 + ", v3 = " + this.v3;
    }

    public boolean equals(Object other) {
        if (!(other instanceof AnimationVector3D)) {
            return false;
        }
        if (!(((AnimationVector3D) other).v1 == this.v1)) {
            return false;
        }
        if (((AnimationVector3D) other).v2 == this.v2) {
            return (((AnimationVector3D) other).v3 > this.v3 ? 1 : (((AnimationVector3D) other).v3 == this.v3 ? 0 : -1)) == 0;
        }
        return false;
    }

    public int hashCode() {
        return (((Float.hashCode(this.v1) * 31) + Float.hashCode(this.v2)) * 31) + Float.hashCode(this.v3);
    }
}
