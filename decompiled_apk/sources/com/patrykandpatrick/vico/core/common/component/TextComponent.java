package com.patrykandpatrick.vico.core.common.component;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import androidx.compose.p000ui.platform.AndroidComposeViewAccessibilityDelegateCompat;
import com.patrykandpatrick.vico.core.common.DrawingContext;
import com.patrykandpatrick.vico.core.common.Insets;
import com.patrykandpatrick.vico.core.common.MeasuringContext;
import com.patrykandpatrick.vico.core.common.Position;
import com.patrykandpatrick.vico.core.common.RectFKt;
import com.patrykandpatrick.vico.core.common.StaticLayoutKt;
import com.patrykandpatrick.vico.core.common.data.CacheStore;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;

/* compiled from: TextComponent.kt */
@Metadata(m145d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0017\u0018\u0000 `2\u00020\u0001:\u0002_`B{\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0014¢\u0006\u0004\b\u0015\u0010\u0016JX\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00072\b\b\u0002\u00109\u001a\u00020:2\b\b\u0002\u0010;\u001a\u00020<2\b\b\u0002\u0010=\u001a\u00020\u00032\b\b\u0002\u0010>\u001a\u00020\u00032\b\b\u0002\u0010?\u001a\u00020\u0007J$\u0010@\u001a\u00020\u0007*\u00020:2\u0006\u00103\u001a\u00020A2\u0006\u0010B\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u0007H\u0002J\u0014\u0010D\u001a\u00020\u0007*\u00020A2\u0006\u0010B\u001a\u00020\u0007H\u0002J\u001c\u0010E\u001a\u00020\u0007*\u00020A2\u0006\u0010B\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u0007H\u0002J\u0010\u0010F\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u0007H\u0002J)\u0010G\u001a\u00020\u0007*\u00020<2\u0006\u00103\u001a\u00020A2\u0006\u0010H\u001a\u00020\u00072\u0006\u0010I\u001a\u00020\u0007H\u0003¢\u0006\u0002\bJJB\u0010K\u001a\u00020\u00072\u0006\u00103\u001a\u00020A2\n\b\u0002\u00105\u001a\u0004\u0018\u0001062\b\b\u0002\u0010=\u001a\u00020\u00032\b\b\u0002\u0010>\u001a\u00020\u00032\b\b\u0002\u0010?\u001a\u00020\u00072\b\b\u0002\u0010L\u001a\u00020MJB\u0010N\u001a\u00020\u00072\u0006\u00103\u001a\u00020A2\n\b\u0002\u00105\u001a\u0004\u0018\u0001062\b\b\u0002\u0010=\u001a\u00020\u00032\b\b\u0002\u0010>\u001a\u00020\u00032\b\b\u0002\u0010?\u001a\u00020\u00072\b\b\u0002\u0010L\u001a\u00020MJB\u0010O\u001a\u00020P2\u0006\u00103\u001a\u00020A2\n\b\u0002\u00105\u001a\u0004\u0018\u0001062\b\b\u0002\u0010=\u001a\u00020\u00032\b\b\u0002\u0010>\u001a\u00020\u00032\b\b\u0002\u0010?\u001a\u00020\u00072\b\b\u0002\u0010L\u001a\u00020MJ\u0081\u0001\u0010Q\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\u000b\u001a\u00020\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u0014H\u0016¢\u0006\u0002\u0010RJ6\u0010S\u001a\u00020/2\u0006\u00103\u001a\u00020A2\u0006\u00105\u001a\u0002062\b\b\u0002\u0010C\u001a\u00020\u00032\b\b\u0002\u0010T\u001a\u00020\u00032\b\b\u0002\u0010?\u001a\u00020\u0007H\u0002J&\u0010U\u001a\u000202*\u0002042\u0017\u0010V\u001a\u0013\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u0002020W¢\u0006\u0002\bYH\u0082\bJ,\u0010Z\u001a\u00020\u0007*\u00020A2\u0006\u0010=\u001a\u00020\u00032\u0006\u0010>\u001a\u00020\u00032\u0006\u0010?\u001a\u00020\u00072\u0006\u0010.\u001a\u00020/H\u0002J\u0013\u0010[\u001a\u00020M2\b\u0010\\\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010]\u001a\u00020\u0003H\u0016J\f\u0010^\u001a\u00020\u0007*\u00020AH\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010\b\u001a\u00020\tX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0018\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0084\u0004¢\u0006\n\n\u0002\u0010!\u001a\u0004\b\u001f\u0010 R\u0014\u0010\u000b\u001a\u00020\u0003X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0018R\u0016\u0010\f\u001a\u0004\u0018\u00010\rX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0014\u0010\u000e\u001a\u00020\u000fX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0014\u0010\u0010\u001a\u00020\u000fX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010&R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0014\u0010\u0013\u001a\u00020\u0014X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u000e\u0010,\u001a\u00020-X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082.¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020/X\u0082.¢\u0006\u0002\n\u0000¨\u0006a"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/component/TextComponent;", "", "color", "", "typeface", "Landroid/graphics/Typeface;", "textSizeSp", "", "textAlignment", "Landroid/text/Layout$Alignment;", "lineHeightSp", "lineCount", "truncateAt", "Landroid/text/TextUtils$TruncateAt;", "margins", "Lcom/patrykandpatrick/vico/core/common/Insets;", "padding", "background", "Lcom/patrykandpatrick/vico/core/common/component/Component;", "minWidth", "Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;", "<init>", "(ILandroid/graphics/Typeface;FLandroid/text/Layout$Alignment;Ljava/lang/Float;ILandroid/text/TextUtils$TruncateAt;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;)V", "getColor", "()I", "getTypeface", "()Landroid/graphics/Typeface;", "getTextSizeSp", "()F", "getTextAlignment", "()Landroid/text/Layout$Alignment;", "getLineHeightSp", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getLineCount", "getTruncateAt", "()Landroid/text/TextUtils$TruncateAt;", "getMargins", "()Lcom/patrykandpatrick/vico/core/common/Insets;", "getPadding", "getBackground", "()Lcom/patrykandpatrick/vico/core/common/component/Component;", "getMinWidth", "()Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;", "textPaint", "Landroid/text/TextPaint;", "layout", "Landroid/text/StaticLayout;", "measuringLayout", "draw", "", "context", "Lcom/patrykandpatrick/vico/core/common/DrawingContext;", "text", "", "x", "y", "horizontalPosition", "Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;", "verticalPosition", "Lcom/patrykandpatrick/vico/core/common/Position$Vertical;", "maxWidth", "maxHeight", "rotationDegrees", "getTextStartPosition", "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;", "baseXPosition", "width", "getTextLeftPosition", "getTextRightPosition", "getTextAlignmentCorrection", "getTextTopPosition", "textY", "layoutHeight", "getTextTopPositionExt", "getWidth", "pad", "", "getHeight", "getBounds", "Landroid/graphics/RectF;", "copy", "(ILandroid/graphics/Typeface;FLandroid/text/Layout$Alignment;Ljava/lang/Float;ILandroid/text/TextUtils$TruncateAt;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;)Lcom/patrykandpatrick/vico/core/common/component/TextComponent;", "getLayout", "height", "withSavedCanvas", "block", "Lkotlin/Function1;", "Landroid/graphics/Canvas;", "Lkotlin/ExtensionFunctionType;", "getBaseWidth", "equals", "other", "hashCode", "getExtraLineHeight", "MinWidth", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class TextComponent {
    protected static final Companion Companion = new Companion(null);
    private static final CacheStore.KeyNamespace cacheKeyNamespace = new CacheStore.KeyNamespace();
    private final Component background;
    private final int color;
    private StaticLayout layout;
    private final int lineCount;
    private final Float lineHeightSp;
    private final Insets margins;
    private StaticLayout measuringLayout;
    private final MinWidth minWidth;
    private final Insets padding;
    private final Layout.Alignment textAlignment;
    private final TextPaint textPaint;
    private final float textSizeSp;
    private final TextUtils.TruncateAt truncateAt;
    private final Typeface typeface;

    /* compiled from: TextComponent.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[Position.Horizontal.values().length];
            try {
                iArr[Position.Horizontal.Start.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[Position.Horizontal.End.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[Position.Horizontal.Center.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[Position.Vertical.values().length];
            try {
                iArr2[Position.Vertical.Top.ordinal()] = 1;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr2[Position.Vertical.Bottom.ordinal()] = 2;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr2[Position.Vertical.Center.ordinal()] = 3;
            } catch (NoSuchFieldError e6) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[Layout.Alignment.values().length];
            try {
                iArr3[Layout.Alignment.ALIGN_NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError e7) {
            }
            try {
                iArr3[Layout.Alignment.ALIGN_OPPOSITE.ordinal()] = 2;
            } catch (NoSuchFieldError e8) {
            }
            try {
                iArr3[Layout.Alignment.ALIGN_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError e9) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    public TextComponent() {
        this(0, null, 0.0f, null, null, 0, null, null, null, null, null, 2047, null);
    }

    public TextComponent(int color, Typeface typeface, float textSizeSp, Layout.Alignment textAlignment, Float lineHeightSp, int lineCount, TextUtils.TruncateAt truncateAt, Insets margins, Insets padding, Component background, MinWidth minWidth) {
        Intrinsics.checkNotNullParameter(typeface, "typeface");
        Intrinsics.checkNotNullParameter(textAlignment, "textAlignment");
        Intrinsics.checkNotNullParameter(margins, "margins");
        Intrinsics.checkNotNullParameter(padding, "padding");
        Intrinsics.checkNotNullParameter(minWidth, "minWidth");
        this.color = color;
        this.typeface = typeface;
        this.textSizeSp = textSizeSp;
        this.textAlignment = textAlignment;
        this.lineHeightSp = lineHeightSp;
        this.lineCount = lineCount;
        this.truncateAt = truncateAt;
        this.margins = margins;
        this.padding = padding;
        this.background = background;
        this.minWidth = minWidth;
        TextPaint textPaint = new TextPaint(1);
        textPaint.setColor(this.color);
        textPaint.setTypeface(this.typeface);
        textPaint.setTextSize(0.0f);
        this.textPaint = textPaint;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ TextComponent(int r3, android.graphics.Typeface r4, float r5, android.text.Layout.Alignment r6, java.lang.Float r7, int r8, android.text.TextUtils.TruncateAt r9, com.patrykandpatrick.vico.core.common.Insets r10, com.patrykandpatrick.vico.core.common.Insets r11, com.patrykandpatrick.vico.core.common.component.Component r12, com.patrykandpatrick.vico.core.common.component.TextComponent.MinWidth r13, int r14, kotlin.jvm.internal.DefaultConstructorMarker r15) {
        /*
            r2 = this;
            r15 = r14 & 1
            if (r15 == 0) goto L6
            r3 = -16777216(0xffffffffff000000, float:-1.7014118E38)
        L6:
            r15 = r14 & 2
            if (r15 == 0) goto L11
            android.graphics.Typeface r4 = android.graphics.Typeface.DEFAULT
            java.lang.String r15 = "DEFAULT"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r15)
        L11:
            r15 = r14 & 4
            if (r15 == 0) goto L17
            r5 = 1094713344(0x41400000, float:12.0)
        L17:
            r15 = r14 & 8
            if (r15 == 0) goto L1d
            android.text.Layout$Alignment r6 = android.text.Layout.Alignment.ALIGN_NORMAL
        L1d:
            r15 = r14 & 16
            r0 = 0
            if (r15 == 0) goto L23
            r7 = r0
        L23:
            r15 = r14 & 32
            r1 = 1
            if (r15 == 0) goto L29
            r8 = r1
        L29:
            r15 = r14 & 64
            if (r15 == 0) goto L2f
            android.text.TextUtils$TruncateAt r9 = android.text.TextUtils.TruncateAt.END
        L2f:
            r15 = r14 & 128(0x80, float:1.8E-43)
            if (r15 == 0) goto L39
            com.patrykandpatrick.vico.core.common.Insets$Companion r10 = com.patrykandpatrick.vico.core.common.Insets.INSTANCE
            com.patrykandpatrick.vico.core.common.Insets r10 = r10.getZero()
        L39:
            r15 = r14 & 256(0x100, float:3.59E-43)
            if (r15 == 0) goto L43
            com.patrykandpatrick.vico.core.common.Insets$Companion r11 = com.patrykandpatrick.vico.core.common.Insets.INSTANCE
            com.patrykandpatrick.vico.core.common.Insets r11 = r11.getZero()
        L43:
            r15 = r14 & 512(0x200, float:7.17E-43)
            if (r15 == 0) goto L48
            r12 = r0
        L48:
            r14 = r14 & 1024(0x400, float:1.435E-42)
            if (r14 == 0) goto L55
            com.patrykandpatrick.vico.core.common.component.TextComponent$MinWidth$Companion r13 = com.patrykandpatrick.vico.core.common.component.TextComponent.MinWidth.INSTANCE
            r14 = 0
            com.patrykandpatrick.vico.core.common.component.TextComponent$MinWidth r13 = com.patrykandpatrick.vico.core.common.component.TextComponent.MinWidth.Companion.fixed$default(r13, r14, r1, r0)
            r15 = r13
            goto L56
        L55:
            r15 = r13
        L56:
            r13 = r11
            r14 = r12
            r11 = r9
            r12 = r10
            r9 = r7
            r10 = r8
            r7 = r5
            r8 = r6
            r5 = r3
            r6 = r4
            r4 = r2
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.patrykandpatrick.vico.core.common.component.TextComponent.<init>(int, android.graphics.Typeface, float, android.text.Layout$Alignment, java.lang.Float, int, android.text.TextUtils$TruncateAt, com.patrykandpatrick.vico.core.common.Insets, com.patrykandpatrick.vico.core.common.Insets, com.patrykandpatrick.vico.core.common.component.Component, com.patrykandpatrick.vico.core.common.component.TextComponent$MinWidth, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    protected final int getColor() {
        return this.color;
    }

    protected final Typeface getTypeface() {
        return this.typeface;
    }

    protected final float getTextSizeSp() {
        return this.textSizeSp;
    }

    protected final Layout.Alignment getTextAlignment() {
        return this.textAlignment;
    }

    protected final Float getLineHeightSp() {
        return this.lineHeightSp;
    }

    protected final int getLineCount() {
        return this.lineCount;
    }

    protected final TextUtils.TruncateAt getTruncateAt() {
        return this.truncateAt;
    }

    protected final Insets getMargins() {
        return this.margins;
    }

    protected final Insets getPadding() {
        return this.padding;
    }

    public final Component getBackground() {
        return this.background;
    }

    protected final MinWidth getMinWidth() {
        return this.minWidth;
    }

    public static /* synthetic */ void draw$default(TextComponent textComponent, DrawingContext drawingContext, CharSequence charSequence, float f, float f2, Position.Horizontal horizontal, Position.Vertical vertical, int i, int i2, float f3, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: draw");
        }
        textComponent.draw(drawingContext, charSequence, f, f2, (i3 & 16) != 0 ? Position.Horizontal.Center : horizontal, (i3 & 32) != 0 ? Position.Vertical.Center : vertical, (i3 & 64) != 0 ? 100000 : i, (i3 & 128) != 0 ? 100000 : i2, (i3 & 256) != 0 ? 0.0f : f3);
    }

    public final void draw(DrawingContext context, CharSequence text, float x, float y, Position.Horizontal horizontalPosition, Position.Vertical verticalPosition, int maxWidth, int maxHeight, float rotationDegrees) {
        float xCorrection;
        float yCorrection;
        TextComponent textComponent;
        RectF bounds;
        float baseWidth;
        StaticLayout staticLayout;
        float xCorrection2;
        float xCorrection3;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(horizontalPosition, "horizontalPosition");
        Intrinsics.checkNotNullParameter(verticalPosition, "verticalPosition");
        if (StringsKt.isBlank(text)) {
            return;
        }
        this.layout = getLayout(context, text, maxWidth, maxHeight, rotationDegrees);
        float $this$piRad$iv = 2.0f * 180.0f;
        boolean shouldRotate = !(rotationDegrees % $this$piRad$iv == 0.0f);
        DrawingContext drawingContext = context;
        StaticLayout staticLayout2 = this.layout;
        if (staticLayout2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("layout");
            staticLayout2 = null;
        }
        float textStartPosition = getTextStartPosition(horizontalPosition, drawingContext, x, StaticLayoutKt.getWidestLineWidth(staticLayout2));
        DrawingContext drawingContext2 = context;
        StaticLayout staticLayout3 = this.layout;
        if (staticLayout3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("layout");
            staticLayout3 = null;
        }
        float textTopPosition = getTextTopPositionExt(verticalPosition, drawingContext2, y, StaticLayoutKt.getHeightWithSpacingAddition(staticLayout3));
        context.getCanvas().save();
        Canvas $this$draw_u24lambda_u240_u240 = context.getCanvas();
        StaticLayout staticLayout4 = this.layout;
        if (staticLayout4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("layout");
            staticLayout4 = null;
        }
        RectF bounds2 = StaticLayoutKt.getBounds(staticLayout4);
        float paddingLeft = this.padding.getLeft(context);
        float paddingRight = this.padding.getRight(context);
        DrawingContext drawingContext3 = context;
        StaticLayout staticLayout5 = this.layout;
        if (staticLayout5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("layout");
            staticLayout5 = null;
        }
        float baseWidth2 = getBaseWidth(drawingContext3, maxWidth, maxHeight, rotationDegrees, staticLayout5);
        float centerX = bounds2.centerX();
        float f = 2;
        float $this$half$iv = baseWidth2 / f;
        bounds2.left = (centerX - $this$half$iv) - paddingLeft;
        bounds2.top -= context.getPixels(this.padding.getTopDp());
        float $this$half$iv2 = baseWidth2 / f;
        bounds2.right = $this$half$iv2 + centerX + paddingRight;
        bounds2.bottom += context.getPixels(this.padding.getBottomDp());
        if (shouldRotate) {
            RectF boundsPostRotation = RectFKt.rotate(RectFKt.copy(bounds2), rotationDegrees);
            float heightDelta = bounds2.height() - boundsPostRotation.height();
            float widthDelta = bounds2.width() - boundsPostRotation.width();
            switch (WhenMappings.$EnumSwitchMapping$0[horizontalPosition.ordinal()]) {
                case 1:
                    xCorrection2 = widthDelta / f;
                    break;
                case 2:
                    float xCorrection4 = widthDelta / f;
                    xCorrection2 = -xCorrection4;
                    break;
                default:
                    xCorrection2 = 0.0f;
                    break;
            }
            float xCorrection5 = context.getLayoutDirectionMultiplier() * xCorrection2;
            switch (WhenMappings.$EnumSwitchMapping$1[verticalPosition.ordinal()]) {
                case 1:
                    xCorrection = xCorrection5;
                    xCorrection3 = heightDelta / f;
                    break;
                case 2:
                    xCorrection = xCorrection5;
                    float xCorrection6 = heightDelta / f;
                    xCorrection3 = -xCorrection6;
                    break;
                default:
                    xCorrection = xCorrection5;
                    xCorrection3 = 0.0f;
                    break;
            }
            float yCorrection2 = xCorrection3;
            yCorrection = yCorrection2;
        } else {
            xCorrection = 0.0f;
            yCorrection = 0.0f;
        }
        RectFKt.translate(bounds2, textStartPosition + xCorrection, textTopPosition + yCorrection);
        if (shouldRotate) {
            $this$draw_u24lambda_u240_u240.rotate(rotationDegrees, bounds2.centerX(), bounds2.centerY());
        }
        Component component = this.background;
        if (component != null) {
            textComponent = this;
            bounds = bounds2;
            baseWidth = baseWidth2;
            component.draw(context, bounds2.left, bounds2.top, bounds2.right, bounds2.bottom);
        } else {
            textComponent = this;
            bounds = bounds2;
            baseWidth = baseWidth2;
        }
        float textAlignmentCorrection = bounds.left + paddingLeft + textComponent.getTextAlignmentCorrection(baseWidth);
        float pixels = bounds.top + context.getPixels(textComponent.padding.getTopDp());
        StaticLayout staticLayout6 = textComponent.layout;
        if (staticLayout6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("layout");
            staticLayout6 = null;
        }
        float $this$half$iv3 = staticLayout6.getSpacingAdd();
        $this$draw_u24lambda_u240_u240.translate(textAlignmentCorrection, pixels + ($this$half$iv3 / f));
        StaticLayout staticLayout7 = textComponent.layout;
        if (staticLayout7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("layout");
            staticLayout = null;
        } else {
            staticLayout = staticLayout7;
        }
        staticLayout.draw($this$draw_u24lambda_u240_u240);
        context.getCanvas().restore();
    }

    private final float getTextStartPosition(Position.Horizontal $this$getTextStartPosition, MeasuringContext context, float baseXPosition, float width) {
        switch (WhenMappings.$EnumSwitchMapping$0[$this$getTextStartPosition.ordinal()]) {
            case 1:
                if (context.getIsLtr()) {
                    return getTextRightPosition(context, baseXPosition, width);
                }
                return getTextLeftPosition(context, baseXPosition);
            case 2:
                if (context.getIsLtr()) {
                    return getTextLeftPosition(context, baseXPosition);
                }
                return getTextRightPosition(context, baseXPosition, width);
            case 3:
                float $this$half$iv = width / 2;
                return baseXPosition - $this$half$iv;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    private final float getTextLeftPosition(MeasuringContext $this$getTextLeftPosition, float baseXPosition) {
        return this.padding.getLeft($this$getTextLeftPosition) + baseXPosition + this.margins.getLeft($this$getTextLeftPosition);
    }

    private final float getTextRightPosition(MeasuringContext $this$getTextRightPosition, float baseXPosition, float width) {
        return ((baseXPosition - this.padding.getRight($this$getTextRightPosition)) - this.margins.getRight($this$getTextRightPosition)) - width;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:26:0x0020. Please report as an issue. */
    private final float getTextAlignmentCorrection(float width) {
        Layout.Alignment ltrAlignment;
        StaticLayout staticLayout = this.layout;
        StaticLayout staticLayout2 = null;
        if (staticLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("layout");
            staticLayout = null;
        }
        if (staticLayout.getParagraphDirection(0) == 1) {
            ltrAlignment = this.textAlignment;
        } else {
            switch (WhenMappings.$EnumSwitchMapping$2[this.textAlignment.ordinal()]) {
                case 1:
                    ltrAlignment = Layout.Alignment.ALIGN_OPPOSITE;
                    break;
                case 2:
                    ltrAlignment = Layout.Alignment.ALIGN_NORMAL;
                    break;
                case 3:
                    ltrAlignment = Layout.Alignment.ALIGN_CENTER;
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }
        switch (WhenMappings.$EnumSwitchMapping$2[ltrAlignment.ordinal()]) {
            case 1:
                return 0.0f;
            case 2:
                StaticLayout staticLayout3 = this.layout;
                if (staticLayout3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("layout");
                } else {
                    staticLayout2 = staticLayout3;
                }
                return width - staticLayout2.getWidth();
            case 3:
                StaticLayout staticLayout4 = this.layout;
                if (staticLayout4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("layout");
                } else {
                    staticLayout2 = staticLayout4;
                }
                float $this$half$iv = width - staticLayout2.getWidth();
                return $this$half$iv / 2;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    private final float getTextTopPositionExt(Position.Vertical $this$getTextTopPosition, MeasuringContext context, float textY, float layoutHeight) {
        float $this$half$iv;
        switch (WhenMappings.$EnumSwitchMapping$1[$this$getTextTopPosition.ordinal()]) {
            case 1:
                $this$half$iv = ((-layoutHeight) - context.getPixels(this.padding.getBottomDp())) - context.getPixels(this.margins.getBottomDp());
                break;
            case 2:
                $this$half$iv = context.getPixels(this.padding.getTopDp()) + context.getPixels(this.margins.getTopDp());
                break;
            case 3:
                float $this$half$iv2 = layoutHeight / 2;
                $this$half$iv = -$this$half$iv2;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        return $this$half$iv + textY;
    }

    public static /* synthetic */ float getWidth$default(TextComponent textComponent, MeasuringContext measuringContext, CharSequence charSequence, int i, int i2, float f, boolean z, int i3, Object obj) {
        boolean z2;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getWidth");
        }
        CharSequence charSequence2 = (i3 & 2) != 0 ? null : charSequence;
        int i4 = (i3 & 4) != 0 ? 100000 : i;
        int i5 = (i3 & 8) != 0 ? 100000 : i2;
        float f2 = (i3 & 16) != 0 ? 0.0f : f;
        if ((i3 & 32) != 0) {
            z2 = charSequence2 == null;
        } else {
            z2 = z;
        }
        return textComponent.getWidth(measuringContext, charSequence2, i4, i5, f2, z2);
    }

    public final float getWidth(MeasuringContext context, CharSequence text, int maxWidth, int maxHeight, float rotationDegrees, boolean pad) {
        Intrinsics.checkNotNullParameter(context, "context");
        return getBounds(context, text, maxWidth, maxHeight, rotationDegrees, pad).width();
    }

    public static /* synthetic */ float getHeight$default(TextComponent textComponent, MeasuringContext measuringContext, CharSequence charSequence, int i, int i2, float f, boolean z, int i3, Object obj) {
        boolean z2;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getHeight");
        }
        CharSequence charSequence2 = (i3 & 2) != 0 ? null : charSequence;
        int i4 = (i3 & 4) != 0 ? 100000 : i;
        int i5 = (i3 & 8) != 0 ? 100000 : i2;
        float f2 = (i3 & 16) != 0 ? 0.0f : f;
        if ((i3 & 32) != 0) {
            z2 = charSequence2 == null;
        } else {
            z2 = z;
        }
        return textComponent.getHeight(measuringContext, charSequence2, i4, i5, f2, z2);
    }

    public final float getHeight(MeasuringContext context, CharSequence text, int maxWidth, int maxHeight, float rotationDegrees, boolean pad) {
        Intrinsics.checkNotNullParameter(context, "context");
        return getBounds(context, text, maxWidth, maxHeight, rotationDegrees, pad).height();
    }

    public static /* synthetic */ RectF getBounds$default(TextComponent textComponent, MeasuringContext measuringContext, CharSequence charSequence, int i, int i2, float f, boolean z, int i3, Object obj) {
        boolean z2;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getBounds");
        }
        CharSequence charSequence2 = (i3 & 2) != 0 ? null : charSequence;
        int i4 = (i3 & 4) != 0 ? 100000 : i;
        int i5 = (i3 & 8) != 0 ? 100000 : i2;
        float f2 = (i3 & 16) != 0 ? 0.0f : f;
        if ((i3 & 32) != 0) {
            z2 = charSequence2 == null;
        } else {
            z2 = z;
        }
        return textComponent.getBounds(measuringContext, charSequence2, i4, i5, f2, z2);
    }

    public final RectF getBounds(MeasuringContext context, CharSequence text, int maxWidth, int maxHeight, float rotationDegrees, boolean pad) {
        Object measuredText;
        Intrinsics.checkNotNullParameter(context, "context");
        CharSequence charSequence = text == null ? "" : text;
        if (!pad) {
            measuredText = charSequence;
        } else {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
            int coerceAtLeast = RangesKt.coerceAtLeast(this.lineCount - StringsKt.lines(spannableStringBuilder).size(), 0);
            for (int i = 0; i < coerceAtLeast; i++) {
                spannableStringBuilder.append('\n');
            }
            measuredText = spannableStringBuilder;
        }
        StaticLayout layout = getLayout(context, (CharSequence) measuredText, maxWidth, maxHeight, rotationDegrees);
        RectF $this$getBounds_u24lambda_u240_u241 = StaticLayoutKt.getBounds(layout);
        $this$getBounds_u24lambda_u240_u241.right = getBaseWidth(context, maxWidth, maxHeight, rotationDegrees, layout) + context.getPixels(this.padding.getHorizontalDp());
        $this$getBounds_u24lambda_u240_u241.bottom += context.getPixels(this.padding.getVerticalDp());
        RectF $this$getBounds_u24lambda_u240_u242 = RectFKt.rotate($this$getBounds_u24lambda_u240_u241, rotationDegrees);
        $this$getBounds_u24lambda_u240_u242.right += context.getPixels(this.margins.getHorizontalDp());
        $this$getBounds_u24lambda_u240_u242.bottom += context.getPixels(this.margins.getVerticalDp());
        return $this$getBounds_u24lambda_u240_u242;
    }

    public static /* synthetic */ TextComponent copy$default(TextComponent textComponent, int i, Typeface typeface, float f, Layout.Alignment alignment, Float f2, int i2, TextUtils.TruncateAt truncateAt, Insets insets, Insets insets2, Component component, MinWidth minWidth, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: copy");
        }
        if ((i3 & 1) != 0) {
            i = textComponent.color;
        }
        if ((i3 & 2) != 0) {
            typeface = textComponent.typeface;
        }
        if ((i3 & 4) != 0) {
            f = textComponent.textSizeSp;
        }
        if ((i3 & 8) != 0) {
            alignment = textComponent.textAlignment;
        }
        if ((i3 & 16) != 0) {
            f2 = textComponent.lineHeightSp;
        }
        if ((i3 & 32) != 0) {
            i2 = textComponent.lineCount;
        }
        if ((i3 & 64) != 0) {
            truncateAt = textComponent.truncateAt;
        }
        if ((i3 & 128) != 0) {
            insets = textComponent.margins;
        }
        if ((i3 & 256) != 0) {
            insets2 = textComponent.padding;
        }
        if ((i3 & 512) != 0) {
            component = textComponent.background;
        }
        MinWidth minWidth2 = (i3 & 1024) != 0 ? textComponent.minWidth : minWidth;
        Insets insets3 = insets2;
        Component component2 = component;
        TextUtils.TruncateAt truncateAt2 = truncateAt;
        Insets insets4 = insets;
        return textComponent.copy(i, typeface, f, alignment, f2, i2, truncateAt2, insets4, insets3, component2, minWidth2);
    }

    public TextComponent copy(int color, Typeface typeface, float textSizeSp, Layout.Alignment textAlignment, Float lineHeightSp, int lineCount, TextUtils.TruncateAt truncateAt, Insets margins, Insets padding, Component background, MinWidth minWidth) {
        Intrinsics.checkNotNullParameter(typeface, "typeface");
        Intrinsics.checkNotNullParameter(textAlignment, "textAlignment");
        Intrinsics.checkNotNullParameter(margins, "margins");
        Intrinsics.checkNotNullParameter(padding, "padding");
        Intrinsics.checkNotNullParameter(minWidth, "minWidth");
        return new TextComponent(color, typeface, textSizeSp, textAlignment, lineHeightSp, lineCount, truncateAt, margins, padding, background, minWidth);
    }

    static /* synthetic */ StaticLayout getLayout$default(TextComponent textComponent, MeasuringContext measuringContext, CharSequence charSequence, int i, int i2, float f, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getLayout");
        }
        if ((i3 & 4) != 0) {
            i = 100000;
        }
        if ((i3 & 8) != 0) {
            i2 = 100000;
        }
        if ((i3 & 16) != 0) {
            f = 0.0f;
        }
        return textComponent.getLayout(measuringContext, charSequence, i, i2, f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final StaticLayout getLayout(MeasuringContext context, final CharSequence text, int width, int height, float rotationDegrees) {
        int min;
        this.textPaint.setTextSize(context.spToPx(this.textSizeSp));
        this.measuringLayout = (StaticLayout) context.getCacheStore().getOrSet(cacheKeyNamespace, new Object[]{Integer.valueOf(this.textPaint.getTypeface().hashCode()), Float.valueOf(this.textPaint.getTextSize())}, new Function0() { // from class: com.patrykandpatrick.vico.core.common.component.TextComponent$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                StaticLayout layout$lambda$0$0;
                layout$lambda$0$0 = TextComponent.getLayout$lambda$0$0(TextComponent.this);
                return layout$lambda$0$0;
            }
        });
        int widthWithoutMargins = width - context.getWholePixels(this.margins.getHorizontalDp());
        int heightWithoutMargins = height - context.getWholePixels(this.margins.getVerticalDp());
        final float extraLineHeight = getExtraLineHeight(context);
        float $this$piRad$iv = 1.0f * 180.0f;
        if (rotationDegrees % $this$piRad$iv == 0.0f) {
            min = widthWithoutMargins;
        } else {
            float $this$piRad$iv2 = 0.5f * 180.0f;
            if (rotationDegrees % $this$piRad$iv2 == 0.0f) {
                min = heightWithoutMargins;
            } else {
                float f = this.lineCount;
                StaticLayout staticLayout = this.measuringLayout;
                if (staticLayout == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("measuringLayout");
                    staticLayout = null;
                }
                float cumulatedHeight = (f * (staticLayout.getHeight() + extraLineHeight)) + context.getWholePixels(this.padding.getVerticalDp());
                double alpha = Math.toRadians(rotationDegrees);
                double absSinAlpha = Math.abs(Math.sin(alpha));
                double absCosAlpha = Math.abs(Math.cos(alpha));
                double basedOnWidth = (widthWithoutMargins - (cumulatedHeight * absSinAlpha)) / absCosAlpha;
                double basedOnHeight = (heightWithoutMargins - (cumulatedHeight * absCosAlpha)) / absSinAlpha;
                min = (int) Math.min(basedOnWidth, basedOnHeight);
            }
        }
        final int correctedWidth = RangesKt.coerceAtLeast(min - context.getWholePixels(this.padding.getHorizontalDp()), 0);
        return (StaticLayout) context.getCacheStore().getOrSet(cacheKeyNamespace, new Object[]{Integer.valueOf(text.hashCode()), Integer.valueOf(this.textPaint.getColor()), Integer.valueOf(this.textPaint.getTypeface().hashCode()), Float.valueOf(this.textPaint.getTextSize()), Float.valueOf(extraLineHeight), Integer.valueOf(correctedWidth), Integer.valueOf(this.lineCount), this.truncateAt, this.textAlignment}, new Function0() { // from class: com.patrykandpatrick.vico.core.common.component.TextComponent$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                StaticLayout layout$lambda$0$1;
                layout$lambda$0$1 = TextComponent.getLayout$lambda$0$1(TextComponent.this, text, correctedWidth, extraLineHeight);
                return layout$lambda$0$1;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final StaticLayout getLayout$lambda$0$0(TextComponent this$0) {
        return StaticLayoutKt.staticLayout$default("", this$0.textPaint, AndroidComposeViewAccessibilityDelegateCompat.ParcelSafeTextLength, 0, 0, 0, 0.0f, 0.0f, false, null, 0, null, 4088, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final StaticLayout getLayout$lambda$0$1(TextComponent this$0, CharSequence $text, int $correctedWidth, float $extraLineHeight) {
        return StaticLayoutKt.staticLayout$default($text, this$0.textPaint, $correctedWidth, this$0.lineCount, 0, 0, 0.0f, $extraLineHeight, false, this$0.truncateAt, 0, this$0.textAlignment, 1392, null);
    }

    private final void withSavedCanvas(DrawingContext $this$withSavedCanvas, Function1<? super Canvas, Unit> function1) {
        $this$withSavedCanvas.getCanvas().save();
        function1.invoke($this$withSavedCanvas.getCanvas());
        $this$withSavedCanvas.getCanvas().restore();
    }

    private final float getBaseWidth(MeasuringContext $this$getBaseWidth, int maxWidth, int maxHeight, float rotationDegrees, StaticLayout layout) {
        return RangesKt.coerceAtMost(RangesKt.coerceAtLeast(StaticLayoutKt.getWidestLineWidth(layout), this.minWidth.getValue($this$getBaseWidth, this, maxWidth, maxHeight, rotationDegrees) - $this$getBaseWidth.getPixels(this.padding.getHorizontalDp())), layout.getWidth());
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof TextComponent) && this.color == ((TextComponent) other).color && Intrinsics.areEqual(this.typeface, ((TextComponent) other).typeface)) {
            if ((this.textSizeSp == ((TextComponent) other).textSizeSp) && Intrinsics.areEqual(this.lineHeightSp, ((TextComponent) other).lineHeightSp) && this.textAlignment == ((TextComponent) other).textAlignment && this.lineCount == ((TextComponent) other).lineCount && this.truncateAt == ((TextComponent) other).truncateAt && Intrinsics.areEqual(this.margins, ((TextComponent) other).margins) && Intrinsics.areEqual(this.padding, ((TextComponent) other).padding) && Intrinsics.areEqual(this.background, ((TextComponent) other).background) && Intrinsics.areEqual(this.minWidth, ((TextComponent) other).minWidth)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int result = this.color;
        int result2 = ((((result * 31) + this.typeface.hashCode()) * 31) + Float.hashCode(this.textSizeSp)) * 31;
        Float f = this.lineHeightSp;
        int result3 = (((((result2 + (f != null ? f.hashCode() : 0)) * 31) + this.textAlignment.hashCode()) * 31) + this.lineCount) * 31;
        TextUtils.TruncateAt truncateAt = this.truncateAt;
        int result4 = (((((result3 + (truncateAt != null ? truncateAt.hashCode() : 0)) * 31) + this.margins.hashCode()) * 31) + this.padding.hashCode()) * 31;
        Component component = this.background;
        return ((result4 + (component != null ? component.hashCode() : 0)) * 31) + this.minWidth.hashCode();
    }

    private final float getExtraLineHeight(MeasuringContext $this$getExtraLineHeight) {
        if (this.lineHeightSp == null) {
            return 0.0f;
        }
        float spToPx = $this$getExtraLineHeight.spToPx(this.lineHeightSp.floatValue());
        StaticLayout staticLayout = this.measuringLayout;
        StaticLayout staticLayout2 = null;
        if (staticLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("measuringLayout");
            staticLayout = null;
        }
        float height = spToPx - staticLayout.getHeight();
        StaticLayout staticLayout3 = this.measuringLayout;
        if (staticLayout3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("measuringLayout");
            staticLayout3 = null;
        }
        float topPadding = height - staticLayout3.getTopPadding();
        StaticLayout staticLayout4 = this.measuringLayout;
        if (staticLayout4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("measuringLayout");
        } else {
            staticLayout2 = staticLayout4;
        }
        return topPadding - staticLayout2.getBottomPadding();
    }

    /* compiled from: TextComponent.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\bç\u0080\u0001\u0018\u0000 \f2\u00020\u0001:\u0001\fJ0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0003H&¨\u0006\rÀ\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;", "", "getValue", "", "context", "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;", "textComponent", "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;", "maxWidth", "", "maxHeight", "rotationDegrees", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface MinWidth {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = Companion.$$INSTANCE;

        float getValue(MeasuringContext context, TextComponent textComponent, int maxWidth, int maxHeight, float rotationDegrees);

        /* compiled from: TextComponent.kt */
        @Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\r\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\n\u000bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t¨\u0006\f"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion;", "", "<init>", "()V", "fixed", "Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;", "valueDp", "", "text", "", "Fixed", "Text", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            /* compiled from: TextComponent.kt */
            @Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J0\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion$Fixed;", "Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;", "valueDp", "", "<init>", "(F)V", "getValue", "context", "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;", "textComponent", "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;", "maxWidth", "", "maxHeight", "rotationDegrees", "equals", "", "other", "", "hashCode", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
            /* loaded from: classes14.dex */
            public static final class Fixed implements MinWidth {
                private final float valueDp;

                public Fixed(float valueDp) {
                    this.valueDp = valueDp;
                }

                @Override // com.patrykandpatrick.vico.core.common.component.TextComponent.MinWidth
                public float getValue(MeasuringContext context, TextComponent textComponent, int maxWidth, int maxHeight, float rotationDegrees) {
                    Intrinsics.checkNotNullParameter(context, "context");
                    Intrinsics.checkNotNullParameter(textComponent, "textComponent");
                    return context.getPixels(this.valueDp);
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (other instanceof Fixed) {
                        if (this.valueDp == ((Fixed) other).valueDp) {
                            return true;
                        }
                    }
                    return false;
                }

                public int hashCode() {
                    return Float.hashCode(this.valueDp);
                }
            }

            private Companion() {
            }

            /* compiled from: TextComponent.kt */
            @Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J0\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\b\u0010\u0014\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion$Text;", "Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;", "text", "", "<init>", "(Ljava/lang/CharSequence;)V", "getValue", "", "context", "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;", "textComponent", "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;", "maxWidth", "", "maxHeight", "rotationDegrees", "equals", "", "other", "", "hashCode", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
            /* loaded from: classes14.dex */
            public static final class Text implements MinWidth {
                private final CharSequence text;

                public Text(CharSequence text) {
                    Intrinsics.checkNotNullParameter(text, "text");
                    this.text = text;
                }

                @Override // com.patrykandpatrick.vico.core.common.component.TextComponent.MinWidth
                public float getValue(MeasuringContext context, TextComponent textComponent, int maxWidth, int maxHeight, float rotationDegrees) {
                    Intrinsics.checkNotNullParameter(context, "context");
                    Intrinsics.checkNotNullParameter(textComponent, "textComponent");
                    return StaticLayoutKt.getBounds(textComponent.getLayout(context, this.text, maxWidth, maxHeight, rotationDegrees)).width() + context.getPixels(textComponent.getPadding().getHorizontalDp());
                }

                public boolean equals(Object other) {
                    return this == other || ((other instanceof Text) && Intrinsics.areEqual(this.text, ((Text) other).text));
                }

                public int hashCode() {
                    return this.text.hashCode();
                }
            }

            public static /* synthetic */ MinWidth fixed$default(Companion companion, float f, int i, Object obj) {
                if ((i & 1) != 0) {
                    f = 0.0f;
                }
                return companion.fixed(f);
            }

            public final MinWidth fixed(float valueDp) {
                return new Fixed(valueDp);
            }

            public final MinWidth text(CharSequence text) {
                Intrinsics.checkNotNullParameter(text, "text");
                return new Text(text);
            }
        }
    }

    /* compiled from: TextComponent.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0084\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/component/TextComponent$Companion;", "", "<init>", "()V", "cacheKeyNamespace", "Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;", "getCacheKeyNamespace", "()Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    protected static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final CacheStore.KeyNamespace getCacheKeyNamespace() {
            return TextComponent.cacheKeyNamespace;
        }
    }
}
