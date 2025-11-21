package androidx.compose.material3;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.material3.tokens.FilledIconButtonTokens;
import androidx.compose.material3.tokens.FilledTonalIconButtonTokens;
import androidx.compose.material3.tokens.OutlinedIconButtonTokens;
import androidx.compose.material3.tokens.SmallIconButtonTokens;
import androidx.compose.material3.tokens.StandardIconButtonTokens;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.DpKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: IconButtonDefaults.kt */
@Metadata(m145d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b/\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001_B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006J7\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\bH\u0007¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u0005*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\bH\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006J7\u0010\u0013\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0014\u0010\rJ\u0011\u0010\u0015\u001a\u00020\u0005*\u00020\u000fH\u0000¢\u0006\u0002\b\u0016J\r\u0010\u0017\u001a\u00020\u0018H\u0007¢\u0006\u0002\u0010\u0019JK\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\u001a\u001a\u00020\b2\b\b\u0002\u0010\u001b\u001a\u00020\bH\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u001b\u0010\u001e\u001a\u00020\u0018*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\bH\u0000¢\u0006\u0004\b\u001f\u0010 J\r\u0010!\u001a\u00020\u0018H\u0007¢\u0006\u0002\u0010\u0019JK\u0010!\u001a\u00020\u00182\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\u001a\u001a\u00020\b2\b\b\u0002\u0010\u001b\u001a\u00020\bH\u0007¢\u0006\u0004\b\"\u0010\u001dJ\u0011\u0010#\u001a\u00020\u0018*\u00020\u000fH\u0000¢\u0006\u0002\b$J\r\u0010%\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006J7\u0010%\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\bH\u0007¢\u0006\u0004\b&\u0010\rJ\r\u0010*\u001a\u00020\u0018H\u0007¢\u0006\u0002\u0010\u0019JK\u0010*\u001a\u00020\u00182\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\u001a\u001a\u00020\b2\b\b\u0002\u0010\u001b\u001a\u00020\bH\u0007¢\u0006\u0004\b+\u0010\u001dJ\r\u0010/\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006J7\u0010/\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\bH\u0007¢\u0006\u0004\b0\u0010\rJ\r\u00103\u001a\u00020\u0018H\u0007¢\u0006\u0002\u0010\u0019JK\u00103\u001a\u00020\u00182\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\u001a\u001a\u00020\b2\b\b\u0002\u0010\u001b\u001a\u00020\bH\u0007¢\u0006\u0004\b4\u0010\u001dJ\r\u00107\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006J7\u00107\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\bH\u0007¢\u0006\u0004\b8\u0010\rJ\u001b\u00109\u001a\u00020\u0005*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\bH\u0000¢\u0006\u0004\b:\u0010\u0012J\r\u0010;\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006J7\u0010;\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\bH\u0007¢\u0006\u0004\b<\u0010\rJ\u0011\u0010=\u001a\u00020\u0005*\u00020\u000fH\u0000¢\u0006\u0002\b>J\r\u0010?\u001a\u00020\u0018H\u0007¢\u0006\u0002\u0010\u0019JK\u0010?\u001a\u00020\u00182\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\u001a\u001a\u00020\b2\b\b\u0002\u0010\u001b\u001a\u00020\bH\u0007¢\u0006\u0004\b@\u0010\u001dJ\u001b\u0010A\u001a\u00020\u0018*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\bH\u0000¢\u0006\u0004\bB\u0010 J\r\u0010C\u001a\u00020\u0018H\u0007¢\u0006\u0002\u0010\u0019JK\u0010C\u001a\u00020\u00182\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\u001a\u001a\u00020\b2\b\b\u0002\u0010\u001b\u001a\u00020\bH\u0007¢\u0006\u0004\bD\u0010\u001dJ\u0011\u0010E\u001a\u00020\u0018*\u00020\u000fH\u0000¢\u0006\u0002\bFJ\u001f\u0010G\u001a\u0004\u0018\u00010H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020JH\u0007¢\u0006\u0002\u0010LJ\u001f\u0010M\u001a\u0004\u0018\u00010H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020JH\u0007¢\u0006\u0002\u0010LJ\u0015\u0010N\u001a\u00020H2\u0006\u0010I\u001a\u00020JH\u0007¢\u0006\u0002\u0010OJ\u0015\u0010P\u001a\u00020H2\u0006\u0010I\u001a\u00020JH\u0007¢\u0006\u0002\u0010OJ\u0019\u0010Y\u001a\u00020Z2\b\b\u0002\u0010[\u001a\u00020\\H\u0000¢\u0006\u0004\b]\u0010^R\u0018\u0010'\u001a\u00020\u0005*\u00020\u000f8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)R\u0018\u0010,\u001a\u00020\u0018*\u00020\u000f8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b-\u0010.R\u0018\u00101\u001a\u00020\u0005*\u00020\u000f8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b2\u0010)R\u0018\u00105\u001a\u00020\u0018*\u00020\u000f8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b6\u0010.R\u0011\u0010Q\u001a\u00020R8G¢\u0006\u0006\u001a\u0004\bS\u0010TR\u0011\u0010U\u001a\u00020R8G¢\u0006\u0006\u001a\u0004\bV\u0010TR\u0011\u0010W\u001a\u00020R8G¢\u0006\u0006\u001a\u0004\bX\u0010T¨\u0006`"}, m146d2 = {"Landroidx/compose/material3/IconButtonDefaults;", "", "<init>", "()V", "iconButtonColors", "Landroidx/compose/material3/IconButtonColors;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", "disabledContainerColor", "disabledContentColor", "iconButtonColors-ro_MJ88", "(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;", "defaultIconButtonColors", "Landroidx/compose/material3/ColorScheme;", "localContentColor", "defaultIconButtonColors-4WTKRHQ$material3", "(Landroidx/compose/material3/ColorScheme;J)Landroidx/compose/material3/IconButtonColors;", "iconButtonVibrantColors", "iconButtonVibrantColors-ro_MJ88", "defaultIconButtonVibrantColors", "defaultIconButtonVibrantColors$material3", "iconToggleButtonColors", "Landroidx/compose/material3/IconToggleButtonColors;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconToggleButtonColors;", "checkedContainerColor", "checkedContentColor", "iconToggleButtonColors-5tl4gsc", "(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconToggleButtonColors;", "defaultIconToggleButtonColors", "defaultIconToggleButtonColors-4WTKRHQ$material3", "(Landroidx/compose/material3/ColorScheme;J)Landroidx/compose/material3/IconToggleButtonColors;", "iconToggleButtonVibrantColors", "iconToggleButtonVibrantColors-5tl4gsc", "defaultIconToggleButtonVibrantColors", "defaultIconToggleButtonVibrantColors$material3", "filledIconButtonColors", "filledIconButtonColors-ro_MJ88", "defaultFilledIconButtonColors", "getDefaultFilledIconButtonColors$material3", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/IconButtonColors;", "filledIconToggleButtonColors", "filledIconToggleButtonColors-5tl4gsc", "defaultFilledIconToggleButtonColors", "getDefaultFilledIconToggleButtonColors$material3", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/IconToggleButtonColors;", "filledTonalIconButtonColors", "filledTonalIconButtonColors-ro_MJ88", "defaultFilledTonalIconButtonColors", "getDefaultFilledTonalIconButtonColors$material3", "filledTonalIconToggleButtonColors", "filledTonalIconToggleButtonColors-5tl4gsc", "defaultFilledTonalIconToggleButtonColors", "getDefaultFilledTonalIconToggleButtonColors$material3", "outlinedIconButtonColors", "outlinedIconButtonColors-ro_MJ88", "defaultOutlinedIconButtonColors", "defaultOutlinedIconButtonColors-4WTKRHQ$material3", "outlinedIconButtonVibrantColors", "outlinedIconButtonVibrantColors-ro_MJ88", "defaultOutlinedIconButtonVibrantColors", "defaultOutlinedIconButtonVibrantColors$material3", "outlinedIconToggleButtonColors", "outlinedIconToggleButtonColors-5tl4gsc", "defaultOutlinedIconToggleButtonColors", "defaultOutlinedIconToggleButtonColors-4WTKRHQ$material3", "outlinedIconToggleButtonVibrantColors", "outlinedIconToggleButtonVibrantColors-5tl4gsc", "defaultOutlinedIconToggleButtonVibrantColors", "defaultOutlinedIconToggleButtonVibrantColors$material3", "outlinedIconToggleButtonBorder", "Landroidx/compose/foundation/BorderStroke;", "enabled", "", "checked", "(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;", "outlinedIconToggleButtonVibrantBorder", "outlinedIconButtonBorder", "(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;", "outlinedIconButtonVibrantBorder", "standardShape", "Landroidx/compose/ui/graphics/Shape;", "getStandardShape", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "filledShape", "getFilledShape", "outlinedShape", "getOutlinedShape", "smallContainerSize", "Landroidx/compose/ui/unit/DpSize;", "widthOption", "Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;", "smallContainerSize-N-wlBFI$material3", "(I)J", "IconButtonWidthOption", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class IconButtonDefaults {
    public static final int $stable = 0;
    public static final IconButtonDefaults INSTANCE = new IconButtonDefaults();

    private IconButtonDefaults() {
    }

    public final IconButtonColors iconButtonColors(Composer $composer, int $changed) {
        long m5883copywmQWz5c;
        ComposerKt.sourceInformationMarkerStart($composer, -1037266503, "C(iconButtonColors)43@1790L7,44@1833L11:IconButtonDefaults.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1037266503, $changed, -1, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButtonDefaults.kt:42)");
        }
        ProvidableCompositionLocal<Color> localContentColor = ContentColorKt.getLocalContentColor();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localContentColor);
        ComposerKt.sourceInformationMarkerEnd($composer);
        long contentColor = ((Color) consume).m5895unboximpl();
        IconButtonColors colors = m3067defaultIconButtonColors4WTKRHQ$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6), contentColor);
        if (!Color.m5886equalsimpl0(colors.getContentColor(), contentColor)) {
            m5883copywmQWz5c = Color.m5883copywmQWz5c(contentColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(contentColor) : StandardIconButtonTokens.INSTANCE.getDisabledOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(contentColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(contentColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(contentColor) : 0.0f);
            colors = colors.m3061copyjRlVdoo((r18 & 1) != 0 ? colors.containerColor : 0L, (r18 & 2) != 0 ? colors.contentColor : contentColor, (r18 & 4) != 0 ? colors.disabledContainerColor : 0L, (r18 & 8) != 0 ? colors.disabledContentColor : m5883copywmQWz5c);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return colors;
    }

    /* renamed from: iconButtonColors-ro_MJ88, reason: not valid java name */
    public final IconButtonColors m3075iconButtonColorsro_MJ88(long containerColor, long contentColor, long disabledContainerColor, long disabledContentColor, Composer $composer, int $changed, int i) {
        long contentColor2;
        long contentColor3;
        long disabledContentColor2;
        long contentColor4;
        ComposerKt.sourceInformationMarkerStart($composer, -1639168605, "C(iconButtonColors)N(containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,disabledContainerColor:c#ui.graphics.Color,disabledContentColor:c#ui.graphics.Color)73@3133L7,78@3368L11,79@3435L7:IconButtonDefaults.kt#uh7d8r");
        long containerColor2 = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : containerColor;
        if ((i & 2) != 0) {
            ProvidableCompositionLocal<Color> localContentColor = ContentColorKt.getLocalContentColor();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer.consume(localContentColor);
            ComposerKt.sourceInformationMarkerEnd($composer);
            contentColor2 = ((Color) consume).m5895unboximpl();
        } else {
            contentColor2 = contentColor;
        }
        long disabledContainerColor2 = (i & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledContainerColor;
        if ((i & 8) != 0) {
            contentColor3 = contentColor2;
            contentColor4 = Color.m5883copywmQWz5c(contentColor3, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(contentColor3) : StandardIconButtonTokens.INSTANCE.getDisabledOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(contentColor3) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(contentColor3) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(contentColor3) : 0.0f);
            disabledContentColor2 = contentColor4;
        } else {
            contentColor3 = contentColor2;
            disabledContentColor2 = disabledContentColor;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1639168605, $changed, -1, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButtonDefaults.kt:78)");
        }
        ColorScheme colorScheme = MaterialTheme.INSTANCE.getColorScheme($composer, 6);
        ProvidableCompositionLocal<Color> localContentColor2 = ContentColorKt.getLocalContentColor();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume2 = $composer.consume(localContentColor2);
        ComposerKt.sourceInformationMarkerEnd($composer);
        long contentColor5 = contentColor3;
        long contentColor6 = disabledContainerColor2;
        IconButtonColors m3061copyjRlVdoo = m3067defaultIconButtonColors4WTKRHQ$material3(colorScheme, ((Color) consume2).m5895unboximpl()).m3061copyjRlVdoo(containerColor2, contentColor5, contentColor6, disabledContentColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3061copyjRlVdoo;
    }

    /* renamed from: defaultIconButtonColors-4WTKRHQ$material3, reason: not valid java name */
    public final IconButtonColors m3067defaultIconButtonColors4WTKRHQ$material3(ColorScheme $this$defaultIconButtonColors_u2d4WTKRHQ, long localContentColor) {
        long m5883copywmQWz5c;
        IconButtonColors defaultIconButtonColorsCached = $this$defaultIconButtonColors_u2d4WTKRHQ.getDefaultIconButtonColorsCached();
        if (defaultIconButtonColorsCached != null) {
            return defaultIconButtonColorsCached;
        }
        long m5920getTransparent0d7_KjU = Color.INSTANCE.m5920getTransparent0d7_KjU();
        long m5920getTransparent0d7_KjU2 = Color.INSTANCE.m5920getTransparent0d7_KjU();
        m5883copywmQWz5c = Color.m5883copywmQWz5c(localContentColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(localContentColor) : StandardIconButtonTokens.INSTANCE.getDisabledOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(localContentColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(localContentColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(localContentColor) : 0.0f);
        IconButtonColors it = new IconButtonColors(m5920getTransparent0d7_KjU, localContentColor, m5920getTransparent0d7_KjU2, m5883copywmQWz5c, null);
        $this$defaultIconButtonColors_u2d4WTKRHQ.setDefaultIconButtonColorsCached$material3(it);
        return it;
    }

    public final IconButtonColors iconButtonVibrantColors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 111454247, "C(iconButtonVibrantColors)110@4699L11:IconButtonDefaults.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(111454247, $changed, -1, "androidx.compose.material3.IconButtonDefaults.iconButtonVibrantColors (IconButtonDefaults.kt:110)");
        }
        IconButtonColors defaultIconButtonVibrantColors$material3 = defaultIconButtonVibrantColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultIconButtonVibrantColors$material3;
    }

    /* renamed from: iconButtonVibrantColors-ro_MJ88, reason: not valid java name */
    public final IconButtonColors m3076iconButtonVibrantColorsro_MJ88(long containerColor, long contentColor, long disabledContainerColor, long disabledContentColor, Composer $composer, int $changed, int i) {
        long disabledContentColor2;
        long m5883copywmQWz5c;
        ComposerKt.sourceInformationMarkerStart($composer, 1036440437, "C(iconButtonVibrantColors)N(containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,disabledContainerColor:c#ui.graphics.Color,disabledContentColor:c#ui.graphics.Color)132@5742L11:IconButtonDefaults.kt#uh7d8r");
        long containerColor2 = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : containerColor;
        long contentColor2 = (i & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : contentColor;
        long disabledContainerColor2 = (i & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledContainerColor;
        if ((i & 8) != 0) {
            m5883copywmQWz5c = Color.m5883copywmQWz5c(contentColor2, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(contentColor2) : StandardIconButtonTokens.INSTANCE.getDisabledOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(contentColor2) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(contentColor2) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(contentColor2) : 0.0f);
            disabledContentColor2 = m5883copywmQWz5c;
        } else {
            disabledContentColor2 = disabledContentColor;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1036440437, $changed, -1, "androidx.compose.material3.IconButtonDefaults.iconButtonVibrantColors (IconButtonDefaults.kt:132)");
        }
        IconButtonColors m3061copyjRlVdoo = defaultIconButtonVibrantColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6)).m3061copyjRlVdoo(containerColor2, contentColor2, disabledContainerColor2, disabledContentColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3061copyjRlVdoo;
    }

    public final IconButtonColors defaultIconButtonVibrantColors$material3(ColorScheme $this$defaultIconButtonVibrantColors) {
        long m5883copywmQWz5c;
        IconButtonColors defaultIconButtonVibrantColorsCached = $this$defaultIconButtonVibrantColors.getDefaultIconButtonVibrantColorsCached();
        if (defaultIconButtonVibrantColorsCached != null) {
            return defaultIconButtonVibrantColorsCached;
        }
        long m5920getTransparent0d7_KjU = Color.INSTANCE.m5920getTransparent0d7_KjU();
        long fromToken = ColorSchemeKt.fromToken($this$defaultIconButtonVibrantColors, StandardIconButtonTokens.INSTANCE.getColor());
        long m5920getTransparent0d7_KjU2 = Color.INSTANCE.m5920getTransparent0d7_KjU();
        m5883copywmQWz5c = Color.m5883copywmQWz5c(r10, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r10) : StandardIconButtonTokens.INSTANCE.getDisabledOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r10) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r10) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultIconButtonVibrantColors, StandardIconButtonTokens.INSTANCE.getDisabledColor())) : 0.0f);
        IconButtonColors it = new IconButtonColors(m5920getTransparent0d7_KjU, fromToken, m5920getTransparent0d7_KjU2, m5883copywmQWz5c, null);
        $this$defaultIconButtonVibrantColors.setDefaultIconButtonVibrantColorsCached$material3(it);
        return it;
    }

    public final IconToggleButtonColors iconToggleButtonColors(Composer $composer, int $changed) {
        long m5883copywmQWz5c;
        IconToggleButtonColors colors;
        $composer.startReplaceGroup(-1355771567);
        ComposerKt.sourceInformation($composer, "C(iconToggleButtonColors)165@7229L7,166@7272L11:IconButtonDefaults.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1355771567, $changed, -1, "androidx.compose.material3.IconButtonDefaults.iconToggleButtonColors (IconButtonDefaults.kt:164)");
        }
        ProvidableCompositionLocal<Color> localContentColor = ContentColorKt.getLocalContentColor();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localContentColor);
        ComposerKt.sourceInformationMarkerEnd($composer);
        long contentColor = ((Color) consume).m5895unboximpl();
        IconToggleButtonColors colors2 = m3068defaultIconToggleButtonColors4WTKRHQ$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6), contentColor);
        if (Color.m5886equalsimpl0(colors2.getContentColor(), contentColor)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            $composer.endReplaceGroup();
            return colors2;
        }
        m5883copywmQWz5c = Color.m5883copywmQWz5c(contentColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(contentColor) : StandardIconButtonTokens.INSTANCE.getDisabledOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(contentColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(contentColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(contentColor) : 0.0f);
        colors = colors2.m3106copytNS2XkQ((r26 & 1) != 0 ? colors2.containerColor : 0L, (r26 & 2) != 0 ? colors2.contentColor : contentColor, (r26 & 4) != 0 ? colors2.disabledContainerColor : 0L, (r26 & 8) != 0 ? colors2.disabledContentColor : m5883copywmQWz5c, (r26 & 16) != 0 ? colors2.checkedContainerColor : 0L, (r26 & 32) != 0 ? colors2.checkedContentColor : 0L);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return colors;
    }

    /* renamed from: iconToggleButtonColors-5tl4gsc, reason: not valid java name */
    public final IconToggleButtonColors m3077iconToggleButtonColors5tl4gsc(long containerColor, long contentColor, long disabledContainerColor, long disabledContentColor, long checkedContainerColor, long checkedContentColor, Composer $composer, int $changed, int i) {
        long contentColor2;
        long contentColor3;
        long disabledContentColor2;
        long contentColor4;
        ComposerKt.sourceInformationMarkerStart($composer, 1402082449, "C(iconToggleButtonColors)N(containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,disabledContainerColor:c#ui.graphics.Color,disabledContentColor:c#ui.graphics.Color,checkedContainerColor:c#ui.graphics.Color,checkedContentColor:c#ui.graphics.Color)196@8713L7,203@9068L11,204@9141L7:IconButtonDefaults.kt#uh7d8r");
        long containerColor2 = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : containerColor;
        if ((i & 2) != 0) {
            ProvidableCompositionLocal<Color> localContentColor = ContentColorKt.getLocalContentColor();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer.consume(localContentColor);
            ComposerKt.sourceInformationMarkerEnd($composer);
            contentColor2 = ((Color) consume).m5895unboximpl();
        } else {
            contentColor2 = contentColor;
        }
        long disabledContainerColor2 = (i & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledContainerColor;
        if ((i & 8) != 0) {
            contentColor3 = contentColor2;
            contentColor4 = Color.m5883copywmQWz5c(contentColor3, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(contentColor3) : StandardIconButtonTokens.INSTANCE.getDisabledOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(contentColor3) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(contentColor3) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(contentColor3) : 0.0f);
            disabledContentColor2 = contentColor4;
        } else {
            contentColor3 = contentColor2;
            disabledContentColor2 = disabledContentColor;
        }
        long checkedContainerColor2 = (i & 16) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : checkedContainerColor;
        long checkedContentColor2 = (i & 32) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : checkedContentColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1402082449, $changed, -1, "androidx.compose.material3.IconButtonDefaults.iconToggleButtonColors (IconButtonDefaults.kt:203)");
        }
        ColorScheme colorScheme = MaterialTheme.INSTANCE.getColorScheme($composer, 6);
        ProvidableCompositionLocal<Color> localContentColor2 = ContentColorKt.getLocalContentColor();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume2 = $composer.consume(localContentColor2);
        ComposerKt.sourceInformationMarkerEnd($composer);
        long contentColor5 = contentColor3;
        long contentColor6 = disabledContainerColor2;
        IconToggleButtonColors m3106copytNS2XkQ = m3068defaultIconToggleButtonColors4WTKRHQ$material3(colorScheme, ((Color) consume2).m5895unboximpl()).m3106copytNS2XkQ(containerColor2, contentColor5, contentColor6, disabledContentColor2, checkedContainerColor2, checkedContentColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3106copytNS2XkQ;
    }

    /* renamed from: defaultIconToggleButtonColors-4WTKRHQ$material3, reason: not valid java name */
    public final IconToggleButtonColors m3068defaultIconToggleButtonColors4WTKRHQ$material3(ColorScheme $this$defaultIconToggleButtonColors_u2d4WTKRHQ, long localContentColor) {
        long m5883copywmQWz5c;
        IconToggleButtonColors defaultIconToggleButtonColorsCached = $this$defaultIconToggleButtonColors_u2d4WTKRHQ.getDefaultIconToggleButtonColorsCached();
        if (defaultIconToggleButtonColorsCached != null) {
            return defaultIconToggleButtonColorsCached;
        }
        long m5920getTransparent0d7_KjU = Color.INSTANCE.m5920getTransparent0d7_KjU();
        long m5920getTransparent0d7_KjU2 = Color.INSTANCE.m5920getTransparent0d7_KjU();
        m5883copywmQWz5c = Color.m5883copywmQWz5c(localContentColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(localContentColor) : StandardIconButtonTokens.INSTANCE.getDisabledOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(localContentColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(localContentColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(localContentColor) : 0.0f);
        IconToggleButtonColors it = new IconToggleButtonColors(m5920getTransparent0d7_KjU, localContentColor, m5920getTransparent0d7_KjU2, m5883copywmQWz5c, Color.INSTANCE.m5920getTransparent0d7_KjU(), ColorSchemeKt.fromToken($this$defaultIconToggleButtonColors_u2d4WTKRHQ, StandardIconButtonTokens.INSTANCE.getSelectedColor()), null);
        $this$defaultIconToggleButtonColors_u2d4WTKRHQ.setDefaultIconToggleButtonColorsCached$material3(it);
        return it;
    }

    public final IconToggleButtonColors iconToggleButtonVibrantColors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1755001127, "C(iconToggleButtonVibrantColors)241@10812L11:IconButtonDefaults.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1755001127, $changed, -1, "androidx.compose.material3.IconButtonDefaults.iconToggleButtonVibrantColors (IconButtonDefaults.kt:241)");
        }
        IconToggleButtonColors defaultIconToggleButtonVibrantColors$material3 = defaultIconToggleButtonVibrantColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultIconToggleButtonVibrantColors$material3;
    }

    /* renamed from: iconToggleButtonVibrantColors-5tl4gsc, reason: not valid java name */
    public final IconToggleButtonColors m3078iconToggleButtonVibrantColors5tl4gsc(long containerColor, long contentColor, long disabledContainerColor, long disabledContentColor, long checkedContainerColor, long checkedContentColor, Composer $composer, int $changed, int i) {
        long disabledContentColor2;
        long m5883copywmQWz5c;
        ComposerKt.sourceInformationMarkerStart($composer, -1027328773, "C(iconToggleButtonVibrantColors)N(containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,disabledContainerColor:c#ui.graphics.Color,disabledContentColor:c#ui.graphics.Color,checkedContainerColor:c#ui.graphics.Color,checkedContentColor:c#ui.graphics.Color)267@12180L11:IconButtonDefaults.kt#uh7d8r");
        long containerColor2 = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : containerColor;
        long contentColor2 = (i & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : contentColor;
        long disabledContainerColor2 = (i & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledContainerColor;
        if ((i & 8) != 0) {
            m5883copywmQWz5c = Color.m5883copywmQWz5c(contentColor2, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(contentColor2) : StandardIconButtonTokens.INSTANCE.getDisabledOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(contentColor2) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(contentColor2) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(contentColor2) : 0.0f);
            disabledContentColor2 = m5883copywmQWz5c;
        } else {
            disabledContentColor2 = disabledContentColor;
        }
        long checkedContainerColor2 = (i & 16) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : checkedContainerColor;
        long checkedContentColor2 = (i & 32) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : checkedContentColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1027328773, $changed, -1, "androidx.compose.material3.IconButtonDefaults.iconToggleButtonVibrantColors (IconButtonDefaults.kt:267)");
        }
        IconToggleButtonColors m3106copytNS2XkQ = defaultIconToggleButtonVibrantColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6)).m3106copytNS2XkQ(containerColor2, contentColor2, disabledContainerColor2, disabledContentColor2, checkedContainerColor2, checkedContentColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3106copytNS2XkQ;
    }

    public final IconToggleButtonColors defaultIconToggleButtonVibrantColors$material3(ColorScheme $this$defaultIconToggleButtonVibrantColors) {
        long m5883copywmQWz5c;
        IconToggleButtonColors defaultIconToggleButtonVibrantColorsCached = $this$defaultIconToggleButtonVibrantColors.getDefaultIconToggleButtonVibrantColorsCached();
        if (defaultIconToggleButtonVibrantColorsCached != null) {
            return defaultIconToggleButtonVibrantColorsCached;
        }
        long m5920getTransparent0d7_KjU = Color.INSTANCE.m5920getTransparent0d7_KjU();
        long fromToken = ColorSchemeKt.fromToken($this$defaultIconToggleButtonVibrantColors, StandardIconButtonTokens.INSTANCE.getUnselectedColor());
        long m5920getTransparent0d7_KjU2 = Color.INSTANCE.m5920getTransparent0d7_KjU();
        m5883copywmQWz5c = Color.m5883copywmQWz5c(r10, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r10) : StandardIconButtonTokens.INSTANCE.getDisabledOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r10) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r10) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultIconToggleButtonVibrantColors, StandardIconButtonTokens.INSTANCE.getDisabledColor())) : 0.0f);
        IconToggleButtonColors it = new IconToggleButtonColors(m5920getTransparent0d7_KjU, fromToken, m5920getTransparent0d7_KjU2, m5883copywmQWz5c, Color.INSTANCE.m5920getTransparent0d7_KjU(), ColorSchemeKt.fromToken($this$defaultIconToggleButtonVibrantColors, StandardIconButtonTokens.INSTANCE.getSelectedColor()), null);
        $this$defaultIconToggleButtonVibrantColors.setDefaultIconToggleButtonVibrantColorsCached$material3(it);
        return it;
    }

    public final IconButtonColors filledIconButtonColors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -958304265, "C(filledIconButtonColors)300@13760L11:IconButtonDefaults.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-958304265, $changed, -1, "androidx.compose.material3.IconButtonDefaults.filledIconButtonColors (IconButtonDefaults.kt:300)");
        }
        IconButtonColors defaultFilledIconButtonColors$material3 = getDefaultFilledIconButtonColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultFilledIconButtonColors$material3;
    }

    /* renamed from: filledIconButtonColors-ro_MJ88, reason: not valid java name */
    public final IconButtonColors m3071filledIconButtonColorsro_MJ88(long containerColor, long contentColor, long disabledContainerColor, long disabledContentColor, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -245481051, "C(filledIconButtonColors)N(containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,disabledContainerColor:c#ui.graphics.Color,disabledContentColor:c#ui.graphics.Color)313@14404L31,317@14601L11:IconButtonDefaults.kt#uh7d8r");
        long containerColor2 = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : containerColor;
        long contentColor2 = (i & 2) != 0 ? ColorSchemeKt.m2771contentColorForek8zF_U(containerColor2, $composer, $changed & 14) : contentColor;
        long disabledContainerColor2 = (i & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledContainerColor;
        long disabledContentColor2 = (i & 8) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledContentColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-245481051, $changed, -1, "androidx.compose.material3.IconButtonDefaults.filledIconButtonColors (IconButtonDefaults.kt:317)");
        }
        IconButtonColors m3061copyjRlVdoo = getDefaultFilledIconButtonColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6)).m3061copyjRlVdoo(containerColor2, contentColor2, disabledContainerColor2, disabledContentColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3061copyjRlVdoo;
    }

    public final IconButtonColors getDefaultFilledIconButtonColors$material3(ColorScheme $this$defaultFilledIconButtonColors) {
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        IconButtonColors it = $this$defaultFilledIconButtonColors.getDefaultFilledIconButtonColorsCached();
        if (it == null) {
            long fromToken = ColorSchemeKt.fromToken($this$defaultFilledIconButtonColors, FilledIconButtonTokens.INSTANCE.getContainerColor());
            long fromToken2 = ColorSchemeKt.fromToken($this$defaultFilledIconButtonColors, FilledIconButtonTokens.INSTANCE.getColor());
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r7, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r7) : FilledIconButtonTokens.INSTANCE.getDisabledContainerOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r7) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r7) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultFilledIconButtonColors, FilledIconButtonTokens.INSTANCE.getDisabledContainerColor())) : 0.0f);
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r9, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r9) : FilledIconButtonTokens.INSTANCE.getDisabledOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r9) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r9) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultFilledIconButtonColors, FilledIconButtonTokens.INSTANCE.getDisabledColor())) : 0.0f);
            IconButtonColors it2 = new IconButtonColors(fromToken, fromToken2, m5883copywmQWz5c, m5883copywmQWz5c2, null);
            $this$defaultFilledIconButtonColors.setDefaultFilledIconButtonColorsCached$material3(it2);
            return it2;
        }
        return it;
    }

    public final IconToggleButtonColors filledIconToggleButtonColors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1455160689, "C(filledIconToggleButtonColors)346@16003L11:IconButtonDefaults.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1455160689, $changed, -1, "androidx.compose.material3.IconButtonDefaults.filledIconToggleButtonColors (IconButtonDefaults.kt:346)");
        }
        IconToggleButtonColors defaultFilledIconToggleButtonColors$material3 = getDefaultFilledIconToggleButtonColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultFilledIconToggleButtonColors$material3;
    }

    /* renamed from: filledIconToggleButtonColors-5tl4gsc, reason: not valid java name */
    public final IconToggleButtonColors m3072filledIconToggleButtonColors5tl4gsc(long containerColor, long contentColor, long disabledContainerColor, long disabledContentColor, long checkedContainerColor, long checkedContentColor, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 1473292947, "C(filledIconToggleButtonColors)N(containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,disabledContainerColor:c#ui.graphics.Color,disabledContentColor:c#ui.graphics.Color,checkedContainerColor:c#ui.graphics.Color,checkedContentColor:c#ui.graphics.Color)368@17217L38,370@17311L11:IconButtonDefaults.kt#uh7d8r");
        long containerColor2 = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : containerColor;
        long contentColor2 = (i & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : contentColor;
        long disabledContainerColor2 = (i & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledContainerColor;
        long disabledContentColor2 = (i & 8) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledContentColor;
        long checkedContainerColor2 = (i & 16) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : checkedContainerColor;
        long checkedContentColor2 = (i & 32) != 0 ? ColorSchemeKt.m2771contentColorForek8zF_U(checkedContainerColor2, $composer, ($changed >> 12) & 14) : checkedContentColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1473292947, $changed, -1, "androidx.compose.material3.IconButtonDefaults.filledIconToggleButtonColors (IconButtonDefaults.kt:370)");
        }
        IconToggleButtonColors m3106copytNS2XkQ = getDefaultFilledIconToggleButtonColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6)).m3106copytNS2XkQ(containerColor2, contentColor2, disabledContainerColor2, disabledContentColor2, checkedContainerColor2, checkedContentColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3106copytNS2XkQ;
    }

    public final IconToggleButtonColors getDefaultFilledIconToggleButtonColors$material3(ColorScheme $this$defaultFilledIconToggleButtonColors) {
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        IconToggleButtonColors it = $this$defaultFilledIconToggleButtonColors.getDefaultFilledIconToggleButtonColorsCached();
        if (it == null) {
            long fromToken = ColorSchemeKt.fromToken($this$defaultFilledIconToggleButtonColors, FilledIconButtonTokens.INSTANCE.getUnselectedContainerColor());
            long fromToken2 = ColorSchemeKt.fromToken($this$defaultFilledIconToggleButtonColors, FilledIconButtonTokens.INSTANCE.getUnselectedColor());
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r7, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r7) : FilledIconButtonTokens.INSTANCE.getDisabledContainerOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r7) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r7) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultFilledIconToggleButtonColors, FilledIconButtonTokens.INSTANCE.getDisabledContainerColor())) : 0.0f);
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r9, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r9) : FilledIconButtonTokens.INSTANCE.getDisabledOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r9) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r9) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultFilledIconToggleButtonColors, FilledIconButtonTokens.INSTANCE.getDisabledColor())) : 0.0f);
            IconToggleButtonColors it2 = new IconToggleButtonColors(fromToken, fromToken2, m5883copywmQWz5c, m5883copywmQWz5c2, ColorSchemeKt.fromToken($this$defaultFilledIconToggleButtonColors, FilledIconButtonTokens.INSTANCE.getSelectedContainerColor()), ColorSchemeKt.fromToken($this$defaultFilledIconToggleButtonColors, FilledIconButtonTokens.INSTANCE.getSelectedColor()), null);
            $this$defaultFilledIconToggleButtonColors.setDefaultFilledIconToggleButtonColorsCached$material3(it2);
            return it2;
        }
        return it;
    }

    public final IconButtonColors filledTonalIconButtonColors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1145002745, "C(filledTonalIconButtonColors)407@19290L11:IconButtonDefaults.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1145002745, $changed, -1, "androidx.compose.material3.IconButtonDefaults.filledTonalIconButtonColors (IconButtonDefaults.kt:407)");
        }
        IconButtonColors defaultFilledTonalIconButtonColors$material3 = getDefaultFilledTonalIconButtonColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultFilledTonalIconButtonColors$material3;
    }

    /* renamed from: filledTonalIconButtonColors-ro_MJ88, reason: not valid java name */
    public final IconButtonColors m3073filledTonalIconButtonColorsro_MJ88(long containerColor, long contentColor, long disabledContainerColor, long disabledContentColor, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 562762851, "C(filledTonalIconButtonColors)N(containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,disabledContainerColor:c#ui.graphics.Color,disabledContentColor:c#ui.graphics.Color)421@19956L31,425@20153L11:IconButtonDefaults.kt#uh7d8r");
        long containerColor2 = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : containerColor;
        long contentColor2 = (i & 2) != 0 ? ColorSchemeKt.m2771contentColorForek8zF_U(containerColor2, $composer, $changed & 14) : contentColor;
        long disabledContainerColor2 = (i & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledContainerColor;
        long disabledContentColor2 = (i & 8) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledContentColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(562762851, $changed, -1, "androidx.compose.material3.IconButtonDefaults.filledTonalIconButtonColors (IconButtonDefaults.kt:425)");
        }
        IconButtonColors m3061copyjRlVdoo = getDefaultFilledTonalIconButtonColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6)).m3061copyjRlVdoo(containerColor2, contentColor2, disabledContainerColor2, disabledContentColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3061copyjRlVdoo;
    }

    public final IconButtonColors getDefaultFilledTonalIconButtonColors$material3(ColorScheme $this$defaultFilledTonalIconButtonColors) {
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        IconButtonColors it = $this$defaultFilledTonalIconButtonColors.getDefaultFilledTonalIconButtonColorsCached();
        if (it == null) {
            long fromToken = ColorSchemeKt.fromToken($this$defaultFilledTonalIconButtonColors, FilledTonalIconButtonTokens.INSTANCE.getContainerColor());
            long fromToken2 = ColorSchemeKt.fromToken($this$defaultFilledTonalIconButtonColors, FilledTonalIconButtonTokens.INSTANCE.getColor());
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r7, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r7) : FilledTonalIconButtonTokens.INSTANCE.getDisabledContainerOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r7) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r7) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultFilledTonalIconButtonColors, FilledTonalIconButtonTokens.INSTANCE.getDisabledContainerColor())) : 0.0f);
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r9, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r9) : FilledTonalIconButtonTokens.INSTANCE.getDisabledOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r9) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r9) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultFilledTonalIconButtonColors, FilledTonalIconButtonTokens.INSTANCE.getDisabledColor())) : 0.0f);
            IconButtonColors it2 = new IconButtonColors(fromToken, fromToken2, m5883copywmQWz5c, m5883copywmQWz5c2, null);
            $this$defaultFilledTonalIconButtonColors.setDefaultFilledTonalIconButtonColorsCached$material3(it2);
            return it2;
        }
        return it;
    }

    public final IconToggleButtonColors filledTonalIconToggleButtonColors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 656374417, "C(filledTonalIconToggleButtonColors)454@21615L11:IconButtonDefaults.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(656374417, $changed, -1, "androidx.compose.material3.IconButtonDefaults.filledTonalIconToggleButtonColors (IconButtonDefaults.kt:454)");
        }
        IconToggleButtonColors defaultFilledTonalIconToggleButtonColors$material3 = getDefaultFilledTonalIconToggleButtonColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultFilledTonalIconToggleButtonColors$material3;
    }

    /* renamed from: filledTonalIconToggleButtonColors-5tl4gsc, reason: not valid java name */
    public final IconToggleButtonColors m3074filledTonalIconToggleButtonColors5tl4gsc(long containerColor, long contentColor, long disabledContainerColor, long disabledContentColor, long checkedContainerColor, long checkedContentColor, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 2130748241, "C(filledTonalIconToggleButtonColors)N(containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,disabledContainerColor:c#ui.graphics.Color,disabledContentColor:c#ui.graphics.Color,checkedContainerColor:c#ui.graphics.Color,checkedContentColor:c#ui.graphics.Color)470@22481L31,474@22725L38,476@22819L11:IconButtonDefaults.kt#uh7d8r");
        long containerColor2 = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : containerColor;
        long contentColor2 = (i & 2) != 0 ? ColorSchemeKt.m2771contentColorForek8zF_U(containerColor2, $composer, $changed & 14) : contentColor;
        long disabledContainerColor2 = (i & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledContainerColor;
        long disabledContentColor2 = (i & 8) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledContentColor;
        long checkedContainerColor2 = (i & 16) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : checkedContainerColor;
        long checkedContentColor2 = (i & 32) != 0 ? ColorSchemeKt.m2771contentColorForek8zF_U(checkedContainerColor2, $composer, ($changed >> 12) & 14) : checkedContentColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2130748241, $changed, -1, "androidx.compose.material3.IconButtonDefaults.filledTonalIconToggleButtonColors (IconButtonDefaults.kt:476)");
        }
        IconToggleButtonColors m3106copytNS2XkQ = getDefaultFilledTonalIconToggleButtonColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6)).m3106copytNS2XkQ(containerColor2, contentColor2, disabledContainerColor2, disabledContentColor2, checkedContainerColor2, checkedContentColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3106copytNS2XkQ;
    }

    public final IconToggleButtonColors getDefaultFilledTonalIconToggleButtonColors$material3(ColorScheme $this$defaultFilledTonalIconToggleButtonColors) {
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        IconToggleButtonColors it = $this$defaultFilledTonalIconToggleButtonColors.getDefaultFilledTonalIconToggleButtonColorsCached();
        if (it == null) {
            long fromToken = ColorSchemeKt.fromToken($this$defaultFilledTonalIconToggleButtonColors, FilledTonalIconButtonTokens.INSTANCE.getUnselectedContainerColor());
            long fromToken2 = ColorSchemeKt.fromToken($this$defaultFilledTonalIconToggleButtonColors, FilledTonalIconButtonTokens.INSTANCE.getUnselectedColor());
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r7, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r7) : FilledTonalIconButtonTokens.INSTANCE.getDisabledContainerOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r7) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r7) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultFilledTonalIconToggleButtonColors, FilledTonalIconButtonTokens.INSTANCE.getDisabledContainerColor())) : 0.0f);
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r9, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r9) : FilledTonalIconButtonTokens.INSTANCE.getDisabledOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r9) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r9) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultFilledTonalIconToggleButtonColors, FilledTonalIconButtonTokens.INSTANCE.getDisabledColor())) : 0.0f);
            IconToggleButtonColors it2 = new IconToggleButtonColors(fromToken, fromToken2, m5883copywmQWz5c, m5883copywmQWz5c2, ColorSchemeKt.fromToken($this$defaultFilledTonalIconToggleButtonColors, FilledTonalIconButtonTokens.INSTANCE.getSelectedContainerColor()), ColorSchemeKt.fromToken($this$defaultFilledTonalIconToggleButtonColors, FilledTonalIconButtonTokens.INSTANCE.getSelectedColor()), null);
            $this$defaultFilledTonalIconToggleButtonColors.setDefaultFilledTonalIconToggleButtonColorsCached$material3(it2);
            return it2;
        }
        return it;
    }

    public final IconButtonColors outlinedIconButtonColors(Composer $composer, int $changed) {
        long m5883copywmQWz5c;
        IconButtonColors colors;
        $composer.startReplaceGroup(1591384183);
        ComposerKt.sourceInformation($composer, "C(outlinedIconButtonColors)514@24910L7,515@24953L11:IconButtonDefaults.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1591384183, $changed, -1, "androidx.compose.material3.IconButtonDefaults.outlinedIconButtonColors (IconButtonDefaults.kt:513)");
        }
        ProvidableCompositionLocal<Color> localContentColor = ContentColorKt.getLocalContentColor();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localContentColor);
        ComposerKt.sourceInformationMarkerEnd($composer);
        long contentColor = ((Color) consume).m5895unboximpl();
        IconButtonColors colors2 = m3069defaultOutlinedIconButtonColors4WTKRHQ$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6), contentColor);
        if (!Color.m5886equalsimpl0(colors2.getContentColor(), contentColor)) {
            m5883copywmQWz5c = Color.m5883copywmQWz5c(contentColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(contentColor) : OutlinedIconButtonTokens.INSTANCE.getDisabledOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(contentColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(contentColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(contentColor) : 0.0f);
            colors = colors2.m3061copyjRlVdoo((r18 & 1) != 0 ? colors2.containerColor : 0L, (r18 & 2) != 0 ? colors2.contentColor : contentColor, (r18 & 4) != 0 ? colors2.disabledContainerColor : 0L, (r18 & 8) != 0 ? colors2.disabledContentColor : m5883copywmQWz5c);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            $composer.endReplaceGroup();
            return colors;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return colors2;
    }

    /* renamed from: outlinedIconButtonColors-ro_MJ88, reason: not valid java name */
    public final IconButtonColors m3079outlinedIconButtonColorsro_MJ88(long containerColor, long contentColor, long disabledContainerColor, long disabledContentColor, Composer $composer, int $changed, int i) {
        long contentColor2;
        long contentColor3;
        long disabledContentColor2;
        long contentColor4;
        ComposerKt.sourceInformationMarkerStart($composer, -1335916251, "C(outlinedIconButtonColors)N(containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,disabledContainerColor:c#ui.graphics.Color,disabledContentColor:c#ui.graphics.Color)542@26100L7,547@26335L11,548@26410L7:IconButtonDefaults.kt#uh7d8r");
        long containerColor2 = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : containerColor;
        if ((i & 2) != 0) {
            ProvidableCompositionLocal<Color> localContentColor = ContentColorKt.getLocalContentColor();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer.consume(localContentColor);
            ComposerKt.sourceInformationMarkerEnd($composer);
            contentColor2 = ((Color) consume).m5895unboximpl();
        } else {
            contentColor2 = contentColor;
        }
        long disabledContainerColor2 = (i & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledContainerColor;
        if ((i & 8) != 0) {
            contentColor3 = contentColor2;
            contentColor4 = Color.m5883copywmQWz5c(contentColor3, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(contentColor3) : OutlinedIconButtonTokens.INSTANCE.getDisabledOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(contentColor3) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(contentColor3) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(contentColor3) : 0.0f);
            disabledContentColor2 = contentColor4;
        } else {
            contentColor3 = contentColor2;
            disabledContentColor2 = disabledContentColor;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1335916251, $changed, -1, "androidx.compose.material3.IconButtonDefaults.outlinedIconButtonColors (IconButtonDefaults.kt:547)");
        }
        ColorScheme colorScheme = MaterialTheme.INSTANCE.getColorScheme($composer, 6);
        ProvidableCompositionLocal<Color> localContentColor2 = ContentColorKt.getLocalContentColor();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume2 = $composer.consume(localContentColor2);
        ComposerKt.sourceInformationMarkerEnd($composer);
        long contentColor5 = contentColor3;
        long contentColor6 = disabledContainerColor2;
        IconButtonColors m3061copyjRlVdoo = m3069defaultOutlinedIconButtonColors4WTKRHQ$material3(colorScheme, ((Color) consume2).m5895unboximpl()).m3061copyjRlVdoo(containerColor2, contentColor5, contentColor6, disabledContentColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3061copyjRlVdoo;
    }

    /* renamed from: defaultOutlinedIconButtonColors-4WTKRHQ$material3, reason: not valid java name */
    public final IconButtonColors m3069defaultOutlinedIconButtonColors4WTKRHQ$material3(ColorScheme $this$defaultOutlinedIconButtonColors_u2d4WTKRHQ, long localContentColor) {
        long m5883copywmQWz5c;
        IconButtonColors defaultOutlinedIconButtonColorsCached = $this$defaultOutlinedIconButtonColors_u2d4WTKRHQ.getDefaultOutlinedIconButtonColorsCached();
        if (defaultOutlinedIconButtonColorsCached != null) {
            return defaultOutlinedIconButtonColorsCached;
        }
        long m5920getTransparent0d7_KjU = Color.INSTANCE.m5920getTransparent0d7_KjU();
        long m5920getTransparent0d7_KjU2 = Color.INSTANCE.m5920getTransparent0d7_KjU();
        m5883copywmQWz5c = Color.m5883copywmQWz5c(localContentColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(localContentColor) : OutlinedIconButtonTokens.INSTANCE.getDisabledOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(localContentColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(localContentColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(localContentColor) : 0.0f);
        IconButtonColors it = new IconButtonColors(m5920getTransparent0d7_KjU, localContentColor, m5920getTransparent0d7_KjU2, m5883copywmQWz5c, null);
        $this$defaultOutlinedIconButtonColors_u2d4WTKRHQ.setDefaultOutlinedIconButtonColorsCached$material3(it);
        return it;
    }

    public final IconButtonColors outlinedIconButtonVibrantColors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -899469399, "C(outlinedIconButtonVibrantColors)581@27717L11:IconButtonDefaults.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-899469399, $changed, -1, "androidx.compose.material3.IconButtonDefaults.outlinedIconButtonVibrantColors (IconButtonDefaults.kt:581)");
        }
        IconButtonColors defaultOutlinedIconButtonVibrantColors$material3 = defaultOutlinedIconButtonVibrantColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultOutlinedIconButtonVibrantColors$material3;
    }

    /* renamed from: outlinedIconButtonVibrantColors-ro_MJ88, reason: not valid java name */
    public final IconButtonColors m3080outlinedIconButtonVibrantColorsro_MJ88(long containerColor, long contentColor, long disabledContainerColor, long disabledContentColor, Composer $composer, int $changed, int i) {
        long disabledContentColor2;
        long m5883copywmQWz5c;
        ComposerKt.sourceInformationMarkerStart($composer, -278201933, "C(outlinedIconButtonVibrantColors)N(containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,disabledContainerColor:c#ui.graphics.Color,disabledContentColor:c#ui.graphics.Color)603@28773L11:IconButtonDefaults.kt#uh7d8r");
        long containerColor2 = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : containerColor;
        long contentColor2 = (i & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : contentColor;
        long disabledContainerColor2 = (i & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledContainerColor;
        if ((i & 8) != 0) {
            m5883copywmQWz5c = Color.m5883copywmQWz5c(contentColor2, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(contentColor2) : OutlinedIconButtonTokens.INSTANCE.getDisabledOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(contentColor2) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(contentColor2) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(contentColor2) : 0.0f);
            disabledContentColor2 = m5883copywmQWz5c;
        } else {
            disabledContentColor2 = disabledContentColor;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-278201933, $changed, -1, "androidx.compose.material3.IconButtonDefaults.outlinedIconButtonVibrantColors (IconButtonDefaults.kt:603)");
        }
        IconButtonColors m3061copyjRlVdoo = defaultOutlinedIconButtonVibrantColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6)).m3061copyjRlVdoo(containerColor2, contentColor2, disabledContainerColor2, disabledContentColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3061copyjRlVdoo;
    }

    public final IconButtonColors defaultOutlinedIconButtonVibrantColors$material3(ColorScheme $this$defaultOutlinedIconButtonVibrantColors) {
        long m5883copywmQWz5c;
        IconButtonColors defaultOutlinedIconButtonVibrantColorsCached = $this$defaultOutlinedIconButtonVibrantColors.getDefaultOutlinedIconButtonVibrantColorsCached();
        if (defaultOutlinedIconButtonVibrantColorsCached != null) {
            return defaultOutlinedIconButtonVibrantColorsCached;
        }
        long m5920getTransparent0d7_KjU = Color.INSTANCE.m5920getTransparent0d7_KjU();
        long fromToken = ColorSchemeKt.fromToken($this$defaultOutlinedIconButtonVibrantColors, OutlinedIconButtonTokens.INSTANCE.getColor());
        long m5920getTransparent0d7_KjU2 = Color.INSTANCE.m5920getTransparent0d7_KjU();
        m5883copywmQWz5c = Color.m5883copywmQWz5c(r10, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r10) : OutlinedIconButtonTokens.INSTANCE.getDisabledOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r10) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r10) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultOutlinedIconButtonVibrantColors, OutlinedIconButtonTokens.INSTANCE.getDisabledColor())) : 0.0f);
        IconButtonColors it = new IconButtonColors(m5920getTransparent0d7_KjU, fromToken, m5920getTransparent0d7_KjU2, m5883copywmQWz5c, null);
        $this$defaultOutlinedIconButtonVibrantColors.setDefaultOutlinedIconButtonVibrantColorsCached$material3(it);
        return it;
    }

    public final IconToggleButtonColors outlinedIconToggleButtonColors(Composer $composer, int $changed) {
        long m5883copywmQWz5c;
        IconToggleButtonColors colors;
        $composer.startReplaceGroup(-834376945);
        ComposerKt.sourceInformation($composer, "C(outlinedIconToggleButtonColors)637@30317L7,638@30360L11:IconButtonDefaults.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-834376945, $changed, -1, "androidx.compose.material3.IconButtonDefaults.outlinedIconToggleButtonColors (IconButtonDefaults.kt:636)");
        }
        ProvidableCompositionLocal<Color> localContentColor = ContentColorKt.getLocalContentColor();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localContentColor);
        ComposerKt.sourceInformationMarkerEnd($composer);
        long contentColor = ((Color) consume).m5895unboximpl();
        IconToggleButtonColors colors2 = m3070defaultOutlinedIconToggleButtonColors4WTKRHQ$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6), contentColor);
        if (!Color.m5886equalsimpl0(colors2.getContentColor(), contentColor)) {
            m5883copywmQWz5c = Color.m5883copywmQWz5c(contentColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(contentColor) : OutlinedIconButtonTokens.INSTANCE.getDisabledOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(contentColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(contentColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(contentColor) : 0.0f);
            colors = colors2.m3106copytNS2XkQ((r26 & 1) != 0 ? colors2.containerColor : 0L, (r26 & 2) != 0 ? colors2.contentColor : contentColor, (r26 & 4) != 0 ? colors2.disabledContainerColor : 0L, (r26 & 8) != 0 ? colors2.disabledContentColor : m5883copywmQWz5c, (r26 & 16) != 0 ? colors2.checkedContainerColor : 0L, (r26 & 32) != 0 ? colors2.checkedContentColor : 0L);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            $composer.endReplaceGroup();
            return colors;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return colors2;
    }

    /* renamed from: outlinedIconToggleButtonColors-5tl4gsc, reason: not valid java name */
    public final IconToggleButtonColors m3081outlinedIconToggleButtonColors5tl4gsc(long containerColor, long contentColor, long disabledContainerColor, long disabledContentColor, long checkedContainerColor, long checkedContentColor, Composer $composer, int $changed, int i) {
        long contentColor2;
        long contentColor3;
        long disabledContentColor2;
        long contentColor4;
        ComposerKt.sourceInformationMarkerStart($composer, -514625005, "C(outlinedIconToggleButtonColors)N(containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,disabledContainerColor:c#ui.graphics.Color,disabledContentColor:c#ui.graphics.Color,checkedContainerColor:c#ui.graphics.Color,checkedContentColor:c#ui.graphics.Color)668@31784L7,673@32066L38,675@32160L11,676@32241L7:IconButtonDefaults.kt#uh7d8r");
        long containerColor2 = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : containerColor;
        if ((i & 2) != 0) {
            ProvidableCompositionLocal<Color> localContentColor = ContentColorKt.getLocalContentColor();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer.consume(localContentColor);
            ComposerKt.sourceInformationMarkerEnd($composer);
            contentColor2 = ((Color) consume).m5895unboximpl();
        } else {
            contentColor2 = contentColor;
        }
        long disabledContainerColor2 = (i & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledContainerColor;
        if ((i & 8) != 0) {
            contentColor3 = contentColor2;
            contentColor4 = Color.m5883copywmQWz5c(contentColor3, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(contentColor3) : OutlinedIconButtonTokens.INSTANCE.getDisabledOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(contentColor3) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(contentColor3) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(contentColor3) : 0.0f);
            disabledContentColor2 = contentColor4;
        } else {
            contentColor3 = contentColor2;
            disabledContentColor2 = disabledContentColor;
        }
        long checkedContainerColor2 = (i & 16) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : checkedContainerColor;
        long checkedContentColor2 = (i & 32) != 0 ? ColorSchemeKt.m2771contentColorForek8zF_U(checkedContainerColor2, $composer, ($changed >> 12) & 14) : checkedContentColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-514625005, $changed, -1, "androidx.compose.material3.IconButtonDefaults.outlinedIconToggleButtonColors (IconButtonDefaults.kt:675)");
        }
        ColorScheme colorScheme = MaterialTheme.INSTANCE.getColorScheme($composer, 6);
        ProvidableCompositionLocal<Color> localContentColor2 = ContentColorKt.getLocalContentColor();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume2 = $composer.consume(localContentColor2);
        ComposerKt.sourceInformationMarkerEnd($composer);
        long contentColor5 = contentColor3;
        long contentColor6 = disabledContainerColor2;
        IconToggleButtonColors m3106copytNS2XkQ = m3070defaultOutlinedIconToggleButtonColors4WTKRHQ$material3(colorScheme, ((Color) consume2).m5895unboximpl()).m3106copytNS2XkQ(containerColor2, contentColor5, contentColor6, disabledContentColor2, checkedContainerColor2, checkedContentColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3106copytNS2XkQ;
    }

    /* renamed from: defaultOutlinedIconToggleButtonColors-4WTKRHQ$material3, reason: not valid java name */
    public final IconToggleButtonColors m3070defaultOutlinedIconToggleButtonColors4WTKRHQ$material3(ColorScheme $this$defaultOutlinedIconToggleButtonColors_u2d4WTKRHQ, long localContentColor) {
        long m5883copywmQWz5c;
        IconToggleButtonColors defaultIconToggleButtonColorsCached = $this$defaultOutlinedIconToggleButtonColors_u2d4WTKRHQ.getDefaultIconToggleButtonColorsCached();
        if (defaultIconToggleButtonColorsCached != null) {
            return defaultIconToggleButtonColorsCached;
        }
        long m5920getTransparent0d7_KjU = Color.INSTANCE.m5920getTransparent0d7_KjU();
        long m5920getTransparent0d7_KjU2 = Color.INSTANCE.m5920getTransparent0d7_KjU();
        m5883copywmQWz5c = Color.m5883copywmQWz5c(localContentColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(localContentColor) : OutlinedIconButtonTokens.INSTANCE.getDisabledOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(localContentColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(localContentColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(localContentColor) : 0.0f);
        IconToggleButtonColors it = new IconToggleButtonColors(m5920getTransparent0d7_KjU, localContentColor, m5920getTransparent0d7_KjU2, m5883copywmQWz5c, ColorSchemeKt.fromToken($this$defaultOutlinedIconToggleButtonColors_u2d4WTKRHQ, OutlinedIconButtonTokens.INSTANCE.getSelectedContainerColor()), ColorSchemeKt.m2770contentColorFor4WTKRHQ($this$defaultOutlinedIconToggleButtonColors_u2d4WTKRHQ, ColorSchemeKt.fromToken($this$defaultOutlinedIconToggleButtonColors_u2d4WTKRHQ, OutlinedIconButtonTokens.INSTANCE.getSelectedContainerColor())), null);
        $this$defaultOutlinedIconToggleButtonColors_u2d4WTKRHQ.setDefaultOutlinedIconToggleButtonColorsCached$material3(it);
        return it;
    }

    public final IconToggleButtonColors outlinedIconToggleButtonVibrantColors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1236236887, "C(outlinedIconToggleButtonVibrantColors)719@34133L11:IconButtonDefaults.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1236236887, $changed, -1, "androidx.compose.material3.IconButtonDefaults.outlinedIconToggleButtonVibrantColors (IconButtonDefaults.kt:719)");
        }
        IconToggleButtonColors defaultOutlinedIconToggleButtonVibrantColors$material3 = defaultOutlinedIconToggleButtonVibrantColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultOutlinedIconToggleButtonVibrantColors$material3;
    }

    /* renamed from: outlinedIconToggleButtonVibrantColors-5tl4gsc, reason: not valid java name */
    public final IconToggleButtonColors m3082outlinedIconToggleButtonVibrantColors5tl4gsc(long containerColor, long contentColor, long disabledContainerColor, long disabledContentColor, long checkedContainerColor, long checkedContentColor, Composer $composer, int $changed, int i) {
        long disabledContentColor2;
        long m5883copywmQWz5c;
        ComposerKt.sourceInformationMarkerStart($composer, -142016199, "C(outlinedIconToggleButtonVibrantColors)N(containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,disabledContainerColor:c#ui.graphics.Color,disabledContentColor:c#ui.graphics.Color,checkedContainerColor:c#ui.graphics.Color,checkedContentColor:c#ui.graphics.Color)743@35442L38,745@35536L11:IconButtonDefaults.kt#uh7d8r");
        long containerColor2 = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : containerColor;
        long contentColor2 = (i & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : contentColor;
        long disabledContainerColor2 = (i & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledContainerColor;
        if ((i & 8) != 0) {
            m5883copywmQWz5c = Color.m5883copywmQWz5c(contentColor2, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(contentColor2) : OutlinedIconButtonTokens.INSTANCE.getDisabledOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(contentColor2) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(contentColor2) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(contentColor2) : 0.0f);
            disabledContentColor2 = m5883copywmQWz5c;
        } else {
            disabledContentColor2 = disabledContentColor;
        }
        long checkedContainerColor2 = (i & 16) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : checkedContainerColor;
        long checkedContentColor2 = (i & 32) != 0 ? ColorSchemeKt.m2771contentColorForek8zF_U(checkedContainerColor2, $composer, ($changed >> 12) & 14) : checkedContentColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-142016199, $changed, -1, "androidx.compose.material3.IconButtonDefaults.outlinedIconToggleButtonVibrantColors (IconButtonDefaults.kt:745)");
        }
        IconToggleButtonColors m3106copytNS2XkQ = defaultOutlinedIconToggleButtonVibrantColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6)).m3106copytNS2XkQ(containerColor2, contentColor2, disabledContainerColor2, disabledContentColor2, checkedContainerColor2, checkedContentColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3106copytNS2XkQ;
    }

    public final IconToggleButtonColors defaultOutlinedIconToggleButtonVibrantColors$material3(ColorScheme $this$defaultOutlinedIconToggleButtonVibrantColors) {
        long m5883copywmQWz5c;
        IconToggleButtonColors defaultOutlinedIconToggleButtonVibrantColorsCached = $this$defaultOutlinedIconToggleButtonVibrantColors.getDefaultOutlinedIconToggleButtonVibrantColorsCached();
        if (defaultOutlinedIconToggleButtonVibrantColorsCached != null) {
            return defaultOutlinedIconToggleButtonVibrantColorsCached;
        }
        long m5920getTransparent0d7_KjU = Color.INSTANCE.m5920getTransparent0d7_KjU();
        long fromToken = ColorSchemeKt.fromToken($this$defaultOutlinedIconToggleButtonVibrantColors, OutlinedIconButtonTokens.INSTANCE.getUnselectedColor());
        long m5920getTransparent0d7_KjU2 = Color.INSTANCE.m5920getTransparent0d7_KjU();
        m5883copywmQWz5c = Color.m5883copywmQWz5c(r10, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r10) : OutlinedIconButtonTokens.INSTANCE.getDisabledOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r10) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r10) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultOutlinedIconToggleButtonVibrantColors, OutlinedIconButtonTokens.INSTANCE.getDisabledColor())) : 0.0f);
        IconToggleButtonColors it = new IconToggleButtonColors(m5920getTransparent0d7_KjU, fromToken, m5920getTransparent0d7_KjU2, m5883copywmQWz5c, ColorSchemeKt.fromToken($this$defaultOutlinedIconToggleButtonVibrantColors, OutlinedIconButtonTokens.INSTANCE.getSelectedContainerColor()), ColorSchemeKt.fromToken($this$defaultOutlinedIconToggleButtonVibrantColors, OutlinedIconButtonTokens.INSTANCE.getSelectedColor()), null);
        $this$defaultOutlinedIconToggleButtonVibrantColors.setDefaultOutlinedIconToggleButtonColorsCached$material3(it);
        return it;
    }

    public final BorderStroke outlinedIconToggleButtonBorder(boolean enabled, boolean checked, Composer $composer, int $changed) {
        $composer.startReplaceGroup(1933433512);
        ComposerKt.sourceInformation($composer, "C(outlinedIconToggleButtonBorder)N(enabled,checked)790@37646L33:IconButtonDefaults.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1933433512, $changed, -1, "androidx.compose.material3.IconButtonDefaults.outlinedIconToggleButtonBorder (IconButtonDefaults.kt:786)");
        }
        if (checked) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            $composer.endReplaceGroup();
            return null;
        }
        BorderStroke outlinedIconButtonBorder = outlinedIconButtonBorder(enabled, $composer, ($changed & 14) | (($changed >> 3) & 112));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return outlinedIconButtonBorder;
    }

    public final BorderStroke outlinedIconToggleButtonVibrantBorder(boolean enabled, boolean checked, Composer $composer, int $changed) {
        $composer.startReplaceGroup(394022990);
        ComposerKt.sourceInformation($composer, "C(outlinedIconToggleButtonVibrantBorder)N(enabled,checked)805@38193L40:IconButtonDefaults.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(394022990, $changed, -1, "androidx.compose.material3.IconButtonDefaults.outlinedIconToggleButtonVibrantBorder (IconButtonDefaults.kt:801)");
        }
        if (checked) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            $composer.endReplaceGroup();
            return null;
        }
        BorderStroke outlinedIconButtonVibrantBorder = outlinedIconButtonVibrantBorder(enabled, $composer, ($changed & 14) | (($changed >> 3) & 112));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return outlinedIconButtonVibrantBorder;
    }

    public final BorderStroke outlinedIconButtonBorder(boolean enabled, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1270640488, "C(outlinedIconButtonBorder)N(enabled)819@38754L7,826@38979L83:IconButtonDefaults.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1270640488, $changed, -1, "androidx.compose.material3.IconButtonDefaults.outlinedIconButtonBorder (IconButtonDefaults.kt:818)");
        }
        ProvidableCompositionLocal<Color> localContentColor = ContentColorKt.getLocalContentColor();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localContentColor);
        ComposerKt.sourceInformationMarkerEnd($composer);
        long outlineColor = ((Color) consume).m5895unboximpl();
        long color = enabled ? outlineColor : Color.m5883copywmQWz5c(outlineColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(outlineColor) : OutlinedIconButtonTokens.INSTANCE.getDisabledOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(outlineColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(outlineColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(outlineColor) : 0.0f);
        ComposerKt.sourceInformationMarkerStart($composer, -1314785653, "CC(remember):IconButtonDefaults.kt#9igjgp");
        boolean invalid$iv = $composer.changed(color);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = BorderStrokeKt.m519BorderStrokecXLIe8U(SmallIconButtonTokens.INSTANCE.m4909getOutlinedOutlineWidthD9Ej5fM(), color);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        BorderStroke borderStroke = (BorderStroke) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return borderStroke;
    }

    public final BorderStroke outlinedIconButtonVibrantBorder(boolean enabled, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -2139728858, "C(outlinedIconButtonVibrantBorder)N(enabled)837@39473L5,844@39696L83:IconButtonDefaults.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2139728858, $changed, -1, "androidx.compose.material3.IconButtonDefaults.outlinedIconButtonVibrantBorder (IconButtonDefaults.kt:836)");
        }
        long outlineColor = ColorSchemeKt.getValue(OutlinedIconButtonTokens.INSTANCE.getOutlineColor(), $composer, 6);
        long color = enabled ? outlineColor : Color.m5883copywmQWz5c(outlineColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(outlineColor) : OutlinedIconButtonTokens.INSTANCE.getDisabledOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(outlineColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(outlineColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(outlineColor) : 0.0f);
        ComposerKt.sourceInformationMarkerStart($composer, 1009914297, "CC(remember):IconButtonDefaults.kt#9igjgp");
        boolean invalid$iv = $composer.changed(color);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = BorderStrokeKt.m519BorderStrokecXLIe8U(SmallIconButtonTokens.INSTANCE.m4909getOutlinedOutlineWidthD9Ej5fM(), color);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        BorderStroke borderStroke = (BorderStroke) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return borderStroke;
    }

    public final Shape getStandardShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -377108005, "C(<get-standardShape>)849@39946L5:IconButtonDefaults.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-377108005, $changed, -1, "androidx.compose.material3.IconButtonDefaults.<get-standardShape> (IconButtonDefaults.kt:849)");
        }
        Shape value = ShapesKt.getValue(SmallIconButtonTokens.INSTANCE.getContainerShapeRound(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final Shape getFilledShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1542796069, "C(<get-filledShape>)853@40101L5:IconButtonDefaults.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1542796069, $changed, -1, "androidx.compose.material3.IconButtonDefaults.<get-filledShape> (IconButtonDefaults.kt:853)");
        }
        Shape value = ShapesKt.getValue(SmallIconButtonTokens.INSTANCE.getContainerShapeRound(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final Shape getOutlinedShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1706356635, "C(<get-outlinedShape>)857@40261L5:IconButtonDefaults.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1706356635, $changed, -1, "androidx.compose.material3.IconButtonDefaults.<get-outlinedShape> (IconButtonDefaults.kt:857)");
        }
        Shape value = ShapesKt.getValue(SmallIconButtonTokens.INSTANCE.getContainerShapeRound(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    /* renamed from: smallContainerSize-N-wlBFI$material3$default, reason: not valid java name */
    public static /* synthetic */ long m3066smallContainerSizeNwlBFI$material3$default(IconButtonDefaults iconButtonDefaults, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = IconButtonWidthOption.INSTANCE.m3092getUniformrc6NtMs();
        }
        return iconButtonDefaults.m3083smallContainerSizeNwlBFI$material3(i);
    }

    /* renamed from: smallContainerSize-N-wlBFI$material3, reason: not valid java name */
    public final long m3083smallContainerSizeNwlBFI$material3(int widthOption) {
        float arg0$iv;
        if (IconButtonWidthOption.m3087equalsimpl0(widthOption, IconButtonWidthOption.INSTANCE.m3091getNarrowrc6NtMs())) {
            float arg0$iv2 = SmallIconButtonTokens.INSTANCE.m4907getNarrowLeadingSpaceD9Ej5fM();
            float other$iv = SmallIconButtonTokens.INSTANCE.m4908getNarrowTrailingSpaceD9Ej5fM();
            arg0$iv = C0897Dp.m8629constructorimpl(arg0$iv2 + other$iv);
        } else if (IconButtonWidthOption.m3087equalsimpl0(widthOption, IconButtonWidthOption.INSTANCE.m3092getUniformrc6NtMs())) {
            float arg0$iv3 = SmallIconButtonTokens.INSTANCE.m4904getDefaultLeadingSpaceD9Ej5fM();
            float other$iv2 = SmallIconButtonTokens.INSTANCE.m4904getDefaultLeadingSpaceD9Ej5fM();
            arg0$iv = C0897Dp.m8629constructorimpl(arg0$iv3 + other$iv2);
        } else if (IconButtonWidthOption.m3087equalsimpl0(widthOption, IconButtonWidthOption.INSTANCE.m3093getWiderc6NtMs())) {
            float arg0$iv4 = SmallIconButtonTokens.INSTANCE.m4910getWideLeadingSpaceD9Ej5fM();
            float other$iv3 = SmallIconButtonTokens.INSTANCE.m4911getWideTrailingSpaceD9Ej5fM();
            arg0$iv = C0897Dp.m8629constructorimpl(arg0$iv4 + other$iv3);
        } else {
            arg0$iv = C0897Dp.m8629constructorimpl(0);
        }
        float arg0$iv5 = SmallIconButtonTokens.INSTANCE.m4906getIconSizeD9Ej5fM();
        return DpKt.m8651DpSizeYgX7TsA(C0897Dp.m8629constructorimpl(arg0$iv5 + arg0$iv), SmallIconButtonTokens.INSTANCE.m4903getContainerHeightD9Ej5fM());
    }

    /* compiled from: IconButtonDefaults.kt */
    @Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u0003HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;", "", "value", "", "constructor-impl", "(I)I", "toString", "", "toString-impl", "(I)Ljava/lang/String;", "equals", "", "other", "hashCode", "Companion", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    @JvmInline
    /* loaded from: classes13.dex */
    public static final class IconButtonWidthOption {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final int Narrow = m3085constructorimpl(0);
        private static final int Uniform = m3085constructorimpl(1);
        private static final int Wide = m3085constructorimpl(2);
        private final int value;

        /* renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ IconButtonWidthOption m3084boximpl(int i) {
            return new IconButtonWidthOption(i);
        }

        /* renamed from: constructor-impl, reason: not valid java name */
        private static int m3085constructorimpl(int i) {
            return i;
        }

        /* renamed from: equals-impl, reason: not valid java name */
        public static boolean m3086equalsimpl(int i, Object obj) {
            return (obj instanceof IconButtonWidthOption) && i == ((IconButtonWidthOption) obj).getValue();
        }

        /* renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m3087equalsimpl0(int i, int i2) {
            return i == i2;
        }

        /* renamed from: hashCode-impl, reason: not valid java name */
        public static int m3088hashCodeimpl(int i) {
            return Integer.hashCode(i);
        }

        public boolean equals(Object other) {
            return m3086equalsimpl(this.value, other);
        }

        public int hashCode() {
            return m3088hashCodeimpl(this.value);
        }

        /* renamed from: unbox-impl, reason: not valid java name and from getter */
        public final /* synthetic */ int getValue() {
            return this.value;
        }

        /* compiled from: IconButtonDefaults.kt */
        @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\f\u0010\u0007¨\u0006\r"}, m146d2 = {"Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption$Companion;", "", "<init>", "()V", "Narrow", "Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;", "getNarrow-rc6NtMs", "()I", "I", "Uniform", "getUniform-rc6NtMs", "Wide", "getWide-rc6NtMs", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
        /* loaded from: classes13.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            /* renamed from: getNarrow-rc6NtMs, reason: not valid java name */
            public final int m3091getNarrowrc6NtMs() {
                return IconButtonWidthOption.Narrow;
            }

            /* renamed from: getUniform-rc6NtMs, reason: not valid java name */
            public final int m3092getUniformrc6NtMs() {
                return IconButtonWidthOption.Uniform;
            }

            /* renamed from: getWide-rc6NtMs, reason: not valid java name */
            public final int m3093getWiderc6NtMs() {
                return IconButtonWidthOption.Wide;
            }
        }

        private /* synthetic */ IconButtonWidthOption(int value) {
            this.value = value;
        }

        public String toString() {
            return m3089toStringimpl(this.value);
        }

        /* renamed from: toString-impl, reason: not valid java name */
        public static String m3089toStringimpl(int arg0) {
            return m3087equalsimpl0(arg0, Narrow) ? "Narrow" : m3087equalsimpl0(arg0, Uniform) ? "Uniform" : m3087equalsimpl0(arg0, Wide) ? "Wide" : "Unknown";
        }
    }
}
