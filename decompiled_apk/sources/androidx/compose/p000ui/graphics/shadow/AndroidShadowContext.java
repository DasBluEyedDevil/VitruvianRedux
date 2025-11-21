package androidx.compose.p000ui.graphics.shadow;

import androidx.collection.MutableScatterMap;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.Outline;
import androidx.compose.p000ui.graphics.RectangleShapeKt;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidShadowContext.android.kt */
@Metadata(m145d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001(B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\nH\u0002J\u0018\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\f0\u0007j\u0002`\rH\u0002J\b\u0010\u0011\u001a\u00020\bH\u0002J7\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ7\u0010\u001f\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016¢\u0006\u0004\b \u0010!J\u0018\u0010\"\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010$\u001a\u00020%2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\b\u0010&\u001a\u00020'H\u0016R\"\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007j\u0004\u0018\u0001`\nX\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\f\u0018\u00010\u0007j\u0004\u0018\u0001`\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006)"}, m146d2 = {"Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;", "Landroidx/compose/ui/graphics/shadow/PlatformShadowContext;", "Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;", "Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;", "<init>", "()V", "dropShadowCache", "Landroidx/collection/MutableScatterMap;", "Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;", "Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;", "Landroidx/compose/ui/graphics/shadow/DropShadowCache;", "innerShadowCache", "Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;", "Landroidx/compose/ui/graphics/shadow/InnerShadowCache;", "shadowKey", "obtainDropShadowCache", "obtainInnerShadowCache", "obtainShadowKey", "obtainDropShadowRenderer", "shape", "Landroidx/compose/ui/graphics/Shape;", "size", "Landroidx/compose/ui/geometry/Size;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "density", "Landroidx/compose/ui/unit/Density;", "shadow", "Landroidx/compose/ui/graphics/shadow/Shadow;", "obtainDropShadowRenderer-eZhPAX0", "(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;", "obtainInnerShadowRenderer", "obtainInnerShadowRenderer-eZhPAX0", "(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;", "createDropShadowPainter", "Landroidx/compose/ui/graphics/shadow/DropShadowPainter;", "createInnerShadowPainter", "Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;", "clearCache", "", "ShadowKey", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidShadowContext implements PlatformShadowContext, DropShadowRendererProvider, InnerShadowRendererProvider {
    private MutableScatterMap<ShadowKey, DropShadowRenderer> dropShadowCache;
    private MutableScatterMap<ShadowKey, InnerShadowRenderer> innerShadowCache;
    private ShadowKey shadowKey;

    private final MutableScatterMap<ShadowKey, DropShadowRenderer> obtainDropShadowCache() {
        MutableScatterMap<ShadowKey, DropShadowRenderer> mutableScatterMap = this.dropShadowCache;
        if (mutableScatterMap != null) {
            return mutableScatterMap;
        }
        MutableScatterMap it = new MutableScatterMap(0, 1, null);
        this.dropShadowCache = it;
        return it;
    }

    private final MutableScatterMap<ShadowKey, InnerShadowRenderer> obtainInnerShadowCache() {
        MutableScatterMap<ShadowKey, InnerShadowRenderer> mutableScatterMap = this.innerShadowCache;
        if (mutableScatterMap != null) {
            return mutableScatterMap;
        }
        MutableScatterMap it = new MutableScatterMap(0, 1, null);
        this.innerShadowCache = it;
        return it;
    }

    private final ShadowKey obtainShadowKey() {
        ShadowKey it = this.shadowKey;
        if (it != null) {
            return it;
        }
        ShadowKey it2 = new ShadowKey(null, 0L, null, 0.0f, null, 31, null);
        this.shadowKey = it2;
        return it2;
    }

    /* compiled from: AndroidShadowContext.android.kt */
    @Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B;\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\f\u0010\rJ\t\u0010#\u001a\u00020\u0003HÆ\u0003J\u0010\u0010$\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b%\u0010\u0013J\t\u0010&\u001a\u00020\u0007HÆ\u0003J\t\u0010'\u001a\u00020\tHÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000bHÆ\u0003JD\u0010)\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bHÆ\u0001¢\u0006\u0004\b*\u0010+J\u0013\u0010,\u001a\u00020-2\b\u0010.\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010/\u001a\u000200HÖ\u0001J\t\u00101\u001a\u000202HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"¨\u00063"}, m146d2 = {"Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;", "", "shape", "Landroidx/compose/ui/graphics/Shape;", "size", "Landroidx/compose/ui/geometry/Size;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "density", "", "shadow", "Landroidx/compose/ui/graphics/shadow/Shadow;", "<init>", "(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getShape", "()Landroidx/compose/ui/graphics/Shape;", "setShape", "(Landroidx/compose/ui/graphics/Shape;)V", "getSize-NH-jbRc", "()J", "setSize-uvyYCjk", "(J)V", "J", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "setLayoutDirection", "(Landroidx/compose/ui/unit/LayoutDirection;)V", "getDensity", "()F", "setDensity", "(F)V", "getShadow", "()Landroidx/compose/ui/graphics/shadow/Shadow;", "setShadow", "(Landroidx/compose/ui/graphics/shadow/Shadow;)V", "component1", "component2", "component2-NH-jbRc", "component3", "component4", "component5", "copy", "copy-eZhPAX0", "(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;", "equals", "", "other", "hashCode", "", "toString", "", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final /* data */ class ShadowKey {
        private float density;
        private LayoutDirection layoutDirection;
        private ShadowParams shadow;
        private Shape shape;
        private long size;

        public /* synthetic */ ShadowKey(Shape shape, long j, LayoutDirection layoutDirection, float f, ShadowParams shadowParams, DefaultConstructorMarker defaultConstructorMarker) {
            this(shape, j, layoutDirection, f, shadowParams);
        }

        /* renamed from: copy-eZhPAX0$default, reason: not valid java name */
        public static /* synthetic */ ShadowKey m6593copyeZhPAX0$default(ShadowKey shadowKey, Shape shape, long j, LayoutDirection layoutDirection, float f, ShadowParams shadowParams, int i, Object obj) {
            if ((i & 1) != 0) {
                shape = shadowKey.shape;
            }
            if ((i & 2) != 0) {
                j = shadowKey.size;
            }
            if ((i & 4) != 0) {
                layoutDirection = shadowKey.layoutDirection;
            }
            if ((i & 8) != 0) {
                f = shadowKey.density;
            }
            if ((i & 16) != 0) {
                shadowParams = shadowKey.shadow;
            }
            ShadowParams shadowParams2 = shadowParams;
            LayoutDirection layoutDirection2 = layoutDirection;
            return shadowKey.m6595copyeZhPAX0(shape, j, layoutDirection2, f, shadowParams2);
        }

        /* renamed from: component1, reason: from getter */
        public final Shape getShape() {
            return this.shape;
        }

        /* renamed from: component2-NH-jbRc, reason: not valid java name and from getter */
        public final long getSize() {
            return this.size;
        }

        /* renamed from: component3, reason: from getter */
        public final LayoutDirection getLayoutDirection() {
            return this.layoutDirection;
        }

        /* renamed from: component4, reason: from getter */
        public final float getDensity() {
            return this.density;
        }

        /* renamed from: component5, reason: from getter */
        public final ShadowParams getShadow() {
            return this.shadow;
        }

        /* renamed from: copy-eZhPAX0, reason: not valid java name */
        public final ShadowKey m6595copyeZhPAX0(Shape shape, long size, LayoutDirection layoutDirection, float density, ShadowParams shadow) {
            return new ShadowKey(shape, size, layoutDirection, density, shadow, null);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ShadowKey)) {
                return false;
            }
            ShadowKey shadowKey = (ShadowKey) other;
            return Intrinsics.areEqual(this.shape, shadowKey.shape) && Size.m5706equalsimpl0(this.size, shadowKey.size) && this.layoutDirection == shadowKey.layoutDirection && Float.compare(this.density, shadowKey.density) == 0 && Intrinsics.areEqual(this.shadow, shadowKey.shadow);
        }

        public int hashCode() {
            return (((((((this.shape.hashCode() * 31) + Size.m5711hashCodeimpl(this.size)) * 31) + this.layoutDirection.hashCode()) * 31) + Float.hashCode(this.density)) * 31) + (this.shadow == null ? 0 : this.shadow.hashCode());
        }

        public String toString() {
            return "ShadowKey(shape=" + this.shape + ", size=" + ((Object) Size.m5714toStringimpl(this.size)) + ", layoutDirection=" + this.layoutDirection + ", density=" + this.density + ", shadow=" + this.shadow + ')';
        }

        private ShadowKey(Shape shape, long size, LayoutDirection layoutDirection, float density, ShadowParams shadow) {
            this.shape = shape;
            this.size = size;
            this.layoutDirection = layoutDirection;
            this.density = density;
            this.shadow = shadow;
        }

        public /* synthetic */ ShadowKey(Shape shape, long j, LayoutDirection layoutDirection, float f, ShadowParams shadowParams, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? RectangleShapeKt.getRectangleShape() : shape, (i & 2) != 0 ? Size.INSTANCE.m5719getZeroNHjbRc() : j, (i & 4) != 0 ? LayoutDirection.Ltr : layoutDirection, (i & 8) != 0 ? 1.0f : f, (i & 16) != 0 ? null : shadowParams, null);
        }

        public final Shape getShape() {
            return this.shape;
        }

        public final void setShape(Shape shape) {
            this.shape = shape;
        }

        /* renamed from: getSize-NH-jbRc, reason: not valid java name */
        public final long m6596getSizeNHjbRc() {
            return this.size;
        }

        /* renamed from: setSize-uvyYCjk, reason: not valid java name */
        public final void m6597setSizeuvyYCjk(long j) {
            this.size = j;
        }

        public final LayoutDirection getLayoutDirection() {
            return this.layoutDirection;
        }

        public final void setLayoutDirection(LayoutDirection layoutDirection) {
            this.layoutDirection = layoutDirection;
        }

        public final float getDensity() {
            return this.density;
        }

        public final void setDensity(float f) {
            this.density = f;
        }

        public final ShadowParams getShadow() {
            return this.shadow;
        }

        public final void setShadow(ShadowParams shadowParams) {
            this.shadow = shadowParams;
        }
    }

    @Override // androidx.compose.p000ui.graphics.shadow.DropShadowRendererProvider
    /* renamed from: obtainDropShadowRenderer-eZhPAX0, reason: not valid java name */
    public DropShadowRenderer mo6591obtainDropShadowRenderereZhPAX0(Shape shape, long size, LayoutDirection layoutDirection, Density density, ShadowParams shadow) {
        ShadowKey $this$obtainDropShadowRenderer_eZhPAX0_u24lambda_u244_u24lambda_u243;
        synchronized (this) {
            try {
                $this$obtainDropShadowRenderer_eZhPAX0_u24lambda_u244_u24lambda_u243 = obtainShadowKey();
                try {
                    $this$obtainDropShadowRenderer_eZhPAX0_u24lambda_u244_u24lambda_u243.setShape(shape);
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                $this$obtainDropShadowRenderer_eZhPAX0_u24lambda_u244_u24lambda_u243.m6597setSizeuvyYCjk(size);
                try {
                    $this$obtainDropShadowRenderer_eZhPAX0_u24lambda_u244_u24lambda_u243.setLayoutDirection(layoutDirection);
                    $this$obtainDropShadowRenderer_eZhPAX0_u24lambda_u244_u24lambda_u243.setDensity(density.getDensity());
                    $this$obtainDropShadowRenderer_eZhPAX0_u24lambda_u244_u24lambda_u243.setShadow(shadow.copyWithoutOffset$ui_graphics_release());
                    DropShadowRenderer renderer = obtainDropShadowCache().get($this$obtainDropShadowRenderer_eZhPAX0_u24lambda_u244_u24lambda_u243);
                    if (renderer == null) {
                        Outline outline = shape.mo553createOutlinePq9zytI(size, layoutDirection, density);
                        try {
                            renderer = new DropShadowRenderer(shadow, outline);
                            obtainDropShadowCache().set(ShadowKey.m6593copyeZhPAX0$default($this$obtainDropShadowRenderer_eZhPAX0_u24lambda_u244_u24lambda_u243, null, 0L, null, 0.0f, null, 31, null), renderer);
                        } catch (Throwable th3) {
                            th = th3;
                            throw th;
                        }
                    }
                    return renderer;
                } catch (Throwable th4) {
                    th = th4;
                    throw th;
                }
            } catch (Throwable th5) {
                th = th5;
                throw th;
            }
        }
    }

    @Override // androidx.compose.p000ui.graphics.shadow.InnerShadowRendererProvider
    /* renamed from: obtainInnerShadowRenderer-eZhPAX0, reason: not valid java name */
    public InnerShadowRenderer mo6592obtainInnerShadowRenderereZhPAX0(Shape shape, long size, LayoutDirection layoutDirection, Density density, ShadowParams shadow) {
        synchronized (this) {
            try {
                ShadowKey $this$obtainInnerShadowRenderer_eZhPAX0_u24lambda_u246_u24lambda_u245 = obtainShadowKey();
                try {
                    $this$obtainInnerShadowRenderer_eZhPAX0_u24lambda_u246_u24lambda_u245.setShape(shape);
                    try {
                        $this$obtainInnerShadowRenderer_eZhPAX0_u24lambda_u246_u24lambda_u245.m6597setSizeuvyYCjk(size);
                        try {
                            $this$obtainInnerShadowRenderer_eZhPAX0_u24lambda_u246_u24lambda_u245.setLayoutDirection(layoutDirection);
                            $this$obtainInnerShadowRenderer_eZhPAX0_u24lambda_u246_u24lambda_u245.setDensity(density.getDensity());
                            $this$obtainInnerShadowRenderer_eZhPAX0_u24lambda_u246_u24lambda_u245.setShadow(shadow);
                            InnerShadowRenderer renderer = obtainInnerShadowCache().get($this$obtainInnerShadowRenderer_eZhPAX0_u24lambda_u246_u24lambda_u245);
                            if (renderer == null) {
                                Outline outline = shape.mo553createOutlinePq9zytI(size, layoutDirection, density);
                                renderer = new InnerShadowRenderer(shadow, outline);
                                obtainInnerShadowCache().set(ShadowKey.m6593copyeZhPAX0$default($this$obtainInnerShadowRenderer_eZhPAX0_u24lambda_u246_u24lambda_u245, null, 0L, null, 0.0f, null, 31, null), renderer);
                            }
                            return renderer;
                        } catch (Throwable th) {
                            th = th;
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    @Override // androidx.compose.p000ui.graphics.shadow.ShadowContext
    public DropShadowPainter createDropShadowPainter(Shape shape, ShadowParams shadow) {
        return new DropShadowPainter(shape, shadow, this);
    }

    @Override // androidx.compose.p000ui.graphics.shadow.ShadowContext
    public InnerShadowPainter createInnerShadowPainter(Shape shape, ShadowParams shadow) {
        return new InnerShadowPainter(shape, shadow, this);
    }

    @Override // androidx.compose.p000ui.graphics.shadow.ShadowContext
    public void clearCache() {
        synchronized (this) {
            MutableScatterMap<ShadowKey, DropShadowRenderer> mutableScatterMap = this.dropShadowCache;
            if (mutableScatterMap != null) {
                mutableScatterMap.clear();
            }
            MutableScatterMap<ShadowKey, InnerShadowRenderer> mutableScatterMap2 = this.innerShadowCache;
            if (mutableScatterMap2 != null) {
                mutableScatterMap2.clear();
            }
            this.shadowKey = null;
            Unit unit = Unit.INSTANCE;
        }
    }
}
