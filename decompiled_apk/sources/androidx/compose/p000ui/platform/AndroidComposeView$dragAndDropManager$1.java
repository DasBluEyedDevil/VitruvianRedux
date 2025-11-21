package androidx.compose.p000ui.platform;

import androidx.compose.p000ui.draganddrop.DragAndDropTransferData;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidComposeView.android.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public /* synthetic */ class AndroidComposeView$dragAndDropManager$1 extends FunctionReferenceImpl implements Function3<DragAndDropTransferData, Size, Function1<? super DrawScope, ? extends Unit>, Boolean> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public AndroidComposeView$dragAndDropManager$1(Object obj) {
        super(3, obj, AndroidComposeView.class, "startDrag", "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Boolean invoke(DragAndDropTransferData dragAndDropTransferData, Size size, Function1<? super DrawScope, ? extends Unit> function1) {
        return m7705invoke12SF9DM(dragAndDropTransferData, size.m5715unboximpl(), function1);
    }

    /* renamed from: invoke-12SF9DM, reason: not valid java name */
    public final Boolean m7705invoke12SF9DM(DragAndDropTransferData p0, long p1, Function1<? super DrawScope, Unit> function1) {
        boolean m7702startDrag12SF9DM;
        m7702startDrag12SF9DM = ((AndroidComposeView) this.receiver).m7702startDrag12SF9DM(p0, p1, function1);
        return Boolean.valueOf(m7702startDrag12SF9DM);
    }
}
