package com.patrykandpatrick.vico.core.common.shader;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import com.patrykandpatrick.vico.core.common.DrawingContext;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: BitmapShaderProvider.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ0\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\t\u0010\u0012\u001a\u00020\u0003HÂ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÂ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÂ\u0003J'\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/shader/BitmapShaderProvider;", "Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;", "bitmap", "Landroid/graphics/Bitmap;", "xTileMode", "Landroid/graphics/Shader$TileMode;", "yTileMode", "<init>", "(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V", "getShader", "Landroid/graphics/BitmapShader;", "context", "Lcom/patrykandpatrick/vico/core/common/DrawingContext;", "left", "", "top", "right", "bottom", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final /* data */ class BitmapShaderProvider implements ShaderProvider {
    private final Bitmap bitmap;
    private final Shader.TileMode xTileMode;
    private final Shader.TileMode yTileMode;

    /* renamed from: component1, reason: from getter */
    private final Bitmap getBitmap() {
        return this.bitmap;
    }

    /* renamed from: component2, reason: from getter */
    private final Shader.TileMode getXTileMode() {
        return this.xTileMode;
    }

    /* renamed from: component3, reason: from getter */
    private final Shader.TileMode getYTileMode() {
        return this.yTileMode;
    }

    public static /* synthetic */ BitmapShaderProvider copy$default(BitmapShaderProvider bitmapShaderProvider, Bitmap bitmap, Shader.TileMode tileMode, Shader.TileMode tileMode2, int i, Object obj) {
        if ((i & 1) != 0) {
            bitmap = bitmapShaderProvider.bitmap;
        }
        if ((i & 2) != 0) {
            tileMode = bitmapShaderProvider.xTileMode;
        }
        if ((i & 4) != 0) {
            tileMode2 = bitmapShaderProvider.yTileMode;
        }
        return bitmapShaderProvider.copy(bitmap, tileMode, tileMode2);
    }

    public final BitmapShaderProvider copy(Bitmap bitmap, Shader.TileMode xTileMode, Shader.TileMode yTileMode) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        Intrinsics.checkNotNullParameter(xTileMode, "xTileMode");
        Intrinsics.checkNotNullParameter(yTileMode, "yTileMode");
        return new BitmapShaderProvider(bitmap, xTileMode, yTileMode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BitmapShaderProvider)) {
            return false;
        }
        BitmapShaderProvider bitmapShaderProvider = (BitmapShaderProvider) other;
        return Intrinsics.areEqual(this.bitmap, bitmapShaderProvider.bitmap) && this.xTileMode == bitmapShaderProvider.xTileMode && this.yTileMode == bitmapShaderProvider.yTileMode;
    }

    public int hashCode() {
        return (((this.bitmap.hashCode() * 31) + this.xTileMode.hashCode()) * 31) + this.yTileMode.hashCode();
    }

    public String toString() {
        return "BitmapShaderProvider(bitmap=" + this.bitmap + ", xTileMode=" + this.xTileMode + ", yTileMode=" + this.yTileMode + ")";
    }

    public BitmapShaderProvider(Bitmap bitmap, Shader.TileMode xTileMode, Shader.TileMode yTileMode) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        Intrinsics.checkNotNullParameter(xTileMode, "xTileMode");
        Intrinsics.checkNotNullParameter(yTileMode, "yTileMode");
        this.bitmap = bitmap;
        this.xTileMode = xTileMode;
        this.yTileMode = yTileMode;
    }

    @Override // com.patrykandpatrick.vico.core.common.shader.ShaderProvider
    public BitmapShader getShader(DrawingContext context, float left, float top, float right, float bottom) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new BitmapShader(this.bitmap, this.xTileMode, this.yTileMode);
    }
}
