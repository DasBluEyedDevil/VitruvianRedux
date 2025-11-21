package androidx.compose.material3.tokens;

import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.p000ui.text.font.GenericFontFamily;
import androidx.compose.p000ui.unit.TextUnit;
import androidx.compose.p000ui.unit.TextUnitKt;
import com.github.mikephil.charting.utils.Utils;
import kotlin.Metadata;

/* compiled from: TypeScaleTokens.kt */
@Metadata(m145d1 = {"\u0000%\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0003\b¥\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\b\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\r\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u000e\u0010\u000bR\u0013\u0010\u000f\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u0010\u0010\u000bR\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0007R\u0013\u0010\u0017\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u0018\u0010\u000bR\u0013\u0010\u0019\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u001a\u0010\u000bR\u0013\u0010\u001b\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u001c\u0010\u000bR\u0011\u0010\u001d\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0014R\u0011\u0010\u001f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0007R\u0013\u0010!\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\"\u0010\u000bR\u0013\u0010#\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b$\u0010\u000bR\u0013\u0010%\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b&\u0010\u000bR\u0011\u0010'\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u0014R\u0011\u0010)\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\u0007R\u0013\u0010+\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b,\u0010\u000bR\u0013\u0010-\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b.\u0010\u000bR\u0013\u0010/\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b0\u0010\u000bR\u0011\u00101\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b2\u0010\u0014R\u0011\u00103\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b4\u0010\u0007R\u0013\u00105\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b6\u0010\u000bR\u0013\u00107\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b8\u0010\u000bR\u0013\u00109\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b:\u0010\u000bR\u0011\u0010;\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b<\u0010\u0014R\u0011\u0010=\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b>\u0010\u0007R\u0013\u0010?\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b@\u0010\u000bR\u0013\u0010A\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\bB\u0010\u000bR\u0013\u0010C\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\bD\u0010\u000bR\u0011\u0010E\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\bF\u0010\u0014R\u0011\u0010G\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bH\u0010\u0007R\u0013\u0010I\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\bJ\u0010\u000bR\u0013\u0010K\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\bL\u0010\u000bR\u0013\u0010M\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\bN\u0010\u000bR\u0011\u0010O\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\bP\u0010\u0014R\u0011\u0010Q\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bR\u0010\u0007R\u0013\u0010S\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\bT\u0010\u000bR\u0013\u0010U\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\bV\u0010\u000bR\u0013\u0010W\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\bX\u0010\u000bR\u0011\u0010Y\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\bZ\u0010\u0014R\u0011\u0010[\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\\\u0010\u0007R\u0013\u0010]\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b^\u0010\u000bR\u0013\u0010_\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b`\u0010\u000bR\u0013\u0010a\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\bb\u0010\u000bR\u0011\u0010c\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\bd\u0010\u0014R\u0011\u0010e\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bf\u0010\u0007R\u0013\u0010g\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\bh\u0010\u000bR\u0013\u0010i\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\bj\u0010\u000bR\u0013\u0010k\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\bl\u0010\u000bR\u0011\u0010m\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\bn\u0010\u0014R\u0011\u0010o\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bp\u0010\u0007R\u0013\u0010q\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\br\u0010\u000bR\u0013\u0010s\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\bt\u0010\u000bR\u0013\u0010u\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\bv\u0010\u000bR\u0011\u0010w\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\bx\u0010\u0014R\u0011\u0010y\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bz\u0010\u0007R\u0013\u0010{\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b|\u0010\u000bR\u0013\u0010}\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b~\u0010\u000bR\u0014\u0010\u007f\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\b\u0080\u0001\u0010\u000bR\u0013\u0010\u0081\u0001\u001a\u00020\u0012¢\u0006\t\n\u0000\u001a\u0005\b\u0082\u0001\u0010\u0014R\u0013\u0010\u0083\u0001\u001a\u00020\u0005¢\u0006\t\n\u0000\u001a\u0005\b\u0084\u0001\u0010\u0007R\u0015\u0010\u0085\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\b\u0086\u0001\u0010\u000bR\u0015\u0010\u0087\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\b\u0088\u0001\u0010\u000bR\u0015\u0010\u0089\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\b\u008a\u0001\u0010\u000bR\u0013\u0010\u008b\u0001\u001a\u00020\u0012¢\u0006\t\n\u0000\u001a\u0005\b\u008c\u0001\u0010\u0014R\u0013\u0010\u008d\u0001\u001a\u00020\u0005¢\u0006\t\n\u0000\u001a\u0005\b\u008e\u0001\u0010\u0007R\u0015\u0010\u008f\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\b\u0090\u0001\u0010\u000bR\u0015\u0010\u0091\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\b\u0092\u0001\u0010\u000bR\u0015\u0010\u0093\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\b\u0094\u0001\u0010\u000bR\u0013\u0010\u0095\u0001\u001a\u00020\u0012¢\u0006\t\n\u0000\u001a\u0005\b\u0096\u0001\u0010\u0014R\u0013\u0010\u0097\u0001\u001a\u00020\u0005¢\u0006\t\n\u0000\u001a\u0005\b\u0098\u0001\u0010\u0007R\u0015\u0010\u0099\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\b\u009a\u0001\u0010\u000bR\u0015\u0010\u009b\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\b\u009c\u0001\u0010\u000bR\u0015\u0010\u009d\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\b\u009e\u0001\u0010\u000bR\u0013\u0010\u009f\u0001\u001a\u00020\u0012¢\u0006\t\n\u0000\u001a\u0005\b \u0001\u0010\u0014R\u0013\u0010¡\u0001\u001a\u00020\u0005¢\u0006\t\n\u0000\u001a\u0005\b¢\u0001\u0010\u0007R\u0015\u0010£\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\b¤\u0001\u0010\u000bR\u0015\u0010¥\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\b¦\u0001\u0010\u000bR\u0015\u0010§\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\b¨\u0001\u0010\u000bR\u0013\u0010©\u0001\u001a\u00020\u0012¢\u0006\t\n\u0000\u001a\u0005\bª\u0001\u0010\u0014R\u0013\u0010«\u0001\u001a\u00020\u0005¢\u0006\t\n\u0000\u001a\u0005\b¬\u0001\u0010\u0007R\u0015\u0010\u00ad\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\b®\u0001\u0010\u000bR\u0015\u0010¯\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\b°\u0001\u0010\u000bR\u0015\u0010±\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\b²\u0001\u0010\u000bR\u0013\u0010³\u0001\u001a\u00020\u0012¢\u0006\t\n\u0000\u001a\u0005\b´\u0001\u0010\u0014R\u0013\u0010µ\u0001\u001a\u00020\u0005¢\u0006\t\n\u0000\u001a\u0005\b¶\u0001\u0010\u0007R\u0015\u0010·\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\b¸\u0001\u0010\u000bR\u0015\u0010¹\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\bº\u0001\u0010\u000bR\u0015\u0010»\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\b¼\u0001\u0010\u000bR\u0013\u0010½\u0001\u001a\u00020\u0012¢\u0006\t\n\u0000\u001a\u0005\b¾\u0001\u0010\u0014R\u0013\u0010¿\u0001\u001a\u00020\u0005¢\u0006\t\n\u0000\u001a\u0005\bÀ\u0001\u0010\u0007R\u0015\u0010Á\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\bÂ\u0001\u0010\u000bR\u0015\u0010Ã\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\bÄ\u0001\u0010\u000bR\u0015\u0010Å\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\bÆ\u0001\u0010\u000bR\u0013\u0010Ç\u0001\u001a\u00020\u0012¢\u0006\t\n\u0000\u001a\u0005\bÈ\u0001\u0010\u0014R\u0013\u0010É\u0001\u001a\u00020\u0005¢\u0006\t\n\u0000\u001a\u0005\bÊ\u0001\u0010\u0007R\u0015\u0010Ë\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\bÌ\u0001\u0010\u000bR\u0015\u0010Í\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\bÎ\u0001\u0010\u000bR\u0015\u0010Ï\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\bÐ\u0001\u0010\u000bR\u0013\u0010Ñ\u0001\u001a\u00020\u0012¢\u0006\t\n\u0000\u001a\u0005\bÒ\u0001\u0010\u0014R\u0013\u0010Ó\u0001\u001a\u00020\u0005¢\u0006\t\n\u0000\u001a\u0005\bÔ\u0001\u0010\u0007R\u0015\u0010Õ\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\bÖ\u0001\u0010\u000bR\u0015\u0010×\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\bØ\u0001\u0010\u000bR\u0015\u0010Ù\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\bÚ\u0001\u0010\u000bR\u0013\u0010Û\u0001\u001a\u00020\u0012¢\u0006\t\n\u0000\u001a\u0005\bÜ\u0001\u0010\u0014R\u0013\u0010Ý\u0001\u001a\u00020\u0005¢\u0006\t\n\u0000\u001a\u0005\bÞ\u0001\u0010\u0007R\u0015\u0010ß\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\bà\u0001\u0010\u000bR\u0015\u0010á\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\bâ\u0001\u0010\u000bR\u0015\u0010ã\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\bä\u0001\u0010\u000bR\u0013\u0010å\u0001\u001a\u00020\u0012¢\u0006\t\n\u0000\u001a\u0005\bæ\u0001\u0010\u0014R\u0013\u0010ç\u0001\u001a\u00020\u0005¢\u0006\t\n\u0000\u001a\u0005\bè\u0001\u0010\u0007R\u0015\u0010é\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\bê\u0001\u0010\u000bR\u0015\u0010ë\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\bì\u0001\u0010\u000bR\u0015\u0010í\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\bî\u0001\u0010\u000bR\u0013\u0010ï\u0001\u001a\u00020\u0012¢\u0006\t\n\u0000\u001a\u0005\bð\u0001\u0010\u0014R\u0013\u0010ñ\u0001\u001a\u00020\u0005¢\u0006\t\n\u0000\u001a\u0005\bò\u0001\u0010\u0007R\u0015\u0010ó\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\bô\u0001\u0010\u000bR\u0015\u0010õ\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\bö\u0001\u0010\u000bR\u0015\u0010÷\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\bø\u0001\u0010\u000bR\u0013\u0010ù\u0001\u001a\u00020\u0012¢\u0006\t\n\u0000\u001a\u0005\bú\u0001\u0010\u0014R\u0013\u0010û\u0001\u001a\u00020\u0005¢\u0006\t\n\u0000\u001a\u0005\bü\u0001\u0010\u0007R\u0015\u0010ý\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\bþ\u0001\u0010\u000bR\u0015\u0010ÿ\u0001\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\b\u0080\u0002\u0010\u000bR\u0015\u0010\u0081\u0002\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\b\u0082\u0002\u0010\u000bR\u0013\u0010\u0083\u0002\u001a\u00020\u0012¢\u0006\t\n\u0000\u001a\u0005\b\u0084\u0002\u0010\u0014R\u0013\u0010\u0085\u0002\u001a\u00020\u0005¢\u0006\t\n\u0000\u001a\u0005\b\u0086\u0002\u0010\u0007R\u0015\u0010\u0087\u0002\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\b\u0088\u0002\u0010\u000bR\u0015\u0010\u0089\u0002\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\b\u008a\u0002\u0010\u000bR\u0015\u0010\u008b\u0002\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\b\u008c\u0002\u0010\u000bR\u0013\u0010\u008d\u0002\u001a\u00020\u0012¢\u0006\t\n\u0000\u001a\u0005\b\u008e\u0002\u0010\u0014R\u0013\u0010\u008f\u0002\u001a\u00020\u0005¢\u0006\t\n\u0000\u001a\u0005\b\u0090\u0002\u0010\u0007R\u0015\u0010\u0091\u0002\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\b\u0092\u0002\u0010\u000bR\u0015\u0010\u0093\u0002\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\b\u0094\u0002\u0010\u000bR\u0015\u0010\u0095\u0002\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\b\u0096\u0002\u0010\u000bR\u0013\u0010\u0097\u0002\u001a\u00020\u0012¢\u0006\t\n\u0000\u001a\u0005\b\u0098\u0002\u0010\u0014R\u0013\u0010\u0099\u0002\u001a\u00020\u0005¢\u0006\t\n\u0000\u001a\u0005\b\u009a\u0002\u0010\u0007R\u0015\u0010\u009b\u0002\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\b\u009c\u0002\u0010\u000bR\u0015\u0010\u009d\u0002\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\b\u009e\u0002\u0010\u000bR\u0015\u0010\u009f\u0002\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\b \u0002\u0010\u000bR\u0013\u0010¡\u0002\u001a\u00020\u0012¢\u0006\t\n\u0000\u001a\u0005\b¢\u0002\u0010\u0014R\u0013\u0010£\u0002\u001a\u00020\u0005¢\u0006\t\n\u0000\u001a\u0005\b¤\u0002\u0010\u0007R\u0015\u0010¥\u0002\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\b¦\u0002\u0010\u000bR\u0015\u0010§\u0002\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\b¨\u0002\u0010\u000bR\u0015\u0010©\u0002\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\bª\u0002\u0010\u000bR\u0013\u0010«\u0002\u001a\u00020\u0012¢\u0006\t\n\u0000\u001a\u0005\b¬\u0002\u0010\u0014R\u0013\u0010\u00ad\u0002\u001a\u00020\u0005¢\u0006\t\n\u0000\u001a\u0005\b®\u0002\u0010\u0007R\u0015\u0010¯\u0002\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\b°\u0002\u0010\u000bR\u0015\u0010±\u0002\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\b²\u0002\u0010\u000bR\u0015\u0010³\u0002\u001a\u00020\t¢\u0006\u000b\n\u0002\u0010\f\u001a\u0005\b´\u0002\u0010\u000bR\u0013\u0010µ\u0002\u001a\u00020\u0012¢\u0006\t\n\u0000\u001a\u0005\b¶\u0002\u0010\u0014¨\u0006·\u0002"}, m146d2 = {"Landroidx/compose/material3/tokens/TypeScaleTokens;", "", "<init>", "()V", "BodyLargeFont", "Landroidx/compose/ui/text/font/GenericFontFamily;", "getBodyLargeFont", "()Landroidx/compose/ui/text/font/GenericFontFamily;", "BodyLargeLineHeight", "Landroidx/compose/ui/unit/TextUnit;", "getBodyLargeLineHeight-XSAIIZE", "()J", "J", "BodyLargeSize", "getBodyLargeSize-XSAIIZE", "BodyLargeTracking", "getBodyLargeTracking-XSAIIZE", "BodyLargeWeight", "Landroidx/compose/ui/text/font/FontWeight;", "getBodyLargeWeight", "()Landroidx/compose/ui/text/font/FontWeight;", "BodyMediumFont", "getBodyMediumFont", "BodyMediumLineHeight", "getBodyMediumLineHeight-XSAIIZE", "BodyMediumSize", "getBodyMediumSize-XSAIIZE", "BodyMediumTracking", "getBodyMediumTracking-XSAIIZE", "BodyMediumWeight", "getBodyMediumWeight", "BodySmallFont", "getBodySmallFont", "BodySmallLineHeight", "getBodySmallLineHeight-XSAIIZE", "BodySmallSize", "getBodySmallSize-XSAIIZE", "BodySmallTracking", "getBodySmallTracking-XSAIIZE", "BodySmallWeight", "getBodySmallWeight", "DisplayLargeFont", "getDisplayLargeFont", "DisplayLargeLineHeight", "getDisplayLargeLineHeight-XSAIIZE", "DisplayLargeSize", "getDisplayLargeSize-XSAIIZE", "DisplayLargeTracking", "getDisplayLargeTracking-XSAIIZE", "DisplayLargeWeight", "getDisplayLargeWeight", "DisplayMediumFont", "getDisplayMediumFont", "DisplayMediumLineHeight", "getDisplayMediumLineHeight-XSAIIZE", "DisplayMediumSize", "getDisplayMediumSize-XSAIIZE", "DisplayMediumTracking", "getDisplayMediumTracking-XSAIIZE", "DisplayMediumWeight", "getDisplayMediumWeight", "DisplaySmallFont", "getDisplaySmallFont", "DisplaySmallLineHeight", "getDisplaySmallLineHeight-XSAIIZE", "DisplaySmallSize", "getDisplaySmallSize-XSAIIZE", "DisplaySmallTracking", "getDisplaySmallTracking-XSAIIZE", "DisplaySmallWeight", "getDisplaySmallWeight", "HeadlineLargeFont", "getHeadlineLargeFont", "HeadlineLargeLineHeight", "getHeadlineLargeLineHeight-XSAIIZE", "HeadlineLargeSize", "getHeadlineLargeSize-XSAIIZE", "HeadlineLargeTracking", "getHeadlineLargeTracking-XSAIIZE", "HeadlineLargeWeight", "getHeadlineLargeWeight", "HeadlineMediumFont", "getHeadlineMediumFont", "HeadlineMediumLineHeight", "getHeadlineMediumLineHeight-XSAIIZE", "HeadlineMediumSize", "getHeadlineMediumSize-XSAIIZE", "HeadlineMediumTracking", "getHeadlineMediumTracking-XSAIIZE", "HeadlineMediumWeight", "getHeadlineMediumWeight", "HeadlineSmallFont", "getHeadlineSmallFont", "HeadlineSmallLineHeight", "getHeadlineSmallLineHeight-XSAIIZE", "HeadlineSmallSize", "getHeadlineSmallSize-XSAIIZE", "HeadlineSmallTracking", "getHeadlineSmallTracking-XSAIIZE", "HeadlineSmallWeight", "getHeadlineSmallWeight", "LabelLargeFont", "getLabelLargeFont", "LabelLargeLineHeight", "getLabelLargeLineHeight-XSAIIZE", "LabelLargeSize", "getLabelLargeSize-XSAIIZE", "LabelLargeTracking", "getLabelLargeTracking-XSAIIZE", "LabelLargeWeight", "getLabelLargeWeight", "LabelMediumFont", "getLabelMediumFont", "LabelMediumLineHeight", "getLabelMediumLineHeight-XSAIIZE", "LabelMediumSize", "getLabelMediumSize-XSAIIZE", "LabelMediumTracking", "getLabelMediumTracking-XSAIIZE", "LabelMediumWeight", "getLabelMediumWeight", "LabelSmallFont", "getLabelSmallFont", "LabelSmallLineHeight", "getLabelSmallLineHeight-XSAIIZE", "LabelSmallSize", "getLabelSmallSize-XSAIIZE", "LabelSmallTracking", "getLabelSmallTracking-XSAIIZE", "LabelSmallWeight", "getLabelSmallWeight", "TitleLargeFont", "getTitleLargeFont", "TitleLargeLineHeight", "getTitleLargeLineHeight-XSAIIZE", "TitleLargeSize", "getTitleLargeSize-XSAIIZE", "TitleLargeTracking", "getTitleLargeTracking-XSAIIZE", "TitleLargeWeight", "getTitleLargeWeight", "TitleMediumFont", "getTitleMediumFont", "TitleMediumLineHeight", "getTitleMediumLineHeight-XSAIIZE", "TitleMediumSize", "getTitleMediumSize-XSAIIZE", "TitleMediumTracking", "getTitleMediumTracking-XSAIIZE", "TitleMediumWeight", "getTitleMediumWeight", "TitleSmallFont", "getTitleSmallFont", "TitleSmallLineHeight", "getTitleSmallLineHeight-XSAIIZE", "TitleSmallSize", "getTitleSmallSize-XSAIIZE", "TitleSmallTracking", "getTitleSmallTracking-XSAIIZE", "TitleSmallWeight", "getTitleSmallWeight", "BodyLargeEmphasizedFont", "getBodyLargeEmphasizedFont", "BodyLargeEmphasizedLineHeight", "getBodyLargeEmphasizedLineHeight-XSAIIZE", "BodyLargeEmphasizedSize", "getBodyLargeEmphasizedSize-XSAIIZE", "BodyLargeEmphasizedTracking", "getBodyLargeEmphasizedTracking-XSAIIZE", "BodyLargeEmphasizedWeight", "getBodyLargeEmphasizedWeight", "BodyMediumEmphasizedFont", "getBodyMediumEmphasizedFont", "BodyMediumEmphasizedLineHeight", "getBodyMediumEmphasizedLineHeight-XSAIIZE", "BodyMediumEmphasizedSize", "getBodyMediumEmphasizedSize-XSAIIZE", "BodyMediumEmphasizedTracking", "getBodyMediumEmphasizedTracking-XSAIIZE", "BodyMediumEmphasizedWeight", "getBodyMediumEmphasizedWeight", "BodySmallEmphasizedFont", "getBodySmallEmphasizedFont", "BodySmallEmphasizedLineHeight", "getBodySmallEmphasizedLineHeight-XSAIIZE", "BodySmallEmphasizedSize", "getBodySmallEmphasizedSize-XSAIIZE", "BodySmallEmphasizedTracking", "getBodySmallEmphasizedTracking-XSAIIZE", "BodySmallEmphasizedWeight", "getBodySmallEmphasizedWeight", "DisplayLargeEmphasizedFont", "getDisplayLargeEmphasizedFont", "DisplayLargeEmphasizedLineHeight", "getDisplayLargeEmphasizedLineHeight-XSAIIZE", "DisplayLargeEmphasizedSize", "getDisplayLargeEmphasizedSize-XSAIIZE", "DisplayLargeEmphasizedTracking", "getDisplayLargeEmphasizedTracking-XSAIIZE", "DisplayLargeEmphasizedWeight", "getDisplayLargeEmphasizedWeight", "DisplayMediumEmphasizedFont", "getDisplayMediumEmphasizedFont", "DisplayMediumEmphasizedLineHeight", "getDisplayMediumEmphasizedLineHeight-XSAIIZE", "DisplayMediumEmphasizedSize", "getDisplayMediumEmphasizedSize-XSAIIZE", "DisplayMediumEmphasizedTracking", "getDisplayMediumEmphasizedTracking-XSAIIZE", "DisplayMediumEmphasizedWeight", "getDisplayMediumEmphasizedWeight", "DisplaySmallEmphasizedFont", "getDisplaySmallEmphasizedFont", "DisplaySmallEmphasizedLineHeight", "getDisplaySmallEmphasizedLineHeight-XSAIIZE", "DisplaySmallEmphasizedSize", "getDisplaySmallEmphasizedSize-XSAIIZE", "DisplaySmallEmphasizedTracking", "getDisplaySmallEmphasizedTracking-XSAIIZE", "DisplaySmallEmphasizedWeight", "getDisplaySmallEmphasizedWeight", "HeadlineLargeEmphasizedFont", "getHeadlineLargeEmphasizedFont", "HeadlineLargeEmphasizedLineHeight", "getHeadlineLargeEmphasizedLineHeight-XSAIIZE", "HeadlineLargeEmphasizedSize", "getHeadlineLargeEmphasizedSize-XSAIIZE", "HeadlineLargeEmphasizedTracking", "getHeadlineLargeEmphasizedTracking-XSAIIZE", "HeadlineLargeEmphasizedWeight", "getHeadlineLargeEmphasizedWeight", "HeadlineMediumEmphasizedFont", "getHeadlineMediumEmphasizedFont", "HeadlineMediumEmphasizedLineHeight", "getHeadlineMediumEmphasizedLineHeight-XSAIIZE", "HeadlineMediumEmphasizedSize", "getHeadlineMediumEmphasizedSize-XSAIIZE", "HeadlineMediumEmphasizedTracking", "getHeadlineMediumEmphasizedTracking-XSAIIZE", "HeadlineMediumEmphasizedWeight", "getHeadlineMediumEmphasizedWeight", "HeadlineSmallEmphasizedFont", "getHeadlineSmallEmphasizedFont", "HeadlineSmallEmphasizedLineHeight", "getHeadlineSmallEmphasizedLineHeight-XSAIIZE", "HeadlineSmallEmphasizedSize", "getHeadlineSmallEmphasizedSize-XSAIIZE", "HeadlineSmallEmphasizedTracking", "getHeadlineSmallEmphasizedTracking-XSAIIZE", "HeadlineSmallEmphasizedWeight", "getHeadlineSmallEmphasizedWeight", "LabelLargeEmphasizedFont", "getLabelLargeEmphasizedFont", "LabelLargeEmphasizedLineHeight", "getLabelLargeEmphasizedLineHeight-XSAIIZE", "LabelLargeEmphasizedSize", "getLabelLargeEmphasizedSize-XSAIIZE", "LabelLargeEmphasizedTracking", "getLabelLargeEmphasizedTracking-XSAIIZE", "LabelLargeEmphasizedWeight", "getLabelLargeEmphasizedWeight", "LabelMediumEmphasizedFont", "getLabelMediumEmphasizedFont", "LabelMediumEmphasizedLineHeight", "getLabelMediumEmphasizedLineHeight-XSAIIZE", "LabelMediumEmphasizedSize", "getLabelMediumEmphasizedSize-XSAIIZE", "LabelMediumEmphasizedTracking", "getLabelMediumEmphasizedTracking-XSAIIZE", "LabelMediumEmphasizedWeight", "getLabelMediumEmphasizedWeight", "LabelSmallEmphasizedFont", "getLabelSmallEmphasizedFont", "LabelSmallEmphasizedLineHeight", "getLabelSmallEmphasizedLineHeight-XSAIIZE", "LabelSmallEmphasizedSize", "getLabelSmallEmphasizedSize-XSAIIZE", "LabelSmallEmphasizedTracking", "getLabelSmallEmphasizedTracking-XSAIIZE", "LabelSmallEmphasizedWeight", "getLabelSmallEmphasizedWeight", "TitleLargeEmphasizedFont", "getTitleLargeEmphasizedFont", "TitleLargeEmphasizedLineHeight", "getTitleLargeEmphasizedLineHeight-XSAIIZE", "TitleLargeEmphasizedSize", "getTitleLargeEmphasizedSize-XSAIIZE", "TitleLargeEmphasizedTracking", "getTitleLargeEmphasizedTracking-XSAIIZE", "TitleLargeEmphasizedWeight", "getTitleLargeEmphasizedWeight", "TitleMediumEmphasizedFont", "getTitleMediumEmphasizedFont", "TitleMediumEmphasizedLineHeight", "getTitleMediumEmphasizedLineHeight-XSAIIZE", "TitleMediumEmphasizedSize", "getTitleMediumEmphasizedSize-XSAIIZE", "TitleMediumEmphasizedTracking", "getTitleMediumEmphasizedTracking-XSAIIZE", "TitleMediumEmphasizedWeight", "getTitleMediumEmphasizedWeight", "TitleSmallEmphasizedFont", "getTitleSmallEmphasizedFont", "TitleSmallEmphasizedLineHeight", "getTitleSmallEmphasizedLineHeight-XSAIIZE", "TitleSmallEmphasizedSize", "getTitleSmallEmphasizedSize-XSAIIZE", "TitleSmallEmphasizedTracking", "getTitleSmallEmphasizedTracking-XSAIIZE", "TitleSmallEmphasizedWeight", "getTitleSmallEmphasizedWeight", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TypeScaleTokens {
    public static final int $stable = 0;
    private static final GenericFontFamily BodyLargeEmphasizedFont;
    private static final long BodyLargeEmphasizedLineHeight;
    private static final long BodyLargeEmphasizedSize;
    private static final long BodyLargeEmphasizedTracking;
    private static final FontWeight BodyLargeEmphasizedWeight;
    private static final GenericFontFamily BodyMediumEmphasizedFont;
    private static final long BodyMediumEmphasizedLineHeight;
    private static final long BodyMediumEmphasizedSize;
    private static final long BodyMediumEmphasizedTracking;
    private static final FontWeight BodyMediumEmphasizedWeight;
    private static final GenericFontFamily BodySmallEmphasizedFont;
    private static final long BodySmallEmphasizedLineHeight;
    private static final long BodySmallEmphasizedSize;
    private static final long BodySmallEmphasizedTracking;
    private static final FontWeight BodySmallEmphasizedWeight;
    private static final GenericFontFamily DisplayLargeEmphasizedFont;
    private static final long DisplayLargeEmphasizedLineHeight;
    private static final long DisplayLargeEmphasizedSize;
    private static final long DisplayLargeEmphasizedTracking;
    private static final FontWeight DisplayLargeEmphasizedWeight;
    private static final long DisplayLargeTracking;
    private static final FontWeight DisplayLargeWeight;
    private static final GenericFontFamily DisplayMediumEmphasizedFont;
    private static final long DisplayMediumEmphasizedLineHeight;
    private static final long DisplayMediumEmphasizedSize;
    private static final long DisplayMediumEmphasizedTracking;
    private static final FontWeight DisplayMediumEmphasizedWeight;
    private static final GenericFontFamily DisplayMediumFont;
    private static final long DisplayMediumLineHeight;
    private static final long DisplayMediumSize;
    private static final long DisplayMediumTracking;
    private static final FontWeight DisplayMediumWeight;
    private static final GenericFontFamily DisplaySmallEmphasizedFont;
    private static final long DisplaySmallEmphasizedLineHeight;
    private static final long DisplaySmallEmphasizedSize;
    private static final long DisplaySmallEmphasizedTracking;
    private static final FontWeight DisplaySmallEmphasizedWeight;
    private static final GenericFontFamily DisplaySmallFont;
    private static final long DisplaySmallLineHeight;
    private static final long DisplaySmallSize;
    private static final long DisplaySmallTracking;
    private static final FontWeight DisplaySmallWeight;
    private static final GenericFontFamily HeadlineLargeEmphasizedFont;
    private static final long HeadlineLargeEmphasizedLineHeight;
    private static final long HeadlineLargeEmphasizedSize;
    private static final long HeadlineLargeEmphasizedTracking;
    private static final FontWeight HeadlineLargeEmphasizedWeight;
    private static final GenericFontFamily HeadlineLargeFont;
    private static final long HeadlineLargeLineHeight;
    private static final long HeadlineLargeSize;
    private static final long HeadlineLargeTracking;
    private static final FontWeight HeadlineLargeWeight;
    private static final GenericFontFamily HeadlineMediumEmphasizedFont;
    private static final long HeadlineMediumEmphasizedLineHeight;
    private static final long HeadlineMediumEmphasizedSize;
    private static final long HeadlineMediumEmphasizedTracking;
    private static final FontWeight HeadlineMediumEmphasizedWeight;
    private static final GenericFontFamily HeadlineMediumFont;
    private static final long HeadlineMediumLineHeight;
    private static final long HeadlineMediumSize;
    private static final long HeadlineMediumTracking;
    private static final FontWeight HeadlineMediumWeight;
    private static final GenericFontFamily HeadlineSmallEmphasizedFont;
    private static final long HeadlineSmallEmphasizedLineHeight;
    private static final long HeadlineSmallEmphasizedSize;
    private static final long HeadlineSmallEmphasizedTracking;
    private static final FontWeight HeadlineSmallEmphasizedWeight;
    private static final GenericFontFamily HeadlineSmallFont;
    private static final long HeadlineSmallLineHeight;
    private static final long HeadlineSmallSize;
    private static final long HeadlineSmallTracking;
    private static final FontWeight HeadlineSmallWeight;
    private static final GenericFontFamily LabelLargeEmphasizedFont;
    private static final long LabelLargeEmphasizedLineHeight;
    private static final long LabelLargeEmphasizedSize;
    private static final long LabelLargeEmphasizedTracking;
    private static final FontWeight LabelLargeEmphasizedWeight;
    private static final GenericFontFamily LabelLargeFont;
    private static final long LabelLargeLineHeight;
    private static final long LabelLargeSize;
    private static final long LabelLargeTracking;
    private static final FontWeight LabelLargeWeight;
    private static final GenericFontFamily LabelMediumEmphasizedFont;
    private static final long LabelMediumEmphasizedLineHeight;
    private static final long LabelMediumEmphasizedSize;
    private static final long LabelMediumEmphasizedTracking;
    private static final FontWeight LabelMediumEmphasizedWeight;
    private static final GenericFontFamily LabelMediumFont;
    private static final long LabelMediumLineHeight;
    private static final long LabelMediumSize;
    private static final long LabelMediumTracking;
    private static final FontWeight LabelMediumWeight;
    private static final GenericFontFamily LabelSmallEmphasizedFont;
    private static final long LabelSmallEmphasizedLineHeight;
    private static final long LabelSmallEmphasizedSize;
    private static final long LabelSmallEmphasizedTracking;
    private static final FontWeight LabelSmallEmphasizedWeight;
    private static final GenericFontFamily LabelSmallFont;
    private static final long LabelSmallLineHeight;
    private static final long LabelSmallSize;
    private static final long LabelSmallTracking;
    private static final FontWeight LabelSmallWeight;
    private static final GenericFontFamily TitleLargeEmphasizedFont;
    private static final long TitleLargeEmphasizedLineHeight;
    private static final long TitleLargeEmphasizedSize;
    private static final long TitleLargeEmphasizedTracking;
    private static final FontWeight TitleLargeEmphasizedWeight;
    private static final GenericFontFamily TitleLargeFont;
    private static final long TitleLargeLineHeight;
    private static final long TitleLargeSize;
    private static final long TitleLargeTracking;
    private static final FontWeight TitleLargeWeight;
    private static final GenericFontFamily TitleMediumEmphasizedFont;
    private static final long TitleMediumEmphasizedLineHeight;
    private static final long TitleMediumEmphasizedSize;
    private static final long TitleMediumEmphasizedTracking;
    private static final FontWeight TitleMediumEmphasizedWeight;
    private static final GenericFontFamily TitleMediumFont;
    private static final long TitleMediumLineHeight;
    private static final long TitleMediumSize;
    private static final long TitleMediumTracking;
    private static final FontWeight TitleMediumWeight;
    private static final GenericFontFamily TitleSmallEmphasizedFont;
    private static final long TitleSmallEmphasizedLineHeight;
    private static final long TitleSmallEmphasizedSize;
    private static final long TitleSmallEmphasizedTracking;
    private static final FontWeight TitleSmallEmphasizedWeight;
    private static final GenericFontFamily TitleSmallFont;
    private static final long TitleSmallLineHeight;
    private static final long TitleSmallSize;
    private static final long TitleSmallTracking;
    private static final FontWeight TitleSmallWeight;
    public static final TypeScaleTokens INSTANCE = new TypeScaleTokens();
    private static final GenericFontFamily BodyLargeFont = TypefaceTokens.INSTANCE.getPlain();
    private static final long BodyLargeLineHeight = TextUnitKt.getSp(24.0d);
    private static final long BodyLargeSize = TextUnitKt.getSp(16);
    private static final long BodyLargeTracking = TextUnitKt.getSp(0.5d);
    private static final FontWeight BodyLargeWeight = TypefaceTokens.INSTANCE.getWeightRegular();
    private static final GenericFontFamily BodyMediumFont = TypefaceTokens.INSTANCE.getPlain();
    private static final long BodyMediumLineHeight = TextUnitKt.getSp(20.0d);
    private static final long BodyMediumSize = TextUnitKt.getSp(14);
    private static final long BodyMediumTracking = TextUnitKt.getSp(0.2d);
    private static final FontWeight BodyMediumWeight = TypefaceTokens.INSTANCE.getWeightRegular();
    private static final GenericFontFamily BodySmallFont = TypefaceTokens.INSTANCE.getPlain();
    private static final long BodySmallLineHeight = TextUnitKt.getSp(16.0d);
    private static final long BodySmallSize = TextUnitKt.getSp(12);
    private static final long BodySmallTracking = TextUnitKt.getSp(0.4d);
    private static final FontWeight BodySmallWeight = TypefaceTokens.INSTANCE.getWeightRegular();
    private static final GenericFontFamily DisplayLargeFont = TypefaceTokens.INSTANCE.getBrand();
    private static final long DisplayLargeLineHeight = TextUnitKt.getSp(64.0d);
    private static final long DisplayLargeSize = TextUnitKt.getSp(57);

    private TypeScaleTokens() {
    }

    static {
        long arg0$iv = TextUnitKt.getSp(0.2d);
        TextUnitKt.m8836checkArithmeticR2X_6o(arg0$iv);
        DisplayLargeTracking = TextUnitKt.pack(TextUnit.m8821getRawTypeimpl(arg0$iv), -TextUnit.m8823getValueimpl(arg0$iv));
        DisplayLargeWeight = TypefaceTokens.INSTANCE.getWeightRegular();
        DisplayMediumFont = TypefaceTokens.INSTANCE.getBrand();
        DisplayMediumLineHeight = TextUnitKt.getSp(52.0d);
        DisplayMediumSize = TextUnitKt.getSp(45);
        DisplayMediumTracking = TextUnitKt.getSp(Utils.DOUBLE_EPSILON);
        DisplayMediumWeight = TypefaceTokens.INSTANCE.getWeightRegular();
        DisplaySmallFont = TypefaceTokens.INSTANCE.getBrand();
        DisplaySmallLineHeight = TextUnitKt.getSp(44.0d);
        DisplaySmallSize = TextUnitKt.getSp(36);
        DisplaySmallTracking = TextUnitKt.getSp(Utils.DOUBLE_EPSILON);
        DisplaySmallWeight = TypefaceTokens.INSTANCE.getWeightRegular();
        HeadlineLargeFont = TypefaceTokens.INSTANCE.getBrand();
        HeadlineLargeLineHeight = TextUnitKt.getSp(40.0d);
        HeadlineLargeSize = TextUnitKt.getSp(32);
        HeadlineLargeTracking = TextUnitKt.getSp(Utils.DOUBLE_EPSILON);
        HeadlineLargeWeight = TypefaceTokens.INSTANCE.getWeightRegular();
        HeadlineMediumFont = TypefaceTokens.INSTANCE.getBrand();
        HeadlineMediumLineHeight = TextUnitKt.getSp(36.0d);
        HeadlineMediumSize = TextUnitKt.getSp(28);
        HeadlineMediumTracking = TextUnitKt.getSp(Utils.DOUBLE_EPSILON);
        HeadlineMediumWeight = TypefaceTokens.INSTANCE.getWeightRegular();
        HeadlineSmallFont = TypefaceTokens.INSTANCE.getBrand();
        HeadlineSmallLineHeight = TextUnitKt.getSp(32.0d);
        HeadlineSmallSize = TextUnitKt.getSp(24);
        HeadlineSmallTracking = TextUnitKt.getSp(Utils.DOUBLE_EPSILON);
        HeadlineSmallWeight = TypefaceTokens.INSTANCE.getWeightRegular();
        LabelLargeFont = TypefaceTokens.INSTANCE.getPlain();
        LabelLargeLineHeight = TextUnitKt.getSp(20.0d);
        LabelLargeSize = TextUnitKt.getSp(14);
        LabelLargeTracking = TextUnitKt.getSp(0.1d);
        LabelLargeWeight = TypefaceTokens.INSTANCE.getWeightMedium();
        LabelMediumFont = TypefaceTokens.INSTANCE.getPlain();
        LabelMediumLineHeight = TextUnitKt.getSp(16.0d);
        LabelMediumSize = TextUnitKt.getSp(12);
        LabelMediumTracking = TextUnitKt.getSp(0.5d);
        LabelMediumWeight = TypefaceTokens.INSTANCE.getWeightMedium();
        LabelSmallFont = TypefaceTokens.INSTANCE.getPlain();
        LabelSmallLineHeight = TextUnitKt.getSp(16.0d);
        LabelSmallSize = TextUnitKt.getSp(11);
        LabelSmallTracking = TextUnitKt.getSp(0.5d);
        LabelSmallWeight = TypefaceTokens.INSTANCE.getWeightMedium();
        TitleLargeFont = TypefaceTokens.INSTANCE.getBrand();
        TitleLargeLineHeight = TextUnitKt.getSp(28.0d);
        TitleLargeSize = TextUnitKt.getSp(22);
        TitleLargeTracking = TextUnitKt.getSp(Utils.DOUBLE_EPSILON);
        TitleLargeWeight = TypefaceTokens.INSTANCE.getWeightRegular();
        TitleMediumFont = TypefaceTokens.INSTANCE.getPlain();
        TitleMediumLineHeight = TextUnitKt.getSp(24.0d);
        TitleMediumSize = TextUnitKt.getSp(16);
        TitleMediumTracking = TextUnitKt.getSp(0.2d);
        TitleMediumWeight = TypefaceTokens.INSTANCE.getWeightMedium();
        TitleSmallFont = TypefaceTokens.INSTANCE.getPlain();
        TitleSmallLineHeight = TextUnitKt.getSp(20.0d);
        TitleSmallSize = TextUnitKt.getSp(14);
        TitleSmallTracking = TextUnitKt.getSp(0.1d);
        TitleSmallWeight = TypefaceTokens.INSTANCE.getWeightMedium();
        BodyLargeEmphasizedFont = TypefaceTokens.INSTANCE.getPlain();
        BodyLargeEmphasizedLineHeight = TextUnitKt.getSp(24.0d);
        BodyLargeEmphasizedSize = TextUnitKt.getSp(16);
        BodyLargeEmphasizedTracking = TextUnitKt.getSp(0.15d);
        BodyLargeEmphasizedWeight = TypefaceTokens.INSTANCE.getWeightMedium();
        BodyMediumEmphasizedFont = TypefaceTokens.INSTANCE.getPlain();
        BodyMediumEmphasizedLineHeight = TextUnitKt.getSp(20.0d);
        BodyMediumEmphasizedSize = TextUnitKt.getSp(14);
        BodyMediumEmphasizedTracking = TextUnitKt.getSp(0.25d);
        BodyMediumEmphasizedWeight = TypefaceTokens.INSTANCE.getWeightMedium();
        BodySmallEmphasizedFont = TypefaceTokens.INSTANCE.getPlain();
        BodySmallEmphasizedLineHeight = TextUnitKt.getSp(16.0d);
        BodySmallEmphasizedSize = TextUnitKt.getSp(12);
        BodySmallEmphasizedTracking = TextUnitKt.getSp(0.4d);
        BodySmallEmphasizedWeight = TypefaceTokens.INSTANCE.getWeightMedium();
        DisplayLargeEmphasizedFont = TypefaceTokens.INSTANCE.getBrand();
        DisplayLargeEmphasizedLineHeight = TextUnitKt.getSp(64.0d);
        DisplayLargeEmphasizedSize = TextUnitKt.getSp(57);
        DisplayLargeEmphasizedTracking = TextUnitKt.getSp(0);
        DisplayLargeEmphasizedWeight = TypefaceTokens.INSTANCE.getWeightMedium();
        DisplayMediumEmphasizedFont = TypefaceTokens.INSTANCE.getBrand();
        DisplayMediumEmphasizedLineHeight = TextUnitKt.getSp(52.0d);
        DisplayMediumEmphasizedSize = TextUnitKt.getSp(45);
        DisplayMediumEmphasizedTracking = TextUnitKt.getSp(0);
        DisplayMediumEmphasizedWeight = TypefaceTokens.INSTANCE.getWeightMedium();
        DisplaySmallEmphasizedFont = TypefaceTokens.INSTANCE.getBrand();
        DisplaySmallEmphasizedLineHeight = TextUnitKt.getSp(44.0d);
        DisplaySmallEmphasizedSize = TextUnitKt.getSp(36);
        DisplaySmallEmphasizedTracking = TextUnitKt.getSp(0);
        DisplaySmallEmphasizedWeight = TypefaceTokens.INSTANCE.getWeightMedium();
        HeadlineLargeEmphasizedFont = TypefaceTokens.INSTANCE.getBrand();
        HeadlineLargeEmphasizedLineHeight = TextUnitKt.getSp(40.0d);
        HeadlineLargeEmphasizedSize = TextUnitKt.getSp(32);
        HeadlineLargeEmphasizedTracking = TextUnitKt.getSp(0);
        HeadlineLargeEmphasizedWeight = TypefaceTokens.INSTANCE.getWeightMedium();
        HeadlineMediumEmphasizedFont = TypefaceTokens.INSTANCE.getBrand();
        HeadlineMediumEmphasizedLineHeight = TextUnitKt.getSp(36.0d);
        HeadlineMediumEmphasizedSize = TextUnitKt.getSp(28);
        HeadlineMediumEmphasizedTracking = TextUnitKt.getSp(0);
        HeadlineMediumEmphasizedWeight = TypefaceTokens.INSTANCE.getWeightMedium();
        HeadlineSmallEmphasizedFont = TypefaceTokens.INSTANCE.getBrand();
        HeadlineSmallEmphasizedLineHeight = TextUnitKt.getSp(32.0d);
        HeadlineSmallEmphasizedSize = TextUnitKt.getSp(24);
        HeadlineSmallEmphasizedTracking = TextUnitKt.getSp(0);
        HeadlineSmallEmphasizedWeight = TypefaceTokens.INSTANCE.getWeightMedium();
        LabelLargeEmphasizedFont = TypefaceTokens.INSTANCE.getPlain();
        LabelLargeEmphasizedLineHeight = TextUnitKt.getSp(20.0d);
        LabelLargeEmphasizedSize = TextUnitKt.getSp(14);
        LabelLargeEmphasizedTracking = TextUnitKt.getSp(0.1d);
        LabelLargeEmphasizedWeight = TypefaceTokens.INSTANCE.getWeightBold();
        LabelMediumEmphasizedFont = TypefaceTokens.INSTANCE.getPlain();
        LabelMediumEmphasizedLineHeight = TextUnitKt.getSp(16.0d);
        LabelMediumEmphasizedSize = TextUnitKt.getSp(12);
        LabelMediumEmphasizedTracking = TextUnitKt.getSp(0.5d);
        LabelMediumEmphasizedWeight = TypefaceTokens.INSTANCE.getWeightBold();
        LabelSmallEmphasizedFont = TypefaceTokens.INSTANCE.getPlain();
        LabelSmallEmphasizedLineHeight = TextUnitKt.getSp(16.0d);
        LabelSmallEmphasizedSize = TextUnitKt.getSp(11);
        LabelSmallEmphasizedTracking = TextUnitKt.getSp(0.5d);
        LabelSmallEmphasizedWeight = TypefaceTokens.INSTANCE.getWeightBold();
        TitleLargeEmphasizedFont = TypefaceTokens.INSTANCE.getBrand();
        TitleLargeEmphasizedLineHeight = TextUnitKt.getSp(28.0d);
        TitleLargeEmphasizedSize = TextUnitKt.getSp(22);
        TitleLargeEmphasizedTracking = TextUnitKt.getSp(0);
        TitleLargeEmphasizedWeight = TypefaceTokens.INSTANCE.getWeightMedium();
        TitleMediumEmphasizedFont = TypefaceTokens.INSTANCE.getPlain();
        TitleMediumEmphasizedLineHeight = TextUnitKt.getSp(24.0d);
        TitleMediumEmphasizedSize = TextUnitKt.getSp(16);
        TitleMediumEmphasizedTracking = TextUnitKt.getSp(0.15d);
        TitleMediumEmphasizedWeight = TypefaceTokens.INSTANCE.getWeightBold();
        TitleSmallEmphasizedFont = TypefaceTokens.INSTANCE.getPlain();
        TitleSmallEmphasizedLineHeight = TextUnitKt.getSp(20.0d);
        TitleSmallEmphasizedSize = TextUnitKt.getSp(14);
        TitleSmallEmphasizedTracking = TextUnitKt.getSp(0.1d);
        TitleSmallEmphasizedWeight = TypefaceTokens.INSTANCE.getWeightBold();
    }

    public final GenericFontFamily getBodyLargeFont() {
        return BodyLargeFont;
    }

    /* renamed from: getBodyLargeLineHeight-XSAIIZE, reason: not valid java name */
    public final long m5003getBodyLargeLineHeightXSAIIZE() {
        return BodyLargeLineHeight;
    }

    /* renamed from: getBodyLargeSize-XSAIIZE, reason: not valid java name */
    public final long m5004getBodyLargeSizeXSAIIZE() {
        return BodyLargeSize;
    }

    /* renamed from: getBodyLargeTracking-XSAIIZE, reason: not valid java name */
    public final long m5005getBodyLargeTrackingXSAIIZE() {
        return BodyLargeTracking;
    }

    public final FontWeight getBodyLargeWeight() {
        return BodyLargeWeight;
    }

    public final GenericFontFamily getBodyMediumFont() {
        return BodyMediumFont;
    }

    /* renamed from: getBodyMediumLineHeight-XSAIIZE, reason: not valid java name */
    public final long m5009getBodyMediumLineHeightXSAIIZE() {
        return BodyMediumLineHeight;
    }

    /* renamed from: getBodyMediumSize-XSAIIZE, reason: not valid java name */
    public final long m5010getBodyMediumSizeXSAIIZE() {
        return BodyMediumSize;
    }

    /* renamed from: getBodyMediumTracking-XSAIIZE, reason: not valid java name */
    public final long m5011getBodyMediumTrackingXSAIIZE() {
        return BodyMediumTracking;
    }

    public final FontWeight getBodyMediumWeight() {
        return BodyMediumWeight;
    }

    public final GenericFontFamily getBodySmallFont() {
        return BodySmallFont;
    }

    /* renamed from: getBodySmallLineHeight-XSAIIZE, reason: not valid java name */
    public final long m5015getBodySmallLineHeightXSAIIZE() {
        return BodySmallLineHeight;
    }

    /* renamed from: getBodySmallSize-XSAIIZE, reason: not valid java name */
    public final long m5016getBodySmallSizeXSAIIZE() {
        return BodySmallSize;
    }

    /* renamed from: getBodySmallTracking-XSAIIZE, reason: not valid java name */
    public final long m5017getBodySmallTrackingXSAIIZE() {
        return BodySmallTracking;
    }

    public final FontWeight getBodySmallWeight() {
        return BodySmallWeight;
    }

    public final GenericFontFamily getDisplayLargeFont() {
        return DisplayLargeFont;
    }

    /* renamed from: getDisplayLargeLineHeight-XSAIIZE, reason: not valid java name */
    public final long m5021getDisplayLargeLineHeightXSAIIZE() {
        return DisplayLargeLineHeight;
    }

    /* renamed from: getDisplayLargeSize-XSAIIZE, reason: not valid java name */
    public final long m5022getDisplayLargeSizeXSAIIZE() {
        return DisplayLargeSize;
    }

    /* renamed from: getDisplayLargeTracking-XSAIIZE, reason: not valid java name */
    public final long m5023getDisplayLargeTrackingXSAIIZE() {
        return DisplayLargeTracking;
    }

    public final FontWeight getDisplayLargeWeight() {
        return DisplayLargeWeight;
    }

    public final GenericFontFamily getDisplayMediumFont() {
        return DisplayMediumFont;
    }

    /* renamed from: getDisplayMediumLineHeight-XSAIIZE, reason: not valid java name */
    public final long m5027getDisplayMediumLineHeightXSAIIZE() {
        return DisplayMediumLineHeight;
    }

    /* renamed from: getDisplayMediumSize-XSAIIZE, reason: not valid java name */
    public final long m5028getDisplayMediumSizeXSAIIZE() {
        return DisplayMediumSize;
    }

    /* renamed from: getDisplayMediumTracking-XSAIIZE, reason: not valid java name */
    public final long m5029getDisplayMediumTrackingXSAIIZE() {
        return DisplayMediumTracking;
    }

    public final FontWeight getDisplayMediumWeight() {
        return DisplayMediumWeight;
    }

    public final GenericFontFamily getDisplaySmallFont() {
        return DisplaySmallFont;
    }

    /* renamed from: getDisplaySmallLineHeight-XSAIIZE, reason: not valid java name */
    public final long m5033getDisplaySmallLineHeightXSAIIZE() {
        return DisplaySmallLineHeight;
    }

    /* renamed from: getDisplaySmallSize-XSAIIZE, reason: not valid java name */
    public final long m5034getDisplaySmallSizeXSAIIZE() {
        return DisplaySmallSize;
    }

    /* renamed from: getDisplaySmallTracking-XSAIIZE, reason: not valid java name */
    public final long m5035getDisplaySmallTrackingXSAIIZE() {
        return DisplaySmallTracking;
    }

    public final FontWeight getDisplaySmallWeight() {
        return DisplaySmallWeight;
    }

    public final GenericFontFamily getHeadlineLargeFont() {
        return HeadlineLargeFont;
    }

    /* renamed from: getHeadlineLargeLineHeight-XSAIIZE, reason: not valid java name */
    public final long m5039getHeadlineLargeLineHeightXSAIIZE() {
        return HeadlineLargeLineHeight;
    }

    /* renamed from: getHeadlineLargeSize-XSAIIZE, reason: not valid java name */
    public final long m5040getHeadlineLargeSizeXSAIIZE() {
        return HeadlineLargeSize;
    }

    /* renamed from: getHeadlineLargeTracking-XSAIIZE, reason: not valid java name */
    public final long m5041getHeadlineLargeTrackingXSAIIZE() {
        return HeadlineLargeTracking;
    }

    public final FontWeight getHeadlineLargeWeight() {
        return HeadlineLargeWeight;
    }

    public final GenericFontFamily getHeadlineMediumFont() {
        return HeadlineMediumFont;
    }

    /* renamed from: getHeadlineMediumLineHeight-XSAIIZE, reason: not valid java name */
    public final long m5045getHeadlineMediumLineHeightXSAIIZE() {
        return HeadlineMediumLineHeight;
    }

    /* renamed from: getHeadlineMediumSize-XSAIIZE, reason: not valid java name */
    public final long m5046getHeadlineMediumSizeXSAIIZE() {
        return HeadlineMediumSize;
    }

    /* renamed from: getHeadlineMediumTracking-XSAIIZE, reason: not valid java name */
    public final long m5047getHeadlineMediumTrackingXSAIIZE() {
        return HeadlineMediumTracking;
    }

    public final FontWeight getHeadlineMediumWeight() {
        return HeadlineMediumWeight;
    }

    public final GenericFontFamily getHeadlineSmallFont() {
        return HeadlineSmallFont;
    }

    /* renamed from: getHeadlineSmallLineHeight-XSAIIZE, reason: not valid java name */
    public final long m5051getHeadlineSmallLineHeightXSAIIZE() {
        return HeadlineSmallLineHeight;
    }

    /* renamed from: getHeadlineSmallSize-XSAIIZE, reason: not valid java name */
    public final long m5052getHeadlineSmallSizeXSAIIZE() {
        return HeadlineSmallSize;
    }

    /* renamed from: getHeadlineSmallTracking-XSAIIZE, reason: not valid java name */
    public final long m5053getHeadlineSmallTrackingXSAIIZE() {
        return HeadlineSmallTracking;
    }

    public final FontWeight getHeadlineSmallWeight() {
        return HeadlineSmallWeight;
    }

    public final GenericFontFamily getLabelLargeFont() {
        return LabelLargeFont;
    }

    /* renamed from: getLabelLargeLineHeight-XSAIIZE, reason: not valid java name */
    public final long m5057getLabelLargeLineHeightXSAIIZE() {
        return LabelLargeLineHeight;
    }

    /* renamed from: getLabelLargeSize-XSAIIZE, reason: not valid java name */
    public final long m5058getLabelLargeSizeXSAIIZE() {
        return LabelLargeSize;
    }

    /* renamed from: getLabelLargeTracking-XSAIIZE, reason: not valid java name */
    public final long m5059getLabelLargeTrackingXSAIIZE() {
        return LabelLargeTracking;
    }

    public final FontWeight getLabelLargeWeight() {
        return LabelLargeWeight;
    }

    public final GenericFontFamily getLabelMediumFont() {
        return LabelMediumFont;
    }

    /* renamed from: getLabelMediumLineHeight-XSAIIZE, reason: not valid java name */
    public final long m5063getLabelMediumLineHeightXSAIIZE() {
        return LabelMediumLineHeight;
    }

    /* renamed from: getLabelMediumSize-XSAIIZE, reason: not valid java name */
    public final long m5064getLabelMediumSizeXSAIIZE() {
        return LabelMediumSize;
    }

    /* renamed from: getLabelMediumTracking-XSAIIZE, reason: not valid java name */
    public final long m5065getLabelMediumTrackingXSAIIZE() {
        return LabelMediumTracking;
    }

    public final FontWeight getLabelMediumWeight() {
        return LabelMediumWeight;
    }

    public final GenericFontFamily getLabelSmallFont() {
        return LabelSmallFont;
    }

    /* renamed from: getLabelSmallLineHeight-XSAIIZE, reason: not valid java name */
    public final long m5069getLabelSmallLineHeightXSAIIZE() {
        return LabelSmallLineHeight;
    }

    /* renamed from: getLabelSmallSize-XSAIIZE, reason: not valid java name */
    public final long m5070getLabelSmallSizeXSAIIZE() {
        return LabelSmallSize;
    }

    /* renamed from: getLabelSmallTracking-XSAIIZE, reason: not valid java name */
    public final long m5071getLabelSmallTrackingXSAIIZE() {
        return LabelSmallTracking;
    }

    public final FontWeight getLabelSmallWeight() {
        return LabelSmallWeight;
    }

    public final GenericFontFamily getTitleLargeFont() {
        return TitleLargeFont;
    }

    /* renamed from: getTitleLargeLineHeight-XSAIIZE, reason: not valid java name */
    public final long m5075getTitleLargeLineHeightXSAIIZE() {
        return TitleLargeLineHeight;
    }

    /* renamed from: getTitleLargeSize-XSAIIZE, reason: not valid java name */
    public final long m5076getTitleLargeSizeXSAIIZE() {
        return TitleLargeSize;
    }

    /* renamed from: getTitleLargeTracking-XSAIIZE, reason: not valid java name */
    public final long m5077getTitleLargeTrackingXSAIIZE() {
        return TitleLargeTracking;
    }

    public final FontWeight getTitleLargeWeight() {
        return TitleLargeWeight;
    }

    public final GenericFontFamily getTitleMediumFont() {
        return TitleMediumFont;
    }

    /* renamed from: getTitleMediumLineHeight-XSAIIZE, reason: not valid java name */
    public final long m5081getTitleMediumLineHeightXSAIIZE() {
        return TitleMediumLineHeight;
    }

    /* renamed from: getTitleMediumSize-XSAIIZE, reason: not valid java name */
    public final long m5082getTitleMediumSizeXSAIIZE() {
        return TitleMediumSize;
    }

    /* renamed from: getTitleMediumTracking-XSAIIZE, reason: not valid java name */
    public final long m5083getTitleMediumTrackingXSAIIZE() {
        return TitleMediumTracking;
    }

    public final FontWeight getTitleMediumWeight() {
        return TitleMediumWeight;
    }

    public final GenericFontFamily getTitleSmallFont() {
        return TitleSmallFont;
    }

    /* renamed from: getTitleSmallLineHeight-XSAIIZE, reason: not valid java name */
    public final long m5087getTitleSmallLineHeightXSAIIZE() {
        return TitleSmallLineHeight;
    }

    /* renamed from: getTitleSmallSize-XSAIIZE, reason: not valid java name */
    public final long m5088getTitleSmallSizeXSAIIZE() {
        return TitleSmallSize;
    }

    /* renamed from: getTitleSmallTracking-XSAIIZE, reason: not valid java name */
    public final long m5089getTitleSmallTrackingXSAIIZE() {
        return TitleSmallTracking;
    }

    public final FontWeight getTitleSmallWeight() {
        return TitleSmallWeight;
    }

    public final GenericFontFamily getBodyLargeEmphasizedFont() {
        return BodyLargeEmphasizedFont;
    }

    /* renamed from: getBodyLargeEmphasizedLineHeight-XSAIIZE, reason: not valid java name */
    public final long m5000getBodyLargeEmphasizedLineHeightXSAIIZE() {
        return BodyLargeEmphasizedLineHeight;
    }

    /* renamed from: getBodyLargeEmphasizedSize-XSAIIZE, reason: not valid java name */
    public final long m5001getBodyLargeEmphasizedSizeXSAIIZE() {
        return BodyLargeEmphasizedSize;
    }

    /* renamed from: getBodyLargeEmphasizedTracking-XSAIIZE, reason: not valid java name */
    public final long m5002getBodyLargeEmphasizedTrackingXSAIIZE() {
        return BodyLargeEmphasizedTracking;
    }

    public final FontWeight getBodyLargeEmphasizedWeight() {
        return BodyLargeEmphasizedWeight;
    }

    public final GenericFontFamily getBodyMediumEmphasizedFont() {
        return BodyMediumEmphasizedFont;
    }

    /* renamed from: getBodyMediumEmphasizedLineHeight-XSAIIZE, reason: not valid java name */
    public final long m5006getBodyMediumEmphasizedLineHeightXSAIIZE() {
        return BodyMediumEmphasizedLineHeight;
    }

    /* renamed from: getBodyMediumEmphasizedSize-XSAIIZE, reason: not valid java name */
    public final long m5007getBodyMediumEmphasizedSizeXSAIIZE() {
        return BodyMediumEmphasizedSize;
    }

    /* renamed from: getBodyMediumEmphasizedTracking-XSAIIZE, reason: not valid java name */
    public final long m5008getBodyMediumEmphasizedTrackingXSAIIZE() {
        return BodyMediumEmphasizedTracking;
    }

    public final FontWeight getBodyMediumEmphasizedWeight() {
        return BodyMediumEmphasizedWeight;
    }

    public final GenericFontFamily getBodySmallEmphasizedFont() {
        return BodySmallEmphasizedFont;
    }

    /* renamed from: getBodySmallEmphasizedLineHeight-XSAIIZE, reason: not valid java name */
    public final long m5012getBodySmallEmphasizedLineHeightXSAIIZE() {
        return BodySmallEmphasizedLineHeight;
    }

    /* renamed from: getBodySmallEmphasizedSize-XSAIIZE, reason: not valid java name */
    public final long m5013getBodySmallEmphasizedSizeXSAIIZE() {
        return BodySmallEmphasizedSize;
    }

    /* renamed from: getBodySmallEmphasizedTracking-XSAIIZE, reason: not valid java name */
    public final long m5014getBodySmallEmphasizedTrackingXSAIIZE() {
        return BodySmallEmphasizedTracking;
    }

    public final FontWeight getBodySmallEmphasizedWeight() {
        return BodySmallEmphasizedWeight;
    }

    public final GenericFontFamily getDisplayLargeEmphasizedFont() {
        return DisplayLargeEmphasizedFont;
    }

    /* renamed from: getDisplayLargeEmphasizedLineHeight-XSAIIZE, reason: not valid java name */
    public final long m5018getDisplayLargeEmphasizedLineHeightXSAIIZE() {
        return DisplayLargeEmphasizedLineHeight;
    }

    /* renamed from: getDisplayLargeEmphasizedSize-XSAIIZE, reason: not valid java name */
    public final long m5019getDisplayLargeEmphasizedSizeXSAIIZE() {
        return DisplayLargeEmphasizedSize;
    }

    /* renamed from: getDisplayLargeEmphasizedTracking-XSAIIZE, reason: not valid java name */
    public final long m5020getDisplayLargeEmphasizedTrackingXSAIIZE() {
        return DisplayLargeEmphasizedTracking;
    }

    public final FontWeight getDisplayLargeEmphasizedWeight() {
        return DisplayLargeEmphasizedWeight;
    }

    public final GenericFontFamily getDisplayMediumEmphasizedFont() {
        return DisplayMediumEmphasizedFont;
    }

    /* renamed from: getDisplayMediumEmphasizedLineHeight-XSAIIZE, reason: not valid java name */
    public final long m5024getDisplayMediumEmphasizedLineHeightXSAIIZE() {
        return DisplayMediumEmphasizedLineHeight;
    }

    /* renamed from: getDisplayMediumEmphasizedSize-XSAIIZE, reason: not valid java name */
    public final long m5025getDisplayMediumEmphasizedSizeXSAIIZE() {
        return DisplayMediumEmphasizedSize;
    }

    /* renamed from: getDisplayMediumEmphasizedTracking-XSAIIZE, reason: not valid java name */
    public final long m5026getDisplayMediumEmphasizedTrackingXSAIIZE() {
        return DisplayMediumEmphasizedTracking;
    }

    public final FontWeight getDisplayMediumEmphasizedWeight() {
        return DisplayMediumEmphasizedWeight;
    }

    public final GenericFontFamily getDisplaySmallEmphasizedFont() {
        return DisplaySmallEmphasizedFont;
    }

    /* renamed from: getDisplaySmallEmphasizedLineHeight-XSAIIZE, reason: not valid java name */
    public final long m5030getDisplaySmallEmphasizedLineHeightXSAIIZE() {
        return DisplaySmallEmphasizedLineHeight;
    }

    /* renamed from: getDisplaySmallEmphasizedSize-XSAIIZE, reason: not valid java name */
    public final long m5031getDisplaySmallEmphasizedSizeXSAIIZE() {
        return DisplaySmallEmphasizedSize;
    }

    /* renamed from: getDisplaySmallEmphasizedTracking-XSAIIZE, reason: not valid java name */
    public final long m5032getDisplaySmallEmphasizedTrackingXSAIIZE() {
        return DisplaySmallEmphasizedTracking;
    }

    public final FontWeight getDisplaySmallEmphasizedWeight() {
        return DisplaySmallEmphasizedWeight;
    }

    public final GenericFontFamily getHeadlineLargeEmphasizedFont() {
        return HeadlineLargeEmphasizedFont;
    }

    /* renamed from: getHeadlineLargeEmphasizedLineHeight-XSAIIZE, reason: not valid java name */
    public final long m5036getHeadlineLargeEmphasizedLineHeightXSAIIZE() {
        return HeadlineLargeEmphasizedLineHeight;
    }

    /* renamed from: getHeadlineLargeEmphasizedSize-XSAIIZE, reason: not valid java name */
    public final long m5037getHeadlineLargeEmphasizedSizeXSAIIZE() {
        return HeadlineLargeEmphasizedSize;
    }

    /* renamed from: getHeadlineLargeEmphasizedTracking-XSAIIZE, reason: not valid java name */
    public final long m5038getHeadlineLargeEmphasizedTrackingXSAIIZE() {
        return HeadlineLargeEmphasizedTracking;
    }

    public final FontWeight getHeadlineLargeEmphasizedWeight() {
        return HeadlineLargeEmphasizedWeight;
    }

    public final GenericFontFamily getHeadlineMediumEmphasizedFont() {
        return HeadlineMediumEmphasizedFont;
    }

    /* renamed from: getHeadlineMediumEmphasizedLineHeight-XSAIIZE, reason: not valid java name */
    public final long m5042getHeadlineMediumEmphasizedLineHeightXSAIIZE() {
        return HeadlineMediumEmphasizedLineHeight;
    }

    /* renamed from: getHeadlineMediumEmphasizedSize-XSAIIZE, reason: not valid java name */
    public final long m5043getHeadlineMediumEmphasizedSizeXSAIIZE() {
        return HeadlineMediumEmphasizedSize;
    }

    /* renamed from: getHeadlineMediumEmphasizedTracking-XSAIIZE, reason: not valid java name */
    public final long m5044getHeadlineMediumEmphasizedTrackingXSAIIZE() {
        return HeadlineMediumEmphasizedTracking;
    }

    public final FontWeight getHeadlineMediumEmphasizedWeight() {
        return HeadlineMediumEmphasizedWeight;
    }

    public final GenericFontFamily getHeadlineSmallEmphasizedFont() {
        return HeadlineSmallEmphasizedFont;
    }

    /* renamed from: getHeadlineSmallEmphasizedLineHeight-XSAIIZE, reason: not valid java name */
    public final long m5048getHeadlineSmallEmphasizedLineHeightXSAIIZE() {
        return HeadlineSmallEmphasizedLineHeight;
    }

    /* renamed from: getHeadlineSmallEmphasizedSize-XSAIIZE, reason: not valid java name */
    public final long m5049getHeadlineSmallEmphasizedSizeXSAIIZE() {
        return HeadlineSmallEmphasizedSize;
    }

    /* renamed from: getHeadlineSmallEmphasizedTracking-XSAIIZE, reason: not valid java name */
    public final long m5050getHeadlineSmallEmphasizedTrackingXSAIIZE() {
        return HeadlineSmallEmphasizedTracking;
    }

    public final FontWeight getHeadlineSmallEmphasizedWeight() {
        return HeadlineSmallEmphasizedWeight;
    }

    public final GenericFontFamily getLabelLargeEmphasizedFont() {
        return LabelLargeEmphasizedFont;
    }

    /* renamed from: getLabelLargeEmphasizedLineHeight-XSAIIZE, reason: not valid java name */
    public final long m5054getLabelLargeEmphasizedLineHeightXSAIIZE() {
        return LabelLargeEmphasizedLineHeight;
    }

    /* renamed from: getLabelLargeEmphasizedSize-XSAIIZE, reason: not valid java name */
    public final long m5055getLabelLargeEmphasizedSizeXSAIIZE() {
        return LabelLargeEmphasizedSize;
    }

    /* renamed from: getLabelLargeEmphasizedTracking-XSAIIZE, reason: not valid java name */
    public final long m5056getLabelLargeEmphasizedTrackingXSAIIZE() {
        return LabelLargeEmphasizedTracking;
    }

    public final FontWeight getLabelLargeEmphasizedWeight() {
        return LabelLargeEmphasizedWeight;
    }

    public final GenericFontFamily getLabelMediumEmphasizedFont() {
        return LabelMediumEmphasizedFont;
    }

    /* renamed from: getLabelMediumEmphasizedLineHeight-XSAIIZE, reason: not valid java name */
    public final long m5060getLabelMediumEmphasizedLineHeightXSAIIZE() {
        return LabelMediumEmphasizedLineHeight;
    }

    /* renamed from: getLabelMediumEmphasizedSize-XSAIIZE, reason: not valid java name */
    public final long m5061getLabelMediumEmphasizedSizeXSAIIZE() {
        return LabelMediumEmphasizedSize;
    }

    /* renamed from: getLabelMediumEmphasizedTracking-XSAIIZE, reason: not valid java name */
    public final long m5062getLabelMediumEmphasizedTrackingXSAIIZE() {
        return LabelMediumEmphasizedTracking;
    }

    public final FontWeight getLabelMediumEmphasizedWeight() {
        return LabelMediumEmphasizedWeight;
    }

    public final GenericFontFamily getLabelSmallEmphasizedFont() {
        return LabelSmallEmphasizedFont;
    }

    /* renamed from: getLabelSmallEmphasizedLineHeight-XSAIIZE, reason: not valid java name */
    public final long m5066getLabelSmallEmphasizedLineHeightXSAIIZE() {
        return LabelSmallEmphasizedLineHeight;
    }

    /* renamed from: getLabelSmallEmphasizedSize-XSAIIZE, reason: not valid java name */
    public final long m5067getLabelSmallEmphasizedSizeXSAIIZE() {
        return LabelSmallEmphasizedSize;
    }

    /* renamed from: getLabelSmallEmphasizedTracking-XSAIIZE, reason: not valid java name */
    public final long m5068getLabelSmallEmphasizedTrackingXSAIIZE() {
        return LabelSmallEmphasizedTracking;
    }

    public final FontWeight getLabelSmallEmphasizedWeight() {
        return LabelSmallEmphasizedWeight;
    }

    public final GenericFontFamily getTitleLargeEmphasizedFont() {
        return TitleLargeEmphasizedFont;
    }

    /* renamed from: getTitleLargeEmphasizedLineHeight-XSAIIZE, reason: not valid java name */
    public final long m5072getTitleLargeEmphasizedLineHeightXSAIIZE() {
        return TitleLargeEmphasizedLineHeight;
    }

    /* renamed from: getTitleLargeEmphasizedSize-XSAIIZE, reason: not valid java name */
    public final long m5073getTitleLargeEmphasizedSizeXSAIIZE() {
        return TitleLargeEmphasizedSize;
    }

    /* renamed from: getTitleLargeEmphasizedTracking-XSAIIZE, reason: not valid java name */
    public final long m5074getTitleLargeEmphasizedTrackingXSAIIZE() {
        return TitleLargeEmphasizedTracking;
    }

    public final FontWeight getTitleLargeEmphasizedWeight() {
        return TitleLargeEmphasizedWeight;
    }

    public final GenericFontFamily getTitleMediumEmphasizedFont() {
        return TitleMediumEmphasizedFont;
    }

    /* renamed from: getTitleMediumEmphasizedLineHeight-XSAIIZE, reason: not valid java name */
    public final long m5078getTitleMediumEmphasizedLineHeightXSAIIZE() {
        return TitleMediumEmphasizedLineHeight;
    }

    /* renamed from: getTitleMediumEmphasizedSize-XSAIIZE, reason: not valid java name */
    public final long m5079getTitleMediumEmphasizedSizeXSAIIZE() {
        return TitleMediumEmphasizedSize;
    }

    /* renamed from: getTitleMediumEmphasizedTracking-XSAIIZE, reason: not valid java name */
    public final long m5080getTitleMediumEmphasizedTrackingXSAIIZE() {
        return TitleMediumEmphasizedTracking;
    }

    public final FontWeight getTitleMediumEmphasizedWeight() {
        return TitleMediumEmphasizedWeight;
    }

    public final GenericFontFamily getTitleSmallEmphasizedFont() {
        return TitleSmallEmphasizedFont;
    }

    /* renamed from: getTitleSmallEmphasizedLineHeight-XSAIIZE, reason: not valid java name */
    public final long m5084getTitleSmallEmphasizedLineHeightXSAIIZE() {
        return TitleSmallEmphasizedLineHeight;
    }

    /* renamed from: getTitleSmallEmphasizedSize-XSAIIZE, reason: not valid java name */
    public final long m5085getTitleSmallEmphasizedSizeXSAIIZE() {
        return TitleSmallEmphasizedSize;
    }

    /* renamed from: getTitleSmallEmphasizedTracking-XSAIIZE, reason: not valid java name */
    public final long m5086getTitleSmallEmphasizedTrackingXSAIIZE() {
        return TitleSmallEmphasizedTracking;
    }

    public final FontWeight getTitleSmallEmphasizedWeight() {
        return TitleSmallEmphasizedWeight;
    }
}
