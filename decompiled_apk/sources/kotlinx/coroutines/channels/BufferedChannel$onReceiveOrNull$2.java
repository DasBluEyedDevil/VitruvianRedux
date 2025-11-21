package kotlinx.coroutines.channels;

import kotlin.Metadata;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: BufferedChannel.kt */
@Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public /* synthetic */ class BufferedChannel$onReceiveOrNull$2 extends FunctionReferenceImpl implements Function3<BufferedChannel<?>, Object, Object, Object> {
    public static final BufferedChannel$onReceiveOrNull$2 INSTANCE = new BufferedChannel$onReceiveOrNull$2();

    BufferedChannel$onReceiveOrNull$2() {
        super(3, BufferedChannel.class, "processResultSelectReceiveOrNull", "processResultSelectReceiveOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(BufferedChannel<?> bufferedChannel, Object p1, Object p2) {
        Object processResultSelectReceiveOrNull;
        processResultSelectReceiveOrNull = bufferedChannel.processResultSelectReceiveOrNull(p1, p2);
        return processResultSelectReceiveOrNull;
    }
}
