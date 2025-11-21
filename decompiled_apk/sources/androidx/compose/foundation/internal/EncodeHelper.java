package androidx.compose.foundation.internal;

import android.os.Parcel;
import android.util.Base64;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Shadow;
import androidx.compose.p000ui.text.SpanStyle;
import androidx.compose.p000ui.text.font.FontStyle;
import androidx.compose.p000ui.text.font.FontSynthesis;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.p000ui.text.style.BaselineShift;
import androidx.compose.p000ui.text.style.TextDecoration;
import androidx.compose.p000ui.text.style.TextGeometricTransform;
import androidx.compose.p000ui.unit.TextUnit;
import androidx.compose.p000ui.unit.TextUnitType;
import kotlin.Metadata;

/* compiled from: ClipboardUtils.android.kt */
@Metadata(m145d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fJ\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0010J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015J\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001b¢\u0006\u0004\b\u001c\u0010\u0019J\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001e¢\u0006\u0004\b\u001f\u0010 J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\"J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010#\u001a\u00020$J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010%\u001a\u00020&J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010'\u001a\u00020(J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010)\u001a\u00020*J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010+\u001a\u00020,J\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010-\u001a\u00020.¢\u0006\u0004\b/\u0010\u0010J\u000e\u0010\n\u001a\u00020\u00072\u0006\u00100\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00061"}, m146d2 = {"Landroidx/compose/foundation/internal/EncodeHelper;", "", "<init>", "()V", "parcel", "Landroid/os/Parcel;", "reset", "", "encodedString", "", "encode", "spanStyle", "Landroidx/compose/ui/text/SpanStyle;", "color", "Landroidx/compose/ui/graphics/Color;", "encode-8_81llA", "(J)V", "textUnit", "Landroidx/compose/ui/unit/TextUnit;", "encode--R2X_6o", "fontWeight", "Landroidx/compose/ui/text/font/FontWeight;", "fontStyle", "Landroidx/compose/ui/text/font/FontStyle;", "encode-nzbMABs", "(I)V", "fontSynthesis", "Landroidx/compose/ui/text/font/FontSynthesis;", "encode-6p3vJLY", "baselineShift", "Landroidx/compose/ui/text/style/BaselineShift;", "encode-4Dl_Bck", "(F)V", "textGeometricTransform", "Landroidx/compose/ui/text/style/TextGeometricTransform;", "textDecoration", "Landroidx/compose/ui/text/style/TextDecoration;", "shadow", "Landroidx/compose/ui/graphics/Shadow;", "byte", "", "int", "", "float", "", "uLong", "Lkotlin/ULong;", "encode-VKZWuLQ", "string", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class EncodeHelper {
    public static final int $stable = 8;
    private Parcel parcel = Parcel.obtain();

    public final void reset() {
        this.parcel.recycle();
        this.parcel = Parcel.obtain();
    }

    public final String encodedString() {
        byte[] bytes = this.parcel.marshall();
        return Base64.encodeToString(bytes, 0);
    }

    public final void encode(SpanStyle spanStyle) {
        if (!Color.m5886equalsimpl0(spanStyle.m8004getColor0d7_KjU(), Color.INSTANCE.m5921getUnspecified0d7_KjU())) {
            encode((byte) 1);
            m870encode8_81llA(spanStyle.m8004getColor0d7_KjU());
        }
        if (!TextUnit.m8820equalsimpl0(spanStyle.getFontSize(), TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE())) {
            encode((byte) 2);
            m867encodeR2X_6o(spanStyle.getFontSize());
        }
        FontWeight it = spanStyle.getFontWeight();
        if (it != null) {
            encode((byte) 3);
            encode(it);
        }
        FontStyle fontStyle = spanStyle.getFontStyle();
        if (fontStyle != null) {
            int it2 = fontStyle.m8179unboximpl();
            encode((byte) 4);
            m872encodenzbMABs(it2);
        }
        FontSynthesis fontSynthesis = spanStyle.getFontSynthesis();
        if (fontSynthesis != null) {
            int it3 = fontSynthesis.getValue();
            encode((byte) 5);
            m869encode6p3vJLY(it3);
        }
        String it4 = spanStyle.getFontFeatureSettings();
        if (it4 != null) {
            encode((byte) 6);
            encode(it4);
        }
        if (!TextUnit.m8820equalsimpl0(spanStyle.getLetterSpacing(), TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE())) {
            encode((byte) 7);
            m867encodeR2X_6o(spanStyle.getLetterSpacing());
        }
        BaselineShift baselineShift = spanStyle.getBaselineShift();
        if (baselineShift != null) {
            float it5 = baselineShift.m8363unboximpl();
            encode((byte) 8);
            m868encode4Dl_Bck(it5);
        }
        TextGeometricTransform it6 = spanStyle.getTextGeometricTransform();
        if (it6 != null) {
            encode((byte) 9);
            encode(it6);
        }
        if (!Color.m5886equalsimpl0(spanStyle.getBackground(), Color.INSTANCE.m5921getUnspecified0d7_KjU())) {
            encode((byte) 10);
            m870encode8_81llA(spanStyle.getBackground());
        }
        TextDecoration it7 = spanStyle.getTextDecoration();
        if (it7 != null) {
            encode((byte) 11);
            encode(it7);
        }
        Shadow it8 = spanStyle.getShadow();
        if (it8 != null) {
            encode((byte) 12);
            encode(it8);
        }
    }

    /* renamed from: encode-8_81llA, reason: not valid java name */
    public final void m870encode8_81llA(long color) {
        m871encodeVKZWuLQ(color);
    }

    /* renamed from: encode--R2X_6o, reason: not valid java name */
    public final void m867encodeR2X_6o(long textUnit) {
        long m8822getTypeUIouoOA = TextUnit.m8822getTypeUIouoOA(textUnit);
        byte typeCode = 0;
        if (!TextUnitType.m8851equalsimpl0(m8822getTypeUIouoOA, TextUnitType.INSTANCE.m8857getUnspecifiedUIouoOA())) {
            if (TextUnitType.m8851equalsimpl0(m8822getTypeUIouoOA, TextUnitType.INSTANCE.m8856getSpUIouoOA())) {
                typeCode = 1;
            } else if (TextUnitType.m8851equalsimpl0(m8822getTypeUIouoOA, TextUnitType.INSTANCE.m8855getEmUIouoOA())) {
                typeCode = 2;
            }
        }
        encode(typeCode);
        if (!TextUnitType.m8851equalsimpl0(TextUnit.m8822getTypeUIouoOA(textUnit), TextUnitType.INSTANCE.m8857getUnspecifiedUIouoOA())) {
            encode(TextUnit.m8823getValueimpl(textUnit));
        }
    }

    public final void encode(FontWeight fontWeight) {
        encode(fontWeight.getWeight());
    }

    /* renamed from: encode-nzbMABs, reason: not valid java name */
    public final void m872encodenzbMABs(int fontStyle) {
        byte b = 0;
        if (!FontStyle.m8176equalsimpl0(fontStyle, FontStyle.INSTANCE.m8183getNormal_LCdwA()) && FontStyle.m8176equalsimpl0(fontStyle, FontStyle.INSTANCE.m8182getItalic_LCdwA())) {
            b = 1;
        }
        encode(b);
    }

    /* renamed from: encode-6p3vJLY, reason: not valid java name */
    public final void m869encode6p3vJLY(int fontSynthesis) {
        byte value = 0;
        if (!FontSynthesis.m8187equalsimpl0(fontSynthesis, FontSynthesis.INSTANCE.m8194getNoneGVVA2EU())) {
            if (FontSynthesis.m8187equalsimpl0(fontSynthesis, FontSynthesis.INSTANCE.m8193getAllGVVA2EU())) {
                value = 1;
            } else if (FontSynthesis.m8187equalsimpl0(fontSynthesis, FontSynthesis.INSTANCE.m8196getWeightGVVA2EU())) {
                value = 2;
            } else if (FontSynthesis.m8187equalsimpl0(fontSynthesis, FontSynthesis.INSTANCE.m8195getStyleGVVA2EU())) {
                value = 3;
            }
        }
        encode(value);
    }

    /* renamed from: encode-4Dl_Bck, reason: not valid java name */
    public final void m868encode4Dl_Bck(float baselineShift) {
        encode(baselineShift);
    }

    public final void encode(TextGeometricTransform textGeometricTransform) {
        encode(textGeometricTransform.getScaleX());
        encode(textGeometricTransform.getSkewX());
    }

    public final void encode(TextDecoration textDecoration) {
        encode(textDecoration.getMask());
    }

    public final void encode(Shadow shadow) {
        m870encode8_81llA(shadow.getColor());
        long arg0$iv = shadow.getOffset();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        encode(Float.intBitsToFloat(bits$iv$iv$iv));
        long arg0$iv2 = shadow.getOffset();
        int bits$iv$iv$iv2 = (int) (4294967295L & arg0$iv2);
        encode(Float.intBitsToFloat(bits$iv$iv$iv2));
        encode(shadow.getBlurRadius());
    }

    public final void encode(byte r2) {
        this.parcel.writeByte(r2);
    }

    public final void encode(int r2) {
        this.parcel.writeInt(r2);
    }

    public final void encode(float r2) {
        this.parcel.writeFloat(r2);
    }

    /* renamed from: encode-VKZWuLQ, reason: not valid java name */
    public final void m871encodeVKZWuLQ(long uLong) {
        this.parcel.writeLong(uLong);
    }

    public final void encode(String string) {
        this.parcel.writeString(string);
    }
}
