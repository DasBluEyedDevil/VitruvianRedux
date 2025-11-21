package androidx.compose.p000ui.graphics;

import kotlin.Metadata;

/* compiled from: PathHitTester.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u0005\"\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m146d2 = {"PathHitTester", "Landroidx/compose/ui/graphics/PathHitTester;", "path", "Landroidx/compose/ui/graphics/Path;", "tolerance", "", "EmptyPath", "ui-graphics_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PathHitTesterKt {
    private static final Path EmptyPath = AndroidPath_androidKt.Path();

    public static /* synthetic */ PathHitTester PathHitTester$default(Path path, float f, int i, Object obj) {
        if ((i & 2) != 0) {
            f = 0.5f;
        }
        return PathHitTester(path, f);
    }

    public static final PathHitTester PathHitTester(Path path, float tolerance) {
        PathHitTester $this$PathHitTester_u24lambda_u240 = new PathHitTester();
        $this$PathHitTester_u24lambda_u240.updatePath(path, tolerance);
        return $this$PathHitTester_u24lambda_u240;
    }
}
