package androidx.compose.p000ui.text;

import androidx.collection.IntListKt;
import androidx.collection.MutableIntList;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.LinkAnnotation;
import androidx.compose.p000ui.text.internal.InlineClassHelperKt;
import androidx.compose.p000ui.text.style.LineHeightStyle;
import androidx.compose.p000ui.text.style.TextIndent;
import androidx.compose.p000ui.text.style.TextMotion;
import androidx.compose.p000ui.unit.TextUnit;
import androidx.compose.p000ui.unit.TextUnitKt;
import androidx.compose.p000ui.unit.TextUnitType;
import androidx.compose.runtime.saveable.Saver;
import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ReplaceWith;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AnnotatedString.kt */
@Metadata(m145d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\f\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 D2\u00020\u0001:\u0005@ABCDB)\b\u0000\u0012\u0016\u0010\u0002\u001a\u0012\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tB=\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0014\b\u0002\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u00040\u0003\u0012\u0014\b\u0002\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u00040\u0003¢\u0006\u0004\b\b\u0010\u000eB)\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0016\b\u0002\u0010\u0002\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u00040\u0003¢\u0006\u0004\b\b\u0010\u000fJ\u0011\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001bH\u0096\u0002J\u0018\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u001bH\u0016J\u0015\u0010!\u001a\u00020\u00002\u0006\u0010$\u001a\u00020%¢\u0006\u0004\b&\u0010'J\u0011\u0010(\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u0000H\u0087\u0002J*\u0010*\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00040\u00032\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u001bJ\u001e\u0010.\u001a\u00020/2\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u001bJ\"\u0010*\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00040\u00032\u0006\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u001bJ\"\u00100\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002010\u00040\u00032\u0006\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u001bJ$\u00102\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002030\u00040\u00032\u0006\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u001bH\u0007J\"\u00104\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002050\u00040\u00032\u0006\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u001bJ\u0016\u00106\u001a\u00020/2\u0006\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u001bJ\u0013\u00107\u001a\u00020/2\b\u0010)\u001a\u0004\u0018\u000108H\u0096\u0002J\b\u00109\u001a\u00020\u001bH\u0016J\b\u0010:\u001a\u00020\u0007H\u0016J\u000e\u0010;\u001a\u00020/2\u0006\u0010)\u001a\u00020\u0000J*\u0010<\u001a\u00020\u00002\"\u0010=\u001a\u001e\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u00040>J0\u0010?\u001a\u00020\u00002(\u0010=\u001a$\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u00040\u00030>R$\u0010\u0002\u001a\u0012\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\"\u0010\u0014\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u001d\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u00040\u00038F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0011R\"\u0010\u0017\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0011R\u001d\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u00040\u00038F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0011R\u0014\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006E"}, m146d2 = {"Landroidx/compose/ui/text/AnnotatedString;", "", "annotations", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "text", "", "<init>", "(Ljava/util/List;Ljava/lang/String;)V", "spanStyles", "Landroidx/compose/ui/text/SpanStyle;", "paragraphStyles", "Landroidx/compose/ui/text/ParagraphStyle;", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V", "(Ljava/lang/String;Ljava/util/List;)V", "getAnnotations$ui_text", "()Ljava/util/List;", "getText", "()Ljava/lang/String;", "spanStylesOrNull", "getSpanStylesOrNull$ui_text", "getSpanStyles", "paragraphStylesOrNull", "getParagraphStylesOrNull$ui_text", "getParagraphStyles", "length", "", "getLength", "()I", "get", "", "index", "subSequence", "startIndex", "endIndex", "range", "Landroidx/compose/ui/text/TextRange;", "subSequence-5zc-tL8", "(J)Landroidx/compose/ui/text/AnnotatedString;", "plus", "other", "getStringAnnotations", "tag", "start", "end", "hasStringAnnotations", "", "getTtsAnnotations", "Landroidx/compose/ui/text/TtsAnnotation;", "getUrlAnnotations", "Landroidx/compose/ui/text/UrlAnnotation;", "getLinkAnnotations", "Landroidx/compose/ui/text/LinkAnnotation;", "hasLinkAnnotations", "equals", "", "hashCode", "toString", "hasEqualAnnotations", "mapAnnotations", "transform", "Lkotlin/Function1;", "flatMapAnnotations", "Range", "Builder", "Annotation", "ExhaustiveAnnotation", "Companion", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AnnotatedString implements CharSequence {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Saver<AnnotatedString, ?> Saver = SaversKt.getAnnotatedStringSaver();
    private final List<Range<? extends Annotation>> annotations;
    private final List<Range<ParagraphStyle>> paragraphStylesOrNull;
    private final List<Range<SpanStyle>> spanStylesOrNull;
    private final String text;

    /* compiled from: AnnotatedString.kt */
    @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001\u0082\u0001\b\u0002\u0003\u0004\u0005\u0006\u0007\b\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/text/AnnotatedString$Annotation;", "", "Landroidx/compose/ui/text/AnnotatedString$ExhaustiveAnnotation;", "Landroidx/compose/ui/text/Bullet;", "Landroidx/compose/ui/text/LinkAnnotation;", "Landroidx/compose/ui/text/ParagraphStyle;", "Landroidx/compose/ui/text/SpanStyle;", "Landroidx/compose/ui/text/StringAnnotation;", "Landroidx/compose/ui/text/TtsAnnotation;", "Landroidx/compose/ui/text/UrlAnnotation;", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public interface Annotation {
    }

    /* compiled from: AnnotatedString.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Landroidx/compose/ui/text/AnnotatedString$ExhaustiveAnnotation;", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "<init>", "()V", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    private static final class ExhaustiveAnnotation implements Annotation {
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int index) {
        return get(index);
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return getLength();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AnnotatedString(List<? extends Range<? extends Annotation>> list, String text) {
        List sorted;
        this.annotations = list;
        this.text = text;
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        List $this$fastForEach$iv = this.annotations;
        if ($this$fastForEach$iv != null) {
            int size = $this$fastForEach$iv.size();
            for (int index$iv = 0; index$iv < size; index$iv++) {
                Object item$iv = $this$fastForEach$iv.get(index$iv);
                Range annotation = (Range) item$iv;
                if (annotation.getItem() instanceof SpanStyle) {
                    if (arrayList == null) {
                        Object spanStyles = new ArrayList();
                        arrayList = (List) spanStyles;
                    }
                    Intrinsics.checkNotNull(annotation, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>");
                    arrayList.add(annotation);
                } else if (annotation.getItem() instanceof ParagraphStyle) {
                    if (arrayList2 == null) {
                        Object paragraphStyles = new ArrayList();
                        arrayList2 = (List) paragraphStyles;
                    }
                    Intrinsics.checkNotNull(annotation, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.ParagraphStyle>");
                    arrayList2.add(annotation);
                }
            }
        }
        this.spanStylesOrNull = arrayList;
        this.paragraphStylesOrNull = arrayList2;
        Iterable iterable = this.paragraphStylesOrNull;
        if (iterable == null) {
            sorted = null;
        } else {
            Iterable $this$sortedBy$iv = iterable;
            sorted = CollectionsKt.sortedWith($this$sortedBy$iv, new Comparator() { // from class: androidx.compose.ui.text.AnnotatedString$special$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    AnnotatedString.Range it = (AnnotatedString.Range) t;
                    AnnotatedString.Range it2 = (AnnotatedString.Range) t2;
                    return ComparisonsKt.compareValues(Integer.valueOf(it.getStart()), Integer.valueOf(it2.getStart()));
                }
            });
        }
        List list2 = sorted;
        int i = 1;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        MutableIntList previousEnds = IntListKt.mutableIntListOf(((Range) CollectionsKt.first(sorted)).getEnd());
        int i2 = 1;
        int size2 = sorted.size();
        while (i2 < size2) {
            Range current = (Range) sorted.get(i2);
            while (true) {
                MutableIntList this_$iv = previousEnds;
                if ((this_$iv._size != 0 ? i : 0) == 0) {
                    break;
                }
                int previousEnd = previousEnds.last();
                if (current.getStart() >= previousEnd) {
                    MutableIntList this_$iv2 = previousEnds;
                    previousEnds.removeAt(this_$iv2._size - i);
                } else if ((current.getEnd() <= previousEnd ? i : 0) == 0) {
                    InlineClassHelperKt.throwIllegalArgumentException("Paragraph overlap not allowed, end " + current.getEnd() + " should be less than or equal to " + previousEnd);
                }
            }
            previousEnds.add(current.getEnd());
            i2++;
            i = 1;
        }
    }

    public final List<Range<? extends Annotation>> getAnnotations$ui_text() {
        return this.annotations;
    }

    public final String getText() {
        return this.text;
    }

    public final List<Range<SpanStyle>> getSpanStylesOrNull$ui_text() {
        return this.spanStylesOrNull;
    }

    public final List<Range<SpanStyle>> getSpanStyles() {
        List<Range<SpanStyle>> list = this.spanStylesOrNull;
        return list == null ? CollectionsKt.emptyList() : list;
    }

    public final List<Range<ParagraphStyle>> getParagraphStylesOrNull$ui_text() {
        return this.paragraphStylesOrNull;
    }

    public final List<Range<ParagraphStyle>> getParagraphStyles() {
        List<Range<ParagraphStyle>> list = this.paragraphStylesOrNull;
        return list == null ? CollectionsKt.emptyList() : list;
    }

    public /* synthetic */ AnnotatedString(String str, List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? CollectionsKt.emptyList() : list, (i & 4) != 0 ? CollectionsKt.emptyList() : list2);
    }

    public AnnotatedString(String text, List<Range<SpanStyle>> list, List<Range<ParagraphStyle>> list2) {
        this((List<? extends Range<? extends Annotation>>) AnnotatedStringKt.access$constructAnnotationsFromSpansAndParagraphs(list, list2), text);
    }

    public /* synthetic */ AnnotatedString(String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (List<? extends Range<? extends Annotation>>) ((i & 2) != 0 ? CollectionsKt.emptyList() : list));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AnnotatedString(java.lang.String r3, java.util.List<? extends androidx.compose.p000ui.text.AnnotatedString.Range<? extends androidx.compose.ui.text.AnnotatedString.Annotation>> r4) {
        /*
            r2 = this;
            r0 = r4
            java.util.Collection r0 = (java.util.Collection) r0
            boolean r1 = r0.isEmpty()
            if (r1 == 0) goto Lc
            r0 = 0
            r0 = 0
        Lc:
            java.util.List r0 = (java.util.List) r0
            r2.<init>(r0, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.AnnotatedString.<init>(java.lang.String, java.util.List):void");
    }

    public int getLength() {
        return this.text.length();
    }

    public char get(int index) {
        return this.text.charAt(index);
    }

    @Override // java.lang.CharSequence
    public AnnotatedString subSequence(int startIndex, int endIndex) {
        boolean value$iv = startIndex <= endIndex;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("start (" + startIndex + ") should be less or equal to end (" + endIndex + ')');
        }
        if (startIndex == 0 && endIndex == this.text.length()) {
            return this;
        }
        String text = this.text.substring(startIndex, endIndex);
        Intrinsics.checkNotNullExpressionValue(text, "substring(...)");
        return new AnnotatedString((List<? extends Range<? extends Annotation>>) AnnotatedStringKt.access$filterRanges(this.annotations, startIndex, endIndex), text);
    }

    /* renamed from: subSequence-5zc-tL8, reason: not valid java name */
    public final AnnotatedString m7875subSequence5zctL8(long range) {
        return subSequence(TextRange.m8061getMinimpl(range), TextRange.m8060getMaximpl(range));
    }

    public final AnnotatedString plus(AnnotatedString other) {
        Builder $this$plus_u24lambda_u245 = new Builder(this);
        $this$plus_u24lambda_u245.append(other);
        return $this$plus_u24lambda_u245.toAnnotatedString();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0069 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List<androidx.compose.p000ui.text.AnnotatedString.Range<java.lang.String>> getStringAnnotations(java.lang.String r18, int r19, int r20) {
        /*
            r17 = this;
            r0 = r17
            java.util.List<androidx.compose.ui.text.AnnotatedString$Range<? extends androidx.compose.ui.text.AnnotatedString$Annotation>> r1 = r0.annotations
            if (r1 == 0) goto L7e
            r2 = 0
            java.util.ArrayList r3 = new java.util.ArrayList
            int r4 = r1.size()
            r3.<init>(r4)
            r4 = r1
            r5 = 0
            r6 = 0
            r7 = r4
            java.util.Collection r7 = (java.util.Collection) r7
            int r7 = r7.size()
        L1a:
            if (r6 >= r7) goto L71
            java.lang.Object r8 = r4.get(r6)
            r9 = r8
            r10 = 0
            r11 = r9
            androidx.compose.ui.text.AnnotatedString$Range r11 = (androidx.compose.p000ui.text.AnnotatedString.Range) r11
            r12 = 0
            java.lang.Object r13 = r11.getItem()
            boolean r13 = r13 instanceof androidx.compose.p000ui.text.StringAnnotation
            if (r13 == 0) goto L50
            java.lang.String r13 = r11.getTag()
            r14 = r18
            boolean r13 = kotlin.jvm.internal.Intrinsics.areEqual(r14, r13)
            if (r13 == 0) goto L52
            int r13 = r11.getStart()
            int r15 = r11.getEnd()
            r0 = r19
            r16 = r1
            r1 = r20
            boolean r13 = androidx.compose.p000ui.text.AnnotatedStringKt.intersect(r0, r1, r13, r15)
            if (r13 == 0) goto L58
            r13 = 1
            goto L59
        L50:
            r14 = r18
        L52:
            r0 = r19
            r16 = r1
            r1 = r20
        L58:
            r13 = 0
        L59:
            if (r13 == 0) goto L69
            r11 = r3
            java.util.Collection r11 = (java.util.Collection) r11
            r12 = r9
            androidx.compose.ui.text.AnnotatedString$Range r12 = (androidx.compose.p000ui.text.AnnotatedString.Range) r12
            r13 = 0
            androidx.compose.ui.text.AnnotatedString$Range r12 = androidx.compose.p000ui.text.StringAnnotationKt.unbox(r12)
            r11.add(r12)
        L69:
            int r6 = r6 + 1
            r0 = r17
            r1 = r16
            goto L1a
        L71:
            r14 = r18
            r0 = r19
            r16 = r1
            r1 = r20
            r2 = r3
            java.util.List r2 = (java.util.List) r2
            goto L88
        L7e:
            r14 = r18
            r0 = r19
            r1 = r20
            java.util.List r2 = kotlin.collections.CollectionsKt.emptyList()
        L88:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.AnnotatedString.getStringAnnotations(java.lang.String, int, int):java.util.List");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0050 A[LOOP:0: B:4:0x0011->B:13:0x0050, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean hasStringAnnotations(java.lang.String r17, int r18, int r19) {
        /*
            r16 = this;
            r0 = r16
            java.util.List<androidx.compose.ui.text.AnnotatedString$Range<? extends androidx.compose.ui.text.AnnotatedString$Annotation>> r1 = r0.annotations
            if (r1 == 0) goto L5f
            r3 = 0
            r4 = r1
            r5 = 0
            r6 = 0
            r7 = r4
            java.util.Collection r7 = (java.util.Collection) r7
            int r7 = r7.size()
        L11:
            if (r6 >= r7) goto L56
            java.lang.Object r8 = r4.get(r6)
            r9 = r8
            r10 = 0
            r11 = r9
            androidx.compose.ui.text.AnnotatedString$Range r11 = (androidx.compose.p000ui.text.AnnotatedString.Range) r11
            r12 = 0
            java.lang.Object r13 = r11.getItem()
            boolean r13 = r13 instanceof androidx.compose.p000ui.text.StringAnnotation
            if (r13 == 0) goto L45
            java.lang.String r13 = r11.getTag()
            r15 = r17
            boolean r13 = kotlin.jvm.internal.Intrinsics.areEqual(r15, r13)
            if (r13 == 0) goto L47
            int r13 = r11.getStart()
            int r2 = r11.getEnd()
            r14 = r18
            r0 = r19
            boolean r2 = androidx.compose.p000ui.text.AnnotatedStringKt.intersect(r14, r0, r13, r2)
            if (r2 == 0) goto L4b
            r2 = 1
            goto L4c
        L45:
            r15 = r17
        L47:
            r14 = r18
            r0 = r19
        L4b:
            r2 = 0
        L4c:
            if (r2 == 0) goto L50
            r2 = 1
            goto L5e
        L50:
            int r6 = r6 + 1
            r0 = r16
            goto L11
        L56:
            r15 = r17
            r14 = r18
            r0 = r19
            r2 = 0
        L5e:
            goto L66
        L5f:
            r15 = r17
            r14 = r18
            r0 = r19
            r2 = 0
        L66:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.AnnotatedString.hasStringAnnotations(java.lang.String, int, int):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0057 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List<androidx.compose.p000ui.text.AnnotatedString.Range<java.lang.String>> getStringAnnotations(int r17, int r18) {
        /*
            r16 = this;
            r0 = r16
            java.util.List<androidx.compose.ui.text.AnnotatedString$Range<? extends androidx.compose.ui.text.AnnotatedString$Annotation>> r1 = r0.annotations
            if (r1 == 0) goto L66
            r2 = 0
            java.util.ArrayList r3 = new java.util.ArrayList
            int r4 = r1.size()
            r3.<init>(r4)
            r4 = r1
            r5 = 0
            r6 = 0
            r7 = r4
            java.util.Collection r7 = (java.util.Collection) r7
            int r7 = r7.size()
        L1a:
            if (r6 >= r7) goto L5d
            java.lang.Object r8 = r4.get(r6)
            r9 = r8
            r10 = 0
            r11 = r9
            androidx.compose.ui.text.AnnotatedString$Range r11 = (androidx.compose.p000ui.text.AnnotatedString.Range) r11
            r12 = 0
            java.lang.Object r13 = r11.getItem()
            boolean r13 = r13 instanceof androidx.compose.p000ui.text.StringAnnotation
            if (r13 == 0) goto L42
            int r13 = r11.getStart()
            int r14 = r11.getEnd()
            r15 = r17
            r0 = r18
            boolean r13 = androidx.compose.p000ui.text.AnnotatedStringKt.intersect(r15, r0, r13, r14)
            if (r13 == 0) goto L46
            r13 = 1
            goto L47
        L42:
            r15 = r17
            r0 = r18
        L46:
            r13 = 0
        L47:
            if (r13 == 0) goto L57
            r11 = r3
            java.util.Collection r11 = (java.util.Collection) r11
            r12 = r9
            androidx.compose.ui.text.AnnotatedString$Range r12 = (androidx.compose.p000ui.text.AnnotatedString.Range) r12
            r13 = 0
            androidx.compose.ui.text.AnnotatedString$Range r12 = androidx.compose.p000ui.text.StringAnnotationKt.unbox(r12)
            r11.add(r12)
        L57:
            int r6 = r6 + 1
            r0 = r16
            goto L1a
        L5d:
            r15 = r17
            r0 = r18
            r1 = r3
            java.util.List r1 = (java.util.List) r1
            goto L6e
        L66:
            r15 = r17
            r0 = r18
            java.util.List r1 = kotlin.collections.CollectionsKt.emptyList()
        L6e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.AnnotatedString.getStringAnnotations(int, int):java.util.List");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List<androidx.compose.p000ui.text.AnnotatedString.Range<androidx.compose.p000ui.text.TtsAnnotation>> getTtsAnnotations(int r17, int r18) {
        /*
            r16 = this;
            r0 = r16
            java.util.List<androidx.compose.ui.text.AnnotatedString$Range<? extends androidx.compose.ui.text.AnnotatedString$Annotation>> r1 = r0.annotations
            if (r1 == 0) goto L5e
            r2 = 0
            java.util.ArrayList r3 = new java.util.ArrayList
            int r4 = r1.size()
            r3.<init>(r4)
            r4 = r1
            r5 = 0
            r6 = 0
            r7 = r4
            java.util.Collection r7 = (java.util.Collection) r7
            int r7 = r7.size()
        L1a:
            if (r6 >= r7) goto L55
            java.lang.Object r8 = r4.get(r6)
            r9 = r8
            r10 = 0
            r11 = r9
            androidx.compose.ui.text.AnnotatedString$Range r11 = (androidx.compose.p000ui.text.AnnotatedString.Range) r11
            r12 = 0
            java.lang.Object r13 = r11.getItem()
            boolean r13 = r13 instanceof androidx.compose.p000ui.text.TtsAnnotation
            if (r13 == 0) goto L42
            int r13 = r11.getStart()
            int r14 = r11.getEnd()
            r15 = r17
            r0 = r18
            boolean r13 = androidx.compose.p000ui.text.AnnotatedStringKt.intersect(r15, r0, r13, r14)
            if (r13 == 0) goto L46
            r13 = 1
            goto L47
        L42:
            r15 = r17
            r0 = r18
        L46:
            r13 = 0
        L47:
            if (r13 == 0) goto L4f
            r11 = r3
            java.util.Collection r11 = (java.util.Collection) r11
            r11.add(r9)
        L4f:
            int r6 = r6 + 1
            r0 = r16
            goto L1a
        L55:
            r15 = r17
            r0 = r18
            r1 = r3
            java.util.List r1 = (java.util.List) r1
            goto L66
        L5e:
            r15 = r17
            r0 = r18
            java.util.List r1 = kotlin.collections.CollectionsKt.emptyList()
        L66:
            java.lang.String r2 = "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.AnnotatedString.getTtsAnnotations(int, int):java.util.List");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004f A[SYNTHETIC] */
    @kotlin.Deprecated(message = "Use LinkAnnotation API instead", replaceWith = @kotlin.ReplaceWith(expression = "getLinkAnnotations(start, end)", imports = {}))
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List<androidx.compose.p000ui.text.AnnotatedString.Range<androidx.compose.p000ui.text.UrlAnnotation>> getUrlAnnotations(int r17, int r18) {
        /*
            r16 = this;
            r0 = r16
            java.util.List<androidx.compose.ui.text.AnnotatedString$Range<? extends androidx.compose.ui.text.AnnotatedString$Annotation>> r1 = r0.annotations
            if (r1 == 0) goto L5e
            r2 = 0
            java.util.ArrayList r3 = new java.util.ArrayList
            int r4 = r1.size()
            r3.<init>(r4)
            r4 = r1
            r5 = 0
            r6 = 0
            r7 = r4
            java.util.Collection r7 = (java.util.Collection) r7
            int r7 = r7.size()
        L1a:
            if (r6 >= r7) goto L55
            java.lang.Object r8 = r4.get(r6)
            r9 = r8
            r10 = 0
            r11 = r9
            androidx.compose.ui.text.AnnotatedString$Range r11 = (androidx.compose.p000ui.text.AnnotatedString.Range) r11
            r12 = 0
            java.lang.Object r13 = r11.getItem()
            boolean r13 = r13 instanceof androidx.compose.p000ui.text.UrlAnnotation
            if (r13 == 0) goto L42
            int r13 = r11.getStart()
            int r14 = r11.getEnd()
            r15 = r17
            r0 = r18
            boolean r13 = androidx.compose.p000ui.text.AnnotatedStringKt.intersect(r15, r0, r13, r14)
            if (r13 == 0) goto L46
            r13 = 1
            goto L47
        L42:
            r15 = r17
            r0 = r18
        L46:
            r13 = 0
        L47:
            if (r13 == 0) goto L4f
            r11 = r3
            java.util.Collection r11 = (java.util.Collection) r11
            r11.add(r9)
        L4f:
            int r6 = r6 + 1
            r0 = r16
            goto L1a
        L55:
            r15 = r17
            r0 = r18
            r1 = r3
            java.util.List r1 = (java.util.List) r1
            goto L66
        L5e:
            r15 = r17
            r0 = r18
            java.util.List r1 = kotlin.collections.CollectionsKt.emptyList()
        L66:
            java.lang.String r2 = "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.AnnotatedString.getUrlAnnotations(int, int):java.util.List");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List<androidx.compose.p000ui.text.AnnotatedString.Range<androidx.compose.p000ui.text.LinkAnnotation>> getLinkAnnotations(int r17, int r18) {
        /*
            r16 = this;
            r0 = r16
            java.util.List<androidx.compose.ui.text.AnnotatedString$Range<? extends androidx.compose.ui.text.AnnotatedString$Annotation>> r1 = r0.annotations
            if (r1 == 0) goto L5e
            r2 = 0
            java.util.ArrayList r3 = new java.util.ArrayList
            int r4 = r1.size()
            r3.<init>(r4)
            r4 = r1
            r5 = 0
            r6 = 0
            r7 = r4
            java.util.Collection r7 = (java.util.Collection) r7
            int r7 = r7.size()
        L1a:
            if (r6 >= r7) goto L55
            java.lang.Object r8 = r4.get(r6)
            r9 = r8
            r10 = 0
            r11 = r9
            androidx.compose.ui.text.AnnotatedString$Range r11 = (androidx.compose.p000ui.text.AnnotatedString.Range) r11
            r12 = 0
            java.lang.Object r13 = r11.getItem()
            boolean r13 = r13 instanceof androidx.compose.p000ui.text.LinkAnnotation
            if (r13 == 0) goto L42
            int r13 = r11.getStart()
            int r14 = r11.getEnd()
            r15 = r17
            r0 = r18
            boolean r13 = androidx.compose.p000ui.text.AnnotatedStringKt.intersect(r15, r0, r13, r14)
            if (r13 == 0) goto L46
            r13 = 1
            goto L47
        L42:
            r15 = r17
            r0 = r18
        L46:
            r13 = 0
        L47:
            if (r13 == 0) goto L4f
            r11 = r3
            java.util.Collection r11 = (java.util.Collection) r11
            r11.add(r9)
        L4f:
            int r6 = r6 + 1
            r0 = r16
            goto L1a
        L55:
            r15 = r17
            r0 = r18
            r1 = r3
            java.util.List r1 = (java.util.List) r1
            goto L66
        L5e:
            r15 = r17
            r0 = r18
            java.util.List r1 = kotlin.collections.CollectionsKt.emptyList()
        L66:
            java.lang.String r2 = "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation>>"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.AnnotatedString.getLinkAnnotations(int, int):java.util.List");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0043 A[LOOP:0: B:4:0x0011->B:11:0x0043, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0040 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean hasLinkAnnotations(int r18, int r19) {
        /*
            r17 = this;
            r0 = r17
            java.util.List<androidx.compose.ui.text.AnnotatedString$Range<? extends androidx.compose.ui.text.AnnotatedString$Annotation>> r1 = r0.annotations
            if (r1 == 0) goto L4f
            r3 = 0
            r4 = r1
            r5 = 0
            r6 = 0
            r7 = r4
            java.util.Collection r7 = (java.util.Collection) r7
            int r7 = r7.size()
        L11:
            if (r6 >= r7) goto L47
            java.lang.Object r8 = r4.get(r6)
            r9 = r8
            r10 = 0
            r11 = r9
            androidx.compose.ui.text.AnnotatedString$Range r11 = (androidx.compose.p000ui.text.AnnotatedString.Range) r11
            r12 = 0
            java.lang.Object r13 = r11.getItem()
            boolean r13 = r13 instanceof androidx.compose.p000ui.text.LinkAnnotation
            if (r13 == 0) goto L39
            int r13 = r11.getStart()
            int r15 = r11.getEnd()
            r2 = r18
            r14 = r19
            boolean r13 = androidx.compose.p000ui.text.AnnotatedStringKt.intersect(r2, r14, r13, r15)
            if (r13 == 0) goto L3d
            r11 = 1
            goto L3e
        L39:
            r2 = r18
            r14 = r19
        L3d:
            r11 = 0
        L3e:
            if (r11 == 0) goto L43
            r16 = 1
            goto L4e
        L43:
            int r6 = r6 + 1
            goto L11
        L47:
            r2 = r18
            r14 = r19
            r16 = 0
        L4e:
            goto L55
        L4f:
            r2 = r18
            r14 = r19
            r16 = 0
        L55:
            return r16
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.AnnotatedString.hasLinkAnnotations(int, int):boolean");
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof AnnotatedString) && Intrinsics.areEqual(this.text, ((AnnotatedString) other).text) && Intrinsics.areEqual(this.annotations, ((AnnotatedString) other).annotations);
    }

    public int hashCode() {
        int result = this.text.hashCode();
        int i = result * 31;
        List<Range<? extends Annotation>> list = this.annotations;
        int result2 = i + (list != null ? list.hashCode() : 0);
        return result2;
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.text;
    }

    public final boolean hasEqualAnnotations(AnnotatedString other) {
        return Intrinsics.areEqual(this.annotations, other.annotations);
    }

    public final AnnotatedString mapAnnotations(Function1<? super Range<? extends Annotation>, ? extends Range<? extends Annotation>> transform) {
        Builder builder = new Builder(this);
        builder.mapAnnotations$ui_text(transform);
        return builder.toAnnotatedString();
    }

    public final AnnotatedString flatMapAnnotations(Function1<? super Range<? extends Annotation>, ? extends List<? extends Range<? extends Annotation>>> transform) {
        Builder builder = new Builder(this);
        builder.flatMapAnnotations$ui_text(transform);
        return builder.toAnnotatedString();
    }

    /* compiled from: AnnotatedString.kt */
    @Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B'\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nB!\b\u0016\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\u000bJ\u000e\u0010\u0014\u001a\u00028\u0000HÆ\u0003¢\u0006\u0002\u0010\rJ\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\bHÆ\u0003J<\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\u0003\u001a\u00028\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001¢\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÖ\u0001J\t\u0010\u001e\u001a\u00020\bHÖ\u0001R\u0013\u0010\u0003\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u001f"}, m146d2 = {"Landroidx/compose/ui/text/AnnotatedString$Range;", ExifInterface.GPS_DIRECTION_TRUE, "", "item", "start", "", "end", "tag", "", "<init>", "(Ljava/lang/Object;IILjava/lang/String;)V", "(Ljava/lang/Object;II)V", "getItem", "()Ljava/lang/Object;", "Ljava/lang/Object;", "getStart", "()I", "getEnd", "getTag", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/Object;IILjava/lang/String;)Landroidx/compose/ui/text/AnnotatedString$Range;", "equals", "", "other", "hashCode", "toString", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final /* data */ class Range<T> {
        public static final int $stable = 0;
        private final int end;
        private final T item;
        private final int start;
        private final String tag;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Range copy$default(Range range, Object obj, int i, int i2, String str, int i3, Object obj2) {
            if ((i3 & 1) != 0) {
                obj = range.item;
            }
            if ((i3 & 2) != 0) {
                i = range.start;
            }
            if ((i3 & 4) != 0) {
                i2 = range.end;
            }
            if ((i3 & 8) != 0) {
                str = range.tag;
            }
            return range.copy(obj, i, i2, str);
        }

        public final T component1() {
            return this.item;
        }

        /* renamed from: component2, reason: from getter */
        public final int getStart() {
            return this.start;
        }

        /* renamed from: component3, reason: from getter */
        public final int getEnd() {
            return this.end;
        }

        /* renamed from: component4, reason: from getter */
        public final String getTag() {
            return this.tag;
        }

        public final Range<T> copy(T item, int start, int end, String tag) {
            return new Range<>(item, start, end, tag);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Range)) {
                return false;
            }
            Range range = (Range) other;
            return Intrinsics.areEqual(this.item, range.item) && this.start == range.start && this.end == range.end && Intrinsics.areEqual(this.tag, range.tag);
        }

        public int hashCode() {
            return ((((((this.item == null ? 0 : this.item.hashCode()) * 31) + Integer.hashCode(this.start)) * 31) + Integer.hashCode(this.end)) * 31) + this.tag.hashCode();
        }

        public String toString() {
            return "Range(item=" + this.item + ", start=" + this.start + ", end=" + this.end + ", tag=" + this.tag + ')';
        }

        public Range(T t, int start, int end, String tag) {
            this.item = t;
            this.start = start;
            this.end = end;
            this.tag = tag;
            boolean value$iv = this.start <= this.end;
            if (value$iv) {
                return;
            }
            InlineClassHelperKt.throwIllegalArgumentException("Reversed range is not supported");
        }

        public final int getEnd() {
            return this.end;
        }

        public final T getItem() {
            return this.item;
        }

        public final int getStart() {
            return this.start;
        }

        public final String getTag() {
            return this.tag;
        }

        public Range(T t, int start, int end) {
            this(t, start, end, "");
        }
    }

    /* compiled from: AnnotatedString.kt */
    @Metadata(m145d1 = {"\u0000º\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\u0010\r\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002UVB\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\u0005\u0010\tB\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\n¢\u0006\u0004\b\u0005\u0010\u000bJ\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\bJ\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0007¢\u0006\u0002\b\u0017J\u0012\u0010\u0017\u001a\u00020\u00002\b\u0010\u0007\u001a\u0004\u0018\u00010\u001cH\u0016J\"\u0010\u0017\u001a\u00020\u00002\b\u0010\u0007\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004H\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\nJ\u001e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004J\u001e\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004J\u001e\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004J&\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\b2\u0006\u0010%\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004J\u001e\u0010&\u001a\u00020\u00182\u0006\u0010'\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004J \u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020+2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004H\u0007J\u001e\u0010,\u001a\u00020\u00182\u0006\u0010-\u001a\u00020.2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004J\u001e\u0010,\u001a\u00020\u00182\u0006\u0010/\u001a\u0002002\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004J\u001e\u00101\u001a\u00020\u00182\u0006\u00102\u001a\u0002032\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004J-\u00101\u001a\u00020\u00182\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004¢\u0006\u0004\b6\u00107J\u000e\u00108\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!J\u000e\u00108\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\"J\u000e\u00109\u001a\u00020\u00042\u0006\u00102\u001a\u000203JD\u0010<\u001a\u0002H=\"\b\b\u0000\u0010=*\u00020\u00112\b\b\u0002\u00104\u001a\u0002052\b\b\u0002\u00102\u001a\u0002032\u0017\u0010>\u001a\u0013\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u0002H=0?¢\u0006\u0002\b@¢\u0006\u0004\bA\u0010BJ>\u0010C\u001a\u0002H=\"\b\b\u0000\u0010=*\u00020\u0011*\u00020;2\n\b\u0002\u00102\u001a\u0004\u0018\u0001032\u0017\u0010>\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u0002H=0?¢\u0006\u0002\b@¢\u0006\u0002\u0010DJ\u0016\u0010E\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\b2\u0006\u0010%\u001a\u00020\bJ\u000e\u0010F\u001a\u00020\u00042\u0006\u0010'\u001a\u00020(J\u0010\u0010G\u001a\u00020\u00042\u0006\u0010*\u001a\u00020+H\u0007J\u000e\u0010H\u001a\u00020\u00042\u0006\u0010I\u001a\u00020JJ\u0006\u0010K\u001a\u00020\u0018J\u000e\u0010K\u001a\u00020\u00182\u0006\u0010L\u001a\u00020\u0004J\u0006\u0010M\u001a\u00020\nJ1\u0010N\u001a\u00020\u00182\"\u0010O\u001a\u001e\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00130P\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00130P0?H\u0000¢\u0006\u0002\bQJ7\u0010R\u001a\u00020\u00182(\u0010O\u001a$\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00130P\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00130P0S0?H\u0000¢\u0006\u0002\bTR\u0012\u0010\u0007\u001a\u00060\fj\u0002`\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00110\u00100\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00130\u00100\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u000e\u0010:\u001a\u00020;X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006W"}, m146d2 = {"Landroidx/compose/ui/text/AnnotatedString$Builder;", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "capacity", "", "<init>", "(I)V", "text", "", "(Ljava/lang/String;)V", "Landroidx/compose/ui/text/AnnotatedString;", "(Landroidx/compose/ui/text/AnnotatedString;)V", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "styleStack", "", "Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;", "", "annotations", "Landroidx/compose/ui/text/AnnotatedString$Annotation;", "length", "getLength", "()I", "append", "", "deprecated_append_returning_void", "char", "", "", "start", "end", "addStyle", "style", "Landroidx/compose/ui/text/SpanStyle;", "Landroidx/compose/ui/text/ParagraphStyle;", "addStringAnnotation", "tag", "annotation", "addTtsAnnotation", "ttsAnnotation", "Landroidx/compose/ui/text/TtsAnnotation;", "addUrlAnnotation", "urlAnnotation", "Landroidx/compose/ui/text/UrlAnnotation;", "addLink", "url", "Landroidx/compose/ui/text/LinkAnnotation$Url;", "clickable", "Landroidx/compose/ui/text/LinkAnnotation$Clickable;", "addBullet", "bullet", "Landroidx/compose/ui/text/Bullet;", "indentation", "Landroidx/compose/ui/unit/TextUnit;", "addBullet-r9BaKPg", "(Landroidx/compose/ui/text/Bullet;JII)V", "pushStyle", "pushBullet", "bulletScope", "Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;", "withBulletList", "R", "block", "Lkotlin/Function1;", "Lkotlin/ExtensionFunctionType;", "withBulletList-o2QH7mI", "(JLandroidx/compose/ui/text/Bullet;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "withBulletListItem", "(Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;Landroidx/compose/ui/text/Bullet;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "pushStringAnnotation", "pushTtsAnnotation", "pushUrlAnnotation", "pushLink", "link", "Landroidx/compose/ui/text/LinkAnnotation;", "pop", "index", "toAnnotatedString", "mapAnnotations", "transform", "Landroidx/compose/ui/text/AnnotatedString$Range;", "mapAnnotations$ui_text", "flatMapAnnotations", "", "flatMapAnnotations$ui_text", "MutableRange", "BulletScope", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Builder implements Appendable {
        public static final int $stable = 8;
        private final List<MutableRange<? extends Annotation>> annotations;
        private final BulletScope bulletScope;
        private final List<MutableRange<? extends Object>> styleStack;
        private final StringBuilder text;

        public Builder() {
            this(0, 1, null);
        }

        public Builder(int capacity) {
            this.text = new StringBuilder(capacity);
            this.styleStack = new ArrayList();
            this.annotations = new ArrayList();
            this.bulletScope = new BulletScope(this);
        }

        public /* synthetic */ Builder(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? 16 : i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* compiled from: AnnotatedString.kt */
        @Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0082\b\u0018\u0000 &*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001&B+\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0016\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u0005J0\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\u00180\u0016\"\u0004\b\u0001\u0010\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u00180\u001a2\b\b\u0002\u0010\u0017\u001a\u00020\u0005J\u000e\u0010\u001b\u001a\u00028\u0000HÆ\u0003¢\u0006\u0002\u0010\fJ\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001e\u001a\u00020\bHÆ\u0003J<\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\u0003\u001a\u00028\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001¢\u0006\u0002\u0010 J\u0013\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010$\u001a\u00020\u0005HÖ\u0001J\t\u0010%\u001a\u00020\bHÖ\u0001R\u0013\u0010\u0003\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u000f\"\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006'"}, m146d2 = {"Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;", ExifInterface.GPS_DIRECTION_TRUE, "", "item", "start", "", "end", "tag", "", "<init>", "(Ljava/lang/Object;IILjava/lang/String;)V", "getItem", "()Ljava/lang/Object;", "Ljava/lang/Object;", "getStart", "()I", "getEnd", "setEnd", "(I)V", "getTag", "()Ljava/lang/String;", "toRange", "Landroidx/compose/ui/text/AnnotatedString$Range;", "defaultEnd", "R", "transform", "Lkotlin/Function1;", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/Object;IILjava/lang/String;)Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;", "equals", "", "other", "hashCode", "toString", "Companion", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
        /* loaded from: classes13.dex */
        public static final /* data */ class MutableRange<T> {

            /* renamed from: Companion, reason: from kotlin metadata */
            public static final Companion INSTANCE = new Companion(null);
            private int end;
            private final T item;
            private final int start;
            private final String tag;

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ MutableRange copy$default(MutableRange mutableRange, Object obj, int i, int i2, String str, int i3, Object obj2) {
                if ((i3 & 1) != 0) {
                    obj = mutableRange.item;
                }
                if ((i3 & 2) != 0) {
                    i = mutableRange.start;
                }
                if ((i3 & 4) != 0) {
                    i2 = mutableRange.end;
                }
                if ((i3 & 8) != 0) {
                    str = mutableRange.tag;
                }
                return mutableRange.copy(obj, i, i2, str);
            }

            public final T component1() {
                return this.item;
            }

            /* renamed from: component2, reason: from getter */
            public final int getStart() {
                return this.start;
            }

            /* renamed from: component3, reason: from getter */
            public final int getEnd() {
                return this.end;
            }

            /* renamed from: component4, reason: from getter */
            public final String getTag() {
                return this.tag;
            }

            public final MutableRange<T> copy(T item, int start, int end, String tag) {
                return new MutableRange<>(item, start, end, tag);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof MutableRange)) {
                    return false;
                }
                MutableRange mutableRange = (MutableRange) other;
                return Intrinsics.areEqual(this.item, mutableRange.item) && this.start == mutableRange.start && this.end == mutableRange.end && Intrinsics.areEqual(this.tag, mutableRange.tag);
            }

            public int hashCode() {
                return ((((((this.item == null ? 0 : this.item.hashCode()) * 31) + Integer.hashCode(this.start)) * 31) + Integer.hashCode(this.end)) * 31) + this.tag.hashCode();
            }

            public String toString() {
                return "MutableRange(item=" + this.item + ", start=" + this.start + ", end=" + this.end + ", tag=" + this.tag + ')';
            }

            public MutableRange(T t, int start, int end, String tag) {
                this.item = t;
                this.start = start;
                this.end = end;
                this.tag = tag;
            }

            public /* synthetic */ MutableRange(Object obj, int i, int i2, String str, int i3, DefaultConstructorMarker defaultConstructorMarker) {
                this(obj, i, (i3 & 4) != 0 ? Integer.MIN_VALUE : i2, (i3 & 8) != 0 ? "" : str);
            }

            public final T getItem() {
                return this.item;
            }

            public final int getStart() {
                return this.start;
            }

            public final int getEnd() {
                return this.end;
            }

            public final void setEnd(int i) {
                this.end = i;
            }

            public final String getTag() {
                return this.tag;
            }

            public static /* synthetic */ Range toRange$default(MutableRange mutableRange, int i, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    i = Integer.MIN_VALUE;
                }
                return mutableRange.toRange(i);
            }

            public final Range<T> toRange(int defaultEnd) {
                int end = this.end == Integer.MIN_VALUE ? defaultEnd : this.end;
                boolean value$iv = end != Integer.MIN_VALUE;
                if (!value$iv) {
                    InlineClassHelperKt.throwIllegalStateException("Item.end should be set first");
                }
                return new Range<>(this.item, this.start, end, this.tag);
            }

            public static /* synthetic */ Range toRange$default(MutableRange mutableRange, Function1 function1, int i, int i2, Object obj) {
                if ((i2 & 2) != 0) {
                    i = Integer.MIN_VALUE;
                }
                return mutableRange.toRange(function1, i);
            }

            public final <R> Range<R> toRange(Function1<? super T, ? extends R> transform, int defaultEnd) {
                int i = this.end == Integer.MIN_VALUE ? defaultEnd : this.end;
                if (!(i != Integer.MIN_VALUE)) {
                    InlineClassHelperKt.throwIllegalStateException("Item.end should be set first");
                }
                return new Range<>(transform.invoke(this.item), this.start, i, this.tag);
            }

            /* compiled from: AnnotatedString.kt */
            @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\b\u0001\u0010\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00060\b¨\u0006\t"}, m146d2 = {"Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange$Companion;", "", "<init>", "()V", "fromRange", "Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;", ExifInterface.GPS_DIRECTION_TRUE, "range", "Landroidx/compose/ui/text/AnnotatedString$Range;", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
            /* loaded from: classes13.dex */
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private Companion() {
                }

                public final <T> MutableRange<T> fromRange(Range<T> range) {
                    return new MutableRange<>(range.getItem(), range.getStart(), range.getEnd(), range.getTag());
                }
            }
        }

        public Builder(String text) {
            this(0, 1, null);
            append(text);
        }

        public Builder(AnnotatedString text) {
            this(0, 1, null);
            append(text);
        }

        public final int getLength() {
            return this.text.length();
        }

        public final void append(String text) {
            this.text.append(text);
        }

        @Override // java.lang.Appendable
        public Builder append(CharSequence text) {
            if (text instanceof AnnotatedString) {
                append((AnnotatedString) text);
            } else {
                this.text.append(text);
            }
            return this;
        }

        @Override // java.lang.Appendable
        public Builder append(CharSequence text, int start, int end) {
            if (text instanceof AnnotatedString) {
                append((AnnotatedString) text, start, end);
            } else {
                this.text.append(text, start, end);
            }
            return this;
        }

        @Override // java.lang.Appendable
        public Builder append(char r2) {
            this.text.append(r2);
            return this;
        }

        public final void append(AnnotatedString text) {
            int start = this.text.length();
            this.text.append(text.getText());
            List $this$fastForEach$iv = text.getAnnotations$ui_text();
            if ($this$fastForEach$iv == null) {
                return;
            }
            int size = $this$fastForEach$iv.size();
            for (int index$iv = 0; index$iv < size; index$iv++) {
                Object item$iv = $this$fastForEach$iv.get(index$iv);
                Range it = (Range) item$iv;
                this.annotations.add(new MutableRange<>(it.getItem(), it.getStart() + start, it.getEnd() + start, it.getTag()));
            }
        }

        public final void append(AnnotatedString text, int start, int end) {
            int insertionStart = this.text.length();
            this.text.append((CharSequence) text.getText(), start, end);
            List $this$fastForEach$iv = AnnotatedStringKt.getLocalAnnotations$default(text, start, end, null, 4, null);
            if ($this$fastForEach$iv == null) {
                return;
            }
            int size = $this$fastForEach$iv.size();
            for (int index$iv = 0; index$iv < size; index$iv++) {
                Object item$iv = $this$fastForEach$iv.get(index$iv);
                Range it = (Range) item$iv;
                this.annotations.add(new MutableRange<>(it.getItem(), it.getStart() + insertionStart, it.getEnd() + insertionStart, it.getTag()));
            }
        }

        public final void addStyle(SpanStyle style, int start, int end) {
            this.annotations.add(new MutableRange<>(style, start, end, null, 8, null));
        }

        public final void addStyle(ParagraphStyle style, int start, int end) {
            this.annotations.add(new MutableRange<>(style, start, end, null, 8, null));
        }

        public final void addStringAnnotation(String tag, String annotation, int start, int end) {
            this.annotations.add(new MutableRange<>(StringAnnotation.m8011boximpl(StringAnnotation.m8012constructorimpl(annotation)), start, end, tag));
        }

        public final void addTtsAnnotation(TtsAnnotation ttsAnnotation, int start, int end) {
            this.annotations.add(new MutableRange<>(ttsAnnotation, start, end, null, 8, null));
        }

        @Deprecated(message = "Use LinkAnnotation API for links instead", replaceWith = @ReplaceWith(expression = "addLink(, start, end)", imports = {}))
        public final void addUrlAnnotation(UrlAnnotation urlAnnotation, int start, int end) {
            this.annotations.add(new MutableRange<>(urlAnnotation, start, end, null, 8, null));
        }

        public final void addLink(LinkAnnotation.Url url, int start, int end) {
            this.annotations.add(new MutableRange<>(url, start, end, null, 8, null));
        }

        public final void addLink(LinkAnnotation.Clickable clickable, int start, int end) {
            this.annotations.add(new MutableRange<>(clickable, start, end, null, 8, null));
        }

        public final void addBullet(Bullet bullet, int start, int end) {
            this.annotations.add(new MutableRange<>(bullet, start, end, null, 8, null));
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: addBullet-r9BaKPg, reason: not valid java name */
        public final void m7877addBulletr9BaKPg(Bullet bullet, long indentation, int start, int end) {
            Object[] objArr = 0 == true ? 1 : 0;
            this.annotations.add(new MutableRange<>(new ParagraphStyle(0, 0, 0L, new TextIndent(indentation, indentation, null), (PlatformParagraphStyle) objArr, (LineHeightStyle) null, 0, 0, (TextMotion) null, 503, (DefaultConstructorMarker) null), start, end, null, 8, 0 == true ? 1 : 0));
            this.annotations.add(new MutableRange<>(bullet, start, end, 0 == true ? 1 : 0, 8, null));
        }

        public final int pushStyle(SpanStyle style) {
            MutableRange it = new MutableRange(style, this.text.length(), 0, null, 12, null);
            this.styleStack.add(it);
            this.annotations.add(it);
            return this.styleStack.size() - 1;
        }

        public final int pushStyle(ParagraphStyle style) {
            MutableRange it = new MutableRange(style, this.text.length(), 0, null, 12, null);
            this.styleStack.add(it);
            this.annotations.add(it);
            return this.styleStack.size() - 1;
        }

        public final int pushBullet(Bullet bullet) {
            MutableRange it = new MutableRange(bullet, this.text.length(), 0, null, 12, null);
            this.styleStack.add(it);
            this.annotations.add(it);
            return this.styleStack.size() - 1;
        }

        /* compiled from: AnnotatedString.kt */
        @Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R&\u0010\b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n0\tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;", "", "builder", "Landroidx/compose/ui/text/AnnotatedString$Builder;", "<init>", "(Landroidx/compose/ui/text/AnnotatedString$Builder;)V", "getBuilder$ui_text", "()Landroidx/compose/ui/text/AnnotatedString$Builder;", "bulletListSettingStack", "", "Lkotlin/Pair;", "Landroidx/compose/ui/unit/TextUnit;", "Landroidx/compose/ui/text/Bullet;", "getBulletListSettingStack$ui_text", "()Ljava/util/List;", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
        /* loaded from: classes13.dex */
        public static final class BulletScope {
            public static final int $stable = 8;
            private final Builder builder;
            private final List<Pair<TextUnit, Bullet>> bulletListSettingStack = new ArrayList();

            public BulletScope(Builder builder) {
                this.builder = builder;
            }

            /* renamed from: getBuilder$ui_text, reason: from getter */
            public final Builder getBuilder() {
                return this.builder;
            }

            public final List<Pair<TextUnit, Bullet>> getBulletListSettingStack$ui_text() {
                return this.bulletListSettingStack;
            }
        }

        /* renamed from: withBulletList-o2QH7mI$default, reason: not valid java name */
        public static /* synthetic */ Object m7876withBulletListo2QH7mI$default(Builder builder, long j, Bullet bullet, Function1 function1, int i, Object obj) {
            if ((i & 1) != 0) {
                j = Bullet.INSTANCE.m7887getDefaultIndentationXSAIIZE();
            }
            if ((i & 2) != 0) {
                bullet = Bullet.INSTANCE.getDefault();
            }
            return builder.m7878withBulletListo2QH7mI(j, bullet, function1);
        }

        /* renamed from: withBulletList-o2QH7mI, reason: not valid java name */
        public final <R> R m7878withBulletListo2QH7mI(long indentation, Bullet bullet, Function1<? super BulletScope, ? extends R> block) {
            long j;
            Pair pair = (Pair) CollectionsKt.lastOrNull((List) this.bulletScope.getBulletListSettingStack$ui_text());
            if (pair != null) {
                long it = ((TextUnit) pair.getFirst()).getPackedValue();
                boolean value$iv = TextUnitType.m8851equalsimpl0(TextUnit.m8822getTypeUIouoOA(it), TextUnit.m8822getTypeUIouoOA(indentation));
                if (!value$iv) {
                    InlineClassHelperKt.throwIllegalStateException("Indentation unit types of nested bullet lists must match. Current " + ((Object) TextUnit.m8830toStringimpl(it)) + " and previous is " + ((Object) TextUnit.m8830toStringimpl(indentation)));
                }
                long m8822getTypeUIouoOA = TextUnit.m8822getTypeUIouoOA(indentation);
                j = TextUnitType.m8851equalsimpl0(m8822getTypeUIouoOA, TextUnitType.INSTANCE.m8856getSpUIouoOA()) ? TextUnitKt.getSp(TextUnit.m8823getValueimpl(indentation) + TextUnit.m8823getValueimpl(it)) : TextUnitType.m8851equalsimpl0(m8822getTypeUIouoOA, TextUnitType.INSTANCE.m8855getEmUIouoOA()) ? TextUnitKt.getEm(TextUnit.m8823getValueimpl(indentation) + TextUnit.m8823getValueimpl(it)) : indentation;
            } else {
                j = indentation;
            }
            long adjustedIndentation = j;
            int parIndex = pushStyle(new ParagraphStyle(0, 0, 0L, new TextIndent(adjustedIndentation, adjustedIndentation, null), (PlatformParagraphStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 503, (DefaultConstructorMarker) null));
            this.bulletScope.getBulletListSettingStack$ui_text().add(new Pair<>(TextUnit.m8813boximpl(adjustedIndentation), bullet));
            try {
                try {
                    R invoke = block.invoke(this.bulletScope);
                    if (!this.bulletScope.getBulletListSettingStack$ui_text().isEmpty()) {
                        this.bulletScope.getBulletListSettingStack$ui_text().remove(CollectionsKt.getLastIndex(this.bulletScope.getBulletListSettingStack$ui_text()));
                    }
                    pop(parIndex);
                    return invoke;
                } catch (Throwable th) {
                    th = th;
                    if (!this.bulletScope.getBulletListSettingStack$ui_text().isEmpty()) {
                        this.bulletScope.getBulletListSettingStack$ui_text().remove(CollectionsKt.getLastIndex(this.bulletScope.getBulletListSettingStack$ui_text()));
                    }
                    pop(parIndex);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }

        public static /* synthetic */ Object withBulletListItem$default(Builder builder, BulletScope bulletScope, Bullet bullet, Function1 function1, int i, Object obj) {
            if ((i & 1) != 0) {
                bullet = null;
            }
            return builder.withBulletListItem(bulletScope, bullet, function1);
        }

        public final <R> R withBulletListItem(BulletScope $this$withBulletListItem, Bullet bullet, Function1<? super Builder, ? extends R> function1) {
            Bullet bullet2;
            Pair lastItemInStack = (Pair) CollectionsKt.lastOrNull((List) $this$withBulletListItem.getBulletListSettingStack$ui_text());
            long itemIndentation = lastItemInStack != null ? ((TextUnit) lastItemInStack.getFirst()).getPackedValue() : Bullet.INSTANCE.m7887getDefaultIndentationXSAIIZE();
            if (bullet != null) {
                bullet2 = bullet;
            } else if (lastItemInStack == null || (bullet2 = (Bullet) lastItemInStack.getSecond()) == null) {
                bullet2 = Bullet.INSTANCE.getDefault();
            }
            Bullet itemBullet = bullet2;
            int parIndex = $this$withBulletListItem.getBuilder().pushStyle(new ParagraphStyle(0, 0, 0L, new TextIndent(itemIndentation, itemIndentation, null), (PlatformParagraphStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 503, (DefaultConstructorMarker) null));
            int bulletIndex = $this$withBulletListItem.getBuilder().pushBullet(itemBullet);
            try {
            } catch (Throwable th) {
                th = th;
            }
            try {
                R invoke = function1.invoke($this$withBulletListItem.getBuilder());
                $this$withBulletListItem.getBuilder().pop(bulletIndex);
                $this$withBulletListItem.getBuilder().pop(parIndex);
                return invoke;
            } catch (Throwable th2) {
                th = th2;
                $this$withBulletListItem.getBuilder().pop(bulletIndex);
                $this$withBulletListItem.getBuilder().pop(parIndex);
                throw th;
            }
        }

        public final int pushStringAnnotation(String tag, String annotation) {
            MutableRange it = new MutableRange(StringAnnotation.m8011boximpl(StringAnnotation.m8012constructorimpl(annotation)), this.text.length(), 0, tag, 4, null);
            this.styleStack.add(it);
            this.annotations.add(it);
            return this.styleStack.size() - 1;
        }

        public final int pushTtsAnnotation(TtsAnnotation ttsAnnotation) {
            MutableRange it = new MutableRange(ttsAnnotation, this.text.length(), 0, null, 12, null);
            this.styleStack.add(it);
            this.annotations.add(it);
            return this.styleStack.size() - 1;
        }

        @Deprecated(message = "Use LinkAnnotation API for links instead", replaceWith = @ReplaceWith(expression = "pushLink(, start, end)", imports = {}))
        public final int pushUrlAnnotation(UrlAnnotation urlAnnotation) {
            MutableRange it = new MutableRange(urlAnnotation, this.text.length(), 0, null, 12, null);
            this.styleStack.add(it);
            this.annotations.add(it);
            return this.styleStack.size() - 1;
        }

        public final int pushLink(LinkAnnotation link) {
            MutableRange it = new MutableRange(link, this.text.length(), 0, null, 12, null);
            this.styleStack.add(it);
            this.annotations.add(it);
            return this.styleStack.size() - 1;
        }

        public final void pop() {
            boolean value$iv = !this.styleStack.isEmpty();
            if (!value$iv) {
                InlineClassHelperKt.throwIllegalStateException("Nothing to pop.");
            }
            MutableRange item = this.styleStack.remove(this.styleStack.size() - 1);
            item.setEnd(this.text.length());
        }

        public final void pop(int index) {
            boolean value$iv = index < this.styleStack.size();
            if (!value$iv) {
                InlineClassHelperKt.throwIllegalStateException(index + " should be less than " + this.styleStack.size());
            }
            while (this.styleStack.size() - 1 >= index) {
                pop();
            }
        }

        public final AnnotatedString toAnnotatedString() {
            String sb = this.text.toString();
            List $this$fastMap$iv = this.annotations;
            List target$iv = new ArrayList($this$fastMap$iv.size());
            int size = $this$fastMap$iv.size();
            for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
                Object item$iv$iv = $this$fastMap$iv.get(index$iv$iv);
                MutableRange it = (MutableRange) item$iv$iv;
                target$iv.add(it.toRange(this.text.length()));
            }
            return new AnnotatedString(sb, (List<? extends Range<? extends Annotation>>) target$iv);
        }

        public final void mapAnnotations$ui_text(Function1<? super Range<? extends Annotation>, ? extends Range<? extends Annotation>> transform) {
            int size = this.annotations.size();
            for (int i = 0; i < size; i++) {
                Range newAnnotation = transform.invoke(MutableRange.toRange$default(this.annotations.get(i), 0, 1, null));
                this.annotations.set(i, MutableRange.INSTANCE.fromRange(newAnnotation));
            }
        }

        public final void flatMapAnnotations$ui_text(Function1<? super Range<? extends Annotation>, ? extends List<? extends Range<? extends Annotation>>> transform) {
            List $this$fastFlatMap$iv = this.annotations;
            int $i$f$fastFlatMap = 0;
            ArrayList target$iv = new ArrayList($this$fastFlatMap$iv.size());
            int index$iv$iv = 0;
            int size = $this$fastFlatMap$iv.size();
            while (index$iv$iv < size) {
                Object item$iv$iv = $this$fastFlatMap$iv.get(index$iv$iv);
                MutableRange annotation = (MutableRange) item$iv$iv;
                List $this$fastMap$iv = transform.invoke(MutableRange.toRange$default(annotation, 0, 1, null));
                List $this$fastFlatMap$iv2 = $this$fastFlatMap$iv;
                int $i$f$fastFlatMap2 = $i$f$fastFlatMap;
                int $i$f$fastFlatMap3 = $this$fastMap$iv.size();
                Iterable target$iv2 = new ArrayList($i$f$fastFlatMap3);
                List $this$fastForEach$iv$iv = $this$fastMap$iv;
                int size2 = $this$fastForEach$iv$iv.size();
                ArrayList target$iv3 = target$iv;
                int index$iv$iv2 = 0;
                while (index$iv$iv2 < size2) {
                    Object item$iv$iv2 = $this$fastForEach$iv$iv.get(index$iv$iv2);
                    List $this$fastForEach$iv$iv2 = $this$fastForEach$iv$iv;
                    Range it = (Range) item$iv$iv2;
                    ((Collection) target$iv2).add(MutableRange.INSTANCE.fromRange(it));
                    index$iv$iv2++;
                    size2 = size2;
                    $this$fastForEach$iv$iv = $this$fastForEach$iv$iv2;
                }
                Iterable list$iv = (List) target$iv2;
                CollectionsKt.addAll(target$iv3, list$iv);
                index$iv$iv++;
                $this$fastFlatMap$iv = $this$fastFlatMap$iv2;
                $i$f$fastFlatMap = $i$f$fastFlatMap2;
                target$iv = target$iv3;
            }
            ArrayList replacedAnnotations = target$iv;
            this.annotations.clear();
            this.annotations.addAll(replacedAnnotations);
        }
    }

    /* compiled from: AnnotatedString.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\u0004\u001a\f\u0012\u0004\u0012\u00020\u0006\u0012\u0002\b\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, m146d2 = {"Landroidx/compose/ui/text/AnnotatedString$Companion;", "", "<init>", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/ui/text/AnnotatedString;", "getSaver", "()Landroidx/compose/runtime/saveable/Saver;", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Saver<AnnotatedString, ?> getSaver() {
            return AnnotatedString.Saver;
        }
    }
}
