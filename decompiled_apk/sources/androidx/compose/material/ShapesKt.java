package androidx.compose.material;

import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: Shapes.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u001a\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m146d2 = {"LocalShapes", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/material/Shapes;", "getLocalShapes", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ShapesKt {
    private static final ProvidableCompositionLocal<Shapes> LocalShapes = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: androidx.compose.material.ShapesKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Shapes LocalShapes$lambda$0;
            LocalShapes$lambda$0 = ShapesKt.LocalShapes$lambda$0();
            return LocalShapes$lambda$0;
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final Shapes LocalShapes$lambda$0() {
        return new Shapes(null, null, null, 7, null);
    }

    public static final ProvidableCompositionLocal<Shapes> getLocalShapes() {
        return LocalShapes;
    }
}
