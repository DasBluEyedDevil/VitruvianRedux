package androidx.compose.material3;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material3.TextFieldLabelPosition;
import androidx.compose.material3.internal.FloatProducer;
import androidx.compose.material3.internal.LayoutUtilKt;
import androidx.compose.material3.internal.TextFieldImplKt;
import androidx.compose.material3.tokens.MotionTokens;
import androidx.compose.p000ui.Alignment;
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
import androidx.compose.p000ui.unit.IntOffset;
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

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextField.kt */
@Metadata(m145d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ)\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\"\u0010\u0019\u001a\u00020\u001a*\u00020\u001b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00132\u0006\u0010\u001d\u001a\u00020\u001aH\u0016J\"\u0010\u001e\u001a\u00020\u001a*\u00020\u001b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00132\u0006\u0010\u001d\u001a\u00020\u001aH\u0016J\"\u0010\u001f\u001a\u00020\u001a*\u00020\u001b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00132\u0006\u0010 \u001a\u00020\u001aH\u0016J\"\u0010!\u001a\u00020\u001a*\u00020\u001b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00132\u0006\u0010 \u001a\u00020\u001aH\u0016J8\u0010\"\u001a\u00020\u001a2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00132\u0006\u0010 \u001a\u00020\u001a2\u0018\u0010#\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0$H\u0002J<\u0010%\u001a\u00020\u001a*\u00020\u001b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00132\u0006\u0010\u001d\u001a\u00020\u001a2\u0018\u0010#\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0$H\u0002JO\u0010&\u001a\u00020\u001a2\u0006\u0010'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002¢\u0006\u0004\b.\u0010/Jk\u00100\u001a\u00020\u001a*\u0002012\u0006\u00102\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u001a2\u0006\u00104\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u001a2\u0006\u00106\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u001a2\u0006\u00108\u001a\u00020\u001a2\u0006\u00109\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020;H\u0002¢\u0006\u0004\b<\u0010=J \u0001\u0010>\u001a\u00020?*\u00020@2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020C2\b\u0010E\u001a\u0004\u0018\u00010C2\b\u0010F\u001a\u0004\u0018\u00010C2\b\u0010G\u001a\u0004\u0018\u00010C2\b\u0010H\u001a\u0004\u0018\u00010C2\b\u0010I\u001a\u0004\u0018\u00010C2\u0006\u0010J\u001a\u00020C2\b\u0010K\u001a\u0004\u0018\u00010C2\u0006\u0010L\u001a\u00020\u001a2\u0006\u0010M\u001a\u00020\u001a2\u0006\u0010:\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020;2\u0006\u0010N\u001a\u00020\u001a2\u0006\u0010O\u001a\u00020PH\u0002Jp\u0010Q\u001a\u00020?*\u00020@2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020\u001a2\u0006\u0010R\u001a\u00020C2\b\u0010E\u001a\u0004\u0018\u00010C2\b\u0010F\u001a\u0004\u0018\u00010C2\b\u0010G\u001a\u0004\u0018\u00010C2\b\u0010H\u001a\u0004\u0018\u00010C2\b\u0010I\u001a\u0004\u0018\u00010C2\u0006\u0010J\u001a\u00020C2\b\u0010K\u001a\u0004\u0018\u00010C2\u0006\u0010S\u001a\u00020;H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000e¨\u0006T"}, m146d2 = {"Landroidx/compose/material3/TextFieldMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "singleLine", "", "labelPosition", "Landroidx/compose/material3/TextFieldLabelPosition;", "labelProgress", "Landroidx/compose/material3/internal/FloatProducer;", "paddingValues", "Landroidx/compose/foundation/layout/PaddingValues;", "minimizedLabelHalfHeight", "Landroidx/compose/ui/unit/Dp;", "<init>", "(ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/internal/DefaultConstructorMarker;)V", "F", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "maxIntrinsicHeight", "", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "width", "minIntrinsicHeight", "maxIntrinsicWidth", "height", "minIntrinsicWidth", "intrinsicWidth", "intrinsicMeasurer", "Lkotlin/Function2;", "intrinsicHeight", "calculateWidth", "leadingWidth", "trailingWidth", "prefixWidth", "suffixWidth", "textFieldWidth", "labelWidth", "placeholderWidth", "calculateWidth-yeHjK3Y", "(IIIIIIIJ)I", "calculateHeight", "Landroidx/compose/ui/unit/Density;", "textFieldHeight", "labelHeight", "leadingHeight", "trailingHeight", "prefixHeight", "suffixHeight", "placeholderHeight", "supportingHeight", "isLabelAbove", "", "calculateHeight-mKXJcVc", "(Landroidx/compose/ui/unit/Density;IIIIIIIIJZF)I", "placeWithLabel", "", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "totalHeight", "textfieldPlaceable", "Landroidx/compose/ui/layout/Placeable;", "labelPlaceable", "placeholderPlaceable", "leadingPlaceable", "trailingPlaceable", "prefixPlaceable", "suffixPlaceable", "containerPlaceable", "supportingPlaceable", "labelStartY", "labelEndY", "textPosition", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "placeWithoutLabel", "textPlaceable", "density", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TextFieldMeasurePolicy implements MeasurePolicy {
    private final TextFieldLabelPosition labelPosition;
    private final FloatProducer labelProgress;
    private final float minimizedLabelHalfHeight;
    private final PaddingValues paddingValues;
    private final boolean singleLine;

    public /* synthetic */ TextFieldMeasurePolicy(boolean z, TextFieldLabelPosition textFieldLabelPosition, FloatProducer floatProducer, PaddingValues paddingValues, float f, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, textFieldLabelPosition, floatProducer, paddingValues, f);
    }

    private TextFieldMeasurePolicy(boolean singleLine, TextFieldLabelPosition labelPosition, FloatProducer labelProgress, PaddingValues paddingValues, float minimizedLabelHalfHeight) {
        this.singleLine = singleLine;
        this.labelPosition = labelPosition;
        this.labelProgress = labelProgress;
        this.paddingValues = paddingValues;
        this.minimizedLabelHalfHeight = minimizedLabelHalfHeight;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo274measure3p2s80s(final MeasureScope measureScope, List<? extends Measurable> list, long j) {
        long m8571copyZbe2FdA;
        int i;
        Object obj;
        long j2;
        Object obj2;
        long j3;
        Placeable placeable;
        long j4;
        Object obj3;
        long j5;
        Placeable placeable2;
        long j6;
        Object obj4;
        long j7;
        Placeable placeable3;
        boolean z;
        Object obj5;
        int minIntrinsicHeight;
        Measurable measurable;
        Object obj6;
        long m8571copyZbe2FdA2;
        long m8571copyZbe2FdA3;
        Object obj7;
        long j8;
        long m8571copyZbe2FdA4;
        long m8571copyZbe2FdA5;
        final float invoke = this.labelProgress.invoke();
        int i2 = measureScope.mo645roundToPx0680j_4(this.paddingValues.getTop());
        int i3 = measureScope.mo645roundToPx0680j_4(this.paddingValues.getBottom());
        int i4 = 0;
        m8571copyZbe2FdA = Constraints.m8571copyZbe2FdA(j, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(j) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(j) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(j) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(j) : 0);
        int i5 = 0;
        int size = list.size();
        while (true) {
            if (i5 >= size) {
                i = i4;
                obj = null;
                break;
            }
            obj = list.get(i5);
            i = i4;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId((Measurable) obj), "Leading")) {
                break;
            }
            i5++;
            i4 = i;
        }
        Measurable measurable2 = (Measurable) obj;
        Placeable mo7303measureBRTryo0 = measurable2 != null ? measurable2.mo7303measureBRTryo0(m8571copyZbe2FdA) : null;
        int widthOrZero = i + LayoutUtilKt.getWidthOrZero(mo7303measureBRTryo0);
        int max = Math.max(0, LayoutUtilKt.getHeightOrZero(mo7303measureBRTryo0));
        int i6 = 0;
        int size2 = list.size();
        while (true) {
            if (i6 >= size2) {
                j2 = m8571copyZbe2FdA;
                obj2 = null;
                break;
            }
            obj2 = list.get(i6);
            j2 = m8571copyZbe2FdA;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId((Measurable) obj2), "Trailing")) {
                break;
            }
            i6++;
            m8571copyZbe2FdA = j2;
        }
        Measurable measurable3 = (Measurable) obj2;
        if (measurable3 != null) {
            j3 = j2;
            placeable = measurable3.mo7303measureBRTryo0(ConstraintsKt.m8602offsetNN6EwU$default(j3, -widthOrZero, 0, 2, null));
        } else {
            j3 = j2;
            placeable = null;
        }
        Placeable placeable4 = placeable;
        int widthOrZero2 = widthOrZero + LayoutUtilKt.getWidthOrZero(placeable4);
        int max2 = Math.max(max, LayoutUtilKt.getHeightOrZero(placeable4));
        int i7 = 0;
        int size3 = list.size();
        while (true) {
            if (i7 >= size3) {
                j4 = j3;
                obj3 = null;
                break;
            }
            obj3 = list.get(i7);
            j4 = j3;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId((Measurable) obj3), TextFieldImplKt.PrefixId)) {
                break;
            }
            i7++;
            j3 = j4;
        }
        Measurable measurable4 = (Measurable) obj3;
        if (measurable4 != null) {
            j5 = j4;
            placeable2 = measurable4.mo7303measureBRTryo0(ConstraintsKt.m8602offsetNN6EwU$default(j5, -widthOrZero2, 0, 2, null));
        } else {
            j5 = j4;
            placeable2 = null;
        }
        Placeable placeable5 = placeable2;
        int widthOrZero3 = widthOrZero2 + LayoutUtilKt.getWidthOrZero(placeable5);
        int max3 = Math.max(max2, LayoutUtilKt.getHeightOrZero(placeable5));
        int i8 = 0;
        int size4 = list.size();
        while (true) {
            if (i8 >= size4) {
                j6 = j5;
                obj4 = null;
                break;
            }
            obj4 = list.get(i8);
            j6 = j5;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId((Measurable) obj4), TextFieldImplKt.SuffixId)) {
                break;
            }
            i8++;
            j5 = j6;
        }
        Measurable measurable5 = (Measurable) obj4;
        if (measurable5 != null) {
            long j9 = j6;
            j7 = j9;
            placeable3 = measurable5.mo7303measureBRTryo0(ConstraintsKt.m8602offsetNN6EwU$default(j9, -widthOrZero3, 0, 2, null));
        } else {
            j7 = j6;
            placeable3 = null;
        }
        final Placeable placeable6 = placeable3;
        int widthOrZero4 = widthOrZero3 + LayoutUtilKt.getWidthOrZero(placeable6);
        int max4 = Math.max(max3, LayoutUtilKt.getHeightOrZero(placeable6));
        boolean z2 = this.labelPosition instanceof TextFieldLabelPosition.Above;
        int i9 = 0;
        int size5 = list.size();
        while (true) {
            if (i9 >= size5) {
                z = z2;
                obj5 = null;
                break;
            }
            obj5 = list.get(i9);
            z = z2;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId((Measurable) obj5), "Label")) {
                break;
            }
            i9++;
            z2 = z;
        }
        Measurable measurable6 = (Measurable) obj5;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        if (z) {
            minIntrinsicHeight = measurable6 != null ? measurable6.minIntrinsicHeight(Constraints.m8584getMinWidthimpl(j)) : 0;
        } else {
            objectRef.element = measurable6 != null ? measurable6.mo7303measureBRTryo0(ConstraintsKt.m8601offsetNN6EwU(j7, -widthOrZero4, -i3)) : 0;
            minIntrinsicHeight = 0;
        }
        List<? extends Measurable> list2 = list;
        int i10 = 0;
        int size6 = list2.size();
        while (true) {
            if (i10 >= size6) {
                measurable = measurable6;
                obj6 = null;
                break;
            }
            obj6 = list2.get(i10);
            measurable = measurable6;
            List<? extends Measurable> list3 = list2;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId((Measurable) obj6), TextFieldImplKt.SupportingId)) {
                break;
            }
            i10++;
            list2 = list3;
            measurable6 = measurable;
        }
        Measurable measurable7 = (Measurable) obj6;
        int minIntrinsicHeight2 = measurable7 != null ? measurable7.minIntrinsicHeight(Constraints.m8584getMinWidthimpl(j)) : 0;
        int heightOrZero = i2 + LayoutUtilKt.getHeightOrZero((Placeable) objectRef.element) + minIntrinsicHeight;
        m8571copyZbe2FdA2 = Constraints.m8571copyZbe2FdA(j, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(j) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(j) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(j) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(j) : 0);
        long m8601offsetNN6EwU = ConstraintsKt.m8601offsetNN6EwU(m8571copyZbe2FdA2, -widthOrZero4, ((-heightOrZero) - i3) - minIntrinsicHeight2);
        Measurable measurable8 = measurable7;
        int size7 = list.size();
        int i11 = widthOrZero4;
        int i12 = 0;
        while (i12 < size7) {
            Measurable measurable9 = list.get(i12);
            int i13 = size7;
            int i14 = i12;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable9), "TextField")) {
                final Placeable mo7303measureBRTryo02 = measurable9.mo7303measureBRTryo0(m8601offsetNN6EwU);
                m8571copyZbe2FdA3 = Constraints.m8571copyZbe2FdA(m8601offsetNN6EwU, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(m8601offsetNN6EwU) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(m8601offsetNN6EwU) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(m8601offsetNN6EwU) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(m8601offsetNN6EwU) : 0);
                List<? extends Measurable> list4 = list;
                int i15 = 0;
                int size8 = list4.size();
                while (true) {
                    if (i15 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list4.get(i15);
                    int i16 = size8;
                    List<? extends Measurable> list5 = list4;
                    if (Intrinsics.areEqual(LayoutIdKt.getLayoutId((Measurable) obj7), "Hint")) {
                        break;
                    }
                    i15++;
                    size8 = i16;
                    list4 = list5;
                }
                Measurable measurable10 = (Measurable) obj7;
                Placeable mo7303measureBRTryo03 = measurable10 != null ? measurable10.mo7303measureBRTryo0(m8571copyZbe2FdA3) : null;
                int max5 = Math.max(max4, Math.max(LayoutUtilKt.getHeightOrZero(mo7303measureBRTryo02), LayoutUtilKt.getHeightOrZero(mo7303measureBRTryo03)) + heightOrZero + i3);
                Ref.ObjectRef objectRef2 = objectRef;
                final int i17 = i2;
                Measurable measurable11 = measurable8;
                long j10 = j7;
                boolean z3 = z;
                Measurable measurable12 = measurable;
                int m3801calculateWidthyeHjK3Y = m3801calculateWidthyeHjK3Y(LayoutUtilKt.getWidthOrZero(mo7303measureBRTryo0), LayoutUtilKt.getWidthOrZero(placeable4), LayoutUtilKt.getWidthOrZero(placeable5), LayoutUtilKt.getWidthOrZero(placeable6), mo7303measureBRTryo02.getWidth(), LayoutUtilKt.getWidthOrZero((Placeable) objectRef.element), LayoutUtilKt.getWidthOrZero(mo7303measureBRTryo03), j);
                if (z3) {
                    m8571copyZbe2FdA5 = Constraints.m8571copyZbe2FdA(j10, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(j10) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(j10) : m3801calculateWidthyeHjK3Y, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(j10) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(j10) : minIntrinsicHeight);
                    j8 = j10;
                    objectRef2.element = measurable12 != null ? measurable12.mo7303measureBRTryo0(m8571copyZbe2FdA5) : 0;
                } else {
                    j8 = j10;
                }
                m8571copyZbe2FdA4 = Constraints.m8571copyZbe2FdA(r0, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(r0) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(r0) : m3801calculateWidthyeHjK3Y, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(r0) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(ConstraintsKt.m8602offsetNN6EwU$default(j8, 0, -max5, 1, null)) : 0);
                Placeable mo7303measureBRTryo04 = measurable11 != null ? measurable11.mo7303measureBRTryo0(m8571copyZbe2FdA4) : null;
                int heightOrZero2 = LayoutUtilKt.getHeightOrZero(mo7303measureBRTryo04);
                Measurable measurable13 = measurable11;
                int i18 = m3801calculateWidthyeHjK3Y;
                final int m3800calculateHeightmKXJcVc = m3800calculateHeightmKXJcVc(measureScope, mo7303measureBRTryo02.getHeight(), LayoutUtilKt.getHeightOrZero((Placeable) objectRef2.element), LayoutUtilKt.getHeightOrZero(mo7303measureBRTryo0), LayoutUtilKt.getHeightOrZero(placeable4), LayoutUtilKt.getHeightOrZero(placeable5), LayoutUtilKt.getHeightOrZero(placeable6), LayoutUtilKt.getHeightOrZero(mo7303measureBRTryo03), LayoutUtilKt.getHeightOrZero(mo7303measureBRTryo04), j, z3, invoke);
                final int heightOrZero3 = (m3800calculateHeightmKXJcVc - heightOrZero2) - (z3 ? LayoutUtilKt.getHeightOrZero((Placeable) objectRef2.element) : 0);
                List<? extends Measurable> list6 = list;
                int i19 = 0;
                int i20 = 0;
                int size9 = list6.size();
                while (i20 < size9) {
                    Measurable measurable14 = list6.get(i20);
                    List<? extends Measurable> list7 = list6;
                    int i21 = i19;
                    if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(measurable14), TextFieldImplKt.ContainerId)) {
                        final Placeable mo7303measureBRTryo05 = measurable14.mo7303measureBRTryo0(ConstraintsKt.Constraints(i18 != Integer.MAX_VALUE ? i18 : 0, i18, heightOrZero3 != Integer.MAX_VALUE ? heightOrZero3 : 0, heightOrZero3));
                        final int i22 = i18;
                        final boolean z4 = z3;
                        final Ref.ObjectRef objectRef3 = objectRef2;
                        final Placeable placeable7 = mo7303measureBRTryo03;
                        final Placeable placeable8 = mo7303measureBRTryo04;
                        final Placeable placeable9 = mo7303measureBRTryo0;
                        final Placeable placeable10 = placeable4;
                        final Placeable placeable11 = placeable5;
                        return MeasureScope.layout$default(measureScope, i22, m3800calculateHeightmKXJcVc, null, new Function1() { // from class: androidx.compose.material3.TextFieldMeasurePolicy$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj8) {
                                Unit measure_3p2s80s$lambda$9;
                                measure_3p2s80s$lambda$9 = TextFieldMeasurePolicy.measure_3p2s80s$lambda$9(Ref.ObjectRef.this, z4, this, heightOrZero3, i17, measureScope, i22, m3800calculateHeightmKXJcVc, mo7303measureBRTryo02, placeable7, placeable9, placeable10, placeable11, placeable6, mo7303measureBRTryo05, placeable8, invoke, (Placeable.PlacementScope) obj8);
                                return measure_3p2s80s$lambda$9;
                            }
                        }, 4, null);
                    }
                    Placeable placeable12 = mo7303measureBRTryo0;
                    i20++;
                    mo7303measureBRTryo03 = mo7303measureBRTryo03;
                    measurable13 = measurable13;
                    list6 = list7;
                    i18 = i18;
                    placeable5 = placeable5;
                    objectRef2 = objectRef2;
                    i19 = i21;
                    placeable4 = placeable4;
                    z3 = z3;
                    mo7303measureBRTryo0 = placeable12;
                }
                ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
                throw new KotlinNothingValueException();
            }
            i12 = i14 + 1;
            size7 = i13;
            i2 = i2;
            placeable4 = placeable4;
            mo7303measureBRTryo0 = mo7303measureBRTryo0;
            j7 = j7;
            measurable = measurable;
            measurable8 = measurable8;
            z = z;
            i11 = i11;
        }
        ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit measure_3p2s80s$lambda$9(Ref.ObjectRef $labelPlaceable, boolean $isLabelAbove, TextFieldMeasurePolicy this$0, int $height, int $topPaddingValue, MeasureScope $this_measure, int $width, int $totalHeight, Placeable $textFieldPlaceable, Placeable $placeholderPlaceable, Placeable $leadingPlaceable, Placeable $trailingPlaceable, Placeable $prefixPlaceable, Placeable $suffixPlaceable, Placeable $containerPlaceable, Placeable $supportingPlaceable, float $labelProgress, Placeable.PlacementScope $this$layout) {
        MeasureScope measureScope;
        int labelStartY;
        int labelEndY;
        if ($labelPlaceable.element != 0) {
            int i = 0;
            if ($isLabelAbove) {
                measureScope = $this_measure;
                labelStartY = 0;
            } else if (this$0.singleLine) {
                measureScope = $this_measure;
                labelStartY = Alignment.INSTANCE.getCenterVertically().align(((Placeable) $labelPlaceable.element).getHeight(), $height);
            } else {
                measureScope = $this_measure;
                labelStartY = $topPaddingValue + measureScope.mo645roundToPx0680j_4(this$0.minimizedLabelHalfHeight);
            }
            if ($isLabelAbove) {
                labelEndY = 0;
            } else {
                labelEndY = $topPaddingValue;
            }
            Placeable placeable = (Placeable) $labelPlaceable.element;
            if (!$isLabelAbove) {
                i = ((Placeable) $labelPlaceable.element).getHeight();
            }
            this$0.placeWithLabel($this$layout, $width, $totalHeight, $textFieldPlaceable, placeable, $placeholderPlaceable, $leadingPlaceable, $trailingPlaceable, $prefixPlaceable, $suffixPlaceable, $containerPlaceable, $supportingPlaceable, labelStartY, labelEndY, $isLabelAbove, $labelProgress, $topPaddingValue + i, measureScope.getLayoutDirection());
        } else {
            this$0.placeWithoutLabel($this$layout, $width, $totalHeight, $textFieldPlaceable, $placeholderPlaceable, $leadingPlaceable, $trailingPlaceable, $prefixPlaceable, $suffixPlaceable, $containerPlaceable, $supportingPlaceable, $this_measure.getDensity());
        }
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    public int maxIntrinsicHeight(IntrinsicMeasureScope $this$maxIntrinsicHeight, List<? extends IntrinsicMeasurable> list, int width) {
        return intrinsicHeight($this$maxIntrinsicHeight, list, width, new Function2() { // from class: androidx.compose.material3.TextFieldMeasurePolicy$$ExternalSyntheticLambda4
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
        return intrinsicHeight($this$minIntrinsicHeight, list, width, new Function2() { // from class: androidx.compose.material3.TextFieldMeasurePolicy$$ExternalSyntheticLambda3
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
        return intrinsicWidth(list, height, new Function2() { // from class: androidx.compose.material3.TextFieldMeasurePolicy$$ExternalSyntheticLambda1
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
        return intrinsicWidth(list, height, new Function2() { // from class: androidx.compose.material3.TextFieldMeasurePolicy$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int minIntrinsicWidth;
                minIntrinsicWidth = ((IntrinsicMeasurable) obj).minIntrinsicWidth(((Integer) obj2).intValue());
                return Integer.valueOf(minIntrinsicWidth);
            }
        });
    }

    private final int intrinsicWidth(List<? extends IntrinsicMeasurable> measurables, int height, Function2<? super IntrinsicMeasurable, ? super Integer, Integer> intrinsicMeasurer) {
        Object it$iv;
        Object it$iv2;
        Object it$iv3;
        int labelWidth;
        Object it$iv4;
        Object it$iv5;
        Object obj;
        int size = measurables.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            Object item$iv$iv = measurables.get(index$iv$iv);
            if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId((IntrinsicMeasurable) item$iv$iv), "TextField")) {
                int textFieldWidth = intrinsicMeasurer.invoke(item$iv$iv, Integer.valueOf(height)).intValue();
                int index$iv$iv2 = 0;
                int size2 = measurables.size();
                while (true) {
                    if (index$iv$iv2 >= size2) {
                        it$iv = null;
                        break;
                    }
                    it$iv = measurables.get(index$iv$iv2);
                    if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId((IntrinsicMeasurable) it$iv), "Label")) {
                        break;
                    }
                    index$iv$iv2++;
                }
                IntrinsicMeasurable it = (IntrinsicMeasurable) it$iv;
                int labelWidth2 = it != null ? intrinsicMeasurer.invoke(it, Integer.valueOf(height)).intValue() : 0;
                int index$iv$iv3 = 0;
                int size3 = measurables.size();
                while (true) {
                    if (index$iv$iv3 >= size3) {
                        it$iv2 = null;
                        break;
                    }
                    it$iv2 = measurables.get(index$iv$iv3);
                    if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId((IntrinsicMeasurable) it$iv2), "Trailing")) {
                        break;
                    }
                    index$iv$iv3++;
                }
                IntrinsicMeasurable it2 = (IntrinsicMeasurable) it$iv2;
                int trailingWidth = it2 != null ? intrinsicMeasurer.invoke(it2, Integer.valueOf(height)).intValue() : 0;
                List $this$fastFirstOrNull$iv = measurables;
                int index$iv$iv4 = 0;
                int size4 = $this$fastFirstOrNull$iv.size();
                while (true) {
                    if (index$iv$iv4 >= size4) {
                        it$iv3 = null;
                        break;
                    }
                    it$iv3 = $this$fastFirstOrNull$iv.get(index$iv$iv4);
                    List $this$fastFirstOrNull$iv2 = $this$fastFirstOrNull$iv;
                    if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId((IntrinsicMeasurable) it$iv3), TextFieldImplKt.PrefixId)) {
                        break;
                    }
                    index$iv$iv4++;
                    $this$fastFirstOrNull$iv = $this$fastFirstOrNull$iv2;
                }
                IntrinsicMeasurable it3 = (IntrinsicMeasurable) it$iv3;
                int prefixWidth = it3 != null ? intrinsicMeasurer.invoke(it3, Integer.valueOf(height)).intValue() : 0;
                List $this$fastFirstOrNull$iv3 = measurables;
                int index$iv$iv5 = 0;
                int size5 = $this$fastFirstOrNull$iv3.size();
                while (true) {
                    if (index$iv$iv5 >= size5) {
                        labelWidth = labelWidth2;
                        it$iv4 = null;
                        break;
                    }
                    it$iv4 = $this$fastFirstOrNull$iv3.get(index$iv$iv5);
                    List $this$fastFirstOrNull$iv4 = $this$fastFirstOrNull$iv3;
                    labelWidth = labelWidth2;
                    if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId((IntrinsicMeasurable) it$iv4), TextFieldImplKt.SuffixId)) {
                        break;
                    }
                    index$iv$iv5++;
                    $this$fastFirstOrNull$iv3 = $this$fastFirstOrNull$iv4;
                    labelWidth2 = labelWidth;
                }
                IntrinsicMeasurable it4 = (IntrinsicMeasurable) it$iv4;
                int suffixWidth = it4 != null ? intrinsicMeasurer.invoke(it4, Integer.valueOf(height)).intValue() : 0;
                List $this$fastFirstOrNull$iv5 = measurables;
                int $i$f$fastFirstOrNull = 0;
                int index$iv$iv6 = 0;
                int size6 = $this$fastFirstOrNull$iv5.size();
                while (true) {
                    if (index$iv$iv6 >= size6) {
                        it$iv5 = null;
                        break;
                    }
                    it$iv5 = $this$fastFirstOrNull$iv5.get(index$iv$iv6);
                    List $this$fastFirstOrNull$iv6 = $this$fastFirstOrNull$iv5;
                    int $i$f$fastFirstOrNull2 = $i$f$fastFirstOrNull;
                    if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId((IntrinsicMeasurable) it$iv5), "Leading")) {
                        break;
                    }
                    index$iv$iv6++;
                    $this$fastFirstOrNull$iv5 = $this$fastFirstOrNull$iv6;
                    $i$f$fastFirstOrNull = $i$f$fastFirstOrNull2;
                }
                IntrinsicMeasurable it5 = (IntrinsicMeasurable) it$iv5;
                int leadingWidth = it5 != null ? intrinsicMeasurer.invoke(it5, Integer.valueOf(height)).intValue() : 0;
                List $this$fastFirstOrNull$iv7 = measurables;
                int $i$f$fastFirstOrNull3 = 0;
                int index$iv$iv7 = 0;
                int size7 = $this$fastFirstOrNull$iv7.size();
                while (true) {
                    if (index$iv$iv7 >= size7) {
                        obj = null;
                        break;
                    }
                    Object item$iv$iv2 = $this$fastFirstOrNull$iv7.get(index$iv$iv7);
                    List $this$fastFirstOrNull$iv8 = $this$fastFirstOrNull$iv7;
                    int $i$f$fastFirstOrNull4 = $i$f$fastFirstOrNull3;
                    if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId((IntrinsicMeasurable) item$iv$iv2), "Hint")) {
                        obj = item$iv$iv2;
                        break;
                    }
                    index$iv$iv7++;
                    $this$fastFirstOrNull$iv7 = $this$fastFirstOrNull$iv8;
                    $i$f$fastFirstOrNull3 = $i$f$fastFirstOrNull4;
                }
                IntrinsicMeasurable it6 = (IntrinsicMeasurable) obj;
                int placeholderWidth = it6 != null ? intrinsicMeasurer.invoke(it6, Integer.valueOf(height)).intValue() : 0;
                return m3801calculateWidthyeHjK3Y(leadingWidth, trailingWidth, prefixWidth, suffixWidth, textFieldWidth, labelWidth, placeholderWidth, ConstraintsKt.Constraints$default(0, 0, 0, 0, 15, null));
            }
        }
        ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }

    private final int intrinsicHeight(IntrinsicMeasureScope $this$intrinsicHeight, List<? extends IntrinsicMeasurable> list, int width, Function2<? super IntrinsicMeasurable, ? super Integer, Integer> function2) {
        Object it$iv;
        int leadingHeight;
        Object it$iv2;
        int trailingHeight;
        Object it$iv3;
        int labelHeight;
        Object it$iv4;
        int prefixHeight;
        Object it$iv5;
        int suffixHeight;
        int remainingWidth;
        int textFieldHeight;
        Object it$iv6;
        Object it$iv7;
        TextFieldMeasurePolicy textFieldMeasurePolicy = this;
        int remainingWidth2 = width;
        int index$iv$iv = 0;
        int size = list.size();
        while (true) {
            if (index$iv$iv < size) {
                it$iv = list.get(index$iv$iv);
                if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId((IntrinsicMeasurable) it$iv), "Leading")) {
                    break;
                }
                index$iv$iv++;
            } else {
                it$iv = null;
                break;
            }
        }
        IntrinsicMeasurable it = (IntrinsicMeasurable) it$iv;
        if (it != null) {
            remainingWidth2 = LayoutUtilKt.subtractConstraintSafely(remainingWidth2, it.maxIntrinsicWidth(Integer.MAX_VALUE));
            leadingHeight = function2.invoke(it, Integer.valueOf(width)).intValue();
        } else {
            leadingHeight = 0;
        }
        int index$iv$iv2 = 0;
        int size2 = list.size();
        while (true) {
            if (index$iv$iv2 < size2) {
                it$iv2 = list.get(index$iv$iv2);
                if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId((IntrinsicMeasurable) it$iv2), "Trailing")) {
                    break;
                }
                index$iv$iv2++;
            } else {
                it$iv2 = null;
                break;
            }
        }
        IntrinsicMeasurable it2 = (IntrinsicMeasurable) it$iv2;
        if (it2 != null) {
            remainingWidth2 = LayoutUtilKt.subtractConstraintSafely(remainingWidth2, it2.maxIntrinsicWidth(Integer.MAX_VALUE));
            trailingHeight = function2.invoke(it2, Integer.valueOf(width)).intValue();
        } else {
            trailingHeight = 0;
        }
        List $this$fastFirstOrNull$iv = list;
        int $i$f$fastFirstOrNull = 0;
        int index$iv$iv3 = 0;
        int size3 = $this$fastFirstOrNull$iv.size();
        while (true) {
            if (index$iv$iv3 < size3) {
                it$iv3 = $this$fastFirstOrNull$iv.get(index$iv$iv3);
                List $this$fastFirstOrNull$iv2 = $this$fastFirstOrNull$iv;
                int $i$f$fastFirstOrNull2 = $i$f$fastFirstOrNull;
                if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId((IntrinsicMeasurable) it$iv3), "Label")) {
                    break;
                }
                index$iv$iv3++;
                $this$fastFirstOrNull$iv = $this$fastFirstOrNull$iv2;
                $i$f$fastFirstOrNull = $i$f$fastFirstOrNull2;
            } else {
                it$iv3 = null;
                break;
            }
        }
        IntrinsicMeasurable it3 = (IntrinsicMeasurable) it$iv3;
        int labelHeight2 = it3 != null ? function2.invoke(it3, Integer.valueOf(remainingWidth2)).intValue() : 0;
        List $this$fastFirstOrNull$iv3 = list;
        int index$iv$iv4 = 0;
        int size4 = $this$fastFirstOrNull$iv3.size();
        while (true) {
            if (index$iv$iv4 < size4) {
                it$iv4 = $this$fastFirstOrNull$iv3.get(index$iv$iv4);
                List $this$fastFirstOrNull$iv4 = $this$fastFirstOrNull$iv3;
                labelHeight = labelHeight2;
                if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId((IntrinsicMeasurable) it$iv4), TextFieldImplKt.PrefixId)) {
                    break;
                }
                index$iv$iv4++;
                $this$fastFirstOrNull$iv3 = $this$fastFirstOrNull$iv4;
                labelHeight2 = labelHeight;
            } else {
                labelHeight = labelHeight2;
                it$iv4 = null;
                break;
            }
        }
        IntrinsicMeasurable it4 = (IntrinsicMeasurable) it$iv4;
        if (it4 != null) {
            int intValue = function2.invoke(it4, Integer.valueOf(remainingWidth2)).intValue();
            remainingWidth2 = LayoutUtilKt.subtractConstraintSafely(remainingWidth2, it4.maxIntrinsicWidth(Integer.MAX_VALUE));
            prefixHeight = intValue;
        } else {
            prefixHeight = 0;
        }
        List $this$fastFirstOrNull$iv5 = list;
        int $i$f$fastFirstOrNull3 = 0;
        int index$iv$iv5 = 0;
        int size5 = $this$fastFirstOrNull$iv5.size();
        while (true) {
            if (index$iv$iv5 < size5) {
                it$iv5 = $this$fastFirstOrNull$iv5.get(index$iv$iv5);
                List $this$fastFirstOrNull$iv6 = $this$fastFirstOrNull$iv5;
                int $i$f$fastFirstOrNull4 = $i$f$fastFirstOrNull3;
                if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId((IntrinsicMeasurable) it$iv5), TextFieldImplKt.SuffixId)) {
                    break;
                }
                index$iv$iv5++;
                $this$fastFirstOrNull$iv5 = $this$fastFirstOrNull$iv6;
                $i$f$fastFirstOrNull3 = $i$f$fastFirstOrNull4;
            } else {
                it$iv5 = null;
                break;
            }
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
        int $i$f$fastFirst = 0;
        int index$iv$iv6 = 0;
        int size6 = $this$fastFirst$iv.size();
        while (index$iv$iv6 < size6) {
            Object item$iv$iv = $this$fastFirst$iv.get(index$iv$iv6);
            List $this$fastFirst$iv2 = $this$fastFirst$iv;
            int $i$f$fastFirst2 = $i$f$fastFirst;
            if (!Intrinsics.areEqual(LayoutUtilKt.getLayoutId((IntrinsicMeasurable) item$iv$iv), "TextField")) {
                index$iv$iv6++;
                textFieldMeasurePolicy = this;
                $this$fastFirst$iv = $this$fastFirst$iv2;
                $i$f$fastFirst = $i$f$fastFirst2;
            } else {
                int textFieldHeight2 = function2.invoke(item$iv$iv, Integer.valueOf(remainingWidth)).intValue();
                List $this$fastFirstOrNull$iv7 = list;
                int index$iv$iv7 = 0;
                int size7 = $this$fastFirstOrNull$iv7.size();
                while (true) {
                    if (index$iv$iv7 < size7) {
                        it$iv6 = $this$fastFirstOrNull$iv7.get(index$iv$iv7);
                        List $this$fastFirstOrNull$iv8 = $this$fastFirstOrNull$iv7;
                        textFieldHeight = textFieldHeight2;
                        if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId((IntrinsicMeasurable) it$iv6), "Hint")) {
                            break;
                        }
                        index$iv$iv7++;
                        $this$fastFirstOrNull$iv7 = $this$fastFirstOrNull$iv8;
                        textFieldHeight2 = textFieldHeight;
                    } else {
                        textFieldHeight = textFieldHeight2;
                        it$iv6 = null;
                        break;
                    }
                }
                IntrinsicMeasurable it6 = (IntrinsicMeasurable) it$iv6;
                int placeholderHeight = it6 != null ? function2.invoke(it6, Integer.valueOf(remainingWidth)).intValue() : 0;
                List $this$fastFirstOrNull$iv9 = list;
                int $i$f$fastFirstOrNull5 = 0;
                int index$iv$iv8 = 0;
                int size8 = $this$fastFirstOrNull$iv9.size();
                while (true) {
                    if (index$iv$iv8 < size8) {
                        it$iv7 = $this$fastFirstOrNull$iv9.get(index$iv$iv8);
                        List $this$fastFirstOrNull$iv10 = $this$fastFirstOrNull$iv9;
                        int $i$f$fastFirstOrNull6 = $i$f$fastFirstOrNull5;
                        if (Intrinsics.areEqual(LayoutUtilKt.getLayoutId((IntrinsicMeasurable) it$iv7), TextFieldImplKt.SupportingId)) {
                            break;
                        }
                        index$iv$iv8++;
                        $this$fastFirstOrNull$iv9 = $this$fastFirstOrNull$iv10;
                        $i$f$fastFirstOrNull5 = $i$f$fastFirstOrNull6;
                    } else {
                        it$iv7 = null;
                        break;
                    }
                }
                IntrinsicMeasurable it7 = (IntrinsicMeasurable) it$iv7;
                int supportingHeight = it7 != null ? function2.invoke(it7, Integer.valueOf(width)).intValue() : 0;
                return textFieldMeasurePolicy.m3800calculateHeightmKXJcVc($this$intrinsicHeight, textFieldHeight, labelHeight, leadingHeight, trailingHeight, prefixHeight, suffixHeight, placeholderHeight, supportingHeight, ConstraintsKt.Constraints$default(0, 0, 0, 0, 15, null), textFieldMeasurePolicy.labelPosition instanceof TextFieldLabelPosition.Above, textFieldMeasurePolicy.labelProgress.invoke());
            }
        }
        ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }

    /* renamed from: calculateWidth-yeHjK3Y, reason: not valid java name */
    private final int m3801calculateWidthyeHjK3Y(int leadingWidth, int trailingWidth, int prefixWidth, int suffixWidth, int textFieldWidth, int labelWidth, int placeholderWidth, long constraints) {
        int affixTotalWidth = prefixWidth + suffixWidth;
        int middleSection = Math.max(textFieldWidth + affixTotalWidth, Math.max(placeholderWidth + affixTotalWidth, labelWidth));
        int wrappedWidth = leadingWidth + middleSection + trailingWidth;
        return ConstraintsKt.m8599constrainWidthK40F9xA(constraints, wrappedWidth);
    }

    /* renamed from: calculateHeight-mKXJcVc, reason: not valid java name */
    private final int m3800calculateHeightmKXJcVc(Density $this$calculateHeight_u2dmKXJcVc, int textFieldHeight, int labelHeight, int leadingHeight, int trailingHeight, int prefixHeight, int suffixHeight, int placeholderHeight, int supportingHeight, long constraints, boolean isLabelAbove, float labelProgress) {
        int nonOverlappedLabelHeight;
        float arg0$iv = this.paddingValues.getTop();
        float other$iv = this.paddingValues.getBottom();
        int verticalPadding = $this$calculateHeight_u2dmKXJcVc.mo645roundToPx0680j_4(C0897Dp.m8629constructorimpl(arg0$iv + other$iv));
        int inputFieldHeight = ComparisonsKt.maxOf(textFieldHeight, placeholderHeight, prefixHeight, suffixHeight, isLabelAbove ? 0 : MathHelpersKt.lerp(labelHeight, 0, labelProgress));
        boolean hasLabel = labelHeight > 0;
        if (hasLabel && !isLabelAbove) {
            float arg0$iv2 = this.minimizedLabelHalfHeight;
            nonOverlappedLabelHeight = Math.max($this$calculateHeight_u2dmKXJcVc.mo645roundToPx0680j_4(C0897Dp.m8629constructorimpl(2 * arg0$iv2)), MathHelpersKt.lerp(0, labelHeight, MotionTokens.INSTANCE.getEasingEmphasizedAccelerateCubicBezier().transform(labelProgress)));
        } else {
            nonOverlappedLabelHeight = 0;
        }
        int middleSectionHeight = verticalPadding + nonOverlappedLabelHeight + inputFieldHeight;
        return ConstraintsKt.m8598constrainHeightK40F9xA(constraints, (isLabelAbove ? labelHeight : 0) + Math.max(leadingHeight, Math.max(trailingHeight, middleSectionHeight)) + supportingHeight);
    }

    private final void placeWithLabel(Placeable.PlacementScope $this$placeWithLabel, int width, int totalHeight, Placeable textfieldPlaceable, Placeable labelPlaceable, Placeable placeholderPlaceable, Placeable leadingPlaceable, Placeable trailingPlaceable, Placeable prefixPlaceable, Placeable suffixPlaceable, Placeable containerPlaceable, Placeable supportingPlaceable, int labelStartY, int labelEndY, boolean isLabelAbove, float labelProgress, int textPosition, LayoutDirection layoutDirection) {
        int yOffset = isLabelAbove ? labelPlaceable.getHeight() : 0;
        Placeable.PlacementScope.place$default($this$placeWithLabel, containerPlaceable, 0, yOffset, 0.0f, 4, null);
        int height = (totalHeight - LayoutUtilKt.getHeightOrZero(supportingPlaceable)) - (isLabelAbove ? labelPlaceable.getHeight() : 0);
        if (leadingPlaceable != null) {
            Placeable.PlacementScope.placeRelative$default($this$placeWithLabel, leadingPlaceable, 0, yOffset + Alignment.INSTANCE.getCenterVertically().align(leadingPlaceable.getHeight(), height), 0.0f, 4, null);
        }
        int labelY = MathHelpersKt.lerp(labelStartY, labelEndY, labelProgress);
        if (isLabelAbove) {
            int labelX = TextFieldImplKt.getMinimizedAlignment(this.labelPosition).align(labelPlaceable.getWidth(), width, layoutDirection);
            Placeable.PlacementScope.place$default($this$placeWithLabel, labelPlaceable, labelX, labelY, 0.0f, 4, null);
        } else {
            int leftIconWidth = layoutDirection == LayoutDirection.Ltr ? LayoutUtilKt.getWidthOrZero(leadingPlaceable) : LayoutUtilKt.getWidthOrZero(trailingPlaceable);
            int labelStartX = TextFieldImplKt.getExpandedAlignment(this.labelPosition).align(labelPlaceable.getWidth(), (width - LayoutUtilKt.getWidthOrZero(leadingPlaceable)) - LayoutUtilKt.getWidthOrZero(trailingPlaceable), layoutDirection) + leftIconWidth;
            int labelEndX = TextFieldImplKt.getMinimizedAlignment(this.labelPosition).align(labelPlaceable.getWidth(), (width - LayoutUtilKt.getWidthOrZero(leadingPlaceable)) - LayoutUtilKt.getWidthOrZero(trailingPlaceable), layoutDirection) + leftIconWidth;
            int labelX2 = MathHelpersKt.lerp(labelStartX, labelEndX, labelProgress);
            Placeable.PlacementScope.place$default($this$placeWithLabel, labelPlaceable, labelX2, labelY, 0.0f, 4, null);
        }
        if (prefixPlaceable != null) {
            Placeable.PlacementScope.placeRelative$default($this$placeWithLabel, prefixPlaceable, LayoutUtilKt.getWidthOrZero(leadingPlaceable), yOffset + textPosition, 0.0f, 4, null);
        }
        int textHorizontalPosition = LayoutUtilKt.getWidthOrZero(leadingPlaceable) + LayoutUtilKt.getWidthOrZero(prefixPlaceable);
        Placeable.PlacementScope.placeRelative$default($this$placeWithLabel, textfieldPlaceable, textHorizontalPosition, yOffset + textPosition, 0.0f, 4, null);
        if (placeholderPlaceable != null) {
            Placeable.PlacementScope.placeRelative$default($this$placeWithLabel, placeholderPlaceable, textHorizontalPosition, yOffset + textPosition, 0.0f, 4, null);
        }
        if (suffixPlaceable != null) {
            Placeable.PlacementScope.placeRelative$default($this$placeWithLabel, suffixPlaceable, (width - LayoutUtilKt.getWidthOrZero(trailingPlaceable)) - suffixPlaceable.getWidth(), yOffset + textPosition, 0.0f, 4, null);
        }
        if (trailingPlaceable != null) {
            Placeable.PlacementScope.placeRelative$default($this$placeWithLabel, trailingPlaceable, width - trailingPlaceable.getWidth(), yOffset + Alignment.INSTANCE.getCenterVertically().align(trailingPlaceable.getHeight(), height), 0.0f, 4, null);
        }
        if (supportingPlaceable != null) {
            Placeable.PlacementScope.placeRelative$default($this$placeWithLabel, supportingPlaceable, 0, yOffset + height, 0.0f, 4, null);
        }
    }

    private final void placeWithoutLabel(Placeable.PlacementScope $this$placeWithoutLabel, int width, int totalHeight, Placeable textPlaceable, Placeable placeholderPlaceable, Placeable leadingPlaceable, Placeable trailingPlaceable, Placeable prefixPlaceable, Placeable suffixPlaceable, Placeable containerPlaceable, Placeable supportingPlaceable, float density) {
        Placeable.PlacementScope.m7368place70tqf50$default($this$placeWithoutLabel, containerPlaceable, IntOffset.INSTANCE.m8768getZeronOccac(), 0.0f, 2, null);
        int height = totalHeight - LayoutUtilKt.getHeightOrZero(supportingPlaceable);
        int topPadding = MathKt.roundToInt(this.paddingValues.getTop() * density);
        if (leadingPlaceable != null) {
            Placeable.PlacementScope.placeRelative$default($this$placeWithoutLabel, leadingPlaceable, 0, Alignment.INSTANCE.getCenterVertically().align(leadingPlaceable.getHeight(), height), 0.0f, 4, null);
        }
        if (prefixPlaceable != null) {
            Placeable.PlacementScope.placeRelative$default($this$placeWithoutLabel, prefixPlaceable, LayoutUtilKt.getWidthOrZero(leadingPlaceable), placeWithoutLabel$calculateVerticalPosition(this, height, topPadding, prefixPlaceable), 0.0f, 4, null);
        }
        int textHorizontalPosition = LayoutUtilKt.getWidthOrZero(prefixPlaceable) + LayoutUtilKt.getWidthOrZero(leadingPlaceable);
        Placeable.PlacementScope.placeRelative$default($this$placeWithoutLabel, textPlaceable, textHorizontalPosition, placeWithoutLabel$calculateVerticalPosition(this, height, topPadding, textPlaceable), 0.0f, 4, null);
        if (placeholderPlaceable != null) {
            Placeable.PlacementScope.placeRelative$default($this$placeWithoutLabel, placeholderPlaceable, textHorizontalPosition, placeWithoutLabel$calculateVerticalPosition(this, height, topPadding, placeholderPlaceable), 0.0f, 4, null);
        }
        if (suffixPlaceable != null) {
            Placeable.PlacementScope.placeRelative$default($this$placeWithoutLabel, suffixPlaceable, (width - LayoutUtilKt.getWidthOrZero(trailingPlaceable)) - suffixPlaceable.getWidth(), placeWithoutLabel$calculateVerticalPosition(this, height, topPadding, suffixPlaceable), 0.0f, 4, null);
        }
        if (trailingPlaceable != null) {
            Placeable.PlacementScope.placeRelative$default($this$placeWithoutLabel, trailingPlaceable, width - trailingPlaceable.getWidth(), Alignment.INSTANCE.getCenterVertically().align(trailingPlaceable.getHeight(), height), 0.0f, 4, null);
        }
        if (supportingPlaceable != null) {
            Placeable.PlacementScope.placeRelative$default($this$placeWithoutLabel, supportingPlaceable, 0, height, 0.0f, 4, null);
        }
    }

    private static final int placeWithoutLabel$calculateVerticalPosition(TextFieldMeasurePolicy this$0, int height, int topPadding, Placeable placeable) {
        if (this$0.singleLine) {
            return Alignment.INSTANCE.getCenterVertically().align(placeable.getHeight(), height);
        }
        return topPadding;
    }
}
