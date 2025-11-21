package androidx.compose.foundation.text.selection;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.CacheDrawScope;
import androidx.compose.p000ui.draw.DrawModifierKt;
import androidx.compose.p000ui.draw.DrawResult;
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
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* compiled from: AndroidSelectionHandles.android.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class AndroidSelectionHandles_androidKt$drawSelectionHandle$1 implements Function3<Modifier, Composer, Integer, Modifier> {
    final /* synthetic */ Function0<Boolean> $iconVisible;
    final /* synthetic */ boolean $isLeft;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AndroidSelectionHandles_androidKt$drawSelectionHandle$1(Function0<Boolean> function0, boolean z) {
        this.$iconVisible = function0;
        this.$isLeft = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
        return invoke(modifier, composer, num.intValue());
    }

    public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
        $composer.startReplaceGroup(-196777734);
        ComposerKt.sourceInformation($composer, "C129@5425L7,130@5472L678:AndroidSelectionHandles.android.kt#eksfi3");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-196777734, $changed, -1, "androidx.compose.foundation.text.selection.drawSelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:129)");
        }
        ProvidableCompositionLocal<SelectionColors> localTextSelectionColors = TextSelectionColorsKt.getLocalTextSelectionColors();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localTextSelectionColors);
        ComposerKt.sourceInformationMarkerEnd($composer);
        final long handleColor = ((SelectionColors) consume).getSelectionHandleColor();
        ComposerKt.sourceInformationMarkerStart($composer, -124837472, "CC(remember):AndroidSelectionHandles.android.kt#9igjgp");
        boolean invalid$iv = $composer.changed(handleColor) | $composer.changed(this.$iconVisible) | $composer.changed(this.$isLeft);
        final Function0<Boolean> function0 = this.$iconVisible;
        final boolean z = this.$isLeft;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function1() { // from class: androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt$drawSelectionHandle$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    DrawResult invoke$lambda$3$lambda$2;
                    invoke$lambda$3$lambda$2 = AndroidSelectionHandles_androidKt$drawSelectionHandle$1.invoke$lambda$3$lambda$2(handleColor, function0, z, (CacheDrawScope) obj);
                    return invoke$lambda$3$lambda$2;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        Modifier drawWithCache = DrawModifierKt.drawWithCache($this$composed, (Function1) it$iv);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return drawWithCache;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DrawResult invoke$lambda$3$lambda$2(long $handleColor, final Function0 $iconVisible, final boolean $isLeft, CacheDrawScope $this$drawWithCache) {
        long arg0$iv = $this$drawWithCache.m5425getSizeNHjbRc();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        float radius = Float.intBitsToFloat(bits$iv$iv$iv) / 2.0f;
        final ImageBitmap handleImage = AndroidSelectionHandles_androidKt.createHandleImage($this$drawWithCache, radius);
        final ColorFilter colorFilter = ColorFilter.Companion.m5926tintxETnrds$default(ColorFilter.INSTANCE, $handleColor, 0, 2, null);
        return $this$drawWithCache.onDrawWithContent(new Function1() { // from class: androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt$drawSelectionHandle$1$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invoke$lambda$3$lambda$2$lambda$1;
                invoke$lambda$3$lambda$2$lambda$1 = AndroidSelectionHandles_androidKt$drawSelectionHandle$1.invoke$lambda$3$lambda$2$lambda$1(Function0.this, $isLeft, handleImage, colorFilter, (ContentDrawScope) obj);
                return invoke$lambda$3$lambda$2$lambda$1;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$3$lambda$2$lambda$1(Function0 $iconVisible, boolean $isLeft, ImageBitmap $handleImage, ColorFilter $colorFilter, ContentDrawScope $this$onDrawWithContent) {
        $this$onDrawWithContent.drawContent();
        if (!((Boolean) $iconVisible.invoke()).booleanValue()) {
            return Unit.INSTANCE;
        }
        if ($isLeft) {
            ContentDrawScope $this$scale_u2dFgt4K4Q_u24default$iv = $this$onDrawWithContent;
            long pivot$iv = $this$scale_u2dFgt4K4Q_u24default$iv.mo6463getCenterF1C5BW0();
            DrawContext $this$withTransform_u24lambda_u246$iv$iv = $this$scale_u2dFgt4K4Q_u24default$iv.getDrawContext();
            long previousSize$iv$iv = $this$withTransform_u24lambda_u246$iv$iv.mo6385getSizeNHjbRc();
            $this$withTransform_u24lambda_u246$iv$iv.getCanvas().save();
            try {
                DrawTransform $this$scale_Fgt4K4Q_u24lambda_u242$iv = $this$withTransform_u24lambda_u246$iv$iv.getTransform();
                $this$scale_Fgt4K4Q_u24lambda_u242$iv.mo6392scale0AR0LA0(-1.0f, 1.0f, pivot$iv);
                DrawScope.m6448drawImagegbVJVH8$default($this$scale_u2dFgt4K4Q_u24default$iv, $handleImage, 0L, 0.0f, null, $colorFilter, 0, 46, null);
            } finally {
                $this$withTransform_u24lambda_u246$iv$iv.getCanvas().restore();
                $this$withTransform_u24lambda_u246$iv$iv.mo6386setSizeuvyYCjk(previousSize$iv$iv);
            }
        } else {
            DrawScope.m6448drawImagegbVJVH8$default($this$onDrawWithContent, $handleImage, 0L, 0.0f, null, $colorFilter, 0, 46, null);
        }
        return Unit.INSTANCE;
    }
}
