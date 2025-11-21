package androidx.compose.foundation.lazy.layout;

import androidx.collection.MutableScatterMap;
import androidx.collection.ScatterMapKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.SaveableStateHolder;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LazyLayoutItemContentFactory.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0017B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001J0\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00110\u0005¢\u0006\u0002\b\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001¢\u0006\u0002\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\b\u0012\u00060\rR\u00020\u00000\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;", "", "saveableStateHolder", "Landroidx/compose/runtime/saveable/SaveableStateHolder;", "itemProvider", "Lkotlin/Function0;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;", "<init>", "(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function0;)V", "getItemProvider", "()Lkotlin/jvm/functions/Function0;", "lambdasCache", "Landroidx/collection/MutableScatterMap;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;", "getContentType", "key", "getContent", "", "Landroidx/compose/runtime/Composable;", "index", "", "contentType", "(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;", "CachedItemContent", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyLayoutItemContentFactory {
    public static final int $stable = 8;
    private final Function0<LazyLayoutItemProvider> itemProvider;
    private final MutableScatterMap<Object, CachedItemContent> lambdasCache = ScatterMapKt.mutableScatterMapOf();
    private final SaveableStateHolder saveableStateHolder;

    /* JADX WARN: Multi-variable type inference failed */
    public LazyLayoutItemContentFactory(SaveableStateHolder saveableStateHolder, Function0<? extends LazyLayoutItemProvider> function0) {
        this.saveableStateHolder = saveableStateHolder;
        this.itemProvider = function0;
    }

    public final Function0<LazyLayoutItemProvider> getItemProvider() {
        return this.itemProvider;
    }

    public final Object getContentType(Object key) {
        if (key == null) {
            return null;
        }
        CachedItemContent cachedContent = this.lambdasCache.get(key);
        if (cachedContent != null) {
            return cachedContent.getContentType();
        }
        LazyLayoutItemProvider itemProvider = this.itemProvider.invoke();
        int index = itemProvider.getIndex(key);
        if (index == -1) {
            return null;
        }
        return itemProvider.getContentType(index);
    }

    public final Function2<Composer, Integer, Unit> getContent(int index, Object key, Object contentType) {
        CachedItemContent cached = this.lambdasCache.get(key);
        if (cached != null && cached.getIndex() == index && Intrinsics.areEqual(cached.getContentType(), contentType)) {
            return cached.getContent();
        }
        CachedItemContent newContent = new CachedItemContent(index, key, contentType);
        this.lambdasCache.set(key, newContent);
        return newContent.getContent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: LazyLayoutItemContentFactory.kt */
    @Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0082\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\u0002\b\u0011H\u0002¢\u0006\u0002\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001d\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f¢\u0006\u0002\b\u0011X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0012R\u001c\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\u0002\b\u00118F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;", "", "index", "", "key", "contentType", "<init>", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;ILjava/lang/Object;Ljava/lang/Object;)V", "getKey", "()Ljava/lang/Object;", "getContentType", "value", "getIndex", "()I", "_content", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "Lkotlin/jvm/functions/Function2;", "content", "getContent", "()Lkotlin/jvm/functions/Function2;", "createContentLambda", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public final class CachedItemContent {
        private Function2<? super Composer, ? super Integer, Unit> _content;
        private final Object contentType;
        private int index;
        private final Object key;

        public CachedItemContent(int index, Object key, Object contentType) {
            this.key = key;
            this.contentType = contentType;
            this.index = index;
        }

        public final Object getContentType() {
            return this.contentType;
        }

        public final Object getKey() {
            return this.key;
        }

        public final int getIndex() {
            return this.index;
        }

        public final Function2<Composer, Integer, Unit> getContent() {
            Function2 function2 = this._content;
            if (function2 != null) {
                return function2;
            }
            Function2 it = createContentLambda();
            this._content = it;
            return it;
        }

        private final Function2<Composer, Integer, Unit> createContentLambda() {
            return ComposableLambdaKt.composableLambdaInstance(818252804, true, new C0279xbaaa624f(LazyLayoutItemContentFactory.this, this));
        }
    }
}
