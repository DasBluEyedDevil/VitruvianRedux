package androidx.core.graphics;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: Canvas.kt */
@Metadata(m145d1 = {"\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0004¢\u0006\u0002\b\u0005H\u0086\b\u001a:\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0004¢\u0006\u0002\b\u0005H\u0086\b\u001aD\u0010\n\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\b2\b\b\u0002\u0010\r\u001a\u00020\b2\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0004¢\u0006\u0002\b\u0005H\u0086\b\u001aN\u0010\u000e\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\b2\b\b\u0002\u0010\r\u001a\u00020\b2\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0004¢\u0006\u0002\b\u0005H\u0086\b\u001a:\u0010\u000f\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0004¢\u0006\u0002\b\u0005H\u0086\b\u001a0\u0010\u0010\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0011\u001a\u00020\u00122\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0004¢\u0006\u0002\b\u0005H\u0086\b\u001a.\u0010\u0013\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0004¢\u0006\u0002\b\u0005H\u0086\b\u001a.\u0010\u0013\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00162\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0004¢\u0006\u0002\b\u0005H\u0086\b\u001aF\u0010\u0013\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00182\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0004¢\u0006\u0002\b\u0005H\u0086\b\u001aF\u0010\u0013\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\b2\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0004¢\u0006\u0002\b\u0005H\u0086\b\u001a.\u0010\u0013\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001d2\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0004¢\u0006\u0002\b\u0005H\u0086\b¨\u0006\u001e"}, m146d2 = {"withSave", "", "Landroid/graphics/Canvas;", "block", "Lkotlin/Function1;", "Lkotlin/ExtensionFunctionType;", "withTranslation", "x", "", "y", "withRotation", "degrees", "pivotX", "pivotY", "withScale", "withSkew", "withMatrix", "matrix", "Landroid/graphics/Matrix;", "withClip", "clipRect", "Landroid/graphics/Rect;", "Landroid/graphics/RectF;", "left", "", "top", "right", "bottom", "clipPath", "Landroid/graphics/Path;", "core-ktx_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CanvasKt {
    public static final void withSave(Canvas $this$withSave, Function1<? super Canvas, Unit> function1) {
        int checkpoint = $this$withSave.save();
        try {
            function1.invoke($this$withSave);
        } finally {
            $this$withSave.restoreToCount(checkpoint);
        }
    }

    public static /* synthetic */ void withTranslation$default(Canvas $this$withTranslation_u24default, float x, float y, Function1 block, int i, Object obj) {
        if ((i & 1) != 0) {
            x = 0.0f;
        }
        if ((i & 2) != 0) {
            y = 0.0f;
        }
        int checkpoint = $this$withTranslation_u24default.save();
        $this$withTranslation_u24default.translate(x, y);
        try {
            block.invoke($this$withTranslation_u24default);
        } finally {
            $this$withTranslation_u24default.restoreToCount(checkpoint);
        }
    }

    public static final void withTranslation(Canvas $this$withTranslation, float x, float y, Function1<? super Canvas, Unit> function1) {
        int checkpoint = $this$withTranslation.save();
        $this$withTranslation.translate(x, y);
        try {
            function1.invoke($this$withTranslation);
        } finally {
            $this$withTranslation.restoreToCount(checkpoint);
        }
    }

    public static /* synthetic */ void withRotation$default(Canvas $this$withRotation_u24default, float degrees, float pivotX, float pivotY, Function1 block, int i, Object obj) {
        if ((i & 1) != 0) {
            degrees = 0.0f;
        }
        if ((i & 2) != 0) {
            pivotX = 0.0f;
        }
        if ((i & 4) != 0) {
            pivotY = 0.0f;
        }
        int checkpoint = $this$withRotation_u24default.save();
        $this$withRotation_u24default.rotate(degrees, pivotX, pivotY);
        try {
            block.invoke($this$withRotation_u24default);
        } finally {
            $this$withRotation_u24default.restoreToCount(checkpoint);
        }
    }

    public static final void withRotation(Canvas $this$withRotation, float degrees, float pivotX, float pivotY, Function1<? super Canvas, Unit> function1) {
        int checkpoint = $this$withRotation.save();
        $this$withRotation.rotate(degrees, pivotX, pivotY);
        try {
            function1.invoke($this$withRotation);
        } finally {
            $this$withRotation.restoreToCount(checkpoint);
        }
    }

    public static /* synthetic */ void withScale$default(Canvas $this$withScale_u24default, float x, float y, float pivotX, float pivotY, Function1 block, int i, Object obj) {
        if ((i & 1) != 0) {
            x = 1.0f;
        }
        if ((i & 2) != 0) {
            y = 1.0f;
        }
        if ((i & 4) != 0) {
            pivotX = 0.0f;
        }
        if ((i & 8) != 0) {
            pivotY = 0.0f;
        }
        int checkpoint = $this$withScale_u24default.save();
        $this$withScale_u24default.scale(x, y, pivotX, pivotY);
        try {
            block.invoke($this$withScale_u24default);
        } finally {
            $this$withScale_u24default.restoreToCount(checkpoint);
        }
    }

    public static final void withScale(Canvas $this$withScale, float x, float y, float pivotX, float pivotY, Function1<? super Canvas, Unit> function1) {
        int checkpoint = $this$withScale.save();
        $this$withScale.scale(x, y, pivotX, pivotY);
        try {
            function1.invoke($this$withScale);
        } finally {
            $this$withScale.restoreToCount(checkpoint);
        }
    }

    public static /* synthetic */ void withSkew$default(Canvas $this$withSkew_u24default, float x, float y, Function1 block, int i, Object obj) {
        if ((i & 1) != 0) {
            x = 0.0f;
        }
        if ((i & 2) != 0) {
            y = 0.0f;
        }
        int checkpoint = $this$withSkew_u24default.save();
        $this$withSkew_u24default.skew(x, y);
        try {
            block.invoke($this$withSkew_u24default);
        } finally {
            $this$withSkew_u24default.restoreToCount(checkpoint);
        }
    }

    public static final void withSkew(Canvas $this$withSkew, float x, float y, Function1<? super Canvas, Unit> function1) {
        int checkpoint = $this$withSkew.save();
        $this$withSkew.skew(x, y);
        try {
            function1.invoke($this$withSkew);
        } finally {
            $this$withSkew.restoreToCount(checkpoint);
        }
    }

    public static /* synthetic */ void withMatrix$default(Canvas $this$withMatrix_u24default, Matrix matrix, Function1 block, int i, Object obj) {
        if ((i & 1) != 0) {
            matrix = new Matrix();
        }
        int checkpoint = $this$withMatrix_u24default.save();
        $this$withMatrix_u24default.concat(matrix);
        try {
            block.invoke($this$withMatrix_u24default);
        } finally {
            $this$withMatrix_u24default.restoreToCount(checkpoint);
        }
    }

    public static final void withMatrix(Canvas $this$withMatrix, Matrix matrix, Function1<? super Canvas, Unit> function1) {
        int checkpoint = $this$withMatrix.save();
        $this$withMatrix.concat(matrix);
        try {
            function1.invoke($this$withMatrix);
        } finally {
            $this$withMatrix.restoreToCount(checkpoint);
        }
    }

    public static final void withClip(Canvas $this$withClip, Rect clipRect, Function1<? super Canvas, Unit> function1) {
        int checkpoint = $this$withClip.save();
        $this$withClip.clipRect(clipRect);
        try {
            function1.invoke($this$withClip);
        } finally {
            $this$withClip.restoreToCount(checkpoint);
        }
    }

    public static final void withClip(Canvas $this$withClip, RectF clipRect, Function1<? super Canvas, Unit> function1) {
        int checkpoint = $this$withClip.save();
        $this$withClip.clipRect(clipRect);
        try {
            function1.invoke($this$withClip);
        } finally {
            $this$withClip.restoreToCount(checkpoint);
        }
    }

    public static final void withClip(Canvas $this$withClip, int left, int top, int right, int bottom, Function1<? super Canvas, Unit> function1) {
        int checkpoint = $this$withClip.save();
        $this$withClip.clipRect(left, top, right, bottom);
        try {
            function1.invoke($this$withClip);
        } finally {
            $this$withClip.restoreToCount(checkpoint);
        }
    }

    public static final void withClip(Canvas $this$withClip, float left, float top, float right, float bottom, Function1<? super Canvas, Unit> function1) {
        int checkpoint = $this$withClip.save();
        $this$withClip.clipRect(left, top, right, bottom);
        try {
            function1.invoke($this$withClip);
        } finally {
            $this$withClip.restoreToCount(checkpoint);
        }
    }

    public static final void withClip(Canvas $this$withClip, Path clipPath, Function1<? super Canvas, Unit> function1) {
        int checkpoint = $this$withClip.save();
        $this$withClip.clipPath(clipPath);
        try {
            function1.invoke($this$withClip);
        } finally {
            $this$withClip.restoreToCount(checkpoint);
        }
    }
}
