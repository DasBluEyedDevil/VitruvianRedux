package androidx.compose.foundation.draganddrop;

import androidx.compose.p000ui.draw.DrawModifierKt;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.node.DelegatingNode;
import com.example.vitruvianredux.util.ProtocolConstants;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LegacyDragAndDropSourceWithDefaultPainter.android.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0003\u0018\u00002\u00020\u0001B0\u0012'\u0010\u0002\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003¢\u0006\u0002\b\b¢\u0006\u0004\b\t\u0010\nR=\u0010\u0002\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003¢\u0006\u0002\b\bX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\n¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;", "Landroidx/compose/ui/node/DelegatingNode;", "dragAndDropSourceHandler", "Lkotlin/Function2;", "Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;", "Lkotlin/coroutines/Continuation;", "", "", "Lkotlin/ExtensionFunctionType;", "<init>", "(Lkotlin/jvm/functions/Function2;)V", "getDragAndDropSourceHandler", "()Lkotlin/jvm/functions/Function2;", "setDragAndDropSourceHandler", "Lkotlin/jvm/functions/Function2;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LegacyDragSourceNodeWithDefaultPainter extends DelegatingNode {
    private Function2<? super DragAndDropSourceScope, ? super Continuation<? super Unit>, ? extends Object> dragAndDropSourceHandler;

    public final Function2<DragAndDropSourceScope, Continuation<? super Unit>, Object> getDragAndDropSourceHandler() {
        return this.dragAndDropSourceHandler;
    }

    public final void setDragAndDropSourceHandler(Function2<? super DragAndDropSourceScope, ? super Continuation<? super Unit>, ? extends Object> function2) {
        this.dragAndDropSourceHandler = function2;
    }

    public LegacyDragSourceNodeWithDefaultPainter(Function2<? super DragAndDropSourceScope, ? super Continuation<? super Unit>, ? extends Object> function2) {
        this.dragAndDropSourceHandler = function2;
        final CacheDrawScopeDragShadowCallback it = new CacheDrawScopeDragShadowCallback();
        delegate(DrawModifierKt.CacheDrawModifierNode(new C0179xa44377db(it)));
        delegate(new LegacyDragAndDropSourceNode(new Function1() { // from class: androidx.compose.foundation.draganddrop.LegacyDragSourceNodeWithDefaultPainter$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit _init_$lambda$1;
                _init_$lambda$1 = LegacyDragSourceNodeWithDefaultPainter._init_$lambda$1(CacheDrawScopeDragShadowCallback.this, (DrawScope) obj);
                return _init_$lambda$1;
            }
        }, new C01782(null)));
    }

    /* compiled from: LegacyDragAndDropSourceWithDefaultPainter.android.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.foundation.draganddrop.LegacyDragSourceNodeWithDefaultPainter$2", m157f = "LegacyDragAndDropSourceWithDefaultPainter.android.kt", m158i = {}, m159l = {ProtocolConstants.PROGRAM_PARAMS_SIZE}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.foundation.draganddrop.LegacyDragSourceNodeWithDefaultPainter$2 */
    /* loaded from: classes.dex */
    static final class C01782 extends SuspendLambda implements Function2<DragAndDropSourceScope, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        C01782(Continuation<? super C01782> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C01782 c01782 = new C01782(continuation);
            c01782.L$0 = obj;
            return c01782;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(DragAndDropSourceScope dragAndDropSourceScope, Continuation<? super Unit> continuation) {
            return ((C01782) create(dragAndDropSourceScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    DragAndDropSourceScope $this$LegacyDragAndDropSourceNode = (DragAndDropSourceScope) this.L$0;
                    Function2<DragAndDropSourceScope, Continuation<? super Unit>, Object> dragAndDropSourceHandler = LegacyDragSourceNodeWithDefaultPainter.this.getDragAndDropSourceHandler();
                    this.label = 1;
                    if (dragAndDropSourceHandler.invoke($this$LegacyDragAndDropSourceNode, this) == coroutine_suspended) {
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
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$1(CacheDrawScopeDragShadowCallback $cacheDrawScopeDragShadowCallback, DrawScope $this$LegacyDragAndDropSourceNode) {
        $cacheDrawScopeDragShadowCallback.drawDragShadow($this$LegacyDragAndDropSourceNode);
        return Unit.INSTANCE;
    }
}
