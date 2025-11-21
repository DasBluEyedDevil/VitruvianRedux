package androidx.compose.material;

import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function6;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextFieldImpl.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldImplKt$CommonDecorationBox$3 implements Function6<Float, Color, Color, Float, Composer, Integer, Unit> {
    final /* synthetic */ Function2<Composer, Integer, Unit> $border;
    final /* synthetic */ TextFieldColors $colors;
    final /* synthetic */ PaddingValues $contentPadding;
    final /* synthetic */ boolean $enabled;
    final /* synthetic */ Function2<Composer, Integer, Unit> $innerTextField;
    final /* synthetic */ InteractionSource $interactionSource;
    final /* synthetic */ boolean $isError;
    final /* synthetic */ Function2<Composer, Integer, Unit> $label;
    final /* synthetic */ Function2<Composer, Integer, Unit> $leadingIcon;
    final /* synthetic */ Function2<Composer, Integer, Unit> $placeholder;
    final /* synthetic */ Shape $shape;
    final /* synthetic */ boolean $shouldOverrideTextStyleColor;
    final /* synthetic */ boolean $singleLine;
    final /* synthetic */ Function2<Composer, Integer, Unit> $trailingIcon;
    final /* synthetic */ String $transformedText;
    final /* synthetic */ TextFieldType $type;

    /* compiled from: TextFieldImpl.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[TextFieldType.values().length];
            try {
                iArr[TextFieldType.Filled.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[TextFieldType.Outlined.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public TextFieldImplKt$CommonDecorationBox$3(Function2<? super Composer, ? super Integer, Unit> function2, Function2<? super Composer, ? super Integer, Unit> function22, String str, TextFieldColors textFieldColors, boolean z, boolean z2, InteractionSource interactionSource, Function2<? super Composer, ? super Integer, Unit> function23, Function2<? super Composer, ? super Integer, Unit> function24, Shape shape, TextFieldType textFieldType, Function2<? super Composer, ? super Integer, Unit> function25, boolean z3, PaddingValues paddingValues, boolean z4, Function2<? super Composer, ? super Integer, Unit> function26) {
        this.$label = function2;
        this.$placeholder = function22;
        this.$transformedText = str;
        this.$colors = textFieldColors;
        this.$enabled = z;
        this.$isError = z2;
        this.$interactionSource = interactionSource;
        this.$leadingIcon = function23;
        this.$trailingIcon = function24;
        this.$shape = shape;
        this.$type = textFieldType;
        this.$innerTextField = function25;
        this.$singleLine = z3;
        this.$contentPadding = paddingValues;
        this.$shouldOverrideTextStyleColor = z4;
        this.$border = function26;
    }

    @Override // kotlin.jvm.functions.Function6
    public /* bridge */ /* synthetic */ Unit invoke(Float f, Color color, Color color2, Float f2, Composer composer, Integer num) {
        m2451invokeRIQooxk(f.floatValue(), color.m5895unboximpl(), color2.m5895unboximpl(), f2.floatValue(), composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0265, code lost:
    
        if (r2 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L83;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x012c  */
    /* renamed from: invoke-RIQooxk, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m2451invokeRIQooxk(float r33, long r34, final long r36, final float r38, androidx.compose.runtime.Composer r39, int r40) {
        /*
            Method dump skipped, instructions count: 752
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.TextFieldImplKt$CommonDecorationBox$3.m2451invokeRIQooxk(float, long, long, float, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke_RIQooxk$lambda$5$lambda$4(float $labelProgress, MutableState $labelSize, Size it) {
        long arg0$iv = it.m5715unboximpl();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        float labelWidth = Float.intBitsToFloat(bits$iv$iv$iv) * $labelProgress;
        long arg0$iv2 = it.m5715unboximpl();
        int bits$iv$iv$iv2 = (int) (arg0$iv2 & 4294967295L);
        float labelHeight = Float.intBitsToFloat(bits$iv$iv$iv2) * $labelProgress;
        long arg0$iv3 = ((Size) $labelSize.getValue()).m5715unboximpl();
        int bits$iv$iv$iv3 = (int) (arg0$iv3 >> 32);
        if (Float.intBitsToFloat(bits$iv$iv$iv3) == labelWidth) {
            long arg0$iv4 = ((Size) $labelSize.getValue()).m5715unboximpl();
            int bits$iv$iv$iv4 = (int) (arg0$iv4 & 4294967295L);
            if (Float.intBitsToFloat(bits$iv$iv$iv4) == labelHeight) {
                return Unit.INSTANCE;
            }
        }
        long v1$iv$iv = Float.floatToRawIntBits(labelWidth);
        long v2$iv$iv = Float.floatToRawIntBits(labelHeight);
        $labelSize.setValue(Size.m5698boximpl(Size.m5701constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv))));
        return Unit.INSTANCE;
    }
}
