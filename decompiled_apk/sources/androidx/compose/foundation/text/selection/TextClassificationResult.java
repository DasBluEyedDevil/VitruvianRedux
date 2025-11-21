package androidx.compose.foundation.text.selection;

import android.view.textclassifier.TextClassification;
import androidx.compose.p000ui.text.TextRange;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PlatformSelectionBehaviors.android.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0012\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0013\u0010\rJ\t\u0010\u0014\u001a\u00020\u0007HÆ\u0003J.\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001f"}, m146d2 = {"Landroidx/compose/foundation/text/selection/TextClassificationResult;", "", "text", "", "selection", "Landroidx/compose/ui/text/TextRange;", "textClassification", "Landroid/view/textclassifier/TextClassification;", "<init>", "(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getText", "()Ljava/lang/CharSequence;", "getSelection-d9O1mEE", "()J", "J", "getTextClassification", "()Landroid/view/textclassifier/TextClassification;", "component1", "component2", "component2-d9O1mEE", "component3", "copy", "copy-Sb-Bc2M", "(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Landroidx/compose/foundation/text/selection/TextClassificationResult;", "equals", "", "other", "hashCode", "", "toString", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final /* data */ class TextClassificationResult {
    private final long selection;
    private final CharSequence text;
    private final TextClassification textClassification;

    public /* synthetic */ TextClassificationResult(CharSequence charSequence, long j, TextClassification textClassification, DefaultConstructorMarker defaultConstructorMarker) {
        this(charSequence, j, textClassification);
    }

    /* renamed from: copy-Sb-Bc2M$default, reason: not valid java name */
    public static /* synthetic */ TextClassificationResult m2037copySbBc2M$default(TextClassificationResult textClassificationResult, CharSequence charSequence, long j, TextClassification textClassification, int i, Object obj) {
        if ((i & 1) != 0) {
            charSequence = textClassificationResult.text;
        }
        if ((i & 2) != 0) {
            j = textClassificationResult.selection;
        }
        if ((i & 4) != 0) {
            textClassification = textClassificationResult.textClassification;
        }
        return textClassificationResult.m2039copySbBc2M(charSequence, j, textClassification);
    }

    /* renamed from: component1, reason: from getter */
    public final CharSequence getText() {
        return this.text;
    }

    /* renamed from: component2-d9O1mEE, reason: not valid java name and from getter */
    public final long getSelection() {
        return this.selection;
    }

    /* renamed from: component3, reason: from getter */
    public final TextClassification getTextClassification() {
        return this.textClassification;
    }

    /* renamed from: copy-Sb-Bc2M, reason: not valid java name */
    public final TextClassificationResult m2039copySbBc2M(CharSequence text, long selection, TextClassification textClassification) {
        return new TextClassificationResult(text, selection, textClassification, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextClassificationResult)) {
            return false;
        }
        TextClassificationResult textClassificationResult = (TextClassificationResult) other;
        return Intrinsics.areEqual(this.text, textClassificationResult.text) && TextRange.m8056equalsimpl0(this.selection, textClassificationResult.selection) && Intrinsics.areEqual(this.textClassification, textClassificationResult.textClassification);
    }

    public int hashCode() {
        return (((this.text.hashCode() * 31) + TextRange.m8064hashCodeimpl(this.selection)) * 31) + this.textClassification.hashCode();
    }

    public String toString() {
        return "TextClassificationResult(text=" + ((Object) this.text) + ", selection=" + ((Object) TextRange.m8066toStringimpl(this.selection)) + ", textClassification=" + this.textClassification + ')';
    }

    private TextClassificationResult(CharSequence text, long selection, TextClassification textClassification) {
        this.text = text;
        this.selection = selection;
        this.textClassification = textClassification;
    }

    public final CharSequence getText() {
        return this.text;
    }

    /* renamed from: getSelection-d9O1mEE, reason: not valid java name */
    public final long m2040getSelectiond9O1mEE() {
        return this.selection;
    }

    public final TextClassification getTextClassification() {
        return this.textClassification;
    }
}
