package androidx.graphics.path;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: ConicConverter.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J(\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0014\u001a\u00020\u0004J1\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0082 J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\r2\b\b\u0002\u0010\u0014\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0006R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001a"}, m146d2 = {"Landroidx/graphics/path/ConicConverter;", "", "()V", "currentQuadratic", "", "getCurrentQuadratic", "()I", "setCurrentQuadratic", "(I)V", "<set-?>", "quadraticCount", "getQuadraticCount", "quadraticData", "", "convert", "", "points", "weight", "", "tolerance", "offset", "internalConicToQuadratics", "conicPoints", "quadraticPoints", "nextQuadratic", "", "graphics-path_release"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ConicConverter {
    private int currentQuadratic;
    private int quadraticCount;
    private float[] quadraticData = new float[GattError.GATT_WRONG_STATE];

    private final native int internalConicToQuadratics(float[] conicPoints, int offset, float[] quadraticPoints, float weight, float tolerance);

    public final int getQuadraticCount() {
        return this.quadraticCount;
    }

    public final int getCurrentQuadratic() {
        return this.currentQuadratic;
    }

    public final void setCurrentQuadratic(int i) {
        this.currentQuadratic = i;
    }

    public static /* synthetic */ boolean nextQuadratic$default(ConicConverter conicConverter, float[] fArr, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return conicConverter.nextQuadratic(fArr, i);
    }

    public final boolean nextQuadratic(float[] points, int offset) {
        Intrinsics.checkNotNullParameter(points, "points");
        if (this.currentQuadratic < this.quadraticCount) {
            int index = this.currentQuadratic * 2 * 2;
            points[offset + 0] = this.quadraticData[index];
            points[offset + 1] = this.quadraticData[index + 1];
            points[offset + 2] = this.quadraticData[index + 2];
            points[offset + 3] = this.quadraticData[index + 3];
            points[offset + 4] = this.quadraticData[index + 4];
            points[offset + 5] = this.quadraticData[index + 5];
            this.currentQuadratic++;
            return true;
        }
        return false;
    }

    public static /* synthetic */ void convert$default(ConicConverter conicConverter, float[] fArr, float f, float f2, int i, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            i = 0;
        }
        conicConverter.convert(fArr, f, f2, i);
    }

    public final void convert(float[] points, float weight, float tolerance, int offset) {
        Intrinsics.checkNotNullParameter(points, "points");
        this.quadraticCount = internalConicToQuadratics(points, offset, this.quadraticData, weight, tolerance);
        int newDataSize = (this.quadraticCount * 2 * 2) + 2;
        if (newDataSize > this.quadraticData.length) {
            this.quadraticData = new float[newDataSize];
            this.quadraticCount = internalConicToQuadratics(points, offset, this.quadraticData, weight, tolerance);
        }
        this.currentQuadratic = 0;
    }
}
