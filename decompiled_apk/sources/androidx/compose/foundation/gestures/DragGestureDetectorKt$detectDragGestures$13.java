package androidx.compose.foundation.gestures;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p000ui.input.pointer.PointerInputChange;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DragGestureDetector.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$13", m157f = "DragGestureDetector.kt", m158i = {0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6, 7, 7, 7, 7}, m159l = {249, 255, 1105, 1142, 282, 1181, 1219, 1231}, m160m = "invokeSuspend", m161n = {"$this$awaitEachGesture", "$this$awaitEachGesture", "initialDown", "awaitTouchSlop", "$this$awaitEachGesture", "down", "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv", "pointer$iv", "touchSlopDetector$iv", "touchSlop$iv", "$this$awaitEachGesture", "down", "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv", "pointer$iv", "touchSlopDetector$iv", "dragEvent$iv", "touchSlop$iv", "$this$awaitEachGesture", "down", "drag", "$this$awaitEachGesture", "down", "$this$awaitPointerSlopOrCancellation_u2d6ksA65w$iv", "pointer$iv", "touchSlopDetector$iv", "touchSlop$iv", "$this$awaitEachGesture", "down", "$this$awaitPointerSlopOrCancellation_u2d6ksA65w$iv", "pointer$iv", "touchSlopDetector$iv", "dragEvent$iv", "touchSlop$iv", "$this$drag_u2dVnAYq1g$iv", "orientation$iv", "$this$awaitDragOrUp_u2djO51t88$iv$iv", "pointer$iv$iv"}, m163s = {"L$0", "L$0", "L$1", "Z$0", "L$0", "L$1", "L$2", "L$4", "L$5", "F$0", "L$0", "L$1", "L$2", "L$4", "L$5", "L$6", "F$0", "L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$4", "L$5", "F$0", "L$0", "L$1", "L$2", "L$4", "L$5", "L$6", "F$0", "L$0", "L$2", "L$3", "L$4"})
/* loaded from: classes.dex */
public final class DragGestureDetectorKt$detectDragGestures$13 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function2<PointerInputChange, Offset, Unit> $onDrag;
    final /* synthetic */ Function0<Unit> $onDragCancel;
    final /* synthetic */ Function1<PointerInputChange, Unit> $onDragEnd;
    final /* synthetic */ Function3<PointerInputChange, PointerInputChange, Offset, Unit> $onDragStart;
    final /* synthetic */ Orientation $orientationLock;
    final /* synthetic */ Ref.LongRef $overSlop;
    final /* synthetic */ Function0<Boolean> $shouldAwaitTouchSlop;
    float F$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    boolean Z$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DragGestureDetectorKt$detectDragGestures$13(Function0<Boolean> function0, Ref.LongRef longRef, Orientation orientation, Function3<? super PointerInputChange, ? super PointerInputChange, ? super Offset, Unit> function3, Function2<? super PointerInputChange, ? super Offset, Unit> function2, Function0<Unit> function02, Function1<? super PointerInputChange, Unit> function1, Continuation<? super DragGestureDetectorKt$detectDragGestures$13> continuation) {
        super(2, continuation);
        this.$shouldAwaitTouchSlop = function0;
        this.$overSlop = longRef;
        this.$orientationLock = orientation;
        this.$onDragStart = function3;
        this.$onDrag = function2;
        this.$onDragCancel = function02;
        this.$onDragEnd = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        DragGestureDetectorKt$detectDragGestures$13 dragGestureDetectorKt$detectDragGestures$13 = new DragGestureDetectorKt$detectDragGestures$13(this.$shouldAwaitTouchSlop, this.$overSlop, this.$orientationLock, this.$onDragStart, this.$onDrag, this.$onDragCancel, this.$onDragEnd, continuation);
        dragGestureDetectorKt$detectDragGestures$13.L$0 = obj;
        return dragGestureDetectorKt$detectDragGestures$13;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
        return ((DragGestureDetectorKt$detectDragGestures$13) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x071b, code lost:
    
        if (r8 == false) goto L236;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000a. Please report as an issue. */
    /* JADX WARN: Path cross not found for [B:136:0x0521, B:149:0x0563], limit reached: 263 */
    /* JADX WARN: Path cross not found for [B:215:0x029e, B:228:0x02de], limit reached: 263 */
    /* JADX WARN: Path cross not found for [B:37:0x06a7, B:49:0x06de], limit reached: 263 */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x04ae A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x04af  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0503  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x050b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x069d  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x04f6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x05cd  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0438 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x03d9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0380 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x05d5  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0720  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x05ca  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x022c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0743  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0749  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0725  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0275 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x01bf A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:258:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x063e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x063f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x06a1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x068e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x05c3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0353 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x03a6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x065f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:104:0x0474 -> B:63:0x05c7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:117:0x0503 -> B:63:0x05c7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:120:0x0513 -> B:63:0x05c7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:130:0x0554 -> B:63:0x05c7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:140:0x058a -> B:63:0x05c7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:145:0x05b8 -> B:60:0x05bd). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:149:0x05cd -> B:64:0x034f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:178:0x01f5 -> B:172:0x0338). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:191:0x0284 -> B:172:0x0338). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:194:0x0292 -> B:172:0x0338). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:204:0x02d1 -> B:172:0x0338). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:214:0x02fe -> B:172:0x0338). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:219:0x032b -> B:169:0x0330). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x063f -> B:7:0x0648). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:90:0x040a -> B:74:0x0389). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r31) {
        /*
            Method dump skipped, instructions count: 1944
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$13.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
