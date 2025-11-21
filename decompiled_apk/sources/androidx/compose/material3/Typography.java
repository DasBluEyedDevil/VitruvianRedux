package androidx.compose.material3;

import androidx.compose.material3.tokens.TypographyTokens;
import androidx.compose.p000ui.text.TextStyle;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;

/* compiled from: Typography.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\bB\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001Bµ\u0002\b\u0000\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\r\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u0003\u0012\b\b\u0002\u0010 \u001a\u00020\u0003¢\u0006\u0004\b!\u0010\"B\u009f\u0001\b\u0016\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\r\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0003¢\u0006\u0004\b!\u0010#J¹\u0002\u0010C\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u00032\b\b\u0002\u0010\u0010\u001a\u00020\u00032\b\b\u0002\u0010\u0011\u001a\u00020\u00032\b\b\u0002\u0010\u0012\u001a\u00020\u00032\b\b\u0002\u0010\u0013\u001a\u00020\u00032\b\b\u0002\u0010\u0014\u001a\u00020\u00032\b\b\u0002\u0010\u0015\u001a\u00020\u00032\b\b\u0002\u0010\u0016\u001a\u00020\u00032\b\b\u0002\u0010\u0017\u001a\u00020\u00032\b\b\u0002\u0010\u0018\u001a\u00020\u00032\b\b\u0002\u0010\u0019\u001a\u00020\u00032\b\b\u0002\u0010\u001a\u001a\u00020\u00032\b\b\u0002\u0010\u001b\u001a\u00020\u00032\b\b\u0002\u0010\u001c\u001a\u00020\u00032\b\b\u0002\u0010\u001d\u001a\u00020\u00032\b\b\u0002\u0010\u001e\u001a\u00020\u00032\b\b\u0002\u0010\u001f\u001a\u00020\u00032\b\b\u0002\u0010 \u001a\u00020\u0003H\u0000¢\u0006\u0002\bDJ\u009c\u0001\u0010C\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u00032\b\b\u0002\u0010\u0010\u001a\u00020\u00032\b\b\u0002\u0010\u0011\u001a\u00020\u0003J\u0013\u0010E\u001a\u00020F2\b\u0010G\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010H\u001a\u00020IH\u0016J\b\u0010J\u001a\u00020KH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b&\u0010%R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010%R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b(\u0010%R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b)\u0010%R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b*\u0010%R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b+\u0010%R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b,\u0010%R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b-\u0010%R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b.\u0010%R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b/\u0010%R\u0011\u0010\u000e\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b0\u0010%R\u0011\u0010\u000f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b1\u0010%R\u0011\u0010\u0010\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b2\u0010%R\u0011\u0010\u0011\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b3\u0010%R\u0014\u0010\u0012\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b4\u0010%R\u0014\u0010\u0013\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b5\u0010%R\u0014\u0010\u0014\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b6\u0010%R\u0014\u0010\u0015\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b7\u0010%R\u0014\u0010\u0016\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b8\u0010%R\u0014\u0010\u0017\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b9\u0010%R\u0014\u0010\u0018\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b:\u0010%R\u0014\u0010\u0019\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b;\u0010%R\u0014\u0010\u001a\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b<\u0010%R\u0014\u0010\u001b\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b=\u0010%R\u0014\u0010\u001c\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b>\u0010%R\u0014\u0010\u001d\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b?\u0010%R\u0014\u0010\u001e\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b@\u0010%R\u0014\u0010\u001f\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bA\u0010%R\u0014\u0010 \u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bB\u0010%¨\u0006L"}, m146d2 = {"Landroidx/compose/material3/Typography;", "", "displayLarge", "Landroidx/compose/ui/text/TextStyle;", "displayMedium", "displaySmall", "headlineLarge", "headlineMedium", "headlineSmall", "titleLarge", "titleMedium", "titleSmall", "bodyLarge", "bodyMedium", "bodySmall", "labelLarge", "labelMedium", "labelSmall", "displayLargeEmphasized", "displayMediumEmphasized", "displaySmallEmphasized", "headlineLargeEmphasized", "headlineMediumEmphasized", "headlineSmallEmphasized", "titleLargeEmphasized", "titleMediumEmphasized", "titleSmallEmphasized", "bodyLargeEmphasized", "bodyMediumEmphasized", "bodySmallEmphasized", "labelLargeEmphasized", "labelMediumEmphasized", "labelSmallEmphasized", "<init>", "(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V", "(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V", "getDisplayLarge", "()Landroidx/compose/ui/text/TextStyle;", "getDisplayMedium", "getDisplaySmall", "getHeadlineLarge", "getHeadlineMedium", "getHeadlineSmall", "getTitleLarge", "getTitleMedium", "getTitleSmall", "getBodyLarge", "getBodyMedium", "getBodySmall", "getLabelLarge", "getLabelMedium", "getLabelSmall", "getDisplayLargeEmphasized$material3", "getDisplayMediumEmphasized$material3", "getDisplaySmallEmphasized$material3", "getHeadlineLargeEmphasized$material3", "getHeadlineMediumEmphasized$material3", "getHeadlineSmallEmphasized$material3", "getTitleLargeEmphasized$material3", "getTitleMediumEmphasized$material3", "getTitleSmallEmphasized$material3", "getBodyLargeEmphasized$material3", "getBodyMediumEmphasized$material3", "getBodySmallEmphasized$material3", "getLabelLargeEmphasized$material3", "getLabelMediumEmphasized$material3", "getLabelSmallEmphasized$material3", "copy", "copy$material3", "equals", "", "other", "hashCode", "", "toString", "", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Typography {
    public static final int $stable = 0;
    private final TextStyle bodyLarge;
    private final TextStyle bodyLargeEmphasized;
    private final TextStyle bodyMedium;
    private final TextStyle bodyMediumEmphasized;
    private final TextStyle bodySmall;
    private final TextStyle bodySmallEmphasized;
    private final TextStyle displayLarge;
    private final TextStyle displayLargeEmphasized;
    private final TextStyle displayMedium;
    private final TextStyle displayMediumEmphasized;
    private final TextStyle displaySmall;
    private final TextStyle displaySmallEmphasized;
    private final TextStyle headlineLarge;
    private final TextStyle headlineLargeEmphasized;
    private final TextStyle headlineMedium;
    private final TextStyle headlineMediumEmphasized;
    private final TextStyle headlineSmall;
    private final TextStyle headlineSmallEmphasized;
    private final TextStyle labelLarge;
    private final TextStyle labelLargeEmphasized;
    private final TextStyle labelMedium;
    private final TextStyle labelMediumEmphasized;
    private final TextStyle labelSmall;
    private final TextStyle labelSmallEmphasized;
    private final TextStyle titleLarge;
    private final TextStyle titleLargeEmphasized;
    private final TextStyle titleMedium;
    private final TextStyle titleMediumEmphasized;
    private final TextStyle titleSmall;
    private final TextStyle titleSmallEmphasized;

    public Typography() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, LockFreeTaskQueueCore.MAX_CAPACITY_MASK, null);
    }

    public Typography(TextStyle displayLarge, TextStyle displayMedium, TextStyle displaySmall, TextStyle headlineLarge, TextStyle headlineMedium, TextStyle headlineSmall, TextStyle titleLarge, TextStyle titleMedium, TextStyle titleSmall, TextStyle bodyLarge, TextStyle bodyMedium, TextStyle bodySmall, TextStyle labelLarge, TextStyle labelMedium, TextStyle labelSmall, TextStyle displayLargeEmphasized, TextStyle displayMediumEmphasized, TextStyle displaySmallEmphasized, TextStyle headlineLargeEmphasized, TextStyle headlineMediumEmphasized, TextStyle headlineSmallEmphasized, TextStyle titleLargeEmphasized, TextStyle titleMediumEmphasized, TextStyle titleSmallEmphasized, TextStyle bodyLargeEmphasized, TextStyle bodyMediumEmphasized, TextStyle bodySmallEmphasized, TextStyle labelLargeEmphasized, TextStyle labelMediumEmphasized, TextStyle labelSmallEmphasized) {
        this.displayLarge = displayLarge;
        this.displayMedium = displayMedium;
        this.displaySmall = displaySmall;
        this.headlineLarge = headlineLarge;
        this.headlineMedium = headlineMedium;
        this.headlineSmall = headlineSmall;
        this.titleLarge = titleLarge;
        this.titleMedium = titleMedium;
        this.titleSmall = titleSmall;
        this.bodyLarge = bodyLarge;
        this.bodyMedium = bodyMedium;
        this.bodySmall = bodySmall;
        this.labelLarge = labelLarge;
        this.labelMedium = labelMedium;
        this.labelSmall = labelSmall;
        this.displayLargeEmphasized = displayLargeEmphasized;
        this.displayMediumEmphasized = displayMediumEmphasized;
        this.displaySmallEmphasized = displaySmallEmphasized;
        this.headlineLargeEmphasized = headlineLargeEmphasized;
        this.headlineMediumEmphasized = headlineMediumEmphasized;
        this.headlineSmallEmphasized = headlineSmallEmphasized;
        this.titleLargeEmphasized = titleLargeEmphasized;
        this.titleMediumEmphasized = titleMediumEmphasized;
        this.titleSmallEmphasized = titleSmallEmphasized;
        this.bodyLargeEmphasized = bodyLargeEmphasized;
        this.bodyMediumEmphasized = bodyMediumEmphasized;
        this.bodySmallEmphasized = bodySmallEmphasized;
        this.labelLargeEmphasized = labelLargeEmphasized;
        this.labelMediumEmphasized = labelMediumEmphasized;
        this.labelSmallEmphasized = labelSmallEmphasized;
    }

    public /* synthetic */ Typography(TextStyle textStyle, TextStyle textStyle2, TextStyle textStyle3, TextStyle textStyle4, TextStyle textStyle5, TextStyle textStyle6, TextStyle textStyle7, TextStyle textStyle8, TextStyle textStyle9, TextStyle textStyle10, TextStyle textStyle11, TextStyle textStyle12, TextStyle textStyle13, TextStyle textStyle14, TextStyle textStyle15, TextStyle textStyle16, TextStyle textStyle17, TextStyle textStyle18, TextStyle textStyle19, TextStyle textStyle20, TextStyle textStyle21, TextStyle textStyle22, TextStyle textStyle23, TextStyle textStyle24, TextStyle textStyle25, TextStyle textStyle26, TextStyle textStyle27, TextStyle textStyle28, TextStyle textStyle29, TextStyle textStyle30, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? TypographyTokens.INSTANCE.getDisplayLarge() : textStyle, (i & 2) != 0 ? TypographyTokens.INSTANCE.getDisplayMedium() : textStyle2, (i & 4) != 0 ? TypographyTokens.INSTANCE.getDisplaySmall() : textStyle3, (i & 8) != 0 ? TypographyTokens.INSTANCE.getHeadlineLarge() : textStyle4, (i & 16) != 0 ? TypographyTokens.INSTANCE.getHeadlineMedium() : textStyle5, (i & 32) != 0 ? TypographyTokens.INSTANCE.getHeadlineSmall() : textStyle6, (i & 64) != 0 ? TypographyTokens.INSTANCE.getTitleLarge() : textStyle7, (i & 128) != 0 ? TypographyTokens.INSTANCE.getTitleMedium() : textStyle8, (i & 256) != 0 ? TypographyTokens.INSTANCE.getTitleSmall() : textStyle9, (i & 512) != 0 ? TypographyTokens.INSTANCE.getBodyLarge() : textStyle10, (i & 1024) != 0 ? TypographyTokens.INSTANCE.getBodyMedium() : textStyle11, (i & 2048) != 0 ? TypographyTokens.INSTANCE.getBodySmall() : textStyle12, (i & 4096) != 0 ? TypographyTokens.INSTANCE.getLabelLarge() : textStyle13, (i & 8192) != 0 ? TypographyTokens.INSTANCE.getLabelMedium() : textStyle14, (i & 16384) != 0 ? TypographyTokens.INSTANCE.getLabelSmall() : textStyle15, (i & 32768) != 0 ? TypographyTokens.INSTANCE.getDisplayLargeEmphasized() : textStyle16, (i & 65536) != 0 ? TypographyTokens.INSTANCE.getDisplayMediumEmphasized() : textStyle17, (i & 131072) != 0 ? TypographyTokens.INSTANCE.getDisplaySmallEmphasized() : textStyle18, (i & 262144) != 0 ? TypographyTokens.INSTANCE.getHeadlineLargeEmphasized() : textStyle19, (i & 524288) != 0 ? TypographyTokens.INSTANCE.getHeadlineMediumEmphasized() : textStyle20, (i & 1048576) != 0 ? TypographyTokens.INSTANCE.getHeadlineSmallEmphasized() : textStyle21, (i & 2097152) != 0 ? TypographyTokens.INSTANCE.getTitleLargeEmphasized() : textStyle22, (i & 4194304) != 0 ? TypographyTokens.INSTANCE.getTitleMediumEmphasized() : textStyle23, (i & 8388608) != 0 ? TypographyTokens.INSTANCE.getTitleSmallEmphasized() : textStyle24, (i & 16777216) != 0 ? TypographyTokens.INSTANCE.getBodyLargeEmphasized() : textStyle25, (i & 33554432) != 0 ? TypographyTokens.INSTANCE.getBodyMediumEmphasized() : textStyle26, (i & AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL) != 0 ? TypographyTokens.INSTANCE.getBodySmallEmphasized() : textStyle27, (i & 134217728) != 0 ? TypographyTokens.INSTANCE.getLabelLargeEmphasized() : textStyle28, (i & 268435456) != 0 ? TypographyTokens.INSTANCE.getLabelMediumEmphasized() : textStyle29, (i & 536870912) != 0 ? TypographyTokens.INSTANCE.getLabelSmallEmphasized() : textStyle30);
    }

    public final TextStyle getDisplayLarge() {
        return this.displayLarge;
    }

    public final TextStyle getDisplayMedium() {
        return this.displayMedium;
    }

    public final TextStyle getDisplaySmall() {
        return this.displaySmall;
    }

    public final TextStyle getHeadlineLarge() {
        return this.headlineLarge;
    }

    public final TextStyle getHeadlineMedium() {
        return this.headlineMedium;
    }

    public final TextStyle getHeadlineSmall() {
        return this.headlineSmall;
    }

    public final TextStyle getTitleLarge() {
        return this.titleLarge;
    }

    public final TextStyle getTitleMedium() {
        return this.titleMedium;
    }

    public final TextStyle getTitleSmall() {
        return this.titleSmall;
    }

    public final TextStyle getBodyLarge() {
        return this.bodyLarge;
    }

    public final TextStyle getBodyMedium() {
        return this.bodyMedium;
    }

    public final TextStyle getBodySmall() {
        return this.bodySmall;
    }

    public final TextStyle getLabelLarge() {
        return this.labelLarge;
    }

    public final TextStyle getLabelMedium() {
        return this.labelMedium;
    }

    public final TextStyle getLabelSmall() {
        return this.labelSmall;
    }

    /* renamed from: getDisplayLargeEmphasized$material3, reason: from getter */
    public final TextStyle getDisplayLargeEmphasized() {
        return this.displayLargeEmphasized;
    }

    /* renamed from: getDisplayMediumEmphasized$material3, reason: from getter */
    public final TextStyle getDisplayMediumEmphasized() {
        return this.displayMediumEmphasized;
    }

    /* renamed from: getDisplaySmallEmphasized$material3, reason: from getter */
    public final TextStyle getDisplaySmallEmphasized() {
        return this.displaySmallEmphasized;
    }

    /* renamed from: getHeadlineLargeEmphasized$material3, reason: from getter */
    public final TextStyle getHeadlineLargeEmphasized() {
        return this.headlineLargeEmphasized;
    }

    /* renamed from: getHeadlineMediumEmphasized$material3, reason: from getter */
    public final TextStyle getHeadlineMediumEmphasized() {
        return this.headlineMediumEmphasized;
    }

    /* renamed from: getHeadlineSmallEmphasized$material3, reason: from getter */
    public final TextStyle getHeadlineSmallEmphasized() {
        return this.headlineSmallEmphasized;
    }

    /* renamed from: getTitleLargeEmphasized$material3, reason: from getter */
    public final TextStyle getTitleLargeEmphasized() {
        return this.titleLargeEmphasized;
    }

    /* renamed from: getTitleMediumEmphasized$material3, reason: from getter */
    public final TextStyle getTitleMediumEmphasized() {
        return this.titleMediumEmphasized;
    }

    /* renamed from: getTitleSmallEmphasized$material3, reason: from getter */
    public final TextStyle getTitleSmallEmphasized() {
        return this.titleSmallEmphasized;
    }

    /* renamed from: getBodyLargeEmphasized$material3, reason: from getter */
    public final TextStyle getBodyLargeEmphasized() {
        return this.bodyLargeEmphasized;
    }

    /* renamed from: getBodyMediumEmphasized$material3, reason: from getter */
    public final TextStyle getBodyMediumEmphasized() {
        return this.bodyMediumEmphasized;
    }

    /* renamed from: getBodySmallEmphasized$material3, reason: from getter */
    public final TextStyle getBodySmallEmphasized() {
        return this.bodySmallEmphasized;
    }

    /* renamed from: getLabelLargeEmphasized$material3, reason: from getter */
    public final TextStyle getLabelLargeEmphasized() {
        return this.labelLargeEmphasized;
    }

    /* renamed from: getLabelMediumEmphasized$material3, reason: from getter */
    public final TextStyle getLabelMediumEmphasized() {
        return this.labelMediumEmphasized;
    }

    /* renamed from: getLabelSmallEmphasized$material3, reason: from getter */
    public final TextStyle getLabelSmallEmphasized() {
        return this.labelSmallEmphasized;
    }

    public /* synthetic */ Typography(TextStyle textStyle, TextStyle textStyle2, TextStyle textStyle3, TextStyle textStyle4, TextStyle textStyle5, TextStyle textStyle6, TextStyle textStyle7, TextStyle textStyle8, TextStyle textStyle9, TextStyle textStyle10, TextStyle textStyle11, TextStyle textStyle12, TextStyle textStyle13, TextStyle textStyle14, TextStyle textStyle15, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? TypographyTokens.INSTANCE.getDisplayLarge() : textStyle, (i & 2) != 0 ? TypographyTokens.INSTANCE.getDisplayMedium() : textStyle2, (i & 4) != 0 ? TypographyTokens.INSTANCE.getDisplaySmall() : textStyle3, (i & 8) != 0 ? TypographyTokens.INSTANCE.getHeadlineLarge() : textStyle4, (i & 16) != 0 ? TypographyTokens.INSTANCE.getHeadlineMedium() : textStyle5, (i & 32) != 0 ? TypographyTokens.INSTANCE.getHeadlineSmall() : textStyle6, (i & 64) != 0 ? TypographyTokens.INSTANCE.getTitleLarge() : textStyle7, (i & 128) != 0 ? TypographyTokens.INSTANCE.getTitleMedium() : textStyle8, (i & 256) != 0 ? TypographyTokens.INSTANCE.getTitleSmall() : textStyle9, (i & 512) != 0 ? TypographyTokens.INSTANCE.getBodyLarge() : textStyle10, (i & 1024) != 0 ? TypographyTokens.INSTANCE.getBodyMedium() : textStyle11, (i & 2048) != 0 ? TypographyTokens.INSTANCE.getBodySmall() : textStyle12, (i & 4096) != 0 ? TypographyTokens.INSTANCE.getLabelLarge() : textStyle13, (i & 8192) != 0 ? TypographyTokens.INSTANCE.getLabelMedium() : textStyle14, (i & 16384) != 0 ? TypographyTokens.INSTANCE.getLabelSmall() : textStyle15);
    }

    public Typography(TextStyle displayLarge, TextStyle displayMedium, TextStyle displaySmall, TextStyle headlineLarge, TextStyle headlineMedium, TextStyle headlineSmall, TextStyle titleLarge, TextStyle titleMedium, TextStyle titleSmall, TextStyle bodyLarge, TextStyle bodyMedium, TextStyle bodySmall, TextStyle labelLarge, TextStyle labelMedium, TextStyle labelSmall) {
        this(displayLarge, displayMedium, displaySmall, headlineLarge, headlineMedium, headlineSmall, titleLarge, titleMedium, titleSmall, bodyLarge, bodyMedium, bodySmall, labelLarge, labelMedium, labelSmall, displayLarge, displayMedium, displaySmall, headlineLarge, headlineMedium, headlineSmall, titleLarge, titleMedium, titleSmall, bodyLarge, bodyMedium, bodySmall, labelLarge, labelMedium, labelSmall);
    }

    public static /* synthetic */ Typography copy$material3$default(Typography typography, TextStyle textStyle, TextStyle textStyle2, TextStyle textStyle3, TextStyle textStyle4, TextStyle textStyle5, TextStyle textStyle6, TextStyle textStyle7, TextStyle textStyle8, TextStyle textStyle9, TextStyle textStyle10, TextStyle textStyle11, TextStyle textStyle12, TextStyle textStyle13, TextStyle textStyle14, TextStyle textStyle15, TextStyle textStyle16, TextStyle textStyle17, TextStyle textStyle18, TextStyle textStyle19, TextStyle textStyle20, TextStyle textStyle21, TextStyle textStyle22, TextStyle textStyle23, TextStyle textStyle24, TextStyle textStyle25, TextStyle textStyle26, TextStyle textStyle27, TextStyle textStyle28, TextStyle textStyle29, TextStyle textStyle30, int i, Object obj) {
        TextStyle textStyle31;
        TextStyle textStyle32;
        TextStyle textStyle33;
        TextStyle textStyle34;
        TextStyle textStyle35;
        TextStyle textStyle36;
        TextStyle textStyle37;
        TextStyle textStyle38;
        TextStyle textStyle39;
        TextStyle textStyle40;
        TextStyle textStyle41;
        TextStyle textStyle42;
        TextStyle textStyle43;
        TextStyle textStyle44;
        TextStyle textStyle45;
        TextStyle textStyle46;
        TextStyle textStyle47;
        TextStyle textStyle48;
        TextStyle textStyle49;
        TextStyle textStyle50;
        TextStyle textStyle51;
        TextStyle textStyle52;
        TextStyle textStyle53;
        TextStyle textStyle54;
        TextStyle textStyle55;
        TextStyle textStyle56;
        TextStyle textStyle57;
        TextStyle textStyle58;
        TextStyle textStyle59 = (i & 1) != 0 ? typography.displayLarge : textStyle;
        TextStyle textStyle60 = (i & 2) != 0 ? typography.displayMedium : textStyle2;
        TextStyle textStyle61 = (i & 4) != 0 ? typography.displaySmall : textStyle3;
        TextStyle textStyle62 = (i & 8) != 0 ? typography.headlineLarge : textStyle4;
        TextStyle textStyle63 = (i & 16) != 0 ? typography.headlineMedium : textStyle5;
        TextStyle textStyle64 = (i & 32) != 0 ? typography.headlineSmall : textStyle6;
        TextStyle textStyle65 = (i & 64) != 0 ? typography.titleLarge : textStyle7;
        TextStyle textStyle66 = (i & 128) != 0 ? typography.titleMedium : textStyle8;
        TextStyle textStyle67 = (i & 256) != 0 ? typography.titleSmall : textStyle9;
        TextStyle textStyle68 = (i & 512) != 0 ? typography.bodyLarge : textStyle10;
        TextStyle textStyle69 = (i & 1024) != 0 ? typography.bodyMedium : textStyle11;
        TextStyle textStyle70 = (i & 2048) != 0 ? typography.bodySmall : textStyle12;
        TextStyle textStyle71 = (i & 4096) != 0 ? typography.labelLarge : textStyle13;
        TextStyle textStyle72 = (i & 8192) != 0 ? typography.labelMedium : textStyle14;
        TextStyle textStyle73 = textStyle59;
        TextStyle textStyle74 = (i & 16384) != 0 ? typography.labelSmall : textStyle15;
        TextStyle textStyle75 = (i & 32768) != 0 ? typography.displayLargeEmphasized : textStyle16;
        if ((i & 65536) != 0) {
            textStyle31 = textStyle75;
            textStyle32 = typography.displayMediumEmphasized;
        } else {
            textStyle31 = textStyle75;
            textStyle32 = textStyle17;
        }
        if ((i & 131072) != 0) {
            textStyle33 = textStyle32;
            textStyle34 = typography.displaySmallEmphasized;
        } else {
            textStyle33 = textStyle32;
            textStyle34 = textStyle18;
        }
        if ((i & 262144) != 0) {
            textStyle35 = textStyle34;
            textStyle36 = typography.headlineLargeEmphasized;
        } else {
            textStyle35 = textStyle34;
            textStyle36 = textStyle19;
        }
        if ((i & 524288) != 0) {
            textStyle37 = textStyle36;
            textStyle38 = typography.headlineMediumEmphasized;
        } else {
            textStyle37 = textStyle36;
            textStyle38 = textStyle20;
        }
        if ((i & 1048576) != 0) {
            textStyle39 = textStyle38;
            textStyle40 = typography.headlineSmallEmphasized;
        } else {
            textStyle39 = textStyle38;
            textStyle40 = textStyle21;
        }
        if ((i & 2097152) != 0) {
            textStyle41 = textStyle40;
            textStyle42 = typography.titleLargeEmphasized;
        } else {
            textStyle41 = textStyle40;
            textStyle42 = textStyle22;
        }
        if ((i & 4194304) != 0) {
            textStyle43 = textStyle42;
            textStyle44 = typography.titleMediumEmphasized;
        } else {
            textStyle43 = textStyle42;
            textStyle44 = textStyle23;
        }
        if ((i & 8388608) != 0) {
            textStyle45 = textStyle44;
            textStyle46 = typography.titleSmallEmphasized;
        } else {
            textStyle45 = textStyle44;
            textStyle46 = textStyle24;
        }
        if ((i & 16777216) != 0) {
            textStyle47 = textStyle46;
            textStyle48 = typography.bodyLargeEmphasized;
        } else {
            textStyle47 = textStyle46;
            textStyle48 = textStyle25;
        }
        if ((i & 33554432) != 0) {
            textStyle49 = textStyle48;
            textStyle50 = typography.bodyMediumEmphasized;
        } else {
            textStyle49 = textStyle48;
            textStyle50 = textStyle26;
        }
        if ((i & AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL) != 0) {
            textStyle51 = textStyle50;
            textStyle52 = typography.bodySmallEmphasized;
        } else {
            textStyle51 = textStyle50;
            textStyle52 = textStyle27;
        }
        if ((i & 134217728) != 0) {
            textStyle53 = textStyle52;
            textStyle54 = typography.labelLargeEmphasized;
        } else {
            textStyle53 = textStyle52;
            textStyle54 = textStyle28;
        }
        if ((i & 268435456) != 0) {
            textStyle55 = textStyle54;
            textStyle56 = typography.labelMediumEmphasized;
        } else {
            textStyle55 = textStyle54;
            textStyle56 = textStyle29;
        }
        if ((i & 536870912) != 0) {
            textStyle57 = textStyle56;
            textStyle58 = typography.labelSmallEmphasized;
        } else {
            textStyle57 = textStyle56;
            textStyle58 = textStyle30;
        }
        return typography.copy$material3(textStyle73, textStyle60, textStyle61, textStyle62, textStyle63, textStyle64, textStyle65, textStyle66, textStyle67, textStyle68, textStyle69, textStyle70, textStyle71, textStyle72, textStyle74, textStyle31, textStyle33, textStyle35, textStyle37, textStyle39, textStyle41, textStyle43, textStyle45, textStyle47, textStyle49, textStyle51, textStyle53, textStyle55, textStyle57, textStyle58);
    }

    public final Typography copy$material3(TextStyle displayLarge, TextStyle displayMedium, TextStyle displaySmall, TextStyle headlineLarge, TextStyle headlineMedium, TextStyle headlineSmall, TextStyle titleLarge, TextStyle titleMedium, TextStyle titleSmall, TextStyle bodyLarge, TextStyle bodyMedium, TextStyle bodySmall, TextStyle labelLarge, TextStyle labelMedium, TextStyle labelSmall, TextStyle displayLargeEmphasized, TextStyle displayMediumEmphasized, TextStyle displaySmallEmphasized, TextStyle headlineLargeEmphasized, TextStyle headlineMediumEmphasized, TextStyle headlineSmallEmphasized, TextStyle titleLargeEmphasized, TextStyle titleMediumEmphasized, TextStyle titleSmallEmphasized, TextStyle bodyLargeEmphasized, TextStyle bodyMediumEmphasized, TextStyle bodySmallEmphasized, TextStyle labelLargeEmphasized, TextStyle labelMediumEmphasized, TextStyle labelSmallEmphasized) {
        return new Typography(displayLarge, displayMedium, displaySmall, headlineLarge, headlineMedium, headlineSmall, titleLarge, titleMedium, titleSmall, bodyLarge, bodyMedium, bodySmall, labelLarge, labelMedium, labelSmall, displayLargeEmphasized, displayMediumEmphasized, displaySmallEmphasized, headlineLargeEmphasized, headlineMediumEmphasized, headlineSmallEmphasized, titleLargeEmphasized, titleMediumEmphasized, titleSmallEmphasized, bodyLargeEmphasized, bodyMediumEmphasized, bodySmallEmphasized, labelLargeEmphasized, labelMediumEmphasized, labelSmallEmphasized);
    }

    public final Typography copy(TextStyle displayLarge, TextStyle displayMedium, TextStyle displaySmall, TextStyle headlineLarge, TextStyle headlineMedium, TextStyle headlineSmall, TextStyle titleLarge, TextStyle titleMedium, TextStyle titleSmall, TextStyle bodyLarge, TextStyle bodyMedium, TextStyle bodySmall, TextStyle labelLarge, TextStyle labelMedium, TextStyle labelSmall) {
        return copy$material3(displayLarge, displayMedium, displaySmall, headlineLarge, headlineMedium, headlineSmall, titleLarge, titleMedium, titleSmall, bodyLarge, bodyMedium, bodySmall, labelLarge, labelMedium, labelSmall, this.displayLargeEmphasized, this.displayMediumEmphasized, this.displaySmallEmphasized, this.headlineLargeEmphasized, this.headlineMediumEmphasized, this.headlineSmallEmphasized, this.titleLargeEmphasized, this.titleMediumEmphasized, this.titleSmallEmphasized, this.bodyLargeEmphasized, this.bodyMediumEmphasized, this.bodySmallEmphasized, this.labelLargeEmphasized, this.labelMediumEmphasized, this.labelSmallEmphasized);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof Typography) && Intrinsics.areEqual(this.displayLarge, ((Typography) other).displayLarge) && Intrinsics.areEqual(this.displayMedium, ((Typography) other).displayMedium) && Intrinsics.areEqual(this.displaySmall, ((Typography) other).displaySmall) && Intrinsics.areEqual(this.headlineLarge, ((Typography) other).headlineLarge) && Intrinsics.areEqual(this.headlineMedium, ((Typography) other).headlineMedium) && Intrinsics.areEqual(this.headlineSmall, ((Typography) other).headlineSmall) && Intrinsics.areEqual(this.titleLarge, ((Typography) other).titleLarge) && Intrinsics.areEqual(this.titleMedium, ((Typography) other).titleMedium) && Intrinsics.areEqual(this.titleSmall, ((Typography) other).titleSmall) && Intrinsics.areEqual(this.bodyLarge, ((Typography) other).bodyLarge) && Intrinsics.areEqual(this.bodyMedium, ((Typography) other).bodyMedium) && Intrinsics.areEqual(this.bodySmall, ((Typography) other).bodySmall) && Intrinsics.areEqual(this.labelLarge, ((Typography) other).labelLarge) && Intrinsics.areEqual(this.labelMedium, ((Typography) other).labelMedium) && Intrinsics.areEqual(this.labelSmall, ((Typography) other).labelSmall) && Intrinsics.areEqual(this.displayLargeEmphasized, ((Typography) other).displayLargeEmphasized) && Intrinsics.areEqual(this.displayMediumEmphasized, ((Typography) other).displayMediumEmphasized) && Intrinsics.areEqual(this.displaySmallEmphasized, ((Typography) other).displaySmallEmphasized) && Intrinsics.areEqual(this.headlineLargeEmphasized, ((Typography) other).headlineLargeEmphasized) && Intrinsics.areEqual(this.headlineMediumEmphasized, ((Typography) other).headlineMediumEmphasized) && Intrinsics.areEqual(this.headlineSmallEmphasized, ((Typography) other).headlineSmallEmphasized) && Intrinsics.areEqual(this.titleLargeEmphasized, ((Typography) other).titleLargeEmphasized) && Intrinsics.areEqual(this.titleMediumEmphasized, ((Typography) other).titleMediumEmphasized) && Intrinsics.areEqual(this.titleSmallEmphasized, ((Typography) other).titleSmallEmphasized) && Intrinsics.areEqual(this.bodyLargeEmphasized, ((Typography) other).bodyLargeEmphasized) && Intrinsics.areEqual(this.bodyMediumEmphasized, ((Typography) other).bodyMediumEmphasized) && Intrinsics.areEqual(this.bodySmallEmphasized, ((Typography) other).bodySmallEmphasized) && Intrinsics.areEqual(this.labelLargeEmphasized, ((Typography) other).labelLargeEmphasized) && Intrinsics.areEqual(this.labelMediumEmphasized, ((Typography) other).labelMediumEmphasized) && Intrinsics.areEqual(this.labelSmallEmphasized, ((Typography) other).labelSmallEmphasized);
    }

    public int hashCode() {
        int result = this.displayLarge.hashCode();
        return (((((((((((((((((((((((((((((((((((((((((((((((((((((((((result * 31) + this.displayMedium.hashCode()) * 31) + this.displaySmall.hashCode()) * 31) + this.headlineLarge.hashCode()) * 31) + this.headlineMedium.hashCode()) * 31) + this.headlineSmall.hashCode()) * 31) + this.titleLarge.hashCode()) * 31) + this.titleMedium.hashCode()) * 31) + this.titleSmall.hashCode()) * 31) + this.bodyLarge.hashCode()) * 31) + this.bodyMedium.hashCode()) * 31) + this.bodySmall.hashCode()) * 31) + this.labelLarge.hashCode()) * 31) + this.labelMedium.hashCode()) * 31) + this.labelSmall.hashCode()) * 31) + this.displayLargeEmphasized.hashCode()) * 31) + this.displayMediumEmphasized.hashCode()) * 31) + this.displaySmallEmphasized.hashCode()) * 31) + this.headlineLargeEmphasized.hashCode()) * 31) + this.headlineMediumEmphasized.hashCode()) * 31) + this.headlineSmallEmphasized.hashCode()) * 31) + this.titleLargeEmphasized.hashCode()) * 31) + this.titleMediumEmphasized.hashCode()) * 31) + this.titleSmallEmphasized.hashCode()) * 31) + this.bodyLargeEmphasized.hashCode()) * 31) + this.bodyMediumEmphasized.hashCode()) * 31) + this.bodySmallEmphasized.hashCode()) * 31) + this.labelLargeEmphasized.hashCode()) * 31) + this.labelMediumEmphasized.hashCode()) * 31) + this.labelSmallEmphasized.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Typography(displayLarge=").append(this.displayLarge).append(", displayMedium=").append(this.displayMedium).append(",displaySmall=").append(this.displaySmall).append(", headlineLarge=").append(this.headlineLarge).append(", headlineMedium=").append(this.headlineMedium).append(", headlineSmall=").append(this.headlineSmall).append(", titleLarge=").append(this.titleLarge).append(", titleMedium=").append(this.titleMedium).append(", titleSmall=").append(this.titleSmall).append(", bodyLarge=").append(this.bodyLarge).append(", bodyMedium=").append(this.bodyMedium).append(", bodySmall=");
        sb.append(this.bodySmall).append(", labelLarge=").append(this.labelLarge).append(", labelMedium=").append(this.labelMedium).append(", labelSmall=").append(this.labelSmall).append(", displayLargeEmphasized=").append(this.displayLargeEmphasized).append(", displayMediumEmphasized=").append(this.displayMediumEmphasized).append(", displaySmallEmphasized=").append(this.displaySmallEmphasized).append(", headlineLargeEmphasized=").append(this.headlineLargeEmphasized).append(", headlineMediumEmphasized=").append(this.headlineMediumEmphasized).append(", headlineSmallEmphasized=").append(this.headlineSmallEmphasized).append(", titleLargeEmphasized=").append(this.titleLargeEmphasized).append(", titleMediumEmphasized=").append(this.titleMediumEmphasized);
        sb.append(", titleSmallEmphasized=").append(this.titleSmallEmphasized).append(", bodyLargeEmphasized=").append(this.bodyLargeEmphasized).append(", bodyMediumEmphasized=").append(this.bodyMediumEmphasized).append(", bodySmallEmphasized=").append(this.bodySmallEmphasized).append(", labelLargeEmphasized=").append(this.labelLargeEmphasized).append(", labelMediumEmphasized=").append(this.labelMediumEmphasized).append(", labelSmallEmphasized=").append(this.labelSmallEmphasized).append(')');
        return sb.toString();
    }
}
