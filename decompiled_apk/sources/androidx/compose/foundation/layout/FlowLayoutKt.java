package androidx.compose.foundation.layout;

import androidx.collection.IntIntPair;
import androidx.collection.IntObjectMapKt;
import androidx.collection.IntSetKt;
import androidx.collection.MutableIntList;
import androidx.collection.MutableIntObjectMap;
import androidx.collection.MutableIntSet;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.FlowLayoutBuildingBlocks;
import androidx.compose.foundation.layout.FlowLayoutOverflow;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.IntrinsicMeasurable;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.collection.MutableVector;
import androidx.profileinstaller.ProfileVerifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* compiled from: FlowLayout.kt */
@Metadata(m145d1 = {"\u0000â\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aq\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000e2\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u0010¢\u0006\u0002\b\u0012¢\u0006\u0002\b\u0013H\u0007¢\u0006\u0002\u0010\u0014\u001ag\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u0010¢\u0006\u0002\b\u0012¢\u0006\u0002\b\u0013H\u0007¢\u0006\u0002\u0010\u0015\u001aq\u0010\u0016\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u001a2\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u0010¢\u0006\u0002\b\u0012¢\u0006\u0002\b\u0013H\u0007¢\u0006\u0002\u0010\u001c\u001ag\u0010\u0016\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u0010¢\u0006\u0002\b\u0012¢\u0006\u0002\b\u0013H\u0007¢\u0006\u0002\u0010\u001d\u001a%\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u000bH\u0001¢\u0006\u0002\u0010!\u001a=\u0010\"\u001a\u00020#2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020%H\u0001¢\u0006\u0002\u0010&\u001a%\u0010'\u001a\u00020\u001f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u000bH\u0001¢\u0006\u0002\u0010(\u001a=\u0010)\u001a\u00020#2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020%H\u0001¢\u0006\u0002\u0010*\u001aT\u0010+\u001a\u00020\u000b2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020.0-2#\u0010/\u001a\u001f\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b00¢\u0006\u0002\b\u00132\u0006\u00101\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000bH\u0082\b\u001a\u0091\u0001\u00103\u001a\u00020\u000b2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020.0-2#\u0010/\u001a\u001f\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b00¢\u0006\u0002\b\u00132#\u00104\u001a\u001f\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b00¢\u0006\u0002\b\u00132\u0006\u00101\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020%H\u0082\b\u001a[\u00106\u001a\u0002072\f\u0010,\u001a\b\u0012\u0004\u0012\u00020.0-2\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020%H\u0002¢\u0006\u0002\u0010<\u001a\u0096\u0001\u00106\u001a\u0002072\f\u0010,\u001a\b\u0012\u0004\u0012\u00020.0-2#\u0010/\u001a\u001f\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b00¢\u0006\u0002\b\u00132#\u00104\u001a\u001f\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b00¢\u0006\u0002\b\u00132\u0006\u0010;\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020%H\u0082\b¢\u0006\u0002\u0010=\u001aY\u0010>\u001a\u00020?*\u00020@2\u0006\u0010A\u001a\u00020B2\f\u0010C\u001a\b\u0012\u0004\u0012\u00020E0D2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u00020J2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020%H\u0000¢\u0006\u0004\bK\u0010L\u001a\u001e\u0010M\u001a\u0004\u0018\u00010E*\b\u0012\u0004\u0012\u00020E0D2\b\u0010N\u001a\u0004\u0018\u00010OH\u0002\u001a\u001c\u0010P\u001a\u00020\u000b*\u00020.2\u0006\u0010Q\u001a\u00020R2\u0006\u00104\u001a\u00020\u000bH\u0000\u001a\u001c\u0010S\u001a\u00020\u000b*\u00020.2\u0006\u0010Q\u001a\u00020R2\u0006\u0010/\u001a\u00020\u000bH\u0000\u001a9\u0010Z\u001a\u000207*\u00020E2\u0006\u0010A\u001a\u00020B2\u0006\u0010I\u001a\u00020[2\u0014\u0010\\\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010]\u0012\u0004\u0012\u00020\u00010\u0010H\u0000¢\u0006\u0004\b^\u0010_\u001aQ\u0010`\u001a\u00020?*\u00020@2\u0006\u0010I\u001a\u00020J2\u0006\u0010a\u001a\u00020\u000b2\u0006\u0010b\u001a\u00020\u000b2\u0006\u0010:\u001a\u0002092\f\u0010c\u001a\b\u0012\u0004\u0012\u00020?0d2\u0006\u0010e\u001a\u00020B2\u0006\u0010f\u001a\u000209H\u0000¢\u0006\u0004\bg\u0010h\"\u0014\u0010T\u001a\u00020UX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bV\u0010W\"\u0014\u0010X\u001a\u00020UX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bY\u0010W¨\u0006i"}, m146d2 = {"FlowRow", "", "modifier", "Landroidx/compose/ui/Modifier;", "horizontalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "verticalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "itemVerticalAlignment", "Landroidx/compose/ui/Alignment$Vertical;", "maxItemsInEachRow", "", "maxLines", "overflow", "Landroidx/compose/foundation/layout/FlowRowOverflow;", "content", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/FlowRowScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "FlowColumn", "itemHorizontalAlignment", "Landroidx/compose/ui/Alignment$Horizontal;", "maxItemsInEachColumn", "Landroidx/compose/foundation/layout/FlowColumnOverflow;", "Landroidx/compose/foundation/layout/FlowColumnScope;", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/FlowColumnOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "rowMeasurementHelper", "Landroidx/compose/ui/layout/MeasurePolicy;", "maxItemsInMainAxis", "(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;", "rowMeasurementMultiContentHelper", "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;", "overflowState", "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;", "(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;", "columnMeasurementHelper", "(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;", "columnMeasurementMultiContentHelper", "(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MultiContentMeasurePolicy;", "maxIntrinsicMainAxisSize", "children", "", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "mainAxisSize", "Lkotlin/Function3;", "crossAxisAvailable", "mainAxisSpacing", "minIntrinsicMainAxisSize", "crossAxisSize", "crossAxisSpacing", "intrinsicCrossAxisSize", "Landroidx/collection/IntIntPair;", "mainAxisSizes", "", "crossAxisSizes", "mainAxisAvailable", "(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J", "(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J", "breakDownItems", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurePolicy", "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;", "measurablesIterator", "", "Landroidx/compose/ui/layout/Measurable;", "mainAxisSpacingDp", "Landroidx/compose/ui/unit/Dp;", "crossAxisSpacingDp", "constraints", "Landroidx/compose/foundation/layout/OrientationIndependentConstraints;", "breakDownItems-di9J0FM", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/MeasureResult;", "safeNext", "info", "Landroidx/compose/foundation/layout/FlowLineInfo;", "mainAxisMin", "isHorizontal", "", "crossAxisMin", "CROSS_AXIS_ALIGNMENT_TOP", "Landroidx/compose/foundation/layout/CrossAxisAlignment;", "getCROSS_AXIS_ALIGNMENT_TOP", "()Landroidx/compose/foundation/layout/CrossAxisAlignment;", "CROSS_AXIS_ALIGNMENT_START", "getCROSS_AXIS_ALIGNMENT_START", "measureAndCache", "Landroidx/compose/ui/unit/Constraints;", "storePlaceable", "Landroidx/compose/ui/layout/Placeable;", "measureAndCache-rqJ1uqs", "(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J", "placeHelper", "mainAxisTotalSize", "crossAxisTotalSize", "items", "Landroidx/compose/runtime/collection/MutableVector;", "measureHelper", "outPosition", "placeHelper-BmaY500", "(Landroidx/compose/ui/layout/MeasureScope;JII[ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;[I)Landroidx/compose/ui/layout/MeasureResult;", "foundation-layout"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class FlowLayoutKt {
    private static final CrossAxisAlignment CROSS_AXIS_ALIGNMENT_TOP = CrossAxisAlignment.INSTANCE.vertical$foundation_layout(Alignment.INSTANCE.getTop());
    private static final CrossAxisAlignment CROSS_AXIS_ALIGNMENT_START = CrossAxisAlignment.INSTANCE.horizontal$foundation_layout(Alignment.INSTANCE.getStart());

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FlowColumn$lambda$6(Modifier modifier, Arrangement.Vertical vertical, Arrangement.Horizontal horizontal, Alignment.Horizontal horizontal2, int i, int i2, FlowColumnOverflow flowColumnOverflow, Function3 function3, int i3, int i4, Composer composer, int i5) {
        FlowColumn(modifier, vertical, horizontal, horizontal2, i, i2, flowColumnOverflow, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i3 | 1), i4);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FlowColumn$lambda$7(Modifier modifier, Arrangement.Vertical vertical, Arrangement.Horizontal horizontal, Alignment.Horizontal horizontal2, int i, int i2, Function3 function3, int i3, int i4, Composer composer, int i5) {
        FlowColumn(modifier, vertical, horizontal, horizontal2, i, i2, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i3 | 1), i4);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FlowRow$lambda$2(Modifier modifier, Arrangement.Horizontal horizontal, Arrangement.Vertical vertical, Alignment.Vertical vertical2, int i, int i2, FlowRowOverflow flowRowOverflow, Function3 function3, int i3, int i4, Composer composer, int i5) {
        FlowRow(modifier, horizontal, vertical, vertical2, i, i2, flowRowOverflow, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i3 | 1), i4);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FlowRow$lambda$3(Modifier modifier, Arrangement.Horizontal horizontal, Arrangement.Vertical vertical, Alignment.Vertical vertical2, int i, int i2, Function3 function3, int i3, int i4, Composer composer, int i5) {
        FlowRow(modifier, horizontal, vertical, vertical2, i, i2, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i3 | 1), i4);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0196, code lost:
    
        if (r4 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x02a4, code lost:
    
        if (r1 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L165;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x03a2  */
    @kotlin.Deprecated(message = "The overflow parameter has been deprecated")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void FlowRow(androidx.compose.p000ui.Modifier r29, androidx.compose.foundation.layout.Arrangement.Horizontal r30, androidx.compose.foundation.layout.Arrangement.Vertical r31, androidx.compose.ui.Alignment.Vertical r32, int r33, int r34, androidx.compose.foundation.layout.FlowRowOverflow r35, final kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.FlowRowScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r36, androidx.compose.runtime.Composer r37, final int r38, final int r39) {
        /*
            Method dump skipped, instructions count: 976
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.layout.FlowLayoutKt.FlowRow(androidx.compose.ui.Modifier, androidx.compose.foundation.layout.Arrangement$Horizontal, androidx.compose.foundation.layout.Arrangement$Vertical, androidx.compose.ui.Alignment$Vertical, int, int, androidx.compose.foundation.layout.FlowRowOverflow, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final void FlowRow(Modifier modifier, Arrangement.Horizontal horizontalArrangement, Arrangement.Vertical verticalArrangement, Alignment.Vertical itemVerticalAlignment, int maxItemsInEachRow, int maxLines, final Function3<? super FlowRowScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Arrangement.Horizontal horizontal;
        int maxItemsInEachRow2;
        int i2;
        Composer $composer2;
        final Arrangement.Vertical verticalArrangement2;
        int $dirty;
        final Modifier modifier3;
        final Arrangement.Horizontal horizontalArrangement2;
        final int maxLines2;
        final Alignment.Vertical itemVerticalAlignment2;
        final int maxItemsInEachRow3;
        Modifier modifier4;
        int i3;
        Arrangement.Horizontal horizontalArrangement3;
        Arrangement.Vertical verticalArrangement3;
        int i4;
        Alignment.Vertical itemVerticalAlignment3;
        int maxLines3;
        Composer $composer3 = $composer.startRestartGroup(-1303174015);
        ComposerKt.sourceInformation($composer3, "C(FlowRow)N(modifier,horizontalArrangement,verticalArrangement,itemVerticalAlignment,maxItemsInEachRow,maxLines,content)162@7315L215:FlowLayout.kt#2w3rfo");
        int $dirty2 = $changed;
        int i5 = i & 1;
        if (i5 != 0) {
            $dirty2 |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        int i6 = i & 2;
        if (i6 != 0) {
            $dirty2 |= 48;
            horizontal = horizontalArrangement;
        } else if (($changed & 48) == 0) {
            horizontal = horizontalArrangement;
            $dirty2 |= $composer3.changed(horizontal) ? 32 : 16;
        } else {
            horizontal = horizontalArrangement;
        }
        int i7 = i & 4;
        if (i7 != 0) {
            $dirty2 |= 384;
        } else if (($changed & 384) == 0) {
            $dirty2 |= $composer3.changed(verticalArrangement) ? 256 : 128;
        }
        int i8 = i & 8;
        if (i8 != 0) {
            $dirty2 |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty2 |= $composer3.changed(itemVerticalAlignment) ? 2048 : 1024;
        }
        int i9 = i & 16;
        if (i9 != 0) {
            $dirty2 |= 24576;
            maxItemsInEachRow2 = maxItemsInEachRow;
        } else if (($changed & 24576) == 0) {
            maxItemsInEachRow2 = maxItemsInEachRow;
            $dirty2 |= $composer3.changed(maxItemsInEachRow2) ? 16384 : 8192;
        } else {
            maxItemsInEachRow2 = maxItemsInEachRow;
        }
        int i10 = i & 32;
        if (i10 != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            i2 = maxLines;
        } else if ((196608 & $changed) == 0) {
            i2 = maxLines;
            $dirty2 |= $composer3.changed(i2) ? 131072 : 65536;
        } else {
            i2 = maxLines;
        }
        if ((i & 64) != 0) {
            $dirty2 |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty2 |= $composer3.changedInstance(function3) ? 1048576 : 524288;
        }
        if (!$composer3.shouldExecute(($dirty2 & 599187) != 599186, $dirty2 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            verticalArrangement2 = verticalArrangement;
            $dirty = $dirty2;
            modifier3 = modifier2;
            horizontalArrangement2 = horizontal;
            maxLines2 = i2;
            itemVerticalAlignment2 = itemVerticalAlignment;
            maxItemsInEachRow3 = maxItemsInEachRow2;
        } else {
            if (i5 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i6 == 0) {
                i3 = i8;
                horizontalArrangement3 = horizontal;
            } else {
                horizontalArrangement3 = Arrangement.INSTANCE.getStart();
                i3 = i8;
            }
            if (i7 == 0) {
                verticalArrangement3 = verticalArrangement;
            } else {
                verticalArrangement3 = Arrangement.INSTANCE.getTop();
            }
            if (i3 == 0) {
                i4 = i9;
                itemVerticalAlignment3 = itemVerticalAlignment;
            } else {
                itemVerticalAlignment3 = Alignment.INSTANCE.getTop();
                i4 = i9;
            }
            if (i4 != 0) {
                maxItemsInEachRow2 = Integer.MAX_VALUE;
            }
            if (i10 == 0) {
                maxLines3 = i2;
            } else {
                maxLines3 = Integer.MAX_VALUE;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1303174015, $dirty2, -1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)");
            }
            $composer2 = $composer3;
            FlowRow(modifier4, horizontalArrangement3, verticalArrangement3, itemVerticalAlignment3, maxItemsInEachRow2, maxLines3, FlowRowOverflow.INSTANCE.getClip(), function3, $composer2, ($dirty2 & 14) | 1572864 | ($dirty2 & 112) | ($dirty2 & 896) | ($dirty2 & 7168) | (57344 & $dirty2) | (458752 & $dirty2) | (($dirty2 << 3) & 29360128), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            $dirty = $dirty2;
            modifier3 = modifier4;
            horizontalArrangement2 = horizontalArrangement3;
            verticalArrangement2 = verticalArrangement3;
            itemVerticalAlignment2 = itemVerticalAlignment3;
            maxLines2 = maxLines3;
            maxItemsInEachRow3 = maxItemsInEachRow2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit FlowRow$lambda$3;
                    FlowRow$lambda$3 = FlowLayoutKt.FlowRow$lambda$3(Modifier.this, horizontalArrangement2, verticalArrangement2, itemVerticalAlignment2, maxItemsInEachRow3, maxLines2, function3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return FlowRow$lambda$3;
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0196, code lost:
    
        if (r4 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x02a4, code lost:
    
        if (r1 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L165;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x03a2  */
    @kotlin.Deprecated(message = "The overflow parameter has been deprecated")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void FlowColumn(androidx.compose.p000ui.Modifier r29, androidx.compose.foundation.layout.Arrangement.Vertical r30, androidx.compose.foundation.layout.Arrangement.Horizontal r31, androidx.compose.ui.Alignment.Horizontal r32, int r33, int r34, androidx.compose.foundation.layout.FlowColumnOverflow r35, final kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.FlowColumnScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r36, androidx.compose.runtime.Composer r37, final int r38, final int r39) {
        /*
            Method dump skipped, instructions count: 976
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.layout.FlowLayoutKt.FlowColumn(androidx.compose.ui.Modifier, androidx.compose.foundation.layout.Arrangement$Vertical, androidx.compose.foundation.layout.Arrangement$Horizontal, androidx.compose.ui.Alignment$Horizontal, int, int, androidx.compose.foundation.layout.FlowColumnOverflow, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final void FlowColumn(Modifier modifier, Arrangement.Vertical verticalArrangement, Arrangement.Horizontal horizontalArrangement, Alignment.Horizontal itemHorizontalAlignment, int maxItemsInEachColumn, int maxLines, final Function3<? super FlowColumnScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Arrangement.Vertical vertical;
        int maxItemsInEachColumn2;
        int i2;
        Composer $composer2;
        final Arrangement.Horizontal horizontalArrangement2;
        int $dirty;
        final Modifier modifier3;
        final Arrangement.Vertical verticalArrangement2;
        final int maxLines2;
        final Alignment.Horizontal itemHorizontalAlignment2;
        final int maxItemsInEachColumn3;
        Modifier modifier4;
        int i3;
        Arrangement.Vertical verticalArrangement3;
        Arrangement.Horizontal horizontalArrangement3;
        int i4;
        Alignment.Horizontal itemHorizontalAlignment3;
        int maxLines3;
        Composer $composer3 = $composer.startRestartGroup(1371845627);
        ComposerKt.sourceInformation($composer3, "C(FlowColumn)N(modifier,verticalArrangement,horizontalArrangement,itemHorizontalAlignment,maxItemsInEachColumn,maxLines,content)271@11939L226:FlowLayout.kt#2w3rfo");
        int $dirty2 = $changed;
        int i5 = i & 1;
        if (i5 != 0) {
            $dirty2 |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        int i6 = i & 2;
        if (i6 != 0) {
            $dirty2 |= 48;
            vertical = verticalArrangement;
        } else if (($changed & 48) == 0) {
            vertical = verticalArrangement;
            $dirty2 |= $composer3.changed(vertical) ? 32 : 16;
        } else {
            vertical = verticalArrangement;
        }
        int i7 = i & 4;
        if (i7 != 0) {
            $dirty2 |= 384;
        } else if (($changed & 384) == 0) {
            $dirty2 |= $composer3.changed(horizontalArrangement) ? 256 : 128;
        }
        int i8 = i & 8;
        if (i8 != 0) {
            $dirty2 |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty2 |= $composer3.changed(itemHorizontalAlignment) ? 2048 : 1024;
        }
        int i9 = i & 16;
        if (i9 != 0) {
            $dirty2 |= 24576;
            maxItemsInEachColumn2 = maxItemsInEachColumn;
        } else if (($changed & 24576) == 0) {
            maxItemsInEachColumn2 = maxItemsInEachColumn;
            $dirty2 |= $composer3.changed(maxItemsInEachColumn2) ? 16384 : 8192;
        } else {
            maxItemsInEachColumn2 = maxItemsInEachColumn;
        }
        int i10 = i & 32;
        if (i10 != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            i2 = maxLines;
        } else if ((196608 & $changed) == 0) {
            i2 = maxLines;
            $dirty2 |= $composer3.changed(i2) ? 131072 : 65536;
        } else {
            i2 = maxLines;
        }
        if ((i & 64) != 0) {
            $dirty2 |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty2 |= $composer3.changedInstance(function3) ? 1048576 : 524288;
        }
        if (!$composer3.shouldExecute(($dirty2 & 599187) != 599186, $dirty2 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            horizontalArrangement2 = horizontalArrangement;
            $dirty = $dirty2;
            modifier3 = modifier2;
            verticalArrangement2 = vertical;
            maxLines2 = i2;
            itemHorizontalAlignment2 = itemHorizontalAlignment;
            maxItemsInEachColumn3 = maxItemsInEachColumn2;
        } else {
            if (i5 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i6 == 0) {
                i3 = i8;
                verticalArrangement3 = vertical;
            } else {
                verticalArrangement3 = Arrangement.INSTANCE.getTop();
                i3 = i8;
            }
            if (i7 == 0) {
                horizontalArrangement3 = horizontalArrangement;
            } else {
                horizontalArrangement3 = Arrangement.INSTANCE.getStart();
            }
            if (i3 == 0) {
                i4 = i9;
                itemHorizontalAlignment3 = itemHorizontalAlignment;
            } else {
                itemHorizontalAlignment3 = Alignment.INSTANCE.getStart();
                i4 = i9;
            }
            if (i4 != 0) {
                maxItemsInEachColumn2 = Integer.MAX_VALUE;
            }
            if (i10 == 0) {
                maxLines3 = i2;
            } else {
                maxLines3 = Integer.MAX_VALUE;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1371845627, $dirty2, -1, "androidx.compose.foundation.layout.FlowColumn (FlowLayout.kt:271)");
            }
            $composer2 = $composer3;
            FlowColumn(modifier4, verticalArrangement3, horizontalArrangement3, itemHorizontalAlignment3, maxItemsInEachColumn2, maxLines3, FlowColumnOverflow.INSTANCE.getClip(), function3, $composer2, ($dirty2 & 14) | 1572864 | ($dirty2 & 112) | ($dirty2 & 896) | ($dirty2 & 7168) | (57344 & $dirty2) | (458752 & $dirty2) | (($dirty2 << 3) & 29360128), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            $dirty = $dirty2;
            modifier3 = modifier4;
            verticalArrangement2 = verticalArrangement3;
            horizontalArrangement2 = horizontalArrangement3;
            itemHorizontalAlignment2 = itemHorizontalAlignment3;
            maxLines2 = maxLines3;
            maxItemsInEachColumn3 = maxItemsInEachColumn2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit FlowColumn$lambda$7;
                    FlowColumn$lambda$7 = FlowLayoutKt.FlowColumn$lambda$7(Modifier.this, verticalArrangement2, horizontalArrangement2, itemHorizontalAlignment2, maxItemsInEachColumn3, maxLines2, function3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return FlowColumn$lambda$7;
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004a, code lost:
    
        if (r22.changed(r9) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0065, code lost:
    
        if (r22.changed(r13) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006e, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006f, code lost:
    
        r2 = r2 | r4;
        r5 = r22.rememberedValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0079, code lost:
    
        if (r2 != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0081, code lost:
    
        if (r5 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00bf, code lost:
    
        r5 = (androidx.compose.p000ui.layout.MeasurePolicy) r5;
        androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r22);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c9, code lost:
    
        if (androidx.compose.runtime.ComposerKt.isTraceInProgress() == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00cb, code lost:
    
        androidx.compose.runtime.ComposerKt.traceEventEnd();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ce, code lost:
    
        androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r22);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00d1, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0085, code lost:
    
        r6 = new androidx.compose.foundation.layout.FlowMeasurePolicy(true, r8, r9, r8.getSpacing(), androidx.compose.foundation.layout.FlowLayoutKt.CROSS_AXIS_ALIGNMENT_TOP, r9.getSpacing(), r13, Integer.MAX_VALUE, androidx.compose.foundation.layout.FlowRowOverflow.Companion.getVisible().createOverflowState$foundation_layout(), null);
        r7 = (androidx.compose.p000ui.layout.MeasurePolicy) new androidx.compose.foundation.layout.FlowLayoutKt$rowMeasurementHelper$1$1(r6);
        r22.updateRememberedValue(r7);
        r5 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006c, code lost:
    
        if ((r23 & 384) == 256) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0030, code lost:
    
        if (r22.changed(r8) == false) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.p000ui.layout.MeasurePolicy rowMeasurementHelper(androidx.compose.foundation.layout.Arrangement.Horizontal r19, androidx.compose.foundation.layout.Arrangement.Vertical r20, int r21, androidx.compose.runtime.Composer r22, int r23) {
        /*
            r0 = r22
            r1 = r23
            r2 = 1479255111(0x582ba447, float:7.548882E14)
            java.lang.String r3 = "C(rowMeasurementHelper)N(horizontalArrangement,verticalArrangement,maxItemsInMainAxis)440@17697L893:FlowLayout.kt#2w3rfo"
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart(r0, r2, r3)
            boolean r3 = androidx.compose.runtime.ComposerKt.isTraceInProgress()
            if (r3 == 0) goto L19
            r3 = -1
            java.lang.String r4 = "androidx.compose.foundation.layout.rowMeasurementHelper (FlowLayout.kt:439)"
            androidx.compose.runtime.ComposerKt.traceEventStart(r2, r1, r3, r4)
        L19:
            r2 = -70004252(0xfffffffffbd3d1e4, float:-2.1996634E36)
            java.lang.String r3 = "CC(remember):FlowLayout.kt#9igjgp"
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart(r0, r2, r3)
            r2 = r1 & 14
            r2 = r2 ^ 6
            r3 = 4
            r4 = 0
            r5 = 1
            if (r2 <= r3) goto L33
            r8 = r19
            boolean r2 = r0.changed(r8)
            if (r2 != 0) goto L39
            goto L35
        L33:
            r8 = r19
        L35:
            r2 = r1 & 6
            if (r2 != r3) goto L3b
        L39:
            r2 = r5
            goto L3c
        L3b:
            r2 = r4
        L3c:
            r3 = r1 & 112(0x70, float:1.57E-43)
            r3 = r3 ^ 48
            r6 = 32
            if (r3 <= r6) goto L4d
            r9 = r20
            boolean r3 = r0.changed(r9)
            if (r3 != 0) goto L53
            goto L4f
        L4d:
            r9 = r20
        L4f:
            r3 = r1 & 48
            if (r3 != r6) goto L55
        L53:
            r3 = r5
            goto L56
        L55:
            r3 = r4
        L56:
            r2 = r2 | r3
            r3 = r1 & 896(0x380, float:1.256E-42)
            r3 = r3 ^ 384(0x180, float:5.38E-43)
            r6 = 256(0x100, float:3.59E-43)
            if (r3 <= r6) goto L68
            r13 = r21
            boolean r3 = r0.changed(r13)
            if (r3 != 0) goto L6e
            goto L6a
        L68:
            r13 = r21
        L6a:
            r3 = r1 & 384(0x180, float:5.38E-43)
            if (r3 != r6) goto L6f
        L6e:
            r4 = r5
        L6f:
            r2 = r2 | r4
            r3 = r22
            r4 = 0
            java.lang.Object r5 = r3.rememberedValue()
            r17 = 0
            if (r2 != 0) goto L85
            androidx.compose.runtime.Composer$Companion r6 = androidx.compose.runtime.Composer.INSTANCE
            java.lang.Object r6 = r6.getEmpty()
            if (r5 != r6) goto L84
            goto L85
        L84:
            goto Lbf
        L85:
            r18 = 0
            float r10 = r8.getSpacing()
            androidx.compose.foundation.layout.CrossAxisAlignment r11 = androidx.compose.foundation.layout.FlowLayoutKt.CROSS_AXIS_ALIGNMENT_TOP
            float r12 = r9.getSpacing()
            androidx.compose.foundation.layout.FlowRowOverflow$Companion r6 = androidx.compose.foundation.layout.FlowRowOverflow.INSTANCE
            androidx.compose.foundation.layout.FlowRowOverflow r6 = r6.getVisible()
            androidx.compose.foundation.layout.FlowLayoutOverflowState r15 = r6.createOverflowState$foundation_layout()
            androidx.compose.foundation.layout.FlowMeasurePolicy r6 = new androidx.compose.foundation.layout.FlowMeasurePolicy
            r7 = 1
            r14 = 2147483647(0x7fffffff, float:NaN)
            r16 = 0
            r6.<init>(r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            androidx.compose.ui.layout.MultiContentMeasurePolicy r6 = (androidx.compose.p000ui.layout.MultiContentMeasurePolicy) r6
            androidx.compose.foundation.layout.FlowLayoutKt$rowMeasurementHelper$1$1 r7 = new androidx.compose.foundation.layout.FlowLayoutKt$rowMeasurementHelper$1$1
            r7.<init>()
            androidx.compose.ui.layout.MeasurePolicy r7 = (androidx.compose.p000ui.layout.MeasurePolicy) r7
            r3.updateRememberedValue(r7)
            r5 = r7
        Lbf:
            androidx.compose.ui.layout.MeasurePolicy r5 = (androidx.compose.p000ui.layout.MeasurePolicy) r5
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r0)
            boolean r2 = androidx.compose.runtime.ComposerKt.isTraceInProgress()
            if (r2 == 0) goto Lce
            androidx.compose.runtime.ComposerKt.traceEventEnd()
        Lce:
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.layout.FlowLayoutKt.rowMeasurementHelper(androidx.compose.foundation.layout.Arrangement$Horizontal, androidx.compose.foundation.layout.Arrangement$Vertical, int, androidx.compose.runtime.Composer, int):androidx.compose.ui.layout.MeasurePolicy");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004c, code lost:
    
        if (r27.changed(r10) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007d, code lost:
    
        if (r27.changed(r14) == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009a, code lost:
    
        if (r27.changed(r15) == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a3, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a4, code lost:
    
        r3 = (r3 | r5) | r27.changed(r26);
        r7 = r27.rememberedValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b6, code lost:
    
        if (r3 != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00be, code lost:
    
        if (r7 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00f2, code lost:
    
        r7 = (androidx.compose.foundation.layout.FlowMeasurePolicy) r7;
        androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r27);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00fc, code lost:
    
        if (androidx.compose.runtime.ComposerKt.isTraceInProgress() == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00fe, code lost:
    
        androidx.compose.runtime.ComposerKt.traceEventEnd();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0101, code lost:
    
        androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r27);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0106, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c2, code lost:
    
        r7 = new androidx.compose.foundation.layout.FlowMeasurePolicy(true, r9, r10, r9.getSpacing(), androidx.compose.foundation.layout.CrossAxisAlignment.INSTANCE.vertical$foundation_layout(r23), r10.getSpacing(), r14, r15, r26, null);
        r27.updateRememberedValue(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a1, code lost:
    
        if ((r28 & 24576) != 16384) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0032, code lost:
    
        if (r27.changed(r9) == false) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.p000ui.layout.MultiContentMeasurePolicy rowMeasurementMultiContentHelper(androidx.compose.foundation.layout.Arrangement.Horizontal r21, androidx.compose.foundation.layout.Arrangement.Vertical r22, androidx.compose.ui.Alignment.Vertical r23, int r24, int r25, androidx.compose.foundation.layout.FlowLayoutOverflowState r26, androidx.compose.runtime.Composer r27, int r28) {
        /*
            Method dump skipped, instructions count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.layout.FlowLayoutKt.rowMeasurementMultiContentHelper(androidx.compose.foundation.layout.Arrangement$Horizontal, androidx.compose.foundation.layout.Arrangement$Vertical, androidx.compose.ui.Alignment$Vertical, int, int, androidx.compose.foundation.layout.FlowLayoutOverflowState, androidx.compose.runtime.Composer, int):androidx.compose.ui.layout.MultiContentMeasurePolicy");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004a, code lost:
    
        if (r22.changed(r8) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0065, code lost:
    
        if (r22.changed(r13) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006e, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006f, code lost:
    
        r2 = r2 | r4;
        r5 = r22.rememberedValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0079, code lost:
    
        if (r2 != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0081, code lost:
    
        if (r5 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00bd, code lost:
    
        r5 = (androidx.compose.p000ui.layout.MeasurePolicy) r5;
        androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r22);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c7, code lost:
    
        if (androidx.compose.runtime.ComposerKt.isTraceInProgress() == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c9, code lost:
    
        androidx.compose.runtime.ComposerKt.traceEventEnd();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00cc, code lost:
    
        androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r22);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00cf, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0085, code lost:
    
        r6 = new androidx.compose.foundation.layout.FlowMeasurePolicy(false, r8, r9, r9.getSpacing(), androidx.compose.foundation.layout.FlowLayoutKt.CROSS_AXIS_ALIGNMENT_START, r8.getSpacing(), r13, Integer.MAX_VALUE, androidx.compose.foundation.layout.FlowRowOverflow.Companion.getVisible().createOverflowState$foundation_layout(), null);
        r7 = (androidx.compose.p000ui.layout.MeasurePolicy) new androidx.compose.foundation.layout.FlowLayoutKt$columnMeasurementHelper$1$1(r6);
        r22.updateRememberedValue(r7);
        r5 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006c, code lost:
    
        if ((r23 & 384) == 256) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0030, code lost:
    
        if (r22.changed(r9) == false) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.p000ui.layout.MeasurePolicy columnMeasurementHelper(androidx.compose.foundation.layout.Arrangement.Vertical r19, androidx.compose.foundation.layout.Arrangement.Horizontal r20, int r21, androidx.compose.runtime.Composer r22, int r23) {
        /*
            r0 = r22
            r1 = r23
            r2 = -2013098357(0xffffffff88028e8b, float:-3.928801E-34)
            java.lang.String r3 = "C(columnMeasurementHelper)N(verticalArrangement,horizontalArrangement,maxItemsInMainAxis)501@19939L850:FlowLayout.kt#2w3rfo"
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart(r0, r2, r3)
            boolean r3 = androidx.compose.runtime.ComposerKt.isTraceInProgress()
            if (r3 == 0) goto L19
            r3 = -1
            java.lang.String r4 = "androidx.compose.foundation.layout.columnMeasurementHelper (FlowLayout.kt:500)"
            androidx.compose.runtime.ComposerKt.traceEventStart(r2, r1, r3, r4)
        L19:
            r2 = -1852228771(0xffffffff91993b5d, float:-2.417573E-28)
            java.lang.String r3 = "CC(remember):FlowLayout.kt#9igjgp"
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart(r0, r2, r3)
            r2 = r1 & 14
            r2 = r2 ^ 6
            r3 = 4
            r4 = 0
            r5 = 1
            if (r2 <= r3) goto L33
            r9 = r19
            boolean r2 = r0.changed(r9)
            if (r2 != 0) goto L39
            goto L35
        L33:
            r9 = r19
        L35:
            r2 = r1 & 6
            if (r2 != r3) goto L3b
        L39:
            r2 = r5
            goto L3c
        L3b:
            r2 = r4
        L3c:
            r3 = r1 & 112(0x70, float:1.57E-43)
            r3 = r3 ^ 48
            r6 = 32
            if (r3 <= r6) goto L4d
            r8 = r20
            boolean r3 = r0.changed(r8)
            if (r3 != 0) goto L53
            goto L4f
        L4d:
            r8 = r20
        L4f:
            r3 = r1 & 48
            if (r3 != r6) goto L55
        L53:
            r3 = r5
            goto L56
        L55:
            r3 = r4
        L56:
            r2 = r2 | r3
            r3 = r1 & 896(0x380, float:1.256E-42)
            r3 = r3 ^ 384(0x180, float:5.38E-43)
            r6 = 256(0x100, float:3.59E-43)
            if (r3 <= r6) goto L68
            r13 = r21
            boolean r3 = r0.changed(r13)
            if (r3 != 0) goto L6e
            goto L6a
        L68:
            r13 = r21
        L6a:
            r3 = r1 & 384(0x180, float:5.38E-43)
            if (r3 != r6) goto L6f
        L6e:
            r4 = r5
        L6f:
            r2 = r2 | r4
            r3 = r22
            r4 = 0
            java.lang.Object r5 = r3.rememberedValue()
            r17 = 0
            if (r2 != 0) goto L85
            androidx.compose.runtime.Composer$Companion r6 = androidx.compose.runtime.Composer.INSTANCE
            java.lang.Object r6 = r6.getEmpty()
            if (r5 != r6) goto L84
            goto L85
        L84:
            goto Lbd
        L85:
            r18 = 0
            float r10 = r9.getSpacing()
            androidx.compose.foundation.layout.CrossAxisAlignment r11 = androidx.compose.foundation.layout.FlowLayoutKt.CROSS_AXIS_ALIGNMENT_START
            float r12 = r8.getSpacing()
            androidx.compose.foundation.layout.FlowRowOverflow$Companion r6 = androidx.compose.foundation.layout.FlowRowOverflow.INSTANCE
            androidx.compose.foundation.layout.FlowRowOverflow r6 = r6.getVisible()
            androidx.compose.foundation.layout.FlowLayoutOverflowState r15 = r6.createOverflowState$foundation_layout()
            androidx.compose.foundation.layout.FlowMeasurePolicy r6 = new androidx.compose.foundation.layout.FlowMeasurePolicy
            r7 = 0
            r14 = 2147483647(0x7fffffff, float:NaN)
            r16 = 0
            r6.<init>(r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            androidx.compose.foundation.layout.FlowLayoutKt$columnMeasurementHelper$1$1 r7 = new androidx.compose.foundation.layout.FlowLayoutKt$columnMeasurementHelper$1$1
            r7.<init>()
            androidx.compose.ui.layout.MeasurePolicy r7 = (androidx.compose.p000ui.layout.MeasurePolicy) r7
            r3.updateRememberedValue(r7)
            r5 = r7
        Lbd:
            androidx.compose.ui.layout.MeasurePolicy r5 = (androidx.compose.p000ui.layout.MeasurePolicy) r5
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r0)
            boolean r2 = androidx.compose.runtime.ComposerKt.isTraceInProgress()
            if (r2 == 0) goto Lcc
            androidx.compose.runtime.ComposerKt.traceEventEnd()
        Lcc:
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.layout.FlowLayoutKt.columnMeasurementHelper(androidx.compose.foundation.layout.Arrangement$Vertical, androidx.compose.foundation.layout.Arrangement$Horizontal, int, androidx.compose.runtime.Composer, int):androidx.compose.ui.layout.MeasurePolicy");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004c, code lost:
    
        if (r27.changed(r9) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007d, code lost:
    
        if (r27.changed(r14) == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009a, code lost:
    
        if (r27.changed(r15) == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a3, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a4, code lost:
    
        r3 = (r3 | r5) | r27.changed(r26);
        r7 = r27.rememberedValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b6, code lost:
    
        if (r3 != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00be, code lost:
    
        if (r7 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00f2, code lost:
    
        r7 = (androidx.compose.foundation.layout.FlowMeasurePolicy) r7;
        androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r27);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00fc, code lost:
    
        if (androidx.compose.runtime.ComposerKt.isTraceInProgress() == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00fe, code lost:
    
        androidx.compose.runtime.ComposerKt.traceEventEnd();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0101, code lost:
    
        androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r27);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0106, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c2, code lost:
    
        r7 = new androidx.compose.foundation.layout.FlowMeasurePolicy(false, r9, r10, r10.getSpacing(), androidx.compose.foundation.layout.CrossAxisAlignment.INSTANCE.horizontal$foundation_layout(r23), r9.getSpacing(), r14, r15, r26, null);
        r27.updateRememberedValue(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a1, code lost:
    
        if ((r28 & 24576) != 16384) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0032, code lost:
    
        if (r27.changed(r10) == false) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.p000ui.layout.MultiContentMeasurePolicy columnMeasurementMultiContentHelper(androidx.compose.foundation.layout.Arrangement.Vertical r21, androidx.compose.foundation.layout.Arrangement.Horizontal r22, androidx.compose.ui.Alignment.Horizontal r23, int r24, int r25, androidx.compose.foundation.layout.FlowLayoutOverflowState r26, androidx.compose.runtime.Composer r27, int r28) {
        /*
            Method dump skipped, instructions count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.layout.FlowLayoutKt.columnMeasurementMultiContentHelper(androidx.compose.foundation.layout.Arrangement$Vertical, androidx.compose.foundation.layout.Arrangement$Horizontal, androidx.compose.ui.Alignment$Horizontal, int, int, androidx.compose.foundation.layout.FlowLayoutOverflowState, androidx.compose.runtime.Composer, int):androidx.compose.ui.layout.MultiContentMeasurePolicy");
    }

    private static final int maxIntrinsicMainAxisSize(List<? extends IntrinsicMeasurable> list, Function3<? super IntrinsicMeasurable, ? super Integer, ? super Integer, Integer> function3, int crossAxisAvailable, int mainAxisSpacing, int maxItemsInMainAxis) {
        int $i$f$maxIntrinsicMainAxisSize;
        int $i$f$maxIntrinsicMainAxisSize2 = 0;
        int fixedSpace = 0;
        int currentFixedSpace = 0;
        int lastBreak = 0;
        int index$iv = 0;
        int size = list.size();
        while (index$iv < size) {
            Object item$iv = list.get(index$iv);
            IntrinsicMeasurable child = (IntrinsicMeasurable) item$iv;
            int index = index$iv;
            int size2 = function3.invoke(child, Integer.valueOf(index), Integer.valueOf(crossAxisAvailable)).intValue() + mainAxisSpacing;
            if ((index + 1) - lastBreak != maxItemsInMainAxis) {
                int i = index + 1;
                $i$f$maxIntrinsicMainAxisSize = $i$f$maxIntrinsicMainAxisSize2;
                int $i$f$maxIntrinsicMainAxisSize3 = list.size();
                if (i != $i$f$maxIntrinsicMainAxisSize3) {
                    currentFixedSpace += size2;
                    index$iv++;
                    $i$f$maxIntrinsicMainAxisSize2 = $i$f$maxIntrinsicMainAxisSize;
                }
            } else {
                $i$f$maxIntrinsicMainAxisSize = $i$f$maxIntrinsicMainAxisSize2;
            }
            fixedSpace = Math.max(fixedSpace, (currentFixedSpace + size2) - mainAxisSpacing);
            currentFixedSpace = 0;
            lastBreak = index;
            index$iv++;
            $i$f$maxIntrinsicMainAxisSize2 = $i$f$maxIntrinsicMainAxisSize;
        }
        return fixedSpace;
    }

    private static final int minIntrinsicMainAxisSize(List<? extends IntrinsicMeasurable> list, Function3<? super IntrinsicMeasurable, ? super Integer, ? super Integer, Integer> function3, Function3<? super IntrinsicMeasurable, ? super Integer, ? super Integer, Integer> function32, int crossAxisAvailable, int mainAxisSpacing, int crossAxisSpacing, int maxItemsInMainAxis, int maxLines, FlowLayoutOverflowState overflow) {
        int[] mainAxisSizes;
        int i = maxItemsInMainAxis;
        int i2 = maxLines;
        int high = 0;
        if (list.isEmpty()) {
            return 0;
        }
        int[] mainAxisSizes2 = new int[list.size()];
        int[] crossAxisSizes = new int[list.size()];
        int size = list.size();
        for (int index = 0; index < size; index++) {
            IntrinsicMeasurable child = list.get(index);
            int mainAxisItemSize = function3.invoke(child, Integer.valueOf(index), Integer.valueOf(crossAxisAvailable)).intValue();
            mainAxisSizes2[index] = mainAxisItemSize;
            crossAxisSizes[index] = function32.invoke(child, Integer.valueOf(index), Integer.valueOf(mainAxisItemSize)).intValue();
        }
        int maxItemsThatCanBeShown = Integer.MAX_VALUE;
        if (i2 != Integer.MAX_VALUE && i != Integer.MAX_VALUE) {
            maxItemsThatCanBeShown = i * i2;
        }
        int i3 = 1;
        boolean mustHaveEllipsis = (maxItemsThatCanBeShown >= list.size() || !(overflow.getType$foundation_layout() == FlowLayoutOverflow.OverflowType.ExpandIndicator || overflow.getType$foundation_layout() == FlowLayoutOverflow.OverflowType.ExpandOrCollapseIndicator)) ? maxItemsThatCanBeShown >= list.size() && i2 >= overflow.getMinLinesToShowCollapse$foundation_layout() && overflow.getType$foundation_layout() == FlowLayoutOverflow.OverflowType.ExpandOrCollapseIndicator : true;
        int maxItemsThatCanBeShown2 = Math.min(maxItemsThatCanBeShown - (mustHaveEllipsis ? 1 : 0), list.size());
        int $this$minIntrinsicMainAxisSize_u24lambda_u2413 = ArraysKt.sum(mainAxisSizes2);
        int maxMainAxisSize = ((list.size() - 1) * mainAxisSpacing) + $this$minIntrinsicMainAxisSize_u24lambda_u2413;
        int itemShown = maxMainAxisSize;
        if (crossAxisSizes.length == 0) {
            throw new NoSuchElementException();
        }
        int crossAxisUsed = crossAxisSizes[0];
        int lastIndex = ArraysKt.getLastIndex(crossAxisSizes);
        if (1 <= lastIndex) {
            while (true) {
                int it = crossAxisSizes[i3];
                if (crossAxisUsed < it) {
                    crossAxisUsed = it;
                }
                if (i3 == lastIndex) {
                    break;
                }
                i3++;
            }
        }
        if (mainAxisSizes2.length == 0) {
            throw new NoSuchElementException();
        }
        int crossAxisUsed2 = mainAxisSizes2[0];
        int lastIndex2 = ArraysKt.getLastIndex(mainAxisSizes2);
        int i4 = 1;
        if (1 <= lastIndex2) {
            while (true) {
                mainAxisSizes = mainAxisSizes2;
                int it2 = mainAxisSizes[i4];
                if (crossAxisUsed2 < it2) {
                    crossAxisUsed2 = it2;
                }
                if (i4 == lastIndex2) {
                    break;
                }
                i4++;
                mainAxisSizes2 = mainAxisSizes;
            }
        } else {
            mainAxisSizes = mainAxisSizes2;
        }
        int high2 = maxMainAxisSize;
        int crossAxisUsed3 = crossAxisUsed;
        while (crossAxisUsed2 <= high2) {
            if (crossAxisUsed3 == crossAxisAvailable) {
                return itemShown;
            }
            int mid = (crossAxisUsed2 + high2) / 2;
            int[] crossAxisSizes2 = crossAxisSizes;
            int $i$f$minIntrinsicMainAxisSize = high;
            int $i$f$minIntrinsicMainAxisSize2 = high2;
            int[] mainAxisSizes3 = mainAxisSizes;
            int low = crossAxisUsed2;
            long pair = intrinsicCrossAxisSize(list, mainAxisSizes3, crossAxisSizes2, mid, mainAxisSpacing, crossAxisSpacing, i, i2, overflow);
            int crossAxisUsed4 = IntIntPair.m262getFirstimpl(pair);
            int itemShown2 = IntIntPair.m263getSecondimpl(pair);
            if (crossAxisUsed4 > crossAxisAvailable || itemShown2 < maxItemsThatCanBeShown2) {
                int low2 = mid + 1;
                if (low2 > $i$f$minIntrinsicMainAxisSize2) {
                    return low2;
                }
                i = maxItemsInMainAxis;
                i2 = maxLines;
                mainAxisSizes = mainAxisSizes3;
                itemShown = mid;
                high2 = $i$f$minIntrinsicMainAxisSize2;
                high = $i$f$minIntrinsicMainAxisSize;
                crossAxisSizes = crossAxisSizes2;
                crossAxisUsed3 = crossAxisUsed4;
                crossAxisUsed2 = low2;
            } else {
                if (crossAxisUsed4 >= crossAxisAvailable) {
                    return mid;
                }
                i = maxItemsInMainAxis;
                i2 = maxLines;
                itemShown = mid;
                high = $i$f$minIntrinsicMainAxisSize;
                crossAxisSizes = crossAxisSizes2;
                crossAxisUsed3 = crossAxisUsed4;
                crossAxisUsed2 = low;
                mainAxisSizes = mainAxisSizes3;
                high2 = mid - 1;
            }
        }
        return itemShown;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long intrinsicCrossAxisSize(List<? extends IntrinsicMeasurable> list, int[] mainAxisSizes, int[] crossAxisSizes, int mainAxisAvailable, int mainAxisSpacing, int crossAxisSpacing, int maxItemsInMainAxis, int maxLines, FlowLayoutOverflowState overflow) {
        IntIntPair m255boximpl;
        List<? extends IntrinsicMeasurable> list2 = list;
        int $i$f$intrinsicCrossAxisSize = 0;
        if (list2.isEmpty()) {
            return IntIntPair.m258constructorimpl(0, 0);
        }
        FlowLayoutBuildingBlocks buildingBlocks$iv = new FlowLayoutBuildingBlocks(maxItemsInMainAxis, overflow, OrientationIndependentConstraints.m1028constructorimpl(0, mainAxisAvailable, 0, Integer.MAX_VALUE), maxLines, mainAxisSpacing, crossAxisSpacing, null);
        IntrinsicMeasurable nextChild$iv = (IntrinsicMeasurable) CollectionsKt.getOrNull(list2, 0);
        int index = nextChild$iv != null ? crossAxisSizes[0] : 0;
        int index2 = nextChild$iv != null ? mainAxisSizes[0] : 0;
        int childCrossAxisSize$iv = index2;
        int nextCrossAxisSize$iv = index;
        if (!buildingBlocks$iv.m976getWrapInfoOpUlnko(list2.size() > 1, 0, IntIntPair.m258constructorimpl(mainAxisAvailable, Integer.MAX_VALUE), nextChild$iv == null ? null : IntIntPair.m255boximpl(IntIntPair.m258constructorimpl(index2, index)), 0, 0, 0, false, false).getIsLastItemInContainer()) {
            int size = list2.size();
            int currentCrossAxisSize$iv = 0;
            int currentCrossAxisSize$iv2 = 0;
            int totalCrossAxisSize$iv = 0;
            int lineIndex$iv = 0;
            int noOfItemsShown$iv = 0;
            int remaining$iv = mainAxisAvailable;
            int lastBreak$iv = 0;
            int nextCrossAxisSize$iv2 = nextCrossAxisSize$iv;
            while (true) {
                if (lineIndex$iv >= size) {
                    break;
                }
                int childCrossAxisSize$iv2 = nextCrossAxisSize$iv2;
                int childMainAxisSize$iv = childCrossAxisSize$iv;
                int remaining$iv2 = remaining$iv - childMainAxisSize$iv;
                int noOfItemsShown$iv2 = lineIndex$iv + 1;
                int index$iv = lineIndex$iv;
                int index$iv2 = totalCrossAxisSize$iv;
                int lineIndex$iv2 = currentCrossAxisSize$iv2;
                int currentCrossAxisSize$iv3 = Math.max(currentCrossAxisSize$iv, childCrossAxisSize$iv2);
                int currentCrossAxisSize$iv4 = index$iv + 1;
                IntrinsicMeasurable nextChild$iv2 = (IntrinsicMeasurable) CollectionsKt.getOrNull(list2, currentCrossAxisSize$iv4);
                int nextCrossAxisSize$iv3 = nextChild$iv2 != null ? crossAxisSizes[index$iv + 1] : size$iv;
                int index3 = nextChild$iv2 != null ? mainAxisSizes[index$iv + 1] + mainAxisSpacing : size$iv;
                boolean z = index$iv + 2 < list2.size();
                int nextCrossAxisSize$iv4 = (index$iv + 1) - lastBreak$iv;
                int $i$f$intrinsicCrossAxisSize2 = $i$f$intrinsicCrossAxisSize;
                long m258constructorimpl = IntIntPair.m258constructorimpl(remaining$iv2, Integer.MAX_VALUE);
                if (nextChild$iv2 == null) {
                    m255boximpl = null;
                } else {
                    m255boximpl = IntIntPair.m255boximpl(IntIntPair.m258constructorimpl(index3, nextCrossAxisSize$iv3));
                }
                int nextMainAxisSize$iv = index3;
                int remaining$iv3 = size;
                FlowLayoutBuildingBlocks.WrapInfo wrapInfo$iv = buildingBlocks$iv.m976getWrapInfoOpUlnko(z, nextCrossAxisSize$iv4, m258constructorimpl, m255boximpl, index$iv2, lineIndex$iv2, currentCrossAxisSize$iv3, false, false);
                if (!wrapInfo$iv.getIsLastItemInLine()) {
                    remaining$iv = remaining$iv2;
                    currentCrossAxisSize$iv = currentCrossAxisSize$iv3;
                    childCrossAxisSize$iv = nextMainAxisSize$iv;
                    currentCrossAxisSize$iv2 = lineIndex$iv2;
                    totalCrossAxisSize$iv = index$iv2;
                } else {
                    int totalCrossAxisSize$iv2 = lineIndex$iv2 + currentCrossAxisSize$iv3 + crossAxisSpacing;
                    int lineIndex$iv3 = (index$iv + 1) - lastBreak$iv;
                    FlowLayoutBuildingBlocks.WrapEllipsisInfo ellipsisWrapInfo$iv = buildingBlocks$iv.getWrapEllipsisInfo(wrapInfo$iv, nextChild$iv2 != null, index$iv2, totalCrossAxisSize$iv2, remaining$iv2, lineIndex$iv3);
                    currentCrossAxisSize$iv = 0;
                    remaining$iv = mainAxisAvailable;
                    lastBreak$iv = index$iv + 1;
                    int nextMainAxisSize$iv2 = nextMainAxisSize$iv - mainAxisSpacing;
                    totalCrossAxisSize$iv = index$iv2 + 1;
                    if (!wrapInfo$iv.getIsLastItemInContainer()) {
                        childCrossAxisSize$iv = nextMainAxisSize$iv2;
                        currentCrossAxisSize$iv2 = totalCrossAxisSize$iv2;
                    } else {
                        if (ellipsisWrapInfo$iv != null) {
                            long it$iv = ellipsisWrapInfo$iv.getEllipsisSize();
                            if (!ellipsisWrapInfo$iv.getPlaceEllipsisOnLastContentLine()) {
                                totalCrossAxisSize$iv2 += IntIntPair.m263getSecondimpl(it$iv) + crossAxisSpacing;
                            }
                        }
                        currentCrossAxisSize$iv2 = totalCrossAxisSize$iv2;
                        noOfItemsShown$iv = noOfItemsShown$iv2;
                    }
                }
                lineIndex$iv = index$iv + 1;
                size = remaining$iv3;
                noOfItemsShown$iv = noOfItemsShown$iv2;
                $i$f$intrinsicCrossAxisSize = $i$f$intrinsicCrossAxisSize2;
                list2 = list;
                nextCrossAxisSize$iv2 = nextCrossAxisSize$iv3;
                size$iv = 0;
            }
            int totalCrossAxisSize$iv3 = currentCrossAxisSize$iv2 - crossAxisSpacing;
            return IntIntPair.m258constructorimpl(totalCrossAxisSize$iv3, noOfItemsShown$iv);
        }
        IntIntPair m984ellipsisSizeF35zmw$foundation_layout = overflow.m984ellipsisSizeF35zmw$foundation_layout(nextChild$iv != null, 0, 0);
        size$iv = m984ellipsisSizeF35zmw$foundation_layout != null ? IntIntPair.m263getSecondimpl(m984ellipsisSizeF35zmw$foundation_layout.getPackedValue()) : 0;
        return IntIntPair.m258constructorimpl(size$iv, 0);
    }

    private static final long intrinsicCrossAxisSize(List<? extends IntrinsicMeasurable> list, Function3<? super IntrinsicMeasurable, ? super Integer, ? super Integer, Integer> function3, Function3<? super IntrinsicMeasurable, ? super Integer, ? super Integer, Integer> function32, int mainAxisAvailable, int mainAxisSpacing, int crossAxisSpacing, int maxItemsInMainAxis, int maxLines, FlowLayoutOverflowState overflow) {
        IntIntPair m255boximpl;
        int remaining;
        List<? extends IntrinsicMeasurable> list2 = list;
        Function3<? super IntrinsicMeasurable, ? super Integer, ? super Integer, Integer> function33 = function3;
        if (list2.isEmpty()) {
            return IntIntPair.m258constructorimpl(0, 0);
        }
        FlowLayoutBuildingBlocks buildingBlocks = new FlowLayoutBuildingBlocks(maxItemsInMainAxis, overflow, OrientationIndependentConstraints.m1028constructorimpl(0, mainAxisAvailable, 0, Integer.MAX_VALUE), maxLines, mainAxisSpacing, crossAxisSpacing, null);
        IntrinsicMeasurable nextChild = (IntrinsicMeasurable) CollectionsKt.getOrNull(list2, 0);
        int nextCrossAxisSize = nextChild != null ? function32.invoke(nextChild, 0, Integer.valueOf(mainAxisAvailable)).intValue() : 0;
        int nextMainAxisSize = nextChild != null ? function33.invoke(nextChild, 0, Integer.valueOf(nextCrossAxisSize)).intValue() : 0;
        int totalCrossAxisSize = 0;
        int lineIndex = 0;
        int noOfItemsShown = mainAxisAvailable;
        int nextCrossAxisSize2 = nextCrossAxisSize;
        if (buildingBlocks.m976getWrapInfoOpUlnko(list2.size() > 1, 0, IntIntPair.m258constructorimpl(mainAxisAvailable, Integer.MAX_VALUE), nextChild == null ? null : IntIntPair.m255boximpl(IntIntPair.m258constructorimpl(nextMainAxisSize, nextCrossAxisSize)), 0, 0, 0, false, false).getIsLastItemInContainer()) {
            IntIntPair m984ellipsisSizeF35zmw$foundation_layout = overflow.m984ellipsisSizeF35zmw$foundation_layout(nextChild != null, 0, 0);
            int size = m984ellipsisSizeF35zmw$foundation_layout != null ? IntIntPair.m263getSecondimpl(m984ellipsisSizeF35zmw$foundation_layout.getPackedValue()) : 0;
            return IntIntPair.m258constructorimpl(size, 0);
        }
        int noOfItemsShown2 = 0;
        int index = 0;
        int size2 = list2.size();
        int nextMainAxisSize2 = 0;
        int lastBreak = 0;
        int nextCrossAxisSize3 = nextCrossAxisSize2;
        while (true) {
            if (index >= size2) {
                break;
            }
            int childCrossAxisSize = nextCrossAxisSize3;
            int childMainAxisSize = nextMainAxisSize;
            int remaining2 = noOfItemsShown - childMainAxisSize;
            int remaining3 = index + 1;
            int currentCrossAxisSize = Math.max(nextMainAxisSize2, childCrossAxisSize);
            IntrinsicMeasurable nextChild2 = (IntrinsicMeasurable) CollectionsKt.getOrNull(list2, index + 1);
            int nextCrossAxisSize4 = nextChild2 != null ? function32.invoke(nextChild2, Integer.valueOf(index + 1), Integer.valueOf(mainAxisAvailable)).intValue() : 0;
            int nextMainAxisSize3 = nextChild2 != null ? function33.invoke(nextChild2, Integer.valueOf(index + 1), Integer.valueOf(nextCrossAxisSize4)).intValue() + mainAxisSpacing : 0;
            boolean z = index + 2 < list.size();
            int i = (index + 1) - lastBreak;
            int index2 = index;
            long m258constructorimpl = IntIntPair.m258constructorimpl(remaining2, Integer.MAX_VALUE);
            if (nextChild2 == null) {
                m255boximpl = null;
            } else {
                m255boximpl = IntIntPair.m255boximpl(IntIntPair.m258constructorimpl(nextMainAxisSize3, nextCrossAxisSize4));
            }
            IntIntPair intIntPair = m255boximpl;
            int i2 = size2;
            FlowLayoutBuildingBlocks.WrapInfo wrapInfo = buildingBlocks.m976getWrapInfoOpUlnko(z, i, m258constructorimpl, intIntPair, lineIndex, totalCrossAxisSize, currentCrossAxisSize, false, false);
            int lineIndex2 = lineIndex;
            if (!wrapInfo.getIsLastItemInLine()) {
                lineIndex = lineIndex2;
                nextMainAxisSize = nextMainAxisSize3;
                remaining = remaining2;
                nextMainAxisSize2 = currentCrossAxisSize;
            } else {
                int totalCrossAxisSize2 = totalCrossAxisSize + currentCrossAxisSize + crossAxisSpacing;
                FlowLayoutBuildingBlocks.WrapEllipsisInfo ellipsisWrapInfo = buildingBlocks.getWrapEllipsisInfo(wrapInfo, nextChild2 != null, lineIndex2, totalCrossAxisSize2, remaining2, (index2 + 1) - lastBreak);
                remaining = mainAxisAvailable;
                lastBreak = index2 + 1;
                int nextMainAxisSize4 = nextMainAxisSize3 - mainAxisSpacing;
                lineIndex = lineIndex2 + 1;
                if (!wrapInfo.getIsLastItemInContainer()) {
                    nextMainAxisSize = nextMainAxisSize4;
                    nextMainAxisSize2 = 0;
                    totalCrossAxisSize = totalCrossAxisSize2;
                } else {
                    if (ellipsisWrapInfo != null) {
                        long it = ellipsisWrapInfo.getEllipsisSize();
                        if (!ellipsisWrapInfo.getPlaceEllipsisOnLastContentLine()) {
                            totalCrossAxisSize2 += IntIntPair.m263getSecondimpl(it) + crossAxisSpacing;
                        }
                    }
                    totalCrossAxisSize = totalCrossAxisSize2;
                    noOfItemsShown2 = remaining3;
                }
            }
            index = index2 + 1;
            noOfItemsShown2 = remaining3;
            size2 = i2;
            function33 = function3;
            nextCrossAxisSize3 = nextCrossAxisSize4;
            noOfItemsShown = remaining;
            list2 = list;
        }
        return IntIntPair.m258constructorimpl(totalCrossAxisSize - crossAxisSpacing, noOfItemsShown2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: breakDownItems-di9J0FM, reason: not valid java name */
    public static final MeasureResult m981breakDownItemsdi9J0FM(MeasureScope measureScope, FlowLineMeasurePolicy flowLineMeasurePolicy, Iterator<? extends Measurable> it, float f, float f2, long j, int i, int i2, FlowLayoutOverflowState flowLayoutOverflowState) {
        long m1031copyyUG9Ft0;
        int i3;
        int i4;
        int i5;
        FlowLineInfo flowLineInfo;
        int i6;
        final Ref.ObjectRef objectRef;
        Measurable measurable;
        IntIntPair intIntPair;
        int i7;
        int i8;
        ArrayList arrayList;
        int i9;
        int i10;
        int[] iArr;
        MutableIntList mutableIntList;
        int i11;
        int i12;
        int i13;
        Float f3;
        int i14;
        int i15;
        IntIntPair m255boximpl;
        FlowLineInfo flowLineInfo2;
        MutableIntSet mutableIntSet;
        MutableIntList mutableIntList2;
        int i16;
        MutableIntList mutableIntList3;
        int i17;
        int i18;
        int i19;
        FlowLayoutData flowLayoutData;
        MutableVector mutableVector = new MutableVector(new MeasureResult[16], 0);
        int m8582getMaxWidthimpl = Constraints.m8582getMaxWidthimpl(j);
        int m8584getMinWidthimpl = Constraints.m8584getMinWidthimpl(j);
        int m8581getMaxHeightimpl = Constraints.m8581getMaxHeightimpl(j);
        MutableIntObjectMap mutableIntObjectMapOf = IntObjectMapKt.mutableIntObjectMapOf();
        ArrayList arrayList2 = new ArrayList();
        int ceil = (int) Math.ceil(measureScope.mo651toPx0680j_4(f));
        int ceil2 = (int) Math.ceil(measureScope.mo651toPx0680j_4(f2));
        long m1028constructorimpl = OrientationIndependentConstraints.m1028constructorimpl(0, m8582getMaxWidthimpl, 0, m8581getMaxHeightimpl);
        m1031copyyUG9Ft0 = OrientationIndependentConstraints.m1031copyyUG9Ft0(m1028constructorimpl, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(m1028constructorimpl) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(m1028constructorimpl) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(m1028constructorimpl) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(m1028constructorimpl) : 0);
        long m1043toBoxConstraintsOenEA2s = OrientationIndependentConstraints.m1043toBoxConstraintsOenEA2s(m1031copyyUG9Ft0, flowLineMeasurePolicy.isHorizontal() ? LayoutOrientation.Horizontal : LayoutOrientation.Vertical);
        Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        if (it instanceof ContextualFlowItemIterator) {
            i3 = m8582getMaxWidthimpl;
            i4 = m8581getMaxHeightimpl;
            flowLineInfo = new FlowLineInfo(0, 0, measureScope.mo648toDpu2uoSUM(i3), measureScope.mo648toDpu2uoSUM(i4), null);
            i5 = 0;
        } else {
            i3 = m8582getMaxWidthimpl;
            i4 = m8581getMaxHeightimpl;
            i5 = 0;
            flowLineInfo = null;
        }
        MutableVector mutableVector2 = mutableVector;
        FlowLineInfo flowLineInfo3 = flowLineInfo;
        Measurable safeNext = !it.hasNext() ? null : safeNext(it, flowLineInfo3);
        if (safeNext != null) {
            i6 = ceil;
            objectRef = objectRef2;
            measurable = safeNext;
            intIntPair = IntIntPair.m255boximpl(m982measureAndCacherqJ1uqs(measurable, flowLineMeasurePolicy, m1043toBoxConstraintsOenEA2s, new Function1() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit breakDownItems_di9J0FM$lambda$20$lambda$19;
                    breakDownItems_di9J0FM$lambda$20$lambda$19 = FlowLayoutKt.breakDownItems_di9J0FM$lambda$20$lambda$19(Ref.ObjectRef.this, (Placeable) obj);
                    return breakDownItems_di9J0FM$lambda$20$lambda$19;
                }
            }));
        } else {
            i6 = ceil;
            objectRef = objectRef2;
            measurable = safeNext;
            intIntPair = null;
        }
        IntIntPair intIntPair2 = intIntPair;
        Integer valueOf = intIntPair2 != null ? Integer.valueOf(IntIntPair.m262getFirstimpl(intIntPair2.getPackedValue())) : null;
        Integer valueOf2 = intIntPair2 != null ? Integer.valueOf(IntIntPair.m263getSecondimpl(intIntPair2.getPackedValue())) : null;
        int i20 = 0;
        Integer num = valueOf;
        Measurable measurable2 = measurable;
        MutableIntList mutableIntList4 = new MutableIntList(0, 1, null);
        MutableIntList mutableIntList5 = new MutableIntList(0, 1, null);
        MutableIntSet mutableIntSetOf = IntSetKt.mutableIntSetOf();
        FlowLayoutBuildingBlocks flowLayoutBuildingBlocks = new FlowLayoutBuildingBlocks(i, flowLayoutOverflowState, j, i2, i6, ceil2, null);
        FlowLayoutBuildingBlocks.WrapEllipsisInfo wrapEllipsisInfo = null;
        FlowLayoutBuildingBlocks.WrapInfo m976getWrapInfoOpUlnko = flowLayoutBuildingBlocks.m976getWrapInfoOpUlnko(it.hasNext(), 0, IntIntPair.m258constructorimpl(i3, i4), intIntPair2, 0, 0, 0, false, false);
        if (m976getWrapInfoOpUlnko.getIsLastItemInContainer()) {
            i7 = i3;
            wrapEllipsisInfo = flowLayoutBuildingBlocks.getWrapEllipsisInfo(m976getWrapInfoOpUlnko, intIntPair2 != null, -1, 0, i7, 0);
        } else {
            i7 = i3;
        }
        int i21 = 0;
        boolean z = false;
        int i22 = i4;
        int i23 = m8584getMinWidthimpl;
        int i24 = 0;
        int i25 = i5;
        int i26 = 0;
        char c = 1;
        int i27 = 0;
        MutableIntSet mutableIntSet2 = mutableIntSetOf;
        Measurable measurable3 = measurable2;
        while (!m976getWrapInfoOpUlnko.getIsLastItemInContainer() && measurable3 != null) {
            Intrinsics.checkNotNull(num);
            int intValue = num.intValue();
            Intrinsics.checkNotNull(valueOf2);
            MutableIntList mutableIntList6 = mutableIntList5;
            int i28 = m8582getMaxWidthimpl;
            int i29 = i21 + intValue;
            int max = Math.max(i27, valueOf2.intValue());
            int i30 = i7 - intValue;
            flowLayoutOverflowState.setItemShown$foundation_layout(i26 + 1);
            arrayList2.add(measurable3);
            mutableIntObjectMapOf.set(i26, objectRef.element);
            Object parentData = measurable3.getParentData();
            RowColumnParentData rowColumnParentData = parentData instanceof RowColumnParentData ? (RowColumnParentData) parentData : null;
            if (rowColumnParentData == null || (flowLayoutData = rowColumnParentData.getFlowLayoutData()) == null) {
                f3 = null;
            } else {
                f3 = Float.valueOf(flowLayoutData.getFillCrossAxisFraction());
            }
            if (f3 != null) {
                z = true;
            }
            int i31 = (i26 + 1) - i20;
            boolean z2 = i31 < i;
            if (flowLineInfo3 != null) {
                if (z2) {
                    i14 = i31;
                    i17 = i25;
                } else {
                    i14 = i31;
                    i17 = i25 + 1;
                }
                int i32 = z2 ? i14 : 0;
                if (z2) {
                    int i33 = i30 - i6;
                    i18 = i33 < 0 ? 0 : i33;
                } else {
                    i18 = i28;
                }
                float f4 = measureScope.mo648toDpu2uoSUM(i18);
                if (z2) {
                    i15 = i26;
                    i19 = i22;
                } else {
                    int i34 = (i22 - max) - ceil2;
                    i15 = i26;
                    i19 = i34 < 0 ? 0 : i34;
                }
                flowLineInfo3.m992update4j6BHR0$foundation_layout(i17, i32, f4, measureScope.mo648toDpu2uoSUM(i19));
                Unit unit = Unit.INSTANCE;
            } else {
                i14 = i31;
                i15 = i26;
            }
            measurable3 = !it.hasNext() ? null : safeNext(it, flowLineInfo3);
            objectRef.element = null;
            IntIntPair m255boximpl2 = measurable3 != null ? IntIntPair.m255boximpl(m982measureAndCacherqJ1uqs(measurable3, flowLineMeasurePolicy, m1043toBoxConstraintsOenEA2s, new Function1() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit breakDownItems_di9J0FM$lambda$23$lambda$22;
                    breakDownItems_di9J0FM$lambda$23$lambda$22 = FlowLayoutKt.breakDownItems_di9J0FM$lambda$23$lambda$22(Ref.ObjectRef.this, (Placeable) obj);
                    return breakDownItems_di9J0FM$lambda$23$lambda$22;
                }
            })) : null;
            Integer valueOf3 = m255boximpl2 != null ? Integer.valueOf(IntIntPair.m262getFirstimpl(m255boximpl2.getPackedValue()) + i6) : null;
            valueOf2 = m255boximpl2 != null ? Integer.valueOf(IntIntPair.m263getSecondimpl(m255boximpl2.getPackedValue())) : null;
            boolean hasNext = it.hasNext();
            long m258constructorimpl = IntIntPair.m258constructorimpl(i30, i22);
            if (m255boximpl2 == null) {
                m255boximpl = null;
            } else {
                Intrinsics.checkNotNull(valueOf3);
                int intValue2 = valueOf3.intValue();
                Intrinsics.checkNotNull(valueOf2);
                m255boximpl = IntIntPair.m255boximpl(IntIntPair.m258constructorimpl(intValue2, valueOf2.intValue()));
            }
            FlowLayoutBuildingBlocks.WrapInfo m976getWrapInfoOpUlnko2 = flowLayoutBuildingBlocks.m976getWrapInfoOpUlnko(hasNext, i14, m258constructorimpl, m255boximpl, i25, i24, max, false, false);
            if (!m976getWrapInfoOpUlnko2.getIsLastItemInLine()) {
                flowLineInfo2 = flowLineInfo3;
                i7 = i30;
                mutableIntSet = mutableIntSet2;
                mutableIntList2 = mutableIntList4;
                Integer num2 = valueOf3;
                i16 = i23;
                mutableIntList3 = mutableIntList6;
                num = num2;
                i27 = max;
                i21 = i29;
            } else {
                Integer num3 = valueOf3;
                int min = Math.min(Math.max(i23, i29), i28);
                int i35 = i24 + max;
                int i36 = i25;
                FlowLayoutBuildingBlocks.WrapEllipsisInfo wrapEllipsisInfo2 = flowLayoutBuildingBlocks.getWrapEllipsisInfo(m976getWrapInfoOpUlnko2, m255boximpl2 != null, i36, i35, i30, (i15 + 1) - i20);
                i28 = i28;
                mutableIntList3 = mutableIntList6;
                mutableIntList3.add(max);
                if (z) {
                    flowLineInfo2 = flowLineInfo3;
                    mutableIntSet = mutableIntSet2;
                    mutableIntSet.plusAssign(i36);
                } else {
                    flowLineInfo2 = flowLineInfo3;
                    mutableIntSet = mutableIntSet2;
                }
                int i37 = (m8581getMaxHeightimpl - i35) - ceil2;
                int i38 = i15 + 1;
                mutableIntList2 = mutableIntList4;
                mutableIntList2.add(i15 + 1);
                Integer valueOf4 = num3 != null ? Integer.valueOf(num3.intValue() - i6) : null;
                i25 = i36 + 1;
                i21 = 0;
                i20 = i38;
                i16 = min;
                i7 = i28;
                i22 = i37;
                num = valueOf4;
                i24 = i35 + ceil2;
                z = false;
                wrapEllipsisInfo = wrapEllipsisInfo2;
                i27 = 0;
            }
            i26 = i15 + 1;
            mutableIntSet2 = mutableIntSet;
            mutableIntList4 = mutableIntList2;
            m976getWrapInfoOpUlnko = m976getWrapInfoOpUlnko2;
            flowLineInfo3 = flowLineInfo2;
            mutableIntList5 = mutableIntList3;
            i23 = i16;
            m8582getMaxWidthimpl = i28;
        }
        int i39 = i23;
        MutableIntList mutableIntList7 = mutableIntList5;
        MutableIntSet mutableIntSet3 = mutableIntSet2;
        MutableIntList mutableIntList8 = mutableIntList4;
        if (wrapEllipsisInfo != null) {
            FlowLayoutBuildingBlocks.WrapEllipsisInfo wrapEllipsisInfo3 = wrapEllipsisInfo;
            i8 = i39;
            arrayList2.add(wrapEllipsisInfo3.getEllipsis());
            mutableIntObjectMapOf.set(arrayList2.size() - 1, wrapEllipsisInfo3.getPlaceable());
            int i40 = mutableIntList8._size - 1;
            if (wrapEllipsisInfo3.getPlaceEllipsisOnLastContentLine()) {
                int i41 = mutableIntList8._size - 1;
                arrayList = arrayList2;
                mutableIntList7.set(i40, Math.max(mutableIntList7.get(i40), IntIntPair.m263getSecondimpl(wrapEllipsisInfo3.getEllipsisSize())));
                mutableIntList8.set(i41, mutableIntList8.last() + 1);
                Unit unit2 = Unit.INSTANCE;
            } else {
                arrayList = arrayList2;
                mutableIntList7.add(IntIntPair.m263getSecondimpl(wrapEllipsisInfo3.getEllipsisSize()));
                Boolean.valueOf(mutableIntList8.add(mutableIntList8.last() + 1));
            }
        } else {
            i8 = i39;
            arrayList = arrayList2;
        }
        int size = arrayList.size();
        Placeable[] placeableArr = new Placeable[size];
        for (int i42 = 0; i42 < size; i42++) {
            placeableArr[i42] = mutableIntObjectMapOf.get(i42);
        }
        int[] iArr2 = new int[mutableIntList8._size];
        int[] iArr3 = new int[mutableIntList8._size];
        int i43 = 0;
        MutableIntList mutableIntList9 = mutableIntList8;
        int[] iArr4 = mutableIntList9.content;
        int i44 = mutableIntList9._size;
        int i45 = 0;
        int i46 = 0;
        Placeable[] placeableArr2 = placeableArr;
        while (i46 < i44) {
            long j2 = m1043toBoxConstraintsOenEA2s;
            int i47 = iArr4[i46];
            int i48 = i22;
            int i49 = i46;
            int i50 = mutableIntList7.get(i49);
            if (mutableIntSet3.contains(i49)) {
                iArr = iArr2;
                mutableIntList = mutableIntList7;
                i11 = i50;
            } else {
                iArr = iArr2;
                mutableIntList = mutableIntList7;
                i11 = Integer.MAX_VALUE;
                if (Constraints.m8581getMaxHeightimpl(m1028constructorimpl) != Integer.MAX_VALUE) {
                    i11 = Constraints.m8581getMaxHeightimpl(m1028constructorimpl) - i45;
                }
            }
            int[] iArr5 = iArr;
            MutableIntList mutableIntList10 = mutableIntList8;
            MutableIntList mutableIntList11 = mutableIntList9;
            int i51 = i11;
            int i52 = i43;
            int i53 = i8;
            ArrayList arrayList3 = arrayList;
            MutableIntObjectMap mutableIntObjectMap = mutableIntObjectMapOf;
            int i54 = i27;
            Placeable[] placeableArr3 = placeableArr2;
            char c2 = c;
            int i55 = i6;
            MutableIntSet mutableIntSet4 = mutableIntSet3;
            int i56 = i44;
            MutableVector mutableVector3 = mutableVector2;
            int i57 = i46;
            MeasureResult measure = RowColumnMeasurePolicyKt.measure(flowLineMeasurePolicy, i53, Constraints.m8583getMinHeightimpl(m1028constructorimpl), Constraints.m8582getMaxWidthimpl(m1028constructorimpl), i51, i55, measureScope, arrayList3, placeableArr3, i52, i47, iArr5, i49);
            if (flowLineMeasurePolicy.isHorizontal()) {
                i12 = measure.get$width();
                i13 = measure.get$height();
            } else {
                i12 = measure.get$height();
                i13 = measure.get$width();
            }
            iArr3[i49] = i13;
            i45 += i13;
            int max2 = Math.max(i53, i12);
            mutableVector3.add(measure);
            i43 = i47;
            i46 = i57 + 1;
            iArr2 = iArr5;
            placeableArr2 = placeableArr3;
            mutableVector2 = mutableVector3;
            i44 = i56;
            mutableIntObjectMapOf = mutableIntObjectMap;
            mutableIntSet3 = mutableIntSet4;
            i27 = i54;
            i22 = i48;
            c = c2;
            mutableIntList8 = mutableIntList10;
            i8 = max2;
            arrayList = arrayList3;
            i6 = i55;
            mutableIntList9 = mutableIntList11;
            m1043toBoxConstraintsOenEA2s = j2;
            mutableIntList7 = mutableIntList;
        }
        char c3 = c;
        int i58 = i8;
        MutableVector mutableVector4 = mutableVector2;
        int[] iArr6 = iArr2;
        if (mutableVector4.getSize() != 0) {
            c3 = 0;
        }
        if (c3 == 0) {
            i9 = i58;
            i10 = i45;
        } else {
            i9 = 0;
            i10 = 0;
        }
        return m983placeHelperBmaY500(measureScope, j, i9, i10, iArr3, mutableVector4, flowLineMeasurePolicy, iArr6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit breakDownItems_di9J0FM$lambda$20$lambda$19(Ref.ObjectRef $placeableItem, Placeable placeable) {
        $placeableItem.element = placeable;
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit breakDownItems_di9J0FM$lambda$23$lambda$22(Ref.ObjectRef $placeableItem, Placeable placeable) {
        $placeableItem.element = placeable;
        return Unit.INSTANCE;
    }

    private static final Measurable safeNext(Iterator<? extends Measurable> it, FlowLineInfo info) {
        Measurable next;
        try {
            if (it instanceof ContextualFlowItemIterator) {
                Intrinsics.checkNotNull(info);
                next = ((ContextualFlowItemIterator) it).getNext$foundation_layout(info);
            } else {
                next = it.next();
            }
            return next;
        } catch (IndexOutOfBoundsException e) {
            return null;
        }
    }

    public static final int mainAxisMin(IntrinsicMeasurable $this$mainAxisMin, boolean isHorizontal, int crossAxisSize) {
        if (isHorizontal) {
            return $this$mainAxisMin.minIntrinsicWidth(crossAxisSize);
        }
        return $this$mainAxisMin.minIntrinsicHeight(crossAxisSize);
    }

    public static final int crossAxisMin(IntrinsicMeasurable $this$crossAxisMin, boolean isHorizontal, int mainAxisSize) {
        if (isHorizontal) {
            return $this$crossAxisMin.minIntrinsicHeight(mainAxisSize);
        }
        return $this$crossAxisMin.minIntrinsicWidth(mainAxisSize);
    }

    public static final CrossAxisAlignment getCROSS_AXIS_ALIGNMENT_TOP() {
        return CROSS_AXIS_ALIGNMENT_TOP;
    }

    public static final CrossAxisAlignment getCROSS_AXIS_ALIGNMENT_START() {
        return CROSS_AXIS_ALIGNMENT_START;
    }

    /* renamed from: measureAndCache-rqJ1uqs, reason: not valid java name */
    public static final long m982measureAndCacherqJ1uqs(Measurable $this$measureAndCache_u2drqJ1uqs, FlowLineMeasurePolicy measurePolicy, long constraints, Function1<? super Placeable, Unit> function1) {
        FlowLayoutData flowLayoutData;
        if (RowColumnImplKt.getWeight(RowColumnImplKt.getRowColumnParentData($this$measureAndCache_u2drqJ1uqs)) == 0.0f) {
            RowColumnParentData rowColumnParentData = RowColumnImplKt.getRowColumnParentData($this$measureAndCache_u2drqJ1uqs);
            if (((rowColumnParentData == null || (flowLayoutData = rowColumnParentData.getFlowLayoutData()) == null) ? null : Float.valueOf(flowLayoutData.getFillCrossAxisFraction())) == null) {
                Placeable placeable = $this$measureAndCache_u2drqJ1uqs.mo7303measureBRTryo0(constraints);
                function1.invoke(placeable);
                int mainAxis = measurePolicy.mainAxisSize(placeable);
                int crossAxis = measurePolicy.crossAxisSize(placeable);
                return IntIntPair.m258constructorimpl(mainAxis, crossAxis);
            }
        }
        int mainAxis2 = mainAxisMin($this$measureAndCache_u2drqJ1uqs, measurePolicy.isHorizontal(), Integer.MAX_VALUE);
        int crossAxis2 = crossAxisMin($this$measureAndCache_u2drqJ1uqs, measurePolicy.isHorizontal(), mainAxis2);
        return IntIntPair.m258constructorimpl(mainAxis2, crossAxis2);
    }

    /* renamed from: placeHelper-BmaY500, reason: not valid java name */
    public static final MeasureResult m983placeHelperBmaY500(MeasureScope $this$placeHelper_u2dBmaY500, long constraints, int mainAxisTotalSize, int crossAxisTotalSize, int[] crossAxisSizes, final MutableVector<MeasureResult> mutableVector, FlowLineMeasurePolicy measureHelper, int[] outPosition) {
        int $this$fastCoerceAtLeast$iv$iv;
        int layoutWidth;
        int layoutHeight;
        boolean isHorizontal = measureHelper.isHorizontal();
        Arrangement.Vertical verticalArrangement = measureHelper.getVerticalArrangement();
        Arrangement.Horizontal horizontalArrangement = measureHelper.getHorizontalArrangement();
        if (isHorizontal) {
            int totalCrossAxisSpacing = $this$placeHelper_u2dBmaY500.mo645roundToPx0680j_4(verticalArrangement.getSpacing()) * (mutableVector.getSize() - 1);
            int totalCrossAxisSize = crossAxisTotalSize + totalCrossAxisSpacing;
            int m8583getMinHeightimpl = Constraints.m8583getMinHeightimpl(constraints);
            int m8581getMaxHeightimpl = Constraints.m8581getMaxHeightimpl(constraints);
            $this$fastCoerceAtLeast$iv$iv = totalCrossAxisSize;
            if ($this$fastCoerceAtLeast$iv$iv < m8583getMinHeightimpl) {
                $this$fastCoerceAtLeast$iv$iv = m8583getMinHeightimpl;
            }
            if ($this$fastCoerceAtLeast$iv$iv > m8581getMaxHeightimpl) {
                $this$fastCoerceAtLeast$iv$iv = m8581getMaxHeightimpl;
            }
            verticalArrangement.arrange($this$placeHelper_u2dBmaY500, $this$fastCoerceAtLeast$iv$iv, crossAxisSizes, outPosition);
        } else {
            int totalCrossAxisSpacing2 = $this$placeHelper_u2dBmaY500.mo645roundToPx0680j_4(horizontalArrangement.getSpacing()) * (mutableVector.getSize() - 1);
            int totalCrossAxisSize2 = crossAxisTotalSize + totalCrossAxisSpacing2;
            int m8583getMinHeightimpl2 = Constraints.m8583getMinHeightimpl(constraints);
            int m8581getMaxHeightimpl2 = Constraints.m8581getMaxHeightimpl(constraints);
            int $this$fastCoerceAtLeast$iv$iv2 = totalCrossAxisSize2;
            if ($this$fastCoerceAtLeast$iv$iv2 < m8583getMinHeightimpl2) {
                $this$fastCoerceAtLeast$iv$iv2 = m8583getMinHeightimpl2;
            }
            int $i$f$fastCoerceAtMost = $this$fastCoerceAtLeast$iv$iv2 > m8581getMaxHeightimpl2 ? m8581getMaxHeightimpl2 : $this$fastCoerceAtLeast$iv$iv2;
            horizontalArrangement.arrange($this$placeHelper_u2dBmaY500, $i$f$fastCoerceAtMost, crossAxisSizes, $this$placeHelper_u2dBmaY500.getLayoutDirection(), outPosition);
            $this$fastCoerceAtLeast$iv$iv = $i$f$fastCoerceAtMost;
        }
        int m8584getMinWidthimpl = Constraints.m8584getMinWidthimpl(constraints);
        int m8582getMaxWidthimpl = Constraints.m8582getMaxWidthimpl(constraints);
        int $this$fastCoerceAtLeast$iv$iv3 = mainAxisTotalSize;
        if ($this$fastCoerceAtLeast$iv$iv3 < m8584getMinWidthimpl) {
            $this$fastCoerceAtLeast$iv$iv3 = m8584getMinWidthimpl;
        }
        if ($this$fastCoerceAtLeast$iv$iv3 > m8582getMaxWidthimpl) {
            $this$fastCoerceAtLeast$iv$iv3 = m8582getMaxWidthimpl;
        }
        int finalMainAxisTotalSize = $this$fastCoerceAtLeast$iv$iv3;
        if (isHorizontal) {
            layoutWidth = finalMainAxisTotalSize;
            layoutHeight = $this$fastCoerceAtLeast$iv$iv;
        } else {
            layoutWidth = $this$fastCoerceAtLeast$iv$iv;
            layoutHeight = finalMainAxisTotalSize;
        }
        return MeasureScope.layout$default($this$placeHelper_u2dBmaY500, layoutWidth, layoutHeight, null, new Function1() { // from class: androidx.compose.foundation.layout.FlowLayoutKt$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit placeHelper_BmaY500$lambda$30;
                placeHelper_BmaY500$lambda$30 = FlowLayoutKt.placeHelper_BmaY500$lambda$30(MutableVector.this, (Placeable.PlacementScope) obj);
                return placeHelper_BmaY500$lambda$30;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit placeHelper_BmaY500$lambda$30(MutableVector $items, Placeable.PlacementScope $this$layout) {
        Object[] content$iv = $items.content;
        int size$iv = $items.getSize();
        for (int i$iv = 0; i$iv < size$iv; i$iv++) {
            MeasureResult measureResult = (MeasureResult) content$iv[i$iv];
            measureResult.placeChildren();
        }
        return Unit.INSTANCE;
    }
}
