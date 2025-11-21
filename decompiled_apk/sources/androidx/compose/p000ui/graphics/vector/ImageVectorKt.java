package androidx.compose.p000ui.graphics.vector;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.vector.ImageVector;
import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: ImageVector.kt */
@Metadata(m145d1 = {"\u0000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u0095\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00072\b\b\u0002\u0010\u0010\u001a\u00020\u00112\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013¢\u0006\u0002\b\u0016H\u0086\b¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u0086\u0001\u0010\u0019\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u001a\u001a\u00020\u00072\b\b\u0002\u0010\u001b\u001a\u00020\u00072\b\b\u0002\u0010\u001c\u001a\u00020\u00072\b\b\u0002\u0010\u001d\u001a\u00020\u00072\b\b\u0002\u0010\u001e\u001a\u00020\u00072\b\b\u0002\u0010\u001f\u001a\u00020\u00072\b\b\u0002\u0010 \u001a\u00020\u00072\u000e\b\u0002\u0010!\u001a\b\u0012\u0004\u0012\u00020#0\"2\u0017\u0010$\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00150\u0013¢\u0006\u0002\b\u0016H\u0086\b\u001a/\u0010%\u001a\u00020&\"\u0004\b\u0000\u0010'*\u0012\u0012\u0004\u0012\u0002H'0(j\b\u0012\u0004\u0012\u0002H'`)2\u0006\u0010*\u001a\u0002H'H\u0002¢\u0006\u0002\u0010+\u001a'\u0010,\u001a\u0002H'\"\u0004\b\u0000\u0010'*\u0012\u0012\u0004\u0012\u0002H'0(j\b\u0012\u0004\u0012\u0002H'`)H\u0002¢\u0006\u0002\u0010-\u001a'\u0010.\u001a\u0002H'\"\u0004\b\u0000\u0010'*\u0012\u0012\u0004\u0012\u0002H'0(j\b\u0012\u0004\u0012\u0002H'`)H\u0002¢\u0006\u0002\u0010-¨\u0006/"}, m146d2 = {"path", "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;", HintConstants.AUTOFILL_HINT_NAME, "", "fill", "Landroidx/compose/ui/graphics/Brush;", "fillAlpha", "", "stroke", "strokeAlpha", "strokeLineWidth", "strokeLineCap", "Landroidx/compose/ui/graphics/StrokeCap;", "strokeLineJoin", "Landroidx/compose/ui/graphics/StrokeJoin;", "strokeLineMiter", "pathFillType", "Landroidx/compose/ui/graphics/PathFillType;", "pathBuilder", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/vector/PathBuilder;", "", "Lkotlin/ExtensionFunctionType;", "path-R_LF-3I", "(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;", "group", "rotate", "pivotX", "pivotY", "scaleX", "scaleY", "translationX", "translationY", "clipPathData", "", "Landroidx/compose/ui/graphics/vector/PathNode;", "block", "push", "", ExifInterface.GPS_DIRECTION_TRUE, "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "value", "(Ljava/util/ArrayList;Ljava/lang/Object;)Z", "pop", "(Ljava/util/ArrayList;)Ljava/lang/Object;", "peek", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ImageVectorKt {
    /* renamed from: path-R_LF-3I$default */
    public static /* synthetic */ ImageVector.Builder m6624pathR_LF3I$default(ImageVector.Builder $this$path_u2dR_LF_u2d3I_u24default, String name, Brush fill, float fillAlpha, Brush stroke, float strokeAlpha, float strokeLineWidth, int strokeLineCap, int strokeLineJoin, float strokeLineMiter, int pathFillType, Function1 pathBuilder, int i, Object obj) {
        ImageVector.Builder m6622addPathoIyEayM;
        String name2 = (i & 1) != 0 ? "" : name;
        Brush fill2 = (i & 2) != 0 ? null : fill;
        float fillAlpha2 = (i & 4) != 0 ? 1.0f : fillAlpha;
        Brush stroke2 = (i & 8) != 0 ? null : stroke;
        float strokeAlpha2 = (i & 16) != 0 ? 1.0f : strokeAlpha;
        float strokeLineWidth2 = (i & 32) != 0 ? 0.0f : strokeLineWidth;
        int strokeLineCap2 = (i & 64) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap;
        int strokeLineJoin2 = (i & 128) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin;
        float strokeLineMiter2 = (i & 256) != 0 ? 4.0f : strokeLineMiter;
        int pathFillType2 = (i & 512) != 0 ? VectorKt.getDefaultFillType() : pathFillType;
        PathBuilder $this$PathData_u24lambda_u240$iv = new PathBuilder();
        pathBuilder.invoke($this$PathData_u24lambda_u240$iv);
        m6622addPathoIyEayM = $this$path_u2dR_LF_u2d3I_u24default.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType2, (r30 & 4) != 0 ? "" : name2, (r30 & 8) != 0 ? null : fill2, (r30 & 16) != 0 ? 1.0f : fillAlpha2, (r30 & 32) == 0 ? stroke2 : null, (r30 & 64) != 0 ? 1.0f : strokeAlpha2, (r30 & 128) != 0 ? 0.0f : strokeLineWidth2, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap2, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin2, (r30 & 1024) != 0 ? 4.0f : strokeLineMiter2, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        return m6622addPathoIyEayM;
    }

    /* renamed from: path-R_LF-3I */
    public static final ImageVector.Builder m6623pathR_LF3I(ImageVector.Builder $this$path_u2dR_LF_u2d3I, String name, Brush fill, float fillAlpha, Brush stroke, float strokeAlpha, float strokeLineWidth, int strokeLineCap, int strokeLineJoin, float strokeLineMiter, int pathFillType, Function1<? super PathBuilder, Unit> function1) {
        ImageVector.Builder m6622addPathoIyEayM;
        PathBuilder $this$PathData_u24lambda_u240$iv = new PathBuilder();
        function1.invoke($this$PathData_u24lambda_u240$iv);
        m6622addPathoIyEayM = $this$path_u2dR_LF_u2d3I.m6622addPathoIyEayM($this$PathData_u24lambda_u240$iv.getNodes(), (r30 & 2) != 0 ? VectorKt.getDefaultFillType() : pathFillType, (r30 & 4) != 0 ? "" : name, (r30 & 8) != 0 ? null : fill, (r30 & 16) != 0 ? 1.0f : fillAlpha, (r30 & 32) == 0 ? stroke : null, (r30 & 64) != 0 ? 1.0f : strokeAlpha, (r30 & 128) != 0 ? 0.0f : strokeLineWidth, (r30 & 256) != 0 ? VectorKt.getDefaultStrokeLineCap() : strokeLineCap, (r30 & 512) != 0 ? VectorKt.getDefaultStrokeLineJoin() : strokeLineJoin, (r30 & 1024) != 0 ? 4.0f : strokeLineMiter, (r30 & 2048) != 0 ? 0.0f : 0.0f, (r30 & 4096) == 0 ? 0.0f : 1.0f, (r30 & 8192) == 0 ? 0.0f : 0.0f);
        return m6622addPathoIyEayM;
    }

    public static /* synthetic */ ImageVector.Builder group$default(ImageVector.Builder $this$group_u24default, String name, float rotate, float pivotX, float pivotY, float scaleX, float scaleY, float translationX, float translationY, List clipPathData, Function1 block, int i, Object obj) {
        $this$group_u24default.addGroup((i & 1) != 0 ? "" : name, (i & 2) != 0 ? 0.0f : rotate, (i & 4) != 0 ? 0.0f : pivotX, (i & 8) != 0 ? 0.0f : pivotY, (i & 16) != 0 ? 1.0f : scaleX, (i & 32) != 0 ? 1.0f : scaleY, (i & 64) != 0 ? 0.0f : translationX, (i & 128) != 0 ? 0.0f : translationY, (i & 256) != 0 ? VectorKt.getEmptyPath() : clipPathData);
        block.invoke($this$group_u24default);
        $this$group_u24default.clearGroup();
        return $this$group_u24default;
    }

    public static final ImageVector.Builder group(ImageVector.Builder $this$group, String name, float rotate, float pivotX, float pivotY, float scaleX, float scaleY, float translationX, float translationY, List<? extends PathNode> list, Function1<? super ImageVector.Builder, Unit> function1) {
        $this$group.addGroup(name, rotate, pivotX, pivotY, scaleX, scaleY, translationX, translationY, list);
        function1.invoke($this$group);
        $this$group.clearGroup();
        return $this$group;
    }

    public static final <T> boolean push(ArrayList<T> arrayList, T t) {
        return arrayList.add(t);
    }

    public static final <T> T pop(ArrayList<T> arrayList) {
        return arrayList.remove(arrayList.size() - 1);
    }

    public static final <T> T peek(ArrayList<T> arrayList) {
        return arrayList.get(arrayList.size() - 1);
    }
}
