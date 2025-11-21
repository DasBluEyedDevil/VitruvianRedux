package androidx.compose.p000ui.autofill;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: AutofillModifier.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u0002¨\u0006\u0003"}, m146d2 = {"contentType", "Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/autofill/ContentType;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AutofillModifierKt {
    public static final Modifier contentType(Modifier $this$contentType, final ContentType contentType) {
        return SemanticsModifierKt.semantics$default($this$contentType, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.ui.autofill.AutofillModifierKt$contentType$1
            /* JADX INFO: Access modifiers changed from: package-private */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                invoke2(semanticsPropertyReceiver);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(SemanticsPropertyReceiver $this$semantics) {
                SemanticsPropertiesKt.setContentType($this$semantics, ContentType.this);
            }
        }, 1, null);
    }
}
