package kotlinx.coroutines.channels;

import androidx.exifinterface.media.ExifInterface;
import java.util.concurrent.CancellationException;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.internal.StackTraceRecoveryKt;
import kotlinx.coroutines.selects.SelectClause1;

/* compiled from: Channel.kt */
@Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0006\bf\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002J\u000e\u0010\n\u001a\u00028\u0000H¦@¢\u0006\u0002\u0010\u000bJ\u0016\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H¦@¢\u0006\u0004\b\u0012\u0010\u000bJ\u0015\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H&¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000\u0019H¦\u0002J\u001f\u0010\u001a\u001a\u00020\u001b2\u0010\b\u0002\u0010\u001c\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001eH&¢\u0006\u0002\u0010\u001fJ\b\u0010\u001a\u001a\u00020\u001bH\u0017J\u0014\u0010\u001a\u001a\u00020\u00042\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010 H'J\u000f\u0010!\u001a\u0004\u0018\u00018\u0000H\u0017¢\u0006\u0002\u0010\u0017J\u0010\u0010\"\u001a\u0004\u0018\u00018\u0000H\u0097@¢\u0006\u0002\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00048&X§\u0004¢\u0006\f\u0012\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0003\u0010\u0007R\u001a\u0010\b\u001a\u00020\u00048&X§\u0004¢\u0006\f\u0012\u0004\b\t\u0010\u0006\u001a\u0004\b\b\u0010\u0007R\u0018\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\rX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00110\rX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u000fR\"\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\r8VX\u0097\u0004¢\u0006\f\u0012\u0004\b$\u0010\u0006\u001a\u0004\b%\u0010\u000f¨\u0006&"}, m146d2 = {"Lkotlinx/coroutines/channels/ReceiveChannel;", ExifInterface.LONGITUDE_EAST, "", "isClosedForReceive", "", "isClosedForReceive$annotations", "()V", "()Z", "isEmpty", "isEmpty$annotations", "receive", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onReceive", "Lkotlinx/coroutines/selects/SelectClause1;", "getOnReceive", "()Lkotlinx/coroutines/selects/SelectClause1;", "receiveCatching", "Lkotlinx/coroutines/channels/ChannelResult;", "receiveCatching-JP2dKIU", "onReceiveCatching", "getOnReceiveCatching", "tryReceive", "tryReceive-PtdJZtk", "()Ljava/lang/Object;", "iterator", "Lkotlinx/coroutines/channels/ChannelIterator;", "cancel", "", "cause", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "(Ljava/util/concurrent/CancellationException;)V", "", "poll", "receiveOrNull", "onReceiveOrNull", "getOnReceiveOrNull$annotations", "getOnReceiveOrNull", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface ReceiveChannel<E> {
    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    /* synthetic */ void cancel();

    void cancel(CancellationException cause);

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    /* synthetic */ boolean cancel(Throwable cause);

    SelectClause1<E> getOnReceive();

    SelectClause1<ChannelResult<E>> getOnReceiveCatching();

    SelectClause1<E> getOnReceiveOrNull();

    boolean isClosedForReceive();

    boolean isEmpty();

    ChannelIterator<E> iterator();

    @Deprecated(level = DeprecationLevel.ERROR, message = "Deprecated in the favour of 'tryReceive'. Please note that the provided replacement does not rethrow channel's close cause as 'poll' did, for the precise replacement please refer to the 'poll' documentation", replaceWith = @ReplaceWith(expression = "tryReceive().getOrNull()", imports = {}))
    E poll();

    Object receive(Continuation<? super E> continuation);

    /* renamed from: receiveCatching-JP2dKIU */
    Object mo11537receiveCatchingJP2dKIU(Continuation<? super ChannelResult<? extends E>> continuation);

    @Deprecated(level = DeprecationLevel.ERROR, message = "Deprecated in favor of 'receiveCatching'. Please note that the provided replacement does not rethrow channel's close cause as 'receiveOrNull' did, for the detailed replacement please refer to the 'receiveOrNull' documentation", replaceWith = @ReplaceWith(expression = "receiveCatching().getOrNull()", imports = {}))
    Object receiveOrNull(Continuation<? super E> continuation);

    /* renamed from: tryReceive-PtdJZtk */
    Object mo11538tryReceivePtdJZtk();

    /* compiled from: Channel.kt */
    @Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DefaultImpls {
        @Deprecated(level = DeprecationLevel.ERROR, message = "Deprecated in favor of onReceiveCatching extension", replaceWith = @ReplaceWith(expression = "onReceiveCatching", imports = {}))
        public static /* synthetic */ void getOnReceiveOrNull$annotations() {
        }

        public static /* synthetic */ void isClosedForReceive$annotations() {
        }

        public static /* synthetic */ void isEmpty$annotations() {
        }

        public static /* synthetic */ void cancel$default(ReceiveChannel receiveChannel, CancellationException cancellationException, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i & 1) != 0) {
                cancellationException = null;
            }
            receiveChannel.cancel(cancellationException);
        }

        public static /* synthetic */ boolean cancel$default(ReceiveChannel receiveChannel, Throwable th, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i & 1) != 0) {
                th = null;
            }
            return receiveChannel.cancel(th);
        }

        @Deprecated(level = DeprecationLevel.ERROR, message = "Deprecated in the favour of 'tryReceive'. Please note that the provided replacement does not rethrow channel's close cause as 'poll' did, for the precise replacement please refer to the 'poll' documentation", replaceWith = @ReplaceWith(expression = "tryReceive().getOrNull()", imports = {}))
        public static <E> E poll(ReceiveChannel<? extends E> receiveChannel) {
            Object mo11538tryReceivePtdJZtk = receiveChannel.mo11538tryReceivePtdJZtk();
            if (ChannelResult.m11555isSuccessimpl(mo11538tryReceivePtdJZtk)) {
                return (E) ChannelResult.m11551getOrThrowimpl(mo11538tryReceivePtdJZtk);
            }
            Throwable m11549exceptionOrNullimpl = ChannelResult.m11549exceptionOrNullimpl(mo11538tryReceivePtdJZtk);
            if (m11549exceptionOrNullimpl == null) {
                return null;
            }
            throw StackTraceRecoveryKt.recoverStackTrace(m11549exceptionOrNullimpl);
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @kotlin.Deprecated(level = kotlin.DeprecationLevel.ERROR, message = "Deprecated in favor of 'receiveCatching'. Please note that the provided replacement does not rethrow channel's close cause as 'receiveOrNull' did, for the detailed replacement please refer to the 'receiveOrNull' documentation", replaceWith = @kotlin.ReplaceWith(expression = "receiveCatching().getOrNull()", imports = {}))
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static <E> java.lang.Object receiveOrNull(kotlinx.coroutines.channels.ReceiveChannel<? extends E> r4, kotlin.coroutines.Continuation<? super E> r5) {
            /*
                boolean r0 = r5 instanceof kotlinx.coroutines.channels.ReceiveChannel$receiveOrNull$1
                if (r0 == 0) goto L14
                r0 = r5
                kotlinx.coroutines.channels.ReceiveChannel$receiveOrNull$1 r0 = (kotlinx.coroutines.channels.ReceiveChannel$receiveOrNull$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = r1 & r2
                if (r1 == 0) goto L14
                int r1 = r0.label
                int r1 = r1 - r2
                r0.label = r1
                goto L19
            L14:
                kotlinx.coroutines.channels.ReceiveChannel$receiveOrNull$1 r0 = new kotlinx.coroutines.channels.ReceiveChannel$receiveOrNull$1
                r0.<init>(r5)
            L19:
                java.lang.Object r1 = r0.result
                java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r3 = r0.label
                switch(r3) {
                    case 0: goto L37;
                    case 1: goto L2c;
                    default: goto L24;
                }
            L24:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r4.<init>(r0)
                throw r4
            L2c:
                kotlin.ResultKt.throwOnFailure(r1)
                r4 = r1
                kotlinx.coroutines.channels.ChannelResult r4 = (kotlinx.coroutines.channels.ChannelResult) r4
                java.lang.Object r4 = r4.getHolder()
                goto L44
            L37:
                kotlin.ResultKt.throwOnFailure(r1)
                r3 = 1
                r0.label = r3
                java.lang.Object r4 = r4.mo11537receiveCatchingJP2dKIU(r0)
                if (r4 != r2) goto L44
                return r2
            L44:
                java.lang.Object r4 = kotlinx.coroutines.channels.ChannelResult.m11550getOrNullimpl(r4)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ReceiveChannel.DefaultImpls.receiveOrNull(kotlinx.coroutines.channels.ReceiveChannel, kotlin.coroutines.Continuation):java.lang.Object");
        }

        public static <E> SelectClause1<E> getOnReceiveOrNull(ReceiveChannel<? extends E> receiveChannel) {
            Intrinsics.checkNotNull(receiveChannel, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel<E of kotlinx.coroutines.channels.ReceiveChannel>");
            return ((BufferedChannel) receiveChannel).getOnReceiveOrNull();
        }
    }
}
