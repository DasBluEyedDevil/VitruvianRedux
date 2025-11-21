package com.patrykandpatrick.vico.core.common.shape;

import android.graphics.Path;
import android.graphics.RectF;
import com.patrykandpatrick.vico.core.common.shape.CorneredShape;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CorneredShape.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J8\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/shape/RoundedCornerTreatment;", "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;", "<init>", "()V", "bounds", "Landroid/graphics/RectF;", "createCorner", "", "path", "Landroid/graphics/Path;", "position", "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerPosition;", "x1", "", "y1", "x2", "y2", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
final class RoundedCornerTreatment implements CorneredShape.CornerTreatment {
    public static final RoundedCornerTreatment INSTANCE = new RoundedCornerTreatment();
    private static final RectF bounds = new RectF();

    /* compiled from: CorneredShape.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[CorneredShape.CornerPosition.values().length];
            try {
                iArr[CorneredShape.CornerPosition.TopLeft.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[CorneredShape.CornerPosition.TopRight.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[CorneredShape.CornerPosition.BottomRight.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[CorneredShape.CornerPosition.BottomLeft.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private RoundedCornerTreatment() {
    }

    @Override // com.patrykandpatrick.vico.core.common.shape.CorneredShape.CornerTreatment
    public void createCorner(Path path, CorneredShape.CornerPosition position, float x1, float y1, float x2, float y2) {
        float $this$piRad$iv;
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(position, "position");
        switch (WhenMappings.$EnumSwitchMapping$0[position.ordinal()]) {
            case 1:
                $this$piRad$iv = 1.0f * 180.0f;
                float f = 2;
                bounds.set(x1, y2, (f * x2) - x1, (f * y1) - y2);
                break;
            case 2:
                $this$piRad$iv = 1.5f * 180.0f;
                float f2 = 2;
                bounds.set((f2 * x1) - x2, y1, x2, (f2 * y2) - y1);
                break;
            case 3:
                $this$piRad$iv = 0.0f;
                float f3 = 2;
                bounds.set((f3 * x2) - x1, (f3 * y1) - y2, x1, y2);
                break;
            case 4:
                $this$piRad$iv = 0.5f * 180.0f;
                float f4 = 2;
                bounds.set(x2, (f4 * y2) - y1, (f4 * x1) - x2, y1);
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        float $this$piRad$iv2 = 0.5f * 180.0f;
        path.arcTo(bounds, $this$piRad$iv, $this$piRad$iv2);
    }
}
