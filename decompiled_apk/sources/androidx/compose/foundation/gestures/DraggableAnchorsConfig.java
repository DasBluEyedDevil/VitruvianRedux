package androidx.compose.foundation.gestures;

import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AnchoredDraggable.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0003\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u000f\u001a\u00020\u0010*\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0012H\u0086\u0004¢\u0006\u0002\u0010\u0013J\r\u0010\u0014\u001a\u00020\nH\u0000¢\u0006\u0002\b\u0015J\u0013\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u0017H\u0000¢\u0006\u0002\b\u0018J\b\u0010\u0019\u001a\u00020\u0010H\u0002R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\nX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u001a"}, m146d2 = {"Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;", ExifInterface.GPS_DIRECTION_TRUE, "", "<init>", "()V", "keys", "", "getKeys$foundation_release", "()Ljava/util/List;", "positions", "", "getPositions$foundation_release", "()[F", "setPositions$foundation_release", "([F)V", "at", "", "position", "", "(Ljava/lang/Object;F)V", "buildPositions", "buildPositions$foundation_release", "buildKeys", "", "buildKeys$foundation_release", "expandPositions", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class DraggableAnchorsConfig<T> {
    public static final int $stable = 8;
    private final List<T> keys = new ArrayList();
    private float[] positions;

    public DraggableAnchorsConfig() {
        float[] fArr = new float[5];
        for (int i = 0; i < 5; i++) {
            fArr[i] = Float.NaN;
        }
        this.positions = fArr;
    }

    public final List<T> getKeys$foundation_release() {
        return this.keys;
    }

    /* renamed from: getPositions$foundation_release, reason: from getter */
    public final float[] getPositions() {
        return this.positions;
    }

    public final void setPositions$foundation_release(float[] fArr) {
        this.positions = fArr;
    }

    /* renamed from: at */
    public final void m9at(T t, float position) {
        this.keys.add(t);
        if (this.positions.length < this.keys.size()) {
            expandPositions();
        }
        this.positions[this.keys.size() - 1] = position;
    }

    public final float[] buildPositions$foundation_release() {
        return ArraysKt.copyOfRange(this.positions, 0, this.keys.size());
    }

    public final List<T> buildKeys$foundation_release() {
        return this.keys;
    }

    private final void expandPositions() {
        float[] copyOf = Arrays.copyOf(this.positions, this.keys.size() + 2);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        this.positions = copyOf;
    }
}
