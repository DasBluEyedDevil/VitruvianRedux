package coil.transition;

import coil.decode.DataSource;
import coil.drawable.CrossfadeDrawable;
import coil.request.ErrorResult;
import coil.request.ImageResult;
import coil.request.SuccessResult;
import coil.transition.Transition;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: CrossfadeTransition.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B-\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, m146d2 = {"Lcoil/transition/CrossfadeTransition;", "Lcoil/transition/Transition;", "target", "Lcoil/transition/TransitionTarget;", "result", "Lcoil/request/ImageResult;", "durationMillis", "", "preferExactIntrinsicSize", "", "<init>", "(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;IZ)V", "getDurationMillis", "()I", "getPreferExactIntrinsicSize", "()Z", "transition", "", "Factory", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CrossfadeTransition implements Transition {
    private final int durationMillis;
    private final boolean preferExactIntrinsicSize;
    private final ImageResult result;
    private final TransitionTarget target;

    public CrossfadeTransition(TransitionTarget target, ImageResult result, int durationMillis, boolean preferExactIntrinsicSize) {
        this.target = target;
        this.result = result;
        this.durationMillis = durationMillis;
        this.preferExactIntrinsicSize = preferExactIntrinsicSize;
        if (!(this.durationMillis > 0)) {
            throw new IllegalArgumentException("durationMillis must be > 0.".toString());
        }
    }

    public /* synthetic */ CrossfadeTransition(TransitionTarget transitionTarget, ImageResult imageResult, int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(transitionTarget, imageResult, (i2 & 4) != 0 ? 100 : i, (i2 & 8) != 0 ? false : z);
    }

    public final int getDurationMillis() {
        return this.durationMillis;
    }

    public final boolean getPreferExactIntrinsicSize() {
        return this.preferExactIntrinsicSize;
    }

    public CrossfadeTransition(TransitionTarget target, ImageResult result) {
        this(target, result, 0, false, 12, null);
    }

    public CrossfadeTransition(TransitionTarget target, ImageResult result, int durationMillis) {
        this(target, result, durationMillis, false, 8, null);
    }

    @Override // coil.transition.Transition
    public void transition() {
        CrossfadeDrawable drawable = new CrossfadeDrawable(this.target.getDrawable(), this.result.getDrawable(), this.result.getRequest().getScale(), this.durationMillis, ((this.result instanceof SuccessResult) && ((SuccessResult) this.result).getIsPlaceholderCached()) ? false : true, this.preferExactIntrinsicSize);
        ImageResult imageResult = this.result;
        if (!(imageResult instanceof SuccessResult)) {
            if (!(imageResult instanceof ErrorResult)) {
                throw new NoWhenBranchMatchedException();
            }
            this.target.onError(drawable);
            return;
        }
        this.target.onSuccess(drawable);
    }

    /* compiled from: CrossfadeTransition.kt */
    @Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0013\u0010\u0012\u001a\u00020\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\b\u0010\u0015\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, m146d2 = {"Lcoil/transition/CrossfadeTransition$Factory;", "Lcoil/transition/Transition$Factory;", "durationMillis", "", "preferExactIntrinsicSize", "", "<init>", "(IZ)V", "getDurationMillis", "()I", "getPreferExactIntrinsicSize", "()Z", "create", "Lcoil/transition/Transition;", "target", "Lcoil/transition/TransitionTarget;", "result", "Lcoil/request/ImageResult;", "equals", "other", "", "hashCode", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Factory implements Transition.Factory {
        private final int durationMillis;
        private final boolean preferExactIntrinsicSize;

        public Factory(int durationMillis, boolean preferExactIntrinsicSize) {
            this.durationMillis = durationMillis;
            this.preferExactIntrinsicSize = preferExactIntrinsicSize;
            if (!(this.durationMillis > 0)) {
                throw new IllegalArgumentException("durationMillis must be > 0.".toString());
            }
        }

        public /* synthetic */ Factory(int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? 100 : i, (i2 & 2) != 0 ? false : z);
        }

        public final int getDurationMillis() {
            return this.durationMillis;
        }

        public final boolean getPreferExactIntrinsicSize() {
            return this.preferExactIntrinsicSize;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Factory() {
            this(0, 0 == true ? 1 : 0, 3, null);
        }

        public Factory(int durationMillis) {
            this(durationMillis, false, 2, null);
        }

        @Override // coil.transition.Transition.Factory
        public Transition create(TransitionTarget target, ImageResult result) {
            if (!(result instanceof SuccessResult)) {
                return Transition.Factory.NONE.create(target, result);
            }
            if (((SuccessResult) result).getDataSource() == DataSource.MEMORY_CACHE) {
                return Transition.Factory.NONE.create(target, result);
            }
            return new CrossfadeTransition(target, result, this.durationMillis, this.preferExactIntrinsicSize);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Factory) && this.durationMillis == ((Factory) other).durationMillis && this.preferExactIntrinsicSize == ((Factory) other).preferExactIntrinsicSize;
        }

        public int hashCode() {
            int result = this.durationMillis;
            return (result * 31) + Boolean.hashCode(this.preferExactIntrinsicSize);
        }
    }
}
