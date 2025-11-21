package androidx.compose.p000ui.text.font;

import androidx.collection.LruCache;
import androidx.collection.MutableScatterMap;
import androidx.collection.ScatterMapKt;
import androidx.compose.p000ui.text.platform.SynchronizedObject;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmInline;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: FontListFontFamilyTypefaceAdapter.kt */
@Metadata(m145d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001:\u0002 !B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J*\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010\u0015\u001a\u00020\u0016J\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013¢\u0006\u0002\b\u0018JH\u0010\u0019\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u001e\u0010\u001a\u001a\u001a\b\u0001\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001bH\u0086@¢\u0006\u0002\u0010\u001dJ+\u0010\u001e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001fH\u0086\bR\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""}, m146d2 = {"Landroidx/compose/ui/text/font/AsyncTypefaceCache;", "", "<init>", "()V", "PermanentFailure", "Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;", "Ljava/lang/Object;", "resultCache", "Landroidx/collection/LruCache;", "Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;", "permanentCache", "Landroidx/collection/MutableScatterMap;", "cacheLock", "Landroidx/compose/ui/text/platform/SynchronizedObject;", "put", "", "font", "Landroidx/compose/ui/text/font/Font;", "platformFontLoader", "Landroidx/compose/ui/text/font/PlatformFontLoader;", "result", "forever", "", "get", "get-1ASDuI8", "runCached", "block", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "runCachedBlocking", "Lkotlin/Function0;", "AsyncTypefaceResult", "Key", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AsyncTypefaceCache {
    public static final int $stable = 8;
    private final Object PermanentFailure = AsyncTypefaceResult.m8131constructorimpl(null);
    private final LruCache<Key, AsyncTypefaceResult> resultCache = new LruCache<>(16);
    private final MutableScatterMap<Key, AsyncTypefaceResult> permanentCache = ScatterMapKt.mutableScatterMapOf();
    private final SynchronizedObject cacheLock = new SynchronizedObject();

    /* compiled from: FontListFontFamilyTypefaceAdapter.kt */
    @Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081@\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u000b\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\n\u0088\u0001\u0002¨\u0006\u0011"}, m146d2 = {"Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;", "", "result", "constructor-impl", "(Ljava/lang/Object;)Ljava/lang/Object;", "getResult", "()Ljava/lang/Object;", "isPermanentFailure", "", "isPermanentFailure-impl", "(Ljava/lang/Object;)Z", "equals", "other", "hashCode", "", "toString", "", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    @JvmInline
    /* loaded from: classes13.dex */
    public static final class AsyncTypefaceResult {
        private final Object result;

        /* renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ AsyncTypefaceResult m8130boximpl(Object obj) {
            return new AsyncTypefaceResult(obj);
        }

        /* renamed from: constructor-impl, reason: not valid java name */
        public static Object m8131constructorimpl(Object obj) {
            return obj;
        }

        /* renamed from: equals-impl, reason: not valid java name */
        public static boolean m8132equalsimpl(Object obj, Object obj2) {
            return (obj2 instanceof AsyncTypefaceResult) && Intrinsics.areEqual(obj, ((AsyncTypefaceResult) obj2).m8137unboximpl());
        }

        /* renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m8133equalsimpl0(Object obj, Object obj2) {
            return Intrinsics.areEqual(obj, obj2);
        }

        /* renamed from: hashCode-impl, reason: not valid java name */
        public static int m8134hashCodeimpl(Object obj) {
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        /* renamed from: toString-impl, reason: not valid java name */
        public static String m8136toStringimpl(Object obj) {
            return "AsyncTypefaceResult(result=" + obj + ')';
        }

        public boolean equals(Object other) {
            return m8132equalsimpl(this.result, other);
        }

        public int hashCode() {
            return m8134hashCodeimpl(this.result);
        }

        public String toString() {
            return m8136toStringimpl(this.result);
        }

        /* renamed from: unbox-impl, reason: not valid java name */
        public final /* synthetic */ Object m8137unboximpl() {
            return this.result;
        }

        private /* synthetic */ AsyncTypefaceResult(Object result) {
            this.result = result;
        }

        public final Object getResult() {
            return this.result;
        }

        /* renamed from: isPermanentFailure-impl, reason: not valid java name */
        public static final boolean m8135isPermanentFailureimpl(Object arg0) {
            return arg0 == null;
        }
    }

    /* compiled from: FontListFontFamilyTypefaceAdapter.kt */
    @Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0001HÆ\u0003J\u001f\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;", "", "font", "Landroidx/compose/ui/text/font/Font;", "loaderKey", "<init>", "(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V", "getFont", "()Landroidx/compose/ui/text/font/Font;", "getLoaderKey", "()Ljava/lang/Object;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final /* data */ class Key {
        public static final int $stable = 8;
        private final Font font;
        private final Object loaderKey;

        public static /* synthetic */ Key copy$default(Key key, Font font, Object obj, int i, Object obj2) {
            if ((i & 1) != 0) {
                font = key.font;
            }
            if ((i & 2) != 0) {
                obj = key.loaderKey;
            }
            return key.copy(font, obj);
        }

        /* renamed from: component1, reason: from getter */
        public final Font getFont() {
            return this.font;
        }

        /* renamed from: component2, reason: from getter */
        public final Object getLoaderKey() {
            return this.loaderKey;
        }

        public final Key copy(Font font, Object loaderKey) {
            return new Key(font, loaderKey);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Key)) {
                return false;
            }
            Key key = (Key) other;
            return Intrinsics.areEqual(this.font, key.font) && Intrinsics.areEqual(this.loaderKey, key.loaderKey);
        }

        public int hashCode() {
            return (this.font.hashCode() * 31) + (this.loaderKey == null ? 0 : this.loaderKey.hashCode());
        }

        public String toString() {
            return "Key(font=" + this.font + ", loaderKey=" + this.loaderKey + ')';
        }

        public Key(Font font, Object loaderKey) {
            this.font = font;
            this.loaderKey = loaderKey;
        }

        public final Font getFont() {
            return this.font;
        }

        public final Object getLoaderKey() {
            return this.loaderKey;
        }
    }

    public static /* synthetic */ void put$default(AsyncTypefaceCache asyncTypefaceCache, Font font, PlatformFontLoader platformFontLoader, Object obj, boolean z, int i, Object obj2) {
        if ((i & 8) != 0) {
            z = false;
        }
        asyncTypefaceCache.put(font, platformFontLoader, obj, z);
    }

    public final void put(Font font, PlatformFontLoader platformFontLoader, Object result, boolean forever) {
        Key key = new Key(font, platformFontLoader.getCacheKey());
        SynchronizedObject lock$iv = this.cacheLock;
        synchronized (lock$iv) {
            try {
                if (result == null) {
                    this.permanentCache.set(key, AsyncTypefaceResult.m8130boximpl(this.PermanentFailure));
                    Unit unit = Unit.INSTANCE;
                } else if (forever) {
                    this.permanentCache.set(key, AsyncTypefaceResult.m8130boximpl(AsyncTypefaceResult.m8131constructorimpl(result)));
                    Unit unit2 = Unit.INSTANCE;
                } else {
                    this.resultCache.put(key, AsyncTypefaceResult.m8130boximpl(AsyncTypefaceResult.m8131constructorimpl(result)));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: get-1ASDuI8, reason: not valid java name */
    public final AsyncTypefaceResult m8129get1ASDuI8(Font font, PlatformFontLoader platformFontLoader) {
        AsyncTypefaceResult asyncTypefaceResult;
        Key key = new Key(font, platformFontLoader.getCacheKey());
        SynchronizedObject lock$iv = this.cacheLock;
        synchronized (lock$iv) {
            asyncTypefaceResult = this.resultCache.get(key);
            if (asyncTypefaceResult == null) {
                asyncTypefaceResult = this.permanentCache.get(key);
            }
        }
        return asyncTypefaceResult;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object runCached(androidx.compose.p000ui.text.font.Font r9, androidx.compose.p000ui.text.font.PlatformFontLoader r10, boolean r11, kotlin.jvm.functions.Function1<? super kotlin.coroutines.Continuation<java.lang.Object>, ? extends java.lang.Object> r12, kotlin.coroutines.Continuation<java.lang.Object> r13) {
        /*
            r8 = this;
            boolean r0 = r13 instanceof androidx.compose.p000ui.text.font.AsyncTypefaceCache$runCached$1
            if (r0 == 0) goto L14
            r0 = r13
            androidx.compose.ui.text.font.AsyncTypefaceCache$runCached$1 r0 = (androidx.compose.p000ui.text.font.AsyncTypefaceCache$runCached$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.ui.text.font.AsyncTypefaceCache$runCached$1 r0 = new androidx.compose.ui.text.font.AsyncTypefaceCache$runCached$1
            r0.<init>(r8, r13)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L39;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L2c:
            r9 = r8
            boolean r10 = r0.Z$0
            java.lang.Object r11 = r0.L$0
            androidx.compose.ui.text.font.AsyncTypefaceCache$Key r11 = (androidx.compose.p000ui.text.font.AsyncTypefaceCache.Key) r11
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r9
            r9 = r1
            goto L79
        L39:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r8
            androidx.compose.ui.text.font.AsyncTypefaceCache$Key r4 = new androidx.compose.ui.text.font.AsyncTypefaceCache$Key
            java.lang.Object r5 = r10.getCacheKey()
            r4.<init>(r9, r5)
            androidx.compose.ui.text.platform.SynchronizedObject r9 = r3.cacheLock
            r10 = 0
            monitor-enter(r9)
            r5 = 0
            androidx.collection.LruCache<androidx.compose.ui.text.font.AsyncTypefaceCache$Key, androidx.compose.ui.text.font.AsyncTypefaceCache$AsyncTypefaceResult> r6 = r3.resultCache     // Catch: java.lang.Throwable -> Lb7
            java.lang.Object r6 = r6.get(r4)     // Catch: java.lang.Throwable -> Lb7
            androidx.compose.ui.text.font.AsyncTypefaceCache$AsyncTypefaceResult r6 = (androidx.compose.ui.text.font.AsyncTypefaceCache.AsyncTypefaceResult) r6     // Catch: java.lang.Throwable -> Lb7
            if (r6 != 0) goto L5d
            androidx.collection.MutableScatterMap<androidx.compose.ui.text.font.AsyncTypefaceCache$Key, androidx.compose.ui.text.font.AsyncTypefaceCache$AsyncTypefaceResult> r6 = r3.permanentCache     // Catch: java.lang.Throwable -> Lb7
            java.lang.Object r6 = r6.get(r4)     // Catch: java.lang.Throwable -> Lb7
            androidx.compose.ui.text.font.AsyncTypefaceCache$AsyncTypefaceResult r6 = (androidx.compose.ui.text.font.AsyncTypefaceCache.AsyncTypefaceResult) r6     // Catch: java.lang.Throwable -> Lb7
        L5d:
            if (r6 == 0) goto L65
            java.lang.Object r11 = r6.m8137unboximpl()     // Catch: java.lang.Throwable -> Lb7
            monitor-exit(r9)
            return r11
        L65:
            kotlin.Unit r5 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> Lb7
            monitor-exit(r9)
            r0.L$0 = r4
            r0.Z$0 = r11
            r9 = 1
            r0.label = r9
            java.lang.Object r9 = r12.invoke(r0)
            if (r9 != r2) goto L77
            return r2
        L77:
            r10 = r11
            r11 = r4
        L79:
            r12 = r9
            r2 = 0
            androidx.compose.ui.text.platform.SynchronizedObject r4 = r3.cacheLock
            r5 = 0
            monitor-enter(r4)
            r6 = 0
            if (r12 != 0) goto L91
            androidx.collection.MutableScatterMap<androidx.compose.ui.text.font.AsyncTypefaceCache$Key, androidx.compose.ui.text.font.AsyncTypefaceCache$AsyncTypefaceResult> r10 = r3.permanentCache     // Catch: java.lang.Throwable -> L8f
            java.lang.Object r12 = r3.PermanentFailure     // Catch: java.lang.Throwable -> L8f
            androidx.compose.ui.text.font.AsyncTypefaceCache$AsyncTypefaceResult r12 = androidx.compose.ui.text.font.AsyncTypefaceCache.AsyncTypefaceResult.m8130boximpl(r12)     // Catch: java.lang.Throwable -> L8f
            r10.set(r11, r12)     // Catch: java.lang.Throwable -> L8f
            goto Laf
        L8f:
            r9 = move-exception
            goto Lb5
        L91:
            if (r10 == 0) goto La2
            androidx.collection.MutableScatterMap<androidx.compose.ui.text.font.AsyncTypefaceCache$Key, androidx.compose.ui.text.font.AsyncTypefaceCache$AsyncTypefaceResult> r10 = r3.permanentCache     // Catch: java.lang.Throwable -> L8f
            java.lang.Object r7 = androidx.compose.ui.text.font.AsyncTypefaceCache.AsyncTypefaceResult.m8131constructorimpl(r12)     // Catch: java.lang.Throwable -> L8f
            androidx.compose.ui.text.font.AsyncTypefaceCache$AsyncTypefaceResult r7 = androidx.compose.ui.text.font.AsyncTypefaceCache.AsyncTypefaceResult.m8130boximpl(r7)     // Catch: java.lang.Throwable -> L8f
            r10.set(r11, r7)     // Catch: java.lang.Throwable -> L8f
            goto Laf
        La2:
            androidx.collection.LruCache<androidx.compose.ui.text.font.AsyncTypefaceCache$Key, androidx.compose.ui.text.font.AsyncTypefaceCache$AsyncTypefaceResult> r10 = r3.resultCache     // Catch: java.lang.Throwable -> L8f
            java.lang.Object r7 = androidx.compose.ui.text.font.AsyncTypefaceCache.AsyncTypefaceResult.m8131constructorimpl(r12)     // Catch: java.lang.Throwable -> L8f
            androidx.compose.ui.text.font.AsyncTypefaceCache$AsyncTypefaceResult r7 = androidx.compose.ui.text.font.AsyncTypefaceCache.AsyncTypefaceResult.m8130boximpl(r7)     // Catch: java.lang.Throwable -> L8f
            r10.put(r11, r7)     // Catch: java.lang.Throwable -> L8f
        Laf:
            kotlin.Unit r10 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L8f
            monitor-exit(r4)
            return r9
        Lb5:
            monitor-exit(r4)
            throw r9
        Lb7:
            r11 = move-exception
            monitor-exit(r9)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.font.AsyncTypefaceCache.runCached(androidx.compose.ui.text.font.Font, androidx.compose.ui.text.font.PlatformFontLoader, boolean, kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object runCachedBlocking(Font font, PlatformFontLoader platformFontLoader, Function0<? extends Object> block) {
        SynchronizedObject lock$iv = this.cacheLock;
        synchronized (lock$iv) {
            try {
                Key key = new Key(font, platformFontLoader.getCacheKey());
                AsyncTypefaceResult priorResult = (AsyncTypefaceResult) this.resultCache.get(key);
                if (priorResult == null) {
                    try {
                        priorResult = (AsyncTypefaceResult) this.permanentCache.get(key);
                    } catch (Throwable th) {
                        th = th;
                        throw th;
                    }
                }
                if (priorResult != null) {
                    return priorResult.m8137unboximpl();
                }
                Unit unit = Unit.INSTANCE;
                Object it = block.invoke();
                put$default(this, font, platformFontLoader, it, false, 8, null);
                return it;
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }
}
