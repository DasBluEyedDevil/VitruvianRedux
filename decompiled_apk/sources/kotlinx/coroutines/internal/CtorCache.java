package kotlinx.coroutines.internal;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: ExceptionsConstructor.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b \u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J*\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005j\u0002`\u00072\u000e\u0010\b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\tH&¨\u0006\n"}, m146d2 = {"Lkotlinx/coroutines/internal/CtorCache;", "", "<init>", "()V", "get", "Lkotlin/Function1;", "", "Lkotlinx/coroutines/internal/Ctor;", "key", "Ljava/lang/Class;", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class CtorCache {
    public abstract Function1<Throwable, Throwable> get(Class<? extends Throwable> key);
}
