package kotlin.text;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.HexFormat;

/* compiled from: HexFormat.kt */
@Metadata(m145d1 = {"\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0000\u001a%\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006H\u0087\bø\u0001\u0000\u001a\f\u0010\u0007\u001a\u00020\b*\u00020\tH\u0002\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\n"}, m146d2 = {"HexFormat", "Lkotlin/text/HexFormat;", "builderAction", "Lkotlin/Function1;", "Lkotlin/text/HexFormat$Builder;", "", "Lkotlin/ExtensionFunctionType;", "isCaseSensitive", "", "", "kotlin-stdlib"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class HexFormatKt {
    private static final HexFormat HexFormat(Function1<? super HexFormat.Builder, Unit> builderAction) {
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        HexFormat.Builder builder = new HexFormat.Builder();
        builderAction.invoke(builder);
        return builder.build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isCaseSensitive(String $this$isCaseSensitive) {
        String $this$any$iv = $this$isCaseSensitive;
        for (int i = 0; i < $this$any$iv.length(); i++) {
            char element$iv = $this$any$iv.charAt(i);
            char it = (Intrinsics.compare((int) element$iv, 128) >= 0 || Character.isLetter(element$iv)) ? (char) 1 : (char) 0;
            if (it != 0) {
                return true;
            }
        }
        return false;
    }
}
