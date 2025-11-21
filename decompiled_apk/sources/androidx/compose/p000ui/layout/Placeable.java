package androidx.compose.p000ui.layout;

import androidx.compose.p000ui.graphics.GraphicsLayerScope;
import androidx.compose.p000ui.graphics.layer.GraphicsLayer;
import androidx.compose.p000ui.node.MotionReferencePlacementDelegate;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.RangesKt;

/* compiled from: Placeable.kt */
@Metadata(m145d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b'\u0018\u00002\u00020\u0001:\u0001,B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0016\u001a\u00020\u0017H\u0002J:\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0019\u0010\u001d\u001a\u0015\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001e¢\u0006\u0002\b H$¢\u0006\u0004\b!\u0010\"J'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$H\u0014¢\u0006\u0004\b!\u0010%R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\bR\u0014\u0010\u000b\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\bR\u0014\u0010\r\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\bR&\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000f@DX\u0084\u000e¢\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R&\u0010'\u001a\u00020&2\u0006\u0010\u0004\u001a\u00020&@DX\u0084\u000e¢\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\b(\u0010\u0012\"\u0004\b)\u0010\u0014R \u0010*\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u001a@BX\u0084\u000e¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b+\u0010\u0012¨\u0006-"}, m146d2 = {"Landroidx/compose/ui/layout/Placeable;", "Landroidx/compose/ui/layout/Measured;", "<init>", "()V", "value", "", "width", "getWidth", "()I", "height", "getHeight", "measuredWidth", "getMeasuredWidth", "measuredHeight", "getMeasuredHeight", "Landroidx/compose/ui/unit/IntSize;", "measuredSize", "getMeasuredSize-YbymL2g", "()J", "setMeasuredSize-ozmzZPI", "(J)V", "J", "onMeasuredSizeChanged", "", "placeAt", "position", "Landroidx/compose/ui/unit/IntOffset;", "zIndex", "", "layerBlock", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "Lkotlin/ExtensionFunctionType;", "placeAt-f8xVGno", "(JFLkotlin/jvm/functions/Function1;)V", "layer", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "Landroidx/compose/ui/unit/Constraints;", "measurementConstraints", "getMeasurementConstraints-msEJaDk", "setMeasurementConstraints-BRTryo0", "apparentToRealOffset", "getApparentToRealOffset-nOcc-ac", "PlacementScope", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public abstract class Placeable implements Measured {
    public static final int $stable = 8;
    private int height;
    private int width;
    private long measuredSize = IntSize.m8795constructorimpl((0 << 32) | (0 & 4294967295L));
    private long measurementConstraints = PlaceableKt.access$getDefaultConstraints$p();
    private long apparentToRealOffset = IntOffset.INSTANCE.m8768getZeronOccac();

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: placeAt-f8xVGno */
    public abstract void mo7304placeAtf8xVGno(long position, float zIndex, Function1<? super GraphicsLayerScope, Unit> layerBlock);

    public final int getWidth() {
        return this.width;
    }

    public final int getHeight() {
        return this.height;
    }

    @Override // androidx.compose.p000ui.layout.Measured
    public int getMeasuredWidth() {
        long arg0$iv = this.measuredSize;
        return (int) (arg0$iv >> 32);
    }

    @Override // androidx.compose.p000ui.layout.Measured
    public int getMeasuredHeight() {
        long arg0$iv = this.measuredSize;
        return (int) (4294967295L & arg0$iv);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: getMeasuredSize-YbymL2g, reason: not valid java name and from getter */
    public final long getMeasuredSize() {
        return this.measuredSize;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: setMeasuredSize-ozmzZPI, reason: not valid java name */
    public final void m7366setMeasuredSizeozmzZPI(long value) {
        if (!IntSize.m8798equalsimpl0(this.measuredSize, value)) {
            this.measuredSize = value;
            onMeasuredSizeChanged();
        }
    }

    private final void onMeasuredSizeChanged() {
        long arg0$iv = this.measuredSize;
        int i = (int) (arg0$iv >> 32);
        long arg0$iv2 = this.measurementConstraints;
        this.width = RangesKt.coerceIn(i, Constraints.m8584getMinWidthimpl(arg0$iv2), Constraints.m8582getMaxWidthimpl(this.measurementConstraints));
        long arg0$iv3 = this.measuredSize;
        int i2 = (int) (arg0$iv3 & 4294967295L);
        long arg0$iv4 = this.measurementConstraints;
        this.height = RangesKt.coerceIn(i2, Constraints.m8583getMinHeightimpl(arg0$iv4), Constraints.m8581getMaxHeightimpl(this.measurementConstraints));
        int i3 = this.width;
        long arg0$iv5 = this.measuredSize;
        int x$iv = (i3 - ((int) (arg0$iv5 >> 32))) / 2;
        int i4 = this.height;
        long arg0$iv6 = this.measuredSize;
        int $i$f$unpackInt2 = (int) (arg0$iv6 & 4294967295L);
        int y$iv = (i4 - $i$f$unpackInt2) / 2;
        this.apparentToRealOffset = IntOffset.m8751constructorimpl((x$iv << 32) | (y$iv & 4294967295L));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: placeAt-f8xVGno, reason: not valid java name */
    public void mo7365placeAtf8xVGno(long position, float zIndex, GraphicsLayer layer) {
        mo7304placeAtf8xVGno(position, zIndex, (Function1<? super GraphicsLayerScope, Unit>) null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: getMeasurementConstraints-msEJaDk, reason: not valid java name and from getter */
    public final long getMeasurementConstraints() {
        return this.measurementConstraints;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: setMeasurementConstraints-BRTryo0, reason: not valid java name */
    public final void m7367setMeasurementConstraintsBRTryo0(long value) {
        if (!Constraints.m8575equalsimpl0(this.measurementConstraints, value)) {
            this.measurementConstraints = value;
            onMeasuredSizeChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: getApparentToRealOffset-nOcc-ac, reason: not valid java name and from getter */
    public final long getApparentToRealOffset() {
        return this.apparentToRealOffset;
    }

    /* compiled from: Placeable.kt */
    @Metadata(m145d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0016\u001a\u00020\u0005*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0005H\u0016J#\u0010\u0019\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u0005¢\u0006\u0004\b\u001f\u0010 J$\u0010\u0019\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\b\b\u0002\u0010\u001e\u001a\u00020\u0005J$\u0010#\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\b\b\u0002\u0010\u001e\u001a\u00020\u0005J#\u0010#\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u0005¢\u0006\u0004\b$\u0010 J>\u0010%\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u00052\u0019\b\u0002\u0010&\u001a\u0013\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001a0'¢\u0006\u0002\b)¢\u0006\u0004\b*\u0010+J?\u0010%\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\b\b\u0002\u0010\u001e\u001a\u00020\u00052\u0019\b\u0002\u0010&\u001a\u0013\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001a0'¢\u0006\u0002\b)J?\u0010,\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\b\b\u0002\u0010\u001e\u001a\u00020\u00052\u0019\b\u0002\u0010&\u001a\u0013\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001a0'¢\u0006\u0002\b)J>\u0010,\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u00052\u0019\b\u0002\u0010&\u001a\u0013\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001a0'¢\u0006\u0002\b)¢\u0006\u0004\b-\u0010+J,\u0010,\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020/2\b\b\u0002\u0010\u001e\u001a\u00020\u0005J+\u0010,\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020/2\b\b\u0002\u0010\u001e\u001a\u00020\u0005¢\u0006\u0004\b-\u00100J,\u0010%\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020/2\b\b\u0002\u0010\u001e\u001a\u00020\u0005J+\u0010%\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020/2\b\b\u0002\u0010\u001e\u001a\u00020\u0005¢\u0006\u0004\b*\u00100JA\u00101\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00052\u001b\b\b\u0010&\u001a\u0015\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001a\u0018\u00010'¢\u0006\u0002\b)H\u0080\b¢\u0006\u0004\b2\u0010+J,\u00101\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010.\u001a\u00020/H\u0080\b¢\u0006\u0004\b2\u00103JA\u00104\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00052\u001b\b\b\u0010&\u001a\u0015\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001a\u0018\u00010'¢\u0006\u0002\b)H\u0080\b¢\u0006\u0004\b5\u0010+J,\u00104\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010.\u001a\u00020/H\u0080\b¢\u0006\u0004\b5\u00103J\u001f\u00108\u001a\u00020\u001a2\u0017\u00109\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001a0'¢\u0006\u0002\b)J\f\u0010:\u001a\u00020\u001a*\u00020\u001bH\u0002R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007R\u0012\u0010\n\u001a\u00020\u000bX¤\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX¤\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u000e\u00106\u001a\u000207X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006;"}, m146d2 = {"Landroidx/compose/ui/layout/Placeable$PlacementScope;", "Landroidx/compose/ui/unit/Density;", "<init>", "()V", "density", "", "getDensity", "()F", "fontScale", "getFontScale", "parentWidth", "", "getParentWidth", "()I", "parentLayoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "getParentLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "coordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "getCoordinates", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "current", "Landroidx/compose/ui/layout/Ruler;", "defaultValue", "placeRelative", "", "Landroidx/compose/ui/layout/Placeable;", "position", "Landroidx/compose/ui/unit/IntOffset;", "zIndex", "placeRelative-70tqf50", "(Landroidx/compose/ui/layout/Placeable;JF)V", "x", "y", "place", "place-70tqf50", "placeRelativeWithLayer", "layerBlock", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "Lkotlin/ExtensionFunctionType;", "placeRelativeWithLayer-aW-9-wM", "(Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;)V", "placeWithLayer", "placeWithLayer-aW-9-wM", "layer", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "(Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;F)V", "placeAutoMirrored", "placeAutoMirrored-aW-9-wM$ui_release", "(Landroidx/compose/ui/layout/Placeable;JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "placeApparentToRealOffset", "placeApparentToRealOffset-aW-9-wM$ui_release", "motionFrameOfReferencePlacement", "", "withMotionFrameOfReferencePlacement", "block", "handleMotionFrameOfReferencePlacement", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    @PlacementScopeMarker
    /* loaded from: classes13.dex */
    public static abstract class PlacementScope implements Density {
        public static final int $stable = 0;
        private boolean motionFrameOfReferencePlacement;

        /* JADX INFO: Access modifiers changed from: protected */
        public abstract LayoutDirection getParentLayoutDirection();

        /* JADX INFO: Access modifiers changed from: protected */
        public abstract int getParentWidth();

        @Override // androidx.compose.p000ui.unit.Density
        public float getDensity() {
            return 1.0f;
        }

        @Override // androidx.compose.p000ui.unit.FontScaling
        public float getFontScale() {
            return 1.0f;
        }

        public LayoutCoordinates getCoordinates() {
            return null;
        }

        public float current(Ruler $this$current, float defaultValue) {
            return defaultValue;
        }

        /* renamed from: placeRelative-70tqf50$default, reason: not valid java name */
        public static /* synthetic */ void m7369placeRelative70tqf50$default(PlacementScope placementScope, Placeable placeable, long j, float f, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelative-70tqf50");
            }
            if ((i & 2) != 0) {
                f = 0.0f;
            }
            placementScope.m7379placeRelative70tqf50(placeable, j, f);
        }

        /* renamed from: placeRelative-70tqf50, reason: not valid java name */
        public final void m7379placeRelative70tqf50(Placeable $this$placeRelative_u2d70tqf50, long position, float zIndex) {
            if (getParentLayoutDirection() == LayoutDirection.Ltr || getParentWidth() == 0) {
                handleMotionFrameOfReferencePlacement($this$placeRelative_u2d70tqf50);
                $this$placeRelative_u2d70tqf50.mo7304placeAtf8xVGno(IntOffset.m8761plusqkQi6aY(position, $this$placeRelative_u2d70tqf50.apparentToRealOffset), zIndex, (Function1<? super GraphicsLayerScope, Unit>) null);
                return;
            }
            int x$iv$iv = (getParentWidth() - $this$placeRelative_u2d70tqf50.getWidth()) - IntOffset.m8757getXimpl(position);
            int y$iv$iv = IntOffset.m8758getYimpl(position);
            long position$iv$iv = IntOffset.m8751constructorimpl((x$iv$iv << 32) | (y$iv$iv & 4294967295L));
            handleMotionFrameOfReferencePlacement($this$placeRelative_u2d70tqf50);
            $this$placeRelative_u2d70tqf50.mo7304placeAtf8xVGno(IntOffset.m8761plusqkQi6aY(position$iv$iv, $this$placeRelative_u2d70tqf50.apparentToRealOffset), zIndex, (Function1<? super GraphicsLayerScope, Unit>) null);
        }

        public static /* synthetic */ void placeRelative$default(PlacementScope placementScope, Placeable placeable, int i, int i2, float f, int i3, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelative");
            }
            if ((i3 & 4) != 0) {
                f = 0.0f;
            }
            placementScope.placeRelative(placeable, i, i2, f);
        }

        public final void placeRelative(Placeable $this$placeRelative, int x, int y, float zIndex) {
            long position$iv = IntOffset.m8751constructorimpl((x << 32) | (y & 4294967295L));
            if (getParentLayoutDirection() == LayoutDirection.Ltr || getParentWidth() == 0) {
                handleMotionFrameOfReferencePlacement($this$placeRelative);
                $this$placeRelative.mo7304placeAtf8xVGno(IntOffset.m8761plusqkQi6aY(position$iv, $this$placeRelative.apparentToRealOffset), zIndex, (Function1<? super GraphicsLayerScope, Unit>) null);
                return;
            }
            int x$iv$iv = (getParentWidth() - $this$placeRelative.getWidth()) - IntOffset.m8757getXimpl(position$iv);
            int y$iv$iv = IntOffset.m8758getYimpl(position$iv);
            long position$iv$iv = IntOffset.m8751constructorimpl((x$iv$iv << 32) | (y$iv$iv & 4294967295L));
            handleMotionFrameOfReferencePlacement($this$placeRelative);
            $this$placeRelative.mo7304placeAtf8xVGno(IntOffset.m8761plusqkQi6aY(position$iv$iv, $this$placeRelative.apparentToRealOffset), zIndex, (Function1<? super GraphicsLayerScope, Unit>) null);
        }

        public static /* synthetic */ void place$default(PlacementScope placementScope, Placeable placeable, int i, int i2, float f, int i3, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: place");
            }
            if ((i3 & 4) != 0) {
                f = 0.0f;
            }
            placementScope.place(placeable, i, i2, f);
        }

        public final void place(Placeable $this$place, int x, int y, float zIndex) {
            long position$iv = IntOffset.m8751constructorimpl((x << 32) | (y & 4294967295L));
            handleMotionFrameOfReferencePlacement($this$place);
            $this$place.mo7304placeAtf8xVGno(IntOffset.m8761plusqkQi6aY(position$iv, $this$place.apparentToRealOffset), zIndex, (Function1<? super GraphicsLayerScope, Unit>) null);
        }

        /* renamed from: place-70tqf50$default, reason: not valid java name */
        public static /* synthetic */ void m7368place70tqf50$default(PlacementScope placementScope, Placeable placeable, long j, float f, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: place-70tqf50");
            }
            if ((i & 2) != 0) {
                f = 0.0f;
            }
            placementScope.m7374place70tqf50(placeable, j, f);
        }

        /* renamed from: place-70tqf50, reason: not valid java name */
        public final void m7374place70tqf50(Placeable $this$place_u2d70tqf50, long position, float zIndex) {
            handleMotionFrameOfReferencePlacement($this$place_u2d70tqf50);
            $this$place_u2d70tqf50.mo7304placeAtf8xVGno(IntOffset.m8761plusqkQi6aY(position, $this$place_u2d70tqf50.apparentToRealOffset), zIndex, (Function1<? super GraphicsLayerScope, Unit>) null);
        }

        /* renamed from: placeRelativeWithLayer-aW-9-wM$default, reason: not valid java name */
        public static /* synthetic */ void m7370placeRelativeWithLayeraW9wM$default(PlacementScope placementScope, Placeable placeable, long j, float f, Function1 function1, int i, Object obj) {
            float f2;
            Function1 function12;
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM");
            }
            if ((i & 2) == 0) {
                f2 = f;
            } else {
                f2 = 0.0f;
            }
            if ((i & 4) == 0) {
                function12 = function1;
            } else {
                function12 = PlaceableKt.access$getDefaultLayerBlock$p();
            }
            placementScope.m7380placeRelativeWithLayeraW9wM(placeable, j, f2, (Function1<? super GraphicsLayerScope, Unit>) function12);
        }

        /* renamed from: placeRelativeWithLayer-aW-9-wM, reason: not valid java name */
        public final void m7380placeRelativeWithLayeraW9wM(Placeable $this$placeRelativeWithLayer_u2daW_u2d9_u2dwM, long position, float zIndex, Function1<? super GraphicsLayerScope, Unit> function1) {
            if (getParentLayoutDirection() == LayoutDirection.Ltr || getParentWidth() == 0) {
                handleMotionFrameOfReferencePlacement($this$placeRelativeWithLayer_u2daW_u2d9_u2dwM);
                $this$placeRelativeWithLayer_u2daW_u2d9_u2dwM.mo7304placeAtf8xVGno(IntOffset.m8761plusqkQi6aY(position, $this$placeRelativeWithLayer_u2daW_u2d9_u2dwM.apparentToRealOffset), zIndex, function1);
                return;
            }
            int x$iv$iv = (getParentWidth() - $this$placeRelativeWithLayer_u2daW_u2d9_u2dwM.getWidth()) - IntOffset.m8757getXimpl(position);
            int y$iv$iv = IntOffset.m8758getYimpl(position);
            long position$iv$iv = IntOffset.m8751constructorimpl((x$iv$iv << 32) | (y$iv$iv & 4294967295L));
            handleMotionFrameOfReferencePlacement($this$placeRelativeWithLayer_u2daW_u2d9_u2dwM);
            $this$placeRelativeWithLayer_u2daW_u2d9_u2dwM.mo7304placeAtf8xVGno(IntOffset.m8761plusqkQi6aY(position$iv$iv, $this$placeRelativeWithLayer_u2daW_u2d9_u2dwM.apparentToRealOffset), zIndex, function1);
        }

        public static /* synthetic */ void placeRelativeWithLayer$default(PlacementScope placementScope, Placeable placeable, int i, int i2, float f, Function1 function1, int i3, Object obj) {
            float f2;
            Function1 function12;
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelativeWithLayer");
            }
            if ((i3 & 4) == 0) {
                f2 = f;
            } else {
                f2 = 0.0f;
            }
            if ((i3 & 8) == 0) {
                function12 = function1;
            } else {
                function12 = PlaceableKt.access$getDefaultLayerBlock$p();
            }
            placementScope.placeRelativeWithLayer(placeable, i, i2, f2, (Function1<? super GraphicsLayerScope, Unit>) function12);
        }

        public final void placeRelativeWithLayer(Placeable $this$placeRelativeWithLayer, int x, int y, float zIndex, Function1<? super GraphicsLayerScope, Unit> function1) {
            long position$iv = IntOffset.m8751constructorimpl((x << 32) | (y & 4294967295L));
            if (getParentLayoutDirection() == LayoutDirection.Ltr || getParentWidth() == 0) {
                handleMotionFrameOfReferencePlacement($this$placeRelativeWithLayer);
                $this$placeRelativeWithLayer.mo7304placeAtf8xVGno(IntOffset.m8761plusqkQi6aY(position$iv, $this$placeRelativeWithLayer.apparentToRealOffset), zIndex, function1);
                return;
            }
            int x$iv$iv = (getParentWidth() - $this$placeRelativeWithLayer.getWidth()) - IntOffset.m8757getXimpl(position$iv);
            int y$iv$iv = IntOffset.m8758getYimpl(position$iv);
            long position$iv$iv = IntOffset.m8751constructorimpl((x$iv$iv << 32) | (y$iv$iv & 4294967295L));
            handleMotionFrameOfReferencePlacement($this$placeRelativeWithLayer);
            $this$placeRelativeWithLayer.mo7304placeAtf8xVGno(IntOffset.m8761plusqkQi6aY(position$iv$iv, $this$placeRelativeWithLayer.apparentToRealOffset), zIndex, function1);
        }

        public static /* synthetic */ void placeWithLayer$default(PlacementScope placementScope, Placeable placeable, int i, int i2, float f, Function1 function1, int i3, Object obj) {
            float f2;
            Function1 function12;
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeWithLayer");
            }
            if ((i3 & 4) == 0) {
                f2 = f;
            } else {
                f2 = 0.0f;
            }
            if ((i3 & 8) == 0) {
                function12 = function1;
            } else {
                function12 = PlaceableKt.access$getDefaultLayerBlock$p();
            }
            placementScope.placeWithLayer(placeable, i, i2, f2, (Function1<? super GraphicsLayerScope, Unit>) function12);
        }

        public final void placeWithLayer(Placeable $this$placeWithLayer, int x, int y, float zIndex, Function1<? super GraphicsLayerScope, Unit> function1) {
            long position$iv = IntOffset.m8751constructorimpl((x << 32) | (y & 4294967295L));
            handleMotionFrameOfReferencePlacement($this$placeWithLayer);
            $this$placeWithLayer.mo7304placeAtf8xVGno(IntOffset.m8761plusqkQi6aY(position$iv, $this$placeWithLayer.apparentToRealOffset), zIndex, function1);
        }

        /* renamed from: placeWithLayer-aW-9-wM$default, reason: not valid java name */
        public static /* synthetic */ void m7372placeWithLayeraW9wM$default(PlacementScope placementScope, Placeable placeable, long j, float f, Function1 function1, int i, Object obj) {
            float f2;
            Function1 function12;
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM");
            }
            if ((i & 2) == 0) {
                f2 = f;
            } else {
                f2 = 0.0f;
            }
            if ((i & 4) == 0) {
                function12 = function1;
            } else {
                function12 = PlaceableKt.access$getDefaultLayerBlock$p();
            }
            placementScope.m7382placeWithLayeraW9wM(placeable, j, f2, (Function1<? super GraphicsLayerScope, Unit>) function12);
        }

        /* renamed from: placeWithLayer-aW-9-wM, reason: not valid java name */
        public final void m7382placeWithLayeraW9wM(Placeable $this$placeWithLayer_u2daW_u2d9_u2dwM, long position, float zIndex, Function1<? super GraphicsLayerScope, Unit> function1) {
            handleMotionFrameOfReferencePlacement($this$placeWithLayer_u2daW_u2d9_u2dwM);
            $this$placeWithLayer_u2daW_u2d9_u2dwM.mo7304placeAtf8xVGno(IntOffset.m8761plusqkQi6aY(position, $this$placeWithLayer_u2daW_u2d9_u2dwM.apparentToRealOffset), zIndex, function1);
        }

        public static /* synthetic */ void placeWithLayer$default(PlacementScope placementScope, Placeable placeable, int i, int i2, GraphicsLayer graphicsLayer, float f, int i3, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeWithLayer");
            }
            if ((i3 & 8) != 0) {
                f = 0.0f;
            }
            placementScope.placeWithLayer(placeable, i, i2, graphicsLayer, f);
        }

        public final void placeWithLayer(Placeable $this$placeWithLayer, int x, int y, GraphicsLayer layer, float zIndex) {
            long position$iv = IntOffset.m8751constructorimpl((x << 32) | (y & 4294967295L));
            handleMotionFrameOfReferencePlacement($this$placeWithLayer);
            $this$placeWithLayer.mo7365placeAtf8xVGno(IntOffset.m8761plusqkQi6aY(position$iv, $this$placeWithLayer.apparentToRealOffset), zIndex, layer);
        }

        /* renamed from: placeWithLayer-aW-9-wM$default, reason: not valid java name */
        public static /* synthetic */ void m7373placeWithLayeraW9wM$default(PlacementScope placementScope, Placeable placeable, long j, GraphicsLayer graphicsLayer, float f, int i, Object obj) {
            float f2;
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM");
            }
            if ((i & 4) == 0) {
                f2 = f;
            } else {
                f2 = 0.0f;
            }
            placementScope.m7383placeWithLayeraW9wM(placeable, j, graphicsLayer, f2);
        }

        /* renamed from: placeWithLayer-aW-9-wM, reason: not valid java name */
        public final void m7383placeWithLayeraW9wM(Placeable $this$placeWithLayer_u2daW_u2d9_u2dwM, long position, GraphicsLayer layer, float zIndex) {
            handleMotionFrameOfReferencePlacement($this$placeWithLayer_u2daW_u2d9_u2dwM);
            $this$placeWithLayer_u2daW_u2d9_u2dwM.mo7365placeAtf8xVGno(IntOffset.m8761plusqkQi6aY(position, $this$placeWithLayer_u2daW_u2d9_u2dwM.apparentToRealOffset), zIndex, layer);
        }

        public static /* synthetic */ void placeRelativeWithLayer$default(PlacementScope placementScope, Placeable placeable, int i, int i2, GraphicsLayer graphicsLayer, float f, int i3, Object obj) {
            float f2;
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelativeWithLayer");
            }
            if ((i3 & 8) == 0) {
                f2 = f;
            } else {
                f2 = 0.0f;
            }
            placementScope.placeRelativeWithLayer(placeable, i, i2, graphicsLayer, f2);
        }

        public final void placeRelativeWithLayer(Placeable $this$placeRelativeWithLayer, int x, int y, GraphicsLayer layer, float zIndex) {
            long position$iv = IntOffset.m8751constructorimpl((x << 32) | (y & 4294967295L));
            if (getParentLayoutDirection() == LayoutDirection.Ltr || getParentWidth() == 0) {
                handleMotionFrameOfReferencePlacement($this$placeRelativeWithLayer);
                $this$placeRelativeWithLayer.mo7365placeAtf8xVGno(IntOffset.m8761plusqkQi6aY(position$iv, $this$placeRelativeWithLayer.apparentToRealOffset), zIndex, layer);
                return;
            }
            int x$iv$iv = (getParentWidth() - $this$placeRelativeWithLayer.getWidth()) - IntOffset.m8757getXimpl(position$iv);
            int y$iv$iv = IntOffset.m8758getYimpl(position$iv);
            long position$iv$iv = IntOffset.m8751constructorimpl((x$iv$iv << 32) | (y$iv$iv & 4294967295L));
            handleMotionFrameOfReferencePlacement($this$placeRelativeWithLayer);
            $this$placeRelativeWithLayer.mo7365placeAtf8xVGno(IntOffset.m8761plusqkQi6aY(position$iv$iv, $this$placeRelativeWithLayer.apparentToRealOffset), zIndex, layer);
        }

        /* renamed from: placeRelativeWithLayer-aW-9-wM$default, reason: not valid java name */
        public static /* synthetic */ void m7371placeRelativeWithLayeraW9wM$default(PlacementScope placementScope, Placeable placeable, long j, GraphicsLayer graphicsLayer, float f, int i, Object obj) {
            float f2;
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM");
            }
            if ((i & 4) == 0) {
                f2 = f;
            } else {
                f2 = 0.0f;
            }
            placementScope.m7381placeRelativeWithLayeraW9wM(placeable, j, graphicsLayer, f2);
        }

        /* renamed from: placeRelativeWithLayer-aW-9-wM, reason: not valid java name */
        public final void m7381placeRelativeWithLayeraW9wM(Placeable $this$placeRelativeWithLayer_u2daW_u2d9_u2dwM, long position, GraphicsLayer layer, float zIndex) {
            if (getParentLayoutDirection() == LayoutDirection.Ltr || getParentWidth() == 0) {
                handleMotionFrameOfReferencePlacement($this$placeRelativeWithLayer_u2daW_u2d9_u2dwM);
                $this$placeRelativeWithLayer_u2daW_u2d9_u2dwM.mo7365placeAtf8xVGno(IntOffset.m8761plusqkQi6aY(position, $this$placeRelativeWithLayer_u2daW_u2d9_u2dwM.apparentToRealOffset), zIndex, layer);
                return;
            }
            int x$iv$iv = (getParentWidth() - $this$placeRelativeWithLayer_u2daW_u2d9_u2dwM.getWidth()) - IntOffset.m8757getXimpl(position);
            int y$iv$iv = IntOffset.m8758getYimpl(position);
            long position$iv$iv = IntOffset.m8751constructorimpl((x$iv$iv << 32) | (y$iv$iv & 4294967295L));
            handleMotionFrameOfReferencePlacement($this$placeRelativeWithLayer_u2daW_u2d9_u2dwM);
            $this$placeRelativeWithLayer_u2daW_u2d9_u2dwM.mo7365placeAtf8xVGno(IntOffset.m8761plusqkQi6aY(position$iv$iv, $this$placeRelativeWithLayer_u2daW_u2d9_u2dwM.apparentToRealOffset), zIndex, layer);
        }

        /* renamed from: placeAutoMirrored-aW-9-wM$ui_release, reason: not valid java name */
        public final void m7378placeAutoMirroredaW9wM$ui_release(Placeable $this$placeAutoMirrored_u2daW_u2d9_u2dwM, long position, float zIndex, Function1<? super GraphicsLayerScope, Unit> function1) {
            if (getParentLayoutDirection() == LayoutDirection.Ltr || getParentWidth() == 0) {
                handleMotionFrameOfReferencePlacement($this$placeAutoMirrored_u2daW_u2d9_u2dwM);
                $this$placeAutoMirrored_u2daW_u2d9_u2dwM.mo7304placeAtf8xVGno(IntOffset.m8761plusqkQi6aY(position, $this$placeAutoMirrored_u2daW_u2d9_u2dwM.apparentToRealOffset), zIndex, function1);
                return;
            }
            int x$iv = (getParentWidth() - $this$placeAutoMirrored_u2daW_u2d9_u2dwM.getWidth()) - IntOffset.m8757getXimpl(position);
            int y$iv = IntOffset.m8758getYimpl(position);
            long position$iv = IntOffset.m8751constructorimpl((x$iv << 32) | (y$iv & 4294967295L));
            handleMotionFrameOfReferencePlacement($this$placeAutoMirrored_u2daW_u2d9_u2dwM);
            $this$placeAutoMirrored_u2daW_u2d9_u2dwM.mo7304placeAtf8xVGno(IntOffset.m8761plusqkQi6aY(position$iv, $this$placeAutoMirrored_u2daW_u2d9_u2dwM.apparentToRealOffset), zIndex, function1);
        }

        /* renamed from: placeAutoMirrored-aW-9-wM$ui_release, reason: not valid java name */
        public final void m7377placeAutoMirroredaW9wM$ui_release(Placeable $this$placeAutoMirrored_u2daW_u2d9_u2dwM, long position, float zIndex, GraphicsLayer layer) {
            if (getParentLayoutDirection() == LayoutDirection.Ltr || getParentWidth() == 0) {
                handleMotionFrameOfReferencePlacement($this$placeAutoMirrored_u2daW_u2d9_u2dwM);
                $this$placeAutoMirrored_u2daW_u2d9_u2dwM.mo7365placeAtf8xVGno(IntOffset.m8761plusqkQi6aY(position, $this$placeAutoMirrored_u2daW_u2d9_u2dwM.apparentToRealOffset), zIndex, layer);
                return;
            }
            int x$iv = (getParentWidth() - $this$placeAutoMirrored_u2daW_u2d9_u2dwM.getWidth()) - IntOffset.m8757getXimpl(position);
            int y$iv = IntOffset.m8758getYimpl(position);
            long position$iv = IntOffset.m8751constructorimpl((x$iv << 32) | (y$iv & 4294967295L));
            handleMotionFrameOfReferencePlacement($this$placeAutoMirrored_u2daW_u2d9_u2dwM);
            $this$placeAutoMirrored_u2daW_u2d9_u2dwM.mo7365placeAtf8xVGno(IntOffset.m8761plusqkQi6aY(position$iv, $this$placeAutoMirrored_u2daW_u2d9_u2dwM.apparentToRealOffset), zIndex, layer);
        }

        /* renamed from: placeApparentToRealOffset-aW-9-wM$ui_release, reason: not valid java name */
        public final void m7376placeApparentToRealOffsetaW9wM$ui_release(Placeable $this$placeApparentToRealOffset_u2daW_u2d9_u2dwM, long position, float zIndex, Function1<? super GraphicsLayerScope, Unit> function1) {
            handleMotionFrameOfReferencePlacement($this$placeApparentToRealOffset_u2daW_u2d9_u2dwM);
            $this$placeApparentToRealOffset_u2daW_u2d9_u2dwM.mo7304placeAtf8xVGno(IntOffset.m8761plusqkQi6aY(position, $this$placeApparentToRealOffset_u2daW_u2d9_u2dwM.apparentToRealOffset), zIndex, function1);
        }

        /* renamed from: placeApparentToRealOffset-aW-9-wM$ui_release, reason: not valid java name */
        public final void m7375placeApparentToRealOffsetaW9wM$ui_release(Placeable $this$placeApparentToRealOffset_u2daW_u2d9_u2dwM, long position, float zIndex, GraphicsLayer layer) {
            handleMotionFrameOfReferencePlacement($this$placeApparentToRealOffset_u2daW_u2d9_u2dwM);
            $this$placeApparentToRealOffset_u2daW_u2d9_u2dwM.mo7365placeAtf8xVGno(IntOffset.m8761plusqkQi6aY(position, $this$placeApparentToRealOffset_u2daW_u2d9_u2dwM.apparentToRealOffset), zIndex, layer);
        }

        public final void withMotionFrameOfReferencePlacement(Function1<? super PlacementScope, Unit> block) {
            this.motionFrameOfReferencePlacement = true;
            block.invoke(this);
            this.motionFrameOfReferencePlacement = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        public final void handleMotionFrameOfReferencePlacement(Placeable placeable) {
            if (placeable instanceof MotionReferencePlacementDelegate) {
                ((MotionReferencePlacementDelegate) placeable).updatePlacedUnderMotionFrameOfReference(this.motionFrameOfReferencePlacement);
            }
        }
    }
}
