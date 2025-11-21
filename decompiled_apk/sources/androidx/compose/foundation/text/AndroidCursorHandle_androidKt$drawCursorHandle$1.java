package androidx.compose.foundation.text;

import androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt;
import androidx.compose.foundation.text.selection.SelectionColors;
import androidx.compose.foundation.text.selection.TextSelectionColorsKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.CacheDrawScope;
import androidx.compose.p000ui.draw.DrawModifierKt;
import androidx.compose.p000ui.draw.DrawResult;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.graphics.ColorFilter;
import androidx.compose.p000ui.graphics.ImageBitmap;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawContext;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawTransform;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* compiled from: AndroidCursorHandle.android.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class AndroidCursorHandle_androidKt$drawCursorHandle$1 implements Function3<Modifier, Composer, Integer, Modifier> {
    public static final AndroidCursorHandle_androidKt$drawCursorHandle$1 INSTANCE = new AndroidCursorHandle_androidKt$drawCursorHandle$1();

    AndroidCursorHandle_androidKt$drawCursorHandle$1() {
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
        return invoke(modifier, composer, num.intValue());
    }

    public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
        $composer.startReplaceGroup(-2126899193);
        ComposerKt.sourceInformation($composer, "C87@3385L7,89@3451L602:AndroidCursorHandle.android.kt#423gt5");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2126899193, $changed, -1, "androidx.compose.foundation.text.drawCursorHandle.<anonymous> (AndroidCursorHandle.android.kt:87)");
        }
        ProvidableCompositionLocal<SelectionColors> localTextSelectionColors = TextSelectionColorsKt.getLocalTextSelectionColors();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localTextSelectionColors);
        ComposerKt.sourceInformationMarkerEnd($composer);
        final long handleColor = ((SelectionColors) consume).getSelectionHandleColor();
        Modifier.Companion companion = Modifier.INSTANCE;
        ComposerKt.sourceInformationMarkerStart($composer, 454312705, "CC(remember):AndroidCursorHandle.android.kt#9igjgp");
        boolean invalid$iv = $composer.changed(handleColor);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function1() { // from class: androidx.compose.foundation.text.AndroidCursorHandle_androidKt$drawCursorHandle$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    DrawResult invoke$lambda$4$lambda$3;
                    invoke$lambda$4$lambda$3 = AndroidCursorHandle_androidKt$drawCursorHandle$1.invoke$lambda$4$lambda$3(handleColor, (CacheDrawScope) obj);
                    return invoke$lambda$4$lambda$3;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        Modifier then = $this$composed.then(DrawModifierKt.drawWithCache(companion, (Function1) it$iv));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return then;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DrawResult invoke$lambda$4$lambda$3(long $handleColor, CacheDrawScope $this$drawWithCache) {
        long arg0$iv = $this$drawWithCache.m5425getSizeNHjbRc();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        final float radius = Float.intBitsToFloat(bits$iv$iv$iv) / 2.0f;
        final ImageBitmap imageBitmap = AndroidSelectionHandles_androidKt.createHandleImage($this$drawWithCache, radius);
        final ColorFilter colorFilter = ColorFilter.Companion.m5926tintxETnrds$default(ColorFilter.INSTANCE, $handleColor, 0, 2, null);
        return $this$drawWithCache.onDrawWithContent(new Function1() { // from class: androidx.compose.foundation.text.AndroidCursorHandle_androidKt$drawCursorHandle$1$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invoke$lambda$4$lambda$3$lambda$2;
                invoke$lambda$4$lambda$3$lambda$2 = AndroidCursorHandle_androidKt$drawCursorHandle$1.invoke$lambda$4$lambda$3$lambda$2(radius, imageBitmap, colorFilter, (ContentDrawScope) obj);
                return invoke$lambda$4$lambda$3$lambda$2;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$4$lambda$3$lambda$2(float $radius, ImageBitmap $imageBitmap, ColorFilter $colorFilter, ContentDrawScope $this$onDrawWithContent) {
        $this$onDrawWithContent.drawContent();
        ContentDrawScope $this$withTransform$iv = $this$onDrawWithContent;
        DrawContext $this$withTransform_u24lambda_u246$iv = $this$withTransform$iv.getDrawContext();
        long previousSize$iv = $this$withTransform_u24lambda_u246$iv.mo6385getSizeNHjbRc();
        $this$withTransform_u24lambda_u246$iv.getCanvas().save();
        try {
            DrawTransform $this$invoke_u24lambda_u244_u24lambda_u243_u24lambda_u242_u24lambda_u240 = $this$withTransform_u24lambda_u246$iv.getTransform();
            try {
                DrawTransform.translate$default($this$invoke_u24lambda_u244_u24lambda_u243_u24lambda_u242_u24lambda_u240, $radius, 0.0f, 2, null);
                $this$invoke_u24lambda_u244_u24lambda_u243_u24lambda_u242_u24lambda_u240.mo6391rotateUv8p0NA(45.0f, Offset.INSTANCE.m5657getZeroF1C5BW0());
                DrawScope.m6448drawImagegbVJVH8$default($this$withTransform$iv, $imageBitmap, 0L, 0.0f, null, $colorFilter, 0, 46, null);
                $this$withTransform_u24lambda_u246$iv.getCanvas().restore();
                $this$withTransform_u24lambda_u246$iv.mo6386setSizeuvyYCjk(previousSize$iv);
                return Unit.INSTANCE;
            } catch (Throwable th) {
                th = th;
                $this$withTransform_u24lambda_u246$iv.getCanvas().restore();
                $this$withTransform_u24lambda_u246$iv.mo6386setSizeuvyYCjk(previousSize$iv);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
