package androidx.compose.p000ui.res;

import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import androidx.compose.p000ui.graphics.AndroidImageBitmap_androidKt;
import androidx.compose.p000ui.graphics.ImageBitmap;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ImageResources.android.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\b\b\u0001\u0010\u0005\u001a\u00020\u0006\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0002\u0010\u0007¨\u0006\b"}, m146d2 = {"imageResource", "Landroidx/compose/ui/graphics/ImageBitmap;", "Landroidx/compose/ui/graphics/ImageBitmap$Companion;", "res", "Landroid/content/res/Resources;", "id", "", "(Landroidx/compose/ui/graphics/ImageBitmap$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/ImageBitmap;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ImageResources_androidKt {
    public static final ImageBitmap imageResource(ImageBitmap.Companion $this$imageResource, Resources res, int id) {
        Drawable drawable = res.getDrawable(id, null);
        Intrinsics.checkNotNull(drawable, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
        return AndroidImageBitmap_androidKt.asImageBitmap(((BitmapDrawable) drawable).getBitmap());
    }

    public static final ImageBitmap imageResource(ImageBitmap.Companion $this$imageResource, int id, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -304919470, "C(imageResource)53@2050L7,54@2074L25,57@2234L46:ImageResources.android.kt#ccshc7");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-304919470, $changed, -1, "androidx.compose.ui.res.imageResource (ImageResources.android.kt:52)");
        }
        ProvidableCompositionLocal<Resources> localResources = AndroidCompositionLocals_androidKt.getLocalResources();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localResources);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Resources resources = (Resources) consume;
        ComposerKt.sourceInformationMarkerStart($composer, -969829781, "CC(remember):ImageResources.android.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new TypedValue();
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        TypedValue value = (TypedValue) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        resources.getValue(id, value, true);
        CharSequence charSequence = value.string;
        Intrinsics.checkNotNull(charSequence);
        String key = charSequence.toString();
        ComposerKt.sourceInformationMarkerStart($composer, -969824640, "CC(remember):ImageResources.android.kt#9igjgp");
        boolean invalid$iv = $composer.changed(key);
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = imageResource($this$imageResource, resources, id);
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        ImageBitmap imageBitmap = (ImageBitmap) it$iv2;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return imageBitmap;
    }
}
