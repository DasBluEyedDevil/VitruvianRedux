package coil.size;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: RealSizeResolver.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u0002\u001a\u00020\u0003H\u0096@¢\u0006\u0002\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\b\u0010\u000b\u001a\u00020\fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, m146d2 = {"Lcoil/size/RealSizeResolver;", "Lcoil/size/SizeResolver;", "size", "Lcoil/size/Size;", "<init>", "(Lcoil/size/Size;)V", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "equals", "", "other", "", "hashCode", "", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class RealSizeResolver implements SizeResolver {
    private final Size size;

    public RealSizeResolver(Size size) {
        this.size = size;
    }

    @Override // coil.size.SizeResolver
    public Object size(Continuation<? super Size> continuation) {
        return this.size;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof RealSizeResolver) && Intrinsics.areEqual(this.size, ((RealSizeResolver) other).size);
    }

    public int hashCode() {
        return this.size.hashCode();
    }
}
