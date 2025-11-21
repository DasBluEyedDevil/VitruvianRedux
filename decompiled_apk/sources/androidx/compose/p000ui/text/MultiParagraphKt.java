package androidx.compose.p000ui.text;

import androidx.compose.p000ui.text.internal.InlineClassHelperKt;
import androidx.compose.p000ui.util.ListUtilsKt;
import androidx.exifinterface.media.ExifInterface;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* compiled from: MultiParagraph.kt */
@Metadata(m145d1 = {"\u0000.\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u001a\u001e\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u001e\u0010\u0006\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\bH\u0000\u001a9\u0010\t\u001a\u00020\n2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000b\u001a\u00020\f2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u000eH\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u001e\u0010\u0011\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0012\u001a\u00020\u0001H\u0000\u001a-\u0010\u0013\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0014*\b\u0012\u0004\u0012\u0002H\u00140\u00032\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u00020\u00010\u000eH\u0082\b¨\u0006\u0016"}, m146d2 = {"findParagraphByIndex", "", "paragraphInfoList", "", "Landroidx/compose/ui/text/ParagraphInfo;", "index", "findParagraphByY", "y", "", "findParagraphsByRange", "", "range", "Landroidx/compose/ui/text/TextRange;", "action", "Lkotlin/Function1;", "findParagraphsByRange-Sb-Bc2M", "(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V", "findParagraphByLineIndex", "lineIndex", "fastBinarySearch", ExifInterface.GPS_DIRECTION_TRUE, "comparison", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class MultiParagraphKt {
    public static final int findParagraphByIndex(List<ParagraphInfo> list, int index) {
        int mid$iv;
        int lastLineEnd = ((ParagraphInfo) CollectionsKt.last((List) list)).getEndIndex();
        boolean value$iv = false;
        if (!(index <= ((ParagraphInfo) CollectionsKt.last((List) list)).getEndIndex())) {
            InlineClassHelperKt.throwIllegalArgumentException("Index " + index + " should be less or equal than last line's end " + lastLineEnd);
        }
        int low$iv = 0;
        int high$iv = list.size() - 1;
        while (true) {
            if (low$iv > high$iv) {
                int mid$iv2 = low$iv + 1;
                mid$iv = -mid$iv2;
                break;
            }
            mid$iv = (low$iv + high$iv) >>> 1;
            Object midVal$iv = list.get(mid$iv);
            ParagraphInfo paragraphInfo = (ParagraphInfo) midVal$iv;
            int cmp$iv = paragraphInfo.getStartIndex() > index ? 1 : paragraphInfo.getEndIndex() <= index ? -1 : 0;
            if (cmp$iv >= 0) {
                if (cmp$iv <= 0) {
                    break;
                }
                high$iv = mid$iv - 1;
            } else {
                low$iv = mid$iv + 1;
            }
        }
        if (mid$iv >= 0 && mid$iv < list.size()) {
            value$iv = true;
        }
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("Found paragraph index " + mid$iv + " should be in range [0, " + list.size() + ").\nDebug info: index=" + index + ", paragraphs=[" + ListUtilsKt.fastJoinToString$default(list, null, null, null, 0, null, new Function1() { // from class: androidx.compose.ui.text.MultiParagraphKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    CharSequence findParagraphByIndex$lambda$3$lambda$2;
                    findParagraphByIndex$lambda$3$lambda$2 = MultiParagraphKt.findParagraphByIndex$lambda$3$lambda$2((ParagraphInfo) obj);
                    return findParagraphByIndex$lambda$3$lambda$2;
                }
            }, 31, null) + ']');
        }
        return mid$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence findParagraphByIndex$lambda$3$lambda$2(ParagraphInfo it) {
        return '[' + it.getStartIndex() + ", " + it.getEndIndex() + ')';
    }

    public static final int findParagraphByY(List<ParagraphInfo> list, float y) {
        int cmp$iv;
        if (y <= 0.0f) {
            return 0;
        }
        if (y >= ((ParagraphInfo) CollectionsKt.last((List) list)).getBottom()) {
            return CollectionsKt.getLastIndex(list);
        }
        int low$iv = 0;
        int high$iv = list.size() - 1;
        while (low$iv <= high$iv) {
            int mid$iv = (low$iv + high$iv) >>> 1;
            Object midVal$iv = list.get(mid$iv);
            ParagraphInfo paragraphInfo = (ParagraphInfo) midVal$iv;
            if (paragraphInfo.getTop() > y) {
                cmp$iv = 1;
            } else {
                cmp$iv = paragraphInfo.getBottom() <= y ? -1 : 0;
            }
            if (cmp$iv < 0) {
                low$iv = mid$iv + 1;
            } else {
                if (cmp$iv <= 0) {
                    return mid$iv;
                }
                high$iv = mid$iv - 1;
            }
        }
        return -(low$iv + 1);
    }

    /* renamed from: findParagraphsByRange-Sb-Bc2M, reason: not valid java name */
    public static final void m7911findParagraphsByRangeSbBc2M(List<ParagraphInfo> list, long range, Function1<? super ParagraphInfo, Unit> function1) {
        int paragraphIndex = findParagraphByIndex(list, TextRange.m8061getMinimpl(range));
        int size = list.size();
        for (int i = paragraphIndex; i < size; i++) {
            ParagraphInfo paragraph = list.get(i);
            if (paragraph.getStartIndex() < TextRange.m8060getMaximpl(range)) {
                if (paragraph.getStartIndex() != paragraph.getEndIndex()) {
                    function1.invoke(paragraph);
                }
            } else {
                return;
            }
        }
    }

    public static final int findParagraphByLineIndex(List<ParagraphInfo> list, int lineIndex) {
        int cmp$iv;
        int low$iv = 0;
        int high$iv = list.size() - 1;
        while (low$iv <= high$iv) {
            int mid$iv = (low$iv + high$iv) >>> 1;
            Object midVal$iv = list.get(mid$iv);
            ParagraphInfo paragraphInfo = (ParagraphInfo) midVal$iv;
            if (paragraphInfo.getStartLineIndex() > lineIndex) {
                cmp$iv = 1;
            } else {
                cmp$iv = paragraphInfo.getEndLineIndex() <= lineIndex ? -1 : 0;
            }
            if (cmp$iv < 0) {
                low$iv = mid$iv + 1;
            } else {
                if (cmp$iv <= 0) {
                    return mid$iv;
                }
                high$iv = mid$iv - 1;
            }
        }
        return -(low$iv + 1);
    }

    private static final <T> int fastBinarySearch(List<? extends T> list, Function1<? super T, Integer> function1) {
        int low = 0;
        int high = list.size() - 1;
        while (low <= high) {
            int mid = (low + high) >>> 1;
            Object midVal = list.get(mid);
            int cmp = function1.invoke(midVal).intValue();
            if (cmp < 0) {
                low = mid + 1;
            } else {
                if (cmp <= 0) {
                    return mid;
                }
                high = mid - 1;
            }
        }
        return -(low + 1);
    }
}
