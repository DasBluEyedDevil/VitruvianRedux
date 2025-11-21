package androidx.compose.material;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;

/* compiled from: Chip.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JK\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\f2\b\b\u0002\u0010\u0010\u001a\u00020\f2\b\b\u0002\u0010\u0011\u001a\u00020\fH\u0007¢\u0006\u0004\b\u0012\u0010\u0013JK\u0010\u0014\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\f2\b\b\u0002\u0010\u0010\u001a\u00020\f2\b\b\u0002\u0010\u0011\u001a\u00020\fH\u0007¢\u0006\u0004\b\u0015\u0010\u0013Ji\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u0018\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\f2\b\b\u0002\u0010\u0010\u001a\u00020\f2\b\b\u0002\u0010\u0019\u001a\u00020\f2\b\b\u0002\u0010\u001a\u001a\u00020\f2\b\b\u0002\u0010\u001b\u001a\u00020\f2\b\b\u0002\u0010\u001c\u001a\u00020\fH\u0007¢\u0006\u0004\b\u001d\u0010\u001eJi\u0010\u001f\u001a\u00020\u00172\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u0018\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\f2\b\b\u0002\u0010\u0010\u001a\u00020\f2\b\b\u0002\u0010\u0019\u001a\u00020\f2\b\b\u0002\u0010\u001a\u001a\u00020\f2\b\b\u0002\u0010\u001b\u001a\u00020\f2\b\b\u0002\u0010\u001c\u001a\u00020\fH\u0007¢\u0006\u0004\b \u0010\u001eR\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010!\u001a\u00020\"8G¢\u0006\u0006\u001a\u0004\b#\u0010$R\u000e\u0010%\u001a\u00020&X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020&X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020&X\u0086T¢\u0006\u0002\n\u0000R\u0013\u0010)\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b*\u0010\u0007R\u0013\u0010+\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b,\u0010\u0007R\u0013\u0010-\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b.\u0010\u0007¨\u0006/"}, m146d2 = {"Landroidx/compose/material/ChipDefaults;", "", "<init>", "()V", "MinHeight", "Landroidx/compose/ui/unit/Dp;", "getMinHeight-D9Ej5fM", "()F", "F", "chipColors", "Landroidx/compose/material/ChipColors;", "backgroundColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", "leadingIconContentColor", "disabledBackgroundColor", "disabledContentColor", "disabledLeadingIconContentColor", "chipColors-5tl4gsc", "(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;", "outlinedChipColors", "outlinedChipColors-5tl4gsc", "filterChipColors", "Landroidx/compose/material/SelectableChipColors;", "leadingIconColor", "disabledLeadingIconColor", "selectedBackgroundColor", "selectedContentColor", "selectedLeadingIconColor", "filterChipColors-J08w3-E", "(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/SelectableChipColors;", "outlinedFilterChipColors", "outlinedFilterChipColors-J08w3-E", "outlinedBorder", "Landroidx/compose/foundation/BorderStroke;", "getOutlinedBorder", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;", "LeadingIconOpacity", "", "ContentOpacity", "OutlinedBorderOpacity", "OutlinedBorderSize", "getOutlinedBorderSize-D9Ej5fM", "LeadingIconSize", "getLeadingIconSize-D9Ej5fM", "SelectedIconSize", "getSelectedIconSize-D9Ej5fM", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ChipDefaults {
    public static final int $stable = 0;
    public static final float ContentOpacity = 0.87f;
    public static final float LeadingIconOpacity = 0.54f;
    public static final float OutlinedBorderOpacity = 0.12f;
    public static final ChipDefaults INSTANCE = new ChipDefaults();
    private static final float MinHeight = C0897Dp.m8629constructorimpl(32);
    private static final float OutlinedBorderSize = C0897Dp.m8629constructorimpl(1);
    private static final float LeadingIconSize = C0897Dp.m8629constructorimpl(20);
    private static final float SelectedIconSize = C0897Dp.m8629constructorimpl(18);

    private ChipDefaults() {
    }

    /* renamed from: getMinHeight-D9Ej5fM, reason: not valid java name */
    public final float m2164getMinHeightD9Ej5fM() {
        return MinHeight;
    }

    /* renamed from: chipColors-5tl4gsc, reason: not valid java name */
    public final ChipColors m2161chipColors5tl4gsc(long backgroundColor, long contentColor, long leadingIconContentColor, long disabledBackgroundColor, long disabledContentColor, long disabledLeadingIconContentColor, Composer $composer, int $changed, int i) {
        long backgroundColor2;
        long contentColor2;
        long leadingIconContentColor2;
        long disabledBackgroundColor2;
        long disabledContentColor2;
        long disabledLeadingIconContentColor2;
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        long m5883copywmQWz5c3;
        long m5883copywmQWz5c4;
        long m5883copywmQWz5c5;
        long m5883copywmQWz5c6;
        ComposerKt.sourceInformationMarkerStart($composer, 1838505436, "C(chipColors)N(backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,leadingIconContentColor:c#ui.graphics.Color,disabledBackgroundColor:c#ui.graphics.Color,disabledContentColor:c#ui.graphics.Color,disabledLeadingIconContentColor:c#ui.graphics.Color)375@16985L6,377@17100L6,378@17161L6,381@17363L6,382@17423L8,383@17502L6,385@17608L8,387@17747L8:Chip.kt#jmzs0o");
        if ((i & 1) != 0) {
            m5883copywmQWz5c6 = Color.m5883copywmQWz5c(r4, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r4) : 0.12f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r4) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r4) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f);
            backgroundColor2 = ColorKt.m5930compositeOverOWjLjI(m5883copywmQWz5c6, MaterialTheme.INSTANCE.getColors($composer, 6).m2183getSurface0d7_KjU());
        } else {
            backgroundColor2 = backgroundColor;
        }
        if ((i & 2) != 0) {
            m5883copywmQWz5c5 = Color.m5883copywmQWz5c(r9, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r9) : 0.87f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r9) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r9) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f);
            contentColor2 = m5883copywmQWz5c5;
        } else {
            contentColor2 = contentColor;
        }
        if ((i & 4) != 0) {
            m5883copywmQWz5c4 = Color.m5883copywmQWz5c(contentColor2, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(contentColor2) : 0.54f, (r12 & 2) != 0 ? Color.m5891getRedimpl(contentColor2) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(contentColor2) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(contentColor2) : 0.0f);
            leadingIconContentColor2 = m5883copywmQWz5c4;
        } else {
            leadingIconContentColor2 = leadingIconContentColor;
        }
        if ((i & 8) != 0) {
            m5883copywmQWz5c3 = Color.m5883copywmQWz5c(r13, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r13) : ContentAlpha.INSTANCE.getDisabled($composer, 6) * 0.12f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r13) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r13) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f);
            disabledBackgroundColor2 = ColorKt.m5930compositeOverOWjLjI(m5883copywmQWz5c3, MaterialTheme.INSTANCE.getColors($composer, 6).m2183getSurface0d7_KjU());
        } else {
            disabledBackgroundColor2 = disabledBackgroundColor;
        }
        if ((i & 16) != 0) {
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(contentColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(contentColor) : ContentAlpha.INSTANCE.getDisabled($composer, 6) * 0.87f, (r12 & 2) != 0 ? Color.m5891getRedimpl(contentColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(contentColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(contentColor2) : 0.0f);
            disabledContentColor2 = m5883copywmQWz5c2;
        } else {
            disabledContentColor2 = disabledContentColor;
        }
        if ((i & 32) != 0) {
            m5883copywmQWz5c = Color.m5883copywmQWz5c(leadingIconContentColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(leadingIconContentColor) : ContentAlpha.INSTANCE.getDisabled($composer, 6) * 0.54f, (r12 & 2) != 0 ? Color.m5891getRedimpl(leadingIconContentColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(leadingIconContentColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(leadingIconContentColor2) : 0.0f);
            disabledLeadingIconContentColor2 = m5883copywmQWz5c;
        } else {
            disabledLeadingIconContentColor2 = disabledLeadingIconContentColor;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1838505436, $changed, -1, "androidx.compose.material.ChipDefaults.chipColors (Chip.kt:389)");
        }
        DefaultChipColors defaultChipColors = new DefaultChipColors(backgroundColor2, contentColor2, leadingIconContentColor2, disabledBackgroundColor2, disabledContentColor2, disabledLeadingIconContentColor2, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultChipColors;
    }

    /* renamed from: outlinedChipColors-5tl4gsc, reason: not valid java name */
    public final ChipColors m2167outlinedChipColors5tl4gsc(long backgroundColor, long contentColor, long leadingIconContentColor, long disabledBackgroundColor, long disabledContentColor, long disabledLeadingIconContentColor, Composer $composer, int $changed, int i) {
        long contentColor2;
        long leadingIconContentColor2;
        long disabledBackgroundColor2;
        long disabledContentColor2;
        long disabledLeadingIconContentColor2;
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        ComposerKt.sourceInformationMarkerStart($composer, -1763922662, "C(outlinedChipColors)N(backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,leadingIconContentColor:c#ui.graphics.Color,disabledBackgroundColor:c#ui.graphics.Color,disabledContentColor:c#ui.graphics.Color,disabledLeadingIconContentColor:c#ui.graphics.Color)413@19076L6,414@19136L6,418@19418L8,420@19557L8,422@19617L371:Chip.kt#jmzs0o");
        long backgroundColor2 = (i & 1) != 0 ? MaterialTheme.INSTANCE.getColors($composer, 6).m2183getSurface0d7_KjU() : backgroundColor;
        if ((i & 2) != 0) {
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r6, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r6) : 0.87f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r6) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r6) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f);
            contentColor2 = m5883copywmQWz5c2;
        } else {
            contentColor2 = contentColor;
        }
        if ((i & 4) != 0) {
            leadingIconContentColor2 = Color.m5883copywmQWz5c(contentColor2, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(contentColor2) : 0.54f, (r12 & 2) != 0 ? Color.m5891getRedimpl(contentColor2) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(contentColor2) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(contentColor2) : 0.0f);
        } else {
            leadingIconContentColor2 = leadingIconContentColor;
        }
        if ((i & 8) == 0) {
            disabledBackgroundColor2 = disabledBackgroundColor;
        } else {
            disabledBackgroundColor2 = backgroundColor2;
        }
        if ((i & 16) != 0) {
            disabledContentColor2 = Color.m5883copywmQWz5c(contentColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(contentColor) : ContentAlpha.INSTANCE.getDisabled($composer, 6) * 0.87f, (r12 & 2) != 0 ? Color.m5891getRedimpl(contentColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(contentColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(contentColor2) : 0.0f);
        } else {
            disabledContentColor2 = disabledContentColor;
        }
        if ((i & 32) != 0) {
            m5883copywmQWz5c = Color.m5883copywmQWz5c(leadingIconContentColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(leadingIconContentColor) : ContentAlpha.INSTANCE.getDisabled($composer, 6) * 0.54f, (r12 & 2) != 0 ? Color.m5891getRedimpl(leadingIconContentColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(leadingIconContentColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(leadingIconContentColor2) : 0.0f);
            disabledLeadingIconContentColor2 = m5883copywmQWz5c;
        } else {
            disabledLeadingIconContentColor2 = disabledLeadingIconContentColor;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1763922662, $changed, -1, "androidx.compose.material.ChipDefaults.outlinedChipColors (Chip.kt:422)");
        }
        long backgroundColor3 = backgroundColor2;
        long backgroundColor4 = contentColor2;
        ChipColors m2161chipColors5tl4gsc = m2161chipColors5tl4gsc(backgroundColor3, backgroundColor4, leadingIconContentColor2, disabledBackgroundColor2, disabledContentColor2, disabledLeadingIconContentColor2, $composer, ($changed & 14) | ($changed & 112) | ($changed & 896) | ($changed & 7168) | (57344 & $changed) | (458752 & $changed) | (3670016 & $changed), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m2161chipColors5tl4gsc;
    }

    /* renamed from: filterChipColors-J08w3-E, reason: not valid java name */
    public final SelectableChipColors m2162filterChipColorsJ08w3E(long backgroundColor, long contentColor, long leadingIconColor, long disabledBackgroundColor, long disabledContentColor, long disabledLeadingIconColor, long selectedBackgroundColor, long selectedContentColor, long selectedLeadingIconColor, Composer $composer, int $changed, int i) {
        long backgroundColor2;
        long contentColor2;
        long leadingIconColor2;
        long disabledBackgroundColor2;
        long disabledContentColor2;
        long disabledLeadingIconColor2;
        long selectedBackgroundColor2;
        long selectedContentColor2;
        long selectedLeadingIconColor2;
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        long m5883copywmQWz5c3;
        long m5883copywmQWz5c4;
        long m5883copywmQWz5c5;
        long m5883copywmQWz5c6;
        long m5883copywmQWz5c7;
        long m5883copywmQWz5c8;
        long m5883copywmQWz5c9;
        ComposerKt.sourceInformationMarkerStart($composer, 830140629, "C(filterChipColors)N(backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,leadingIconColor:c#ui.graphics.Color,disabledBackgroundColor:c#ui.graphics.Color,disabledContentColor:c#ui.graphics.Color,disabledLeadingIconColor:c#ui.graphics.Color,selectedBackgroundColor:c#ui.graphics.Color,selectedContentColor:c#ui.graphics.Color,selectedLeadingIconColor:c#ui.graphics.Color)448@20997L6,450@21112L6,451@21173L6,454@21360L6,455@21420L8,456@21499L6,458@21605L8,460@21730L8,462@21829L6,466@22012L6,470@22197L6:Chip.kt#jmzs0o");
        if ((i & 1) != 0) {
            m5883copywmQWz5c9 = Color.m5883copywmQWz5c(r5, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r5) : 0.12f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r5) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r5) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f);
            backgroundColor2 = ColorKt.m5930compositeOverOWjLjI(m5883copywmQWz5c9, MaterialTheme.INSTANCE.getColors($composer, 6).m2183getSurface0d7_KjU());
        } else {
            backgroundColor2 = backgroundColor;
        }
        if ((i & 2) != 0) {
            m5883copywmQWz5c8 = Color.m5883copywmQWz5c(r10, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r10) : 0.87f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r10) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r10) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f);
            contentColor2 = m5883copywmQWz5c8;
        } else {
            contentColor2 = contentColor;
        }
        if ((i & 4) != 0) {
            m5883copywmQWz5c7 = Color.m5883copywmQWz5c(contentColor2, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(contentColor2) : 0.54f, (r12 & 2) != 0 ? Color.m5891getRedimpl(contentColor2) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(contentColor2) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(contentColor2) : 0.0f);
            leadingIconColor2 = m5883copywmQWz5c7;
        } else {
            leadingIconColor2 = leadingIconColor;
        }
        if ((i & 8) != 0) {
            m5883copywmQWz5c6 = Color.m5883copywmQWz5c(r14, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r14) : ContentAlpha.INSTANCE.getDisabled($composer, 6) * 0.12f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r14) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r14) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f);
            disabledBackgroundColor2 = ColorKt.m5930compositeOverOWjLjI(m5883copywmQWz5c6, MaterialTheme.INSTANCE.getColors($composer, 6).m2183getSurface0d7_KjU());
        } else {
            disabledBackgroundColor2 = disabledBackgroundColor;
        }
        if ((i & 16) != 0) {
            m5883copywmQWz5c5 = Color.m5883copywmQWz5c(contentColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(contentColor) : ContentAlpha.INSTANCE.getDisabled($composer, 6) * 0.87f, (r12 & 2) != 0 ? Color.m5891getRedimpl(contentColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(contentColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(contentColor2) : 0.0f);
            disabledContentColor2 = m5883copywmQWz5c5;
        } else {
            disabledContentColor2 = disabledContentColor;
        }
        if ((i & 32) != 0) {
            m5883copywmQWz5c4 = Color.m5883copywmQWz5c(leadingIconColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(leadingIconColor) : ContentAlpha.INSTANCE.getDisabled($composer, 6) * 0.54f, (r12 & 2) != 0 ? Color.m5891getRedimpl(leadingIconColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(leadingIconColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(leadingIconColor2) : 0.0f);
            disabledLeadingIconColor2 = m5883copywmQWz5c4;
        } else {
            disabledLeadingIconColor2 = disabledLeadingIconColor;
        }
        if ((i & 64) != 0) {
            m5883copywmQWz5c3 = Color.m5883copywmQWz5c(r5, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r5) : 0.12f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r5) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r5) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f);
            selectedBackgroundColor2 = ColorKt.m5930compositeOverOWjLjI(m5883copywmQWz5c3, backgroundColor2);
        } else {
            selectedBackgroundColor2 = selectedBackgroundColor;
        }
        if ((i & 128) != 0) {
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r5, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r5) : 0.16f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r5) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r5) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f);
            selectedContentColor2 = ColorKt.m5930compositeOverOWjLjI(m5883copywmQWz5c2, contentColor2);
        } else {
            selectedContentColor2 = selectedContentColor;
        }
        if ((i & 256) != 0) {
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r3, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r3) : 0.16f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r3) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r3) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f);
            selectedLeadingIconColor2 = ColorKt.m5930compositeOverOWjLjI(m5883copywmQWz5c, leadingIconColor2);
        } else {
            selectedLeadingIconColor2 = selectedLeadingIconColor;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(830140629, $changed, -1, "androidx.compose.material.ChipDefaults.filterChipColors (Chip.kt:474)");
        }
        DefaultSelectableChipColors defaultSelectableChipColors = new DefaultSelectableChipColors(backgroundColor2, contentColor2, leadingIconColor2, disabledBackgroundColor2, disabledContentColor2, disabledLeadingIconColor2, selectedBackgroundColor2, selectedContentColor2, selectedLeadingIconColor2, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultSelectableChipColors;
    }

    /* renamed from: outlinedFilterChipColors-J08w3-E, reason: not valid java name */
    public final SelectableChipColors m2168outlinedFilterChipColorsJ08w3E(long backgroundColor, long contentColor, long leadingIconColor, long disabledBackgroundColor, long disabledContentColor, long disabledLeadingIconColor, long selectedBackgroundColor, long selectedContentColor, long selectedLeadingIconColor, Composer $composer, int $changed, int i) {
        long contentColor2;
        long leadingIconColor2;
        long disabledContentColor2;
        long disabledLeadingIconColor2;
        long selectedBackgroundColor2;
        long selectedContentColor2;
        long selectedLeadingIconColor2;
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        long m5883copywmQWz5c3;
        long m5883copywmQWz5c4;
        long m5883copywmQWz5c5;
        long m5883copywmQWz5c6;
        long m5883copywmQWz5c7;
        ComposerKt.sourceInformationMarkerStart($composer, 346878099, "C(outlinedFilterChipColors)N(backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,leadingIconColor:c#ui.graphics.Color,disabledBackgroundColor:c#ui.graphics.Color,disabledContentColor:c#ui.graphics.Color,disabledLeadingIconColor:c#ui.graphics.Color,selectedBackgroundColor:c#ui.graphics.Color,selectedContentColor:c#ui.graphics.Color,selectedLeadingIconColor:c#ui.graphics.Color)502@23909L6,503@23969L6,507@24228L8,509@24353L8,511@24452L6,515@24636L6,519@24821L6:Chip.kt#jmzs0o");
        long backgroundColor2 = (i & 1) != 0 ? MaterialTheme.INSTANCE.getColors($composer, 6).m2183getSurface0d7_KjU() : backgroundColor;
        if ((i & 2) != 0) {
            m5883copywmQWz5c7 = Color.m5883copywmQWz5c(r10, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r10) : 0.87f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r10) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r10) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f);
            contentColor2 = m5883copywmQWz5c7;
        } else {
            contentColor2 = contentColor;
        }
        if ((i & 4) != 0) {
            m5883copywmQWz5c6 = Color.m5883copywmQWz5c(contentColor2, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(contentColor2) : 0.54f, (r12 & 2) != 0 ? Color.m5891getRedimpl(contentColor2) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(contentColor2) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(contentColor2) : 0.0f);
            leadingIconColor2 = m5883copywmQWz5c6;
        } else {
            leadingIconColor2 = leadingIconColor;
        }
        long disabledBackgroundColor2 = (i & 8) != 0 ? backgroundColor2 : disabledBackgroundColor;
        if ((i & 16) != 0) {
            m5883copywmQWz5c5 = Color.m5883copywmQWz5c(contentColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(contentColor) : ContentAlpha.INSTANCE.getDisabled($composer, 6) * 0.87f, (r12 & 2) != 0 ? Color.m5891getRedimpl(contentColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(contentColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(contentColor2) : 0.0f);
            disabledContentColor2 = m5883copywmQWz5c5;
        } else {
            disabledContentColor2 = disabledContentColor;
        }
        if ((i & 32) != 0) {
            m5883copywmQWz5c4 = Color.m5883copywmQWz5c(leadingIconColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(leadingIconColor) : ContentAlpha.INSTANCE.getDisabled($composer, 6) * 0.54f, (r12 & 2) != 0 ? Color.m5891getRedimpl(leadingIconColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(leadingIconColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(leadingIconColor2) : 0.0f);
            disabledLeadingIconColor2 = m5883copywmQWz5c4;
        } else {
            disabledLeadingIconColor2 = disabledLeadingIconColor;
        }
        if ((i & 64) != 0) {
            m5883copywmQWz5c3 = Color.m5883copywmQWz5c(r5, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r5) : 0.16f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r5) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r5) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f);
            selectedBackgroundColor2 = ColorKt.m5930compositeOverOWjLjI(m5883copywmQWz5c3, backgroundColor2);
        } else {
            selectedBackgroundColor2 = selectedBackgroundColor;
        }
        if ((i & 128) != 0) {
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r5, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r5) : 0.16f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r5) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r5) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f);
            selectedContentColor2 = ColorKt.m5930compositeOverOWjLjI(m5883copywmQWz5c2, contentColor2);
        } else {
            selectedContentColor2 = selectedContentColor;
        }
        if ((i & 256) != 0) {
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r3, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r3) : 0.16f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r3) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r3) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f);
            selectedLeadingIconColor2 = ColorKt.m5930compositeOverOWjLjI(m5883copywmQWz5c, leadingIconColor2);
        } else {
            selectedLeadingIconColor2 = selectedLeadingIconColor;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(346878099, $changed, -1, "androidx.compose.material.ChipDefaults.outlinedFilterChipColors (Chip.kt:523)");
        }
        DefaultSelectableChipColors defaultSelectableChipColors = new DefaultSelectableChipColors(backgroundColor2, contentColor2, leadingIconColor2, disabledBackgroundColor2, disabledContentColor2, disabledLeadingIconColor2, selectedBackgroundColor2, selectedContentColor2, selectedLeadingIconColor2, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultSelectableChipColors;
    }

    public final BorderStroke getOutlinedBorder(Composer $composer, int $changed) {
        long m5883copywmQWz5c;
        ComposerKt.sourceInformationMarkerStart($composer, -1650225597, "C(<get-outlinedBorder>)541@25750L6:Chip.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1650225597, $changed, -1, "androidx.compose.material.ChipDefaults.<get-outlinedBorder> (Chip.kt:539)");
        }
        float f = OutlinedBorderSize;
        m5883copywmQWz5c = Color.m5883copywmQWz5c(r2, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r2) : 0.12f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r2) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r2) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f);
        BorderStroke m519BorderStrokecXLIe8U = BorderStrokeKt.m519BorderStrokecXLIe8U(f, m5883copywmQWz5c);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m519BorderStrokecXLIe8U;
    }

    /* renamed from: getOutlinedBorderSize-D9Ej5fM, reason: not valid java name */
    public final float m2165getOutlinedBorderSizeD9Ej5fM() {
        return OutlinedBorderSize;
    }

    /* renamed from: getLeadingIconSize-D9Ej5fM, reason: not valid java name */
    public final float m2163getLeadingIconSizeD9Ej5fM() {
        return LeadingIconSize;
    }

    /* renamed from: getSelectedIconSize-D9Ej5fM, reason: not valid java name */
    public final float m2166getSelectedIconSizeD9Ej5fM() {
        return SelectedIconSize;
    }
}
