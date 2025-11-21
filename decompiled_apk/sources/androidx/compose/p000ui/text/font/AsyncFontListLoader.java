package androidx.compose.p000ui.text.font;

import androidx.compose.p000ui.text.font.TypefaceResult;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: FontListFontFamilyTypefaceAdapter.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\n\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BI\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f\u0012\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u000e\u0010!\u001a\u00020\u000eH\u0086@¢\u0006\u0002\u0010\"J\u0016\u0010#\u001a\u0004\u0018\u00010\u0002*\u00020\u0005H\u0080@¢\u0006\u0004\b$\u0010%R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R+\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00028V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\u00020\u001cX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 ¨\u0006&"}, m146d2 = {"Landroidx/compose/ui/text/font/AsyncFontListLoader;", "Landroidx/compose/runtime/State;", "", "fontList", "", "Landroidx/compose/ui/text/font/Font;", "initialType", "typefaceRequest", "Landroidx/compose/ui/text/font/TypefaceRequest;", "asyncTypefaceCache", "Landroidx/compose/ui/text/font/AsyncTypefaceCache;", "onCompletion", "Lkotlin/Function1;", "Landroidx/compose/ui/text/font/TypefaceResult$Immutable;", "", "platformFontLoader", "Landroidx/compose/ui/text/font/PlatformFontLoader;", "<init>", "(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/PlatformFontLoader;)V", "<set-?>", "value", "getValue", "()Ljava/lang/Object;", "setValue", "(Ljava/lang/Object;)V", "value$delegate", "Landroidx/compose/runtime/MutableState;", "cacheable", "", "getCacheable$ui_text", "()Z", "setCacheable$ui_text", "(Z)V", "load", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "loadWithTimeoutOrNull", "loadWithTimeoutOrNull$ui_text", "(Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AsyncFontListLoader implements State<Object> {
    public static final int $stable = 0;
    private final AsyncTypefaceCache asyncTypefaceCache;
    private boolean cacheable;
    private final List<Font> fontList;
    private final Function1<TypefaceResult.Immutable, Unit> onCompletion;
    private final PlatformFontLoader platformFontLoader;
    private final TypefaceRequest typefaceRequest;

    /* renamed from: value$delegate, reason: from kotlin metadata */
    private final MutableState value;

    /* JADX WARN: Multi-variable type inference failed */
    public AsyncFontListLoader(List<? extends Font> list, Object initialType, TypefaceRequest typefaceRequest, AsyncTypefaceCache asyncTypefaceCache, Function1<? super TypefaceResult.Immutable, Unit> function1, PlatformFontLoader platformFontLoader) {
        MutableState mutableStateOf$default;
        this.fontList = list;
        this.typefaceRequest = typefaceRequest;
        this.asyncTypefaceCache = asyncTypefaceCache;
        this.onCompletion = function1;
        this.platformFontLoader = platformFontLoader;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(initialType, null, 2, null);
        this.value = mutableStateOf$default;
        this.cacheable = true;
    }

    private void setValue(Object obj) {
        MutableState $this$setValue$iv = this.value;
        $this$setValue$iv.setValue(obj);
    }

    @Override // androidx.compose.runtime.State
    public Object getValue() {
        State $this$getValue$iv = this.value;
        return $this$getValue$iv.getValue();
    }

    /* renamed from: getCacheable$ui_text, reason: from getter */
    public final boolean getCacheable() {
        return this.cacheable;
    }

    public final void setCacheable$ui_text(boolean z) {
        this.cacheable = z;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:1|(2:3|(4:5|6|7|8))|60|6|7|8) */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0153, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x002a. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0078 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c9 A[Catch: all -> 0x011f, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x011f, blocks: (B:30:0x00c9, B:45:0x0104), top: B:44:0x0104 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0104 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /* JADX WARN: Type inference failed for: r5v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [androidx.compose.ui.text.font.AsyncFontListLoader] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x0116 -> B:14:0x0119). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x0123 -> B:15:0x0129). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object load(kotlin.coroutines.Continuation<? super kotlin.Unit> r20) {
        /*
            Method dump skipped, instructions count: 380
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.font.AsyncFontListLoader.load(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|8|15|16))|30|6|7|8|15|16) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0088, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0091, code lost:
    
        if (kotlinx.coroutines.JobKt.isActive(r0.getContext()) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0094, code lost:
    
        throw r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0053, code lost:
    
        r3 = (kotlinx.coroutines.CoroutineExceptionHandler) r0.getContext().get(kotlinx.coroutines.CoroutineExceptionHandler.INSTANCE);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0061, code lost:
    
        if (r3 != null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0063, code lost:
    
        r3.handleException(r0.getContext(), new java.lang.IllegalStateException("Unable to load font " + r10, r2));
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object loadWithTimeoutOrNull$ui_text(androidx.compose.p000ui.text.font.Font r10, kotlin.coroutines.Continuation<java.lang.Object> r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof androidx.compose.p000ui.text.font.AsyncFontListLoader$loadWithTimeoutOrNull$1
            if (r0 == 0) goto L14
            r0 = r11
            androidx.compose.ui.text.font.AsyncFontListLoader$loadWithTimeoutOrNull$1 r0 = (androidx.compose.p000ui.text.font.AsyncFontListLoader$loadWithTimeoutOrNull$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.ui.text.font.AsyncFontListLoader$loadWithTimeoutOrNull$1 r0 = new androidx.compose.ui.text.font.AsyncFontListLoader$loadWithTimeoutOrNull$1
            r0.<init>(r9, r11)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 0
            switch(r3) {
                case 0: goto L36;
                case 1: goto L2d;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L2d:
            java.lang.Object r10 = r0.L$0
            androidx.compose.ui.text.font.Font r10 = (androidx.compose.p000ui.text.font.Font) r10
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Exception -> L52 java.util.concurrent.CancellationException -> L88
            r4 = r1
            goto L50
        L36:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r9
            androidx.compose.ui.text.font.AsyncFontListLoader$loadWithTimeoutOrNull$2 r5 = new androidx.compose.ui.text.font.AsyncFontListLoader$loadWithTimeoutOrNull$2     // Catch: java.lang.Exception -> L52 java.util.concurrent.CancellationException -> L88
            r5.<init>(r3, r10, r4)     // Catch: java.lang.Exception -> L52 java.util.concurrent.CancellationException -> L88
            kotlin.jvm.functions.Function2 r5 = (kotlin.jvm.functions.Function2) r5     // Catch: java.lang.Exception -> L52 java.util.concurrent.CancellationException -> L88
            r0.L$0 = r10     // Catch: java.lang.Exception -> L52 java.util.concurrent.CancellationException -> L88
            r6 = 1
            r0.label = r6     // Catch: java.lang.Exception -> L52 java.util.concurrent.CancellationException -> L88
            r6 = 15000(0x3a98, double:7.411E-320)
            java.lang.Object r4 = kotlinx.coroutines.TimeoutKt.withTimeoutOrNull(r6, r5, r0)     // Catch: java.lang.Exception -> L52 java.util.concurrent.CancellationException -> L88
            if (r4 != r2) goto L50
            return r2
        L50:
            goto L93
        L52:
            r2 = move-exception
            kotlin.coroutines.CoroutineContext r3 = r0.getContext()
            kotlinx.coroutines.CoroutineExceptionHandler$Key r5 = kotlinx.coroutines.CoroutineExceptionHandler.INSTANCE
            kotlin.coroutines.CoroutineContext$Key r5 = (kotlin.coroutines.CoroutineContext.Key) r5
            kotlin.coroutines.CoroutineContext$Element r3 = r3.get(r5)
            kotlinx.coroutines.CoroutineExceptionHandler r3 = (kotlinx.coroutines.CoroutineExceptionHandler) r3
            if (r3 == 0) goto L87
            kotlin.coroutines.CoroutineContext r5 = r0.getContext()
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r8 = "Unable to load font "
            java.lang.StringBuilder r7 = r7.append(r8)
            java.lang.StringBuilder r7 = r7.append(r10)
            java.lang.String r10 = r7.toString()
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            r6.<init>(r10, r2)
            java.lang.Throwable r6 = (java.lang.Throwable) r6
            r3.handleException(r5, r6)
        L87:
            goto L93
        L88:
            r10 = move-exception
            kotlin.coroutines.CoroutineContext r2 = r0.getContext()
            boolean r2 = kotlinx.coroutines.JobKt.isActive(r2)
            if (r2 == 0) goto L94
        L93:
            return r4
        L94:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.font.AsyncFontListLoader.loadWithTimeoutOrNull$ui_text(androidx.compose.ui.text.font.Font, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
