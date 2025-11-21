package androidx.compose.animation.core;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: AnimationVectors.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H ¢\u0006\u0002\b\u0006J\r\u0010\u0007\u001a\u00020\u0000H ¢\u0006\u0002\b\bJ\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH \u0002¢\u0006\u0002\b\rJ\u001e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\nH \u0002¢\u0006\u0002\b\u0010R\u0012\u0010\u0011\u001a\u00020\fX \u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013\u0082\u0001\u0004\u0014\u0015\u0016\u0017¨\u0006\u0018"}, m146d2 = {"Landroidx/compose/animation/core/AnimationVector;", "", "<init>", "()V", "reset", "", "reset$animation_core", "newVector", "newVector$animation_core", "get", "", "index", "", "get$animation_core", "set", "value", "set$animation_core", "size", "getSize$animation_core", "()I", "Landroidx/compose/animation/core/AnimationVector1D;", "Landroidx/compose/animation/core/AnimationVector2D;", "Landroidx/compose/animation/core/AnimationVector3D;", "Landroidx/compose/animation/core/AnimationVector4D;", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public abstract class AnimationVector {
    public static final int $stable = 0;

    public /* synthetic */ AnimationVector(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract float get$animation_core(int index);

    public abstract int getSize$animation_core();

    public abstract AnimationVector newVector$animation_core();

    public abstract void reset$animation_core();

    public abstract void set$animation_core(int index, float value);

    private AnimationVector() {
    }
}
