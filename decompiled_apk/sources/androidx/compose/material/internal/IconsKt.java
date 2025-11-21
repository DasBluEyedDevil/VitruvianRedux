package androidx.compose.material.internal;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.SolidColor;
import androidx.compose.p000ui.graphics.StrokeCap;
import androidx.compose.p000ui.graphics.StrokeJoin;
import androidx.compose.p000ui.graphics.vector.ImageVector;
import androidx.compose.p000ui.graphics.vector.PathBuilder;
import androidx.compose.p000ui.graphics.vector.VectorKt;
import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: Icons.kt */
@Metadata(m145d1 = {"\u00008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a*\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\b\u0007H\u0082\b\u001aK\u0010\b\u001a\u00020\u0006*\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\r2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u0005¢\u0006\u0002\b\u0007H\u0082\b¢\u0006\u0004\b\u0011\u0010\u0012\"\u000e\u0010\u0013\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0014"}, m146d2 = {"materialIcon", "Landroidx/compose/ui/graphics/vector/ImageVector;", HintConstants.AUTOFILL_HINT_NAME, "", "block", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;", "Lkotlin/ExtensionFunctionType;", "materialPath", "fillAlpha", "", "strokeAlpha", "pathFillType", "Landroidx/compose/ui/graphics/PathFillType;", "pathBuilder", "Landroidx/compose/ui/graphics/vector/PathBuilder;", "", "materialPath-YwgOQQI", "(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FFILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;", "MaterialIconDimension", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class IconsKt {
    private static final float MaterialIconDimension = 24.0f;

    private static final ImageVector materialIcon(String name, Function1<? super ImageVector.Builder, ImageVector.Builder> function1) {
        return function1.invoke(new ImageVector.Builder(name, C0897Dp.m8629constructorimpl(24.0f), C0897Dp.m8629constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 224, null)).build();
    }

    /* renamed from: materialPath-YwgOQQI$default, reason: not valid java name */
    static /* synthetic */ ImageVector.Builder m2477materialPathYwgOQQI$default(ImageVector.Builder $this$materialPath_u2dYwgOQQI_u24default, float fillAlpha, float strokeAlpha, int pathFillType, Function1 pathBuilder, int i, Object obj) {
        ImageVector.Builder m6622addPathoIyEayM;
        float fillAlpha2 = (i & 1) != 0 ? 1.0f : fillAlpha;
        float strokeAlpha2 = (i & 2) != 0 ? 1.0f : strokeAlpha;
        int pathFillType2 = (i & 4) != 0 ? VectorKt.getDefaultFillType() : pathFillType;
        Brush fill$iv = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv = new PathBuilder();
        pathBuilder.invoke($this$PathData_u24lambda_u240$iv$iv);
        m6622addPathoIyEayM = $this$materialPath_u2dYwgOQQI_u24default.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType2, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv, (r30 & 16) != 0 ? 1.0f : fillAlpha2, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : strokeAlpha2, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        return m6622addPathoIyEayM;
    }

    /* renamed from: materialPath-YwgOQQI, reason: not valid java name */
    private static final ImageVector.Builder m2476materialPathYwgOQQI(ImageVector.Builder $this$materialPath_u2dYwgOQQI, float fillAlpha, float strokeAlpha, int pathFillType, Function1<? super PathBuilder, Unit> function1) {
        ImageVector.Builder m6622addPathoIyEayM;
        Brush fill$iv = new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null);
        int strokeLineCap$iv = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        int strokeLineJoin$iv = StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
        PathBuilder $this$PathData_u24lambda_u240$iv$iv = new PathBuilder();
        function1.invoke($this$PathData_u24lambda_u240$iv$iv);
        m6622addPathoIyEayM = $this$materialPath_u2dYwgOQQI.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv$iv.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType, (r30 & 4) != 0 ? "" : "", (r30 & 8) != 0 ? null : fill$iv, (r30 & 16) != 0 ? 1.0f : fillAlpha, (r30 & 32) == 0 ? null : null, (r30 & 64) != 0 ? 1.0f : strokeAlpha, (r30 & 128) != 0 ? 0.0f : 1.0f, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap$iv, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin$iv, (r30 & 1024) != 0 ? 4.0f : 1.0f, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        return m6622addPathoIyEayM;
    }
}
