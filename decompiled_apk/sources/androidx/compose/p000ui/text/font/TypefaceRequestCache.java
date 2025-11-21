package androidx.compose.p000ui.text.font;

import androidx.collection.LruCache;
import androidx.compose.p000ui.text.font.TypefaceResult;
import androidx.compose.p000ui.text.platform.SynchronizedObject;
import androidx.compose.runtime.State;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: FontFamilyResolver.kt */
@Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J4\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u000e\u001a\u00020\n2\u001e\u0010\u000f\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\u000b0\u0010J(\u0010\u0012\u001a\u00020\u00112\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\n0\u00142\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0010J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\nH\u0000¢\u0006\u0002\b\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00188@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, m146d2 = {"Landroidx/compose/ui/text/font/TypefaceRequestCache;", "", "<init>", "()V", "lock", "Landroidx/compose/ui/text/platform/SynchronizedObject;", "getLock$ui_text", "()Landroidx/compose/ui/text/platform/SynchronizedObject;", "resultCache", "Landroidx/collection/LruCache;", "Landroidx/compose/ui/text/font/TypefaceRequest;", "Landroidx/compose/ui/text/font/TypefaceResult;", "runCached", "Landroidx/compose/runtime/State;", "typefaceRequest", "resolveTypeface", "Lkotlin/Function1;", "", "preWarmCache", "typefaceRequests", "", "get", "get$ui_text", "size", "", "getSize$ui_text", "()I", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TypefaceRequestCache {
    public static final int $stable = 8;
    private final SynchronizedObject lock = new SynchronizedObject();
    private final LruCache<TypefaceRequest, TypefaceResult> resultCache = new LruCache<>(16);

    /* renamed from: getLock$ui_text, reason: from getter */
    public final SynchronizedObject getLock() {
        return this.lock;
    }

    public final State<Object> runCached(final TypefaceRequest typefaceRequest, Function1<? super Function1<? super TypefaceResult, Unit>, ? extends TypefaceResult> resolveTypeface) {
        SynchronizedObject lock$iv = this.lock;
        synchronized (lock$iv) {
            TypefaceResult it = this.resultCache.get(typefaceRequest);
            if (it != null) {
                if (it.getCacheable()) {
                    return it;
                }
                this.resultCache.remove(typefaceRequest);
            }
            try {
                TypefaceResult currentTypefaceResult = resolveTypeface.invoke(new Function1() { // from class: androidx.compose.ui.text.font.TypefaceRequestCache$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit runCached$lambda$3;
                        runCached$lambda$3 = TypefaceRequestCache.runCached$lambda$3(TypefaceRequestCache.this, typefaceRequest, (TypefaceResult) obj);
                        return runCached$lambda$3;
                    }
                });
                SynchronizedObject lock$iv2 = this.lock;
                synchronized (lock$iv2) {
                    if (this.resultCache.get(typefaceRequest) == null && currentTypefaceResult.getCacheable()) {
                        this.resultCache.put(typefaceRequest, currentTypefaceResult);
                    }
                    Unit unit = Unit.INSTANCE;
                }
                return currentTypefaceResult;
            } catch (Exception cause) {
                throw new IllegalStateException("Could not load font", cause);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit runCached$lambda$3(TypefaceRequestCache this$0, TypefaceRequest $typefaceRequest, TypefaceResult finalResult) {
        SynchronizedObject lock$iv = this$0.lock;
        synchronized (lock$iv) {
            if (finalResult.getCacheable()) {
                this$0.resultCache.put($typefaceRequest, finalResult);
            } else {
                this$0.resultCache.remove($typefaceRequest);
            }
            Unit unit = Unit.INSTANCE;
        }
        return Unit.INSTANCE;
    }

    public final void preWarmCache(List<TypefaceRequest> typefaceRequests, Function1<? super TypefaceRequest, ? extends TypefaceResult> resolveTypeface) {
        TypefaceResult prior;
        int size = typefaceRequests.size();
        for (int i = 0; i < size; i++) {
            TypefaceRequest typeRequest = typefaceRequests.get(i);
            SynchronizedObject lock$iv = this.lock;
            synchronized (lock$iv) {
                prior = this.resultCache.get(typeRequest);
            }
            if (prior == null) {
                try {
                    TypefaceResult next = resolveTypeface.invoke(typeRequest);
                    if (next instanceof TypefaceResult.Async) {
                        continue;
                    } else {
                        SynchronizedObject lock$iv2 = this.lock;
                        synchronized (lock$iv2) {
                            this.resultCache.put(typeRequest, next);
                        }
                    }
                } catch (Exception cause) {
                    throw new IllegalStateException("Could not load font", cause);
                }
            }
        }
    }

    public final TypefaceResult get$ui_text(TypefaceRequest typefaceRequest) {
        TypefaceResult typefaceResult;
        SynchronizedObject lock$iv = this.lock;
        synchronized (lock$iv) {
            typefaceResult = this.resultCache.get(typefaceRequest);
        }
        return typefaceResult;
    }

    public final int getSize$ui_text() {
        int size;
        SynchronizedObject lock$iv = this.lock;
        synchronized (lock$iv) {
            size = this.resultCache.size();
        }
        return size;
    }
}
