package androidx.compose.material3;

import androidx.compose.material3.internal.LayoutUtilKt;
import androidx.compose.material3.internal.ProvideContentColorTextStyleKt;
import androidx.compose.material3.tokens.ListTokens;
import androidx.compose.material3.tokens.TypographyKeyTokens;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.IntrinsicMeasureScope;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.TextUnitKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.RangesKt;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: ListItem.kt */
@Metadata(m145d1 = {"\u0000v\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a¦\u0001\u0010\u0000\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u0015\b\u0002\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00042\u0015\b\u0002\u0010\b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00042\u0015\b\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00042\u0015\b\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00042\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011\u001at\u0010\u0012\u001a\u00020\u00012\u0013\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00042\u0013\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00042\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00042\u0013\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00042\u0013\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u0004H\u0003¢\u0006\u0002\u0010\u0018\u001aK\u0010\u0019\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#H\u0002¢\u0006\u0004\b$\u0010%\u001aS\u0010&\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#H\u0002¢\u0006\u0004\b/\u00100\u001an\u00101\u001a\u000202*\u0002032\u0006\u00104\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u001a2\b\u00106\u001a\u0004\u0018\u0001072\b\u00108\u001a\u0004\u0018\u0001072\b\u00109\u001a\u0004\u0018\u0001072\b\u0010:\u001a\u0004\u0018\u0001072\b\u0010;\u001a\u0004\u0018\u0001072\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020\u001aH\u0002\u001a2\u0010A\u001a\u00020\u00012\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0011\u0010F\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0004H\u0003¢\u0006\u0004\bG\u0010H\u001a\u0014\u0010^\u001a\u00020=*\u00020_2\u0006\u0010`\u001a\u00020\u001aH\u0002\u001a\u0017\u0010.\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020-H\u0002¢\u0006\u0004\ba\u0010b\"\u001e\u0010I\u001a\u00020\u000e8\u0000X\u0081\u0004¢\u0006\u0010\n\u0002\u0010N\u0012\u0004\bJ\u0010K\u001a\u0004\bL\u0010M\"\u001e\u0010O\u001a\u00020\u000e8\u0000X\u0081\u0004¢\u0006\u0010\n\u0002\u0010N\u0012\u0004\bP\u0010K\u001a\u0004\bQ\u0010M\"\u001e\u0010R\u001a\u00020\u000e8\u0000X\u0081\u0004¢\u0006\u0010\n\u0002\u0010N\u0012\u0004\bS\u0010K\u001a\u0004\bT\u0010M\"\u001e\u0010U\u001a\u00020\u000e8\u0000X\u0081\u0004¢\u0006\u0010\n\u0002\u0010N\u0012\u0004\bV\u0010K\u001a\u0004\bW\u0010M\"\u001e\u0010X\u001a\u00020\u000e8\u0000X\u0081\u0004¢\u0006\u0010\n\u0002\u0010N\u0012\u0004\bY\u0010K\u001a\u0004\bZ\u0010M\"\u001e\u0010[\u001a\u00020\u000e8\u0000X\u0081\u0004¢\u0006\u0010\n\u0002\u0010N\u0012\u0004\b\\\u0010K\u001a\u0004\b]\u0010M¨\u0006c"}, m146d2 = {"ListItem", "", "headlineContent", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "modifier", "Landroidx/compose/ui/Modifier;", "overlineContent", "supportingContent", "leadingContent", "trailingContent", "colors", "Landroidx/compose/material3/ListItemColors;", "tonalElevation", "Landroidx/compose/ui/unit/Dp;", "shadowElevation", "ListItem-HXNGIdc", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V", "ListItemLayout", "leading", "trailing", "headline", "overline", "supporting", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "calculateWidth", "", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "leadingWidth", "trailingWidth", "headlineWidth", "overlineWidth", "supportingWidth", "horizontalPadding", "constraints", "Landroidx/compose/ui/unit/Constraints;", "calculateWidth-yeHjK3Y", "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIJ)I", "calculateHeight", "leadingHeight", "trailingHeight", "headlineHeight", "overlineHeight", "supportingHeight", "listItemType", "Landroidx/compose/material3/ListItemType;", "verticalPadding", "calculateHeight-N4Jib3Y", "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I", "place", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "width", "height", "leadingPlaceable", "Landroidx/compose/ui/layout/Placeable;", "trailingPlaceable", "headlinePlaceable", "overlinePlaceable", "supportingPlaceable", "isThreeLine", "", "startPadding", "endPadding", "topPadding", "ProvideTextStyleFromToken", "color", "Landroidx/compose/ui/graphics/Color;", "textToken", "Landroidx/compose/material3/tokens/TypographyKeyTokens;", "content", "ProvideTextStyleFromToken-3J-VO9M", "(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "ListItemVerticalPadding", "getListItemVerticalPadding$annotations", "()V", "getListItemVerticalPadding", "()F", "F", "ListItemThreeLineVerticalPadding", "getListItemThreeLineVerticalPadding$annotations", "getListItemThreeLineVerticalPadding", "ListItemStartPadding", "getListItemStartPadding$annotations", "getListItemStartPadding", "ListItemEndPadding", "getListItemEndPadding$annotations", "getListItemEndPadding", "LeadingContentEndPadding", "getLeadingContentEndPadding$annotations", "getLeadingContentEndPadding", "TrailingContentStartPadding", "getTrailingContentStartPadding$annotations", "getTrailingContentStartPadding", "isSupportingMultilineHeuristic", "Landroidx/compose/ui/unit/Density;", "estimatedSupportingHeight", "verticalPadding-yh95HIg", "(I)F", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ListItemKt {
    private static final float ListItemVerticalPadding = C0897Dp.m8629constructorimpl(8);
    private static final float ListItemThreeLineVerticalPadding = C0897Dp.m8629constructorimpl(12);
    private static final float ListItemStartPadding = C0897Dp.m8629constructorimpl(16);
    private static final float ListItemEndPadding = C0897Dp.m8629constructorimpl(16);
    private static final float LeadingContentEndPadding = C0897Dp.m8629constructorimpl(16);
    private static final float TrailingContentStartPadding = C0897Dp.m8629constructorimpl(16);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ListItemLayout$lambda$8(Function2 function2, Function2 function22, Function2 function23, Function2 function24, Function2 function25, int i, Composer composer, int i2) {
        ListItemLayout(function2, function22, function23, function24, function25, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ListItem_HXNGIdc$lambda$6(Function2 function2, Modifier modifier, Function2 function22, Function2 function23, Function2 function24, Function2 function25, ListItemColors listItemColors, float f, float f2, int i, int i2, Composer composer, int i3) {
        m3162ListItemHXNGIdc(function2, modifier, function22, function23, function24, function25, listItemColors, f, f2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProvideTextStyleFromToken_3J_VO9M$lambda$12(long j, TypographyKeyTokens typographyKeyTokens, Function2 function2, int i, Composer composer, int i2) {
        m3163ProvideTextStyleFromToken3JVO9M(j, typographyKeyTokens, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static /* synthetic */ void getLeadingContentEndPadding$annotations() {
    }

    public static /* synthetic */ void getListItemEndPadding$annotations() {
    }

    public static /* synthetic */ void getListItemStartPadding$annotations() {
    }

    public static /* synthetic */ void getListItemThreeLineVerticalPadding$annotations() {
    }

    public static /* synthetic */ void getListItemVerticalPadding$annotations() {
    }

    public static /* synthetic */ void getTrailingContentStartPadding$annotations() {
    }

    /* renamed from: ListItem-HXNGIdc, reason: not valid java name */
    public static final void m3162ListItemHXNGIdc(final Function2<? super Composer, ? super Integer, Unit> function2, Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, Function2<? super Composer, ? super Integer, Unit> function24, Function2<? super Composer, ? super Integer, Unit> function25, ListItemColors colors, float tonalElevation, float shadowElevation, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Function2 overlineContent;
        Function2 supportingContent;
        Function2 leadingContent;
        Function2 trailingContent;
        int i2;
        int i3;
        Composer $composer2;
        final float tonalElevation2;
        final Modifier modifier3;
        final Function2 overlineContent2;
        final Function2 supportingContent2;
        final Function2 leadingContent2;
        final Function2 trailingContent2;
        final ListItemColors colors2;
        final float shadowElevation2;
        ListItemColors colors3;
        int $dirty;
        float tonalElevation3;
        float shadowElevation3;
        int $dirty2;
        float tonalElevation4;
        final ListItemColors colors4;
        Function2 leadingContent3;
        Function2 leadingContent4;
        Function2 leadingContent5;
        final Function2 decoratedSupportingContent;
        Function2 decoratedSupportingContent2;
        final Function2 decoratedOverlineContent;
        Function2 decoratedLeadingContent;
        Function2 decoratedTrailingContent;
        int i4;
        Composer $composer3 = $composer.startRestartGroup(487133126);
        ComposerKt.sourceInformation($composer3, "C(ListItem)N(headlineContent,modifier,overlineContent,supportingContent,leadingContent,trailingContent,colors,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp)105@4827L177,157@6607L2,158@6659L5,163@6858L288,156@6535L611:ListItem.kt#uh7d8r");
        int $dirty3 = $changed;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty3 |= $composer3.changedInstance(function2) ? 4 : 2;
        }
        int i5 = i & 2;
        if (i5 != 0) {
            $dirty3 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty3 |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i6 = i & 4;
        if (i6 != 0) {
            $dirty3 |= 384;
            overlineContent = function22;
        } else if (($changed & 384) == 0) {
            overlineContent = function22;
            $dirty3 |= $composer3.changedInstance(overlineContent) ? 256 : 128;
        } else {
            overlineContent = function22;
        }
        int i7 = i & 8;
        if (i7 != 0) {
            $dirty3 |= 3072;
            supportingContent = function23;
        } else if (($changed & 3072) == 0) {
            supportingContent = function23;
            $dirty3 |= $composer3.changedInstance(supportingContent) ? 2048 : 1024;
        } else {
            supportingContent = function23;
        }
        int i8 = i & 16;
        if (i8 != 0) {
            $dirty3 |= 24576;
            leadingContent = function24;
        } else if (($changed & 24576) == 0) {
            leadingContent = function24;
            $dirty3 |= $composer3.changedInstance(leadingContent) ? 16384 : 8192;
        } else {
            leadingContent = function24;
        }
        int i9 = i & 32;
        if (i9 != 0) {
            $dirty3 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            trailingContent = function25;
        } else if ((196608 & $changed) == 0) {
            trailingContent = function25;
            $dirty3 |= $composer3.changedInstance(trailingContent) ? 131072 : 65536;
        } else {
            trailingContent = function25;
        }
        if (($changed & 1572864) == 0) {
            if ((i & 64) == 0 && $composer3.changed(colors)) {
                i4 = 1048576;
                $dirty3 |= i4;
            }
            i4 = 524288;
            $dirty3 |= i4;
        }
        int i10 = i & 128;
        if (i10 != 0) {
            $dirty3 |= 12582912;
            i2 = i10;
        } else if (($changed & 12582912) == 0) {
            i2 = i10;
            $dirty3 |= $composer3.changed(tonalElevation) ? 8388608 : 4194304;
        } else {
            i2 = i10;
        }
        int i11 = i & 256;
        if (i11 != 0) {
            $dirty3 |= 100663296;
            i3 = i11;
        } else if (($changed & 100663296) == 0) {
            i3 = i11;
            $dirty3 |= $composer3.changed(shadowElevation) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i3 = i11;
        }
        int $dirty4 = $dirty3;
        if ($composer3.shouldExecute(($dirty3 & 38347923) != 38347922, $dirty4 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "101@4647L8");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 64) != 0) {
                    colors4 = colors;
                    tonalElevation4 = tonalElevation;
                    shadowElevation3 = shadowElevation;
                    $dirty2 = $dirty4 & (-3670017);
                    leadingContent3 = leadingContent;
                    trailingContent2 = trailingContent;
                } else {
                    colors4 = colors;
                    tonalElevation4 = tonalElevation;
                    shadowElevation3 = shadowElevation;
                    $dirty2 = $dirty4;
                    leadingContent3 = leadingContent;
                    trailingContent2 = trailingContent;
                }
            } else {
                if (i5 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i6 != 0) {
                    overlineContent = null;
                }
                if (i7 != 0) {
                    supportingContent = null;
                }
                if (i8 != 0) {
                    leadingContent = null;
                }
                if (i9 != 0) {
                    trailingContent = null;
                }
                if ((i & 64) == 0) {
                    colors3 = colors;
                    $dirty = $dirty4;
                } else {
                    colors3 = ListItemDefaults.INSTANCE.colors($composer3, 6);
                    $dirty = $dirty4 & (-3670017);
                }
                if (i2 == 0) {
                    tonalElevation3 = tonalElevation;
                } else {
                    tonalElevation3 = ListItemDefaults.INSTANCE.m3157getElevationD9Ej5fM();
                }
                if (i3 == 0) {
                    shadowElevation3 = shadowElevation;
                    $dirty2 = $dirty;
                    tonalElevation4 = tonalElevation3;
                    trailingContent2 = trailingContent;
                    colors4 = colors3;
                    leadingContent3 = leadingContent;
                } else {
                    tonalElevation4 = tonalElevation3;
                    shadowElevation3 = ListItemDefaults.INSTANCE.m3157getElevationD9Ej5fM();
                    colors4 = colors3;
                    $dirty2 = $dirty;
                    leadingContent3 = leadingContent;
                    trailingContent2 = trailingContent;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(487133126, $dirty2, -1, "androidx.compose.material3.ListItem (ListItem.kt:104)");
            }
            final Function2 decoratedHeadlineContent = ComposableLambdaKt.rememberComposableLambda(629852750, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ListItemKt$ListItem$decoratedHeadlineContent$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "C106@4837L161:ListItem.kt#uh7d8r");
                    if ($composer4.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(629852750, $changed2, -1, "androidx.compose.material3.ListItem.<anonymous> (ListItem.kt:106)");
                        }
                        ListItemKt.m3163ProvideTextStyleFromToken3JVO9M(ListItemColors.this.m3151headlineColorvNxB06k$material3(true), ListTokens.INSTANCE.getListItemLabelTextFont(), function2, $composer4, 48);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer4.skipToGroupEnd();
                }
            }, $composer3, 54);
            if (supportingContent == null) {
                $composer3.startReplaceGroup(-510713870);
                $composer3.endReplaceGroup();
                leadingContent4 = leadingContent3;
                leadingContent5 = null;
            } else {
                $composer3.startReplaceGroup(-510713869);
                ComposerKt.sourceInformation($composer3, "*114@5114L205");
                final Function2 it = supportingContent;
                leadingContent4 = leadingContent3;
                leadingContent5 = ComposableLambdaKt.rememberComposableLambda(-1291211644, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ListItemKt$ListItem$decoratedSupportingContent$1$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer4, int $changed2) {
                        ComposerKt.sourceInformation($composer4, "C115@5132L173:ListItem.kt#uh7d8r");
                        if ($composer4.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1291211644, $changed2, -1, "androidx.compose.material3.ListItem.<anonymous>.<anonymous> (ListItem.kt:115)");
                            }
                            ListItemKt.m3163ProvideTextStyleFromToken3JVO9M(ListItemColors.this.m3154supportingColor0d7_KjU$material3(), ListTokens.INSTANCE.getListItemSupportingTextFont(), it, $composer4, 48);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                                return;
                            }
                            return;
                        }
                        $composer4.skipToGroupEnd();
                    }
                }, $composer3, 54);
                $composer3.endReplaceGroup();
            }
            if (overlineContent == null) {
                $composer3.startReplaceGroup(-510395686);
                $composer3.endReplaceGroup();
                decoratedSupportingContent = leadingContent5;
                decoratedSupportingContent2 = null;
            } else {
                $composer3.startReplaceGroup(-510395685);
                ComposerKt.sourceInformation($composer3, "*124@5435L197");
                final Function2 it2 = overlineContent;
                decoratedSupportingContent = leadingContent5;
                decoratedSupportingContent2 = ComposableLambdaKt.rememberComposableLambda(372414991, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ListItemKt$ListItem$decoratedOverlineContent$1$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer4, int $changed2) {
                        ComposerKt.sourceInformation($composer4, "C125@5453L165:ListItem.kt#uh7d8r");
                        if ($composer4.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(372414991, $changed2, -1, "androidx.compose.material3.ListItem.<anonymous>.<anonymous> (ListItem.kt:125)");
                            }
                            ListItemKt.m3163ProvideTextStyleFromToken3JVO9M(ListItemColors.this.m3153overlineColor0d7_KjU$material3(), ListTokens.INSTANCE.getListItemOverlineFont(), it2, $composer4, 48);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                                return;
                            }
                            return;
                        }
                        $composer4.skipToGroupEnd();
                    }
                }, $composer3, 54);
                $composer3.endReplaceGroup();
            }
            if (leadingContent4 == null) {
                $composer3.startReplaceGroup(-510083888);
                $composer3.endReplaceGroup();
                decoratedOverlineContent = decoratedSupportingContent2;
                decoratedLeadingContent = null;
            } else {
                $composer3.startReplaceGroup(-510083887);
                ComposerKt.sourceInformation($composer3, "*134@5746L303");
                final Function2 it3 = leadingContent4;
                decoratedOverlineContent = decoratedSupportingContent2;
                decoratedLeadingContent = ComposableLambdaKt.rememberComposableLambda(449548451, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ListItemKt$ListItem$decoratedLeadingContent$1$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:22:0x016f  */
                    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final void invoke(androidx.compose.runtime.Composer r30, int r31) {
                        /*
                            Method dump skipped, instructions count: 375
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.ListItemKt$ListItem$decoratedLeadingContent$1$1.invoke(androidx.compose.runtime.Composer, int):void");
                    }
                }, $composer3, 54);
                $composer3.endReplaceGroup();
            }
            if (trailingContent2 == null) {
                $composer3.startReplaceGroup(-509666659);
                $composer3.endReplaceGroup();
                decoratedTrailingContent = null;
            } else {
                $composer3.startReplaceGroup(-509666658);
                ComposerKt.sourceInformation($composer3, "*145@6165L354");
                final Function2 it4 = trailingContent2;
                decoratedTrailingContent = ComposableLambdaKt.rememberComposableLambda(1946411067, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ListItemKt$ListItem$decoratedTrailingContent$1$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:22:0x0172  */
                    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final void invoke(androidx.compose.runtime.Composer r30, int r31) {
                        /*
                            Method dump skipped, instructions count: 378
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.ListItemKt$ListItem$decoratedTrailingContent$1$1.invoke(androidx.compose.runtime.Composer, int):void");
                    }
                }, $composer3, 54);
                $composer3.endReplaceGroup();
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer3, -16426520, "CC(remember):ListItem.kt#9igjgp");
            Object it$iv = $composer3.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.material3.ListItemKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit ListItem_HXNGIdc$lambda$5$lambda$4;
                        ListItem_HXNGIdc$lambda$5$lambda$4 = ListItemKt.ListItem_HXNGIdc$lambda$5$lambda$4((SemanticsPropertyReceiver) obj);
                        return ListItem_HXNGIdc$lambda$5$lambda$4;
                    }
                };
                $composer3.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final Function2 decoratedTrailingContent2 = decoratedTrailingContent;
            final Function2 decoratedLeadingContent2 = decoratedLeadingContent;
            $composer2 = $composer3;
            SurfaceKt.m3637SurfaceT9BRK9s(SemanticsModifierKt.semantics(companion, true, (Function1) it$iv).then(modifier2), ListItemDefaults.INSTANCE.getShape($composer3, 6), colors4.getContainerColor(), colors4.m3151headlineColorvNxB06k$material3(true), tonalElevation4, shadowElevation3, null, ComposableLambdaKt.rememberComposableLambda(1192488737, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ListItemKt$ListItem$2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "C164@6868L272:ListItem.kt#uh7d8r");
                    if ($composer4.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1192488737, $changed2, -1, "androidx.compose.material3.ListItem.<anonymous> (ListItem.kt:164)");
                        }
                        ListItemKt.ListItemLayout(decoratedLeadingContent2, decoratedTrailingContent2, decoratedHeadlineContent, decoratedOverlineContent, decoratedSupportingContent, $composer4, 384);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer4.skipToGroupEnd();
                }
            }, $composer3, 54), $composer2, (($dirty2 >> 9) & 57344) | 12582912 | (458752 & ($dirty2 >> 9)), 64);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            overlineContent2 = overlineContent;
            colors2 = colors4;
            supportingContent2 = supportingContent;
            tonalElevation2 = tonalElevation4;
            shadowElevation2 = shadowElevation3;
            leadingContent2 = leadingContent4;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            tonalElevation2 = tonalElevation;
            modifier3 = modifier2;
            overlineContent2 = overlineContent;
            supportingContent2 = supportingContent;
            leadingContent2 = leadingContent;
            trailingContent2 = trailingContent;
            colors2 = colors;
            shadowElevation2 = shadowElevation;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ListItemKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ListItem_HXNGIdc$lambda$6;
                    ListItem_HXNGIdc$lambda$6 = ListItemKt.ListItem_HXNGIdc$lambda$6(Function2.this, modifier3, overlineContent2, supportingContent2, leadingContent2, trailingContent2, colors2, tonalElevation2, shadowElevation2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ListItem_HXNGIdc$lambda$6;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ListItem_HXNGIdc$lambda$5$lambda$4(SemanticsPropertyReceiver $this$semantics) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0235  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void ListItemLayout(final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r27, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r28, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r29, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r30, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r31, androidx.compose.runtime.Composer r32, final int r33) {
        /*
            Method dump skipped, instructions count: 595
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.ListItemKt.ListItemLayout(kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: calculateWidth-yeHjK3Y, reason: not valid java name */
    public static final int m3169calculateWidthyeHjK3Y(IntrinsicMeasureScope $this$calculateWidth_u2dyeHjK3Y, int leadingWidth, int trailingWidth, int headlineWidth, int overlineWidth, int supportingWidth, int horizontalPadding, long constraints) {
        if (Constraints.m8578getHasBoundedWidthimpl(constraints)) {
            return Constraints.m8582getMaxWidthimpl(constraints);
        }
        int mainContentWidth = Math.max(headlineWidth, Math.max(overlineWidth, supportingWidth));
        return horizontalPadding + leadingWidth + mainContentWidth + trailingWidth;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: calculateHeight-N4Jib3Y, reason: not valid java name */
    public static final int m3168calculateHeightN4Jib3Y(IntrinsicMeasureScope $this$calculateHeight_u2dN4Jib3Y, int leadingHeight, int trailingHeight, int headlineHeight, int overlineHeight, int supportingHeight, int listItemType, int verticalPadding, long constraints) {
        float defaultMinHeight;
        if (ListItemType.m3175equalsimpl0(listItemType, ListItemType.INSTANCE.m3180getOneLineAlXitO8())) {
            defaultMinHeight = ListTokens.INSTANCE.m4684getListItemOneLineContainerHeightD9Ej5fM();
        } else {
            defaultMinHeight = ListItemType.m3175equalsimpl0(listItemType, ListItemType.INSTANCE.m3182getTwoLineAlXitO8()) ? ListTokens.INSTANCE.m4689getListItemTwoLineContainerHeightD9Ej5fM() : ListTokens.INSTANCE.m4686getListItemThreeLineContainerHeightD9Ej5fM();
        }
        int minHeight = Math.max(Constraints.m8583getMinHeightimpl(constraints), $this$calculateHeight_u2dN4Jib3Y.mo645roundToPx0680j_4(defaultMinHeight));
        int mainContentHeight = headlineHeight + overlineHeight + supportingHeight;
        return RangesKt.coerceAtMost(Math.max(minHeight, Math.max(leadingHeight, Math.max(mainContentHeight, trailingHeight)) + verticalPadding), Constraints.m8581getMaxHeightimpl(constraints));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MeasureResult place(MeasureScope $this$place, final int width, final int height, final Placeable leadingPlaceable, final Placeable trailingPlaceable, final Placeable headlinePlaceable, final Placeable overlinePlaceable, final Placeable supportingPlaceable, final boolean isThreeLine, final int startPadding, final int endPadding, final int topPadding) {
        return MeasureScope.layout$default($this$place, width, height, null, new Function1() { // from class: androidx.compose.material3.ListItemKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit place$lambda$11;
                place$lambda$11 = ListItemKt.place$lambda$11(Placeable.this, startPadding, isThreeLine, topPadding, headlinePlaceable, overlinePlaceable, supportingPlaceable, height, trailingPlaceable, width, endPadding, (Placeable.PlacementScope) obj);
                return place$lambda$11;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit place$lambda$11(Placeable $leadingPlaceable, int $startPadding, boolean $isThreeLine, int $topPadding, Placeable $headlinePlaceable, Placeable $overlinePlaceable, Placeable $supportingPlaceable, int $height, Placeable $trailingPlaceable, int $width, int $endPadding, Placeable.PlacementScope $this$layout) {
        int align;
        if ($leadingPlaceable != null) {
            Placeable.PlacementScope.placeRelative$default($this$layout, $leadingPlaceable, $startPadding, $isThreeLine ? $topPadding : Alignment.INSTANCE.getCenterVertically().align($leadingPlaceable.getHeight(), $height), 0.0f, 4, null);
        }
        int mainContentX = $startPadding + LayoutUtilKt.getWidthOrZero($leadingPlaceable);
        if ($isThreeLine) {
            align = $topPadding;
        } else {
            int totalHeight = LayoutUtilKt.getHeightOrZero($headlinePlaceable) + LayoutUtilKt.getHeightOrZero($overlinePlaceable) + LayoutUtilKt.getHeightOrZero($supportingPlaceable);
            align = Alignment.INSTANCE.getCenterVertically().align(totalHeight, $height);
        }
        int mainContentY = align;
        if ($overlinePlaceable != null) {
            Placeable.PlacementScope.placeRelative$default($this$layout, $overlinePlaceable, mainContentX, mainContentY, 0.0f, 4, null);
        }
        int currentY = mainContentY + LayoutUtilKt.getHeightOrZero($overlinePlaceable);
        if ($headlinePlaceable != null) {
            Placeable.PlacementScope.placeRelative$default($this$layout, $headlinePlaceable, mainContentX, currentY, 0.0f, 4, null);
        }
        int currentY2 = currentY + LayoutUtilKt.getHeightOrZero($headlinePlaceable);
        if ($supportingPlaceable != null) {
            Placeable.PlacementScope.placeRelative$default($this$layout, $supportingPlaceable, mainContentX, currentY2, 0.0f, 4, null);
        }
        if ($trailingPlaceable != null) {
            Placeable.PlacementScope.placeRelative$default($this$layout, $trailingPlaceable, ($width - $endPadding) - $trailingPlaceable.getWidth(), $isThreeLine ? $topPadding : Alignment.INSTANCE.getCenterVertically().align($trailingPlaceable.getHeight(), $height), 0.0f, 4, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: ProvideTextStyleFromToken-3J-VO9M, reason: not valid java name */
    public static final void m3163ProvideTextStyleFromToken3JVO9M(final long color, final TypographyKeyTokens textToken, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        Function2<? super Composer, ? super Integer, Unit> function22;
        Composer $composer2 = $composer.startRestartGroup(-285397024);
        ComposerKt.sourceInformation($composer2, "C(ProvideTextStyleFromToken)N(color:c#ui.graphics.Color,textToken,content)705@29794L5,703@29704L129:ListItem.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(color) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(textToken.ordinal()) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            function22 = function2;
            $dirty |= $composer2.changedInstance(function22) ? 256 : 128;
        } else {
            function22 = function2;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & GattError.GATT_TIMEOUT) != 146, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-285397024, $dirty2, -1, "androidx.compose.material3.ProvideTextStyleFromToken (ListItem.kt:703)");
            }
            ProvideContentColorTextStyleKt.m4170ProvideContentColorTextStyle3JVO9M(color, TypographyKt.getValue(textToken, $composer2, ($dirty2 >> 3) & 14), function22, $composer2, ($dirty2 & 14) | ($dirty2 & 896));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ListItemKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ProvideTextStyleFromToken_3J_VO9M$lambda$12;
                    ProvideTextStyleFromToken_3J_VO9M$lambda$12 = ListItemKt.ProvideTextStyleFromToken_3J_VO9M$lambda$12(color, textToken, function2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return ProvideTextStyleFromToken_3J_VO9M$lambda$12;
                }
            });
        }
    }

    public static final float getListItemVerticalPadding() {
        return ListItemVerticalPadding;
    }

    public static final float getListItemThreeLineVerticalPadding() {
        return ListItemThreeLineVerticalPadding;
    }

    public static final float getListItemStartPadding() {
        return ListItemStartPadding;
    }

    public static final float getListItemEndPadding() {
        return ListItemEndPadding;
    }

    public static final float getLeadingContentEndPadding() {
        return LeadingContentEndPadding;
    }

    public static final float getTrailingContentStartPadding() {
        return TrailingContentStartPadding;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isSupportingMultilineHeuristic(Density $this$isSupportingMultilineHeuristic, int estimatedSupportingHeight) {
        return estimatedSupportingHeight > $this$isSupportingMultilineHeuristic.mo644roundToPxR2X_6o(TextUnitKt.getSp(30));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: verticalPadding-yh95HIg, reason: not valid java name */
    public static final float m3170verticalPaddingyh95HIg(int listItemType) {
        return ListItemType.m3175equalsimpl0(listItemType, ListItemType.INSTANCE.m3181getThreeLineAlXitO8()) ? ListItemThreeLineVerticalPadding : ListItemVerticalPadding;
    }
}
