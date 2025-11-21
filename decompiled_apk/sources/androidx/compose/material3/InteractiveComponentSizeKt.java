package androidx.compose.material3;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.HorizontalAlignmentLine;
import androidx.compose.p000ui.layout.VerticalAlignmentLine;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.functions.Function0;

/* compiled from: InteractiveComponentSize.kt */
@Metadata(m145d1 = {"\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0007\"\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0005\"\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t\"\"\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0017\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010¨\u0006\u0014"}, m146d2 = {"minimumInteractiveComponentSize", "Landroidx/compose/ui/Modifier;", "MinimumInteractiveTopAlignmentLine", "Landroidx/compose/ui/layout/HorizontalAlignmentLine;", "getMinimumInteractiveTopAlignmentLine", "()Landroidx/compose/ui/layout/HorizontalAlignmentLine;", "MinimumInteractiveLeftAlignmentLine", "Landroidx/compose/ui/layout/VerticalAlignmentLine;", "getMinimumInteractiveLeftAlignmentLine", "()Landroidx/compose/ui/layout/VerticalAlignmentLine;", "LocalMinimumInteractiveComponentEnforcement", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "", "getLocalMinimumInteractiveComponentEnforcement$annotations", "()V", "getLocalMinimumInteractiveComponentEnforcement", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalMinimumInteractiveComponentSize", "Landroidx/compose/ui/unit/Dp;", "getLocalMinimumInteractiveComponentSize", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class InteractiveComponentSizeKt {
    private static final HorizontalAlignmentLine MinimumInteractiveTopAlignmentLine = new HorizontalAlignmentLine(InteractiveComponentSizeKt$MinimumInteractiveTopAlignmentLine$1.INSTANCE);
    private static final VerticalAlignmentLine MinimumInteractiveLeftAlignmentLine = new VerticalAlignmentLine(InteractiveComponentSizeKt$MinimumInteractiveLeftAlignmentLine$1.INSTANCE);
    private static final ProvidableCompositionLocal<Boolean> LocalMinimumInteractiveComponentEnforcement = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: androidx.compose.material3.InteractiveComponentSizeKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            boolean LocalMinimumInteractiveComponentEnforcement$lambda$0;
            LocalMinimumInteractiveComponentEnforcement$lambda$0 = InteractiveComponentSizeKt.LocalMinimumInteractiveComponentEnforcement$lambda$0();
            return Boolean.valueOf(LocalMinimumInteractiveComponentEnforcement$lambda$0);
        }
    });
    private static final ProvidableCompositionLocal<C0897Dp> LocalMinimumInteractiveComponentSize = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: androidx.compose.material3.InteractiveComponentSizeKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            C0897Dp LocalMinimumInteractiveComponentSize$lambda$1;
            LocalMinimumInteractiveComponentSize$lambda$1 = InteractiveComponentSizeKt.LocalMinimumInteractiveComponentSize$lambda$1();
            return LocalMinimumInteractiveComponentSize$lambda$1;
        }
    });

    @Deprecated(level = DeprecationLevel.WARNING, message = "Use LocalMinimumInteractiveComponentSize with 0.dp to turn off enforcement instead.", replaceWith = @ReplaceWith(expression = "LocalMinimumInteractiveComponentSize", imports = {}))
    public static /* synthetic */ void getLocalMinimumInteractiveComponentEnforcement$annotations() {
    }

    public static final Modifier minimumInteractiveComponentSize(Modifier $this$minimumInteractiveComponentSize) {
        return $this$minimumInteractiveComponentSize.then(MinimumInteractiveModifier.INSTANCE);
    }

    public static final HorizontalAlignmentLine getMinimumInteractiveTopAlignmentLine() {
        return MinimumInteractiveTopAlignmentLine;
    }

    public static final VerticalAlignmentLine getMinimumInteractiveLeftAlignmentLine() {
        return MinimumInteractiveLeftAlignmentLine;
    }

    public static final ProvidableCompositionLocal<Boolean> getLocalMinimumInteractiveComponentEnforcement() {
        return LocalMinimumInteractiveComponentEnforcement;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean LocalMinimumInteractiveComponentEnforcement$lambda$0() {
        return true;
    }

    public static final ProvidableCompositionLocal<C0897Dp> getLocalMinimumInteractiveComponentSize() {
        return LocalMinimumInteractiveComponentSize;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C0897Dp LocalMinimumInteractiveComponentSize$lambda$1() {
        return C0897Dp.m8627boximpl(C0897Dp.m8629constructorimpl(48));
    }
}
