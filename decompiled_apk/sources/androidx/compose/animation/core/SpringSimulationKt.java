package androidx.compose.animation.core;

import kotlin.Metadata;

/* compiled from: SpringSimulation.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\b¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, m146d2 = {"Motion", "Landroidx/compose/animation/core/Motion;", "value", "", "velocity", "(FF)J", "animation-core"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SpringSimulationKt {
    public static final long Motion(float value, float velocity) {
        long v1$iv = Float.floatToRawIntBits(value);
        long v2$iv = Float.floatToRawIntBits(velocity);
        return Motion.m404constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }
}
