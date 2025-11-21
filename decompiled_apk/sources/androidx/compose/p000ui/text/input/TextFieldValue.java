package androidx.compose.p000ui.text.input;

import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.NonNullValueClassSaver;
import androidx.compose.p000ui.text.SaversKt;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.TextRangeKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverScope;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TextFieldValue.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB)\b\u0016\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\u000bJ-\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0016\u0010\u0017J+\u0010\u0015\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0016\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u001c\u001a\u00020\u001dH\u0016J\b\u0010\u001e\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\t\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006 "}, m146d2 = {"Landroidx/compose/ui/text/input/TextFieldValue;", "", "annotatedString", "Landroidx/compose/ui/text/AnnotatedString;", "selection", "Landroidx/compose/ui/text/TextRange;", "composition", "<init>", "(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "text", "", "(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getAnnotatedString", "()Landroidx/compose/ui/text/AnnotatedString;", "getText", "()Ljava/lang/String;", "getSelection-d9O1mEE", "()J", "J", "getComposition-MzsxiRA", "()Landroidx/compose/ui/text/TextRange;", "copy", "copy-3r_uNRQ", "(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)Landroidx/compose/ui/text/input/TextFieldValue;", "(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;)Landroidx/compose/ui/text/input/TextFieldValue;", "equals", "", "other", "hashCode", "", "toString", "Companion", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TextFieldValue {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Saver<TextFieldValue, Object> Saver = SaverKt.Saver(new Function2() { // from class: androidx.compose.ui.text.input.TextFieldValue$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Object Saver$lambda$0;
            Saver$lambda$0 = TextFieldValue.Saver$lambda$0((SaverScope) obj, (TextFieldValue) obj2);
            return Saver$lambda$0;
        }
    }, new Function1() { // from class: androidx.compose.ui.text.input.TextFieldValue$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            TextFieldValue Saver$lambda$1;
            Saver$lambda$1 = TextFieldValue.Saver$lambda$1(obj);
            return Saver$lambda$1;
        }
    });

    /* renamed from: annotatedString, reason: from kotlin metadata and from toString */
    private final AnnotatedString text;
    private final TextRange composition;
    private final long selection;

    public /* synthetic */ TextFieldValue(AnnotatedString annotatedString, long j, TextRange textRange, DefaultConstructorMarker defaultConstructorMarker) {
        this(annotatedString, j, textRange);
    }

    public /* synthetic */ TextFieldValue(String str, long j, TextRange textRange, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j, textRange);
    }

    private TextFieldValue(AnnotatedString annotatedString, long selection, TextRange composition) {
        this.text = annotatedString;
        this.selection = TextRangeKt.m8069coerceIn8ffj60Q(selection, 0, getText().length());
        this.composition = composition != null ? TextRange.m8051boximpl(TextRangeKt.m8069coerceIn8ffj60Q(composition.getPackedValue(), 0, getText().length())) : null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ TextFieldValue(androidx.compose.p000ui.text.AnnotatedString r7, long r8, androidx.compose.p000ui.text.TextRange r10, int r11, kotlin.jvm.internal.DefaultConstructorMarker r12) {
        /*
            r6 = this;
            r12 = r11 & 2
            if (r12 == 0) goto Lc
            androidx.compose.ui.text.TextRange$Companion r8 = androidx.compose.p000ui.text.TextRange.INSTANCE
            long r8 = r8.m8068getZerod9O1mEE()
            r2 = r8
            goto Ld
        Lc:
            r2 = r8
        Ld:
            r8 = r11 & 4
            if (r8 == 0) goto L14
            r10 = 0
            r4 = r10
            goto L15
        L14:
            r4 = r10
        L15:
            r5 = 0
            r0 = r6
            r1 = r7
            r0.<init>(r1, r2, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.text.input.TextFieldValue.<init>(androidx.compose.ui.text.AnnotatedString, long, androidx.compose.ui.text.TextRange, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    /* renamed from: getAnnotatedString, reason: from getter */
    public final AnnotatedString getText() {
        return this.text;
    }

    public /* synthetic */ TextFieldValue(String str, long j, TextRange textRange, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? TextRange.INSTANCE.m8068getZerod9O1mEE() : j, (i & 4) != 0 ? null : textRange, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private TextFieldValue(String str, long j, TextRange textRange) {
        this(new AnnotatedString(str, null, 2, 0 == true ? 1 : 0), j, textRange, (DefaultConstructorMarker) null);
    }

    public final String getText() {
        return this.text.getText();
    }

    /* renamed from: getSelection-d9O1mEE, reason: not valid java name and from getter */
    public final long getSelection() {
        return this.selection;
    }

    /* renamed from: getComposition-MzsxiRA, reason: not valid java name and from getter */
    public final TextRange getComposition() {
        return this.composition;
    }

    /* renamed from: copy-3r_uNRQ$default, reason: not valid java name */
    public static /* synthetic */ TextFieldValue m8309copy3r_uNRQ$default(TextFieldValue textFieldValue, AnnotatedString annotatedString, long j, TextRange textRange, int i, Object obj) {
        if ((i & 1) != 0) {
            annotatedString = textFieldValue.text;
        }
        if ((i & 2) != 0) {
            j = textFieldValue.selection;
        }
        if ((i & 4) != 0) {
            textRange = textFieldValue.composition;
        }
        return textFieldValue.m8311copy3r_uNRQ(annotatedString, j, textRange);
    }

    /* renamed from: copy-3r_uNRQ, reason: not valid java name */
    public final TextFieldValue m8311copy3r_uNRQ(AnnotatedString annotatedString, long selection, TextRange composition) {
        return new TextFieldValue(annotatedString, selection, composition, (DefaultConstructorMarker) null);
    }

    /* renamed from: copy-3r_uNRQ$default, reason: not valid java name */
    public static /* synthetic */ TextFieldValue m8310copy3r_uNRQ$default(TextFieldValue textFieldValue, String str, long j, TextRange textRange, int i, Object obj) {
        if ((i & 2) != 0) {
            j = textFieldValue.selection;
        }
        if ((i & 4) != 0) {
            textRange = textFieldValue.composition;
        }
        return textFieldValue.m8312copy3r_uNRQ(str, j, textRange);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: copy-3r_uNRQ, reason: not valid java name */
    public final TextFieldValue m8312copy3r_uNRQ(String text, long selection, TextRange composition) {
        return new TextFieldValue(new AnnotatedString(text, null, 2, 0 == true ? 1 : 0), selection, composition, (DefaultConstructorMarker) null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other instanceof TextFieldValue) {
            return TextRange.m8056equalsimpl0(this.selection, ((TextFieldValue) other).selection) && Intrinsics.areEqual(this.composition, ((TextFieldValue) other).composition) && Intrinsics.areEqual(this.text, ((TextFieldValue) other).text);
        }
        return false;
    }

    public int hashCode() {
        int result = this.text.hashCode();
        int result2 = ((result * 31) + TextRange.m8064hashCodeimpl(this.selection)) * 31;
        TextRange textRange = this.composition;
        return result2 + (textRange != null ? TextRange.m8064hashCodeimpl(textRange.getPackedValue()) : 0);
    }

    public String toString() {
        return "TextFieldValue(text='" + ((Object) this.text) + "', selection=" + ((Object) TextRange.m8066toStringimpl(this.selection)) + ", composition=" + this.composition + ')';
    }

    /* compiled from: TextFieldValue.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, m146d2 = {"Landroidx/compose/ui/text/input/TextFieldValue$Companion;", "", "<init>", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/ui/text/input/TextFieldValue;", "getSaver", "()Landroidx/compose/runtime/saveable/Saver;", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Saver<TextFieldValue, Object> getSaver() {
            return TextFieldValue.Saver;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object Saver$lambda$0(SaverScope $this$Saver, TextFieldValue it) {
        return CollectionsKt.arrayListOf(SaversKt.save(it.text, SaversKt.getAnnotatedStringSaver(), $this$Saver), SaversKt.save(TextRange.m8051boximpl(it.selection), SaversKt.getSaver(TextRange.INSTANCE), $this$Saver));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextFieldValue Saver$lambda$1(Object it) {
        AnnotatedString restore;
        Intrinsics.checkNotNull(it, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) it;
        Object value$iv = list.get(0);
        Saver saver$iv = SaversKt.getAnnotatedStringSaver();
        TextRange textRange = null;
        if (!Intrinsics.areEqual(value$iv, (Object) false) || (saver$iv instanceof NonNullValueClassSaver)) {
            restore = value$iv != null ? saver$iv.restore(value$iv) : null;
        } else {
            restore = null;
        }
        Intrinsics.checkNotNull(restore);
        Object value$iv2 = list.get(1);
        Saver saver$iv2 = SaversKt.getSaver(TextRange.INSTANCE);
        if ((!Intrinsics.areEqual(value$iv2, (Object) false) || (saver$iv2 instanceof NonNullValueClassSaver)) && value$iv2 != null) {
            textRange = saver$iv2.restore(value$iv2);
        }
        Intrinsics.checkNotNull(textRange);
        return new TextFieldValue(restore, textRange.getPackedValue(), (TextRange) null, 4, (DefaultConstructorMarker) null);
    }
}
