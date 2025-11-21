package androidx.compose.material3.carousel;

import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.shape.GenericShape;
import androidx.compose.material.OutlinedTextFieldKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.ClipKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.geometry.SizeKt;
import androidx.compose.p000ui.graphics.OutlineKt;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* compiled from: CarouselItemScope.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\n*\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0017¢\u0006\u0002\u0010\rJ!\u0010\u000e\u001a\u00020\n*\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\fH\u0017¢\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\fH\u0017¢\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/material3/carousel/CarouselItemScopeImpl;", "Landroidx/compose/material3/carousel/CarouselItemScope;", "itemInfo", "Landroidx/compose/material3/carousel/CarouselItemDrawInfo;", "<init>", "(Landroidx/compose/material3/carousel/CarouselItemDrawInfo;)V", "carouselItemDrawInfo", "getCarouselItemDrawInfo", "()Landroidx/compose/material3/carousel/CarouselItemDrawInfo;", "maskClip", "Landroidx/compose/ui/Modifier;", "shape", "Landroidx/compose/ui/graphics/Shape;", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;", "maskBorder", OutlinedTextFieldKt.BorderId, "Landroidx/compose/foundation/BorderStroke;", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;", "rememberMaskShape", "Landroidx/compose/foundation/shape/GenericShape;", "(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/shape/GenericShape;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CarouselItemScopeImpl implements CarouselItemScope {
    public static final int $stable = 8;
    private final CarouselItemDrawInfo itemInfo;

    public CarouselItemScopeImpl(CarouselItemDrawInfo itemInfo) {
        this.itemInfo = itemInfo;
    }

    @Override // androidx.compose.material3.carousel.CarouselItemScope
    /* renamed from: getCarouselItemDrawInfo, reason: from getter */
    public CarouselItemDrawInfo getItemInfo() {
        return this.itemInfo;
    }

    @Override // androidx.compose.material3.carousel.CarouselItemScope
    public Modifier maskClip(Modifier $this$maskClip, Shape shape, Composer $composer, int $changed) {
        $composer.startReplaceGroup(440683050);
        ComposerKt.sourceInformation($composer, "C(maskClip)N(shape)81@3262L32:CarouselItemScope.kt#dcf9yb");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(440683050, $changed, -1, "androidx.compose.material3.carousel.CarouselItemScopeImpl.maskClip (CarouselItemScope.kt:81)");
        }
        Modifier clip = ClipKt.clip($this$maskClip, rememberMaskShape(shape, $composer, (($changed >> 3) & 14) | (($changed >> 3) & 112)));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return clip;
    }

    @Override // androidx.compose.material3.carousel.CarouselItemScope
    public Modifier maskBorder(Modifier $this$maskBorder, BorderStroke border, Shape shape, Composer $composer, int $changed) {
        $composer.startReplaceGroup(610897768);
        ComposerKt.sourceInformation($composer, "C(maskBorder)N(border,shape)85@3421L32:CarouselItemScope.kt#dcf9yb");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(610897768, $changed, -1, "androidx.compose.material3.carousel.CarouselItemScopeImpl.maskBorder (CarouselItemScope.kt:85)");
        }
        Modifier border2 = BorderKt.border($this$maskBorder, border, rememberMaskShape(shape, $composer, (($changed >> 6) & 14) | (($changed >> 6) & 112)));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return border2;
    }

    @Override // androidx.compose.material3.carousel.CarouselItemScope
    public GenericShape rememberMaskShape(final Shape shape, Composer $composer, int $changed) {
        $composer.startReplaceGroup(152582312);
        ComposerKt.sourceInformation($composer, "C(rememberMaskShape)N(shape)89@3572L7,90@3595L327:CarouselItemScope.kt#dcf9yb");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(152582312, $changed, -1, "androidx.compose.material3.carousel.CarouselItemScopeImpl.rememberMaskShape (CarouselItemScope.kt:88)");
        }
        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd($composer);
        final Density density = (Density) consume;
        Object itemInfo = getItemInfo();
        ComposerKt.sourceInformationMarkerStart($composer, 602718415, "CC(remember):CarouselItemScope.kt#9igjgp");
        boolean invalid$iv = $composer.changed(itemInfo) | $composer.changed(density);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new GenericShape(new Function3() { // from class: androidx.compose.material3.carousel.CarouselItemScopeImpl$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit rememberMaskShape$lambda$1$lambda$0;
                    rememberMaskShape$lambda$1$lambda$0 = CarouselItemScopeImpl.rememberMaskShape$lambda$1$lambda$0(CarouselItemScopeImpl.this, shape, density, (Path) obj, (Size) obj2, (LayoutDirection) obj3);
                    return rememberMaskShape$lambda$1$lambda$0;
                }
            });
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        GenericShape genericShape = (GenericShape) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return genericShape;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit rememberMaskShape$lambda$1$lambda$0(CarouselItemScopeImpl this$0, Shape $shape, Density $density, Path $this$GenericShape, Size size, LayoutDirection direction) {
        Rect rect = this$0.getItemInfo().getMaskRect().intersect(SizeKt.m5731toRectuvyYCjk(size.m5715unboximpl()));
        OutlineKt.addOutline($this$GenericShape, $shape.mo553createOutlinePq9zytI(rect.m5674getSizeNHjbRc(), direction, $density));
        float x$iv = rect.getLeft();
        float y$iv = rect.getTop();
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        $this$GenericShape.mo5778translatek4lQ0M(Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv)));
        return Unit.INSTANCE;
    }
}
