package androidx.compose.p000ui.text.input;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: MathUtils.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a0\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0004H\u0080\b\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0000\u001a0\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0004H\u0080\b\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0000¨\u0006\u0006"}, m146d2 = {"addExactOrElse", "", "right", "defaultValue", "Lkotlin/Function0;", "subtractExactOrElse", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class MathUtilsKt {
    public static final int addExactOrElse(int $this$addExactOrElse, int right, Function0<Integer> function0) {
        int result = $this$addExactOrElse + right;
        return (($this$addExactOrElse ^ result) & (right ^ result)) < 0 ? function0.invoke().intValue() : result;
    }

    public static final int subtractExactOrElse(int $this$subtractExactOrElse, int right, Function0<Integer> function0) {
        int result = $this$subtractExactOrElse - right;
        return (($this$subtractExactOrElse ^ right) & ($this$subtractExactOrElse ^ result)) < 0 ? function0.invoke().intValue() : result;
    }
}
