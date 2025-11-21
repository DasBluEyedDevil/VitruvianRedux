package androidx.compose.p000ui.graphics;

import android.graphics.Shader;
import android.os.Build;
import kotlin.Metadata;

/* compiled from: AndroidTileMode.android.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0011\u0010\u0005\u001a\u00020\u0006*\u00020\u0002¢\u0006\u0004\b\u0007\u0010\b\u001a\u000f\u0010\t\u001a\u00020\u0002*\u00020\u0006¢\u0006\u0002\u0010\n¨\u0006\u000b"}, m146d2 = {"isSupported", "", "Landroidx/compose/ui/graphics/TileMode;", "isSupported-0vamqd0", "(I)Z", "toAndroidTileMode", "Landroid/graphics/Shader$TileMode;", "toAndroidTileMode-0vamqd0", "(I)Landroid/graphics/Shader$TileMode;", "toComposeTileMode", "(Landroid/graphics/Shader$TileMode;)I", "ui-graphics_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidTileMode_androidKt {

    /* compiled from: AndroidTileMode.android.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Shader.TileMode.values().length];
            try {
                iArr[Shader.TileMode.CLAMP.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[Shader.TileMode.MIRROR.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[Shader.TileMode.REPEAT.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: isSupported-0vamqd0, reason: not valid java name */
    public static final boolean m5788isSupported0vamqd0(int $this$isSupported_u2d0vamqd0) {
        return Build.VERSION.SDK_INT >= 31 || !TileMode.m6271equalsimpl0($this$isSupported_u2d0vamqd0, TileMode.INSTANCE.m6276getDecal3opZhB0());
    }

    /* renamed from: toAndroidTileMode-0vamqd0, reason: not valid java name */
    public static final Shader.TileMode m5789toAndroidTileMode0vamqd0(int $this$toAndroidTileMode_u2d0vamqd0) {
        if (TileMode.m6271equalsimpl0($this$toAndroidTileMode_u2d0vamqd0, TileMode.INSTANCE.m6275getClamp3opZhB0())) {
            return Shader.TileMode.CLAMP;
        }
        if (TileMode.m6271equalsimpl0($this$toAndroidTileMode_u2d0vamqd0, TileMode.INSTANCE.m6278getRepeated3opZhB0())) {
            return Shader.TileMode.REPEAT;
        }
        if (TileMode.m6271equalsimpl0($this$toAndroidTileMode_u2d0vamqd0, TileMode.INSTANCE.m6277getMirror3opZhB0())) {
            return Shader.TileMode.MIRROR;
        }
        if (TileMode.m6271equalsimpl0($this$toAndroidTileMode_u2d0vamqd0, TileMode.INSTANCE.m6276getDecal3opZhB0())) {
            if (Build.VERSION.SDK_INT >= 31) {
                return TileModeVerificationHelper.INSTANCE.getFrameworkTileModeDecal();
            }
            return Shader.TileMode.CLAMP;
        }
        return Shader.TileMode.CLAMP;
    }

    public static final int toComposeTileMode(Shader.TileMode $this$toComposeTileMode) {
        switch (WhenMappings.$EnumSwitchMapping$0[$this$toComposeTileMode.ordinal()]) {
            case 1:
                return TileMode.INSTANCE.m6275getClamp3opZhB0();
            case 2:
                return TileMode.INSTANCE.m6277getMirror3opZhB0();
            case 3:
                return TileMode.INSTANCE.m6278getRepeated3opZhB0();
            default:
                if (Build.VERSION.SDK_INT >= 31 && $this$toComposeTileMode == Shader.TileMode.DECAL) {
                    return TileModeVerificationHelper.INSTANCE.m6279getComposeTileModeDecal3opZhB0();
                }
                return TileMode.INSTANCE.m6275getClamp3opZhB0();
        }
    }
}
