package androidx.compose.p000ui.graphics;

import androidx.compose.p000ui.graphics.PathOperation;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;

/* compiled from: PathOperation.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u001e\u0010\u0007\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004¢\u0006\f\u0012\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006\"\u001e\u0010\n\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006\"\u001e\u0010\r\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006\"\u001e\u0010\u0010\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0011\u0010\u0004\u001a\u0004\b\u0012\u0010\u0006¨\u0006\u0013"}, m146d2 = {"difference", "Landroidx/compose/ui/graphics/PathOperation;", "Landroidx/compose/ui/graphics/PathOperation$Companion;", "getDifference$annotations", "(Landroidx/compose/ui/graphics/PathOperation$Companion;)V", "getDifference", "(Landroidx/compose/ui/graphics/PathOperation$Companion;)I", "intersect", "getIntersect$annotations", "getIntersect", "union", "getUnion$annotations", "getUnion", "reverseDifference", "getReverseDifference$annotations", "getReverseDifference", "xor", "getXor$annotations", "getXor", "ui-graphics_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PathOperationKt {
    @Deprecated(message = "Use PathOperation.Difference instead", replaceWith = @ReplaceWith(expression = "PathOperation.Difference", imports = {"androidx.compose.ui.graphics.PathOperation.Difference"}))
    public static /* synthetic */ void getDifference$annotations(PathOperation.Companion companion) {
    }

    @Deprecated(message = "Use PathOperation.Intersect instead", replaceWith = @ReplaceWith(expression = "PathOperation.Intersect", imports = {"androidx.compose.ui.graphics.PathOperation.Intersect"}))
    public static /* synthetic */ void getIntersect$annotations(PathOperation.Companion companion) {
    }

    @Deprecated(message = "Use PathOperation.ReverseDifference instead", replaceWith = @ReplaceWith(expression = "PathOperation.ReverseDifference", imports = {"androidx.compose.ui.graphics.PathOperation.ReverseDifference"}))
    public static /* synthetic */ void getReverseDifference$annotations(PathOperation.Companion companion) {
    }

    @Deprecated(message = "Use PathOperation.Union instead", replaceWith = @ReplaceWith(expression = "PathOperation.Union", imports = {"androidx.compose.ui.graphics.PathOperation.Union"}))
    public static /* synthetic */ void getUnion$annotations(PathOperation.Companion companion) {
    }

    @Deprecated(message = "Use PathOperation.Xor instead", replaceWith = @ReplaceWith(expression = "PathOperation.Xor", imports = {"androidx.compose.ui.graphics.PathOperation.Xor"}))
    public static /* synthetic */ void getXor$annotations(PathOperation.Companion companion) {
    }

    public static final int getDifference(PathOperation.Companion $this$difference) {
        return $this$difference.m6189getDifferenceb3I0S0c();
    }

    public static final int getIntersect(PathOperation.Companion $this$intersect) {
        return $this$intersect.m6190getIntersectb3I0S0c();
    }

    public static final int getUnion(PathOperation.Companion $this$union) {
        return $this$union.m6192getUnionb3I0S0c();
    }

    public static final int getReverseDifference(PathOperation.Companion $this$reverseDifference) {
        return $this$reverseDifference.m6191getReverseDifferenceb3I0S0c();
    }

    public static final int getXor(PathOperation.Companion $this$xor) {
        return $this$xor.m6193getXorb3I0S0c();
    }
}
