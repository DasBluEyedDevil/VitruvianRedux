package androidx.compose.material3;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material3.tokens.PrimaryNavigationTabTokens;
import androidx.compose.material3.tokens.SecondaryNavigationTabTokens;
import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.platform.InspectableValueKt;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: TabRow.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010\u001f\u001a\u00020\u00052\b\b\u0002\u0010 \u001a\u00020\fH\u0007¢\u0006\u0004\b!\u0010\"JA\u0010#\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010$\u001a\u00020\u00052\b\b\u0002\u0010\u001f\u001a\u00020\u00052\b\b\u0002\u0010 \u001a\u00020\f2\b\b\u0002\u0010%\u001a\u00020&H\u0007¢\u0006\u0004\b'\u0010(J-\u0010)\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010\u001f\u001a\u00020\u00052\b\b\u0002\u0010 \u001a\u00020\fH\u0007¢\u0006\u0004\b*\u0010\"J\u0014\u0010+\u001a\u00020\u001e*\u00020\u001e2\u0006\u0010,\u001a\u00020-H\u0007R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\f8GX\u0087\u0004¢\u0006\f\u0012\u0004\b\r\u0010\u0003\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\f8G¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\f8G¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\f8GX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0015\u0010\u0003\u001a\u0004\b\u0016\u0010\u000fR\u0011\u0010\u0017\u001a\u00020\f8G¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u000fR\u0011\u0010\u0019\u001a\u00020\f8G¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u000f¨\u0006.²\u0006\n\u0010/\u001a\u00020\u0005X\u008a\u0084\u0002²\u0006\n\u00100\u001a\u00020\u0005X\u008a\u0084\u0002"}, m146d2 = {"Landroidx/compose/material3/TabRowDefaults;", "", "<init>", "()V", "ScrollableTabRowMinTabWidth", "Landroidx/compose/ui/unit/Dp;", "getScrollableTabRowMinTabWidth-D9Ej5fM", "()F", "F", "ScrollableTabRowEdgeStartPadding", "getScrollableTabRowEdgeStartPadding-D9Ej5fM", "containerColor", "Landroidx/compose/ui/graphics/Color;", "getContainerColor$annotations", "getContainerColor", "(Landroidx/compose/runtime/Composer;I)J", "primaryContainerColor", "getPrimaryContainerColor", "secondaryContainerColor", "getSecondaryContainerColor", "contentColor", "getContentColor$annotations", "getContentColor", "primaryContentColor", "getPrimaryContentColor", "secondaryContentColor", "getSecondaryContentColor", "Indicator", "", "modifier", "Landroidx/compose/ui/Modifier;", "height", "color", "Indicator-9IZ8Weo", "(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V", "PrimaryIndicator", "width", "shape", "Landroidx/compose/ui/graphics/Shape;", "PrimaryIndicator-10LGxhE", "(Landroidx/compose/ui/Modifier;FFJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V", "SecondaryIndicator", "SecondaryIndicator-9IZ8Weo", "tabIndicatorOffset", "currentTabPosition", "Landroidx/compose/material3/TabPosition;", "material3", "currentTabWidth", "indicatorOffset"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TabRowDefaults {
    public static final int $stable = 0;
    public static final TabRowDefaults INSTANCE = new TabRowDefaults();
    private static final float ScrollableTabRowMinTabWidth = C0897Dp.m8629constructorimpl(90);
    private static final float ScrollableTabRowEdgeStartPadding = C0897Dp.m8629constructorimpl(52);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Indicator_9IZ8Weo$lambda$0(TabRowDefaults tabRowDefaults, Modifier modifier, float f, long j, int i, int i2, Composer composer, int i3) {
        tabRowDefaults.m3685Indicator9IZ8Weo(modifier, f, j, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PrimaryIndicator_10LGxhE$lambda$1(TabRowDefaults tabRowDefaults, Modifier modifier, float f, float f2, long j, Shape shape, int i, int i2, Composer composer, int i3) {
        tabRowDefaults.m3686PrimaryIndicator10LGxhE(modifier, f, f2, j, shape, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SecondaryIndicator_9IZ8Weo$lambda$2(TabRowDefaults tabRowDefaults, Modifier modifier, float f, long j, int i, int i2, Composer composer, int i3) {
        tabRowDefaults.m3687SecondaryIndicator9IZ8Weo(modifier, f, j, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    @Deprecated(message = "Use TabRowDefaults.primaryContainerColor instead", replaceWith = @ReplaceWith(expression = "primaryContainerColor", imports = {}))
    public static /* synthetic */ void getContainerColor$annotations() {
    }

    @Deprecated(message = "Use TabRowDefaults.primaryContentColor instead", replaceWith = @ReplaceWith(expression = "primaryContentColor", imports = {}))
    public static /* synthetic */ void getContentColor$annotations() {
    }

    private TabRowDefaults() {
    }

    /* renamed from: getScrollableTabRowMinTabWidth-D9Ej5fM, reason: not valid java name */
    public final float m3689getScrollableTabRowMinTabWidthD9Ej5fM() {
        return ScrollableTabRowMinTabWidth;
    }

    /* renamed from: getScrollableTabRowEdgeStartPadding-D9Ej5fM, reason: not valid java name */
    public final float m3688getScrollableTabRowEdgeStartPaddingD9Ej5fM() {
        return ScrollableTabRowEdgeStartPadding;
    }

    public final long getContainerColor(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -2026555673, "C(<get-containerColor>)994@42840L5:TabRow.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2026555673, $changed, -1, "androidx.compose.material3.TabRowDefaults.<get-containerColor> (TabRow.kt:994)");
        }
        long value = ColorSchemeKt.getValue(PrimaryNavigationTabTokens.INSTANCE.getContainerColor(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final long getPrimaryContainerColor(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -2069154037, "C(<get-primaryContainerColor>)998@43011L5:TabRow.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2069154037, $changed, -1, "androidx.compose.material3.TabRowDefaults.<get-primaryContainerColor> (TabRow.kt:998)");
        }
        long value = ColorSchemeKt.getValue(PrimaryNavigationTabTokens.INSTANCE.getContainerColor(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final long getSecondaryContainerColor(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1938007129, "C(<get-secondaryContainerColor>)1002@43188L5:TabRow.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1938007129, $changed, -1, "androidx.compose.material3.TabRowDefaults.<get-secondaryContainerColor> (TabRow.kt:1002)");
        }
        long value = ColorSchemeKt.getValue(SecondaryNavigationTabTokens.INSTANCE.getContainerColor(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final long getContentColor(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1163072359, "C(<get-contentColor>)1010@43495L5:TabRow.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1163072359, $changed, -1, "androidx.compose.material3.TabRowDefaults.<get-contentColor> (TabRow.kt:1010)");
        }
        long value = ColorSchemeKt.getValue(PrimaryNavigationTabTokens.INSTANCE.getActiveLabelTextColor(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final long getPrimaryContentColor(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1410362619, "C(<get-primaryContentColor>)1014@43668L5:TabRow.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1410362619, $changed, -1, "androidx.compose.material3.TabRowDefaults.<get-primaryContentColor> (TabRow.kt:1014)");
        }
        long value = ColorSchemeKt.getValue(PrimaryNavigationTabTokens.INSTANCE.getActiveLabelTextColor(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final long getSecondaryContentColor(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1166419479, "C(<get-secondaryContentColor>)1018@43847L5:TabRow.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1166419479, $changed, -1, "androidx.compose.material3.TabRowDefaults.<get-secondaryContentColor> (TabRow.kt:1018)");
        }
        long value = ColorSchemeKt.getValue(SecondaryNavigationTabTokens.INSTANCE.getActiveLabelTextColor(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    @Deprecated(message = "Use SecondaryIndicator instead.", replaceWith = @ReplaceWith(expression = "SecondaryIndicator(modifier, height, color)", imports = {}))
    /* renamed from: Indicator-9IZ8Weo, reason: not valid java name */
    public final void m3685Indicator9IZ8Weo(Modifier modifier, float height, long color, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        float f;
        long j;
        final Modifier.Companion modifier3;
        final float height2;
        final long color2;
        long color3;
        int i2;
        Composer $composer2 = $composer.startRestartGroup(1454716052);
        ComposerKt.sourceInformation($composer2, "C(Indicator)N(modifier,height:c#ui.unit.Dp,color:c#ui.graphics.Color)1039@44576L69:TabRow.kt#uh7d8r");
        int $dirty = $changed;
        int i3 = i & 1;
        if (i3 != 0) {
            $dirty |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        int i4 = i & 2;
        if (i4 != 0) {
            $dirty |= 48;
            f = height;
        } else if (($changed & 48) == 0) {
            f = height;
            $dirty |= $composer2.changed(f) ? 32 : 16;
        } else {
            f = height;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                j = color;
                if ($composer2.changed(j)) {
                    i2 = 256;
                    $dirty |= i2;
                }
            } else {
                j = color;
            }
            i2 = 128;
            $dirty |= i2;
        } else {
            j = color;
        }
        if (!$composer2.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            height2 = f;
            color2 = j;
        } else {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "1037@44488L11");
            if (($changed & 1) != 0 && !$composer2.getDefaultsInvalid()) {
                $composer2.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty &= -897;
                }
                modifier3 = modifier2;
                height2 = f;
                color3 = j;
            } else {
                if (i3 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i4 == 0) {
                    height2 = f;
                } else {
                    height2 = PrimaryNavigationTabTokens.INSTANCE.m4865getActiveIndicatorHeightD9Ej5fM();
                }
                if ((i & 4) == 0) {
                    color3 = j;
                } else {
                    $dirty &= -897;
                    color3 = ColorSchemeKt.fromToken(MaterialTheme.INSTANCE.getColorScheme($composer2, 6), PrimaryNavigationTabTokens.INSTANCE.getActiveIndicatorColor());
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1454716052, $dirty, -1, "androidx.compose.material3.TabRowDefaults.Indicator (TabRow.kt:1038)");
            }
            BoxKt.Box(BackgroundKt.m489backgroundbw27NRU$default(SizeKt.m1102height3ABfNKs(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), height2), color3, null, 2, null), $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            color2 = color3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TabRowDefaults$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Indicator_9IZ8Weo$lambda$0;
                    Indicator_9IZ8Weo$lambda$0 = TabRowDefaults.Indicator_9IZ8Weo$lambda$0(TabRowDefaults.this, modifier3, height2, color2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return Indicator_9IZ8Weo$lambda$0;
                }
            });
        }
    }

    /* renamed from: PrimaryIndicator-10LGxhE, reason: not valid java name */
    public final void m3686PrimaryIndicator10LGxhE(Modifier modifier, float width, float height, long color, Shape shape, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        float f;
        float height2;
        long color2;
        Shape shape2;
        final Modifier.Companion modifier3;
        final float width2;
        final float height3;
        final long color3;
        final Shape shape3;
        int i2;
        Composer $composer2 = $composer.startRestartGroup(-1895596205);
        ComposerKt.sourceInformation($composer2, "C(PrimaryIndicator)N(modifier,width:c#ui.unit.Dp,height:c#ui.unit.Dp,color:c#ui.graphics.Color,shape)1060@45366L174:TabRow.kt#uh7d8r");
        int $dirty = $changed;
        int i3 = i & 1;
        if (i3 != 0) {
            $dirty |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        int i4 = i & 2;
        if (i4 != 0) {
            $dirty |= 48;
            f = width;
        } else if (($changed & 48) == 0) {
            f = width;
            $dirty |= $composer2.changed(f) ? 32 : 16;
        } else {
            f = width;
        }
        int i5 = i & 4;
        if (i5 != 0) {
            $dirty |= 384;
            height2 = height;
        } else if (($changed & 384) == 0) {
            height2 = height;
            $dirty |= $composer2.changed(height2) ? 256 : 128;
        } else {
            height2 = height;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                color2 = color;
                if ($composer2.changed(color2)) {
                    i2 = 2048;
                    $dirty |= i2;
                }
            } else {
                color2 = color;
            }
            i2 = 1024;
            $dirty |= i2;
        } else {
            color2 = color;
        }
        int i6 = i & 16;
        if (i6 != 0) {
            $dirty |= 24576;
            shape2 = shape;
        } else if (($changed & 24576) == 0) {
            shape2 = shape;
            $dirty |= $composer2.changed(shape2) ? 16384 : 8192;
        } else {
            shape2 = shape;
        }
        if (!$composer2.shouldExecute(($dirty & 9363) != 9362, $dirty & 1)) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            width2 = f;
            height3 = height2;
            color3 = color2;
            shape3 = shape2;
        } else {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "1057@45271L5");
            if (($changed & 1) != 0 && !$composer2.getDefaultsInvalid()) {
                $composer2.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                }
                modifier3 = modifier2;
                width2 = f;
            } else {
                if (i3 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i4 == 0) {
                    width2 = f;
                } else {
                    width2 = C0897Dp.m8629constructorimpl(24);
                }
                if (i5 != 0) {
                    height2 = PrimaryNavigationTabTokens.INSTANCE.m4865getActiveIndicatorHeightD9Ej5fM();
                }
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                    color2 = ColorSchemeKt.getValue(PrimaryNavigationTabTokens.INSTANCE.getActiveIndicatorColor(), $composer2, 6);
                }
                if (i6 != 0) {
                    shape2 = PrimaryNavigationTabTokens.INSTANCE.getActiveIndicatorShape();
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1895596205, $dirty, -1, "androidx.compose.material3.TabRowDefaults.PrimaryIndicator (TabRow.kt:1059)");
            }
            SpacerKt.Spacer(BackgroundKt.m488backgroundbw27NRU(SizeKt.m1113requiredWidth3ABfNKs(SizeKt.m1105requiredHeight3ABfNKs(modifier3, height2), width2), color2, shape2), $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            height3 = height2;
            color3 = color2;
            shape3 = shape2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TabRowDefaults$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit PrimaryIndicator_10LGxhE$lambda$1;
                    PrimaryIndicator_10LGxhE$lambda$1 = TabRowDefaults.PrimaryIndicator_10LGxhE$lambda$1(TabRowDefaults.this, modifier3, width2, height3, color3, shape3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return PrimaryIndicator_10LGxhE$lambda$1;
                }
            });
        }
    }

    /* renamed from: SecondaryIndicator-9IZ8Weo, reason: not valid java name */
    public final void m3687SecondaryIndicator9IZ8Weo(Modifier modifier, float height, long color, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        float f;
        long j;
        final Modifier.Companion modifier3;
        final float height2;
        final long color2;
        long color3;
        int i2;
        Composer $composer2 = $composer.startRestartGroup(-1498258020);
        ComposerKt.sourceInformation($composer2, "C(SecondaryIndicator)N(modifier,height:c#ui.unit.Dp,color:c#ui.graphics.Color)1082@46080L69:TabRow.kt#uh7d8r");
        int $dirty = $changed;
        int i3 = i & 1;
        if (i3 != 0) {
            $dirty |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        int i4 = i & 2;
        if (i4 != 0) {
            $dirty |= 48;
            f = height;
        } else if (($changed & 48) == 0) {
            f = height;
            $dirty |= $composer2.changed(f) ? 32 : 16;
        } else {
            f = height;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                j = color;
                if ($composer2.changed(j)) {
                    i2 = 256;
                    $dirty |= i2;
                }
            } else {
                j = color;
            }
            i2 = 128;
            $dirty |= i2;
        } else {
            j = color;
        }
        if (!$composer2.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            height2 = f;
            color2 = j;
        } else {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "1080@46057L5");
            if (($changed & 1) != 0 && !$composer2.getDefaultsInvalid()) {
                $composer2.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty &= -897;
                }
                modifier3 = modifier2;
                height2 = f;
                color3 = j;
            } else {
                if (i3 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i4 == 0) {
                    height2 = f;
                } else {
                    height2 = PrimaryNavigationTabTokens.INSTANCE.m4865getActiveIndicatorHeightD9Ej5fM();
                }
                if ((i & 4) == 0) {
                    color3 = j;
                } else {
                    $dirty &= -897;
                    color3 = ColorSchemeKt.getValue(PrimaryNavigationTabTokens.INSTANCE.getActiveIndicatorColor(), $composer2, 6);
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1498258020, $dirty, -1, "androidx.compose.material3.TabRowDefaults.SecondaryIndicator (TabRow.kt:1081)");
            }
            BoxKt.Box(BackgroundKt.m489backgroundbw27NRU$default(SizeKt.m1102height3ABfNKs(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), height2), color3, null, 2, null), $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            color2 = color3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TabRowDefaults$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SecondaryIndicator_9IZ8Weo$lambda$2;
                    SecondaryIndicator_9IZ8Weo$lambda$2 = TabRowDefaults.SecondaryIndicator_9IZ8Weo$lambda$2(TabRowDefaults.this, modifier3, height2, color2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return SecondaryIndicator_9IZ8Weo$lambda$2;
                }
            });
        }
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "Solely for use alongside deprecated TabRowDefaults.Indicator method. For recommended PrimaryIndicator and SecondaryIndicator methods, please use TabIndicatorScope.tabIndicatorOffset method.")
    public final Modifier tabIndicatorOffset(Modifier $this$tabIndicatorOffset, final TabPosition currentTabPosition) {
        return ComposedModifierKt.composed($this$tabIndicatorOffset, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.material3.TabRowDefaults$tabIndicatorOffset$$inlined$debugInspectorInfo$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo $this$null) {
                $this$null.setName("tabIndicatorOffset");
                $this$null.setValue(TabPosition.this);
            }
        } : InspectableValueKt.getNoInspectorInfo(), new TabRowDefaults$tabIndicatorOffset$2(currentTabPosition));
    }
}
