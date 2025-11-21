package androidx.compose.material;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.PainterModifierKt;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorFilter;
import androidx.compose.p000ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.p000ui.graphics.ImageBitmap;
import androidx.compose.p000ui.graphics.painter.BitmapPainter;
import androidx.compose.p000ui.graphics.painter.Painter;
import androidx.compose.p000ui.graphics.vector.ImageVector;
import androidx.compose.p000ui.graphics.vector.VectorPainter;
import androidx.compose.p000ui.graphics.vector.VectorPainterKt;
import androidx.compose.p000ui.layout.ContentScale;
import androidx.compose.p000ui.semantics.Role;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: Icon.kt */
@Metadata(m145d1 = {"\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u000e\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u0011\u001a\u0014\u0010\u0012\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u001a\u0013\u0010\u0013\u001a\u00020\u0014*\u00020\u0015H\u0002¢\u0006\u0004\b\u0016\u0010\u0017\"\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, m146d2 = {"Icon", "", "imageVector", "Landroidx/compose/ui/graphics/vector/ImageVector;", "contentDescription", "", "modifier", "Landroidx/compose/ui/Modifier;", "tint", "Landroidx/compose/ui/graphics/Color;", "Icon-ww6aTOc", "(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V", "bitmap", "Landroidx/compose/ui/graphics/ImageBitmap;", "(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V", "painter", "Landroidx/compose/ui/graphics/painter/Painter;", "(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V", "defaultSizeFor", "isInfinite", "", "Landroidx/compose/ui/geometry/Size;", "isInfinite-uvyYCjk", "(J)Z", "DefaultIconSizeModifier", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class IconKt {
    private static final Modifier DefaultIconSizeModifier = SizeKt.m1116size3ABfNKs(Modifier.INSTANCE, C0897Dp.m8629constructorimpl(24));

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Icon_ww6aTOc$lambda$4(Painter painter, String str, Modifier modifier, long j, int i, int i2, Composer composer, int i3) {
        m2272Iconww6aTOc(painter, str, modifier, j, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* renamed from: Icon-ww6aTOc, reason: not valid java name */
    public static final void m2273Iconww6aTOc(ImageVector imageVector, String contentDescription, Modifier modifier, long tint, Composer $composer, int $changed, int i) {
        long tint2;
        ComposerKt.sourceInformationMarkerStart($composer, -800853103, "C(Icon)N(imageVector,contentDescription,modifier,tint:c#ui.graphics.Color)65@3157L7,65@3196L7,68@3238L34,67@3214L164:Icon.kt#jmzs0o");
        Modifier modifier2 = (i & 4) != 0 ? Modifier.INSTANCE : modifier;
        if ((i & 8) != 0) {
            ProvidableCompositionLocal<Color> localContentColor = ContentColorKt.getLocalContentColor();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer.consume(localContentColor);
            ComposerKt.sourceInformationMarkerEnd($composer);
            long m5895unboximpl = ((Color) consume).m5895unboximpl();
            ProvidableCompositionLocal<Float> localContentAlpha = ContentAlphaKt.getLocalContentAlpha();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume2 = $composer.consume(localContentAlpha);
            ComposerKt.sourceInformationMarkerEnd($composer);
            tint2 = Color.m5883copywmQWz5c(m5895unboximpl, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(m5895unboximpl) : ((Number) consume2).floatValue(), (r12 & 2) != 0 ? Color.m5891getRedimpl(m5895unboximpl) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(m5895unboximpl) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(m5895unboximpl) : 0.0f);
        } else {
            tint2 = tint;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-800853103, $changed, -1, "androidx.compose.material.Icon (Icon.kt:66)");
        }
        m2272Iconww6aTOc(VectorPainterKt.rememberVectorPainter(imageVector, $composer, $changed & 14), contentDescription, modifier2, tint2, $composer, ($changed & 7168) | VectorPainter.$stable | ($changed & 112) | ($changed & 896), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
    }

    /* renamed from: Icon-ww6aTOc, reason: not valid java name */
    public static final void m2271Iconww6aTOc(ImageBitmap bitmap, String contentDescription, Modifier modifier, long tint, Composer $composer, int $changed, int i) {
        long tint2;
        ComposerKt.sourceInformationMarkerStart($composer, -554892675, "C(Icon)N(bitmap,contentDescription,modifier,tint:c#ui.graphics.Color)99@4818L7,99@4857L7,101@4889L42,102@4936L137:Icon.kt#jmzs0o");
        Modifier modifier2 = (i & 4) != 0 ? Modifier.INSTANCE : modifier;
        if ((i & 8) != 0) {
            ProvidableCompositionLocal<Color> localContentColor = ContentColorKt.getLocalContentColor();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer.consume(localContentColor);
            ComposerKt.sourceInformationMarkerEnd($composer);
            long m5895unboximpl = ((Color) consume).m5895unboximpl();
            ProvidableCompositionLocal<Float> localContentAlpha = ContentAlphaKt.getLocalContentAlpha();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume2 = $composer.consume(localContentAlpha);
            ComposerKt.sourceInformationMarkerEnd($composer);
            tint2 = Color.m5883copywmQWz5c(m5895unboximpl, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(m5895unboximpl) : ((Number) consume2).floatValue(), (r12 & 2) != 0 ? Color.m5891getRedimpl(m5895unboximpl) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(m5895unboximpl) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(m5895unboximpl) : 0.0f);
        } else {
            tint2 = tint;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-554892675, $changed, -1, "androidx.compose.material.Icon (Icon.kt:100)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, -675907993, "CC(remember):Icon.kt#9igjgp");
        boolean invalid$iv = $composer.changed(bitmap);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new BitmapPainter(bitmap, 0L, 0L, 6, null);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        BitmapPainter painter = (BitmapPainter) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        m2272Iconww6aTOc(painter, contentDescription, modifier2, tint2, $composer, ($changed & 7168) | ($changed & 112) | ($changed & 896), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
    }

    /* renamed from: Icon-ww6aTOc, reason: not valid java name */
    public static final void m2272Iconww6aTOc(final Painter painter, final String contentDescription, Modifier modifier, long tint, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        long j;
        final Modifier modifier3;
        final long tint2;
        Modifier.Companion modifier4;
        long tint3;
        int $dirty;
        Modifier modifier5;
        long tint4;
        Object value$iv;
        Modifier.Companion companion;
        Modifier paint;
        int i2;
        Composer $composer2 = $composer.startRestartGroup(-1142959010);
        ComposerKt.sourceInformation($composer2, "C(Icon)N(painter,contentDescription,modifier,tint:c#ui.graphics.Color)136@6567L82,146@6911L217:Icon.kt#jmzs0o");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer2.changedInstance(painter) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty2 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty2 |= $composer2.changed(contentDescription) ? 32 : 16;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty2 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer2.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                j = tint;
                if ($composer2.changed(j)) {
                    i2 = 2048;
                    $dirty2 |= i2;
                }
            } else {
                j = tint;
            }
            i2 = 1024;
            $dirty2 |= i2;
        } else {
            j = tint;
        }
        if ($composer2.shouldExecute(($dirty2 & 1171) != 1170, $dirty2 & 1)) {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "133@6484L7,133@6523L7");
            if (($changed & 1) != 0 && !$composer2.getDefaultsInvalid()) {
                $composer2.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty2 &= -7169;
                }
                long j2 = j;
                modifier5 = modifier2;
                tint3 = j2;
                $dirty = $dirty2;
            } else {
                if (i3 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i & 8) == 0) {
                    tint3 = j;
                    $dirty = $dirty2;
                    modifier5 = modifier4;
                } else {
                    ProvidableCompositionLocal<Color> localContentColor = ContentColorKt.getLocalContentColor();
                    ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object consume = $composer2.consume(localContentColor);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    long m5895unboximpl = ((Color) consume).m5895unboximpl();
                    ProvidableCompositionLocal<Float> localContentAlpha = ContentAlphaKt.getLocalContentAlpha();
                    ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object consume2 = $composer2.consume(localContentAlpha);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    tint3 = Color.m5883copywmQWz5c(m5895unboximpl, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(m5895unboximpl) : ((Number) consume2).floatValue(), (r12 & 2) != 0 ? Color.m5891getRedimpl(m5895unboximpl) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(m5895unboximpl) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(m5895unboximpl) : 0.0f);
                    $dirty = $dirty2 & (-7169);
                    modifier5 = modifier4;
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1142959010, $dirty, -1, "androidx.compose.material.Icon (Icon.kt:134)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, 1128026640, "CC(remember):Icon.kt#9igjgp");
            boolean invalid$iv = ((($dirty & 7168) ^ 3072) > 2048 && $composer2.changed(tint3)) || ($dirty & 3072) == 2048;
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                if (Color.m5886equalsimpl0(tint3, Color.INSTANCE.m5921getUnspecified0d7_KjU())) {
                    tint4 = tint3;
                    value$iv = null;
                } else {
                    tint4 = tint3;
                    value$iv = ColorFilter.Companion.m5926tintxETnrds$default(ColorFilter.INSTANCE, tint4, 0, 2, null);
                }
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            } else {
                tint4 = tint3;
            }
            ColorFilter colorFilter = (ColorFilter) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            if (contentDescription != null) {
                $composer2.startReplaceGroup(609231686);
                ComposerKt.sourceInformation($composer2, "139@6743L115");
                Modifier.Companion companion2 = Modifier.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer2, 1128032305, "CC(remember):Icon.kt#9igjgp");
                boolean invalid$iv2 = ($dirty & 112) == 32;
                Object it$iv2 = $composer2.rememberedValue();
                if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                    Object value$iv2 = new Function1() { // from class: androidx.compose.material.IconKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Unit Icon_ww6aTOc$lambda$3$lambda$2;
                            Icon_ww6aTOc$lambda$3$lambda$2 = IconKt.Icon_ww6aTOc$lambda$3$lambda$2(contentDescription, (SemanticsPropertyReceiver) obj);
                            return Icon_ww6aTOc$lambda$3$lambda$2;
                        }
                    };
                    $composer2.updateRememberedValue(value$iv2);
                    it$iv2 = value$iv2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                companion = SemanticsModifierKt.semantics$default(companion2, false, (Function1) it$iv2, 1, null);
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(609390468);
                $composer2.endReplaceGroup();
                companion = Modifier.INSTANCE;
            }
            Modifier semantics = companion;
            paint = PainterModifierKt.paint(defaultSizeFor(GraphicsLayerModifierKt.toolingGraphicsLayer(modifier5), painter), painter, (r14 & 2) != 0, (r14 & 4) != 0 ? Alignment.INSTANCE.getCenter() : null, (r14 & 8) != 0 ? ContentScale.INSTANCE.getInside() : ContentScale.INSTANCE.getFit(), (r14 & 16) != 0 ? 1.0f : 0.0f, (r14 & 32) != 0 ? null : colorFilter);
            BoxKt.Box(paint.then(semantics), $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
            tint2 = tint4;
        } else {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            tint2 = j;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.IconKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Icon_ww6aTOc$lambda$4;
                    Icon_ww6aTOc$lambda$4 = IconKt.Icon_ww6aTOc$lambda$4(Painter.this, contentDescription, modifier3, tint2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return Icon_ww6aTOc$lambda$4;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Icon_ww6aTOc$lambda$3$lambda$2(String $contentDescription, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setContentDescription($this$semantics, $contentDescription);
        SemanticsPropertiesKt.m7829setRolekuIjeqM($this$semantics, Role.INSTANCE.m7814getImageo7Vup1c());
        return Unit.INSTANCE;
    }

    private static final Modifier defaultSizeFor(Modifier $this$defaultSizeFor, Painter painter) {
        Modifier.Companion companion;
        if (Size.m5706equalsimpl0(painter.getIntrinsicSize(), Size.INSTANCE.m5718getUnspecifiedNHjbRc()) || m2274isInfiniteuvyYCjk(painter.getIntrinsicSize())) {
            companion = DefaultIconSizeModifier;
        } else {
            companion = Modifier.INSTANCE;
        }
        return $this$defaultSizeFor.then(companion);
    }

    /* renamed from: isInfinite-uvyYCjk, reason: not valid java name */
    private static final boolean m2274isInfiniteuvyYCjk(long $this$isInfinite_u2duvyYCjk) {
        int bits$iv$iv$iv = (int) ($this$isInfinite_u2duvyYCjk >> 32);
        if (Float.isInfinite(Float.intBitsToFloat(bits$iv$iv$iv))) {
            int bits$iv$iv$iv2 = (int) (4294967295L & $this$isInfinite_u2duvyYCjk);
            if (Float.isInfinite(Float.intBitsToFloat(bits$iv$iv$iv2))) {
                return true;
            }
        }
        return false;
    }
}
