package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ModalBottomSheet.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ModalBottomSheetKt$ModalBottomSheet$4 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ Function0<Unit> $animateToDismiss;
    final /* synthetic */ long $containerColor;
    final /* synthetic */ Function3<ColumnScope, Composer, Integer, Unit> $content;
    final /* synthetic */ long $contentColor;
    final /* synthetic */ Function2<Composer, Integer, WindowInsets> $contentWindowInsets;
    final /* synthetic */ Function2<Composer, Integer, Unit> $dragHandle;
    final /* synthetic */ Modifier $modifier;
    final /* synthetic */ Animatable<Float, AnimationVector1D> $predictiveBackProgress;
    final /* synthetic */ ModalBottomSheetProperties $properties;
    final /* synthetic */ CoroutineScope $scope;
    final /* synthetic */ long $scrimColor;
    final /* synthetic */ Function1<Float, Unit> $settleToDismiss;
    final /* synthetic */ Shape $shape;
    final /* synthetic */ boolean $sheetGesturesEnabled;
    final /* synthetic */ float $sheetMaxWidth;
    final /* synthetic */ SheetState $sheetState;
    final /* synthetic */ float $tonalElevation;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public ModalBottomSheetKt$ModalBottomSheet$4(long j, Function0<Unit> function0, SheetState sheetState, ModalBottomSheetProperties modalBottomSheetProperties, Animatable<Float, AnimationVector1D> animatable, CoroutineScope coroutineScope, Function1<? super Float, Unit> function1, Modifier modifier, float f, boolean z, Shape shape, long j2, long j3, float f2, Function2<? super Composer, ? super Integer, Unit> function2, Function2<? super Composer, ? super Integer, ? extends WindowInsets> function22, Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3) {
        this.$scrimColor = j;
        this.$animateToDismiss = function0;
        this.$sheetState = sheetState;
        this.$properties = modalBottomSheetProperties;
        this.$predictiveBackProgress = animatable;
        this.$scope = coroutineScope;
        this.$settleToDismiss = function1;
        this.$modifier = modifier;
        this.$sheetMaxWidth = f;
        this.$sheetGesturesEnabled = z;
        this.$shape = shape;
        this.$containerColor = j2;
        this.$contentColor = j3;
        this.$tonalElevation = f2;
        this.$dragHandle = function2;
        this.$contentWindowInsets = function22;
        this.$content = function3;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setTraversalGroup($this$semantics, true);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void invoke(androidx.compose.runtime.Composer r48, int r49) {
        /*
            Method dump skipped, instructions count: 544
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$4.invoke(androidx.compose.runtime.Composer, int):void");
    }
}
