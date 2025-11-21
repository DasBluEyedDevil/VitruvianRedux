package coil.decode;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import coil.ImageLoader;
import coil.decode.Decoder;
import coil.decode.ImageSource;
import coil.fetch.SourceResult;
import coil.request.Options;
import coil.size.Scale;
import coil.size.Size;
import coil.size.Sizes;
import coil.util.Bitmaps;
import coil.util.Utils;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.sync.Semaphore;
import kotlinx.coroutines.sync.SemaphoreKt;
import okio.Buffer;
import okio.BufferedSource;
import okio.ForwardingSource;
import okio.Okio;
import okio.Source;

/* compiled from: BitmapFactoryDecoder.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u00192\u00020\u0001:\u0003\u0017\u0018\u0019B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bB\u0019\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\fB#\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\rJ\u000e\u0010\u000e\u001a\u00020\u000fH\u0096@¢\u0006\u0002\u0010\u0010J\f\u0010\u000e\u001a\u00020\u000f*\u00020\u0011H\u0002J\u0014\u0010\u0012\u001a\u00020\u0013*\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0014\u0010\u0016\u001a\u00020\u0013*\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"}, m146d2 = {"Lcoil/decode/BitmapFactoryDecoder;", "Lcoil/decode/Decoder;", "source", "Lcoil/decode/ImageSource;", "options", "Lcoil/request/Options;", "parallelismLock", "Lkotlinx/coroutines/sync/Semaphore;", "exifOrientationPolicy", "Lcoil/decode/ExifOrientationPolicy;", "<init>", "(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil/decode/ExifOrientationPolicy;)V", "(Lcoil/decode/ImageSource;Lcoil/request/Options;)V", "(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;)V", "decode", "Lcoil/decode/DecodeResult;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroid/graphics/BitmapFactory$Options;", "configureConfig", "", "exifData", "Lcoil/decode/ExifData;", "configureScale", "Factory", "ExceptionCatchingSource", "Companion", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class BitmapFactoryDecoder implements Decoder {
    public static final int DEFAULT_MAX_PARALLELISM = 4;
    private final ExifOrientationPolicy exifOrientationPolicy;
    private final Options options;
    private final Semaphore parallelismLock;
    private final ImageSource source;

    public BitmapFactoryDecoder(ImageSource source, Options options, Semaphore parallelismLock, ExifOrientationPolicy exifOrientationPolicy) {
        this.source = source;
        this.options = options;
        this.parallelismLock = parallelismLock;
        this.exifOrientationPolicy = exifOrientationPolicy;
    }

    public /* synthetic */ BitmapFactoryDecoder(ImageSource imageSource, Options options, Semaphore semaphore, ExifOrientationPolicy exifOrientationPolicy, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(imageSource, options, (i & 4) != 0 ? SemaphoreKt.Semaphore$default(Integer.MAX_VALUE, 0, 2, null) : semaphore, (i & 8) != 0 ? ExifOrientationPolicy.RESPECT_PERFORMANCE : exifOrientationPolicy);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Kept for binary compatibility.")
    public /* synthetic */ BitmapFactoryDecoder(ImageSource source, Options options) {
        this(source, options, null, null, 12, null);
    }

    public /* synthetic */ BitmapFactoryDecoder(ImageSource imageSource, Options options, Semaphore semaphore, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(imageSource, options, (i & 4) != 0 ? SemaphoreKt.Semaphore$default(Integer.MAX_VALUE, 0, 2, null) : semaphore);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Kept for binary compatibility.")
    public /* synthetic */ BitmapFactoryDecoder(ImageSource source, Options options, Semaphore parallelismLock) {
        this(source, options, parallelismLock, null, 8, null);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0022. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0075 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // coil.decode.Decoder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object decode(kotlin.coroutines.Continuation<? super coil.decode.DecodeResult> r13) {
        /*
            r12 = this;
            boolean r0 = r13 instanceof coil.decode.BitmapFactoryDecoder$decode$1
            if (r0 == 0) goto L14
            r0 = r13
            coil.decode.BitmapFactoryDecoder$decode$1 r0 = (coil.decode.BitmapFactoryDecoder$decode$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            coil.decode.BitmapFactoryDecoder$decode$1 r0 = new coil.decode.BitmapFactoryDecoder$decode$1
            r0.<init>(r12, r13)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 1
            switch(r3) {
                case 0: goto L48;
                case 1: goto L3b;
                case 2: goto L2d;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2d:
            r2 = 0
            r3 = 0
            java.lang.Object r4 = r0.L$0
            kotlinx.coroutines.sync.Semaphore r4 = (kotlinx.coroutines.sync.Semaphore) r4
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Throwable -> L39
            r5 = r4
            r4 = r1
            goto L78
        L39:
            r3 = move-exception
            goto L89
        L3b:
            r3 = 0
            java.lang.Object r5 = r0.L$1
            kotlinx.coroutines.sync.Semaphore r5 = (kotlinx.coroutines.sync.Semaphore) r5
            java.lang.Object r6 = r0.L$0
            coil.decode.BitmapFactoryDecoder r6 = (coil.decode.BitmapFactoryDecoder) r6
            kotlin.ResultKt.throwOnFailure(r1)
            goto L60
        L48:
            kotlin.ResultKt.throwOnFailure(r1)
            r6 = r12
            kotlinx.coroutines.sync.Semaphore r3 = r6.parallelismLock
            r5 = 0
            r0.L$0 = r6
            r0.L$1 = r3
            r0.label = r4
            java.lang.Object r7 = r3.acquire(r0)
            if (r7 != r2) goto L5d
            return r2
        L5d:
            r11 = r5
            r5 = r3
            r3 = r11
        L60:
            r7 = 0
            coil.decode.BitmapFactoryDecoder$$ExternalSyntheticLambda0 r8 = new coil.decode.BitmapFactoryDecoder$$ExternalSyntheticLambda0     // Catch: java.lang.Throwable -> L84
            r8.<init>()     // Catch: java.lang.Throwable -> L84
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L84
            r9 = 0
            r0.L$1 = r9     // Catch: java.lang.Throwable -> L84
            r10 = 2
            r0.label = r10     // Catch: java.lang.Throwable -> L84
            java.lang.Object r4 = kotlinx.coroutines.InterruptibleKt.runInterruptible$default(r9, r8, r0, r4, r9)     // Catch: java.lang.Throwable -> L84
            if (r4 != r2) goto L76
            return r2
        L76:
            r2 = r3
            r3 = r7
        L78:
            coil.decode.DecodeResult r4 = (coil.decode.DecodeResult) r4     // Catch: java.lang.Throwable -> L81
            r5.release()
            return r4
        L81:
            r3 = move-exception
            r4 = r5
            goto L89
        L84:
            r2 = move-exception
            r4 = r3
            r3 = r2
            r2 = r4
            r4 = r5
        L89:
            r4.release()
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.decode.BitmapFactoryDecoder.decode(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DecodeResult decode$lambda$1$lambda$0(BitmapFactoryDecoder this$0) {
        return this$0.decode(new BitmapFactory.Options());
    }

    private final DecodeResult decode(BitmapFactory.Options $this$decode) {
        ExceptionCatchingSource safeSource = new ExceptionCatchingSource(this.source.source());
        BufferedSource safeBufferedSource = Okio.buffer(safeSource);
        boolean z = true;
        $this$decode.inJustDecodeBounds = true;
        BitmapFactory.decodeStream(safeBufferedSource.peek().inputStream(), null, $this$decode);
        Exception it = safeSource.getException();
        if (it != null) {
            throw it;
        }
        $this$decode.inJustDecodeBounds = false;
        ExifData exifData = ExifUtils.INSTANCE.getExifData($this$decode.outMimeType, safeBufferedSource, this.exifOrientationPolicy);
        Exception it2 = safeSource.getException();
        if (it2 != null) {
            throw it2;
        }
        $this$decode.inMutable = false;
        if (this.options.getColorSpace() != null) {
            $this$decode.inPreferredColorSpace = this.options.getColorSpace();
        }
        $this$decode.inPremultiplied = this.options.getPremultipliedAlpha();
        configureConfig($this$decode, exifData);
        configureScale($this$decode, exifData);
        BufferedSource it3 = safeBufferedSource;
        try {
            Bitmap outBitmap = BitmapFactory.decodeStream(it3.inputStream(), null, $this$decode);
            CloseableKt.closeFinally(it3, null);
            Exception it4 = safeSource.getException();
            if (it4 != null) {
                throw it4;
            }
            if (outBitmap == null) {
                throw new IllegalStateException("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it's not encoded as a valid image format.".toString());
            }
            outBitmap.setDensity(this.options.getContext().getResources().getDisplayMetrics().densityDpi);
            Bitmap bitmap = ExifUtils.INSTANCE.reverseTransformations(outBitmap, exifData);
            Context context$iv = this.options.getContext();
            Resources resources$iv$iv = context$iv.getResources();
            BitmapDrawable bitmapDrawable = new BitmapDrawable(resources$iv$iv, bitmap);
            if ($this$decode.inSampleSize <= 1 && !$this$decode.inScaled) {
                z = false;
            }
            return new DecodeResult(bitmapDrawable, z);
        } finally {
        }
    }

    private final void configureConfig(BitmapFactory.Options $this$configureConfig, ExifData exifData) {
        Bitmap.Config config = this.options.getConfig();
        if (exifData.getIsFlipped() || ExifUtilsKt.isRotated(exifData)) {
            config = Bitmaps.toSoftware(config);
        }
        if (this.options.getAllowRgb565() && config == Bitmap.Config.ARGB_8888 && Intrinsics.areEqual($this$configureConfig.outMimeType, Utils.MIME_TYPE_JPEG)) {
            config = Bitmap.Config.RGB_565;
        }
        if ($this$configureConfig.outConfig == Bitmap.Config.RGBA_F16 && config != Bitmap.Config.HARDWARE) {
            config = Bitmap.Config.RGBA_F16;
        }
        $this$configureConfig.inPreferredConfig = config;
    }

    private final void configureScale(BitmapFactory.Options $this$configureScale, ExifData exifData) {
        ImageSource.Metadata metadata = this.source.getMetadata();
        if ((metadata instanceof ResourceMetadata) && Sizes.isOriginal(this.options.getSize())) {
            $this$configureScale.inSampleSize = 1;
            $this$configureScale.inScaled = true;
            $this$configureScale.inDensity = ((ResourceMetadata) metadata).getDensity();
            $this$configureScale.inTargetDensity = this.options.getContext().getResources().getDisplayMetrics().densityDpi;
            return;
        }
        if ($this$configureScale.outWidth <= 0 || $this$configureScale.outHeight <= 0) {
            $this$configureScale.inSampleSize = 1;
            $this$configureScale.inScaled = false;
            return;
        }
        int srcWidth = ExifUtilsKt.isSwapped(exifData) ? $this$configureScale.outHeight : $this$configureScale.outWidth;
        int srcHeight = ExifUtilsKt.isSwapped(exifData) ? $this$configureScale.outWidth : $this$configureScale.outHeight;
        Size $this$widthPx$iv = this.options.getSize();
        Scale scale$iv = this.options.getScale();
        int dstWidth = Sizes.isOriginal($this$widthPx$iv) ? srcWidth : Utils.toPx($this$widthPx$iv.getWidth(), scale$iv);
        Size $this$heightPx$iv = this.options.getSize();
        Scale scale$iv2 = this.options.getScale();
        int dstHeight = Sizes.isOriginal($this$heightPx$iv) ? srcHeight : Utils.toPx($this$heightPx$iv.getHeight(), scale$iv2);
        $this$configureScale.inSampleSize = DecodeUtils.calculateInSampleSize(srcWidth, srcHeight, dstWidth, dstHeight, this.options.getScale());
        double scale = DecodeUtils.computeSizeMultiplier(srcWidth / $this$configureScale.inSampleSize, srcHeight / $this$configureScale.inSampleSize, dstWidth, dstHeight, this.options.getScale());
        if (this.options.getAllowInexactSize()) {
            scale = RangesKt.coerceAtMost(scale, 1.0d);
        }
        $this$configureScale.inScaled = true ^ (scale == 1.0d);
        if ($this$configureScale.inScaled) {
            if (scale > 1.0d) {
                $this$configureScale.inDensity = MathKt.roundToInt(Integer.MAX_VALUE / scale);
                $this$configureScale.inTargetDensity = Integer.MAX_VALUE;
            } else {
                $this$configureScale.inDensity = Integer.MAX_VALUE;
                $this$configureScale.inTargetDensity = MathKt.roundToInt(Integer.MAX_VALUE * scale);
            }
        }
    }

    /* compiled from: BitmapFactoryDecoder.kt */
    @Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007B\t\b\u0017¢\u0006\u0004\b\u0006\u0010\bB\u0013\b\u0017\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\tJ \u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\b\u0010\u0018\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, m146d2 = {"Lcoil/decode/BitmapFactoryDecoder$Factory;", "Lcoil/decode/Decoder$Factory;", "maxParallelism", "", "exifOrientationPolicy", "Lcoil/decode/ExifOrientationPolicy;", "<init>", "(ILcoil/decode/ExifOrientationPolicy;)V", "()V", "(I)V", "parallelismLock", "Lkotlinx/coroutines/sync/Semaphore;", "create", "Lcoil/decode/Decoder;", "result", "Lcoil/fetch/SourceResult;", "options", "Lcoil/request/Options;", "imageLoader", "Lcoil/ImageLoader;", "equals", "", "other", "", "hashCode", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Factory implements Decoder.Factory {
        private final ExifOrientationPolicy exifOrientationPolicy;
        private final Semaphore parallelismLock;

        public Factory(int maxParallelism, ExifOrientationPolicy exifOrientationPolicy) {
            this.exifOrientationPolicy = exifOrientationPolicy;
            this.parallelismLock = SemaphoreKt.Semaphore$default(maxParallelism, 0, 2, null);
        }

        public /* synthetic */ Factory(int i, ExifOrientationPolicy exifOrientationPolicy, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? 4 : i, (i2 & 2) != 0 ? ExifOrientationPolicy.RESPECT_PERFORMANCE : exifOrientationPolicy);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Factory() {
            this(0, null, 3, 0 == true ? 1 : 0);
        }

        public /* synthetic */ Factory(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? 4 : i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Deprecated(level = DeprecationLevel.HIDDEN, message = "Kept for binary compatibility.")
        public /* synthetic */ Factory(int i) {
            this(i, null, 2, 0 == true ? 1 : 0);
        }

        @Override // coil.decode.Decoder.Factory
        public Decoder create(SourceResult result, Options options, ImageLoader imageLoader) {
            return new BitmapFactoryDecoder(result.getSource(), options, this.parallelismLock, this.exifOrientationPolicy);
        }

        public boolean equals(Object other) {
            return other instanceof Factory;
        }

        public int hashCode() {
            return getClass().hashCode();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: BitmapFactoryDecoder.kt */
    @Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0016R0\u0010\t\u001a\n\u0018\u00010\bj\u0004\u0018\u0001`\u00072\u000e\u0010\u0006\u001a\n\u0018\u00010\bj\u0004\u0018\u0001`\u0007@BX\u0086\u000e¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000b¨\u0006\u0012"}, m146d2 = {"Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;", "Lokio/ForwardingSource;", "delegate", "Lokio/Source;", "<init>", "(Lokio/Source;)V", "value", "Lkotlin/Exception;", "Ljava/lang/Exception;", "exception", "getException", "()Ljava/lang/Exception;", "Ljava/lang/Exception;", "read", "", "sink", "Lokio/Buffer;", "byteCount", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class ExceptionCatchingSource extends ForwardingSource {
        private Exception exception;

        public ExceptionCatchingSource(Source delegate) {
            super(delegate);
        }

        public final Exception getException() {
            return this.exception;
        }

        @Override // okio.ForwardingSource, okio.Source
        public long read(Buffer sink, long byteCount) {
            try {
                return super.read(sink, byteCount);
            } catch (Exception e) {
                this.exception = e;
                throw e;
            }
        }
    }
}
