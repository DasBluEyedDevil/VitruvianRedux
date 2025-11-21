package androidx.compose.p000ui.layout;

import kotlin.Metadata;

/* compiled from: ContentScale.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bg\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u001f\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0007\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/layout/ContentScale;", "", "computeScaleFactor", "Landroidx/compose/ui/layout/ScaleFactor;", "srcSize", "Landroidx/compose/ui/geometry/Size;", "dstSize", "computeScaleFactor-H7hwNQA", "(JJ)J", "Companion", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface ContentScale {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* renamed from: computeScaleFactor-H7hwNQA, reason: not valid java name */
    long mo7296computeScaleFactorH7hwNQA(long srcSize, long dstSize);

    /* compiled from: ContentScale.kt */
    @Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\bR\u001c\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\n\u0010\u0003\u001a\u0004\b\u000b\u0010\bR\u001c\u0010\f\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\r\u0010\u0003\u001a\u0004\b\u000e\u0010\bR\u001c\u0010\u000f\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0010\u0010\u0003\u001a\u0004\b\u0011\u0010\bR\u001c\u0010\u0012\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0013\u0010\u0003\u001a\u0004\b\u0014\u0010\bR\u001c\u0010\u0015\u001a\u00020\u00168\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0017\u0010\u0003\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001b\u0010\u0003\u001a\u0004\b\u001c\u0010\b¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/ui/layout/ContentScale$Companion;", "", "<init>", "()V", "Crop", "Landroidx/compose/ui/layout/ContentScale;", "getCrop$annotations", "getCrop", "()Landroidx/compose/ui/layout/ContentScale;", "Fit", "getFit$annotations", "getFit", "FillHeight", "getFillHeight$annotations", "getFillHeight", "FillWidth", "getFillWidth$annotations", "getFillWidth", "Inside", "getInside$annotations", "getInside", "None", "Landroidx/compose/ui/layout/FixedScale;", "getNone$annotations", "getNone", "()Landroidx/compose/ui/layout/FixedScale;", "FillBounds", "getFillBounds$annotations", "getFillBounds", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final ContentScale Crop = new ContentScale() { // from class: androidx.compose.ui.layout.ContentScale$Companion$Crop$1
            @Override // androidx.compose.p000ui.layout.ContentScale
            /* renamed from: computeScaleFactor-H7hwNQA */
            public long mo7296computeScaleFactorH7hwNQA(long srcSize, long dstSize) {
                float it;
                it = ContentScaleKt.m7300computeFillMaxDimensioniLBOSCw(srcSize, dstSize);
                long v1$iv$iv = Float.floatToRawIntBits(it);
                long v2$iv$iv = Float.floatToRawIntBits(it);
                return ScaleFactor.m7387constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
            }
        };
        private static final ContentScale Fit = new ContentScale() { // from class: androidx.compose.ui.layout.ContentScale$Companion$Fit$1
            @Override // androidx.compose.p000ui.layout.ContentScale
            /* renamed from: computeScaleFactor-H7hwNQA */
            public long mo7296computeScaleFactorH7hwNQA(long srcSize, long dstSize) {
                float it;
                it = ContentScaleKt.m7301computeFillMinDimensioniLBOSCw(srcSize, dstSize);
                long v1$iv$iv = Float.floatToRawIntBits(it);
                long v2$iv$iv = Float.floatToRawIntBits(it);
                return ScaleFactor.m7387constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
            }
        };
        private static final ContentScale FillHeight = new ContentScale() { // from class: androidx.compose.ui.layout.ContentScale$Companion$FillHeight$1
            @Override // androidx.compose.p000ui.layout.ContentScale
            /* renamed from: computeScaleFactor-H7hwNQA */
            public long mo7296computeScaleFactorH7hwNQA(long srcSize, long dstSize) {
                int bits$iv$iv$iv$iv = (int) (dstSize & 4294967295L);
                int bits$iv$iv$iv$iv2 = (int) (srcSize & 4294967295L);
                float it = Float.intBitsToFloat(bits$iv$iv$iv$iv) / Float.intBitsToFloat(bits$iv$iv$iv$iv2);
                long v1$iv$iv = Float.floatToRawIntBits(it);
                long v2$iv$iv = Float.floatToRawIntBits(it);
                return ScaleFactor.m7387constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
            }
        };
        private static final ContentScale FillWidth = new ContentScale() { // from class: androidx.compose.ui.layout.ContentScale$Companion$FillWidth$1
            @Override // androidx.compose.p000ui.layout.ContentScale
            /* renamed from: computeScaleFactor-H7hwNQA */
            public long mo7296computeScaleFactorH7hwNQA(long srcSize, long dstSize) {
                int bits$iv$iv$iv$iv = (int) (dstSize >> 32);
                int bits$iv$iv$iv$iv2 = (int) (srcSize >> 32);
                float it = Float.intBitsToFloat(bits$iv$iv$iv$iv) / Float.intBitsToFloat(bits$iv$iv$iv$iv2);
                long v1$iv$iv = Float.floatToRawIntBits(it);
                long v2$iv$iv = Float.floatToRawIntBits(it);
                return ScaleFactor.m7387constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
            }
        };
        private static final ContentScale Inside = new ContentScale() { // from class: androidx.compose.ui.layout.ContentScale$Companion$Inside$1
            @Override // androidx.compose.p000ui.layout.ContentScale
            /* renamed from: computeScaleFactor-H7hwNQA */
            public long mo7296computeScaleFactorH7hwNQA(long srcSize, long dstSize) {
                float it;
                int bits$iv$iv$iv = (int) (srcSize >> 32);
                int bits$iv$iv$iv2 = (int) (dstSize >> 32);
                if (Float.intBitsToFloat(bits$iv$iv$iv) <= Float.intBitsToFloat(bits$iv$iv$iv2)) {
                    int bits$iv$iv$iv3 = (int) (srcSize & 4294967295L);
                    int bits$iv$iv$iv4 = (int) (dstSize & 4294967295L);
                    if (Float.intBitsToFloat(bits$iv$iv$iv3) <= Float.intBitsToFloat(bits$iv$iv$iv4)) {
                        long v1$iv$iv = Float.floatToRawIntBits(1.0f);
                        long v2$iv$iv = Float.floatToRawIntBits(1.0f);
                        return ScaleFactor.m7387constructorimpl((4294967295L & v2$iv$iv) | (v1$iv$iv << 32));
                    }
                }
                it = ContentScaleKt.m7301computeFillMinDimensioniLBOSCw(srcSize, dstSize);
                long v1$iv$iv2 = Float.floatToRawIntBits(it);
                long v2$iv$iv2 = Float.floatToRawIntBits(it);
                return ScaleFactor.m7387constructorimpl((4294967295L & v2$iv$iv2) | (v1$iv$iv2 << 32));
            }
        };
        private static final FixedScale None = new FixedScale(1.0f);
        private static final ContentScale FillBounds = new ContentScale() { // from class: androidx.compose.ui.layout.ContentScale$Companion$FillBounds$1
            @Override // androidx.compose.p000ui.layout.ContentScale
            /* renamed from: computeScaleFactor-H7hwNQA */
            public long mo7296computeScaleFactorH7hwNQA(long srcSize, long dstSize) {
                int bits$iv$iv$iv$iv = (int) (dstSize >> 32);
                int bits$iv$iv$iv$iv2 = (int) (srcSize >> 32);
                float scaleX$iv = Float.intBitsToFloat(bits$iv$iv$iv$iv) / Float.intBitsToFloat(bits$iv$iv$iv$iv2);
                int bits$iv$iv$iv$iv3 = (int) (dstSize & 4294967295L);
                int bits$iv$iv$iv$iv4 = (int) (srcSize & 4294967295L);
                float scaleY$iv = Float.intBitsToFloat(bits$iv$iv$iv$iv3) / Float.intBitsToFloat(bits$iv$iv$iv$iv4);
                long v1$iv$iv = Float.floatToRawIntBits(scaleX$iv);
                long v2$iv$iv = Float.floatToRawIntBits(scaleY$iv);
                return ScaleFactor.m7387constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
            }
        };

        public static /* synthetic */ void getCrop$annotations() {
        }

        public static /* synthetic */ void getFillBounds$annotations() {
        }

        public static /* synthetic */ void getFillHeight$annotations() {
        }

        public static /* synthetic */ void getFillWidth$annotations() {
        }

        public static /* synthetic */ void getFit$annotations() {
        }

        public static /* synthetic */ void getInside$annotations() {
        }

        public static /* synthetic */ void getNone$annotations() {
        }

        private Companion() {
        }

        public final ContentScale getCrop() {
            return Crop;
        }

        public final ContentScale getFit() {
            return Fit;
        }

        public final ContentScale getFillHeight() {
            return FillHeight;
        }

        public final ContentScale getFillWidth() {
            return FillWidth;
        }

        public final ContentScale getInside() {
            return Inside;
        }

        public final FixedScale getNone() {
            return None;
        }

        public final ContentScale getFillBounds() {
            return FillBounds;
        }
    }
}
