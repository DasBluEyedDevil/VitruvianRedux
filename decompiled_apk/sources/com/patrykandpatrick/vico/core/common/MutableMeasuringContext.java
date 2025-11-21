package com.patrykandpatrick.vico.core.common;

import android.graphics.RectF;
import com.patrykandpatrick.vico.core.common.data.CacheStore;
import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: MutableMeasuringContext.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0017\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0005H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\b\u001a\u00020\tX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\u00020\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/MutableMeasuringContext;", "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;", "canvasBounds", "Landroid/graphics/RectF;", "density", "", "extraStore", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "isLtr", "", "spToPx", "Lkotlin/Function1;", "cacheStore", "Lcom/patrykandpatrick/vico/core/common/data/CacheStore;", "<init>", "(Landroid/graphics/RectF;FLcom/patrykandpatrick/vico/core/common/data/ExtraStore;ZLkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/data/CacheStore;)V", "getCanvasBounds", "()Landroid/graphics/RectF;", "getDensity", "()F", "setDensity", "(F)V", "getExtraStore", "()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "()Z", "setLtr", "(Z)V", "getCacheStore", "()Lcom/patrykandpatrick/vico/core/common/data/CacheStore;", "sp", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class MutableMeasuringContext implements MeasuringContext {
    private final CacheStore cacheStore;
    private final RectF canvasBounds;
    private float density;
    private final ExtraStore extraStore;
    private boolean isLtr;
    private Function1<? super Float, Float> spToPx;

    public MutableMeasuringContext(RectF canvasBounds, float density, ExtraStore extraStore, boolean isLtr, Function1<? super Float, Float> spToPx, CacheStore cacheStore) {
        Intrinsics.checkNotNullParameter(canvasBounds, "canvasBounds");
        Intrinsics.checkNotNullParameter(extraStore, "extraStore");
        Intrinsics.checkNotNullParameter(spToPx, "spToPx");
        Intrinsics.checkNotNullParameter(cacheStore, "cacheStore");
        this.canvasBounds = canvasBounds;
        this.density = density;
        this.extraStore = extraStore;
        this.isLtr = isLtr;
        this.spToPx = spToPx;
        this.cacheStore = cacheStore;
    }

    @Override // com.patrykandpatrick.vico.core.common.MeasuringContext
    public /* bridge */ float dpToPx(float dp) {
        return super.dpToPx(dp);
    }

    @Override // com.patrykandpatrick.vico.core.common.MeasuringContext
    public /* bridge */ int getLayoutDirectionMultiplier() {
        return super.getLayoutDirectionMultiplier();
    }

    @Override // com.patrykandpatrick.vico.core.common.MeasuringContext
    public /* bridge */ float getPixels(float $this$pixels) {
        return super.getPixels($this$pixels);
    }

    @Override // com.patrykandpatrick.vico.core.common.MeasuringContext
    public /* bridge */ int getWholePixels(float $this$wholePixels) {
        return super.getWholePixels($this$wholePixels);
    }

    @Override // com.patrykandpatrick.vico.core.common.MeasuringContext
    public /* bridge */ void reset() {
        super.reset();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ MutableMeasuringContext(android.graphics.RectF r8, float r9, com.patrykandpatrick.vico.core.common.data.ExtraStore r10, boolean r11, kotlin.jvm.functions.Function1 r12, com.patrykandpatrick.vico.core.common.data.CacheStore r13, int r14, kotlin.jvm.internal.DefaultConstructorMarker r15) {
        /*
            r7 = this;
            r14 = r14 & 32
            if (r14 == 0) goto Lb
            com.patrykandpatrick.vico.core.common.data.CacheStore r13 = new com.patrykandpatrick.vico.core.common.data.CacheStore
            r13.<init>()
            r6 = r13
            goto Lc
        Lb:
            r6 = r13
        Lc:
            r0 = r7
            r1 = r8
            r2 = r9
            r3 = r10
            r4 = r11
            r5 = r12
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.patrykandpatrick.vico.core.common.MutableMeasuringContext.<init>(android.graphics.RectF, float, com.patrykandpatrick.vico.core.common.data.ExtraStore, boolean, kotlin.jvm.functions.Function1, com.patrykandpatrick.vico.core.common.data.CacheStore, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    @Override // com.patrykandpatrick.vico.core.common.MeasuringContext
    public RectF getCanvasBounds() {
        return this.canvasBounds;
    }

    @Override // com.patrykandpatrick.vico.core.common.MeasuringContext
    public float getDensity() {
        return this.density;
    }

    public void setDensity(float f) {
        this.density = f;
    }

    @Override // com.patrykandpatrick.vico.core.common.MeasuringContext
    public ExtraStore getExtraStore() {
        return this.extraStore;
    }

    @Override // com.patrykandpatrick.vico.core.common.MeasuringContext
    /* renamed from: isLtr, reason: from getter */
    public boolean getIsLtr() {
        return this.isLtr;
    }

    public void setLtr(boolean z) {
        this.isLtr = z;
    }

    @Override // com.patrykandpatrick.vico.core.common.MeasuringContext
    public CacheStore getCacheStore() {
        return this.cacheStore;
    }

    @Override // com.patrykandpatrick.vico.core.common.MeasuringContext
    public float spToPx(float sp) {
        return this.spToPx.invoke(Float.valueOf(sp)).floatValue();
    }
}
