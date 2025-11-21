package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: JobSupport.kt */
@Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public /* synthetic */ class JobSupport$onAwaitInternal$2 extends FunctionReferenceImpl implements Function3<JobSupport, Object, Object, Object> {
    public static final JobSupport$onAwaitInternal$2 INSTANCE = new JobSupport$onAwaitInternal$2();

    JobSupport$onAwaitInternal$2() {
        super(3, JobSupport.class, "onAwaitInternalProcessResFunc", "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(JobSupport p0, Object p1, Object p2) {
        Object onAwaitInternalProcessResFunc;
        onAwaitInternalProcessResFunc = p0.onAwaitInternalProcessResFunc(p1, p2);
        return onAwaitInternalProcessResFunc;
    }
}
