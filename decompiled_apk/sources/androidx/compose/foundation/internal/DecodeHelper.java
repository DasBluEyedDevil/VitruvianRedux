package androidx.compose.foundation.internal;

import android.os.Parcel;
import android.util.Base64;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.graphics.AndroidColor_androidKt;
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
import androidx.compose.p000ui.unit.TextUnitKt;
import androidx.compose.p000ui.unit.TextUnitType;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.collections.CollectionsKt;

/* compiled from: ClipboardUtils.android.kt */
@Metadata(m145d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\b\u001a\u00020\tJ\r\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000e\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\rJ\u0006\u0010\u0011\u001a\u00020\u0012J\r\u0010\u0013\u001a\u00020\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0018¢\u0006\u0004\b\u0019\u0010\u0016J\u000f\u0010\u001a\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\b\u0010\u001e\u001a\u00020\u001fH\u0002J\b\u0010 \u001a\u00020!H\u0002J\b\u0010\"\u001a\u00020#H\u0002J\b\u0010$\u001a\u00020%H\u0002J\b\u0010&\u001a\u00020'H\u0002J\u000f\u0010(\u001a\u00020)H\u0002¢\u0006\u0004\b*\u0010\rJ\b\u0010+\u001a\u00020,H\u0002J\n\u0010-\u001a\u0004\u0018\u00010\u0003H\u0002J\b\u0010.\u001a\u00020'H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006/"}, m146d2 = {"Landroidx/compose/foundation/internal/DecodeHelper;", "", "string", "", "<init>", "(Ljava/lang/String;)V", "parcel", "Landroid/os/Parcel;", "decodeSpanStyle", "Landroidx/compose/ui/text/SpanStyle;", "decodeColor", "Landroidx/compose/ui/graphics/Color;", "decodeColor-0d7_KjU", "()J", "decodeTextUnit", "Landroidx/compose/ui/unit/TextUnit;", "decodeTextUnit-XSAIIZE", "decodeFontWeight", "Landroidx/compose/ui/text/font/FontWeight;", "decodeFontStyle", "Landroidx/compose/ui/text/font/FontStyle;", "decodeFontStyle-_-LCdwA", "()I", "decodeFontSynthesis", "Landroidx/compose/ui/text/font/FontSynthesis;", "decodeFontSynthesis-GVVA2EU", "decodeBaselineShift", "Landroidx/compose/ui/text/style/BaselineShift;", "decodeBaselineShift-y9eOQZs", "()F", "decodeTextGeometricTransform", "Landroidx/compose/ui/text/style/TextGeometricTransform;", "decodeTextDecoration", "Landroidx/compose/ui/text/style/TextDecoration;", "decodeShadow", "Landroidx/compose/ui/graphics/Shadow;", "decodeByte", "", "decodeInt", "", "decodeULong", "Lkotlin/ULong;", "decodeULong-s-VKNKU", "decodeFloat", "", "decodeString", "dataAvailable", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class DecodeHelper {
    public static final int $stable = 8;
    private final Parcel parcel = Parcel.obtain();

    public DecodeHelper(String string) {
        byte[] bytes = Base64.decode(string, 0);
        this.parcel.unmarshall(bytes, 0, bytes.length);
        this.parcel.setDataPosition(0);
    }

    public final SpanStyle decodeSpanStyle() {
        MutableSpanStyle mutableSpanStyle = new MutableSpanStyle(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, 16383, null);
        while (this.parcel.dataAvail() > 1) {
            byte decodeByte = decodeByte();
            if (decodeByte == 1) {
                if (dataAvailable() < 8) {
                    break;
                }
                mutableSpanStyle.m882setColor8_81llA(m863decodeColor0d7_KjU());
            } else if (decodeByte == 2) {
                if (dataAvailable() < 5) {
                    break;
                }
                mutableSpanStyle.m883setFontSizeR2X_6o(m866decodeTextUnitXSAIIZE());
            } else if (decodeByte == 3) {
                if (dataAvailable() < 4) {
                    break;
                }
                mutableSpanStyle.setFontWeight(decodeFontWeight());
            } else if (decodeByte == 4) {
                if (dataAvailable() < 1) {
                    break;
                }
                mutableSpanStyle.m884setFontStylemLjRB2g(FontStyle.m8173boximpl(m864decodeFontStyle_LCdwA()));
            } else if (decodeByte == 5) {
                if (dataAvailable() < 1) {
                    break;
                }
                mutableSpanStyle.m885setFontSynthesistDdu0R4(FontSynthesis.m8184boximpl(m865decodeFontSynthesisGVVA2EU()));
            } else if (decodeByte == 6) {
                mutableSpanStyle.setFontFeatureSettings(decodeString());
            } else if (decodeByte == 7) {
                if (dataAvailable() < 5) {
                    break;
                }
                mutableSpanStyle.m886setLetterSpacingR2X_6o(m866decodeTextUnitXSAIIZE());
            } else if (decodeByte == 8) {
                if (dataAvailable() < 4) {
                    break;
                }
                mutableSpanStyle.m881setBaselineShift_isdbwI(BaselineShift.m8357boximpl(m861decodeBaselineShifty9eOQZs()));
            } else if (decodeByte == 9) {
                if (dataAvailable() < 8) {
                    break;
                }
                mutableSpanStyle.setTextGeometricTransform(decodeTextGeometricTransform());
            } else if (decodeByte == 10) {
                if (dataAvailable() < 8) {
                    break;
                }
                mutableSpanStyle.m880setBackground8_81llA(m863decodeColor0d7_KjU());
            } else if (decodeByte == 11) {
                if (dataAvailable() < 4) {
                    break;
                }
                mutableSpanStyle.setTextDecoration(decodeTextDecoration());
            } else if (decodeByte == 12) {
                if (dataAvailable() < 20) {
                    break;
                }
                mutableSpanStyle.setShadow(decodeShadow());
            } else {
                continue;
            }
        }
        return mutableSpanStyle.toSpanStyle();
    }

    /* renamed from: decodeColor-0d7_KjU, reason: not valid java name */
    public final long m863decodeColor0d7_KjU() {
        return AndroidColor_androidKt.fromColorLong(Color.INSTANCE, this.parcel.readLong());
    }

    /* renamed from: decodeTextUnit-XSAIIZE, reason: not valid java name */
    public final long m866decodeTextUnitXSAIIZE() {
        long type;
        byte decodeByte = decodeByte();
        if (decodeByte == 1) {
            type = TextUnitType.INSTANCE.m8856getSpUIouoOA();
        } else {
            type = decodeByte == 2 ? TextUnitType.INSTANCE.m8855getEmUIouoOA() : TextUnitType.INSTANCE.m8857getUnspecifiedUIouoOA();
        }
        if (TextUnitType.m8851equalsimpl0(type, TextUnitType.INSTANCE.m8857getUnspecifiedUIouoOA())) {
            return TextUnit.INSTANCE.m8834getUnspecifiedXSAIIZE();
        }
        float value = decodeFloat();
        return TextUnitKt.m8835TextUnitanM5pPY(value, type);
    }

    public final FontWeight decodeFontWeight() {
        return new FontWeight(decodeInt());
    }

    /* renamed from: decodeFontStyle-_-LCdwA, reason: not valid java name */
    public final int m864decodeFontStyle_LCdwA() {
        byte decodeByte = decodeByte();
        return decodeByte == 0 ? FontStyle.INSTANCE.m8183getNormal_LCdwA() : decodeByte == 1 ? FontStyle.INSTANCE.m8182getItalic_LCdwA() : FontStyle.INSTANCE.m8183getNormal_LCdwA();
    }

    /* renamed from: decodeFontSynthesis-GVVA2EU, reason: not valid java name */
    public final int m865decodeFontSynthesisGVVA2EU() {
        byte decodeByte = decodeByte();
        return decodeByte == 0 ? FontSynthesis.INSTANCE.m8194getNoneGVVA2EU() : decodeByte == 1 ? FontSynthesis.INSTANCE.m8193getAllGVVA2EU() : decodeByte == 3 ? FontSynthesis.INSTANCE.m8195getStyleGVVA2EU() : decodeByte == 2 ? FontSynthesis.INSTANCE.m8196getWeightGVVA2EU() : FontSynthesis.INSTANCE.m8194getNoneGVVA2EU();
    }

    /* renamed from: decodeBaselineShift-y9eOQZs, reason: not valid java name */
    private final float m861decodeBaselineShifty9eOQZs() {
        return BaselineShift.m8358constructorimpl(decodeFloat());
    }

    private final TextGeometricTransform decodeTextGeometricTransform() {
        return new TextGeometricTransform(decodeFloat(), decodeFloat());
    }

    private final TextDecoration decodeTextDecoration() {
        int mask = decodeInt();
        boolean hasLineThrough = (TextDecoration.INSTANCE.getLineThrough().getMask() & mask) != 0;
        boolean hasUnderline = (TextDecoration.INSTANCE.getUnderline().getMask() & mask) != 0;
        if (hasLineThrough && hasUnderline) {
            return TextDecoration.INSTANCE.combine(CollectionsKt.listOf((Object[]) new TextDecoration[]{TextDecoration.INSTANCE.getLineThrough(), TextDecoration.INSTANCE.getUnderline()}));
        }
        if (hasLineThrough) {
            return TextDecoration.INSTANCE.getLineThrough();
        }
        if (hasUnderline) {
            return TextDecoration.INSTANCE.getUnderline();
        }
        return TextDecoration.INSTANCE.getNone();
    }

    private final Shadow decodeShadow() {
        long m863decodeColor0d7_KjU = m863decodeColor0d7_KjU();
        float x$iv = decodeFloat();
        float y$iv = decodeFloat();
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return new Shadow(m863decodeColor0d7_KjU, Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv)), decodeFloat(), null);
    }

    private final byte decodeByte() {
        return this.parcel.readByte();
    }

    private final int decodeInt() {
        return this.parcel.readInt();
    }

    /* renamed from: decodeULong-s-VKNKU, reason: not valid java name */
    private final long m862decodeULongsVKNKU() {
        return ULong.m10196constructorimpl(this.parcel.readLong());
    }

    private final float decodeFloat() {
        return this.parcel.readFloat();
    }

    private final String decodeString() {
        return this.parcel.readString();
    }

    private final int dataAvailable() {
        return this.parcel.dataAvail();
    }
}
