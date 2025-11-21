package androidx.compose.animation.core;

import kotlin.Metadata;

/* compiled from: AnimationVectors.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\u000e\u001a\u00020\u000fH\u0010¢\u0006\u0002\b\u0010J\r\u0010\u0011\u001a\u00020\u0000H\u0010¢\u0006\u0002\b\u0012J\u0016\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0090\u0002¢\u0006\u0002\b\u0016J\u001e\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0003H\u0090\u0002¢\u0006\u0002\b\u0018J\b\u0010\u001c\u001a\u00020\u001dH\u0016J\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010!H\u0096\u0002J\b\u0010\"\u001a\u00020\u0015H\u0016R$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\t\"\u0004\b\r\u0010\u000bR\u0014\u0010\u0019\u001a\u00020\u0015X\u0090D¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b¨\u0006#"}, m146d2 = {"Landroidx/compose/animation/core/AnimationVector2D;", "Landroidx/compose/animation/core/AnimationVector;", "v1", "", "v2", "<init>", "(FF)V", "value", "getV1", "()F", "setV1$animation_core", "(F)V", "getV2", "setV2$animation_core", "reset", "", "reset$animation_core", "newVector", "newVector$animation_core", "get", "index", "", "get$animation_core", "set", "set$animation_core", "size", "getSize$animation_core", "()I", "toString", "", "equals", "", "other", "", "hashCode", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AnimationVector2D extends AnimationVector {
    public static final int $stable = 8;
    private final int size;
    private float v1;
    private float v2;

    public AnimationVector2D(float v1, float v2) {
        super(null);
        this.v1 = v1;
        this.v2 = v2;
        this.size = 2;
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

    @Override // androidx.compose.animation.core.AnimationVector
    public void reset$animation_core() {
        this.v1 = 0.0f;
        this.v2 = 0.0f;
    }

    @Override // androidx.compose.animation.core.AnimationVector
    public AnimationVector2D newVector$animation_core() {
        return new AnimationVector2D(0.0f, 0.0f);
    }

    @Override // androidx.compose.animation.core.AnimationVector
    public float get$animation_core(int index) {
        switch (index) {
            case 0:
                return this.v1;
            case 1:
                return this.v2;
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
        return "AnimationVector2D: v1 = " + this.v1 + ", v2 = " + this.v2;
    }

    public boolean equals(Object other) {
        if (!(other instanceof AnimationVector2D)) {
            return false;
        }
        if (((AnimationVector2D) other).v1 == this.v1) {
            return (((AnimationVector2D) other).v2 > this.v2 ? 1 : (((AnimationVector2D) other).v2 == this.v2 ? 0 : -1)) == 0;
        }
        return false;
    }

    public int hashCode() {
        return (Float.hashCode(this.v1) * 31) + Float.hashCode(this.v2);
    }
}
