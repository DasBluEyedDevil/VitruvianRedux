package kotlinx.coroutines.channels;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [E] */
/* compiled from: Deprecated.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n"}, m146d2 = {"<anonymous>", "", ExifInterface.LONGITUDE_EAST, "it"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNot$1", m157f = "Deprecated.kt", m158i = {}, m159l = {252}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
public final class ChannelsKt__DeprecatedKt$filterNot$1<E> extends SuspendLambda implements Function2<E, Continuation<? super Boolean>, Object> {
    final /* synthetic */ Function2<E, Continuation<? super Boolean>, Object> $predicate;
    /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ChannelsKt__DeprecatedKt$filterNot$1(Function2<? super E, ? super Continuation<? super Boolean>, ? extends Object> function2, Continuation<? super ChannelsKt__DeprecatedKt$filterNot$1> continuation) {
        super(2, continuation);
        this.$predicate = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ChannelsKt__DeprecatedKt$filterNot$1 channelsKt__DeprecatedKt$filterNot$1 = new ChannelsKt__DeprecatedKt$filterNot$1(this.$predicate, continuation);
        channelsKt__DeprecatedKt$filterNot$1.L$0 = obj;
        return channelsKt__DeprecatedKt$filterNot$1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Continuation<? super Boolean> continuation) {
        return invoke2((ChannelsKt__DeprecatedKt$filterNot$1<E>) obj, continuation);
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(E e, Continuation<? super Boolean> continuation) {
        return ((ChannelsKt__DeprecatedKt$filterNot$1) create(e, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                Object obj2 = this.L$0;
                Function2<E, Continuation<? super Boolean>, Object> function2 = this.$predicate;
                this.label = 1;
                Object invoke = function2.invoke(obj2, this);
                if (invoke != coroutine_suspended) {
                    obj = invoke;
                    break;
                } else {
                    return coroutine_suspended;
                }
            case 1:
                ResultKt.throwOnFailure(obj);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Boxing.boxBoolean(!((Boolean) obj).booleanValue());
    }
}
