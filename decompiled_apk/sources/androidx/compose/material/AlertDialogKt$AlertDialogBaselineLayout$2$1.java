package androidx.compose.material;

import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.layout.Placeable;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AlertDialog.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AlertDialogKt$AlertDialogBaselineLayout$2$1 implements MeasurePolicy {
    public static final AlertDialogKt$AlertDialogBaselineLayout$2$1 INSTANCE = new AlertDialogKt$AlertDialogBaselineLayout$2$1();

    AlertDialogKt$AlertDialogBaselineLayout$2$1() {
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x012b  */
    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.compose.p000ui.layout.MeasureResult mo274measure3p2s80s(androidx.compose.p000ui.layout.MeasureScope r19, java.util.List<? extends androidx.compose.p000ui.layout.Measurable> r20, long r21) {
        /*
            Method dump skipped, instructions count: 391
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.AlertDialogKt$AlertDialogBaselineLayout$2$1.mo274measure3p2s80s(androidx.compose.ui.layout.MeasureScope, java.util.List, long):androidx.compose.ui.layout.MeasureResult");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$7(Placeable $titlePlaceable, int $titlePositionY, Placeable $textPlaceable, int $textPositionY, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope $this$layout2;
        if ($titlePlaceable != null) {
            $this$layout2 = $this$layout;
            Placeable.PlacementScope.place$default($this$layout2, $titlePlaceable, 0, $titlePositionY, 0.0f, 4, null);
        } else {
            $this$layout2 = $this$layout;
        }
        if ($textPlaceable != null) {
            Placeable.PlacementScope.place$default($this$layout2, $textPlaceable, 0, $textPositionY, 0.0f, 4, null);
        }
        return Unit.INSTANCE;
    }
}
