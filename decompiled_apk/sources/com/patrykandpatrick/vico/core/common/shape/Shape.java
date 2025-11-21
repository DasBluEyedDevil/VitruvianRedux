package com.patrykandpatrick.vico.core.common.shape;

import android.graphics.Path;
import com.patrykandpatrick.vico.core.common.MeasuringContext;
import com.patrykandpatrick.vico.core.common.shape.Shape;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Shape.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\bç\u0080\u0001\u0018\u0000 \r2\u00020\u0001:\u0001\rJ8\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\tH&¨\u0006\u000eÀ\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/shape/Shape;", "", "outline", "", "context", "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;", "path", "Landroid/graphics/Path;", "left", "", "top", "right", "bottom", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface Shape {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    void outline(MeasuringContext context, Path path, float left, float top, float right, float bottom);

    /* compiled from: Shape.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/shape/Shape$Companion;", "", "<init>", "()V", "Rectangle", "Lcom/patrykandpatrick/vico/core/common/shape/Shape;", "getRectangle", "()Lcom/patrykandpatrick/vico/core/common/shape/Shape;", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final Shape Rectangle = new Shape() { // from class: com.patrykandpatrick.vico.core.common.shape.Shape$Companion$$ExternalSyntheticLambda0
            @Override // com.patrykandpatrick.vico.core.common.shape.Shape
            public final void outline(MeasuringContext measuringContext, Path path, float f, float f2, float f3, float f4) {
                Shape.Companion.Rectangle$lambda$0(measuringContext, path, f, f2, f3, f4);
            }
        };

        private Companion() {
        }

        public final Shape getRectangle() {
            return Rectangle;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void Rectangle$lambda$0(MeasuringContext measuringContext, Path path, float left, float top, float right, float bottom) {
            Intrinsics.checkNotNullParameter(measuringContext, "<unused var>");
            Intrinsics.checkNotNullParameter(path, "path");
            path.moveTo(left, top);
            path.lineTo(right, top);
            path.lineTo(right, bottom);
            path.lineTo(left, bottom);
            path.close();
        }
    }
}
