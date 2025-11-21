package coil.intercept;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import coil.EventListener;
import coil.ImageLoader;
import coil.decode.DataSource;
import coil.memory.MemoryCacheService;
import coil.request.ImageRequest;
import coil.request.Options;
import coil.request.RequestService;
import coil.transform.Transformation;
import coil.util.Bitmaps;
import coil.util.DrawableUtils;
import coil.util.Logger;
import coil.util.SystemCallbacks;
import coil.util.Utils;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.BuildersKt;

/* compiled from: EngineInterceptor.kt */
@Metadata(m145d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 42\u00020\u0001:\u000234B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@¢\u0006\u0002\u0010\u0012J.\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0082@¢\u0006\u0002\u0010\u001dJ6\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0082@¢\u0006\u0002\u0010#J>\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020&2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0082@¢\u0006\u0002\u0010'J0\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0081@¢\u0006\u0004\b*\u0010+J&\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u0010\"\u001a\u00020\u001a2\f\u00100\u001a\b\u0012\u0004\u0012\u00020201H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u00065"}, m146d2 = {"Lcoil/intercept/EngineInterceptor;", "Lcoil/intercept/Interceptor;", "imageLoader", "Lcoil/ImageLoader;", "systemCallbacks", "Lcoil/util/SystemCallbacks;", "requestService", "Lcoil/request/RequestService;", "logger", "Lcoil/util/Logger;", "<init>", "(Lcoil/ImageLoader;Lcoil/util/SystemCallbacks;Lcoil/request/RequestService;Lcoil/util/Logger;)V", "memoryCacheService", "Lcoil/memory/MemoryCacheService;", "intercept", "Lcoil/request/ImageResult;", "chain", "Lcoil/intercept/Interceptor$Chain;", "(Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "execute", "Lcoil/intercept/EngineInterceptor$ExecuteResult;", "request", "Lcoil/request/ImageRequest;", "mappedData", "", "_options", "Lcoil/request/Options;", "eventListener", "Lcoil/EventListener;", "(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "fetch", "Lcoil/fetch/FetchResult;", "components", "Lcoil/ComponentRegistry;", "options", "(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "decode", "fetchResult", "Lcoil/fetch/SourceResult;", "(Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "transform", "result", "transform$coil_base_release", "(Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/ImageRequest;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "convertDrawableToBitmap", "Landroid/graphics/Bitmap;", "drawable", "Landroid/graphics/drawable/Drawable;", "transformations", "", "Lcoil/transform/Transformation;", "ExecuteResult", "Companion", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class EngineInterceptor implements Interceptor {
    private static final String TAG = "EngineInterceptor";
    private final ImageLoader imageLoader;
    private final Logger logger;
    private final MemoryCacheService memoryCacheService;
    private final RequestService requestService;
    private final SystemCallbacks systemCallbacks;

    public EngineInterceptor(ImageLoader imageLoader, SystemCallbacks systemCallbacks, RequestService requestService, Logger logger) {
        this.imageLoader = imageLoader;
        this.systemCallbacks = systemCallbacks;
        this.requestService = requestService;
        this.logger = logger;
        this.memoryCacheService = new MemoryCacheService(this.imageLoader, this.requestService, this.logger);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    @Override // coil.intercept.Interceptor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object intercept(coil.intercept.Interceptor.Chain r17, kotlin.coroutines.Continuation<? super coil.request.ImageResult> r18) {
        /*
            r16 = this;
            r1 = r18
            boolean r0 = r1 instanceof coil.intercept.EngineInterceptor$intercept$1
            if (r0 == 0) goto L18
            r0 = r1
            coil.intercept.EngineInterceptor$intercept$1 r0 = (coil.intercept.EngineInterceptor$intercept$1) r0
            int r2 = r0.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r2 & r3
            if (r2 == 0) goto L18
            int r2 = r0.label
            int r2 = r2 - r3
            r0.label = r2
            r2 = r16
            goto L1f
        L18:
            coil.intercept.EngineInterceptor$intercept$1 r0 = new coil.intercept.EngineInterceptor$intercept$1
            r2 = r16
            r0.<init>(r2, r1)
        L1f:
            r3 = r0
            java.lang.Object r4 = r3.result
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r5 = r3.label
            switch(r5) {
                case 0: goto L45;
                case 1: goto L33;
                default: goto L2b;
            }
        L2b:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L33:
            java.lang.Object r0 = r3.L$1
            r5 = r0
            coil.intercept.Interceptor$Chain r5 = (coil.intercept.Interceptor.Chain) r5
            java.lang.Object r0 = r3.L$0
            r6 = r0
            coil.intercept.EngineInterceptor r6 = (coil.intercept.EngineInterceptor) r6
            kotlin.ResultKt.throwOnFailure(r4)     // Catch: java.lang.Throwable -> L42
            r1 = r4
            goto Lb0
        L42:
            r0 = move-exception
            goto Lb4
        L45:
            kotlin.ResultKt.throwOnFailure(r4)
            r8 = r16
            r14 = r17
            coil.request.ImageRequest r9 = r14.getRequest()     // Catch: java.lang.Throwable -> Lb1
            java.lang.Object r5 = r9.getData()     // Catch: java.lang.Throwable -> Lb1
            coil.size.Size r6 = r14.getSize()     // Catch: java.lang.Throwable -> Lb1
            coil.EventListener r12 = coil.util.Utils.getEventListener(r14)     // Catch: java.lang.Throwable -> Lb1
            coil.request.RequestService r7 = r8.requestService     // Catch: java.lang.Throwable -> Lb1
            coil.request.Options r11 = r7.options(r9, r6)     // Catch: java.lang.Throwable -> Lb1
            coil.size.Scale r7 = r11.getScale()     // Catch: java.lang.Throwable -> Lb1
            r12.mapStart(r9, r5)     // Catch: java.lang.Throwable -> Lb1
            coil.ImageLoader r10 = r8.imageLoader     // Catch: java.lang.Throwable -> Lb1
            coil.ComponentRegistry r10 = r10.getComponents()     // Catch: java.lang.Throwable -> Lb1
            java.lang.Object r10 = r10.map(r5, r11)     // Catch: java.lang.Throwable -> Lb1
            r12.mapEnd(r9, r10)     // Catch: java.lang.Throwable -> Lb1
            coil.memory.MemoryCacheService r5 = r8.memoryCacheService     // Catch: java.lang.Throwable -> Lb1
            coil.memory.MemoryCache$Key r13 = r5.newCacheKey(r9, r10, r11, r12)     // Catch: java.lang.Throwable -> Lb1
            if (r13 == 0) goto L88
            r5 = r13
            r15 = 0
            coil.memory.MemoryCacheService r1 = r8.memoryCacheService     // Catch: java.lang.Throwable -> Lb1
            coil.memory.MemoryCache$Value r1 = r1.getCacheValue(r9, r5, r6, r7)     // Catch: java.lang.Throwable -> Lb1
            goto L89
        L88:
            r1 = 0
        L89:
            if (r1 == 0) goto L92
            coil.memory.MemoryCacheService r0 = r8.memoryCacheService     // Catch: java.lang.Throwable -> Lb1
            coil.request.SuccessResult r0 = r0.newResult(r14, r9, r13, r1)     // Catch: java.lang.Throwable -> Lb1
            return r0
        L92:
            kotlinx.coroutines.CoroutineDispatcher r1 = r9.getFetcherDispatcher()     // Catch: java.lang.Throwable -> Lb1
            kotlin.coroutines.CoroutineContext r1 = (kotlin.coroutines.CoroutineContext) r1     // Catch: java.lang.Throwable -> Lb1
            coil.intercept.EngineInterceptor$intercept$2 r7 = new coil.intercept.EngineInterceptor$intercept$2     // Catch: java.lang.Throwable -> Lb1
            r15 = 0
            r7.<init>(r8, r9, r10, r11, r12, r13, r14, r15)     // Catch: java.lang.Throwable -> Lb1
            kotlin.jvm.functions.Function2 r7 = (kotlin.jvm.functions.Function2) r7     // Catch: java.lang.Throwable -> Lb1
            r3.L$0 = r8     // Catch: java.lang.Throwable -> Lb1
            r3.L$1 = r14     // Catch: java.lang.Throwable -> Lb1
            r5 = 1
            r3.label = r5     // Catch: java.lang.Throwable -> Lb1
            java.lang.Object r1 = kotlinx.coroutines.BuildersKt.withContext(r1, r7, r3)     // Catch: java.lang.Throwable -> Lb1
            if (r1 != r0) goto Lae
            return r0
        Lae:
            r6 = r8
            r5 = r14
        Lb0:
            return r1
        Lb1:
            r0 = move-exception
            r6 = r8
            r5 = r14
        Lb4:
            boolean r1 = r0 instanceof java.util.concurrent.CancellationException
            if (r1 != 0) goto Lc3
            coil.request.RequestService r1 = r6.requestService
            coil.request.ImageRequest r7 = r5.getRequest()
            coil.request.ErrorResult r1 = r1.errorResult(r7, r0)
            return r1
        Lc3:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.intercept.EngineInterceptor.intercept(coil.intercept.Interceptor$Chain, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(6:1|(2:3|(4:5|6|7|8))|120|6|7|8) */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x00d2, code lost:
    
        if (r28.getDecoderFactory() != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0194, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0195, code lost:
    
        r12 = null;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0028. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x020f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0150 A[Catch: all -> 0x0235, TRY_LEAVE, TryCatch #3 {all -> 0x0235, blocks: (B:55:0x0146, B:57:0x0150), top: B:54:0x0146 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x019e A[Catch: all -> 0x0194, TryCatch #1 {all -> 0x0194, blocks: (B:26:0x0188, B:62:0x0169, B:69:0x019e, B:72:0x01ab), top: B:7:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /* JADX WARN: Type inference failed for: r1v8, types: [T, coil.ComponentRegistry] */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v20, types: [kotlin.jvm.internal.Ref$ObjectRef] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9, types: [kotlin.jvm.internal.Ref$ObjectRef] */
    /* JADX WARN: Type inference failed for: r7v3, types: [T, coil.ComponentRegistry] */
    /* JADX WARN: Type inference failed for: r7v6, types: [T, coil.request.Options] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object execute(coil.request.ImageRequest r28, java.lang.Object r29, coil.request.Options r30, coil.EventListener r31, kotlin.coroutines.Continuation<? super coil.intercept.EngineInterceptor.ExecuteResult> r32) {
        /*
            Method dump skipped, instructions count: 614
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.intercept.EngineInterceptor.execute(coil.request.ImageRequest, java.lang.Object, coil.request.Options, coil.EventListener, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0027. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00a7 -> B:12:0x00ae). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object fetch(coil.ComponentRegistry r18, coil.request.ImageRequest r19, java.lang.Object r20, coil.request.Options r21, coil.EventListener r22, kotlin.coroutines.Continuation<? super coil.fetch.FetchResult> r23) {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.intercept.EngineInterceptor.fetch(coil.ComponentRegistry, coil.request.ImageRequest, java.lang.Object, coil.request.Options, coil.EventListener, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0027. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00af -> B:12:0x00b5). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object decode(coil.fetch.SourceResult r17, coil.ComponentRegistry r18, coil.request.ImageRequest r19, java.lang.Object r20, coil.request.Options r21, coil.EventListener r22, kotlin.coroutines.Continuation<? super coil.intercept.EngineInterceptor.ExecuteResult> r23) {
        /*
            Method dump skipped, instructions count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.intercept.EngineInterceptor.decode(coil.fetch.SourceResult, coil.ComponentRegistry, coil.request.ImageRequest, java.lang.Object, coil.request.Options, coil.EventListener, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object transform$coil_base_release(ExecuteResult result, ImageRequest request, Options options, EventListener eventListener, Continuation<? super ExecuteResult> continuation) {
        List transformations = request.getTransformations();
        if (transformations.isEmpty()) {
            return result;
        }
        if (!(result.getDrawable() instanceof BitmapDrawable) && !request.getAllowConversionToBitmap()) {
            Logger $this$log$iv = this.logger;
            if ($this$log$iv != null && $this$log$iv.getLevel() <= 4) {
                String type = result.getDrawable().getClass().getCanonicalName();
                $this$log$iv.log(TAG, 4, "allowConversionToBitmap=false, skipping transformations for type " + type + '.', null);
            }
            return result;
        }
        return BuildersKt.withContext(request.getTransformationDispatcher(), new EngineInterceptor$transform$3(this, result, options, transformations, eventListener, request, null), continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Bitmap convertDrawableToBitmap(Drawable drawable, Options options, List<? extends Transformation> transformations) {
        if (drawable instanceof BitmapDrawable) {
            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
            Bitmap.Config config = Bitmaps.getSafeConfig(bitmap);
            if (ArraysKt.contains(Utils.getVALID_TRANSFORMATION_CONFIGS(), config)) {
                return bitmap;
            }
            Logger $this$log$iv = this.logger;
            if ($this$log$iv != null && $this$log$iv.getLevel() <= 4) {
                $this$log$iv.log(TAG, 4, "Converting bitmap with config " + config + " to apply transformations: " + transformations + '.', null);
            }
        } else {
            Logger $this$log$iv2 = this.logger;
            if ($this$log$iv2 != null && $this$log$iv2.getLevel() <= 4) {
                $this$log$iv2.log(TAG, 4, "Converting drawable of type " + drawable.getClass().getCanonicalName() + " to apply transformations: " + transformations + '.', null);
            }
        }
        return DrawableUtils.INSTANCE.convertToBitmap(drawable, options.getConfig(), options.getSize(), options.getScale(), options.getAllowInexactSize());
    }

    /* compiled from: EngineInterceptor.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ0\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, m146d2 = {"Lcoil/intercept/EngineInterceptor$ExecuteResult;", "", "drawable", "Landroid/graphics/drawable/Drawable;", "isSampled", "", "dataSource", "Lcoil/decode/DataSource;", "diskCacheKey", "", "<init>", "(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V", "getDrawable", "()Landroid/graphics/drawable/Drawable;", "()Z", "getDataSource", "()Lcoil/decode/DataSource;", "getDiskCacheKey", "()Ljava/lang/String;", "copy", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class ExecuteResult {
        private final DataSource dataSource;
        private final String diskCacheKey;
        private final Drawable drawable;
        private final boolean isSampled;

        public ExecuteResult(Drawable drawable, boolean isSampled, DataSource dataSource, String diskCacheKey) {
            this.drawable = drawable;
            this.isSampled = isSampled;
            this.dataSource = dataSource;
            this.diskCacheKey = diskCacheKey;
        }

        public final Drawable getDrawable() {
            return this.drawable;
        }

        /* renamed from: isSampled, reason: from getter */
        public final boolean getIsSampled() {
            return this.isSampled;
        }

        public final DataSource getDataSource() {
            return this.dataSource;
        }

        public final String getDiskCacheKey() {
            return this.diskCacheKey;
        }

        public static /* synthetic */ ExecuteResult copy$default(ExecuteResult executeResult, Drawable drawable, boolean z, DataSource dataSource, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                drawable = executeResult.drawable;
            }
            if ((i & 2) != 0) {
                z = executeResult.isSampled;
            }
            if ((i & 4) != 0) {
                dataSource = executeResult.dataSource;
            }
            if ((i & 8) != 0) {
                str = executeResult.diskCacheKey;
            }
            return executeResult.copy(drawable, z, dataSource, str);
        }

        public final ExecuteResult copy(Drawable drawable, boolean isSampled, DataSource dataSource, String diskCacheKey) {
            return new ExecuteResult(drawable, isSampled, dataSource, diskCacheKey);
        }
    }
}
