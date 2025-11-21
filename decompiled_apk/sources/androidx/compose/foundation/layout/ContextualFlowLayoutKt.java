package androidx.compose.foundation.layout;

import androidx.autofill.HintConstants;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;

/* compiled from: ContextualFlowLayout.kt */
@Metadata(m145d1 = {"\u0000\u0084\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u008e\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u000f21\u0010\u0010\u001a-\u0012\u0004\u0012\u00020\u0012\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u00010\u0011¢\u0006\u0002\b\u0016¢\u0006\u0002\b\u0017H\u0007¢\u0006\u0002\u0010\u0018\u001a\u008e\u0001\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u001d21\u0010\u0010\u001a-\u0012\u0004\u0012\u00020\u001e\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u00010\u0011¢\u0006\u0002\b\u0016¢\u0006\u0002\b\u0017H\u0007¢\u0006\u0002\u0010\u001f\u001a\u00ad\u0001\u0010 \u001a\u0014\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0002\u001a\u00020\u00032\u0017\u0010'\u001a\u0013\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00010)¢\u0006\u0002\b\u00160(2;\u0010*\u001a7\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0013\u0012\u00110+¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(,\u0012\u0004\u0012\u00020\u00010\u0011¢\u0006\u0002\b\u0016H\u0001¢\u0006\u0002\u0010-\u001a\u00ad\u0001\u0010.\u001a\u0014\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0\u00112\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0002\u001a\u00020\u00032\u0017\u0010'\u001a\u0013\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00010)¢\u0006\u0002\b\u00160(2;\u0010*\u001a7\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0013\u0012\u00110+¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(,\u0012\u0004\u0012\u00020\u00010\u0011¢\u0006\u0002\b\u0016H\u0001¢\u0006\u0002\u0010/¨\u00060"}, m146d2 = {"ContextualFlowRow", "", "itemCount", "", "modifier", "Landroidx/compose/ui/Modifier;", "horizontalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "verticalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "itemVerticalAlignment", "Landroidx/compose/ui/Alignment$Vertical;", "maxItemsInEachRow", "maxLines", "overflow", "Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;", "content", "Lkotlin/Function2;", "Landroidx/compose/foundation/layout/ContextualFlowRowScope;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "index", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V", "ContextualFlowColumn", "itemHorizontalAlignment", "Landroidx/compose/ui/Alignment$Horizontal;", "maxItemsInEachColumn", "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;", "Landroidx/compose/foundation/layout/ContextualFlowColumnScope;", "(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V", "contextualRowMeasurementHelper", "Landroidx/compose/ui/layout/SubcomposeMeasureScope;", "Landroidx/compose/ui/unit/Constraints;", "Landroidx/compose/ui/layout/MeasureResult;", "maxItemsInMainAxis", "overflowState", "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;", "overflowComposables", "", "Lkotlin/Function0;", "getComposable", "Landroidx/compose/foundation/layout/FlowLineInfo;", "info", "(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;", "contextualColumnMeasureHelper", "(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;", "foundation-layout"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ContextualFlowLayoutKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ContextualFlowColumn$lambda$5(int i, Modifier modifier, Arrangement.Vertical vertical, Arrangement.Horizontal horizontal, Alignment.Horizontal horizontal2, int i2, int i3, ContextualFlowColumnOverflow contextualFlowColumnOverflow, Function4 function4, int i4, int i5, Composer composer, int i6) {
        ContextualFlowColumn(i, modifier, vertical, horizontal, horizontal2, i2, i3, contextualFlowColumnOverflow, function4, composer, RecomposeScopeImplKt.updateChangedFlags(i4 | 1), i5);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ContextualFlowRow$lambda$2(int i, Modifier modifier, Arrangement.Horizontal horizontal, Arrangement.Vertical vertical, Alignment.Vertical vertical2, int i2, int i3, ContextualFlowRowOverflow contextualFlowRowOverflow, Function4 function4, int i4, int i5, Composer composer, int i6) {
        ContextualFlowRow(i, modifier, horizontal, vertical, vertical2, i2, i3, contextualFlowRowOverflow, function4, composer, RecomposeScopeImplKt.updateChangedFlags(i4 | 1), i5);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x01f7, code lost:
    
        if (r8 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L150;
     */
    @kotlin.Deprecated(message = "ContextualFlowLayouts are no longer maintained")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void ContextualFlowRow(final int r24, androidx.compose.p000ui.Modifier r25, androidx.compose.foundation.layout.Arrangement.Horizontal r26, androidx.compose.foundation.layout.Arrangement.Vertical r27, androidx.compose.ui.Alignment.Vertical r28, int r29, int r30, androidx.compose.foundation.layout.ContextualFlowRowOverflow r31, final kotlin.jvm.functions.Function4<? super androidx.compose.foundation.layout.ContextualFlowRowScope, ? super java.lang.Integer, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r32, androidx.compose.runtime.Composer r33, final int r34, final int r35) {
        /*
            Method dump skipped, instructions count: 679
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.layout.ContextualFlowLayoutKt.ContextualFlowRow(int, androidx.compose.ui.Modifier, androidx.compose.foundation.layout.Arrangement$Horizontal, androidx.compose.foundation.layout.Arrangement$Vertical, androidx.compose.ui.Alignment$Vertical, int, int, androidx.compose.foundation.layout.ContextualFlowRowOverflow, kotlin.jvm.functions.Function4, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x01f7, code lost:
    
        if (r8 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L150;
     */
    @kotlin.Deprecated(message = "ContextualFlowLayouts are no longer maintained")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void ContextualFlowColumn(final int r24, androidx.compose.p000ui.Modifier r25, androidx.compose.foundation.layout.Arrangement.Vertical r26, androidx.compose.foundation.layout.Arrangement.Horizontal r27, androidx.compose.ui.Alignment.Horizontal r28, int r29, int r30, androidx.compose.foundation.layout.ContextualFlowColumnOverflow r31, final kotlin.jvm.functions.Function4<? super androidx.compose.foundation.layout.ContextualFlowColumnScope, ? super java.lang.Integer, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r32, androidx.compose.runtime.Composer r33, final int r34, final int r35) {
        /*
            Method dump skipped, instructions count: 679
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.layout.ContextualFlowLayoutKt.ContextualFlowColumn(int, androidx.compose.ui.Modifier, androidx.compose.foundation.layout.Arrangement$Vertical, androidx.compose.foundation.layout.Arrangement$Horizontal, androidx.compose.ui.Alignment$Horizontal, int, int, androidx.compose.foundation.layout.ContextualFlowColumnOverflow, kotlin.jvm.functions.Function4, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004c, code lost:
    
        if (r32.changed(r10) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007d, code lost:
    
        if (r32.changed(r4) == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009a, code lost:
    
        if (r32.changed(r15) == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00be, code lost:
    
        if (r32.changed(r14) == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00db, code lost:
    
        if (r32.changed(r31) == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e3, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e4, code lost:
    
        r3 = r3 | r5;
        r11 = r32.rememberedValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ef, code lost:
    
        if (r3 != false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f7, code lost:
    
        if (r11 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0138, code lost:
    
        r11 = (kotlin.jvm.functions.Function2) r11;
        androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r32);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0142, code lost:
    
        if (androidx.compose.runtime.ComposerKt.isTraceInProgress() == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0144, code lost:
    
        androidx.compose.runtime.ComposerKt.traceEventEnd();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0147, code lost:
    
        androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r32);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x014a, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00fb, code lost:
    
        r11 = new androidx.compose.foundation.layout.FlowMeasureLazyPolicy(true, r9, r10, r9.getSpacing(), androidx.compose.foundation.layout.CrossAxisAlignment.INSTANCE.vertical$foundation_layout(r25), r10.getSpacing(), r14, r15, r4, r28, r30, r31, null).getMeasurePolicy();
        r32.updateRememberedValue(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e1, code lost:
    
        if ((100663296 & r33) != 67108864) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0032, code lost:
    
        if (r32.changed(r9) == false) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.jvm.functions.Function2<androidx.compose.p000ui.layout.SubcomposeMeasureScope, androidx.compose.p000ui.unit.Constraints, androidx.compose.p000ui.layout.MeasureResult> contextualRowMeasurementHelper(androidx.compose.foundation.layout.Arrangement.Horizontal r23, androidx.compose.foundation.layout.Arrangement.Vertical r24, androidx.compose.ui.Alignment.Vertical r25, int r26, int r27, androidx.compose.foundation.layout.FlowLayoutOverflowState r28, int r29, java.util.List<? extends kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>> r30, kotlin.jvm.functions.Function4<? super java.lang.Integer, ? super androidx.compose.foundation.layout.FlowLineInfo, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r31, androidx.compose.runtime.Composer r32, int r33) {
        /*
            Method dump skipped, instructions count: 331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.layout.ContextualFlowLayoutKt.contextualRowMeasurementHelper(androidx.compose.foundation.layout.Arrangement$Horizontal, androidx.compose.foundation.layout.Arrangement$Vertical, androidx.compose.ui.Alignment$Vertical, int, int, androidx.compose.foundation.layout.FlowLayoutOverflowState, int, java.util.List, kotlin.jvm.functions.Function4, androidx.compose.runtime.Composer, int):kotlin.jvm.functions.Function2");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004c, code lost:
    
        if (r32.changed(r9) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007d, code lost:
    
        if (r32.changed(r4) == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009a, code lost:
    
        if (r32.changed(r15) == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00be, code lost:
    
        if (r32.changed(r14) == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00db, code lost:
    
        if (r32.changed(r31) == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e3, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e4, code lost:
    
        r3 = r3 | r5;
        r11 = r32.rememberedValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ef, code lost:
    
        if (r3 != false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f7, code lost:
    
        if (r11 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0138, code lost:
    
        r11 = (kotlin.jvm.functions.Function2) r11;
        androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r32);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0142, code lost:
    
        if (androidx.compose.runtime.ComposerKt.isTraceInProgress() == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0144, code lost:
    
        androidx.compose.runtime.ComposerKt.traceEventEnd();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0147, code lost:
    
        androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r32);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x014a, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00fb, code lost:
    
        r11 = new androidx.compose.foundation.layout.FlowMeasureLazyPolicy(false, r9, r10, r10.getSpacing(), androidx.compose.foundation.layout.CrossAxisAlignment.INSTANCE.horizontal$foundation_layout(r25), r9.getSpacing(), r14, r15, r4, r28, r30, r31, null).getMeasurePolicy();
        r32.updateRememberedValue(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e1, code lost:
    
        if ((100663296 & r33) != 67108864) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0032, code lost:
    
        if (r32.changed(r10) == false) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.jvm.functions.Function2<androidx.compose.p000ui.layout.SubcomposeMeasureScope, androidx.compose.p000ui.unit.Constraints, androidx.compose.p000ui.layout.MeasureResult> contextualColumnMeasureHelper(androidx.compose.foundation.layout.Arrangement.Vertical r23, androidx.compose.foundation.layout.Arrangement.Horizontal r24, androidx.compose.ui.Alignment.Horizontal r25, int r26, int r27, androidx.compose.foundation.layout.FlowLayoutOverflowState r28, int r29, java.util.List<? extends kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>> r30, kotlin.jvm.functions.Function4<? super java.lang.Integer, ? super androidx.compose.foundation.layout.FlowLineInfo, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r31, androidx.compose.runtime.Composer r32, int r33) {
        /*
            Method dump skipped, instructions count: 331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.layout.ContextualFlowLayoutKt.contextualColumnMeasureHelper(androidx.compose.foundation.layout.Arrangement$Vertical, androidx.compose.foundation.layout.Arrangement$Horizontal, androidx.compose.ui.Alignment$Horizontal, int, int, androidx.compose.foundation.layout.FlowLayoutOverflowState, int, java.util.List, kotlin.jvm.functions.Function4, androidx.compose.runtime.Composer, int):kotlin.jvm.functions.Function2");
    }
}
