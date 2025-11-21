package androidx.compose.animation.core;

import kotlin.Metadata;

/* compiled from: AnimationVectors.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\n\u001a\u00020\u000bH\u0010¢\u0006\u0002\b\fJ\r\u0010\r\u001a\u00020\u0000H\u0010¢\u0006\u0002\b\u000eJ\u0016\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0090\u0002¢\u0006\u0002\b\u0012J\u001e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0003H\u0090\u0002¢\u0006\u0002\b\u0014J\b\u0010\u0018\u001a\u00020\u0019H\u0016J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\b\u0010\u001e\u001a\u00020\u0011H\u0016R$\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0005R\u0014\u0010\u0015\u001a\u00020\u0011X\u0090D¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001f"}, m146d2 = {"Landroidx/compose/animation/core/AnimationVector1D;", "Landroidx/compose/animation/core/AnimationVector;", "initVal", "", "<init>", "(F)V", "value", "getValue", "()F", "setValue$animation_core", "reset", "", "reset$animation_core", "newVector", "newVector$animation_core", "get", "index", "", "get$animation_core", "set", "set$animation_core", "size", "getSize$animation_core", "()I", "toString", "", "equals", "", "other", "", "hashCode", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AnimationVector1D extends AnimationVector {
    public static final int $stable = 8;
    private final int size;
    private float value;

    public AnimationVector1D(float initVal) {
        super(null);
        this.value = initVal;
        this.size = 1;
    }

    public final float getValue() {
        return this.value;
    }

    public final void setValue$animation_core(float f) {
        this.value = f;
    }

    @Override // androidx.compose.animation.core.AnimationVector
    public void reset$animation_core() {
        this.value = 0.0f;
    }

    @Override // androidx.compose.animation.core.AnimationVector
    public AnimationVector1D newVector$animation_core() {
        return new AnimationVector1D(0.0f);
    }

    @Override // androidx.compose.animation.core.AnimationVector
    public float get$animation_core(int index) {
        if (index == 0) {
            return this.value;
        }
        return 0.0f;
    }

    @Override // androidx.compose.animation.core.AnimationVector
    public void set$animation_core(int index, float value) {
        if (index == 0) {
            this.value = value;
        }
    }

    @Override // androidx.compose.animation.core.AnimationVector
    /* renamed from: getSize$animation_core, reason: from getter */
    public int getSize() {
        return this.size;
    }

    public String toString() {
        return "AnimationVector1D: value = " + this.value;
    }

    public boolean equals(Object other) {
        if (other instanceof AnimationVector1D) {
            return (((AnimationVector1D) other).value > this.value ? 1 : (((AnimationVector1D) other).value == this.value ? 0 : -1)) == 0;
        }
        return false;
    }

    public int hashCode() {
        return Float.hashCode(this.value);
    }
}
