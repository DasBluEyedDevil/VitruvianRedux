package androidx.compose.material3;

import android.content.Context;
import androidx.compose.p000ui.graphics.ColorKt;
import kotlin.Metadata;

/* compiled from: DynamicTonalPalette.android.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0001\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, m146d2 = {"Landroidx/compose/material3/ColorResourceHelper;", "", "<init>", "()V", "getColor", "Landroidx/compose/ui/graphics/Color;", "context", "Landroid/content/Context;", "id", "", "getColor-WaAFU9c", "(Landroid/content/Context;I)J", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class ColorResourceHelper {
    public static final ColorResourceHelper INSTANCE = new ColorResourceHelper();

    private ColorResourceHelper() {
    }

    /* renamed from: getColor-WaAFU9c, reason: not valid java name */
    public final long m2712getColorWaAFU9c(Context context, int id) {
        return ColorKt.Color(context.getResources().getColor(id, context.getTheme()));
    }
}
