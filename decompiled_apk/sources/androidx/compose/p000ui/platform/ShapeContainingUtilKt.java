package androidx.compose.p000ui.platform;

import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.RoundRect;
import androidx.compose.p000ui.graphics.AndroidPath_androidKt;
import androidx.compose.p000ui.graphics.Outline;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.PathOperation;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;

/* compiled from: ShapeContainingUtil.kt */
@Metadata(m145d1 = {"\u0000<\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a8\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bH\u0000\u001a \u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a4\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\b2\b\u0010\u0010\u001a\u0004\u0018\u00010\bH\u0002\u001a\f\u0010\u0011\u001a\u00020\u0001*\u00020\u0012H\u0002\u001a7\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0018\u0010\u0019\u001a4\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002¨\u0006\u001c"}, m146d2 = {"isInOutline", "", "outline", "Landroidx/compose/ui/graphics/Outline;", "x", "", "y", "tmpTouchPointPath", "Landroidx/compose/ui/graphics/Path;", "tmpOpPath", "isInRectangle", "rect", "Landroidx/compose/ui/geometry/Rect;", "isInRoundedRect", "Landroidx/compose/ui/graphics/Outline$Rounded;", "touchPointPath", "opPath", "cornersFit", "Landroidx/compose/ui/geometry/RoundRect;", "isWithinEllipse", "cornerRadius", "Landroidx/compose/ui/geometry/CornerRadius;", "centerX", "centerY", "isWithinEllipse-VE1yxkc", "(FFJFF)Z", "isInPath", "path", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ShapeContainingUtilKt {
    public static /* synthetic */ boolean isInOutline$default(Outline outline, float f, float f2, Path path, Path path2, int i, Object obj) {
        if ((i & 8) != 0) {
            path = null;
        }
        if ((i & 16) != 0) {
            path2 = null;
        }
        return isInOutline(outline, f, f2, path, path2);
    }

    public static final boolean isInOutline(Outline outline, float x, float y, Path tmpTouchPointPath, Path tmpOpPath) {
        if (outline instanceof Outline.Rectangle) {
            return isInRectangle(((Outline.Rectangle) outline).getRect(), x, y);
        }
        if (outline instanceof Outline.Rounded) {
            return isInRoundedRect((Outline.Rounded) outline, x, y, tmpTouchPointPath, tmpOpPath);
        }
        if (outline instanceof Outline.Generic) {
            return isInPath(((Outline.Generic) outline).getPath(), x, y, tmpTouchPointPath, tmpOpPath);
        }
        throw new NoWhenBranchMatchedException();
    }

    private static final boolean isInRectangle(Rect rect, float x, float y) {
        return rect.getLeft() <= x && x < rect.getRight() && rect.getTop() <= y && y < rect.getBottom();
    }

    private static final boolean isInRoundedRect(Outline.Rounded outline, float x, float y, Path touchPointPath, Path opPath) {
        RoundRect rrect = outline.getRoundRect();
        if (x < rrect.getLeft() || x >= rrect.getRight() || y < rrect.getTop()) {
            return false;
        }
        if (y >= rrect.getBottom()) {
            return false;
        }
        if (!cornersFit(rrect)) {
            Path path = opPath == null ? AndroidPath_androidKt.Path() : opPath;
            Path.addRoundRect$default(path, rrect, null, 2, null);
            return isInPath(path, x, y, touchPointPath, opPath);
        }
        float left = rrect.getLeft();
        long arg0$iv = rrect.m5691getTopLeftCornerRadiuskKHJgLs();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        float topLeftX = left + Float.intBitsToFloat(bits$iv$iv$iv);
        float top = rrect.getTop();
        long arg0$iv2 = rrect.m5691getTopLeftCornerRadiuskKHJgLs();
        int bits$iv$iv$iv2 = (int) (arg0$iv2 & 4294967295L);
        float topLeftY = top + Float.intBitsToFloat(bits$iv$iv$iv2);
        float right = rrect.getRight();
        long arg0$iv3 = rrect.m5692getTopRightCornerRadiuskKHJgLs();
        int bits$iv$iv$iv3 = (int) (arg0$iv3 >> 32);
        float topRightX = right - Float.intBitsToFloat(bits$iv$iv$iv3);
        float top2 = rrect.getTop();
        long arg0$iv4 = rrect.m5692getTopRightCornerRadiuskKHJgLs();
        int bits$iv$iv$iv4 = (int) (arg0$iv4 & 4294967295L);
        float topRightY = top2 + Float.intBitsToFloat(bits$iv$iv$iv4);
        float right2 = rrect.getRight();
        long arg0$iv5 = rrect.m5690getBottomRightCornerRadiuskKHJgLs();
        int bits$iv$iv$iv5 = (int) (arg0$iv5 >> 32);
        float bottomRightX = right2 - Float.intBitsToFloat(bits$iv$iv$iv5);
        float bottom = rrect.getBottom();
        long arg0$iv6 = rrect.m5690getBottomRightCornerRadiuskKHJgLs();
        int bits$iv$iv$iv6 = (int) (arg0$iv6 & 4294967295L);
        float bottomRightY = bottom - Float.intBitsToFloat(bits$iv$iv$iv6);
        float bottom2 = rrect.getBottom();
        long arg0$iv7 = rrect.m5689getBottomLeftCornerRadiuskKHJgLs();
        int bits$iv$iv$iv7 = (int) (arg0$iv7 & 4294967295L);
        float bottomLeftX = bottom2 - Float.intBitsToFloat(bits$iv$iv$iv7);
        float left2 = rrect.getLeft();
        long arg0$iv8 = rrect.m5689getBottomLeftCornerRadiuskKHJgLs();
        int bits$iv$iv$iv8 = (int) (arg0$iv8 >> 32);
        float bottomLeftY = left2 + Float.intBitsToFloat(bits$iv$iv$iv8);
        if (x < topLeftX && y < topLeftY) {
            return m7786isWithinEllipseVE1yxkc(x, y, rrect.m5691getTopLeftCornerRadiuskKHJgLs(), topLeftX, topLeftY);
        }
        if (x < bottomLeftY && y > bottomLeftX) {
            return m7786isWithinEllipseVE1yxkc(x, y, rrect.m5689getBottomLeftCornerRadiuskKHJgLs(), bottomLeftY, bottomLeftX);
        }
        if (x > topRightX && y < topRightY) {
            return m7786isWithinEllipseVE1yxkc(x, y, rrect.m5692getTopRightCornerRadiuskKHJgLs(), topRightX, topRightY);
        }
        if (x > bottomRightX && y > bottomRightY) {
            return m7786isWithinEllipseVE1yxkc(x, y, rrect.m5690getBottomRightCornerRadiuskKHJgLs(), bottomRightX, bottomRightY);
        }
        return true;
    }

    private static final boolean cornersFit(RoundRect $this$cornersFit) {
        long arg0$iv = $this$cornersFit.m5691getTopLeftCornerRadiuskKHJgLs();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv);
        long arg0$iv2 = $this$cornersFit.m5692getTopRightCornerRadiuskKHJgLs();
        int bits$iv$iv$iv2 = (int) (arg0$iv2 >> 32);
        if (intBitsToFloat + Float.intBitsToFloat(bits$iv$iv$iv2) <= $this$cornersFit.getWidth()) {
            long arg0$iv3 = $this$cornersFit.m5689getBottomLeftCornerRadiuskKHJgLs();
            int bits$iv$iv$iv3 = (int) (arg0$iv3 >> 32);
            float intBitsToFloat2 = Float.intBitsToFloat(bits$iv$iv$iv3);
            long arg0$iv4 = $this$cornersFit.m5690getBottomRightCornerRadiuskKHJgLs();
            int bits$iv$iv$iv4 = (int) (arg0$iv4 >> 32);
            if (intBitsToFloat2 + Float.intBitsToFloat(bits$iv$iv$iv4) <= $this$cornersFit.getWidth()) {
                long arg0$iv5 = $this$cornersFit.m5691getTopLeftCornerRadiuskKHJgLs();
                int bits$iv$iv$iv5 = (int) (arg0$iv5 & 4294967295L);
                float intBitsToFloat3 = Float.intBitsToFloat(bits$iv$iv$iv5);
                long arg0$iv6 = $this$cornersFit.m5689getBottomLeftCornerRadiuskKHJgLs();
                int bits$iv$iv$iv6 = (int) (arg0$iv6 & 4294967295L);
                if (intBitsToFloat3 + Float.intBitsToFloat(bits$iv$iv$iv6) <= $this$cornersFit.getHeight()) {
                    long arg0$iv7 = $this$cornersFit.m5692getTopRightCornerRadiuskKHJgLs();
                    int bits$iv$iv$iv7 = (int) (arg0$iv7 & 4294967295L);
                    float intBitsToFloat4 = Float.intBitsToFloat(bits$iv$iv$iv7);
                    long arg0$iv8 = $this$cornersFit.m5690getBottomRightCornerRadiuskKHJgLs();
                    int bits$iv$iv$iv8 = (int) (4294967295L & arg0$iv8);
                    if (intBitsToFloat4 + Float.intBitsToFloat(bits$iv$iv$iv8) <= $this$cornersFit.getHeight()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: isWithinEllipse-VE1yxkc, reason: not valid java name */
    private static final boolean m7786isWithinEllipseVE1yxkc(float x, float y, long cornerRadius, float centerX, float centerY) {
        float px = x - centerX;
        float py = y - centerY;
        int bits$iv$iv$iv = (int) (cornerRadius >> 32);
        float radiusX = Float.intBitsToFloat(bits$iv$iv$iv);
        int bits$iv$iv$iv2 = (int) (4294967295L & cornerRadius);
        float radiusY = Float.intBitsToFloat(bits$iv$iv$iv2);
        return ((px * px) / (radiusX * radiusX)) + ((py * py) / (radiusY * radiusY)) <= 1.0f;
    }

    private static final boolean isInPath(Path path, float x, float y, Path tmpTouchPointPath, Path tmpOpPath) {
        Rect rect = new Rect(x - 0.005f, y - 0.005f, x + 0.005f, 0.005f + y);
        Path touchPointPath = tmpTouchPointPath == null ? AndroidPath_androidKt.Path() : tmpTouchPointPath;
        Path.addRect$default(touchPointPath, rect, null, 2, null);
        Path opPath = tmpOpPath == null ? AndroidPath_androidKt.Path() : tmpOpPath;
        opPath.mo5775opN5in7k0(path, touchPointPath, PathOperation.INSTANCE.m6190getIntersectb3I0S0c());
        boolean isClipped = opPath.isEmpty();
        opPath.reset();
        touchPointPath.reset();
        return !isClipped;
    }
}
