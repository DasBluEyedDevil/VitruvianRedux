package androidx.compose.foundation.gestures;

import androidx.autofill.HintConstants;
import androidx.compose.foundation.gestures.ContentInViewNode;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.runtime.collection.MutableVector;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CancellableContinuation;

/* compiled from: BringIntoViewRequestPriorityQueue.kt */
@Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0003\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u0006J9\u0010\u000f\u001a\u00020\u00102#\u0010\u0011\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0013¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(\u0016\u0012\u0004\u0012\u00020\u00100\u0012H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001J\u0006\u0010\u0017\u001a\u00020\u0010J9\u0010\u0018\u001a\u00020\u00102#\u0010\u0011\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0013¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(\u0016\u0012\u0004\u0012\u00020\f0\u0012H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001J\u0010\u0010\u0019\u001a\u00020\u00102\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bR\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u001c"}, m146d2 = {"Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;", "", "<init>", "()V", "requests", "Landroidx/compose/runtime/collection/MutableVector;", "Landroidx/compose/foundation/gestures/ContentInViewNode$Request;", "size", "", "getSize", "()I", "isEmpty", "", "enqueue", "request", "forEachFromSmallest", "", "block", "Lkotlin/Function1;", "Landroidx/compose/ui/geometry/Rect;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "bounds", "resumeAndRemoveAll", "resumeAndRemoveWhile", "cancelAndRemoveAll", "cause", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BringIntoViewRequestPriorityQueue {
    public static final int $stable = MutableVector.$stable;
    private final MutableVector<ContentInViewNode.Request> requests = new MutableVector<>(new ContentInViewNode.Request[16], 0);

    public final int getSize() {
        return this.requests.getSize();
    }

    public final boolean isEmpty() {
        MutableVector this_$iv = this.requests;
        return this_$iv.getSize() == 0;
    }

    public final boolean enqueue(final ContentInViewNode.Request request) {
        Rect requestBounds = request.getCurrentBounds().invoke();
        if (requestBounds == null) {
            CancellableContinuation<Unit> continuation = request.getContinuation();
            Result.Companion companion = Result.INSTANCE;
            continuation.resumeWith(Result.m10022constructorimpl(Unit.INSTANCE));
            return false;
        }
        request.getContinuation().invokeOnCancellation(new Function1() { // from class: androidx.compose.foundation.gestures.BringIntoViewRequestPriorityQueue$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit enqueue$lambda$1;
                enqueue$lambda$1 = BringIntoViewRequestPriorityQueue.enqueue$lambda$1(BringIntoViewRequestPriorityQueue.this, request, (Throwable) obj);
                return enqueue$lambda$1;
            }
        });
        MutableVector this_$iv = this.requests;
        IntRange until = RangesKt.until(0, this_$iv.getSize());
        int $i$f$getIndices = until.getFirst();
        int i = until.getLast();
        if ($i$f$getIndices <= i) {
            while (true) {
                MutableVector this_$iv2 = this.requests;
                ContentInViewNode.Request r = this_$iv2.content[i];
                Rect rBounds = r.getCurrentBounds().invoke();
                if (rBounds != null) {
                    Rect intersection = requestBounds.intersect(rBounds);
                    if (Intrinsics.areEqual(intersection, requestBounds)) {
                        this.requests.add(i + 1, request);
                        return true;
                    }
                    if (!Intrinsics.areEqual(intersection, rBounds)) {
                        CancellationException cause = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
                        int j = this.requests.getSize() - 1;
                        if (j <= i) {
                            while (true) {
                                MutableVector this_$iv3 = this.requests;
                                this_$iv3.content[i].getContinuation().cancel(cause);
                                if (j == i) {
                                    break;
                                }
                                j++;
                            }
                        }
                    }
                }
                if (i == $i$f$getIndices) {
                    break;
                }
                i--;
            }
        }
        this.requests.add(0, request);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit enqueue$lambda$1(BringIntoViewRequestPriorityQueue this$0, ContentInViewNode.Request $request, Throwable it) {
        this$0.requests.remove($request);
        return Unit.INSTANCE;
    }

    public final void forEachFromSmallest(Function1<? super Rect, Unit> block) {
        MutableVector this_$iv = this.requests;
        int i$iv = this_$iv.getSize() - 1;
        Object[] content$iv = this_$iv.content;
        if (i$iv >= content$iv.length) {
            return;
        }
        while (i$iv >= 0) {
            ContentInViewNode.Request it = (ContentInViewNode.Request) content$iv[i$iv];
            block.invoke(it.getCurrentBounds().invoke());
            i$iv--;
        }
    }

    public final void resumeAndRemoveAll() {
        MutableVector this_$iv = this.requests;
        IntRange until = RangesKt.until(0, this_$iv.getSize());
        int i = until.getFirst();
        int last = until.getLast();
        if (i <= last) {
            while (true) {
                MutableVector this_$iv2 = this.requests;
                CancellableContinuation<Unit> continuation = this_$iv2.content[i].getContinuation();
                Unit unit = Unit.INSTANCE;
                Result.Companion companion = Result.INSTANCE;
                continuation.resumeWith(Result.m10022constructorimpl(unit));
                if (i == last) {
                    break;
                } else {
                    i++;
                }
            }
        }
        this.requests.clear();
    }

    public final void resumeAndRemoveWhile(Function1<? super Rect, Boolean> block) {
        while (true) {
            MutableVector this_$iv = this.requests;
            if ((this_$iv.getSize() != 0) && block.invoke(((ContentInViewNode.Request) this.requests.last()).getCurrentBounds().invoke()).booleanValue()) {
                MutableVector mutableVector = this.requests;
                MutableVector this_$iv2 = this.requests;
                CancellableContinuation<Unit> continuation = ((ContentInViewNode.Request) mutableVector.removeAt(this_$iv2.getSize() - 1)).getContinuation();
                Unit unit = Unit.INSTANCE;
                Result.Companion companion = Result.INSTANCE;
                continuation.resumeWith(Result.m10022constructorimpl(unit));
            } else {
                return;
            }
        }
    }

    public final void cancelAndRemoveAll(Throwable cause) {
        MutableVector this_$iv = this.requests;
        int size = this_$iv.getSize();
        CancellableContinuation[] cancellableContinuationArr = new CancellableContinuation[size];
        for (int i = 0; i < size; i++) {
            ContentInViewNode.Request it = this_$iv.content[i];
            cancellableContinuationArr[i] = it.getContinuation();
        }
        for (CancellableContinuation cancellableContinuation : cancellableContinuationArr) {
            cancellableContinuation.cancel(cause);
        }
        boolean value$iv = this.requests.getSize() == 0;
        if (value$iv) {
            return;
        }
        InlineClassHelperKt.throwIllegalStateException("uncancelled requests present");
    }
}
