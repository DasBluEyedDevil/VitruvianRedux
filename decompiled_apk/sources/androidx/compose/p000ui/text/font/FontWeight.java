package androidx.compose.p000ui.text.font;

import androidx.compose.p000ui.text.internal.InlineClassHelperKt;
import androidx.compose.runtime.ComposerKt;
import com.patrykandpatrick.vico.core.common.Animation;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: FontWeight.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00102\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0011\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\t\u001a\u0004\u0018\u00010\fH\u0096\u0002J\b\u0010\r\u001a\u00020\u0003H\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, m146d2 = {"Landroidx/compose/ui/text/font/FontWeight;", "", "weight", "", "<init>", "(I)V", "getWeight", "()I", "compareTo", "other", "equals", "", "", "hashCode", "toString", "", "Companion", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FontWeight implements Comparable<FontWeight> {
    public static final int $stable = 0;
    private final int weight;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final FontWeight W100 = new FontWeight(100);
    private static final FontWeight W200 = new FontWeight(ComposerKt.invocationKey);
    private static final FontWeight W300 = new FontWeight(300);
    private static final FontWeight W400 = new FontWeight(400);
    private static final FontWeight W500 = new FontWeight(Animation.DIFF_DURATION);
    private static final FontWeight W600 = new FontWeight(600);
    private static final FontWeight W700 = new FontWeight(700);
    private static final FontWeight W800 = new FontWeight(800);
    private static final FontWeight W900 = new FontWeight(900);
    private static final FontWeight Thin = W100;
    private static final FontWeight ExtraLight = W200;
    private static final FontWeight Light = W300;
    private static final FontWeight Normal = W400;
    private static final FontWeight Medium = W500;
    private static final FontWeight SemiBold = W600;
    private static final FontWeight Bold = W700;
    private static final FontWeight ExtraBold = W800;
    private static final FontWeight Black = W900;
    private static final List<FontWeight> values = CollectionsKt.listOf((Object[]) new FontWeight[]{W100, W200, W300, W400, W500, W600, W700, W800, W900});

    public FontWeight(int weight) {
        this.weight = weight;
        int i = this.weight;
        boolean value$iv = false;
        if (1 <= i && i < 1001) {
            value$iv = true;
        }
        if (value$iv) {
            return;
        }
        InlineClassHelperKt.throwIllegalArgumentException("Font weight can be in range [1, 1000]. Current value: " + this.weight);
    }

    public final int getWeight() {
        return this.weight;
    }

    /* compiled from: FontWeight.kt */
    @Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b7\n\u0002\u0010 \n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\bR\u001c\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\n\u0010\u0003\u001a\u0004\b\u000b\u0010\bR\u001c\u0010\f\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\r\u0010\u0003\u001a\u0004\b\u000e\u0010\bR\u001c\u0010\u000f\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0010\u0010\u0003\u001a\u0004\b\u0011\u0010\bR\u001c\u0010\u0012\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0013\u0010\u0003\u001a\u0004\b\u0014\u0010\bR\u001c\u0010\u0015\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0016\u0010\u0003\u001a\u0004\b\u0017\u0010\bR\u001c\u0010\u0018\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0019\u0010\u0003\u001a\u0004\b\u001a\u0010\bR\u001c\u0010\u001b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001c\u0010\u0003\u001a\u0004\b\u001d\u0010\bR\u001c\u0010\u001e\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001f\u0010\u0003\u001a\u0004\b \u0010\bR\u001c\u0010!\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\"\u0010\u0003\u001a\u0004\b#\u0010\bR\u001c\u0010$\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b%\u0010\u0003\u001a\u0004\b&\u0010\bR\u001c\u0010'\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b(\u0010\u0003\u001a\u0004\b)\u0010\bR\u001c\u0010*\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b+\u0010\u0003\u001a\u0004\b,\u0010\bR\u001c\u0010-\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b.\u0010\u0003\u001a\u0004\b/\u0010\bR\u001c\u00100\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b1\u0010\u0003\u001a\u0004\b2\u0010\bR\u001c\u00103\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b4\u0010\u0003\u001a\u0004\b5\u0010\bR\u001c\u00106\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b7\u0010\u0003\u001a\u0004\b8\u0010\bR\u001c\u00109\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b:\u0010\u0003\u001a\u0004\b;\u0010\bR\u001a\u0010<\u001a\b\u0012\u0004\u0012\u00020\u00050=X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b>\u0010?¨\u0006@"}, m146d2 = {"Landroidx/compose/ui/text/font/FontWeight$Companion;", "", "<init>", "()V", "W100", "Landroidx/compose/ui/text/font/FontWeight;", "getW100$annotations", "getW100", "()Landroidx/compose/ui/text/font/FontWeight;", "W200", "getW200$annotations", "getW200", "W300", "getW300$annotations", "getW300", "W400", "getW400$annotations", "getW400", "W500", "getW500$annotations", "getW500", "W600", "getW600$annotations", "getW600", "W700", "getW700$annotations", "getW700", "W800", "getW800$annotations", "getW800", "W900", "getW900$annotations", "getW900", "Thin", "getThin$annotations", "getThin", "ExtraLight", "getExtraLight$annotations", "getExtraLight", "Light", "getLight$annotations", "getLight", "Normal", "getNormal$annotations", "getNormal", "Medium", "getMedium$annotations", "getMedium", "SemiBold", "getSemiBold$annotations", "getSemiBold", "Bold", "getBold$annotations", "getBold", "ExtraBold", "getExtraBold$annotations", "getExtraBold", "Black", "getBlack$annotations", "getBlack", "values", "", "getValues$ui_text", "()Ljava/util/List;", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getBlack$annotations() {
        }

        public static /* synthetic */ void getBold$annotations() {
        }

        public static /* synthetic */ void getExtraBold$annotations() {
        }

        public static /* synthetic */ void getExtraLight$annotations() {
        }

        public static /* synthetic */ void getLight$annotations() {
        }

        public static /* synthetic */ void getMedium$annotations() {
        }

        public static /* synthetic */ void getNormal$annotations() {
        }

        public static /* synthetic */ void getSemiBold$annotations() {
        }

        public static /* synthetic */ void getThin$annotations() {
        }

        public static /* synthetic */ void getW100$annotations() {
        }

        public static /* synthetic */ void getW200$annotations() {
        }

        public static /* synthetic */ void getW300$annotations() {
        }

        public static /* synthetic */ void getW400$annotations() {
        }

        public static /* synthetic */ void getW500$annotations() {
        }

        public static /* synthetic */ void getW600$annotations() {
        }

        public static /* synthetic */ void getW700$annotations() {
        }

        public static /* synthetic */ void getW800$annotations() {
        }

        public static /* synthetic */ void getW900$annotations() {
        }

        private Companion() {
        }

        public final FontWeight getW100() {
            return FontWeight.W100;
        }

        public final FontWeight getW200() {
            return FontWeight.W200;
        }

        public final FontWeight getW300() {
            return FontWeight.W300;
        }

        public final FontWeight getW400() {
            return FontWeight.W400;
        }

        public final FontWeight getW500() {
            return FontWeight.W500;
        }

        public final FontWeight getW600() {
            return FontWeight.W600;
        }

        public final FontWeight getW700() {
            return FontWeight.W700;
        }

        public final FontWeight getW800() {
            return FontWeight.W800;
        }

        public final FontWeight getW900() {
            return FontWeight.W900;
        }

        public final FontWeight getThin() {
            return FontWeight.Thin;
        }

        public final FontWeight getExtraLight() {
            return FontWeight.ExtraLight;
        }

        public final FontWeight getLight() {
            return FontWeight.Light;
        }

        public final FontWeight getNormal() {
            return FontWeight.Normal;
        }

        public final FontWeight getMedium() {
            return FontWeight.Medium;
        }

        public final FontWeight getSemiBold() {
            return FontWeight.SemiBold;
        }

        public final FontWeight getBold() {
            return FontWeight.Bold;
        }

        public final FontWeight getExtraBold() {
            return FontWeight.ExtraBold;
        }

        public final FontWeight getBlack() {
            return FontWeight.Black;
        }

        public final List<FontWeight> getValues$ui_text() {
            return FontWeight.values;
        }
    }

    @Override // java.lang.Comparable
    public int compareTo(FontWeight other) {
        return Intrinsics.compare(this.weight, other.weight);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof FontWeight) && this.weight == ((FontWeight) other).weight;
    }

    public int hashCode() {
        return this.weight;
    }

    public String toString() {
        return "FontWeight(weight=" + this.weight + ')';
    }
}
