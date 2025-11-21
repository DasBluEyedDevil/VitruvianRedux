package androidx.compose.material.internal;

import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ExposedDropdownMenuPopup.android.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* renamed from: androidx.compose.material.internal.ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$popupLayout$1$1$1 */
/* loaded from: classes.dex */
public final class C0564x89793404 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ State<Function2<Composer, Integer, Unit>> $currentContent$delegate;
    final /* synthetic */ PopupLayout $this_apply;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public C0564x89793404(PopupLayout popupLayout, State<? extends Function2<? super Composer, ? super Integer, Unit>> state) {
        this.$this_apply = popupLayout;
        this.$currentContent$delegate = state;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.popup($this$semantics);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void invoke(androidx.compose.runtime.Composer r23, int r24) {
        /*
            Method dump skipped, instructions count: 447
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.internal.C0564x89793404.invoke(androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$3$lambda$2(PopupLayout $this_apply, IntSize it) {
        $this_apply.m2481setPopupContentSizefhxjrPA(it);
        $this_apply.updatePosition();
        return Unit.INSTANCE;
    }
}
