package androidx.compose.material3;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.ClipKt;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.CompositingStrategy;
import androidx.compose.p000ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.p000ui.graphics.GraphicsLayerScopeKt;
import androidx.compose.p000ui.graphics.RectangleShapeKt;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.graphics.TransformOrigin;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: Surface.kt */
@Metadata(m145d1 = {"\u0000\\\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aj\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u008e\u0001\u0010\u0000\u001a\u00020\u00012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00010\u000f2\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u0096\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00152\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00010\u000f2\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u009c\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u00152\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00010\u001f2\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u000f¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0004\b\u001b\u0010 \u001a5\u0010!\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00072\b\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000b\u001a\u00020#H\u0003¢\u0006\u0004\b$\u0010%\u001a\u001f\u0010&\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010'\u001a\u00020\nH\u0003¢\u0006\u0004\b(\u0010)\"\u0017\u0010*\u001a\b\u0012\u0004\u0012\u00020\n0+¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-¨\u0006."}, m146d2 = {"Surface", "", "modifier", "Landroidx/compose/ui/Modifier;", "shape", "Landroidx/compose/ui/graphics/Shape;", "color", "Landroidx/compose/ui/graphics/Color;", "contentColor", "tonalElevation", "Landroidx/compose/ui/unit/Dp;", "shadowElevation", androidx.compose.material.OutlinedTextFieldKt.BorderId, "Landroidx/compose/foundation/BorderStroke;", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "Surface-T9BRK9s", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "onClick", "enabled", "", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "Surface-o_FOJdg", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V", "selected", "Surface-d85dljk", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V", "checked", "onCheckedChange", "Lkotlin/Function1;", "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V", "surface", "backgroundColor", "", "surface-XO-JAsU", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;", "surfaceColorAtElevation", "elevation", "surfaceColorAtElevation-CLU3JFs", "(JFLandroidx/compose/runtime/Composer;I)J", "LocalAbsoluteTonalElevation", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "getLocalAbsoluteTonalElevation", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SurfaceKt {
    private static final ProvidableCompositionLocal<C0897Dp> LocalAbsoluteTonalElevation = CompositionLocalKt.compositionLocalOf$default(null, new Function0() { // from class: androidx.compose.material3.SurfaceKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            C0897Dp LocalAbsoluteTonalElevation$lambda$3;
            LocalAbsoluteTonalElevation$lambda$3 = SurfaceKt.LocalAbsoluteTonalElevation$lambda$3();
            return LocalAbsoluteTonalElevation$lambda$3;
        }
    }, 1, null);

    /* renamed from: Surface-T9BRK9s, reason: not valid java name */
    public static final void m3637SurfaceT9BRK9s(Modifier modifier, Shape shape, long color, long contentColor, float tonalElevation, float shadowElevation, BorderStroke border, Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, int $changed, int i) {
        Modifier.Companion modifier2;
        Shape shape2;
        long color2;
        long contentColor2;
        float tonalElevation2;
        float shadowElevation2;
        BorderStroke border2;
        ComposerKt.sourceInformationMarkerStart($composer, -1093433818, "C(Surface)N(modifier,shape,color:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp,border,content)98@5172L11,99@5219L22,105@5437L7,109@5611L884,106@5466L1029:Surface.kt#uh7d8r");
        if ((i & 1) != 0) {
            modifier2 = Modifier.INSTANCE;
        } else {
            modifier2 = modifier;
        }
        if ((i & 2) == 0) {
            shape2 = shape;
        } else {
            shape2 = RectangleShapeKt.getRectangleShape();
        }
        if ((i & 4) == 0) {
            color2 = color;
        } else {
            color2 = MaterialTheme.INSTANCE.getColorScheme($composer, 6).getSurface();
        }
        if ((i & 8) == 0) {
            contentColor2 = contentColor;
        } else {
            contentColor2 = ColorSchemeKt.m2771contentColorForek8zF_U(color2, $composer, ($changed >> 6) & 14);
        }
        if ((i & 16) == 0) {
            tonalElevation2 = tonalElevation;
        } else {
            tonalElevation2 = C0897Dp.m8629constructorimpl(0);
        }
        if ((i & 32) == 0) {
            shadowElevation2 = shadowElevation;
        } else {
            shadowElevation2 = C0897Dp.m8629constructorimpl(0);
        }
        if ((i & 64) != 0) {
            border2 = null;
        } else {
            border2 = border;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1093433818, $changed, -1, "androidx.compose.material3.Surface (Surface.kt:104)");
        }
        ProvidableCompositionLocal<C0897Dp> providableCompositionLocal = LocalAbsoluteTonalElevation;
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(providableCompositionLocal);
        ComposerKt.sourceInformationMarkerEnd($composer);
        float arg0$iv = C0897Dp.m8629constructorimpl(((C0897Dp) consume).m8643unboximpl() + tonalElevation2);
        CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m5875boximpl(contentColor2)), LocalAbsoluteTonalElevation.provides(C0897Dp.m8627boximpl(arg0$iv))}, ComposableLambdaKt.rememberComposableLambda(421772006, true, new SurfaceKt$Surface$1(modifier2, shape2, color2, arg0$iv, border2, shadowElevation2, function2), $composer, 54), $composer, ProvidedValue.$stable | 48);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
    }

    /* renamed from: Surface-o_FOJdg, reason: not valid java name */
    public static final void m3640Surfaceo_FOJdg(final Function0<Unit> function0, Modifier modifier, boolean enabled, Shape shape, long color, long contentColor, float tonalElevation, float shadowElevation, BorderStroke border, MutableInteractionSource interactionSource, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, int $changed, int $changed1, int i) {
        final Modifier modifier2;
        final boolean enabled2;
        final Shape shape2;
        final long color2;
        long contentColor2;
        float tonalElevation2;
        final float shadowElevation2;
        final BorderStroke border2;
        MutableInteractionSource interactionSource2;
        final MutableInteractionSource interactionSource3;
        ComposerKt.sourceInformationMarkerStart($composer, -1472753265, "C(Surface)N(onClick,modifier,enabled,shape,color:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp,border,interactionSource,content)200@10898L11,201@10945L22,210@11341L7,214@11515L870,211@11370L1015:Surface.kt#uh7d8r");
        if ((i & 2) != 0) {
            modifier2 = Modifier.INSTANCE;
        } else {
            modifier2 = modifier;
        }
        if ((i & 4) == 0) {
            enabled2 = enabled;
        } else {
            enabled2 = true;
        }
        if ((i & 8) == 0) {
            shape2 = shape;
        } else {
            shape2 = RectangleShapeKt.getRectangleShape();
        }
        if ((i & 16) == 0) {
            color2 = color;
        } else {
            color2 = MaterialTheme.INSTANCE.getColorScheme($composer, 6).getSurface();
        }
        if ((i & 32) == 0) {
            contentColor2 = contentColor;
        } else {
            contentColor2 = ColorSchemeKt.m2771contentColorForek8zF_U(color2, $composer, ($changed >> 12) & 14);
        }
        if ((i & 64) == 0) {
            tonalElevation2 = tonalElevation;
        } else {
            tonalElevation2 = C0897Dp.m8629constructorimpl(0);
        }
        if ((i & 128) == 0) {
            shadowElevation2 = shadowElevation;
        } else {
            shadowElevation2 = C0897Dp.m8629constructorimpl(0);
        }
        if ((i & 256) != 0) {
            border2 = null;
        } else {
            border2 = border;
        }
        if ((i & 512) == 0) {
            interactionSource2 = interactionSource;
        } else {
            interactionSource2 = null;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1472753265, $changed, $changed1, "androidx.compose.material3.Surface (Surface.kt:207)");
        }
        if (interactionSource2 == null) {
            $composer.startReplaceGroup(-1701037204);
            ComposerKt.sourceInformation($composer, "209@11245L39");
            ComposerKt.sourceInformationMarkerStart($composer, 2023337814, "CC(remember):Surface.kt#9igjgp");
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = InteractionSourceKt.MutableInteractionSource();
                $composer.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endReplaceGroup();
            interactionSource3 = (MutableInteractionSource) it$iv;
        } else {
            $composer.startReplaceGroup(2023337163);
            $composer.endReplaceGroup();
            interactionSource3 = interactionSource2;
        }
        ProvidableCompositionLocal<C0897Dp> providableCompositionLocal = LocalAbsoluteTonalElevation;
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(providableCompositionLocal);
        ComposerKt.sourceInformationMarkerEnd($composer);
        final float arg0$iv = C0897Dp.m8629constructorimpl(((C0897Dp) consume).m8643unboximpl() + tonalElevation2);
        CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m5875boximpl(contentColor2)), LocalAbsoluteTonalElevation.provides(C0897Dp.m8627boximpl(arg0$iv))}, ComposableLambdaKt.rememberComposableLambda(849208527, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SurfaceKt$Surface$2
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return Unit.INSTANCE;
            }

            /* JADX WARN: Removed duplicated region for block: B:22:0x01ad  */
            /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void invoke(androidx.compose.runtime.Composer r28, int r29) {
                /*
                    Method dump skipped, instructions count: 437
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SurfaceKt$Surface$2.invoke(androidx.compose.runtime.Composer, int):void");
            }
        }, $composer, 54), $composer, ProvidedValue.$stable | 48);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
    }

    /* renamed from: Surface-d85dljk, reason: not valid java name */
    public static final void m3638Surfaced85dljk(final boolean selected, final Function0<Unit> function0, Modifier modifier, boolean enabled, Shape shape, long color, long contentColor, float tonalElevation, float shadowElevation, BorderStroke border, MutableInteractionSource interactionSource, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, int $changed, int $changed1, int i) {
        final Modifier modifier2;
        final boolean enabled2;
        final Shape shape2;
        final long color2;
        long contentColor2;
        float tonalElevation2;
        final float shadowElevation2;
        final BorderStroke border2;
        MutableInteractionSource interactionSource2;
        final MutableInteractionSource interactionSource3;
        ComposerKt.sourceInformationMarkerStart($composer, 1416521139, "C(Surface)N(selected,onClick,modifier,enabled,shape,color:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp,border,interactionSource,content)306@16724L11,307@16771L22,316@17167L7,320@17341L916,317@17196L1061:Surface.kt#uh7d8r");
        if ((i & 4) != 0) {
            modifier2 = Modifier.INSTANCE;
        } else {
            modifier2 = modifier;
        }
        if ((i & 8) == 0) {
            enabled2 = enabled;
        } else {
            enabled2 = true;
        }
        if ((i & 16) == 0) {
            shape2 = shape;
        } else {
            shape2 = RectangleShapeKt.getRectangleShape();
        }
        if ((i & 32) == 0) {
            color2 = color;
        } else {
            color2 = MaterialTheme.INSTANCE.getColorScheme($composer, 6).getSurface();
        }
        if ((i & 64) == 0) {
            contentColor2 = contentColor;
        } else {
            contentColor2 = ColorSchemeKt.m2771contentColorForek8zF_U(color2, $composer, ($changed >> 15) & 14);
        }
        if ((i & 128) == 0) {
            tonalElevation2 = tonalElevation;
        } else {
            tonalElevation2 = C0897Dp.m8629constructorimpl(0);
        }
        if ((i & 256) == 0) {
            shadowElevation2 = shadowElevation;
        } else {
            shadowElevation2 = C0897Dp.m8629constructorimpl(0);
        }
        if ((i & 512) != 0) {
            border2 = null;
        } else {
            border2 = border;
        }
        if ((i & 1024) == 0) {
            interactionSource2 = interactionSource;
        } else {
            interactionSource2 = null;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1416521139, $changed, $changed1, "androidx.compose.material3.Surface (Surface.kt:313)");
        }
        if (interactionSource2 == null) {
            $composer.startReplaceGroup(1528143336);
            ComposerKt.sourceInformation($composer, "315@17071L39");
            ComposerKt.sourceInformationMarkerStart($composer, -227799718, "CC(remember):Surface.kt#9igjgp");
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = InteractionSourceKt.MutableInteractionSource();
                $composer.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            interactionSource3 = (MutableInteractionSource) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endReplaceGroup();
        } else {
            $composer.startReplaceGroup(-227800369);
            $composer.endReplaceGroup();
            interactionSource3 = interactionSource2;
        }
        ProvidableCompositionLocal<C0897Dp> providableCompositionLocal = LocalAbsoluteTonalElevation;
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(providableCompositionLocal);
        ComposerKt.sourceInformationMarkerEnd($composer);
        final float arg0$iv = C0897Dp.m8629constructorimpl(((C0897Dp) consume).m8643unboximpl() + tonalElevation2);
        CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m5875boximpl(contentColor2)), LocalAbsoluteTonalElevation.provides(C0897Dp.m8627boximpl(arg0$iv))}, ComposableLambdaKt.rememberComposableLambda(1508735219, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SurfaceKt$Surface$3
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return Unit.INSTANCE;
            }

            /* JADX WARN: Removed duplicated region for block: B:22:0x01ae  */
            /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void invoke(androidx.compose.runtime.Composer r28, int r29) {
                /*
                    Method dump skipped, instructions count: 438
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SurfaceKt$Surface$3.invoke(androidx.compose.runtime.Composer, int):void");
            }
        }, $composer, 54), $composer, ProvidedValue.$stable | 48);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
    }

    /* renamed from: Surface-d85dljk, reason: not valid java name */
    public static final void m3639Surfaced85dljk(final boolean checked, final Function1<? super Boolean, Unit> function1, Modifier modifier, boolean enabled, Shape shape, long color, long contentColor, float tonalElevation, float shadowElevation, BorderStroke border, MutableInteractionSource interactionSource, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, int $changed, int $changed1, int i) {
        final Modifier modifier2;
        final boolean enabled2;
        final Shape shape2;
        final long color2;
        long contentColor2;
        float tonalElevation2;
        final float shadowElevation2;
        final BorderStroke border2;
        MutableInteractionSource interactionSource2;
        final MutableInteractionSource interactionSource3;
        ComposerKt.sourceInformationMarkerStart($composer, -1931279214, "C(Surface)N(checked,onCheckedChange,modifier,enabled,shape,color:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp,border,interactionSource,content)413@22663L11,414@22710L22,423@23106L7,427@23280L926,424@23135L1071:Surface.kt#uh7d8r");
        if ((i & 4) != 0) {
            modifier2 = Modifier.INSTANCE;
        } else {
            modifier2 = modifier;
        }
        if ((i & 8) == 0) {
            enabled2 = enabled;
        } else {
            enabled2 = true;
        }
        if ((i & 16) == 0) {
            shape2 = shape;
        } else {
            shape2 = RectangleShapeKt.getRectangleShape();
        }
        if ((i & 32) == 0) {
            color2 = color;
        } else {
            color2 = MaterialTheme.INSTANCE.getColorScheme($composer, 6).getSurface();
        }
        if ((i & 64) == 0) {
            contentColor2 = contentColor;
        } else {
            contentColor2 = ColorSchemeKt.m2771contentColorForek8zF_U(color2, $composer, ($changed >> 15) & 14);
        }
        if ((i & 128) == 0) {
            tonalElevation2 = tonalElevation;
        } else {
            tonalElevation2 = C0897Dp.m8629constructorimpl(0);
        }
        if ((i & 256) == 0) {
            shadowElevation2 = shadowElevation;
        } else {
            shadowElevation2 = C0897Dp.m8629constructorimpl(0);
        }
        if ((i & 512) != 0) {
            border2 = null;
        } else {
            border2 = border;
        }
        if ((i & 1024) == 0) {
            interactionSource2 = interactionSource;
        } else {
            interactionSource2 = null;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1931279214, $changed, $changed1, "androidx.compose.material3.Surface (Surface.kt:420)");
        }
        if (interactionSource2 == null) {
            $composer.startReplaceGroup(643421417);
            ComposerKt.sourceInformation($composer, "422@23010L39");
            ComposerKt.sourceInformationMarkerStart($composer, -533433799, "CC(remember):Surface.kt#9igjgp");
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = InteractionSourceKt.MutableInteractionSource();
                $composer.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            interactionSource3 = (MutableInteractionSource) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endReplaceGroup();
        } else {
            $composer.startReplaceGroup(-533434450);
            $composer.endReplaceGroup();
            interactionSource3 = interactionSource2;
        }
        ProvidableCompositionLocal<C0897Dp> providableCompositionLocal = LocalAbsoluteTonalElevation;
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(providableCompositionLocal);
        ComposerKt.sourceInformationMarkerEnd($composer);
        final float arg0$iv = C0897Dp.m8629constructorimpl(((C0897Dp) consume).m8643unboximpl() + tonalElevation2);
        CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{ContentColorKt.getLocalContentColor().provides(Color.m5875boximpl(contentColor2)), LocalAbsoluteTonalElevation.provides(C0897Dp.m8627boximpl(arg0$iv))}, ComposableLambdaKt.rememberComposableLambda(-1839065134, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SurfaceKt$Surface$4
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return Unit.INSTANCE;
            }

            /* JADX WARN: Removed duplicated region for block: B:22:0x01ae  */
            /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void invoke(androidx.compose.runtime.Composer r28, int r29) {
                /*
                    Method dump skipped, instructions count: 438
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SurfaceKt$Surface$4.invoke(androidx.compose.runtime.Composer, int):void");
            }
        }, $composer, 54), $composer, ProvidedValue.$stable | 48);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: surface-XO-JAsU, reason: not valid java name */
    public static final Modifier m3643surfaceXOJAsU(Modifier $this$surface_u2dXO_u2dJAsU, Shape shape, long backgroundColor, BorderStroke border, float shadowElevation) {
        Shape shape2;
        Modifier.Companion companion;
        if (shadowElevation > 0.0f) {
            shape2 = shape;
            companion = GraphicsLayerModifierKt.m6048graphicsLayerAp8cVGQ(Modifier.INSTANCE, (r41 & 1) != 0 ? 1.0f : 0.0f, (r41 & 2) != 0 ? 1.0f : 0.0f, (r41 & 4) == 0 ? 0.0f : 1.0f, (r41 & 8) != 0 ? 0.0f : 0.0f, (r41 & 16) != 0 ? 0.0f : 0.0f, (r41 & 32) != 0 ? 0.0f : shadowElevation, (r41 & 64) != 0 ? 0.0f : 0.0f, (r41 & 128) != 0 ? 0.0f : 0.0f, (r41 & 256) == 0 ? 0.0f : 0.0f, (r41 & 512) != 0 ? 8.0f : 0.0f, (r41 & 1024) != 0 ? TransformOrigin.INSTANCE.m6293getCenterSzJe1aQ() : 0L, (r41 & 2048) != 0 ? RectangleShapeKt.getRectangleShape() : shape2, (r41 & 4096) != 0 ? false : false, (r41 & 8192) != 0 ? null : null, (r41 & 16384) != 0 ? GraphicsLayerScopeKt.getDefaultShadowColor() : 0L, (32768 & r41) != 0 ? GraphicsLayerScopeKt.getDefaultShadowColor() : 0L, (r41 & 65536) != 0 ? CompositingStrategy.INSTANCE.m5975getAutoNrFUSI() : 0);
        } else {
            shape2 = shape;
            companion = Modifier.INSTANCE;
        }
        Modifier then = $this$surface_u2dXO_u2dJAsU.then(companion);
        Modifier.Companion companion2 = Modifier.INSTANCE;
        if (border != null) {
            companion2 = BorderKt.border(companion2, border, shape2);
        }
        return ClipKt.clip(BackgroundKt.m488backgroundbw27NRU(then.then(companion2), backgroundColor, shape2), shape2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: surfaceColorAtElevation-CLU3JFs, reason: not valid java name */
    public static final long m3644surfaceColorAtElevationCLU3JFs(long color, float elevation, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -2079918090, "C(surfaceColorAtElevation)N(color:c#ui.graphics.Color,elevation:c#ui.unit.Dp)478@24926L11,478@24938L37:Surface.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2079918090, $changed, -1, "androidx.compose.material3.surfaceColorAtElevation (Surface.kt:478)");
        }
        long color2 = ColorSchemeKt.m2769applyTonalElevationRFCenO8(MaterialTheme.INSTANCE.getColorScheme($composer, 6), color, elevation, $composer, (($changed << 3) & 112) | (($changed << 3) & 896));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return color2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C0897Dp LocalAbsoluteTonalElevation$lambda$3() {
        return C0897Dp.m8627boximpl(C0897Dp.m8629constructorimpl(0));
    }

    public static final ProvidableCompositionLocal<C0897Dp> getLocalAbsoluteTonalElevation() {
        return LocalAbsoluteTonalElevation;
    }
}
