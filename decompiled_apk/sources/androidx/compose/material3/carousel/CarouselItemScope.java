package androidx.compose.material3.carousel;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.shape.GenericShape;
import androidx.compose.material.OutlinedTextFieldKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.runtime.Composer;
import kotlin.Metadata;

/* compiled from: CarouselItemScope.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001J\u0019\u0010\u0006\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\b\u001a\u00020\tH'¢\u0006\u0002\u0010\nJ!\u0010\u000b\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\tH'¢\u0006\u0002\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\tH'¢\u0006\u0002\u0010\u0011R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005\u0082\u0001\u0001\u0012ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0013À\u0006\u0001"}, m146d2 = {"Landroidx/compose/material3/carousel/CarouselItemScope;", "", "carouselItemDrawInfo", "Landroidx/compose/material3/carousel/CarouselItemDrawInfo;", "getCarouselItemDrawInfo", "()Landroidx/compose/material3/carousel/CarouselItemDrawInfo;", "maskClip", "Landroidx/compose/ui/Modifier;", "shape", "Landroidx/compose/ui/graphics/Shape;", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;", "maskBorder", OutlinedTextFieldKt.BorderId, "Landroidx/compose/foundation/BorderStroke;", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;", "rememberMaskShape", "Landroidx/compose/foundation/shape/GenericShape;", "(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/shape/GenericShape;", "Landroidx/compose/material3/carousel/CarouselItemScopeImpl;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface CarouselItemScope {
    CarouselItemDrawInfo getCarouselItemDrawInfo();

    Modifier maskBorder(Modifier modifier, BorderStroke borderStroke, Shape shape, Composer composer, int i);

    Modifier maskClip(Modifier modifier, Shape shape, Composer composer, int i);

    GenericShape rememberMaskShape(Shape shape, Composer composer, int i);
}
