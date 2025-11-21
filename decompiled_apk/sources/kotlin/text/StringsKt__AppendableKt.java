package kotlin.text;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Appendable.kt */
@Metadata(m145d1 = {"\u0000<\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a7\u0010\u0000\u001a\u0002H\u0001\"\f\b\u0000\u0010\u0001*\u00060\u0002j\u0002`\u0003*\u0002H\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0002\u0010\t\u001a5\u0010\n\u001a\u0002H\u0001\"\f\b\u0000\u0010\u0001*\u00060\u0002j\u0002`\u0003*\u0002H\u00012\u0016\u0010\u0004\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00050\u000b\"\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\f\u001a\u001a\u0010\r\u001a\u00060\u0002j\u0002`\u0003*\u00060\u0002j\u0002`\u0003H\u0087\b¢\u0006\u0002\u0010\u000e\u001a$\u0010\r\u001a\u00060\u0002j\u0002`\u0003*\u00060\u0002j\u0002`\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0087\b¢\u0006\u0002\u0010\u000f\u001a\"\u0010\r\u001a\u00060\u0002j\u0002`\u0003*\u00060\u0002j\u0002`\u00032\u0006\u0010\u0004\u001a\u00020\u0010H\u0087\b¢\u0006\u0002\u0010\u0011\u001a9\u0010\u0012\u001a\u00020\u0013\"\u0004\b\u0000\u0010\u0001*\u00060\u0002j\u0002`\u00032\u0006\u0010\u0014\u001a\u0002H\u00012\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0016H\u0000¢\u0006\u0002\u0010\u0017¨\u0006\u0018"}, m146d2 = {"appendRange", ExifInterface.GPS_DIRECTION_TRUE, "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "value", "", "startIndex", "", "endIndex", "(Ljava/lang/Appendable;Ljava/lang/CharSequence;II)Ljava/lang/Appendable;", "append", "", "(Ljava/lang/Appendable;[Ljava/lang/CharSequence;)Ljava/lang/Appendable;", "appendLine", "(Ljava/lang/Appendable;)Ljava/lang/Appendable;", "(Ljava/lang/Appendable;Ljava/lang/CharSequence;)Ljava/lang/Appendable;", "", "(Ljava/lang/Appendable;C)Ljava/lang/Appendable;", "appendElement", "", "element", "transform", "Lkotlin/Function1;", "(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V", "kotlin-stdlib"}, m147k = 5, m148mv = {2, 2, 0}, m150xi = 49, m151xs = "kotlin/text/StringsKt")
/* loaded from: classes14.dex */
public class StringsKt__AppendableKt {
    public static final <T extends Appendable> T appendRange(T t, CharSequence value, int i, int i2) {
        Intrinsics.checkNotNullParameter(t, "<this>");
        Intrinsics.checkNotNullParameter(value, "value");
        T t2 = (T) t.append(value, i, i2);
        Intrinsics.checkNotNull(t2, "null cannot be cast to non-null type T of kotlin.text.StringsKt__AppendableKt.appendRange");
        return t2;
    }

    public static final <T extends Appendable> T append(T t, CharSequence... value) {
        Intrinsics.checkNotNullParameter(t, "<this>");
        Intrinsics.checkNotNullParameter(value, "value");
        for (CharSequence item : value) {
            t.append(item);
        }
        return t;
    }

    private static final Appendable appendLine(Appendable $this$appendLine) {
        Intrinsics.checkNotNullParameter($this$appendLine, "<this>");
        return $this$appendLine.append('\n');
    }

    private static final Appendable appendLine(Appendable $this$appendLine, CharSequence value) {
        Intrinsics.checkNotNullParameter($this$appendLine, "<this>");
        return $this$appendLine.append(value).append('\n');
    }

    private static final Appendable appendLine(Appendable $this$appendLine, char value) {
        Intrinsics.checkNotNullParameter($this$appendLine, "<this>");
        return $this$appendLine.append(value).append('\n');
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> void appendElement(Appendable $this$appendElement, T t, Function1<? super T, ? extends CharSequence> function1) {
        Intrinsics.checkNotNullParameter($this$appendElement, "<this>");
        if (function1 == null) {
            if (!(t == 0 ? true : t instanceof CharSequence)) {
                if (!(t instanceof Character)) {
                    $this$appendElement.append(t.toString());
                    return;
                } else {
                    $this$appendElement.append(((Character) t).charValue());
                    return;
                }
            }
            $this$appendElement.append((CharSequence) t);
            return;
        }
        $this$appendElement.append(function1.invoke(t));
    }
}
