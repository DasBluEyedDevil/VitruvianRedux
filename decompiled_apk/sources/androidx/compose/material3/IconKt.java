package androidx.compose.material3;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.tokens.SmallIconButtonTokens;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.CacheDrawScope;
import androidx.compose.p000ui.draw.DrawModifierKt;
import androidx.compose.p000ui.draw.DrawResult;
import androidx.compose.p000ui.draw.PainterModifierKt;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorFilter;
import androidx.compose.p000ui.graphics.ColorProducer;
import androidx.compose.p000ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.p000ui.graphics.ImageBitmap;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p000ui.graphics.layer.GraphicsLayer;
import androidx.compose.p000ui.graphics.layer.GraphicsLayerKt;
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
import androidx.compose.p000ui.unit.IntSizeKt;
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
@Metadata(m145d1 = {"\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u000e\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u0011\u001a3\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\b\u001a\u0004\u0018\u00010\u00122\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0007¢\u0006\u0002\u0010\u0013\u001a\u0014\u0010\u0014\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u001a\u0013\u0010\u0015\u001a\u00020\u0016*\u00020\u0017H\u0002¢\u0006\u0004\b\u0018\u0010\u0019\"\u000e\u0010\u001a\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, m146d2 = {"Icon", "", "imageVector", "Landroidx/compose/ui/graphics/vector/ImageVector;", "contentDescription", "", "modifier", "Landroidx/compose/ui/Modifier;", "tint", "Landroidx/compose/ui/graphics/Color;", "Icon-ww6aTOc", "(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V", "bitmap", "Landroidx/compose/ui/graphics/ImageBitmap;", "(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V", "painter", "Landroidx/compose/ui/graphics/painter/Painter;", "(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V", "Landroidx/compose/ui/graphics/ColorProducer;", "(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/ColorProducer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "defaultSizeFor", "isInfinite", "", "Landroidx/compose/ui/geometry/Size;", "isInfinite-uvyYCjk", "(J)Z", "DefaultIconSizeModifier", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class IconKt {
    private static final Modifier DefaultIconSizeModifier = SizeKt.m1116size3ABfNKs(Modifier.INSTANCE, SmallIconButtonTokens.INSTANCE.m4906getIconSizeD9Ej5fM());

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Icon$lambda$13(Painter painter, ColorProducer colorProducer, String str, Modifier modifier, int i, int i2, Composer composer, int i3) {
        Icon(painter, colorProducer, str, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Icon_ww6aTOc$lambda$0(ImageVector imageVector, String str, Modifier modifier, long j, int i, int i2, Composer composer, int i3) {
        m3103Iconww6aTOc(imageVector, str, modifier, j, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Icon_ww6aTOc$lambda$2(ImageBitmap imageBitmap, String str, Modifier modifier, long j, int i, int i2, Composer composer, int i3) {
        m3101Iconww6aTOc(imageBitmap, str, modifier, j, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Icon_ww6aTOc$lambda$6(Painter painter, String str, Modifier modifier, long j, int i, int i2, Composer composer, int i3) {
        m3102Iconww6aTOc(painter, str, modifier, j, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* renamed from: Icon-ww6aTOc, reason: not valid java name */
    public static final void m3103Iconww6aTOc(final ImageVector imageVector, final String contentDescription, Modifier modifier, long tint, Composer $composer, final int $changed, final int i) {
        String str;
        final Modifier modifier2;
        final long tint2;
        Modifier.Companion modifier3;
        Modifier modifier4;
        long tint3;
        int i2;
        Composer $composer2 = $composer.startRestartGroup(-126890956);
        ComposerKt.sourceInformation($composer2, "C(Icon)N(imageVector,contentDescription,modifier,tint:c#ui.graphics.Color)71@3410L34,70@3386L164:Icon.kt#uh7d8r");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(imageVector) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
            str = contentDescription;
        } else if (($changed & 48) == 0) {
            str = contentDescription;
            $dirty |= $composer2.changed(str) ? 32 : 16;
        } else {
            str = contentDescription;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                tint2 = tint;
                if ($composer2.changed(tint2)) {
                    i2 = 2048;
                    $dirty |= i2;
                }
            } else {
                tint2 = tint;
            }
            i2 = 1024;
            $dirty |= i2;
        } else {
            tint2 = tint;
        }
        if (!$composer2.shouldExecute(($dirty & 1171) != 1170, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "68@3369L7");
            if (($changed & 1) != 0 && !$composer2.getDefaultsInvalid()) {
                $composer2.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                }
                modifier4 = modifier2;
                tint3 = tint2;
            } else {
                if (i3 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i & 8) == 0) {
                    modifier4 = modifier3;
                    tint3 = tint2;
                } else {
                    ProvidableCompositionLocal<Color> localContentColor = ContentColorKt.getLocalContentColor();
                    ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object consume = $composer2.consume(localContentColor);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    $dirty &= -7169;
                    modifier4 = modifier3;
                    tint3 = ((Color) consume).m5895unboximpl();
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-126890956, $dirty, -1, "androidx.compose.material3.Icon (Icon.kt:69)");
            }
            m3102Iconww6aTOc(VectorPainterKt.rememberVectorPainter(imageVector, $composer2, $dirty & 14), str, modifier4, tint3, $composer2, VectorPainter.$stable | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier4;
            tint2 = tint3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.IconKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Icon_ww6aTOc$lambda$0;
                    Icon_ww6aTOc$lambda$0 = IconKt.Icon_ww6aTOc$lambda$0(ImageVector.this, contentDescription, modifier2, tint2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return Icon_ww6aTOc$lambda$0;
                }
            });
        }
    }

    /* renamed from: Icon-ww6aTOc, reason: not valid java name */
    public static final void m3101Iconww6aTOc(final ImageBitmap bitmap, final String contentDescription, Modifier modifier, long tint, Composer $composer, final int $changed, final int i) {
        String str;
        Modifier modifier2;
        long j;
        Composer $composer2;
        final Modifier modifier3;
        final long tint2;
        Modifier.Companion modifier4;
        int $dirty;
        Modifier modifier5;
        long tint3;
        int i2;
        Composer $composer3 = $composer.startRestartGroup(-1092052280);
        ComposerKt.sourceInformation($composer3, "C(Icon)N(bitmap,contentDescription,modifier,tint:c#ui.graphics.Color)106@5114L42,107@5161L137:Icon.kt#uh7d8r");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changedInstance(bitmap) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty2 |= 48;
            str = contentDescription;
        } else if (($changed & 48) == 0) {
            str = contentDescription;
            $dirty2 |= $composer3.changed(str) ? 32 : 16;
        } else {
            str = contentDescription;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty2 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                j = tint;
                if ($composer3.changed(j)) {
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
        if ($composer3.shouldExecute(($dirty2 & 1171) != 1170, $dirty2 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "104@5083L7");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty2 &= -7169;
                }
                $dirty = $dirty2;
                modifier5 = modifier2;
                tint3 = j;
            } else {
                if (i3 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i & 8) == 0) {
                    $dirty = $dirty2;
                    modifier5 = modifier4;
                    tint3 = j;
                } else {
                    ProvidableCompositionLocal<Color> localContentColor = ContentColorKt.getLocalContentColor();
                    ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object consume = $composer3.consume(localContentColor);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    long tint4 = ((Color) consume).m5895unboximpl();
                    $dirty = $dirty2 & (-7169);
                    modifier5 = modifier4;
                    tint3 = tint4;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1092052280, $dirty, -1, "androidx.compose.material3.Icon (Icon.kt:105)");
            }
            ComposerKt.sourceInformationMarkerStart($composer3, -1490214990, "CC(remember):Icon.kt#9igjgp");
            boolean invalid$iv = $composer3.changed(bitmap);
            Object value$iv = $composer3.rememberedValue();
            if (invalid$iv || value$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new BitmapPainter(bitmap, 0L, 0L, 6, null);
                $composer3.updateRememberedValue(value$iv);
            }
            BitmapPainter painter = (BitmapPainter) value$iv;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            m3102Iconww6aTOc(painter, str, modifier5, tint3, $composer3, ($dirty & 112) | ($dirty & 896) | ($dirty & 7168), 0);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
            tint2 = tint3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            tint2 = j;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.IconKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Icon_ww6aTOc$lambda$2;
                    Icon_ww6aTOc$lambda$2 = IconKt.Icon_ww6aTOc$lambda$2(ImageBitmap.this, contentDescription, modifier3, tint2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return Icon_ww6aTOc$lambda$2;
                }
            });
        }
    }

    /* renamed from: Icon-ww6aTOc, reason: not valid java name */
    public static final void m3102Iconww6aTOc(final Painter painter, final String contentDescription, Modifier modifier, long tint, Composer $composer, final int $changed, final int i) {
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
        Composer $composer2 = $composer.startRestartGroup(-2142239481);
        ComposerKt.sourceInformation($composer2, "C(Icon)N(painter,contentDescription,modifier,tint:c#ui.graphics.Color)144@6871L82,154@7215L217:Icon.kt#uh7d8r");
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
            ComposerKt.sourceInformation($composer2, "141@6828L7");
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
                    tint3 = ((Color) consume).m5895unboximpl();
                    $dirty = $dirty2 & (-7169);
                    modifier5 = modifier4;
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2142239481, $dirty, -1, "androidx.compose.material3.Icon (Icon.kt:142)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, -1402800263, "CC(remember):Icon.kt#9igjgp");
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
                $composer2.startReplaceGroup(-536990979);
                ComposerKt.sourceInformation($composer2, "147@7047L115");
                Modifier.Companion companion2 = Modifier.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer2, -1402794598, "CC(remember):Icon.kt#9igjgp");
                boolean invalid$iv2 = ($dirty & 112) == 32;
                Object it$iv2 = $composer2.rememberedValue();
                if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                    Object value$iv2 = new Function1() { // from class: androidx.compose.material3.IconKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Unit Icon_ww6aTOc$lambda$5$lambda$4;
                            Icon_ww6aTOc$lambda$5$lambda$4 = IconKt.Icon_ww6aTOc$lambda$5$lambda$4(contentDescription, (SemanticsPropertyReceiver) obj);
                            return Icon_ww6aTOc$lambda$5$lambda$4;
                        }
                    };
                    $composer2.updateRememberedValue(value$iv2);
                    it$iv2 = value$iv2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                companion = SemanticsModifierKt.semantics$default(companion2, false, (Function1) it$iv2, 1, null);
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(-536832197);
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
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.IconKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Icon_ww6aTOc$lambda$6;
                    Icon_ww6aTOc$lambda$6 = IconKt.Icon_ww6aTOc$lambda$6(Painter.this, contentDescription, modifier3, tint2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return Icon_ww6aTOc$lambda$6;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Icon_ww6aTOc$lambda$5$lambda$4(String $contentDescription, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setContentDescription($this$semantics, $contentDescription);
        SemanticsPropertiesKt.m7829setRolekuIjeqM($this$semantics, Role.INSTANCE.m7814getImageo7Vup1c());
        return Unit.INSTANCE;
    }

    public static final void Icon(final Painter painter, final ColorProducer tint, final String contentDescription, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Painter painter2;
        String str;
        Modifier modifier2;
        final Modifier modifier3;
        Modifier.Companion modifier4;
        Composer $composer2 = $composer.startRestartGroup(1755070997);
        ComposerKt.sourceInformation($composer2, "C(Icon)N(painter,tint,contentDescription,modifier)195@9038L311,190@8868L488:Icon.kt#uh7d8r");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            painter2 = painter;
        } else if (($changed & 6) == 0) {
            painter2 = painter;
            $dirty |= $composer2.changedInstance(painter2) ? 4 : 2;
        } else {
            painter2 = painter;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(tint) ? 32 : 16;
        }
        if ((i & 4) != 0) {
            $dirty |= 384;
            str = contentDescription;
        } else if (($changed & 384) == 0) {
            str = contentDescription;
            $dirty |= $composer2.changed(str) ? 256 : 128;
        } else {
            str = contentDescription;
        }
        int i2 = i & 8;
        if (i2 != 0) {
            $dirty |= 3072;
            modifier2 = modifier;
        } else if (($changed & 3072) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 2048 : 1024;
        } else {
            modifier2 = modifier;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & 1171) != 1170, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i2 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1755070997, $dirty2, -1, "androidx.compose.material3.Icon (Icon.kt:189)");
            }
            long m5921getUnspecified0d7_KjU = Color.INSTANCE.m5921getUnspecified0d7_KjU();
            ComposerKt.sourceInformationMarkerStart($composer2, -1298908788, "CC(remember):Icon.kt#9igjgp");
            boolean invalid$iv = $composer2.changedInstance(tint);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.material3.IconKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        DrawResult Icon$lambda$12$lambda$11;
                        Icon$lambda$12$lambda$11 = IconKt.Icon$lambda$12$lambda$11(ColorProducer.this, (CacheDrawScope) obj);
                        return Icon$lambda$12$lambda$11;
                    }
                };
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            m3102Iconww6aTOc(painter2, str, DrawModifierKt.drawWithCache(modifier4, (Function1) it$iv), m5921getUnspecified0d7_KjU, $composer2, ($dirty2 & 14) | 3072 | (($dirty2 >> 3) & 112), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.IconKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Icon$lambda$13;
                    Icon$lambda$13 = IconKt.Icon$lambda$13(Painter.this, tint, contentDescription, modifier3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return Icon$lambda$13;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DrawResult Icon$lambda$12$lambda$11(ColorProducer $tint, CacheDrawScope $this$drawWithCache) {
        final GraphicsLayer layer = $this$drawWithCache.obtainGraphicsLayer();
        $this$drawWithCache.m5426recordTdoYBX4(layer, (r14 & 1) != 0 ? $this$drawWithCache : null, (r14 & 2) != 0 ? $this$drawWithCache.getLayoutDirection() : null, (r14 & 4) != 0 ? IntSizeKt.m8811toIntSizeuvyYCjk($this$drawWithCache.m5425getSizeNHjbRc()) : 0L, new Function1() { // from class: androidx.compose.material3.IconKt$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit Icon$lambda$12$lambda$11$lambda$9$lambda$7;
                Icon$lambda$12$lambda$11$lambda$9$lambda$7 = IconKt.Icon$lambda$12$lambda$11$lambda$9$lambda$7((ContentDrawScope) obj);
                return Icon$lambda$12$lambda$11$lambda$9$lambda$7;
            }
        });
        if ($tint != null) {
            layer.setColorFilter(ColorFilter.Companion.m5926tintxETnrds$default(ColorFilter.INSTANCE, $tint.mo2211invoke0d7_KjU(), 0, 2, null));
        }
        return $this$drawWithCache.onDrawWithContent(new Function1() { // from class: androidx.compose.material3.IconKt$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit Icon$lambda$12$lambda$11$lambda$10;
                Icon$lambda$12$lambda$11$lambda$10 = IconKt.Icon$lambda$12$lambda$11$lambda$10(GraphicsLayer.this, (ContentDrawScope) obj);
                return Icon$lambda$12$lambda$11$lambda$10;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Icon$lambda$12$lambda$11$lambda$9$lambda$7(ContentDrawScope $this$record) {
        $this$record.drawContent();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Icon$lambda$12$lambda$11$lambda$10(GraphicsLayer $layer, ContentDrawScope $this$onDrawWithContent) {
        GraphicsLayerKt.drawLayer($this$onDrawWithContent, $layer);
        return Unit.INSTANCE;
    }

    private static final Modifier defaultSizeFor(Modifier $this$defaultSizeFor, Painter painter) {
        Modifier.Companion companion;
        if (Size.m5706equalsimpl0(painter.getIntrinsicSize(), Size.INSTANCE.m5718getUnspecifiedNHjbRc()) || m3104isInfiniteuvyYCjk(painter.getIntrinsicSize())) {
            companion = DefaultIconSizeModifier;
        } else {
            companion = Modifier.INSTANCE;
        }
        return $this$defaultSizeFor.then(companion);
    }

    /* renamed from: isInfinite-uvyYCjk, reason: not valid java name */
    private static final boolean m3104isInfiniteuvyYCjk(long $this$isInfinite_u2duvyYCjk) {
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
