package androidx.compose.p000ui.graphics;

import android.graphics.Shader;
import kotlin.Metadata;

/* compiled from: AndroidTileMode.android.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\r\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, m146d2 = {"Landroidx/compose/ui/graphics/TileModeVerificationHelper;", "", "<init>", "()V", "getFrameworkTileModeDecal", "Landroid/graphics/Shader$TileMode;", "getComposeTileModeDecal", "Landroidx/compose/ui/graphics/TileMode;", "getComposeTileModeDecal-3opZhB0", "()I", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class TileModeVerificationHelper {
    public static final TileModeVerificationHelper INSTANCE = new TileModeVerificationHelper();

    private TileModeVerificationHelper() {
    }

    public final Shader.TileMode getFrameworkTileModeDecal() {
        return Shader.TileMode.DECAL;
    }

    /* renamed from: getComposeTileModeDecal-3opZhB0, reason: not valid java name */
    public final int m6279getComposeTileModeDecal3opZhB0() {
        return TileMode.INSTANCE.m6276getDecal3opZhB0();
    }
}
