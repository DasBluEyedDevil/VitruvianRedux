package androidx.compose.foundation.text.input.internal.undo;

import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.TextRangeKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TextUndoOperation.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 $2\u00020\u0001:\u0001$BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0013\u0010\u0007\u001a\u00020\b¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\t\u001a\u00020\b¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0018\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0016R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u001d¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020!8F¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006%"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;", "", "index", "", "preText", "", "postText", "preSelection", "Landroidx/compose/ui/text/TextRange;", "postSelection", "timeInMillis", "", "canMerge", "", "<init>", "(ILjava/lang/String;Ljava/lang/String;JJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getIndex", "()I", "getPreText", "()Ljava/lang/String;", "getPostText", "getPreSelection-d9O1mEE", "()J", "J", "getPostSelection-d9O1mEE", "getTimeInMillis", "getCanMerge", "()Z", "textEditType", "Landroidx/compose/foundation/text/input/internal/undo/TextEditType;", "getTextEditType", "()Landroidx/compose/foundation/text/input/internal/undo/TextEditType;", "deletionType", "Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;", "getDeletionType", "()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;", "Companion", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextUndoOperation {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Saver<TextUndoOperation, Object> Saver = new Saver<TextUndoOperation, Object>() { // from class: androidx.compose.foundation.text.input.internal.undo.TextUndoOperation$Companion$Saver$1
        @Override // androidx.compose.runtime.saveable.Saver
        public Object save(SaverScope $this$save, TextUndoOperation value) {
            return CollectionsKt.listOf(Integer.valueOf(value.getIndex()), value.getPreText(), value.getPostText(), Integer.valueOf(TextRange.m8063getStartimpl(value.getPreSelection())), Integer.valueOf(TextRange.m8058getEndimpl(value.getPreSelection())), Integer.valueOf(TextRange.m8063getStartimpl(value.getPostSelection())), Integer.valueOf(TextRange.m8058getEndimpl(value.getPostSelection())), Long.valueOf(value.getTimeInMillis()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.compose.runtime.saveable.Saver
        public TextUndoOperation restore(Object value) {
            Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.collections.List<*>");
            List $this$restore_u24lambda_u240 = (List) value;
            Object obj = $this$restore_u24lambda_u240.get(0);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
            int intValue = ((Integer) obj).intValue();
            Object obj2 = $this$restore_u24lambda_u240.get(1);
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
            Object obj3 = $this$restore_u24lambda_u240.get(2);
            Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.String");
            Object obj4 = $this$restore_u24lambda_u240.get(3);
            Intrinsics.checkNotNull(obj4, "null cannot be cast to non-null type kotlin.Int");
            int intValue2 = ((Integer) obj4).intValue();
            Object obj5 = $this$restore_u24lambda_u240.get(4);
            Intrinsics.checkNotNull(obj5, "null cannot be cast to non-null type kotlin.Int");
            long TextRange = TextRangeKt.TextRange(intValue2, ((Integer) obj5).intValue());
            Object obj6 = $this$restore_u24lambda_u240.get(5);
            Intrinsics.checkNotNull(obj6, "null cannot be cast to non-null type kotlin.Int");
            int intValue3 = ((Integer) obj6).intValue();
            Object obj7 = $this$restore_u24lambda_u240.get(6);
            Intrinsics.checkNotNull(obj7, "null cannot be cast to non-null type kotlin.Int");
            long TextRange2 = TextRangeKt.TextRange(intValue3, ((Integer) obj7).intValue());
            Object obj8 = $this$restore_u24lambda_u240.get(7);
            Intrinsics.checkNotNull(obj8, "null cannot be cast to non-null type kotlin.Long");
            return new TextUndoOperation(intValue, (String) obj2, (String) obj3, TextRange, TextRange2, ((Long) obj8).longValue(), false, 64, null);
        }
    };
    private final boolean canMerge;
    private final int index;
    private final long postSelection;
    private final String postText;
    private final long preSelection;
    private final String preText;
    private final TextEditType textEditType;
    private final long timeInMillis;

    public /* synthetic */ TextUndoOperation(int i, String str, String str2, long j, long j2, long j3, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, str, str2, j, j2, j3, z);
    }

    private TextUndoOperation(int index, String preText, String postText, long preSelection, long postSelection, long timeInMillis, boolean canMerge) {
        TextEditType textEditType;
        this.index = index;
        this.preText = preText;
        this.postText = postText;
        this.preSelection = preSelection;
        this.postSelection = postSelection;
        this.timeInMillis = timeInMillis;
        this.canMerge = canMerge;
        if (this.preText.length() == 0) {
            if (this.postText.length() == 0) {
                throw new IllegalArgumentException("Either pre or post text must not be empty");
            }
        }
        if (this.preText.length() == 0) {
            if (this.postText.length() > 0) {
                textEditType = TextEditType.Insert;
                this.textEditType = textEditType;
            }
        }
        if (this.preText.length() > 0) {
            if (this.postText.length() == 0) {
                textEditType = TextEditType.Delete;
                this.textEditType = textEditType;
            }
        }
        textEditType = TextEditType.Replace;
        this.textEditType = textEditType;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ TextUndoOperation(int r15, java.lang.String r16, java.lang.String r17, long r18, long r20, long r22, boolean r24, int r25, kotlin.jvm.internal.DefaultConstructorMarker r26) {
        /*
            r14 = this;
            r0 = r25 & 32
            if (r0 == 0) goto La
            long r0 = androidx.compose.foundation.text.UndoManager_jvmKt.timeNowMillis()
            r10 = r0
            goto Lc
        La:
            r10 = r22
        Lc:
            r0 = r25 & 64
            if (r0 == 0) goto L13
            r0 = 1
            r12 = r0
            goto L15
        L13:
            r12 = r24
        L15:
            r13 = 0
            r2 = r14
            r3 = r15
            r4 = r16
            r5 = r17
            r6 = r18
            r8 = r20
            r2.<init>(r3, r4, r5, r6, r8, r10, r12, r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.undo.TextUndoOperation.<init>(int, java.lang.String, java.lang.String, long, long, long, boolean, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public final int getIndex() {
        return this.index;
    }

    public final String getPreText() {
        return this.preText;
    }

    public final String getPostText() {
        return this.postText;
    }

    /* renamed from: getPreSelection-d9O1mEE, reason: not valid java name and from getter */
    public final long getPreSelection() {
        return this.preSelection;
    }

    /* renamed from: getPostSelection-d9O1mEE, reason: not valid java name and from getter */
    public final long getPostSelection() {
        return this.postSelection;
    }

    public final long getTimeInMillis() {
        return this.timeInMillis;
    }

    public final boolean getCanMerge() {
        return this.canMerge;
    }

    public final TextEditType getTextEditType() {
        return this.textEditType;
    }

    public final TextDeleteType getDeletionType() {
        if (this.textEditType == TextEditType.Delete && TextRange.m8057getCollapsedimpl(this.postSelection)) {
            if (TextRange.m8057getCollapsedimpl(this.preSelection)) {
                if (TextRange.m8063getStartimpl(this.preSelection) > TextRange.m8063getStartimpl(this.postSelection)) {
                    return TextDeleteType.Start;
                }
                return TextDeleteType.End;
            }
            if (TextRange.m8063getStartimpl(this.preSelection) == TextRange.m8063getStartimpl(this.postSelection) && TextRange.m8063getStartimpl(this.preSelection) == this.index) {
                return TextDeleteType.Inner;
            }
            return TextDeleteType.NotByUser;
        }
        return TextDeleteType.NotByUser;
    }

    /* compiled from: TextUndoOperation.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion;", "", "<init>", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;", "getSaver", "()Landroidx/compose/runtime/saveable/Saver;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Saver<TextUndoOperation, Object> getSaver() {
            return TextUndoOperation.Saver;
        }
    }
}
