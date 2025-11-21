package androidx.compose.animation;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.p000ui.graphics.GraphicsLayerScope;
import androidx.compose.p000ui.layout.ContentScale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SkipToLookaheadNode.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\"\u0010\u0003\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\"\u0014\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, m146d2 = {"DefaultEnabled", "Lkotlin/Function0;", "", "createContentScaleModifier", "Landroidx/compose/ui/Modifier;", "scaleToBounds", "Landroidx/compose/animation/ScaleToBoundsImpl;", "isEnabled", "animation"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SkipToLookaheadNodeKt {
    private static final Function0<Boolean> DefaultEnabled = new Function0<Boolean>() { // from class: androidx.compose.animation.SkipToLookaheadNodeKt$DefaultEnabled$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return true;
        }
    };

    public static final Modifier createContentScaleModifier(Modifier $this$createContentScaleModifier, ScaleToBoundsImpl scaleToBounds, final Function0<Boolean> function0) {
        Modifier.Companion companion;
        if (Intrinsics.areEqual(scaleToBounds.getContentScale(), ContentScale.INSTANCE.getCrop())) {
            companion = GraphicsLayerModifierKt.graphicsLayer(Modifier.INSTANCE, new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.animation.SkipToLookaheadNodeKt$createContentScaleModifier$1
                /* JADX INFO: Access modifiers changed from: package-private */
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                    invoke2(graphicsLayerScope);
                    return Unit.INSTANCE;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(GraphicsLayerScope $this$graphicsLayer) {
                    $this$graphicsLayer.setClip(function0.invoke().booleanValue());
                }
            });
        } else {
            companion = Modifier.INSTANCE;
        }
        return $this$createContentScaleModifier.then(companion).then(new SkipToLookaheadElement(scaleToBounds, function0));
    }
}
