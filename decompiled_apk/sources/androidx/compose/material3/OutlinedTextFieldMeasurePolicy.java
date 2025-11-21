package androidx.compose.material3;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material3.TextFieldLabelPosition;
import androidx.compose.material3.internal.FloatProducer;
import androidx.compose.material3.internal.LayoutUtilKt;
import androidx.compose.material3.internal.TextFieldImplKt;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.layout.IntrinsicMeasurable;
import androidx.compose.p000ui.layout.IntrinsicMeasureScope;
import androidx.compose.p000ui.layout.LayoutIdKt;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.p000ui.util.ListUtilsKt;
import androidx.compose.p000ui.util.MathHelpersKt;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: OutlinedTextField.kt */
@Metadata(m145d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001BC\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J)\u0010\u0013\u001a\u00020\u0014*\u00020\u00152\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\"\u0010\u001d\u001a\u00020\u001e*\u00020\u001f2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020 0\u00172\u0006\u0010!\u001a\u00020\u001eH\u0016J\"\u0010\"\u001a\u00020\u001e*\u00020\u001f2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020 0\u00172\u0006\u0010!\u001a\u00020\u001eH\u0016J\"\u0010#\u001a\u00020\u001e*\u00020\u001f2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020 0\u00172\u0006\u0010$\u001a\u00020\u001eH\u0016J\"\u0010%\u001a\u00020\u001e*\u00020\u001f2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020 0\u00172\u0006\u0010$\u001a\u00020\u001eH\u0016J<\u0010&\u001a\u00020\u001e*\u00020\u001f2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020 0\u00172\u0006\u0010$\u001a\u00020\u001e2\u0018\u0010'\u001a\u0014\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0(H\u0002J<\u0010)\u001a\u00020\u001e*\u00020\u001f2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020 0\u00172\u0006\u0010!\u001a\u00020\u001e2\u0018\u0010'\u001a\u0014\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0(H\u0002J[\u0010*\u001a\u00020\u001e*\u00020+2\u0006\u0010,\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020\u001e2\u0006\u00100\u001a\u00020\u001e2\u0006\u00101\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\n\u001a\u000203H\u0002¢\u0006\u0004\b4\u00105Jk\u00106\u001a\u00020\u001e*\u00020+2\u0006\u00107\u001a\u00020\u001e2\u0006\u00108\u001a\u00020\u001e2\u0006\u00109\u001a\u00020\u001e2\u0006\u0010:\u001a\u00020\u001e2\u0006\u0010;\u001a\u00020\u001e2\u0006\u0010<\u001a\u00020\u001e2\u0006\u0010=\u001a\u00020\u001e2\u0006\u0010>\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020\u00072\u0006\u0010\n\u001a\u000203H\u0002¢\u0006\u0004\b@\u0010AJ\u009a\u0001\u0010B\u001a\u00020\u0005*\u00020C2\u0006\u0010D\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001e2\b\u0010E\u001a\u0004\u0018\u00010F2\b\u0010G\u001a\u0004\u0018\u00010F2\b\u0010H\u001a\u0004\u0018\u00010F2\b\u0010I\u001a\u0004\u0018\u00010F2\u0006\u0010J\u001a\u00020F2\b\u0010K\u001a\u0004\u0018\u00010F2\b\u0010L\u001a\u0004\u0018\u00010F2\u0006\u0010M\u001a\u00020F2\b\u0010N\u001a\u0004\u0018\u00010F2\u0006\u0010O\u001a\u0002032\u0006\u0010P\u001a\u00020Q2\u0006\u0010?\u001a\u00020\u00072\u0006\u0010\n\u001a\u0002032\u0006\u0010R\u001a\u000203H\u0002R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012¨\u0006S"}, m146d2 = {"Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "onLabelMeasured", "Lkotlin/Function1;", "Landroidx/compose/ui/geometry/Size;", "", "singleLine", "", "labelPosition", "Landroidx/compose/material3/TextFieldLabelPosition;", "labelProgress", "Landroidx/compose/material3/internal/FloatProducer;", "paddingValues", "Landroidx/compose/foundation/layout/PaddingValues;", "horizontalIconPadding", "Landroidx/compose/ui/unit/Dp;", "<init>", "(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/internal/DefaultConstructorMarker;)V", "F", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "maxIntrinsicHeight", "", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "width", "minIntrinsicHeight", "maxIntrinsicWidth", "height", "minIntrinsicWidth", "intrinsicWidth", "intrinsicMeasurer", "Lkotlin/Function2;", "intrinsicHeight", "calculateWidth", "Landroidx/compose/ui/unit/Density;", "leadingPlaceableWidth", "trailingPlaceableWidth", "prefixPlaceableWidth", "suffixPlaceableWidth", "textFieldPlaceableWidth", "labelPlaceableWidth", "placeholderPlaceableWidth", "", "calculateWidth-IzADHW4", "(Landroidx/compose/ui/unit/Density;IIIIIIIJF)I", "calculateHeight", "leadingHeight", "trailingHeight", "prefixHeight", "suffixHeight", "textFieldHeight", "labelHeight", "placeholderHeight", "supportingHeight", "isLabelAbove", "calculateHeight-mKXJcVc", "(Landroidx/compose/ui/unit/Density;IIIIIIIIJZF)I", "place", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "totalHeight", "leadingPlaceable", "Landroidx/compose/ui/layout/Placeable;", "trailingPlaceable", "prefixPlaceable", "suffixPlaceable", "textFieldPlaceable", "labelPlaceable", "placeholderPlaceable", "containerPlaceable", "supportingPlaceable", "density", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "iconPadding", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class OutlinedTextFieldMeasurePolicy implements MeasurePolicy {
    private final float horizontalIconPadding;
    private final TextFieldLabelPosition labelPosition;
    private final FloatProducer labelProgress;
    private final Function1<Size, Unit> onLabelMeasured;
    private final PaddingValues paddingValues;
    private final boolean singleLine;

    public /* synthetic */ OutlinedTextFieldMeasurePolicy(Function1 function1, boolean z, TextFieldLabelPosition textFieldLabelPosition, FloatProducer floatProducer, PaddingValues paddingValues, float f, DefaultConstructorMarker defaultConstructorMarker) {
        this(function1, z, textFieldLabelPosition, floatProducer, paddingValues, f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private OutlinedTextFieldMeasurePolicy(Function1<? super Size, Unit> function1, boolean singleLine, TextFieldLabelPosition labelPosition, FloatProducer labelProgress, PaddingValues paddingValues, float horizontalIconPadding) {
        this.onLabelMeasured = function1;
        this.singleLine = singleLine;
        this.labelPosition = labelPosition;
        this.labelProgress = labelProgress;
        this.paddingValues = paddingValues;
        this.horizontalIconPadding = horizontalIconPadding;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo274measure3p2s80s(final MeasureScope measureScope, List<? extends Measurable> list, long j) {
        long m8571copyZbe2FdA;
        int i;
        Object obj;
        Object obj2;
        long j2;
        Placeable placeable;
        Object obj3;
        Object obj4;
        long j3;
        Placeable placeable2;
        boolean z;
        Object obj5;
        int minIntrinsicHeight;
        Measurable measurable;
        Object obj6;
        long m8571copyZbe2FdA2;
        long m8571copyZbe2FdA3;
        Object obj7;
        int i2;
        long m8571copyZbe2FdA4;
        long m8571copyZbe2FdA5;
        long m5719getZeroNHjbRc;
        long m5719getZeroNHjbRc2;
        MeasureScope measureScope2 = measureScope;
        final float invoke = this.labelProgress.invoke();
        int i3 = 0;
        int i4 = measureScope2.mo645roundToPx0680j_4(this.paddingValues.getBottom());
        m8571copyZbe2FdA = Constraints.m8571copyZbe2FdA(j, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(j) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(j) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(j) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(j) : 0);
        int i5 = 0;
        int size = list.size();
        while (true) {
            if (i5 >= size) {
                i = i3;
                obj = null;
                break;
            }
            obj = list.get(i5);
            i = i3;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId((Measurable) obj), "Leading")) {
                break;
            }
            i5++;
            i3 = i;
        }
        Measurable measurable2 = (Measurable) obj;
        Placeable mo7303measureBRTryo0 = measurable2 != null ? measurable2.mo7303measureBRTryo0(m8571copyZbe2FdA) : null;
        int widthOrZero = i + LayoutUtilKt.getWidthOrZero(mo7303measureBRTryo0);
        int max = Math.max(0, LayoutUtilKt.getHeightOrZero(mo7303measureBRTryo0));
        List<? extends Measurable> list2 = list;
        int i6 = 0;
        int i7 = 0;
        int size2 = list2.size();
        while (true) {
            if (i7 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list2.get(i7);
            List<? extends Measurable> list3 = list2;
            int i8 = i6;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId((Measurable) obj2), "Trailing")) {
                break;
            }
            i7++;
            list2 = list3;
            i6 = i8;
        }
        Measurable measurable3 = (Measurable) obj2;
        if (measurable3 != null) {
            j2 = m8571copyZbe2FdA;
            placeable = measurable3.mo7303measureBRTryo0(ConstraintsKt.m8602offsetNN6EwU$default(j2, -widthOrZero, 0, 2, null));
        } else {
            j2 = m8571copyZbe2FdA;
            placeable = null;
        }
        Placeable placeable3 = placeable;
        int widthOrZero2 = widthOrZero + LayoutUtilKt.getWidthOrZero(placeable3);
        int max2 = Math.max(max, LayoutUtilKt.getHeightOrZero(placeable3));
        List<? extends Measurable> list4 = list;
        int i9 = 0;
        int i10 = 0;
        int size3 = list4.size();
        while (true) {
            if (i10 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list4.get(i10);
            List<? extends Measurable> list5 = list4;
            int i11 = i9;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId((Measurable) obj3), TextFieldImplKt.PrefixId)) {
                break;
            }
            i10++;
            list4 = list5;
            i9 = i11;
        }
        Measurable measurable4 = (Measurable) obj3;
        Placeable mo7303measureBRTryo02 = measurable4 != null ? measurable4.mo7303measureBRTryo0(ConstraintsKt.m8602offsetNN6EwU$default(j2, -widthOrZero2, 0, 2, null)) : null;
        int widthOrZero3 = widthOrZero2 + LayoutUtilKt.getWidthOrZero(mo7303measureBRTryo02);
        int max3 = Math.max(max2, LayoutUtilKt.getHeightOrZero(mo7303measureBRTryo02));
        List<? extends Measurable> list6 = list;
        int i12 = 0;
        int i13 = 0;
        int size4 = list6.size();
        while (true) {
            if (i13 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list6.get(i13);
            List<? extends Measurable> list7 = list6;
            int i14 = i12;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId((Measurable) obj4), TextFieldImplKt.SuffixId)) {
                break;
            }
            i13++;
            list6 = list7;
            i12 = i14;
        }
        Measurable measurable5 = (Measurable) obj4;
        if (measurable5 != null) {
            j3 = j2;
            placeable2 = measurable5.mo7303measureBRTryo0(ConstraintsKt.m8602offsetNN6EwU$default(j2, -widthOrZero3, 0, 2, null));
        } else {
            j3 = j2;
            placeable2 = null;
        }
        final Placeable placeable4 = placeable2;
        int widthOrZero4 = widthOrZero3 + LayoutUtilKt.getWidthOrZero(placeable4);
        int max4 = Math.max(max3, LayoutUtilKt.getHeightOrZero(placeable4));
        boolean z2 = this.labelPosition instanceof TextFieldLabelPosition.Above;
        List<? extends Measurable> list8 = list;
        int i15 = 0;
        int size5 = list8.size();
        while (true) {
            if (i15 >= size5) {
                z = z2;
                obj5 = null;
                break;
            }
            obj5 = list8.get(i15);
            z = z2;
            List<? extends Measurable> list9 = list8;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId((Measurable) obj5), "Label")) {
                break;
            }
            i15++;
            z2 = z;
            list8 = list9;
        }
        Measurable measurable6 = (Measurable) obj5;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        if (z) {
            minIntrinsicHeight = measurable6 != null ? measurable6.minIntrinsicHeight(Constraints.m8584getMinWidthimpl(j)) : 0;
        } else {
            int i16 = measureScope2.mo645roundToPx0680j_4(this.paddingValues.mo1008calculateLeftPaddingu2uoSUM(measureScope2.getLayoutDirection())) + measureScope2.mo645roundToPx0680j_4(this.paddingValues.mo1009calculateRightPaddingu2uoSUM(measureScope2.getLayoutDirection()));
            objectRef.element = measurable6 != null ? measurable6.mo7303measureBRTryo0(ConstraintsKt.m8601offsetNN6EwU(j3, -MathHelpersKt.lerp(widthOrZero4 + i16, i16, invoke), -i4)) : 0;
            if (((Placeable) objectRef.element) != null) {
                m5719getZeroNHjbRc2 = Size.m5701constructorimpl((Float.floatToRawIntBits(r10.getWidth()) << 32) | (Float.floatToRawIntBits(r10.getHeight()) & 4294967295L));
            } else {
                m5719getZeroNHjbRc2 = Size.INSTANCE.m5719getZeroNHjbRc();
            }
            this.onLabelMeasured.invoke(Size.m5698boximpl(m5719getZeroNHjbRc2));
            minIntrinsicHeight = 0;
        }
        List<? extends Measurable> list10 = list;
        int i17 = 0;
        int size6 = list10.size();
        while (true) {
            if (i17 >= size6) {
                measurable = measurable6;
                obj6 = null;
                break;
            }
            obj6 = list10.get(i17);
            measurable = measurable6;
            List<? extends Measurable> list11 = list10;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId((Measurable) obj6), TextFieldImplKt.SupportingId)) {
                break;
            }
            i17++;
            measurable6 = measurable;
            list10 = list11;
        }
        Measurable measurable7 = (Measurable) obj6;
        int minIntrinsicHeight2 = measurable7 != null ? measurable7.minIntrinsicHeight(Constraints.m8584getMinWidthimpl(j)) : 0;
        int i18 = z ? measureScope2.mo645roundToPx0680j_4(this.paddingValues.getTop()) : Math.max(LayoutUtilKt.getHeightOrZero((Placeable) objectRef.element) / 2, measureScope2.mo645roundToPx0680j_4(this.paddingValues.getTop()));
        long j4 = j;
        m8571copyZbe2FdA2 = Constraints.m8571copyZbe2FdA(r35, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(r35) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(r35) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(r35) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(ConstraintsKt.m8601offsetNN6EwU(j4, -widthOrZero4, (((-i4) - i18) - minIntrinsicHeight) - minIntrinsicHeight2)) : 0);
        List<? extends Measurable> list12 = list;
        int size7 = list12.size();
        int i19 = widthOrZero4;
        int i20 = 0;
        while (i20 < size7) {
            int i21 = size7;
            List<? extends Measurable> list13 = list12;
            Measurable measurable8 = list13.get(i20);
            int i22 = i20;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable8), "TextField")) {
                final Placeable mo7303measureBRTryo03 = measurable8.mo7303measureBRTryo0(m8571copyZbe2FdA2);
                m8571copyZbe2FdA3 = Constraints.m8571copyZbe2FdA(m8571copyZbe2FdA2, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(m8571copyZbe2FdA2) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(m8571copyZbe2FdA2) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(m8571copyZbe2FdA2) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(m8571copyZbe2FdA2) : 0);
                int size8 = list.size();
                int i23 = 0;
                while (true) {
                    if (i23 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i23);
                    int i24 = size8;
                    int i25 = i23;
                    if (Intrinsics.areEqual(LayoutIdKt.getLayoutId((Measurable) obj7), "Hint")) {
                        break;
                    }
                    i23 = i25 + 1;
                    size8 = i24;
                }
                Measurable measurable9 = (Measurable) obj7;
                final Placeable mo7303measureBRTryo04 = measurable9 != null ? measurable9.mo7303measureBRTryo0(m8571copyZbe2FdA3) : null;
                int max5 = Math.max(max4, Math.max(LayoutUtilKt.getHeightOrZero(mo7303measureBRTryo03), LayoutUtilKt.getHeightOrZero(mo7303measureBRTryo04)) + i18 + i4);
                Ref.ObjectRef objectRef2 = objectRef;
                boolean z3 = z;
                long j5 = j3;
                Measurable measurable10 = measurable;
                int m3361calculateWidthIzADHW4 = m3361calculateWidthIzADHW4(measureScope2, LayoutUtilKt.getWidthOrZero(mo7303measureBRTryo0), LayoutUtilKt.getWidthOrZero(placeable3), LayoutUtilKt.getWidthOrZero(mo7303measureBRTryo02), LayoutUtilKt.getWidthOrZero(placeable4), mo7303measureBRTryo03.getWidth(), LayoutUtilKt.getWidthOrZero((Placeable) objectRef.element), LayoutUtilKt.getWidthOrZero(mo7303measureBRTryo04), j4, invoke);
                if (z3) {
                    m8571copyZbe2FdA5 = Constraints.m8571copyZbe2FdA(j5, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(j5) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(j5) : m3361calculateWidthIzADHW4, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(j5) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(j5) : minIntrinsicHeight);
                    i2 = m3361calculateWidthIzADHW4;
                    objectRef2.element = measurable10 != null ? measurable10.mo7303measureBRTryo0(m8571copyZbe2FdA5) : 0;
                    if (((Placeable) objectRef2.element) != null) {
                        m5719getZeroNHjbRc = Size.m5701constructorimpl((Float.floatToRawIntBits(r4.getWidth()) << 32) | (Float.floatToRawIntBits(r4.getHeight()) & 4294967295L));
                    } else {
                        m5719getZeroNHjbRc = Size.INSTANCE.m5719getZeroNHjbRc();
                    }
                    this.onLabelMeasured.invoke(Size.m5698boximpl(m5719getZeroNHjbRc));
                } else {
                    i2 = m3361calculateWidthIzADHW4;
                }
                int i26 = i2;
                m8571copyZbe2FdA4 = Constraints.m8571copyZbe2FdA(r1, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(r1) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(r1) : i26, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(r1) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(ConstraintsKt.m8602offsetNN6EwU$default(j5, 0, -max5, 1, null)) : 0);
                Placeable mo7303measureBRTryo05 = measurable7 != null ? measurable7.mo7303measureBRTryo0(m8571copyZbe2FdA4) : null;
                int heightOrZero = LayoutUtilKt.getHeightOrZero(mo7303measureBRTryo05);
                boolean z4 = z3;
                Measurable measurable11 = measurable7;
                int i27 = i26;
                int m3360calculateHeightmKXJcVc = m3360calculateHeightmKXJcVc(measureScope, LayoutUtilKt.getHeightOrZero(mo7303measureBRTryo0), LayoutUtilKt.getHeightOrZero(placeable3), LayoutUtilKt.getHeightOrZero(mo7303measureBRTryo02), LayoutUtilKt.getHeightOrZero(placeable4), mo7303measureBRTryo03.getHeight(), LayoutUtilKt.getHeightOrZero((Placeable) objectRef2.element), LayoutUtilKt.getHeightOrZero(mo7303measureBRTryo04), LayoutUtilKt.getHeightOrZero(mo7303measureBRTryo05), j, z4, invoke);
                int heightOrZero2 = (m3360calculateHeightmKXJcVc - heightOrZero) - (z4 ? LayoutUtilKt.getHeightOrZero((Placeable) objectRef2.element) : 0);
                List<? extends Measurable> list14 = list;
                int i28 = 0;
                int size9 = list14.size();
                while (i28 < size9) {
                    Measurable measurable12 = list14.get(i28);
                    List<? extends Measurable> list15 = list14;
                    final int i29 = m3360calculateHeightmKXJcVc;
                    if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable12), TextFieldImplKt.ContainerId)) {
                        final Placeable mo7303measureBRTryo06 = measurable12.mo7303measureBRTryo0(ConstraintsKt.Constraints(i27 != Integer.MAX_VALUE ? i27 : 0, i27, heightOrZero2 != Integer.MAX_VALUE ? heightOrZero2 : 0, heightOrZero2));
                        final Ref.ObjectRef objectRef3 = objectRef2;
                        final int i30 = i27;
                        final Placeable placeable5 = placeable3;
                        final Placeable placeable6 = mo7303measureBRTryo02;
                        final boolean z5 = z4;
                        final Placeable placeable7 = mo7303measureBRTryo05;
                        final Placeable placeable8 = mo7303measureBRTryo0;
                        return MeasureScope.layout$default(measureScope, i30, i29, null, new Function1() { // from class: androidx.compose.material3.OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj8) {
                                Unit measure_3p2s80s$lambda$11;
                                measure_3p2s80s$lambda$11 = OutlinedTextFieldMeasurePolicy.measure_3p2s80s$lambda$11(OutlinedTextFieldMeasurePolicy.this, i29, i30, placeable8, placeable5, placeable6, placeable4, mo7303measureBRTryo03, objectRef3, mo7303measureBRTryo04, mo7303measureBRTryo06, placeable7, measureScope, z5, invoke, (Placeable.PlacementScope) obj8);
                                return measure_3p2s80s$lambda$11;
                            }
                        }, 4, null);
                    }
                    m3360calculateHeightmKXJcVc = i29;
                    i28++;
                    measurable11 = measurable11;
                    mo7303measureBRTryo05 = mo7303measureBRTryo05;
                    i27 = i27;
                    mo7303measureBRTryo0 = mo7303measureBRTryo0;
                    mo7303measureBRTryo02 = mo7303measureBRTryo02;
                    objectRef2 = objectRef2;
                    list14 = list15;
                    z4 = z4;
                    placeable3 = placeable3;
                }
                ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
                throw new KotlinNothingValueException();
            }
            i20 = i22 + 1;
            measurable = measurable;
            minIntrinsicHeight = minIntrinsicHeight;
            j4 = j;
            size7 = i21;
            list12 = list13;
            i4 = i4;
            measureScope2 = measureScope;
            mo7303measureBRTryo0 = mo7303measureBRTryo0;
            placeable3 = placeable3;
            j3 = j3;
            i19 = i19;
            z = z;
        }
        ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit measure_3p2s80s$lambda$11(OutlinedTextFieldMeasurePolicy this$0, int $totalHeight, int $width, Placeable $leadingPlaceable, Placeable $trailingPlaceable, Placeable $prefixPlaceable, Placeable $suffixPlaceable, Placeable $textFieldPlaceable, Ref.ObjectRef $labelPlaceable, Placeable $placeholderPlaceable, Placeable $containerPlaceable, Placeable $supportingPlaceable, MeasureScope $this_measure, boolean $isLabelAbove, float $labelProgress, Placeable.PlacementScope $this$layout) {
        this$0.place($this$layout, $totalHeight, $width, $leadingPlaceable, $trailingPlaceable, $prefixPlaceable, $suffixPlaceable, $textFieldPlaceable, (Placeable) $labelPlaceable.element, $placeholderPlaceable, $containerPlaceable, $supportingPlaceable, $this_measure.getDensity(), $this_measure.getLayoutDirection(), $isLabelAbove, $labelProgress, $this_measure.mo651toPx0680j_4(this$0.horizontalIconPadding));
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    public int maxIntrinsicHeight(IntrinsicMeasureScope $this$maxIntrinsicHeight, List<? extends IntrinsicMeasurable> list, int width) {
        return intrinsicHeight($this$maxIntrinsicHeight, list, width, new Function2() { // from class: androidx.compose.material3.OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int maxIntrinsicHeight;
                maxIntrinsicHeight = ((IntrinsicMeasurable) obj).maxIntrinsicHeight(((Integer) obj2).intValue());
                return Integer.valueOf(maxIntrinsicHeight);
            }
        });
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    public int minIntrinsicHeight(IntrinsicMeasureScope $this$minIntrinsicHeight, List<? extends IntrinsicMeasurable> list, int width) {
        return intrinsicHeight($this$minIntrinsicHeight, list, width, new Function2() { // from class: androidx.compose.material3.OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int minIntrinsicHeight;
                minIntrinsicHeight = ((IntrinsicMeasurable) obj).minIntrinsicHeight(((Integer) obj2).intValue());
                return Integer.valueOf(minIntrinsicHeight);
            }
        });
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    public int maxIntrinsicWidth(IntrinsicMeasureScope $this$maxIntrinsicWidth, List<? extends IntrinsicMeasurable> list, int height) {
        return intrinsicWidth($this$maxIntrinsicWidth, list, height, new Function2() { // from class: androidx.compose.material3.OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int maxIntrinsicWidth;
                maxIntrinsicWidth = ((IntrinsicMeasurable) obj).maxIntrinsicWidth(((Integer) obj2).intValue());
                return Integer.valueOf(maxIntrinsicWidth);
            }
        });
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    public int minIntrinsicWidth(IntrinsicMeasureScope $this$minIntrinsicWidth, List<? extends IntrinsicMeasurable> list, int height) {
        return intrinsicWidth($this$minIntrinsicWidth, list, height, new Function2() { // from class: androidx.compose.material3.OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int minIntrinsicWidth;
                minIntrinsicWidth = ((IntrinsicMeasurable) obj).minIntrinsicWidth(((Integer) obj2).intValue());
                return Integer.valueOf(minIntrinsicWidth);
            }
        });
    }

    private final int intrinsicWidth(IntrinsicMeasureScope $this$intrinsicWidth, List<? extends IntrinsicMeasurable> list, int height, Function2<? super IntrinsicMeasurable, ? super Integer, Integer> function2) {
        Object it$iv;
        Object it$iv2;
        Object it$iv3;
        Object it$iv4;
        Object it$iv5;
        Object it$iv6;
        int size = list.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            Object item$iv$iv = list.get(index$iv$iv);
            if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId((IntrinsicMeasurable) item$iv$iv), "TextField")) {
                int textFieldWidth = function2.invoke(item$iv$iv, Integer.valueOf(height)).intValue();
                int index$iv$iv2 = 0;
                int size2 = list.size();
                while (true) {
                    if (index$iv$iv2 >= size2) {
                        it$iv = null;
                        break;
                    }
                    it$iv = list.get(index$iv$iv2);
                    if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId((IntrinsicMeasurable) it$iv), "Label")) {
                        break;
                    }
                    index$iv$iv2++;
                }
                IntrinsicMeasurable it = (IntrinsicMeasurable) it$iv;
                int labelWidth = it != null ? function2.invoke(it, Integer.valueOf(height)).intValue() : 0;
                int index$iv$iv3 = 0;
                int size3 = list.size();
                while (true) {
                    if (index$iv$iv3 >= size3) {
                        it$iv2 = null;
                        break;
                    }
                    it$iv2 = list.get(index$iv$iv3);
                    if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId((IntrinsicMeasurable) it$iv2), "Trailing")) {
                        break;
                    }
                    index$iv$iv3++;
                }
                IntrinsicMeasurable it2 = (IntrinsicMeasurable) it$iv2;
                int trailingWidth = it2 != null ? function2.invoke(it2, Integer.valueOf(height)).intValue() : 0;
                List $this$fastFirstOrNull$iv = list;
                int index$iv$iv4 = 0;
                int size4 = $this$fastFirstOrNull$iv.size();
                while (true) {
                    if (index$iv$iv4 >= size4) {
                        it$iv3 = null;
                        break;
                    }
                    it$iv3 = $this$fastFirstOrNull$iv.get(index$iv$iv4);
                    List $this$fastFirstOrNull$iv2 = $this$fastFirstOrNull$iv;
                    if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId((IntrinsicMeasurable) it$iv3), "Leading")) {
                        break;
                    }
                    index$iv$iv4++;
                    $this$fastFirstOrNull$iv = $this$fastFirstOrNull$iv2;
                }
                IntrinsicMeasurable it3 = (IntrinsicMeasurable) it$iv3;
                int leadingWidth = it3 != null ? function2.invoke(it3, Integer.valueOf(height)).intValue() : 0;
                List $this$fastFirstOrNull$iv3 = list;
                int $i$f$fastFirstOrNull = 0;
                int index$iv$iv5 = 0;
                int size5 = $this$fastFirstOrNull$iv3.size();
                while (true) {
                    if (index$iv$iv5 >= size5) {
                        it$iv4 = null;
                        break;
                    }
                    it$iv4 = $this$fastFirstOrNull$iv3.get(index$iv$iv5);
                    List $this$fastFirstOrNull$iv4 = $this$fastFirstOrNull$iv3;
                    int $i$f$fastFirstOrNull2 = $i$f$fastFirstOrNull;
                    if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId((IntrinsicMeasurable) it$iv4), TextFieldImplKt.PrefixId)) {
                        break;
                    }
                    index$iv$iv5++;
                    $this$fastFirstOrNull$iv3 = $this$fastFirstOrNull$iv4;
                    $i$f$fastFirstOrNull = $i$f$fastFirstOrNull2;
                }
                IntrinsicMeasurable it4 = (IntrinsicMeasurable) it$iv4;
                int prefixWidth = it4 != null ? function2.invoke(it4, Integer.valueOf(height)).intValue() : 0;
                List $this$fastFirstOrNull$iv5 = list;
                int $i$f$fastFirstOrNull3 = 0;
                int index$iv$iv6 = 0;
                int size6 = $this$fastFirstOrNull$iv5.size();
                while (true) {
                    if (index$iv$iv6 >= size6) {
                        it$iv5 = null;
                        break;
                    }
                    it$iv5 = $this$fastFirstOrNull$iv5.get(index$iv$iv6);
                    List $this$fastFirstOrNull$iv6 = $this$fastFirstOrNull$iv5;
                    int $i$f$fastFirstOrNull4 = $i$f$fastFirstOrNull3;
                    if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId((IntrinsicMeasurable) it$iv5), TextFieldImplKt.SuffixId)) {
                        break;
                    }
                    index$iv$iv6++;
                    $this$fastFirstOrNull$iv5 = $this$fastFirstOrNull$iv6;
                    $i$f$fastFirstOrNull3 = $i$f$fastFirstOrNull4;
                }
                IntrinsicMeasurable it5 = (IntrinsicMeasurable) it$iv5;
                int suffixWidth = it5 != null ? function2.invoke(it5, Integer.valueOf(height)).intValue() : 0;
                List $this$fastFirstOrNull$iv7 = list;
                int $i$f$fastFirstOrNull5 = 0;
                int index$iv$iv7 = 0;
                int size7 = $this$fastFirstOrNull$iv7.size();
                while (true) {
                    if (index$iv$iv7 >= size7) {
                        it$iv6 = null;
                        break;
                    }
                    it$iv6 = $this$fastFirstOrNull$iv7.get(index$iv$iv7);
                    List $this$fastFirstOrNull$iv8 = $this$fastFirstOrNull$iv7;
                    int $i$f$fastFirstOrNull6 = $i$f$fastFirstOrNull5;
                    if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId((IntrinsicMeasurable) it$iv6), "Hint")) {
                        break;
                    }
                    index$iv$iv7++;
                    $this$fastFirstOrNull$iv7 = $this$fastFirstOrNull$iv8;
                    $i$f$fastFirstOrNull5 = $i$f$fastFirstOrNull6;
                }
                IntrinsicMeasurable it6 = (IntrinsicMeasurable) it$iv6;
                int placeholderWidth = it6 != null ? function2.invoke(it6, Integer.valueOf(height)).intValue() : 0;
                return m3361calculateWidthIzADHW4($this$intrinsicWidth, leadingWidth, trailingWidth, prefixWidth, suffixWidth, textFieldWidth, labelWidth, placeholderWidth, ConstraintsKt.Constraints$default(0, 0, 0, 0, 15, null), this.labelProgress.invoke());
            }
        }
        ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }

    private final int intrinsicHeight(IntrinsicMeasureScope $this$intrinsicHeight, List<? extends IntrinsicMeasurable> list, int width, Function2<? super IntrinsicMeasurable, ? super Integer, Integer> function2) {
        Object it$iv;
        int prefixHeight;
        Object it$iv2;
        int trailingHeight;
        int trailingHeight2;
        Object it$iv3;
        int i;
        int labelHeight;
        Object it$iv4;
        int prefixHeight2;
        int prefixHeight3;
        Object it$iv5;
        int suffixHeight;
        int remainingWidth;
        Object it$iv6;
        Object obj;
        OutlinedTextFieldMeasurePolicy outlinedTextFieldMeasurePolicy = this;
        float labelProgress = outlinedTextFieldMeasurePolicy.labelProgress.invoke();
        int remainingWidth2 = width;
        List $this$fastFirstOrNull$iv = list;
        int index$iv$iv = 0;
        int size = $this$fastFirstOrNull$iv.size();
        while (true) {
            if (index$iv$iv >= size) {
                it$iv = null;
                break;
            }
            it$iv = $this$fastFirstOrNull$iv.get(index$iv$iv);
            List $this$fastFirstOrNull$iv2 = $this$fastFirstOrNull$iv;
            if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId((IntrinsicMeasurable) it$iv), "Leading")) {
                break;
            }
            index$iv$iv++;
            $this$fastFirstOrNull$iv = $this$fastFirstOrNull$iv2;
        }
        IntrinsicMeasurable it = (IntrinsicMeasurable) it$iv;
        if (it != null) {
            remainingWidth2 = LayoutUtilKt.subtractConstraintSafely(remainingWidth2, it.maxIntrinsicWidth(Integer.MAX_VALUE));
            prefixHeight = function2.invoke(it, Integer.valueOf(width)).intValue();
        } else {
            prefixHeight = 0;
        }
        int index$iv$iv2 = 0;
        int size2 = list.size();
        while (true) {
            if (index$iv$iv2 >= size2) {
                it$iv2 = null;
                break;
            }
            it$iv2 = list.get(index$iv$iv2);
            if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId((IntrinsicMeasurable) it$iv2), "Trailing")) {
                break;
            }
            index$iv$iv2++;
        }
        IntrinsicMeasurable it2 = (IntrinsicMeasurable) it$iv2;
        if (it2 != null) {
            remainingWidth2 = LayoutUtilKt.subtractConstraintSafely(remainingWidth2, it2.maxIntrinsicWidth(Integer.MAX_VALUE));
            trailingHeight = function2.invoke(it2, Integer.valueOf(width)).intValue();
        } else {
            trailingHeight = 0;
        }
        List $this$fastFirstOrNull$iv3 = list;
        int index$iv$iv3 = 0;
        int size3 = $this$fastFirstOrNull$iv3.size();
        while (true) {
            if (index$iv$iv3 >= size3) {
                trailingHeight2 = trailingHeight;
                it$iv3 = null;
                break;
            }
            it$iv3 = $this$fastFirstOrNull$iv3.get(index$iv$iv3);
            List $this$fastFirstOrNull$iv4 = $this$fastFirstOrNull$iv3;
            trailingHeight2 = trailingHeight;
            if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId((IntrinsicMeasurable) it$iv3), "Label")) {
                break;
            }
            index$iv$iv3++;
            $this$fastFirstOrNull$iv3 = $this$fastFirstOrNull$iv4;
            trailingHeight = trailingHeight2;
        }
        IntrinsicMeasurable it3 = (IntrinsicMeasurable) it$iv3;
        if (it3 != null) {
            i = width;
            labelHeight = function2.invoke(it3, Integer.valueOf(MathHelpersKt.lerp(remainingWidth2, i, labelProgress))).intValue();
        } else {
            i = width;
            labelHeight = 0;
        }
        List $this$fastFirstOrNull$iv5 = list;
        int $i$f$fastFirstOrNull = 0;
        int index$iv$iv4 = 0;
        int size4 = $this$fastFirstOrNull$iv5.size();
        while (true) {
            if (index$iv$iv4 >= size4) {
                it$iv4 = null;
                break;
            }
            it$iv4 = $this$fastFirstOrNull$iv5.get(index$iv$iv4);
            List $this$fastFirstOrNull$iv6 = $this$fastFirstOrNull$iv5;
            int $i$f$fastFirstOrNull2 = $i$f$fastFirstOrNull;
            if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId((IntrinsicMeasurable) it$iv4), TextFieldImplKt.PrefixId)) {
                break;
            }
            index$iv$iv4++;
            $this$fastFirstOrNull$iv5 = $this$fastFirstOrNull$iv6;
            $i$f$fastFirstOrNull = $i$f$fastFirstOrNull2;
        }
        IntrinsicMeasurable it4 = (IntrinsicMeasurable) it$iv4;
        if (it4 != null) {
            prefixHeight2 = function2.invoke(it4, Integer.valueOf(remainingWidth2)).intValue();
            remainingWidth2 = LayoutUtilKt.subtractConstraintSafely(remainingWidth2, it4.maxIntrinsicWidth(Integer.MAX_VALUE));
        } else {
            prefixHeight2 = 0;
        }
        List $this$fastFirstOrNull$iv7 = list;
        int index$iv$iv5 = 0;
        int size5 = $this$fastFirstOrNull$iv7.size();
        while (true) {
            if (index$iv$iv5 >= size5) {
                prefixHeight3 = prefixHeight2;
                it$iv5 = null;
                break;
            }
            it$iv5 = $this$fastFirstOrNull$iv7.get(index$iv$iv5);
            List $this$fastFirstOrNull$iv8 = $this$fastFirstOrNull$iv7;
            prefixHeight3 = prefixHeight2;
            if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId((IntrinsicMeasurable) it$iv5), TextFieldImplKt.SuffixId)) {
                break;
            }
            index$iv$iv5++;
            $this$fastFirstOrNull$iv7 = $this$fastFirstOrNull$iv8;
            prefixHeight2 = prefixHeight3;
        }
        IntrinsicMeasurable it5 = (IntrinsicMeasurable) it$iv5;
        if (it5 != null) {
            suffixHeight = function2.invoke(it5, Integer.valueOf(remainingWidth2)).intValue();
            remainingWidth = LayoutUtilKt.subtractConstraintSafely(remainingWidth2, it5.maxIntrinsicWidth(Integer.MAX_VALUE));
        } else {
            suffixHeight = 0;
            remainingWidth = remainingWidth2;
        }
        List $this$fastFirst$iv = list;
        int leadingHeight = 0;
        int index$iv$iv6 = 0;
        int size6 = $this$fastFirst$iv.size();
        while (index$iv$iv6 < size6) {
            Object item$iv$iv = $this$fastFirst$iv.get(index$iv$iv6);
            List $this$fastFirst$iv2 = $this$fastFirst$iv;
            int $i$f$fastFirst = leadingHeight;
            if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId((IntrinsicMeasurable) item$iv$iv), "TextField")) {
                int textFieldHeight = function2.invoke(item$iv$iv, Integer.valueOf(remainingWidth)).intValue();
                List $this$fastFirstOrNull$iv9 = list;
                int $i$f$fastFirstOrNull3 = 0;
                int index$iv$iv7 = 0;
                int size7 = $this$fastFirstOrNull$iv9.size();
                while (true) {
                    if (index$iv$iv7 >= size7) {
                        it$iv6 = null;
                        break;
                    }
                    it$iv6 = $this$fastFirstOrNull$iv9.get(index$iv$iv7);
                    List $this$fastFirstOrNull$iv10 = $this$fastFirstOrNull$iv9;
                    int $i$f$fastFirstOrNull4 = $i$f$fastFirstOrNull3;
                    if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId((IntrinsicMeasurable) it$iv6), "Hint")) {
                        break;
                    }
                    index$iv$iv7++;
                    $this$fastFirstOrNull$iv9 = $this$fastFirstOrNull$iv10;
                    $i$f$fastFirstOrNull3 = $i$f$fastFirstOrNull4;
                }
                IntrinsicMeasurable it6 = (IntrinsicMeasurable) it$iv6;
                int placeholderHeight = it6 != null ? function2.invoke(it6, Integer.valueOf(remainingWidth)).intValue() : 0;
                List $this$fastFirstOrNull$iv11 = list;
                int $i$f$fastFirstOrNull5 = 0;
                int index$iv$iv8 = 0;
                int size8 = $this$fastFirstOrNull$iv11.size();
                while (true) {
                    if (index$iv$iv8 >= size8) {
                        obj = null;
                        break;
                    }
                    Object item$iv$iv2 = $this$fastFirstOrNull$iv11.get(index$iv$iv8);
                    List $this$fastFirstOrNull$iv12 = $this$fastFirstOrNull$iv11;
                    int $i$f$fastFirstOrNull6 = $i$f$fastFirstOrNull5;
                    if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId((IntrinsicMeasurable) item$iv$iv2), TextFieldImplKt.SupportingId)) {
                        obj = item$iv$iv2;
                        break;
                    }
                    index$iv$iv8++;
                    $this$fastFirstOrNull$iv11 = $this$fastFirstOrNull$iv12;
                    $i$f$fastFirstOrNull5 = $i$f$fastFirstOrNull6;
                }
                IntrinsicMeasurable it7 = (IntrinsicMeasurable) obj;
                int supportingHeight = it7 != null ? function2.invoke(it7, Integer.valueOf(i)).intValue() : 0;
                int leadingHeight2 = prefixHeight;
                int leadingHeight3 = prefixHeight3;
                return outlinedTextFieldMeasurePolicy.m3360calculateHeightmKXJcVc($this$intrinsicHeight, leadingHeight2, trailingHeight2, leadingHeight3, suffixHeight, textFieldHeight, labelHeight, placeholderHeight, supportingHeight, ConstraintsKt.Constraints$default(0, 0, 0, 0, 15, null), outlinedTextFieldMeasurePolicy.labelPosition instanceof TextFieldLabelPosition.Above, labelProgress);
            }
            int leadingHeight4 = prefixHeight;
            index$iv$iv6++;
            outlinedTextFieldMeasurePolicy = this;
            $this$fastFirst$iv = $this$fastFirst$iv2;
            prefixHeight = leadingHeight4;
            leadingHeight = $i$f$fastFirst;
        }
        ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }

    /* renamed from: calculateWidth-IzADHW4, reason: not valid java name */
    private final int m3361calculateWidthIzADHW4(Density $this$calculateWidth_u2dIzADHW4, int leadingPlaceableWidth, int trailingPlaceableWidth, int prefixPlaceableWidth, int suffixPlaceableWidth, int textFieldPlaceableWidth, int labelPlaceableWidth, int placeholderPlaceableWidth, long constraints, float labelProgress) {
        int affixTotalWidth = prefixPlaceableWidth + suffixPlaceableWidth;
        int middleSection = Math.max(textFieldPlaceableWidth + affixTotalWidth, Math.max(placeholderPlaceableWidth + affixTotalWidth, MathHelpersKt.lerp(labelPlaceableWidth, 0, labelProgress)));
        int wrappedWidth = leadingPlaceableWidth + middleSection + trailingPlaceableWidth;
        float arg0$iv = this.paddingValues.mo1008calculateLeftPaddingu2uoSUM(LayoutDirection.Ltr);
        float other$iv = this.paddingValues.mo1009calculateRightPaddingu2uoSUM(LayoutDirection.Ltr);
        float labelHorizontalPadding = $this$calculateWidth_u2dIzADHW4.mo651toPx0680j_4(C0897Dp.m8629constructorimpl(arg0$iv + other$iv));
        int focusedLabelWidth = MathKt.roundToInt((labelPlaceableWidth + labelHorizontalPadding) * labelProgress);
        return ConstraintsKt.m8599constrainWidthK40F9xA(constraints, Math.max(wrappedWidth, focusedLabelWidth));
    }

    /* renamed from: calculateHeight-mKXJcVc, reason: not valid java name */
    private final int m3360calculateHeightmKXJcVc(Density $this$calculateHeight_u2dmKXJcVc, int leadingHeight, int trailingHeight, int prefixHeight, int suffixHeight, int textFieldHeight, int labelHeight, int placeholderHeight, int supportingHeight, long constraints, boolean isLabelAbove, float labelProgress) {
        float actualTopPadding;
        int inputFieldHeight = ComparisonsKt.maxOf(textFieldHeight, placeholderHeight, prefixHeight, suffixHeight, isLabelAbove ? 0 : MathHelpersKt.lerp(labelHeight, 0, labelProgress));
        float topPadding = $this$calculateHeight_u2dmKXJcVc.mo651toPx0680j_4(this.paddingValues.getTop());
        if (isLabelAbove) {
            actualTopPadding = topPadding;
        } else {
            actualTopPadding = MathHelpersKt.lerp(topPadding, Math.max(topPadding, labelHeight / 2.0f), labelProgress);
        }
        float bottomPadding = $this$calculateHeight_u2dmKXJcVc.mo651toPx0680j_4(this.paddingValues.getBottom());
        float middleSectionHeight = inputFieldHeight + actualTopPadding + bottomPadding;
        return ConstraintsKt.m8598constrainHeightK40F9xA(constraints, (isLabelAbove ? labelHeight : 0) + Math.max(leadingHeight, Math.max(trailingHeight, MathKt.roundToInt(middleSectionHeight))) + supportingHeight);
    }

    private final void place(Placeable.PlacementScope $this$place, int totalHeight, int width, Placeable leadingPlaceable, Placeable trailingPlaceable, Placeable prefixPlaceable, Placeable suffixPlaceable, Placeable textFieldPlaceable, Placeable labelPlaceable, Placeable placeholderPlaceable, Placeable containerPlaceable, Placeable supportingPlaceable, float density, LayoutDirection layoutDirection, boolean isLabelAbove, float labelProgress, float iconPadding) {
        int height;
        int topPadding;
        int yOffset;
        int height2;
        int topPadding2;
        int startY;
        float leadingPlusPadding;
        int yOffset2 = isLabelAbove ? LayoutUtilKt.getHeightOrZero(labelPlaceable) : 0;
        Placeable.PlacementScope.place$default($this$place, containerPlaceable, 0, yOffset2, 0.0f, 4, null);
        int height3 = (totalHeight - LayoutUtilKt.getHeightOrZero(supportingPlaceable)) - (isLabelAbove ? LayoutUtilKt.getHeightOrZero(labelPlaceable) : 0);
        int topPadding3 = MathKt.roundToInt(this.paddingValues.getTop() * density);
        if (leadingPlaceable != null) {
            Placeable.PlacementScope.placeRelative$default($this$place, leadingPlaceable, 0, yOffset2 + Alignment.INSTANCE.getCenterVertically().align(leadingPlaceable.getHeight(), height3), 0.0f, 4, null);
        }
        if (labelPlaceable == null) {
            height = height3;
            topPadding = topPadding3;
        } else {
            if (isLabelAbove) {
                startY = 0;
            } else {
                startY = this.singleLine ? Alignment.INSTANCE.getCenterVertically().align(labelPlaceable.getHeight(), height3) : topPadding3;
            }
            int endY = isLabelAbove ? 0 : -(labelPlaceable.getHeight() / 2);
            int positionY = MathHelpersKt.lerp(startY, endY, labelProgress);
            if (isLabelAbove) {
                int positionX = TextFieldImplKt.getMinimizedAlignment(this.labelPosition).align(labelPlaceable.getWidth(), width, layoutDirection);
                Placeable.PlacementScope.place$default($this$place, labelPlaceable, positionX, positionY, 0.0f, 4, null);
                height = height3;
                topPadding = topPadding3;
            } else {
                float startPadding = PaddingKt.calculateStartPadding(this.paddingValues, layoutDirection) * density;
                float endPadding = PaddingKt.calculateEndPadding(this.paddingValues, layoutDirection) * density;
                if (leadingPlaceable != null) {
                    leadingPlusPadding = leadingPlaceable.getWidth() + RangesKt.coerceAtLeast(startPadding - iconPadding, 0.0f);
                } else {
                    leadingPlusPadding = startPadding;
                }
                float trailingPlusPadding = trailingPlaceable == null ? endPadding : trailingPlaceable.getWidth() + RangesKt.coerceAtLeast(endPadding - iconPadding, 0.0f);
                float leftPadding = layoutDirection == LayoutDirection.Ltr ? startPadding : endPadding;
                float leftIconPlusPadding = layoutDirection == LayoutDirection.Ltr ? leadingPlusPadding : trailingPlusPadding;
                float leftPadding2 = leftPadding;
                height = height3;
                topPadding = topPadding3;
                float startX = TextFieldImplKt.getExpandedAlignment(this.labelPosition).align(labelPlaceable.getWidth(), width - MathKt.roundToInt(leadingPlusPadding + trailingPlusPadding), layoutDirection) + leftIconPlusPadding;
                float endX = TextFieldImplKt.getMinimizedAlignment(this.labelPosition).align(labelPlaceable.getWidth(), width - MathKt.roundToInt(startPadding + endPadding), layoutDirection) + leftPadding2;
                int positionX2 = MathKt.roundToInt(MathHelpersKt.lerp(startX, endX, labelProgress));
                Placeable.PlacementScope.place$default($this$place, labelPlaceable, positionX2, positionY, 0.0f, 4, null);
            }
        }
        if (prefixPlaceable != null) {
            yOffset = yOffset2;
            height2 = height;
            topPadding2 = topPadding;
            Placeable.PlacementScope.placeRelative$default($this$place, prefixPlaceable, LayoutUtilKt.getWidthOrZero(leadingPlaceable), place$calculateVerticalPosition(yOffset, this, height2, topPadding2, labelPlaceable, prefixPlaceable), 0.0f, 4, null);
        } else {
            yOffset = yOffset2;
            height2 = height;
            topPadding2 = topPadding;
        }
        int textHorizontalPosition = LayoutUtilKt.getWidthOrZero(leadingPlaceable) + LayoutUtilKt.getWidthOrZero(prefixPlaceable);
        Placeable.PlacementScope.placeRelative$default($this$place, textFieldPlaceable, textHorizontalPosition, place$calculateVerticalPosition(yOffset, this, height2, topPadding2, labelPlaceable, textFieldPlaceable), 0.0f, 4, null);
        if (placeholderPlaceable != null) {
            Placeable.PlacementScope.placeRelative$default($this$place, placeholderPlaceable, textHorizontalPosition, place$calculateVerticalPosition(yOffset, this, height2, topPadding2, labelPlaceable, placeholderPlaceable), 0.0f, 4, null);
        }
        if (suffixPlaceable != null) {
            Placeable.PlacementScope.placeRelative$default($this$place, suffixPlaceable, (width - LayoutUtilKt.getWidthOrZero(trailingPlaceable)) - suffixPlaceable.getWidth(), place$calculateVerticalPosition(yOffset, this, height2, topPadding2, labelPlaceable, suffixPlaceable), 0.0f, 4, null);
        }
        if (trailingPlaceable != null) {
            Placeable.PlacementScope.placeRelative$default($this$place, trailingPlaceable, width - trailingPlaceable.getWidth(), yOffset + Alignment.INSTANCE.getCenterVertically().align(trailingPlaceable.getHeight(), height2), 0.0f, 4, null);
        }
        if (supportingPlaceable != null) {
            Placeable.PlacementScope.placeRelative$default($this$place, supportingPlaceable, 0, yOffset + height2, 0.0f, 4, null);
        }
    }

    private static final int place$calculateVerticalPosition(int yOffset, OutlinedTextFieldMeasurePolicy this$0, int height, int topPadding, Placeable $labelPlaceable, Placeable placeable) {
        int i;
        if (this$0.singleLine) {
            i = Alignment.INSTANCE.getCenterVertically().align(placeable.getHeight(), height);
        } else {
            i = topPadding;
        }
        int defaultPosition = i + yOffset;
        if (this$0.labelPosition instanceof TextFieldLabelPosition.Above) {
            return defaultPosition;
        }
        return Math.max(defaultPosition, LayoutUtilKt.getHeightOrZero($labelPlaceable) / 2);
    }
}
