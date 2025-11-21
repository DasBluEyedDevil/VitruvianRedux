package androidx.compose.animation.core;

import androidx.compose.animation.core.AnimationVector;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: VectorizedAnimationSpec.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u000e\u0010\u0013\u001a\u00028\u0000HÆ\u0003¢\u0006\u0002\u0010\fJ\t\u0010\u0014\u001a\u00020\u0006HÆ\u0003J\u0010\u0010\u0015\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0011J4\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\u0004\u001a\u00028\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020 HÖ\u0001R\u0013\u0010\u0004\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u00020\b¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011¨\u0006!"}, m146d2 = {"Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", "", "vectorValue", "easing", "Landroidx/compose/animation/core/Easing;", "arcMode", "Landroidx/compose/animation/core/ArcMode;", "<init>", "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V", "getVectorValue", "()Landroidx/compose/animation/core/AnimationVector;", "Landroidx/compose/animation/core/AnimationVector;", "getEasing", "()Landroidx/compose/animation/core/Easing;", "getArcMode--9T-Mq4", "()I", "I", "component1", "component2", "component3", "component3--9T-Mq4", "copy", "copy-2NF0KzA", "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;", "equals", "", "other", "hashCode", "", "toString", "", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final /* data */ class VectorizedKeyframeSpecElementInfo<V extends AnimationVector> {
    public static final int $stable = 0;
    private final int arcMode;
    private final Easing easing;
    private final V vectorValue;

    public /* synthetic */ VectorizedKeyframeSpecElementInfo(AnimationVector animationVector, Easing easing, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(animationVector, easing, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: copy-2NF0KzA$default, reason: not valid java name */
    public static /* synthetic */ VectorizedKeyframeSpecElementInfo m449copy2NF0KzA$default(VectorizedKeyframeSpecElementInfo vectorizedKeyframeSpecElementInfo, AnimationVector animationVector, Easing easing, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            animationVector = vectorizedKeyframeSpecElementInfo.vectorValue;
        }
        if ((i2 & 2) != 0) {
            easing = vectorizedKeyframeSpecElementInfo.easing;
        }
        if ((i2 & 4) != 0) {
            i = vectorizedKeyframeSpecElementInfo.arcMode;
        }
        return vectorizedKeyframeSpecElementInfo.m451copy2NF0KzA(animationVector, easing, i);
    }

    public final V component1() {
        return this.vectorValue;
    }

    /* renamed from: component2, reason: from getter */
    public final Easing getEasing() {
        return this.easing;
    }

    /* renamed from: component3--9T-Mq4, reason: not valid java name and from getter */
    public final int getArcMode() {
        return this.arcMode;
    }

    /* renamed from: copy-2NF0KzA, reason: not valid java name */
    public final VectorizedKeyframeSpecElementInfo<V> m451copy2NF0KzA(V vectorValue, Easing easing, int arcMode) {
        return new VectorizedKeyframeSpecElementInfo<>(vectorValue, easing, arcMode, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VectorizedKeyframeSpecElementInfo)) {
            return false;
        }
        VectorizedKeyframeSpecElementInfo vectorizedKeyframeSpecElementInfo = (VectorizedKeyframeSpecElementInfo) other;
        return Intrinsics.areEqual(this.vectorValue, vectorizedKeyframeSpecElementInfo.vectorValue) && Intrinsics.areEqual(this.easing, vectorizedKeyframeSpecElementInfo.easing) && ArcMode.m390equalsimpl0(this.arcMode, vectorizedKeyframeSpecElementInfo.arcMode);
    }

    public int hashCode() {
        return (((this.vectorValue.hashCode() * 31) + this.easing.hashCode()) * 31) + ArcMode.m391hashCodeimpl(this.arcMode);
    }

    public String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.vectorValue + ", easing=" + this.easing + ", arcMode=" + ((Object) ArcMode.m392toStringimpl(this.arcMode)) + ')';
    }

    private VectorizedKeyframeSpecElementInfo(V v, Easing easing, int arcMode) {
        this.vectorValue = v;
        this.easing = easing;
        this.arcMode = arcMode;
    }

    public final V getVectorValue() {
        return this.vectorValue;
    }

    public final Easing getEasing() {
        return this.easing;
    }

    /* renamed from: getArcMode--9T-Mq4, reason: not valid java name */
    public final int m452getArcMode9TMq4() {
        return this.arcMode;
    }
}
