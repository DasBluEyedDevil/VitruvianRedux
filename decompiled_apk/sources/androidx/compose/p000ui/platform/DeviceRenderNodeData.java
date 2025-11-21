package androidx.compose.p000ui.platform;

import androidx.compose.p000ui.graphics.BlendMode;
import androidx.compose.p000ui.graphics.ColorFilter;
import androidx.compose.p000ui.graphics.CompositingStrategy;
import androidx.compose.p000ui.graphics.RenderEffect;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DeviceRenderNode.android.kt */
@Metadata(m145d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\ba\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001Bã\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\f\u0012\u0006\u0010\u0010\u001a\u00020\f\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\f\u0012\u0006\u0010\u0014\u001a\u00020\f\u0012\u0006\u0010\u0015\u001a\u00020\f\u0012\u0006\u0010\u0016\u001a\u00020\f\u0012\u0006\u0010\u0017\u001a\u00020\f\u0012\u0006\u0010\u0018\u001a\u00020\f\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001c\u001a\u00020\f\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\b\u0010!\u001a\u0004\u0018\u00010\"\u0012\u0006\u0010#\u001a\u00020$¢\u0006\u0004\b%\u0010&J\t\u0010b\u001a\u00020\u0003HÆ\u0003J\t\u0010c\u001a\u00020\u0005HÆ\u0003J\t\u0010d\u001a\u00020\u0005HÆ\u0003J\t\u0010e\u001a\u00020\u0005HÆ\u0003J\t\u0010f\u001a\u00020\u0005HÆ\u0003J\t\u0010g\u001a\u00020\u0005HÆ\u0003J\t\u0010h\u001a\u00020\u0005HÆ\u0003J\t\u0010i\u001a\u00020\fHÆ\u0003J\t\u0010j\u001a\u00020\fHÆ\u0003J\t\u0010k\u001a\u00020\fHÆ\u0003J\t\u0010l\u001a\u00020\fHÆ\u0003J\t\u0010m\u001a\u00020\fHÆ\u0003J\t\u0010n\u001a\u00020\u0005HÆ\u0003J\t\u0010o\u001a\u00020\u0005HÆ\u0003J\t\u0010p\u001a\u00020\fHÆ\u0003J\t\u0010q\u001a\u00020\fHÆ\u0003J\t\u0010r\u001a\u00020\fHÆ\u0003J\t\u0010s\u001a\u00020\fHÆ\u0003J\t\u0010t\u001a\u00020\fHÆ\u0003J\t\u0010u\u001a\u00020\fHÆ\u0003J\t\u0010v\u001a\u00020\u001aHÆ\u0003J\t\u0010w\u001a\u00020\u001aHÆ\u0003J\t\u0010x\u001a\u00020\fHÆ\u0003J\u000b\u0010y\u001a\u0004\u0018\u00010\u001eHÆ\u0003J\u0010\u0010z\u001a\u00020 HÆ\u0003¢\u0006\u0004\b{\u0010*J\u000b\u0010|\u001a\u0004\u0018\u00010\"HÆ\u0003J\u0010\u0010}\u001a\u00020$HÆ\u0003¢\u0006\u0004\b~\u0010*J¤\u0002\u0010\u007f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\f2\b\b\u0002\u0010\u0010\u001a\u00020\f2\b\b\u0002\u0010\u0011\u001a\u00020\u00052\b\b\u0002\u0010\u0012\u001a\u00020\u00052\b\b\u0002\u0010\u0013\u001a\u00020\f2\b\b\u0002\u0010\u0014\u001a\u00020\f2\b\b\u0002\u0010\u0015\u001a\u00020\f2\b\b\u0002\u0010\u0016\u001a\u00020\f2\b\b\u0002\u0010\u0017\u001a\u00020\f2\b\b\u0002\u0010\u0018\u001a\u00020\f2\b\b\u0002\u0010\u0019\u001a\u00020\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u001a2\b\b\u0002\u0010\u001c\u001a\u00020\f2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\b\b\u0002\u0010\u001f\u001a\u00020 2\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"2\b\b\u0002\u0010#\u001a\u00020$HÆ\u0001¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J\u0015\u0010\u0082\u0001\u001a\u00020\u001a2\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\n\u0010\u0084\u0001\u001a\u00020\u0005HÖ\u0001J\u000b\u0010\u0085\u0001\u001a\u00030\u0086\u0001HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b+\u0010*R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b,\u0010*R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b-\u0010*R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b.\u0010*R\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b/\u0010*R\u001a\u0010\u000b\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\u001a\u0010\r\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u00101\"\u0004\b5\u00103R\u001a\u0010\u000e\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u00101\"\u0004\b7\u00103R\u001a\u0010\u000f\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b8\u00101\"\u0004\b9\u00103R\u001a\u0010\u0010\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b:\u00101\"\u0004\b;\u00103R\u001a\u0010\u0011\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b<\u0010*\"\u0004\b=\u0010>R\u001a\u0010\u0012\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b?\u0010*\"\u0004\b@\u0010>R\u001a\u0010\u0013\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bA\u00101\"\u0004\bB\u00103R\u001a\u0010\u0014\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bC\u00101\"\u0004\bD\u00103R\u001a\u0010\u0015\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bE\u00101\"\u0004\bF\u00103R\u001a\u0010\u0016\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bG\u00101\"\u0004\bH\u00103R\u001a\u0010\u0017\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bI\u00101\"\u0004\bJ\u00103R\u001a\u0010\u0018\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bK\u00101\"\u0004\bL\u00103R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR\u001a\u0010\u001b\u001a\u00020\u001aX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bQ\u0010N\"\u0004\bR\u0010PR\u001a\u0010\u001c\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bS\u00101\"\u0004\bT\u00103R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bU\u0010V\"\u0004\bW\u0010XR\u001c\u0010\u001f\u001a\u00020 X\u0086\u000e¢\u0006\u0010\n\u0002\u0010[\u001a\u0004\bY\u0010*\"\u0004\bZ\u0010>R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\\\u0010]\"\u0004\b^\u0010_R\u001c\u0010#\u001a\u00020$X\u0086\u000e¢\u0006\u0010\n\u0002\u0010[\u001a\u0004\b`\u0010*\"\u0004\ba\u0010>¨\u0006\u0087\u0001"}, m146d2 = {"Landroidx/compose/ui/platform/DeviceRenderNodeData;", "", "uniqueId", "", "left", "", "top", "right", "bottom", "width", "height", "scaleX", "", "scaleY", "translationX", "translationY", "elevation", "ambientShadowColor", "spotShadowColor", "rotationZ", "rotationX", "rotationY", "cameraDistance", "pivotX", "pivotY", "clipToOutline", "", "clipToBounds", "alpha", "renderEffect", "Landroidx/compose/ui/graphics/RenderEffect;", "blendMode", "Landroidx/compose/ui/graphics/BlendMode;", "colorFilter", "Landroidx/compose/ui/graphics/ColorFilter;", "compositingStrategy", "Landroidx/compose/ui/graphics/CompositingStrategy;", "<init>", "(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;ILandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V", "getUniqueId", "()J", "getLeft", "()I", "getTop", "getRight", "getBottom", "getWidth", "getHeight", "getScaleX", "()F", "setScaleX", "(F)V", "getScaleY", "setScaleY", "getTranslationX", "setTranslationX", "getTranslationY", "setTranslationY", "getElevation", "setElevation", "getAmbientShadowColor", "setAmbientShadowColor", "(I)V", "getSpotShadowColor", "setSpotShadowColor", "getRotationZ", "setRotationZ", "getRotationX", "setRotationX", "getRotationY", "setRotationY", "getCameraDistance", "setCameraDistance", "getPivotX", "setPivotX", "getPivotY", "setPivotY", "getClipToOutline", "()Z", "setClipToOutline", "(Z)V", "getClipToBounds", "setClipToBounds", "getAlpha", "setAlpha", "getRenderEffect", "()Landroidx/compose/ui/graphics/RenderEffect;", "setRenderEffect", "(Landroidx/compose/ui/graphics/RenderEffect;)V", "getBlendMode-0nO6VwU", "setBlendMode-s9anfk8", "I", "getColorFilter", "()Landroidx/compose/ui/graphics/ColorFilter;", "setColorFilter", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "getCompositingStrategy--NrFUSI", "setCompositingStrategy-aDBOjCE", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "component22", "component23", "component24", "component25", "component25-0nO6VwU", "component26", "component27", "component27--NrFUSI", "copy", "copy-qCc9W8c", "(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;ILandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/platform/DeviceRenderNodeData;", "equals", "other", "hashCode", "toString", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final /* data */ class DeviceRenderNodeData {
    public static final int $stable = 8;
    private float alpha;
    private int ambientShadowColor;
    private int blendMode;
    private final int bottom;
    private float cameraDistance;
    private boolean clipToBounds;
    private boolean clipToOutline;
    private ColorFilter colorFilter;
    private int compositingStrategy;
    private float elevation;
    private final int height;
    private final int left;
    private float pivotX;
    private float pivotY;
    private RenderEffect renderEffect;
    private final int right;
    private float rotationX;
    private float rotationY;
    private float rotationZ;
    private float scaleX;
    private float scaleY;
    private int spotShadowColor;
    private final int top;
    private float translationX;
    private float translationY;
    private final long uniqueId;
    private final int width;

    public /* synthetic */ DeviceRenderNodeData(long j, int i, int i2, int i3, int i4, int i5, int i6, float f, float f2, float f3, float f4, float f5, int i7, int i8, float f6, float f7, float f8, float f9, float f10, float f11, boolean z, boolean z2, float f12, RenderEffect renderEffect, int i9, ColorFilter colorFilter, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, i, i2, i3, i4, i5, i6, f, f2, f3, f4, f5, i7, i8, f6, f7, f8, f9, f10, f11, z, z2, f12, renderEffect, i9, colorFilter, i10);
    }

    /* renamed from: copy-qCc9W8c$default, reason: not valid java name */
    public static /* synthetic */ DeviceRenderNodeData m7733copyqCc9W8c$default(DeviceRenderNodeData deviceRenderNodeData, long j, int i, int i2, int i3, int i4, int i5, int i6, float f, float f2, float f3, float f4, float f5, int i7, int i8, float f6, float f7, float f8, float f9, float f10, float f11, boolean z, boolean z2, float f12, RenderEffect renderEffect, int i9, ColorFilter colorFilter, int i10, int i11, Object obj) {
        int i12;
        ColorFilter colorFilter2;
        long j2 = (i11 & 1) != 0 ? deviceRenderNodeData.uniqueId : j;
        int i13 = (i11 & 2) != 0 ? deviceRenderNodeData.left : i;
        int i14 = (i11 & 4) != 0 ? deviceRenderNodeData.top : i2;
        int i15 = (i11 & 8) != 0 ? deviceRenderNodeData.right : i3;
        int i16 = (i11 & 16) != 0 ? deviceRenderNodeData.bottom : i4;
        int i17 = (i11 & 32) != 0 ? deviceRenderNodeData.width : i5;
        int i18 = (i11 & 64) != 0 ? deviceRenderNodeData.height : i6;
        float f13 = (i11 & 128) != 0 ? deviceRenderNodeData.scaleX : f;
        float f14 = (i11 & 256) != 0 ? deviceRenderNodeData.scaleY : f2;
        float f15 = (i11 & 512) != 0 ? deviceRenderNodeData.translationX : f3;
        float f16 = (i11 & 1024) != 0 ? deviceRenderNodeData.translationY : f4;
        float f17 = (i11 & 2048) != 0 ? deviceRenderNodeData.elevation : f5;
        int i19 = (i11 & 4096) != 0 ? deviceRenderNodeData.ambientShadowColor : i7;
        long j3 = j2;
        int i20 = (i11 & 8192) != 0 ? deviceRenderNodeData.spotShadowColor : i8;
        float f18 = (i11 & 16384) != 0 ? deviceRenderNodeData.rotationZ : f6;
        float f19 = (i11 & 32768) != 0 ? deviceRenderNodeData.rotationX : f7;
        float f20 = (i11 & 65536) != 0 ? deviceRenderNodeData.rotationY : f8;
        float f21 = (i11 & 131072) != 0 ? deviceRenderNodeData.cameraDistance : f9;
        float f22 = (i11 & 262144) != 0 ? deviceRenderNodeData.pivotX : f10;
        float f23 = (i11 & 524288) != 0 ? deviceRenderNodeData.pivotY : f11;
        boolean z3 = (i11 & 1048576) != 0 ? deviceRenderNodeData.clipToOutline : z;
        boolean z4 = (i11 & 2097152) != 0 ? deviceRenderNodeData.clipToBounds : z2;
        float f24 = (i11 & 4194304) != 0 ? deviceRenderNodeData.alpha : f12;
        RenderEffect renderEffect2 = (i11 & 8388608) != 0 ? deviceRenderNodeData.renderEffect : renderEffect;
        int i21 = (i11 & 16777216) != 0 ? deviceRenderNodeData.blendMode : i9;
        ColorFilter colorFilter3 = (i11 & 33554432) != 0 ? deviceRenderNodeData.colorFilter : colorFilter;
        if ((i11 & AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL) != 0) {
            colorFilter2 = colorFilter3;
            i12 = deviceRenderNodeData.compositingStrategy;
        } else {
            i12 = i10;
            colorFilter2 = colorFilter3;
        }
        return deviceRenderNodeData.m7736copyqCc9W8c(j3, i13, i14, i15, i16, i17, i18, f13, f14, f15, f16, f17, i19, i20, f18, f19, f20, f21, f22, f23, z3, z4, f24, renderEffect2, i21, colorFilter2, i12);
    }

    /* renamed from: component1, reason: from getter */
    public final long getUniqueId() {
        return this.uniqueId;
    }

    /* renamed from: component10, reason: from getter */
    public final float getTranslationX() {
        return this.translationX;
    }

    /* renamed from: component11, reason: from getter */
    public final float getTranslationY() {
        return this.translationY;
    }

    /* renamed from: component12, reason: from getter */
    public final float getElevation() {
        return this.elevation;
    }

    /* renamed from: component13, reason: from getter */
    public final int getAmbientShadowColor() {
        return this.ambientShadowColor;
    }

    /* renamed from: component14, reason: from getter */
    public final int getSpotShadowColor() {
        return this.spotShadowColor;
    }

    /* renamed from: component15, reason: from getter */
    public final float getRotationZ() {
        return this.rotationZ;
    }

    /* renamed from: component16, reason: from getter */
    public final float getRotationX() {
        return this.rotationX;
    }

    /* renamed from: component17, reason: from getter */
    public final float getRotationY() {
        return this.rotationY;
    }

    /* renamed from: component18, reason: from getter */
    public final float getCameraDistance() {
        return this.cameraDistance;
    }

    /* renamed from: component19, reason: from getter */
    public final float getPivotX() {
        return this.pivotX;
    }

    /* renamed from: component2, reason: from getter */
    public final int getLeft() {
        return this.left;
    }

    /* renamed from: component20, reason: from getter */
    public final float getPivotY() {
        return this.pivotY;
    }

    /* renamed from: component21, reason: from getter */
    public final boolean getClipToOutline() {
        return this.clipToOutline;
    }

    /* renamed from: component22, reason: from getter */
    public final boolean getClipToBounds() {
        return this.clipToBounds;
    }

    /* renamed from: component23, reason: from getter */
    public final float getAlpha() {
        return this.alpha;
    }

    /* renamed from: component24, reason: from getter */
    public final RenderEffect getRenderEffect() {
        return this.renderEffect;
    }

    /* renamed from: component25-0nO6VwU, reason: not valid java name and from getter */
    public final int getBlendMode() {
        return this.blendMode;
    }

    /* renamed from: component26, reason: from getter */
    public final ColorFilter getColorFilter() {
        return this.colorFilter;
    }

    /* renamed from: component27--NrFUSI, reason: not valid java name and from getter */
    public final int getCompositingStrategy() {
        return this.compositingStrategy;
    }

    /* renamed from: component3, reason: from getter */
    public final int getTop() {
        return this.top;
    }

    /* renamed from: component4, reason: from getter */
    public final int getRight() {
        return this.right;
    }

    /* renamed from: component5, reason: from getter */
    public final int getBottom() {
        return this.bottom;
    }

    /* renamed from: component6, reason: from getter */
    public final int getWidth() {
        return this.width;
    }

    /* renamed from: component7, reason: from getter */
    public final int getHeight() {
        return this.height;
    }

    /* renamed from: component8, reason: from getter */
    public final float getScaleX() {
        return this.scaleX;
    }

    /* renamed from: component9, reason: from getter */
    public final float getScaleY() {
        return this.scaleY;
    }

    /* renamed from: copy-qCc9W8c, reason: not valid java name */
    public final DeviceRenderNodeData m7736copyqCc9W8c(long uniqueId, int left, int top, int right, int bottom, int width, int height, float scaleX, float scaleY, float translationX, float translationY, float elevation, int ambientShadowColor, int spotShadowColor, float rotationZ, float rotationX, float rotationY, float cameraDistance, float pivotX, float pivotY, boolean clipToOutline, boolean clipToBounds, float alpha, RenderEffect renderEffect, int blendMode, ColorFilter colorFilter, int compositingStrategy) {
        return new DeviceRenderNodeData(uniqueId, left, top, right, bottom, width, height, scaleX, scaleY, translationX, translationY, elevation, ambientShadowColor, spotShadowColor, rotationZ, rotationX, rotationY, cameraDistance, pivotX, pivotY, clipToOutline, clipToBounds, alpha, renderEffect, blendMode, colorFilter, compositingStrategy, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DeviceRenderNodeData)) {
            return false;
        }
        DeviceRenderNodeData deviceRenderNodeData = (DeviceRenderNodeData) other;
        return this.uniqueId == deviceRenderNodeData.uniqueId && this.left == deviceRenderNodeData.left && this.top == deviceRenderNodeData.top && this.right == deviceRenderNodeData.right && this.bottom == deviceRenderNodeData.bottom && this.width == deviceRenderNodeData.width && this.height == deviceRenderNodeData.height && Float.compare(this.scaleX, deviceRenderNodeData.scaleX) == 0 && Float.compare(this.scaleY, deviceRenderNodeData.scaleY) == 0 && Float.compare(this.translationX, deviceRenderNodeData.translationX) == 0 && Float.compare(this.translationY, deviceRenderNodeData.translationY) == 0 && Float.compare(this.elevation, deviceRenderNodeData.elevation) == 0 && this.ambientShadowColor == deviceRenderNodeData.ambientShadowColor && this.spotShadowColor == deviceRenderNodeData.spotShadowColor && Float.compare(this.rotationZ, deviceRenderNodeData.rotationZ) == 0 && Float.compare(this.rotationX, deviceRenderNodeData.rotationX) == 0 && Float.compare(this.rotationY, deviceRenderNodeData.rotationY) == 0 && Float.compare(this.cameraDistance, deviceRenderNodeData.cameraDistance) == 0 && Float.compare(this.pivotX, deviceRenderNodeData.pivotX) == 0 && Float.compare(this.pivotY, deviceRenderNodeData.pivotY) == 0 && this.clipToOutline == deviceRenderNodeData.clipToOutline && this.clipToBounds == deviceRenderNodeData.clipToBounds && Float.compare(this.alpha, deviceRenderNodeData.alpha) == 0 && Intrinsics.areEqual(this.renderEffect, deviceRenderNodeData.renderEffect) && BlendMode.m5795equalsimpl0(this.blendMode, deviceRenderNodeData.blendMode) && Intrinsics.areEqual(this.colorFilter, deviceRenderNodeData.colorFilter) && CompositingStrategy.m5971equalsimpl0(this.compositingStrategy, deviceRenderNodeData.compositingStrategy);
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((((((((((((((Long.hashCode(this.uniqueId) * 31) + Integer.hashCode(this.left)) * 31) + Integer.hashCode(this.top)) * 31) + Integer.hashCode(this.right)) * 31) + Integer.hashCode(this.bottom)) * 31) + Integer.hashCode(this.width)) * 31) + Integer.hashCode(this.height)) * 31) + Float.hashCode(this.scaleX)) * 31) + Float.hashCode(this.scaleY)) * 31) + Float.hashCode(this.translationX)) * 31) + Float.hashCode(this.translationY)) * 31) + Float.hashCode(this.elevation)) * 31) + Integer.hashCode(this.ambientShadowColor)) * 31) + Integer.hashCode(this.spotShadowColor)) * 31) + Float.hashCode(this.rotationZ)) * 31) + Float.hashCode(this.rotationX)) * 31) + Float.hashCode(this.rotationY)) * 31) + Float.hashCode(this.cameraDistance)) * 31) + Float.hashCode(this.pivotX)) * 31) + Float.hashCode(this.pivotY)) * 31) + Boolean.hashCode(this.clipToOutline)) * 31) + Boolean.hashCode(this.clipToBounds)) * 31) + Float.hashCode(this.alpha)) * 31) + (this.renderEffect == null ? 0 : this.renderEffect.hashCode())) * 31) + BlendMode.m5796hashCodeimpl(this.blendMode)) * 31) + (this.colorFilter != null ? this.colorFilter.hashCode() : 0)) * 31) + CompositingStrategy.m5972hashCodeimpl(this.compositingStrategy);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("DeviceRenderNodeData(uniqueId=").append(this.uniqueId).append(", left=").append(this.left).append(", top=").append(this.top).append(", right=").append(this.right).append(", bottom=").append(this.bottom).append(", width=").append(this.width).append(", height=").append(this.height).append(", scaleX=").append(this.scaleX).append(", scaleY=").append(this.scaleY).append(", translationX=").append(this.translationX).append(", translationY=").append(this.translationY).append(", elevation=");
        sb.append(this.elevation).append(", ambientShadowColor=").append(this.ambientShadowColor).append(", spotShadowColor=").append(this.spotShadowColor).append(", rotationZ=").append(this.rotationZ).append(", rotationX=").append(this.rotationX).append(", rotationY=").append(this.rotationY).append(", cameraDistance=").append(this.cameraDistance).append(", pivotX=").append(this.pivotX).append(", pivotY=").append(this.pivotY).append(", clipToOutline=").append(this.clipToOutline).append(", clipToBounds=").append(this.clipToBounds).append(", alpha=").append(this.alpha);
        sb.append(", renderEffect=").append(this.renderEffect).append(", blendMode=").append((Object) BlendMode.m5797toStringimpl(this.blendMode)).append(", colorFilter=").append(this.colorFilter).append(", compositingStrategy=").append((Object) CompositingStrategy.m5973toStringimpl(this.compositingStrategy)).append(')');
        return sb.toString();
    }

    private DeviceRenderNodeData(long uniqueId, int left, int top, int right, int bottom, int width, int height, float scaleX, float scaleY, float translationX, float translationY, float elevation, int ambientShadowColor, int spotShadowColor, float rotationZ, float rotationX, float rotationY, float cameraDistance, float pivotX, float pivotY, boolean clipToOutline, boolean clipToBounds, float alpha, RenderEffect renderEffect, int blendMode, ColorFilter colorFilter, int compositingStrategy) {
        this.uniqueId = uniqueId;
        this.left = left;
        this.top = top;
        this.right = right;
        this.bottom = bottom;
        this.width = width;
        this.height = height;
        this.scaleX = scaleX;
        this.scaleY = scaleY;
        this.translationX = translationX;
        this.translationY = translationY;
        this.elevation = elevation;
        this.ambientShadowColor = ambientShadowColor;
        this.spotShadowColor = spotShadowColor;
        this.rotationZ = rotationZ;
        this.rotationX = rotationX;
        this.rotationY = rotationY;
        this.cameraDistance = cameraDistance;
        this.pivotX = pivotX;
        this.pivotY = pivotY;
        this.clipToOutline = clipToOutline;
        this.clipToBounds = clipToBounds;
        this.alpha = alpha;
        this.renderEffect = renderEffect;
        this.blendMode = blendMode;
        this.colorFilter = colorFilter;
        this.compositingStrategy = compositingStrategy;
    }

    public final long getUniqueId() {
        return this.uniqueId;
    }

    public final int getLeft() {
        return this.left;
    }

    public final int getTop() {
        return this.top;
    }

    public final int getRight() {
        return this.right;
    }

    public final int getBottom() {
        return this.bottom;
    }

    public final int getWidth() {
        return this.width;
    }

    public final int getHeight() {
        return this.height;
    }

    public final float getScaleX() {
        return this.scaleX;
    }

    public final void setScaleX(float f) {
        this.scaleX = f;
    }

    public final float getScaleY() {
        return this.scaleY;
    }

    public final void setScaleY(float f) {
        this.scaleY = f;
    }

    public final float getTranslationX() {
        return this.translationX;
    }

    public final void setTranslationX(float f) {
        this.translationX = f;
    }

    public final float getTranslationY() {
        return this.translationY;
    }

    public final void setTranslationY(float f) {
        this.translationY = f;
    }

    public final float getElevation() {
        return this.elevation;
    }

    public final void setElevation(float f) {
        this.elevation = f;
    }

    public final int getAmbientShadowColor() {
        return this.ambientShadowColor;
    }

    public final void setAmbientShadowColor(int i) {
        this.ambientShadowColor = i;
    }

    public final int getSpotShadowColor() {
        return this.spotShadowColor;
    }

    public final void setSpotShadowColor(int i) {
        this.spotShadowColor = i;
    }

    public final float getRotationZ() {
        return this.rotationZ;
    }

    public final void setRotationZ(float f) {
        this.rotationZ = f;
    }

    public final float getRotationX() {
        return this.rotationX;
    }

    public final void setRotationX(float f) {
        this.rotationX = f;
    }

    public final float getRotationY() {
        return this.rotationY;
    }

    public final void setRotationY(float f) {
        this.rotationY = f;
    }

    public final float getCameraDistance() {
        return this.cameraDistance;
    }

    public final void setCameraDistance(float f) {
        this.cameraDistance = f;
    }

    public final float getPivotX() {
        return this.pivotX;
    }

    public final void setPivotX(float f) {
        this.pivotX = f;
    }

    public final float getPivotY() {
        return this.pivotY;
    }

    public final void setPivotY(float f) {
        this.pivotY = f;
    }

    public final boolean getClipToOutline() {
        return this.clipToOutline;
    }

    public final void setClipToOutline(boolean z) {
        this.clipToOutline = z;
    }

    public final boolean getClipToBounds() {
        return this.clipToBounds;
    }

    public final void setClipToBounds(boolean z) {
        this.clipToBounds = z;
    }

    public final float getAlpha() {
        return this.alpha;
    }

    public final void setAlpha(float f) {
        this.alpha = f;
    }

    public final RenderEffect getRenderEffect() {
        return this.renderEffect;
    }

    public final void setRenderEffect(RenderEffect renderEffect) {
        this.renderEffect = renderEffect;
    }

    /* renamed from: getBlendMode-0nO6VwU, reason: not valid java name */
    public final int m7737getBlendMode0nO6VwU() {
        return this.blendMode;
    }

    /* renamed from: setBlendMode-s9anfk8, reason: not valid java name */
    public final void m7739setBlendModes9anfk8(int i) {
        this.blendMode = i;
    }

    public final ColorFilter getColorFilter() {
        return this.colorFilter;
    }

    public final void setColorFilter(ColorFilter colorFilter) {
        this.colorFilter = colorFilter;
    }

    /* renamed from: getCompositingStrategy--NrFUSI, reason: not valid java name */
    public final int m7738getCompositingStrategyNrFUSI() {
        return this.compositingStrategy;
    }

    /* renamed from: setCompositingStrategy-aDBOjCE, reason: not valid java name */
    public final void m7740setCompositingStrategyaDBOjCE(int i) {
        this.compositingStrategy = i;
    }
}
