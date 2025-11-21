package kotlin.text;

import kotlin.Deprecated;
import kotlin.DeprecatedSinceKotlin;
import kotlin.Metadata;
import kotlin.ReplaceWith;

/* compiled from: Typography.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\f\n\u0002\b-\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\u00020\u00058\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u0011\u0010\u0003R\u0016\u0010\u0012\u001a\u00020\u00058\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u0013\u0010\u0003R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0016\u0010.\u001a\u00020\u00058\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b/\u0010\u0003R\u0016\u00100\u001a\u00020\u00058\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b1\u0010\u0003¨\u00062"}, m146d2 = {"Lkotlin/text/Typography;", "", "<init>", "()V", "quote", "", "dollar", "amp", "less", "greater", "nbsp", "times", "cent", "pound", "section", "copyright", "leftGuillemet", "getLeftGuillemet$annotations", "rightGuillemet", "getRightGuillemet$annotations", "registered", "degree", "plusMinus", "paragraph", "middleDot", "half", "ndash", "mdash", "leftSingleQuote", "rightSingleQuote", "lowSingleQuote", "leftDoubleQuote", "rightDoubleQuote", "lowDoubleQuote", "dagger", "doubleDagger", "bullet", "ellipsis", "prime", "doublePrime", "euro", "tm", "almostEqual", "notEqual", "lessOrEqual", "greaterOrEqual", "leftGuillemete", "getLeftGuillemete$annotations", "rightGuillemete", "getRightGuillemete$annotations", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class Typography {
    public static final Typography INSTANCE = new Typography();
    public static final char almostEqual = 8776;
    public static final char amp = '&';
    public static final char bullet = 8226;
    public static final char cent = 162;
    public static final char copyright = 169;
    public static final char dagger = 8224;
    public static final char degree = 176;
    public static final char dollar = '$';
    public static final char doubleDagger = 8225;
    public static final char doublePrime = 8243;
    public static final char ellipsis = 8230;
    public static final char euro = 8364;
    public static final char greater = '>';
    public static final char greaterOrEqual = 8805;
    public static final char half = 189;
    public static final char leftDoubleQuote = 8220;
    public static final char leftGuillemet = 171;
    public static final char leftGuillemete = 171;
    public static final char leftSingleQuote = 8216;
    public static final char less = '<';
    public static final char lessOrEqual = 8804;
    public static final char lowDoubleQuote = 8222;
    public static final char lowSingleQuote = 8218;
    public static final char mdash = 8212;
    public static final char middleDot = 183;
    public static final char nbsp = 160;
    public static final char ndash = 8211;
    public static final char notEqual = 8800;
    public static final char paragraph = 182;
    public static final char plusMinus = 177;
    public static final char pound = 163;
    public static final char prime = 8242;
    public static final char quote = '\"';
    public static final char registered = 174;
    public static final char rightDoubleQuote = 8221;
    public static final char rightGuillemet = 187;
    public static final char rightGuillemete = 187;
    public static final char rightSingleQuote = 8217;
    public static final char section = 167;
    public static final char times = 215;
    public static final char tm = 8482;

    public static /* synthetic */ void getLeftGuillemet$annotations() {
    }

    @Deprecated(message = "This constant has a typo in the name. Use leftGuillemet instead.", replaceWith = @ReplaceWith(expression = "Typography.leftGuillemet", imports = {}))
    @DeprecatedSinceKotlin(warningSince = "1.6")
    public static /* synthetic */ void getLeftGuillemete$annotations() {
    }

    public static /* synthetic */ void getRightGuillemet$annotations() {
    }

    @Deprecated(message = "This constant has a typo in the name. Use rightGuillemet instead.", replaceWith = @ReplaceWith(expression = "Typography.rightGuillemet", imports = {}))
    @DeprecatedSinceKotlin(warningSince = "1.6")
    public static /* synthetic */ void getRightGuillemete$annotations() {
    }

    private Typography() {
    }
}
