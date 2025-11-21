package com.patrykandpatrick.vico.core.common.shader;

import android.graphics.Shader;
import com.patrykandpatrick.vico.core.common.DrawingContext;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CachingShaderProvider.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0016J0\u0010\u0011\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH&J(\u0010\u0012\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0014R*\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/shader/CachingShaderProvider;", "Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;", "<init>", "()V", "cache", "Ljava/util/HashMap;", "", "Landroid/graphics/Shader;", "Lkotlin/collections/HashMap;", "getShader", "context", "Lcom/patrykandpatrick/vico/core/common/DrawingContext;", "left", "", "top", "right", "bottom", "createShader", "createKey", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class CachingShaderProvider implements ShaderProvider {
    private final HashMap<String, Shader> cache = new HashMap<>(1);

    public abstract Shader createShader(DrawingContext context, float left, float top, float right, float bottom);

    @Override // com.patrykandpatrick.vico.core.common.shader.ShaderProvider
    public Shader getShader(DrawingContext context, float left, float top, float right, float bottom) {
        Intrinsics.checkNotNullParameter(context, "context");
        String cacheKey = createKey(left, top, right, bottom);
        Shader shader = this.cache.get(cacheKey);
        if (shader != null) {
            return shader;
        }
        Shader gradient = createShader(context, left, top, right, bottom);
        this.cache.clear();
        this.cache.put(cacheKey, gradient);
        return gradient;
    }

    protected String createKey(float left, float top, float right, float bottom) {
        return left + "," + top + "," + right + "," + bottom;
    }
}
