package androidx.compose.material3;

import androidx.compose.foundation.shape.CornerBasedShape;
import androidx.compose.foundation.shape.CornerSize;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.tokens.ShapeKeyTokens;
import androidx.compose.p000ui.graphics.RectangleShapeKt;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;

/* compiled from: Shapes.kt */
@Metadata(m145d1 = {"\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0016\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u0003H\u0000\u001a\u0016\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u0007\u001a\u00020\u0003H\u0000\u001a\u0016\u0010\b\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\t\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\n\u001a\u00020\u000b*\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0000\"\u0018\u0010\r\u001a\u00020\u000b*\u00020\u000e8AX\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\"\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\f0\u0012X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, m146d2 = {"top", "Landroidx/compose/foundation/shape/CornerBasedShape;", "bottomSize", "Landroidx/compose/foundation/shape/CornerSize;", "bottom", "topSize", "start", "endSize", "end", "startSize", "fromToken", "Landroidx/compose/ui/graphics/Shape;", "Landroidx/compose/material3/Shapes;", "value", "Landroidx/compose/material3/tokens/ShapeKeyTokens;", "getValue", "(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "LocalShapes", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "getLocalShapes", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ShapesKt {
    private static final ProvidableCompositionLocal<Shapes> LocalShapes = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: androidx.compose.material3.ShapesKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Shapes LocalShapes$lambda$0;
            LocalShapes$lambda$0 = ShapesKt.LocalShapes$lambda$0();
            return LocalShapes$lambda$0;
        }
    });

    /* compiled from: Shapes.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ShapeKeyTokens.values().length];
            try {
                iArr[ShapeKeyTokens.CornerExtraLarge.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[ShapeKeyTokens.CornerExtraLargeIncreased.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[ShapeKeyTokens.CornerExtraExtraLarge.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[ShapeKeyTokens.CornerExtraLargeTop.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[ShapeKeyTokens.CornerExtraSmall.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr[ShapeKeyTokens.CornerExtraSmallTop.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                iArr[ShapeKeyTokens.CornerFull.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                iArr[ShapeKeyTokens.CornerLarge.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
            try {
                iArr[ShapeKeyTokens.CornerLargeIncreased.ordinal()] = 9;
            } catch (NoSuchFieldError e9) {
            }
            try {
                iArr[ShapeKeyTokens.CornerLargeEnd.ordinal()] = 10;
            } catch (NoSuchFieldError e10) {
            }
            try {
                iArr[ShapeKeyTokens.CornerLargeTop.ordinal()] = 11;
            } catch (NoSuchFieldError e11) {
            }
            try {
                iArr[ShapeKeyTokens.CornerMedium.ordinal()] = 12;
            } catch (NoSuchFieldError e12) {
            }
            try {
                iArr[ShapeKeyTokens.CornerNone.ordinal()] = 13;
            } catch (NoSuchFieldError e13) {
            }
            try {
                iArr[ShapeKeyTokens.CornerSmall.ordinal()] = 14;
            } catch (NoSuchFieldError e14) {
            }
            try {
                iArr[ShapeKeyTokens.CornerLargeStart.ordinal()] = 15;
            } catch (NoSuchFieldError e15) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static /* synthetic */ CornerBasedShape top$default(CornerBasedShape cornerBasedShape, CornerSize cornerSize, int i, Object obj) {
        if ((i & 1) != 0) {
            cornerSize = ShapeDefaults.INSTANCE.getCornerNone$material3();
        }
        return top(cornerBasedShape, cornerSize);
    }

    public static final CornerBasedShape top(CornerBasedShape $this$top, CornerSize bottomSize) {
        return CornerBasedShape.copy$default($this$top, null, null, bottomSize, bottomSize, 3, null);
    }

    public static /* synthetic */ CornerBasedShape bottom$default(CornerBasedShape cornerBasedShape, CornerSize cornerSize, int i, Object obj) {
        if ((i & 1) != 0) {
            cornerSize = ShapeDefaults.INSTANCE.getCornerNone$material3();
        }
        return bottom(cornerBasedShape, cornerSize);
    }

    public static final CornerBasedShape bottom(CornerBasedShape $this$bottom, CornerSize topSize) {
        return CornerBasedShape.copy$default($this$bottom, topSize, topSize, null, null, 12, null);
    }

    public static /* synthetic */ CornerBasedShape start$default(CornerBasedShape cornerBasedShape, CornerSize cornerSize, int i, Object obj) {
        if ((i & 1) != 0) {
            cornerSize = ShapeDefaults.INSTANCE.getCornerNone$material3();
        }
        return start(cornerBasedShape, cornerSize);
    }

    public static final CornerBasedShape start(CornerBasedShape $this$start, CornerSize endSize) {
        return CornerBasedShape.copy$default($this$start, null, endSize, endSize, null, 9, null);
    }

    public static /* synthetic */ CornerBasedShape end$default(CornerBasedShape cornerBasedShape, CornerSize cornerSize, int i, Object obj) {
        if ((i & 1) != 0) {
            cornerSize = ShapeDefaults.INSTANCE.getCornerNone$material3();
        }
        return end(cornerBasedShape, cornerSize);
    }

    public static final CornerBasedShape end(CornerBasedShape $this$end, CornerSize startSize) {
        return CornerBasedShape.copy$default($this$end, startSize, null, null, startSize, 6, null);
    }

    public static final Shape fromToken(Shapes $this$fromToken, ShapeKeyTokens value) {
        switch (WhenMappings.$EnumSwitchMapping$0[value.ordinal()]) {
            case 1:
                return $this$fromToken.getExtraLarge();
            case 2:
                return $this$fromToken.getExtralargeIncreased();
            case 3:
                return $this$fromToken.getExtraExtraLarge();
            case 4:
                return top$default($this$fromToken.getExtraLarge(), null, 1, null);
            case 5:
                return $this$fromToken.getExtraSmall();
            case 6:
                return top$default($this$fromToken.getExtraSmall(), null, 1, null);
            case 7:
                return RoundedCornerShapeKt.getCircleShape();
            case 8:
                return $this$fromToken.getLarge();
            case 9:
                return $this$fromToken.getLargeIncreased();
            case 10:
                return end$default($this$fromToken.getLarge(), null, 1, null);
            case 11:
                return top$default($this$fromToken.getLarge(), null, 1, null);
            case 12:
                return $this$fromToken.getMedium();
            case 13:
                return RectangleShapeKt.getRectangleShape();
            case 14:
                return $this$fromToken.getSmall();
            case 15:
                return start$default($this$fromToken.getLarge(), null, 1, null);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final Shape getValue(ShapeKeyTokens $this$value, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1629172543, "C(<get-value>)358@15672L6:Shapes.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1629172543, $changed, -1, "androidx.compose.material3.<get-value> (Shapes.kt:358)");
        }
        Shape fromToken = fromToken(MaterialTheme.INSTANCE.getShapes($composer, 6), $this$value);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return fromToken;
    }

    public static final Shapes LocalShapes$lambda$0() {
        return new Shapes(null, null, null, null, null, 31, null);
    }

    public static final ProvidableCompositionLocal<Shapes> getLocalShapes() {
        return LocalShapes;
    }
}
