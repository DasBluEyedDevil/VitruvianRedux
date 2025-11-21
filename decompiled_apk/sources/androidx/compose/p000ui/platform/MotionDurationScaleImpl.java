package androidx.compose.p000ui.platform;

import androidx.compose.p000ui.MotionDurationScale;
import androidx.compose.runtime.FloatState;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: WindowRecomposer.android.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\r"}, m146d2 = {"Landroidx/compose/ui/platform/MotionDurationScaleImpl;", "Landroidx/compose/ui/MotionDurationScale;", "<init>", "()V", "<set-?>", "", "scaleFactor", "getScaleFactor", "()F", "setScaleFactor", "(F)V", "scaleFactor$delegate", "Landroidx/compose/runtime/MutableFloatState;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class MotionDurationScaleImpl implements MotionDurationScale {

    /* renamed from: scaleFactor$delegate, reason: from kotlin metadata */
    private final MutableFloatState scaleFactor = PrimitiveSnapshotStateKt.mutableFloatStateOf(1.0f);

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public <R> R fold(R r, Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return (R) MotionDurationScale.DefaultImpls.fold(this, r, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public <E extends CoroutineContext.Element> E get(CoroutineContext.Key<E> key) {
        return (E) MotionDurationScale.DefaultImpls.get(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public CoroutineContext minusKey(CoroutineContext.Key<?> key) {
        return MotionDurationScale.DefaultImpls.minusKey(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext plus(CoroutineContext context) {
        return MotionDurationScale.DefaultImpls.plus(this, context);
    }

    @Override // androidx.compose.p000ui.MotionDurationScale
    public float getScaleFactor() {
        FloatState $this$getValue$iv = this.scaleFactor;
        return $this$getValue$iv.getFloatValue();
    }

    public void setScaleFactor(float f) {
        MutableFloatState $this$setValue$iv = this.scaleFactor;
        $this$setValue$iv.setFloatValue(f);
    }
}
