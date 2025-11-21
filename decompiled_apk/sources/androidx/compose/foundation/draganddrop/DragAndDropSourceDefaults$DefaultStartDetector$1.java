package androidx.compose.foundation.draganddrop;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.p000ui.geometry.Offset;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: AndroidDragAndDropSource.android.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.draganddrop.DragAndDropSourceDefaults$DefaultStartDetector$1", m157f = "AndroidDragAndDropSource.android.kt", m158i = {}, m159l = {33}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
final class DragAndDropSourceDefaults$DefaultStartDetector$1 extends SuspendLambda implements Function2<DragAndDropStartDetectorScope, Continuation<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    public DragAndDropSourceDefaults$DefaultStartDetector$1(Continuation<? super DragAndDropSourceDefaults$DefaultStartDetector$1> continuation) {
        super(2, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        DragAndDropSourceDefaults$DefaultStartDetector$1 dragAndDropSourceDefaults$DefaultStartDetector$1 = new DragAndDropSourceDefaults$DefaultStartDetector$1(continuation);
        dragAndDropSourceDefaults$DefaultStartDetector$1.L$0 = obj;
        return dragAndDropSourceDefaults$DefaultStartDetector$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(DragAndDropStartDetectorScope dragAndDropStartDetectorScope, Continuation<? super Unit> continuation) {
        return ((DragAndDropSourceDefaults$DefaultStartDetector$1) create(dragAndDropStartDetectorScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                final DragAndDropStartDetectorScope dragAndDropStartDetectorScope = (DragAndDropStartDetectorScope) this.L$0;
                this.label = 1;
                if (TapGestureDetectorKt.detectTapGestures$default(dragAndDropStartDetectorScope, null, new Function1() { // from class: androidx.compose.foundation.draganddrop.DragAndDropSourceDefaults$DefaultStartDetector$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit invokeSuspend$lambda$0;
                        invokeSuspend$lambda$0 = DragAndDropSourceDefaults$DefaultStartDetector$1.invokeSuspend$lambda$0(DragAndDropStartDetectorScope.this, (Offset) obj);
                        return invokeSuspend$lambda$0;
                    }
                }, null, null, this, 13, null) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0(DragAndDropStartDetectorScope $this, Offset offset) {
        $this.mo643requestDragAndDropTransferk4lQ0M(offset.m5651unboximpl());
        return Unit.INSTANCE;
    }
}
