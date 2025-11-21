package com.patrykandpatrick.vico.core.common.component;

import com.patrykandpatrick.vico.core.common.DrawingContext;
import kotlin.Metadata;

/* compiled from: Component.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H&¨\u0006\u000bÀ\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/component/Component;", "", "draw", "", "context", "Lcom/patrykandpatrick/vico/core/common/DrawingContext;", "left", "", "top", "right", "bottom", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface Component {
    void draw(DrawingContext context, float left, float top, float right, float bottom);
}
