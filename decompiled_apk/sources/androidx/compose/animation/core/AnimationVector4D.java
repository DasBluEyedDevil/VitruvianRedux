package androidx.compose.animation.core;

import kotlin.Metadata;

/* compiled from: AnimationVectors.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0011\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\u0014\u001a\u00020\u0015H\u0010¢\u0006\u0002\b\u0016J\r\u0010\u0017\u001a\u00020\u0000H\u0010¢\u0006\u0002\b\u0018J\u0016\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0090\u0002¢\u0006\u0002\b\u001cJ\u001e\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\t\u001a\u00020\u0003H\u0090\u0002¢\u0006\u0002\b\u001eJ\b\u0010\"\u001a\u00020#H\u0016J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010'H\u0096\u0002J\b\u0010(\u001a\u00020\u001bH\u0016R$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000b\"\u0004\b\u000f\u0010\rR$\u0010\u0005\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u000b\"\u0004\b\u0011\u0010\rR$\u0010\u0006\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000b\"\u0004\b\u0013\u0010\rR\u0014\u0010\u001f\u001a\u00020\u001bX\u0090D¢\u0006\b\n\u0000\u001a\u0004\b \u0010!¨\u0006)"}, m146d2 = {"Landroidx/compose/animation/core/AnimationVector4D;", "Landroidx/compose/animation/core/AnimationVector;", "v1", "", "v2", "v3", "v4", "<init>", "(FFFF)V", "value", "getV1", "()F", "setV1$animation_core", "(F)V", "getV2", "setV2$animation_core", "getV3", "setV3$animation_core", "getV4", "setV4$animation_core", "reset", "", "reset$animation_core", "newVector", "newVector$animation_core", "get", "index", "", "get$animation_core", "set", "set$animation_core", "size", "getSize$animation_core", "()I", "toString", "", "equals", "", "other", "", "hashCode", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AnimationVector4D extends AnimationVector {
    public static final int $stable = 8;
    private final int size;
    private float v1;
    private float v2;
    private float v3;
    private float v4;

    public AnimationVector4D(float v1, float v2, float v3, float v4) {
        super(null);
        this.v1 = v1;
        this.v2 = v2;
        this.v3 = v3;
        this.v4 = v4;
        this.size = 4;
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

    public final float getV4() {
        return this.v4;
    }

    public final void setV4$animation_core(float f) {
        this.v4 = f;
    }

    @Override // androidx.compose.animation.core.AnimationVector
    public void reset$animation_core() {
        this.v1 = 0.0f;
        this.v2 = 0.0f;
        this.v3 = 0.0f;
        this.v4 = 0.0f;
    }

    @Override // androidx.compose.animation.core.AnimationVector
    public AnimationVector4D newVector$animation_core() {
        return new AnimationVector4D(0.0f, 0.0f, 0.0f, 0.0f);
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
            case 3:
                return this.v4;
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
            case 3:
                this.v4 = value;
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
        return "AnimationVector4D: v1 = " + this.v1 + ", v2 = " + this.v2 + ", v3 = " + this.v3 + ", v4 = " + this.v4;
    }

    public boolean equals(Object other) {
        if (!(other instanceof AnimationVector4D)) {
            return false;
        }
        if (!(((AnimationVector4D) other).v1 == this.v1)) {
            return false;
        }
        if (!(((AnimationVector4D) other).v2 == this.v2)) {
            return false;
        }
        if (((AnimationVector4D) other).v3 == this.v3) {
            return (((AnimationVector4D) other).v4 > this.v4 ? 1 : (((AnimationVector4D) other).v4 == this.v4 ? 0 : -1)) == 0;
        }
        return false;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.v1) * 31) + Float.hashCode(this.v2)) * 31) + Float.hashCode(this.v3)) * 31) + Float.hashCode(this.v4);
    }
}
