package androidx.compose.foundation.layout;

import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.platform.InspectableValueKt;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.DpSize;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Size.kt */
@Metadata(m145d1 = {"\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u001b\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0004\u001a\u001b\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\b\u0010\u0004\u001a#\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\t\u0010\n\u001a\u001b\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\f\u0010\r\u001a'\u0010\u000e\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u000f\u001a\u00020\u00022\b\b\u0002\u0010\u0010\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0011\u0010\n\u001a'\u0010\u0012\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u000f\u001a\u00020\u00022\b\b\u0002\u0010\u0010\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0013\u0010\n\u001a;\u0010\u0014\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u0015\u001a\u00020\u00022\b\b\u0002\u0010\u0016\u001a\u00020\u00022\b\b\u0002\u0010\u0017\u001a\u00020\u00022\b\b\u0002\u0010\u0018\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0019\u0010\u001a\u001a\u001b\u0010\u001b\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u001c\u0010\u0004\u001a\u001b\u0010\u001d\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u001e\u0010\u0004\u001a\u001b\u0010\u001f\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0002H\u0007¢\u0006\u0004\b \u0010\u0004\u001a#\u0010\u001f\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0007¢\u0006\u0004\b!\u0010\n\u001a\u001b\u0010\u001f\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\"\u0010\r\u001a'\u0010#\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u000f\u001a\u00020\u00022\b\b\u0002\u0010\u0010\u001a\u00020\u0002H\u0007¢\u0006\u0004\b$\u0010\n\u001a'\u0010%\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u000f\u001a\u00020\u00022\b\b\u0002\u0010\u0010\u001a\u00020\u0002H\u0007¢\u0006\u0004\b&\u0010\n\u001a;\u0010'\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u0015\u001a\u00020\u00022\b\b\u0002\u0010\u0016\u001a\u00020\u00022\b\b\u0002\u0010\u0017\u001a\u00020\u00022\b\b\u0002\u0010\u0018\u001a\u00020\u0002H\u0007¢\u0006\u0004\b(\u0010\u001a\u001a\u0016\u0010)\u001a\u00020\u0001*\u00020\u00012\b\b\u0003\u0010*\u001a\u00020+H\u0007\u001a\u0016\u0010.\u001a\u00020\u0001*\u00020\u00012\b\b\u0003\u0010*\u001a\u00020+H\u0007\u001a\u0016\u00100\u001a\u00020\u0001*\u00020\u00012\b\b\u0003\u0010*\u001a\u00020+H\u0007\u001a \u00102\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u00103\u001a\u0002042\b\b\u0002\u00105\u001a\u000206H\u0007\u001a \u0010:\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u00103\u001a\u00020;2\b\b\u0002\u00105\u001a\u000206H\u0007\u001a \u0010>\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u00103\u001a\u00020?2\b\b\u0002\u00105\u001a\u000206H\u0007\u001a'\u0010B\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u0015\u001a\u00020\u00022\b\b\u0002\u0010\u0016\u001a\u00020\u0002H\u0007¢\u0006\u0004\bC\u0010\n\"\u000e\u0010,\u001a\u00020-X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010/\u001a\u00020-X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u00101\u001a\u00020-X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u00107\u001a\u000208X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u00109\u001a\u000208X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010<\u001a\u000208X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010=\u001a\u000208X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010@\u001a\u000208X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010A\u001a\u000208X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006D"}, m146d2 = {"width", "Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/unit/Dp;", "width-3ABfNKs", "(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;", "height", "height-3ABfNKs", "size", "size-3ABfNKs", "size-VpY3zN4", "(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/unit/DpSize;", "size-6HolHcs", "(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;", "widthIn", "min", "max", "widthIn-VpY3zN4", "heightIn", "heightIn-VpY3zN4", "sizeIn", "minWidth", "minHeight", "maxWidth", "maxHeight", "sizeIn-qDBjuR0", "(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;", "requiredWidth", "requiredWidth-3ABfNKs", "requiredHeight", "requiredHeight-3ABfNKs", "requiredSize", "requiredSize-3ABfNKs", "requiredSize-VpY3zN4", "requiredSize-6HolHcs", "requiredWidthIn", "requiredWidthIn-VpY3zN4", "requiredHeightIn", "requiredHeightIn-VpY3zN4", "requiredSizeIn", "requiredSizeIn-qDBjuR0", "fillMaxWidth", "fraction", "", "FillWholeMaxWidth", "Landroidx/compose/foundation/layout/FillElement;", "fillMaxHeight", "FillWholeMaxHeight", "fillMaxSize", "FillWholeMaxSize", "wrapContentWidth", "align", "Landroidx/compose/ui/Alignment$Horizontal;", "unbounded", "", "WrapContentWidthCenter", "Landroidx/compose/foundation/layout/WrapContentElement;", "WrapContentWidthStart", "wrapContentHeight", "Landroidx/compose/ui/Alignment$Vertical;", "WrapContentHeightCenter", "WrapContentHeightTop", "wrapContentSize", "Landroidx/compose/ui/Alignment;", "WrapContentSizeCenter", "WrapContentSizeTopStart", "defaultMinSize", "defaultMinSize-VpY3zN4", "foundation-layout"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SizeKt {
    private static final FillElement FillWholeMaxWidth = FillElement.INSTANCE.width(1.0f);
    private static final FillElement FillWholeMaxHeight = FillElement.INSTANCE.height(1.0f);
    private static final FillElement FillWholeMaxSize = FillElement.INSTANCE.size(1.0f);
    private static final WrapContentElement WrapContentWidthCenter = WrapContentElement.INSTANCE.width(Alignment.INSTANCE.getCenterHorizontally(), false);
    private static final WrapContentElement WrapContentWidthStart = WrapContentElement.INSTANCE.width(Alignment.INSTANCE.getStart(), false);
    private static final WrapContentElement WrapContentHeightCenter = WrapContentElement.INSTANCE.height(Alignment.INSTANCE.getCenterVertically(), false);
    private static final WrapContentElement WrapContentHeightTop = WrapContentElement.INSTANCE.height(Alignment.INSTANCE.getTop(), false);
    private static final WrapContentElement WrapContentSizeCenter = WrapContentElement.INSTANCE.size(Alignment.INSTANCE.getCenter(), false);
    private static final WrapContentElement WrapContentSizeTopStart = WrapContentElement.INSTANCE.size(Alignment.INSTANCE.getTopStart(), false);

    /* renamed from: width-3ABfNKs */
    public static final Modifier m1121width3ABfNKs(Modifier $this$width_u2d3ABfNKs, final float width) {
        return $this$width_u2d3ABfNKs.then(new SizeElement(width, 0.0f, width, 0.0f, true, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$width-3ABfNKs$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("width");
                inspectorInfo.setValue(C0897Dp.m8627boximpl(width));
            }
        } : InspectableValueKt.getNoInspectorInfo(), 10, null));
    }

    /* renamed from: height-3ABfNKs */
    public static final Modifier m1102height3ABfNKs(Modifier $this$height_u2d3ABfNKs, final float height) {
        return $this$height_u2d3ABfNKs.then(new SizeElement(0.0f, height, 0.0f, height, true, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$height-3ABfNKs$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("height");
                inspectorInfo.setValue(C0897Dp.m8627boximpl(height));
            }
        } : InspectableValueKt.getNoInspectorInfo(), 5, null));
    }

    /* renamed from: size-3ABfNKs */
    public static final Modifier m1116size3ABfNKs(Modifier $this$size_u2d3ABfNKs, final float size) {
        return $this$size_u2d3ABfNKs.then(new SizeElement(size, size, size, size, true, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$size-3ABfNKs$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("size");
                inspectorInfo.setValue(C0897Dp.m8627boximpl(size));
            }
        } : InspectableValueKt.getNoInspectorInfo(), null));
    }

    /* renamed from: size-VpY3zN4 */
    public static final Modifier m1118sizeVpY3zN4(Modifier $this$size_u2dVpY3zN4, final float width, final float height) {
        return $this$size_u2dVpY3zN4.then(new SizeElement(width, height, width, height, true, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$size-VpY3zN4$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("size");
                inspectorInfo.getProperties().set("width", C0897Dp.m8627boximpl(width));
                inspectorInfo.getProperties().set("height", C0897Dp.m8627boximpl(height));
            }
        } : InspectableValueKt.getNoInspectorInfo(), null));
    }

    /* renamed from: size-6HolHcs */
    public static final Modifier m1117size6HolHcs(Modifier $this$size_u2d6HolHcs, long size) {
        return m1118sizeVpY3zN4($this$size_u2d6HolHcs, DpSize.m8727getWidthD9Ej5fM(size), DpSize.m8725getHeightD9Ej5fM(size));
    }

    /* renamed from: widthIn-VpY3zN4$default */
    public static /* synthetic */ Modifier m1123widthInVpY3zN4$default(Modifier modifier, float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM();
        }
        if ((i & 2) != 0) {
            f2 = C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM();
        }
        return m1122widthInVpY3zN4(modifier, f, f2);
    }

    /* renamed from: widthIn-VpY3zN4 */
    public static final Modifier m1122widthInVpY3zN4(Modifier $this$widthIn_u2dVpY3zN4, final float min, final float max) {
        return $this$widthIn_u2dVpY3zN4.then(new SizeElement(min, 0.0f, max, 0.0f, true, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$widthIn-VpY3zN4$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("widthIn");
                inspectorInfo.getProperties().set("min", C0897Dp.m8627boximpl(min));
                inspectorInfo.getProperties().set("max", C0897Dp.m8627boximpl(max));
            }
        } : InspectableValueKt.getNoInspectorInfo(), 10, null));
    }

    /* renamed from: heightIn-VpY3zN4$default */
    public static /* synthetic */ Modifier m1104heightInVpY3zN4$default(Modifier modifier, float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM();
        }
        if ((i & 2) != 0) {
            f2 = C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM();
        }
        return m1103heightInVpY3zN4(modifier, f, f2);
    }

    /* renamed from: heightIn-VpY3zN4 */
    public static final Modifier m1103heightInVpY3zN4(Modifier $this$heightIn_u2dVpY3zN4, final float min, final float max) {
        return $this$heightIn_u2dVpY3zN4.then(new SizeElement(0.0f, min, 0.0f, max, true, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$heightIn-VpY3zN4$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("heightIn");
                inspectorInfo.getProperties().set("min", C0897Dp.m8627boximpl(min));
                inspectorInfo.getProperties().set("max", C0897Dp.m8627boximpl(max));
            }
        } : InspectableValueKt.getNoInspectorInfo(), 5, null));
    }

    /* renamed from: sizeIn-qDBjuR0$default */
    public static /* synthetic */ Modifier m1120sizeInqDBjuR0$default(Modifier modifier, float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM();
        }
        if ((i & 2) != 0) {
            f2 = C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM();
        }
        if ((i & 4) != 0) {
            f3 = C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM();
        }
        if ((i & 8) != 0) {
            f4 = C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM();
        }
        return m1119sizeInqDBjuR0(modifier, f, f2, f3, f4);
    }

    /* renamed from: sizeIn-qDBjuR0 */
    public static final Modifier m1119sizeInqDBjuR0(Modifier $this$sizeIn_u2dqDBjuR0, final float minWidth, final float minHeight, final float maxWidth, final float maxHeight) {
        return $this$sizeIn_u2dqDBjuR0.then(new SizeElement(minWidth, minHeight, maxWidth, maxHeight, true, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$sizeIn-qDBjuR0$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("sizeIn");
                inspectorInfo.getProperties().set("minWidth", C0897Dp.m8627boximpl(minWidth));
                inspectorInfo.getProperties().set("minHeight", C0897Dp.m8627boximpl(minHeight));
                inspectorInfo.getProperties().set("maxWidth", C0897Dp.m8627boximpl(maxWidth));
                inspectorInfo.getProperties().set("maxHeight", C0897Dp.m8627boximpl(maxHeight));
            }
        } : InspectableValueKt.getNoInspectorInfo(), null));
    }

    /* renamed from: requiredWidth-3ABfNKs */
    public static final Modifier m1113requiredWidth3ABfNKs(Modifier $this$requiredWidth_u2d3ABfNKs, final float width) {
        return $this$requiredWidth_u2d3ABfNKs.then(new SizeElement(width, 0.0f, width, 0.0f, false, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$requiredWidth-3ABfNKs$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("requiredWidth");
                inspectorInfo.setValue(C0897Dp.m8627boximpl(width));
            }
        } : InspectableValueKt.getNoInspectorInfo(), 10, null));
    }

    /* renamed from: requiredHeight-3ABfNKs */
    public static final Modifier m1105requiredHeight3ABfNKs(Modifier $this$requiredHeight_u2d3ABfNKs, final float height) {
        return $this$requiredHeight_u2d3ABfNKs.then(new SizeElement(0.0f, height, 0.0f, height, false, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$requiredHeight-3ABfNKs$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("requiredHeight");
                inspectorInfo.setValue(C0897Dp.m8627boximpl(height));
            }
        } : InspectableValueKt.getNoInspectorInfo(), 5, null));
    }

    /* renamed from: requiredSize-3ABfNKs */
    public static final Modifier m1108requiredSize3ABfNKs(Modifier $this$requiredSize_u2d3ABfNKs, final float size) {
        return $this$requiredSize_u2d3ABfNKs.then(new SizeElement(size, size, size, size, false, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$requiredSize-3ABfNKs$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("requiredSize");
                inspectorInfo.setValue(C0897Dp.m8627boximpl(size));
            }
        } : InspectableValueKt.getNoInspectorInfo(), null));
    }

    /* renamed from: requiredSize-VpY3zN4 */
    public static final Modifier m1110requiredSizeVpY3zN4(Modifier $this$requiredSize_u2dVpY3zN4, final float width, final float height) {
        return $this$requiredSize_u2dVpY3zN4.then(new SizeElement(width, height, width, height, false, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$requiredSize-VpY3zN4$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("requiredSize");
                inspectorInfo.getProperties().set("width", C0897Dp.m8627boximpl(width));
                inspectorInfo.getProperties().set("height", C0897Dp.m8627boximpl(height));
            }
        } : InspectableValueKt.getNoInspectorInfo(), null));
    }

    /* renamed from: requiredSize-6HolHcs */
    public static final Modifier m1109requiredSize6HolHcs(Modifier $this$requiredSize_u2d6HolHcs, long size) {
        return m1110requiredSizeVpY3zN4($this$requiredSize_u2d6HolHcs, DpSize.m8727getWidthD9Ej5fM(size), DpSize.m8725getHeightD9Ej5fM(size));
    }

    /* renamed from: requiredWidthIn-VpY3zN4$default */
    public static /* synthetic */ Modifier m1115requiredWidthInVpY3zN4$default(Modifier modifier, float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM();
        }
        if ((i & 2) != 0) {
            f2 = C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM();
        }
        return m1114requiredWidthInVpY3zN4(modifier, f, f2);
    }

    /* renamed from: requiredWidthIn-VpY3zN4 */
    public static final Modifier m1114requiredWidthInVpY3zN4(Modifier $this$requiredWidthIn_u2dVpY3zN4, final float min, final float max) {
        return $this$requiredWidthIn_u2dVpY3zN4.then(new SizeElement(min, 0.0f, max, 0.0f, false, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$requiredWidthIn-VpY3zN4$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("requiredWidthIn");
                inspectorInfo.getProperties().set("min", C0897Dp.m8627boximpl(min));
                inspectorInfo.getProperties().set("max", C0897Dp.m8627boximpl(max));
            }
        } : InspectableValueKt.getNoInspectorInfo(), 10, null));
    }

    /* renamed from: requiredHeightIn-VpY3zN4$default */
    public static /* synthetic */ Modifier m1107requiredHeightInVpY3zN4$default(Modifier modifier, float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM();
        }
        if ((i & 2) != 0) {
            f2 = C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM();
        }
        return m1106requiredHeightInVpY3zN4(modifier, f, f2);
    }

    /* renamed from: requiredHeightIn-VpY3zN4 */
    public static final Modifier m1106requiredHeightInVpY3zN4(Modifier $this$requiredHeightIn_u2dVpY3zN4, final float min, final float max) {
        return $this$requiredHeightIn_u2dVpY3zN4.then(new SizeElement(0.0f, min, 0.0f, max, false, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$requiredHeightIn-VpY3zN4$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("requiredHeightIn");
                inspectorInfo.getProperties().set("min", C0897Dp.m8627boximpl(min));
                inspectorInfo.getProperties().set("max", C0897Dp.m8627boximpl(max));
            }
        } : InspectableValueKt.getNoInspectorInfo(), 5, null));
    }

    /* renamed from: requiredSizeIn-qDBjuR0$default */
    public static /* synthetic */ Modifier m1112requiredSizeInqDBjuR0$default(Modifier modifier, float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM();
        }
        if ((i & 2) != 0) {
            f2 = C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM();
        }
        if ((i & 4) != 0) {
            f3 = C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM();
        }
        if ((i & 8) != 0) {
            f4 = C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM();
        }
        return m1111requiredSizeInqDBjuR0(modifier, f, f2, f3, f4);
    }

    /* renamed from: requiredSizeIn-qDBjuR0 */
    public static final Modifier m1111requiredSizeInqDBjuR0(Modifier $this$requiredSizeIn_u2dqDBjuR0, final float minWidth, final float minHeight, final float maxWidth, final float maxHeight) {
        return $this$requiredSizeIn_u2dqDBjuR0.then(new SizeElement(minWidth, minHeight, maxWidth, maxHeight, false, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.SizeKt$requiredSizeIn-qDBjuR0$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo inspectorInfo) {
                inspectorInfo.setName("requiredSizeIn");
                inspectorInfo.getProperties().set("minWidth", C0897Dp.m8627boximpl(minWidth));
                inspectorInfo.getProperties().set("minHeight", C0897Dp.m8627boximpl(minHeight));
                inspectorInfo.getProperties().set("maxWidth", C0897Dp.m8627boximpl(maxWidth));
                inspectorInfo.getProperties().set("maxHeight", C0897Dp.m8627boximpl(maxHeight));
            }
        } : InspectableValueKt.getNoInspectorInfo(), null));
    }

    public static /* synthetic */ Modifier fillMaxWidth$default(Modifier modifier, float f, int i, Object obj) {
        if ((i & 1) != 0) {
            f = 1.0f;
        }
        return fillMaxWidth(modifier, f);
    }

    public static final Modifier fillMaxWidth(Modifier $this$fillMaxWidth, float fraction) {
        return $this$fillMaxWidth.then((fraction > 1.0f ? 1 : (fraction == 1.0f ? 0 : -1)) == 0 ? FillWholeMaxWidth : FillElement.INSTANCE.width(fraction));
    }

    public static /* synthetic */ Modifier fillMaxHeight$default(Modifier modifier, float f, int i, Object obj) {
        if ((i & 1) != 0) {
            f = 1.0f;
        }
        return fillMaxHeight(modifier, f);
    }

    public static final Modifier fillMaxHeight(Modifier $this$fillMaxHeight, float fraction) {
        return $this$fillMaxHeight.then((fraction > 1.0f ? 1 : (fraction == 1.0f ? 0 : -1)) == 0 ? FillWholeMaxHeight : FillElement.INSTANCE.height(fraction));
    }

    public static /* synthetic */ Modifier fillMaxSize$default(Modifier modifier, float f, int i, Object obj) {
        if ((i & 1) != 0) {
            f = 1.0f;
        }
        return fillMaxSize(modifier, f);
    }

    public static final Modifier fillMaxSize(Modifier $this$fillMaxSize, float fraction) {
        return $this$fillMaxSize.then((fraction > 1.0f ? 1 : (fraction == 1.0f ? 0 : -1)) == 0 ? FillWholeMaxSize : FillElement.INSTANCE.size(fraction));
    }

    public static /* synthetic */ Modifier wrapContentWidth$default(Modifier modifier, Alignment.Horizontal horizontal, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            horizontal = Alignment.INSTANCE.getCenterHorizontally();
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return wrapContentWidth(modifier, horizontal, z);
    }

    public static final Modifier wrapContentWidth(Modifier $this$wrapContentWidth, Alignment.Horizontal align, boolean unbounded) {
        WrapContentElement width;
        if (Intrinsics.areEqual(align, Alignment.INSTANCE.getCenterHorizontally()) && !unbounded) {
            width = WrapContentWidthCenter;
        } else if (Intrinsics.areEqual(align, Alignment.INSTANCE.getStart()) && !unbounded) {
            width = WrapContentWidthStart;
        } else {
            width = WrapContentElement.INSTANCE.width(align, unbounded);
        }
        return $this$wrapContentWidth.then(width);
    }

    public static /* synthetic */ Modifier wrapContentHeight$default(Modifier modifier, Alignment.Vertical vertical, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            vertical = Alignment.INSTANCE.getCenterVertically();
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return wrapContentHeight(modifier, vertical, z);
    }

    public static final Modifier wrapContentHeight(Modifier $this$wrapContentHeight, Alignment.Vertical align, boolean unbounded) {
        WrapContentElement height;
        if (Intrinsics.areEqual(align, Alignment.INSTANCE.getCenterVertically()) && !unbounded) {
            height = WrapContentHeightCenter;
        } else if (Intrinsics.areEqual(align, Alignment.INSTANCE.getTop()) && !unbounded) {
            height = WrapContentHeightTop;
        } else {
            height = WrapContentElement.INSTANCE.height(align, unbounded);
        }
        return $this$wrapContentHeight.then(height);
    }

    public static /* synthetic */ Modifier wrapContentSize$default(Modifier modifier, Alignment alignment, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            alignment = Alignment.INSTANCE.getCenter();
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return wrapContentSize(modifier, alignment, z);
    }

    public static final Modifier wrapContentSize(Modifier $this$wrapContentSize, Alignment align, boolean unbounded) {
        WrapContentElement size;
        if (Intrinsics.areEqual(align, Alignment.INSTANCE.getCenter()) && !unbounded) {
            size = WrapContentSizeCenter;
        } else if (Intrinsics.areEqual(align, Alignment.INSTANCE.getTopStart()) && !unbounded) {
            size = WrapContentSizeTopStart;
        } else {
            size = WrapContentElement.INSTANCE.size(align, unbounded);
        }
        return $this$wrapContentSize.then(size);
    }

    /* renamed from: defaultMinSize-VpY3zN4$default */
    public static /* synthetic */ Modifier m1101defaultMinSizeVpY3zN4$default(Modifier modifier, float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM();
        }
        if ((i & 2) != 0) {
            f2 = C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM();
        }
        return m1100defaultMinSizeVpY3zN4(modifier, f, f2);
    }

    /* renamed from: defaultMinSize-VpY3zN4 */
    public static final Modifier m1100defaultMinSizeVpY3zN4(Modifier $this$defaultMinSize_u2dVpY3zN4, float minWidth, float minHeight) {
        return $this$defaultMinSize_u2dVpY3zN4.then(new UnspecifiedConstraintsElement(minWidth, minHeight, null));
    }
}
