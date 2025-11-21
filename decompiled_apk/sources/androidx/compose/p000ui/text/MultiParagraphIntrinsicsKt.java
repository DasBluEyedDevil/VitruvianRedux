package androidx.compose.p000ui.text;

import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.internal.InlineClassHelperKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* compiled from: MultiParagraphIntrinsics.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a4\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¨\u0006\u0007"}, m146d2 = {"getLocalPlaceholders", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/Placeholder;", "start", "", "end", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class MultiParagraphIntrinsicsKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final List<AnnotatedString.Range<Placeholder>> getLocalPlaceholders(List<AnnotatedString.Range<Placeholder>> list, int start, int end) {
        List $this$fastFilteredMap$iv;
        int i = start;
        int i2 = end;
        List $this$fastFilteredMap$iv2 = list;
        ArrayList target$iv = new ArrayList($this$fastFilteredMap$iv2.size());
        int index$iv$iv = 0;
        int size = $this$fastFilteredMap$iv2.size();
        while (index$iv$iv < size) {
            Object item$iv$iv = $this$fastFilteredMap$iv2.get(index$iv$iv);
            AnnotatedString.Range it = (AnnotatedString.Range) item$iv$iv;
            if (AnnotatedStringKt.intersect(i, i2, it.getStart(), it.getEnd())) {
                ArrayList arrayList = target$iv;
                AnnotatedString.Range it2 = (AnnotatedString.Range) item$iv$iv;
                boolean value$iv = i <= it2.getStart() && it2.getEnd() <= i2;
                if (!value$iv) {
                    InlineClassHelperKt.throwIllegalArgumentException("placeholder can not overlap with paragraph.");
                }
                $this$fastFilteredMap$iv = $this$fastFilteredMap$iv2;
                arrayList.add(new AnnotatedString.Range(it2.getItem(), it2.getStart() - start, it2.getEnd() - start));
            } else {
                $this$fastFilteredMap$iv = $this$fastFilteredMap$iv2;
            }
            index$iv$iv++;
            i = start;
            i2 = end;
            $this$fastFilteredMap$iv2 = $this$fastFilteredMap$iv;
        }
        return target$iv;
    }
}
