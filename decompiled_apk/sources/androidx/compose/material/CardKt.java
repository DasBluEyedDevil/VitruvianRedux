package androidx.compose.material;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.shape.CornerBasedShape;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* compiled from: Card.kt */
@Metadata(m145d1 = {"\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a`\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00010\u000e¢\u0006\u0002\b\u000fH\u0007¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0084\u0001\u0010\u0000\u001a\u00020\u00012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00010\u000e2\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u00010\u000e¢\u0006\u0002\b\u000fH\u0007¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, m146d2 = {"Card", "", "modifier", "Landroidx/compose/ui/Modifier;", "shape", "Landroidx/compose/ui/graphics/Shape;", "backgroundColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", OutlinedTextFieldKt.BorderId, "Landroidx/compose/foundation/BorderStroke;", "elevation", "Landroidx/compose/ui/unit/Dp;", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "Card-F-jzlyU", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "onClick", "enabled", "", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "Card-LPr_se0", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class CardKt {
    /* renamed from: Card-F-jzlyU, reason: not valid java name */
    public static final void m2155CardFjzlyU(Modifier modifier, Shape shape, long backgroundColor, long contentColor, BorderStroke border, float elevation, Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, int $changed, int i) {
        Shape shape2;
        long backgroundColor2;
        long contentColor2;
        BorderStroke border2;
        float elevation2;
        ComposerKt.sourceInformationMarkerStart($composer, -574573525, "C(Card)N(modifier,shape,backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,border,elevation:c#ui.unit.Dp,content)57@2450L6,58@2508L6,59@2550L32,64@2689L219:Card.kt#jmzs0o");
        if ((i & 1) != 0) {
            Modifier modifier2 = Modifier.INSTANCE;
            modifier = modifier2;
        }
        if ((i & 2) == 0) {
            shape2 = shape;
        } else {
            Shape shape3 = MaterialTheme.INSTANCE.getShapes($composer, 6).getMedium();
            shape2 = shape3;
        }
        if ((i & 4) == 0) {
            backgroundColor2 = backgroundColor;
        } else {
            backgroundColor2 = MaterialTheme.INSTANCE.getColors($composer, 6).m2183getSurface0d7_KjU();
        }
        if ((i & 8) == 0) {
            contentColor2 = contentColor;
        } else {
            contentColor2 = ColorsKt.m2197contentColorForek8zF_U(backgroundColor2, $composer, ($changed >> 6) & 14);
        }
        if ((i & 16) == 0) {
            border2 = border;
        } else {
            border2 = null;
        }
        if ((i & 32) == 0) {
            elevation2 = elevation;
        } else {
            elevation2 = C0897Dp.m8629constructorimpl(1);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-574573525, $changed, -1, "androidx.compose.material.Card (Card.kt:63)");
        }
        SurfaceKt.m2395SurfaceFjzlyU(modifier, shape2, backgroundColor2, contentColor2, border2, elevation2, function2, $composer, ($changed & 14) | ($changed & 112) | ($changed & 896) | ($changed & 7168) | (57344 & $changed) | (458752 & $changed) | (3670016 & $changed), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
    }

    /* renamed from: Card-LPr_se0, reason: not valid java name */
    public static final void m2156CardLPr_se0(Function0<Unit> function0, Modifier modifier, boolean enabled, Shape shape, long backgroundColor, long contentColor, BorderStroke border, float elevation, MutableInteractionSource interactionSource, Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, int $changed, int i) {
        Modifier.Companion modifier2;
        boolean enabled2;
        CornerBasedShape shape2;
        long backgroundColor2;
        long contentColor2;
        BorderStroke border2;
        float elevation2;
        MutableInteractionSource interactionSource2;
        ComposerKt.sourceInformationMarkerStart($composer, -103820906, "C(Card)N(onClick,modifier,enabled,shape,backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,border,elevation:c#ui.unit.Dp,interactionSource,content)108@4647L6,109@4705L6,110@4747L32,116@4943L320:Card.kt#jmzs0o");
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
            shape2 = MaterialTheme.INSTANCE.getShapes($composer, 6).getMedium();
        }
        if ((i & 16) == 0) {
            backgroundColor2 = backgroundColor;
        } else {
            backgroundColor2 = MaterialTheme.INSTANCE.getColors($composer, 6).m2183getSurface0d7_KjU();
        }
        if ((i & 32) == 0) {
            contentColor2 = contentColor;
        } else {
            contentColor2 = ColorsKt.m2197contentColorForek8zF_U(backgroundColor2, $composer, ($changed >> 12) & 14);
        }
        if ((i & 64) == 0) {
            border2 = border;
        } else {
            border2 = null;
        }
        if ((i & 128) == 0) {
            elevation2 = elevation;
        } else {
            elevation2 = C0897Dp.m8629constructorimpl(1);
        }
        if ((i & 256) != 0) {
            interactionSource2 = null;
        } else {
            interactionSource2 = interactionSource;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-103820906, $changed, -1, "androidx.compose.material.Card (Card.kt:115)");
        }
        SurfaceKt.m2396SurfaceLPr_se0(function0, modifier2, enabled2, shape2, backgroundColor2, contentColor2, border2, elevation2, interactionSource2, function2, $composer, ($changed & 14) | ($changed & 112) | ($changed & 896) | ($changed & 7168) | (57344 & $changed) | (458752 & $changed) | (3670016 & $changed) | (29360128 & $changed) | (234881024 & $changed) | (1879048192 & $changed), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
    }
}
