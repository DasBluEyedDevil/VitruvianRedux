package androidx.compose.p000ui.text.style;

import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ShaderBrush;
import androidx.compose.p000ui.graphics.SolidColor;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TextForegroundStyle.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u0000 \u00132\u00020\u0001:\u0002\u0012\u0013J\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0000H\u0016J\u0016\u0010\u0010\u001a\u00020\u00002\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00000\u0011H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0014À\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/text/style/TextForegroundStyle;", "", "color", "Landroidx/compose/ui/graphics/Color;", "getColor-0d7_KjU", "()J", "brush", "Landroidx/compose/ui/graphics/Brush;", "getBrush", "()Landroidx/compose/ui/graphics/Brush;", "alpha", "", "getAlpha", "()F", "merge", "other", "takeOrElse", "Lkotlin/Function0;", "Unspecified", "Companion", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface TextForegroundStyle {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    float getAlpha();

    Brush getBrush();

    /* renamed from: getColor-0d7_KjU */
    long mo8371getColor0d7_KjU();

    default TextForegroundStyle merge(TextForegroundStyle other) {
        if ((other instanceof BrushStyle) && (this instanceof BrushStyle)) {
            return new BrushStyle(((BrushStyle) other).getValue(), TextDrawStyleKt.access$takeOrElse(((BrushStyle) other).getAlpha(), new Function0() { // from class: androidx.compose.ui.text.style.TextForegroundStyle$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    float merge$lambda$0;
                    merge$lambda$0 = TextForegroundStyle.merge$lambda$0(TextForegroundStyle.this);
                    return Float.valueOf(merge$lambda$0);
                }
            }));
        }
        return (!(other instanceof BrushStyle) || (this instanceof BrushStyle)) ? ((other instanceof BrushStyle) || !(this instanceof BrushStyle)) ? other.takeOrElse(new Function0() { // from class: androidx.compose.ui.text.style.TextForegroundStyle$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                TextForegroundStyle merge$lambda$1;
                merge$lambda$1 = TextForegroundStyle.merge$lambda$1(TextForegroundStyle.this);
                return merge$lambda$1;
            }
        }) : this : other;
    }

    /* JADX INFO: Access modifiers changed from: private */
    static float merge$lambda$0(TextForegroundStyle this$0) {
        return ((BrushStyle) this$0).getAlpha();
    }

    /* JADX INFO: Access modifiers changed from: private */
    static TextForegroundStyle merge$lambda$1(TextForegroundStyle this$0) {
        return this$0;
    }

    default TextForegroundStyle takeOrElse(Function0<? extends TextForegroundStyle> other) {
        return !Intrinsics.areEqual(this, Unspecified.INSTANCE) ? this : other.invoke();
    }

    /* compiled from: TextForegroundStyle.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0016\u0010\b\u001a\u0004\u0018\u00010\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m146d2 = {"Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;", "Landroidx/compose/ui/text/style/TextForegroundStyle;", "<init>", "()V", "color", "Landroidx/compose/ui/graphics/Color;", "getColor-0d7_KjU", "()J", "brush", "Landroidx/compose/ui/graphics/Brush;", "getBrush", "()Landroidx/compose/ui/graphics/Brush;", "alpha", "", "getAlpha", "()F", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Unspecified implements TextForegroundStyle {
        public static final int $stable = 0;
        public static final Unspecified INSTANCE = new Unspecified();

        private Unspecified() {
        }

        @Override // androidx.compose.p000ui.text.style.TextForegroundStyle
        /* renamed from: getColor-0d7_KjU */
        public long mo8371getColor0d7_KjU() {
            return Color.INSTANCE.m5921getUnspecified0d7_KjU();
        }

        @Override // androidx.compose.p000ui.text.style.TextForegroundStyle
        public Brush getBrush() {
            return null;
        }

        @Override // androidx.compose.p000ui.text.style.TextForegroundStyle
        public float getAlpha() {
            return Float.NaN;
        }
    }

    /* compiled from: TextForegroundStyle.kt */
    @Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u0004\u001a\u00020\u00052\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\r¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;", "", "<init>", "()V", "from", "Landroidx/compose/ui/text/style/TextForegroundStyle;", "color", "Landroidx/compose/ui/graphics/Color;", "from-8_81llA", "(J)Landroidx/compose/ui/text/style/TextForegroundStyle;", "brush", "Landroidx/compose/ui/graphics/Brush;", "alpha", "", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        /* renamed from: from-8_81llA, reason: not valid java name */
        public final TextForegroundStyle m8506from8_81llA(long color) {
            return (color > 16L ? 1 : (color == 16L ? 0 : -1)) != 0 ? new ColorStyle(color, null) : Unspecified.INSTANCE;
        }

        public final TextForegroundStyle from(Brush brush, float alpha) {
            if (brush == null) {
                return Unspecified.INSTANCE;
            }
            if (brush instanceof SolidColor) {
                return m8506from8_81llA(TextDrawStyleKt.m8505modulateDxMtmZc(((SolidColor) brush).getValue(), alpha));
            }
            if (brush instanceof ShaderBrush) {
                return new BrushStyle((ShaderBrush) brush, alpha);
            }
            throw new NoWhenBranchMatchedException();
        }
    }
}
