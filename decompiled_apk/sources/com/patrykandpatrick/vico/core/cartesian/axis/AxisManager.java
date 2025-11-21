package com.patrykandpatrick.vico.core.cartesian.axis;

import android.graphics.RectF;
import androidx.exifinterface.media.ExifInterface;
import com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext;
import com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext;
import com.patrykandpatrick.vico.core.cartesian.axis.Axis;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerMargins;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;

/* compiled from: AxisManager.kt */
@Metadata(m145d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020.J2\u0010/\u001a\u00020'*\b\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020.H\u0002J*\u00100\u001a\u00020'*\b\u0012\u0004\u0012\u00020\u00130\u00062\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010-\u001a\u00020.H\u0002J2\u00101\u001a\u00020'*\b\u0012\u0004\u0012\u00020\u00180\u00062\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020.H\u0002J2\u00102\u001a\u00020'*\b\u0012\u0004\u0012\u00020\u001d0\u00062\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020.H\u0002J\b\u00103\u001a\u00020'H\u0002J\u000e\u00104\u001a\u00020'2\u0006\u0010(\u001a\u000205J\u000e\u00106\u001a\u00020'2\u0006\u0010(\u001a\u000205J.\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u0001H908\"\u0004\b\u0000\u0010:\"\u0010\b\u0001\u00109*\n\u0012\u0004\u0012\u0002H:\u0018\u00010\u0006H\u0002R,\u0010\u0004\u001a\u001a\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005j\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006`\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR;\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00068F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R;\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00068F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0017\u0010\u0012\u001a\u0004\b\u0015\u0010\u000e\"\u0004\b\u0016\u0010\u0010R;\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00068F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001c\u0010\u0012\u001a\u0004\b\u001a\u0010\u000e\"\u0004\b\u001b\u0010\u0010R;\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00068F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b!\u0010\u0012\u001a\u0004\b\u001f\u0010\u000e\"\u0004\b \u0010\u0010R\u001a\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006<"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;", "", "<init>", "()V", "axisCache", "Ljava/util/ArrayList;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;", "Lkotlin/collections/ArrayList;", "getAxisCache$core_release", "()Ljava/util/ArrayList;", "<set-?>", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$Start;", "startAxis", "getStartAxis", "()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;", "setStartAxis", "(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;)V", "startAxis$delegate", "Lkotlin/properties/ReadWriteProperty;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Top;", "topAxis", "getTopAxis", "setTopAxis", "topAxis$delegate", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical$End;", "endAxis", "getEndAxis", "setEndAxis", "endAxis$delegate", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Horizontal$Bottom;", "bottomAxis", "getBottomAxis", "setBottomAxis", "bottomAxis$delegate", "axisDimensions", "", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/MutableAxisDimensions;", "setAxesBounds", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "canvasBounds", "Landroid/graphics/RectF;", "layerBounds", "layerMargins", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;", "setStartAxisBounds", "setTopAxisBounds", "setEndAxisBounds", "setBottomAxisBounds", "setRestrictedBounds", "drawUnderLayers", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "drawOverLayers", "cacheInList", "Lkotlin/properties/ReadWriteProperty;", ExifInterface.GPS_DIRECTION_TRUE, ExifInterface.LATITUDE_SOUTH, "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class AxisManager {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.mutableProperty1(new MutablePropertyReference1Impl(AxisManager.class, "startAxis", "getStartAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(AxisManager.class, "topAxis", "getTopAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(AxisManager.class, "endAxis", "getEndAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(AxisManager.class, "bottomAxis", "getBottomAxis()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;", 0))};
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final int MAX_AXIS_COUNT = 4;
    private final ArrayList<Axis<?>> axisCache = new ArrayList<>(4);

    /* renamed from: startAxis$delegate, reason: from kotlin metadata */
    private final ReadWriteProperty startAxis = cacheInList();

    /* renamed from: topAxis$delegate, reason: from kotlin metadata */
    private final ReadWriteProperty topAxis = cacheInList();

    /* renamed from: endAxis$delegate, reason: from kotlin metadata */
    private final ReadWriteProperty endAxis = cacheInList();

    /* renamed from: bottomAxis$delegate, reason: from kotlin metadata */
    private final ReadWriteProperty bottomAxis = cacheInList();
    private final Map<Axis.Position, MutableAxisDimensions> axisDimensions = MapsKt.mapOf(TuplesKt.m153to(Axis.Position.Vertical.Start.INSTANCE, new MutableAxisDimensions()), TuplesKt.m153to(Axis.Position.Horizontal.Top.INSTANCE, new MutableAxisDimensions()), TuplesKt.m153to(Axis.Position.Vertical.End.INSTANCE, new MutableAxisDimensions()), TuplesKt.m153to(Axis.Position.Horizontal.Bottom.INSTANCE, new MutableAxisDimensions()));

    public final ArrayList<Axis<?>> getAxisCache$core_release() {
        return this.axisCache;
    }

    public final Axis<Axis.Position.Vertical.Start> getStartAxis() {
        return (Axis) this.startAxis.getValue(this, $$delegatedProperties[0]);
    }

    public final void setStartAxis(Axis<Axis.Position.Vertical.Start> axis) {
        this.startAxis.setValue(this, $$delegatedProperties[0], axis);
    }

    public final Axis<Axis.Position.Horizontal.Top> getTopAxis() {
        return (Axis) this.topAxis.getValue(this, $$delegatedProperties[1]);
    }

    public final void setTopAxis(Axis<Axis.Position.Horizontal.Top> axis) {
        this.topAxis.setValue(this, $$delegatedProperties[1], axis);
    }

    public final Axis<Axis.Position.Vertical.End> getEndAxis() {
        return (Axis) this.endAxis.getValue(this, $$delegatedProperties[2]);
    }

    public final void setEndAxis(Axis<Axis.Position.Vertical.End> axis) {
        this.endAxis.setValue(this, $$delegatedProperties[2], axis);
    }

    public final Axis<Axis.Position.Horizontal.Bottom> getBottomAxis() {
        return (Axis) this.bottomAxis.getValue(this, $$delegatedProperties[3]);
    }

    public final void setBottomAxis(Axis<Axis.Position.Horizontal.Bottom> axis) {
        this.bottomAxis.setValue(this, $$delegatedProperties[3], axis);
    }

    public final void setAxesBounds(CartesianMeasuringContext context, RectF canvasBounds, RectF layerBounds, CartesianLayerMargins layerMargins) {
        AxisManager axisManager;
        CartesianMeasuringContext context2;
        RectF canvasBounds2;
        RectF layerBounds2;
        CartesianLayerMargins layerMargins2;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(canvasBounds, "canvasBounds");
        Intrinsics.checkNotNullParameter(layerBounds, "layerBounds");
        Intrinsics.checkNotNullParameter(layerMargins, "layerMargins");
        Axis<Axis.Position.Vertical.Start> startAxis = getStartAxis();
        if (startAxis != null) {
            setStartAxisBounds(startAxis, context, canvasBounds, layerBounds, layerMargins);
            layerBounds2 = layerBounds;
            layerMargins2 = layerMargins;
            context2 = context;
            canvasBounds2 = canvasBounds;
            axisManager = this;
        } else {
            axisManager = this;
            context2 = context;
            canvasBounds2 = canvasBounds;
            layerBounds2 = layerBounds;
            layerMargins2 = layerMargins;
        }
        Axis<Axis.Position.Horizontal.Top> topAxis = getTopAxis();
        if (topAxis != null) {
            setTopAxisBounds(topAxis, context2, canvasBounds2, layerMargins2);
        }
        Axis<Axis.Position.Vertical.End> endAxis = getEndAxis();
        if (endAxis != null) {
            axisManager.setEndAxisBounds(endAxis, context2, canvasBounds2, layerBounds2, layerMargins2);
        }
        Axis<Axis.Position.Horizontal.Bottom> bottomAxis = getBottomAxis();
        if (bottomAxis != null) {
            setBottomAxisBounds(bottomAxis, context2, canvasBounds2, layerBounds2, layerMargins2);
        }
        setRestrictedBounds();
    }

    private final void setStartAxisBounds(Axis<Axis.Position.Vertical.Start> axis, CartesianMeasuringContext context, RectF canvasBounds, RectF layerBounds, CartesianLayerMargins layerMargins) {
        axis.setBounds(Float.valueOf(context.getIsLtr() ? canvasBounds.left : canvasBounds.right - layerMargins.getStart()), Float.valueOf(layerBounds.top), Float.valueOf(context.getIsLtr() ? canvasBounds.left + layerMargins.getStart() : canvasBounds.right), Float.valueOf(layerBounds.bottom));
    }

    private final void setTopAxisBounds(Axis<Axis.Position.Horizontal.Top> axis, CartesianMeasuringContext context, RectF canvasBounds, CartesianLayerMargins layerMargins) {
        axis.setBounds(Float.valueOf(canvasBounds.left + (context.getIsLtr() ? layerMargins.getStart() : layerMargins.getEnd())), Float.valueOf(canvasBounds.top), Float.valueOf(canvasBounds.right - (context.getIsLtr() ? layerMargins.getEnd() : layerMargins.getStart())), Float.valueOf(canvasBounds.top + layerMargins.getTop()));
    }

    private final void setEndAxisBounds(Axis<Axis.Position.Vertical.End> axis, CartesianMeasuringContext context, RectF canvasBounds, RectF layerBounds, CartesianLayerMargins layerMargins) {
        axis.setBounds(Float.valueOf(context.getIsLtr() ? canvasBounds.right - layerMargins.getEnd() : canvasBounds.left), Float.valueOf(layerBounds.top), Float.valueOf(context.getIsLtr() ? canvasBounds.right : canvasBounds.left + layerMargins.getEnd()), Float.valueOf(layerBounds.bottom));
    }

    private final void setBottomAxisBounds(Axis<Axis.Position.Horizontal.Bottom> axis, CartesianMeasuringContext context, RectF canvasBounds, RectF layerBounds, CartesianLayerMargins layerMargins) {
        axis.setBounds(Float.valueOf(canvasBounds.left + (context.getIsLtr() ? layerMargins.getStart() : layerMargins.getEnd())), Float.valueOf(layerBounds.bottom), Float.valueOf(canvasBounds.right - (context.getIsLtr() ? layerMargins.getEnd() : layerMargins.getStart())), Float.valueOf(layerBounds.bottom + layerMargins.getBottom()));
    }

    private final void setRestrictedBounds() {
        Axis<Axis.Position.Vertical.Start> startAxis = getStartAxis();
        if (startAxis != null) {
            RectF[] rectFArr = new RectF[3];
            Axis<Axis.Position.Horizontal.Top> topAxis = getTopAxis();
            rectFArr[0] = topAxis != null ? topAxis.getBounds() : null;
            Axis<Axis.Position.Vertical.End> endAxis = getEndAxis();
            rectFArr[1] = endAxis != null ? endAxis.getBounds() : null;
            Axis<Axis.Position.Horizontal.Bottom> bottomAxis = getBottomAxis();
            rectFArr[2] = bottomAxis != null ? bottomAxis.getBounds() : null;
            startAxis.setRestrictedBounds(rectFArr);
        }
        Axis<Axis.Position.Horizontal.Top> topAxis2 = getTopAxis();
        if (topAxis2 != null) {
            RectF[] rectFArr2 = new RectF[3];
            Axis<Axis.Position.Vertical.Start> startAxis2 = getStartAxis();
            rectFArr2[0] = startAxis2 != null ? startAxis2.getBounds() : null;
            Axis<Axis.Position.Vertical.End> endAxis2 = getEndAxis();
            rectFArr2[1] = endAxis2 != null ? endAxis2.getBounds() : null;
            Axis<Axis.Position.Horizontal.Bottom> bottomAxis2 = getBottomAxis();
            rectFArr2[2] = bottomAxis2 != null ? bottomAxis2.getBounds() : null;
            topAxis2.setRestrictedBounds(rectFArr2);
        }
        Axis<Axis.Position.Vertical.End> endAxis3 = getEndAxis();
        if (endAxis3 != null) {
            RectF[] rectFArr3 = new RectF[3];
            Axis<Axis.Position.Horizontal.Top> topAxis3 = getTopAxis();
            rectFArr3[0] = topAxis3 != null ? topAxis3.getBounds() : null;
            Axis<Axis.Position.Vertical.Start> startAxis3 = getStartAxis();
            rectFArr3[1] = startAxis3 != null ? startAxis3.getBounds() : null;
            Axis<Axis.Position.Horizontal.Bottom> bottomAxis3 = getBottomAxis();
            rectFArr3[2] = bottomAxis3 != null ? bottomAxis3.getBounds() : null;
            endAxis3.setRestrictedBounds(rectFArr3);
        }
        Axis<Axis.Position.Horizontal.Bottom> bottomAxis4 = getBottomAxis();
        if (bottomAxis4 != null) {
            RectF[] rectFArr4 = new RectF[3];
            Axis<Axis.Position.Horizontal.Top> topAxis4 = getTopAxis();
            rectFArr4[0] = topAxis4 != null ? topAxis4.getBounds() : null;
            Axis<Axis.Position.Vertical.End> endAxis4 = getEndAxis();
            rectFArr4[1] = endAxis4 != null ? endAxis4.getBounds() : null;
            Axis<Axis.Position.Vertical.Start> startAxis4 = getStartAxis();
            rectFArr4[2] = startAxis4 != null ? startAxis4.getBounds() : null;
            bottomAxis4.setRestrictedBounds(rectFArr4);
        }
    }

    public final void drawUnderLayers(CartesianDrawingContext context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Iterable $this$forEach$iv = this.axisCache;
        for (Object element$iv : $this$forEach$iv) {
            Axis axis = (Axis) element$iv;
            axis.updateAxisDimensions(context, (MutableAxisDimensions) MapsKt.getValue(this.axisDimensions, axis.getPosition()));
        }
        Iterable $this$forEach$iv2 = this.axisCache;
        for (Object element$iv2 : $this$forEach$iv2) {
            ((Axis) element$iv2).drawUnderLayers(context, this.axisDimensions);
        }
    }

    public final void drawOverLayers(CartesianDrawingContext context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Iterable $this$forEach$iv = this.axisCache;
        for (Object element$iv : $this$forEach$iv) {
            Axis axis = (Axis) element$iv;
            axis.drawOverLayers(context, this.axisDimensions);
        }
    }

    private final <S, T extends Axis<S>> ReadWriteProperty<AxisManager, T> cacheInList() {
        return (ReadWriteProperty) new ReadWriteProperty<AxisManager, T>() { // from class: com.patrykandpatrick.vico.core.cartesian.axis.AxisManager$cacheInList$1
            private Axis field;

            /* JADX WARN: Incorrect return type in method signature: ()TT; */
            public final Axis getField() {
                return this.field;
            }

            /* JADX WARN: Incorrect types in method signature: (TT;)V */
            public final void setField(Axis axis) {
                this.field = axis;
            }

            /* JADX WARN: Incorrect return type in method signature: (Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;Lkotlin/reflect/KProperty<*>;)TT; */
            @Override // kotlin.properties.ReadWriteProperty, kotlin.properties.ReadOnlyProperty
            public Axis getValue(AxisManager thisRef, KProperty property) {
                Intrinsics.checkNotNullParameter(thisRef, "thisRef");
                Intrinsics.checkNotNullParameter(property, "property");
                return this.field;
            }

            /* JADX WARN: Incorrect types in method signature: (Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;Lkotlin/reflect/KProperty<*>;TT;)V */
            @Override // kotlin.properties.ReadWriteProperty
            public void setValue(AxisManager thisRef, KProperty property, Axis value) {
                Intrinsics.checkNotNullParameter(thisRef, "thisRef");
                Intrinsics.checkNotNullParameter(property, "property");
                if (Intrinsics.areEqual(this.field, value)) {
                    return;
                }
                Axis p0 = this.field;
                if (p0 != null) {
                    thisRef.getAxisCache$core_release().remove(p0);
                }
                this.field = value;
                if (value != null) {
                    thisRef.getAxisCache$core_release().add(value);
                }
            }
        };
    }

    /* compiled from: AxisManager.kt */
    @Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager$Companion;", "", "<init>", "()V", "MAX_AXIS_COUNT", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
