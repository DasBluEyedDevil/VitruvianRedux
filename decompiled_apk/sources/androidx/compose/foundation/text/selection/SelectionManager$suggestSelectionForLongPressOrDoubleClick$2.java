package androidx.compose.foundation.text.selection;

import androidx.compose.p000ui.text.TextRange;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SelectionManager.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.selection.SelectionManager$suggestSelectionForLongPressOrDoubleClick$2", m157f = "SelectionManager.kt", m158i = {}, m159l = {436}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class SelectionManager$suggestSelectionForLongPressOrDoubleClick$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Ref.ObjectRef<TextRange> $selectionInSelectable;
    final /* synthetic */ Ref.LongRef $targetSelectableId;
    final /* synthetic */ Ref.ObjectRef<CharSequence> $textInSelectable;
    int label;
    final /* synthetic */ SelectionManager this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectionManager$suggestSelectionForLongPressOrDoubleClick$2(SelectionManager selectionManager, Ref.ObjectRef<CharSequence> objectRef, Ref.ObjectRef<TextRange> objectRef2, Ref.LongRef longRef, Continuation<? super SelectionManager$suggestSelectionForLongPressOrDoubleClick$2> continuation) {
        super(2, continuation);
        this.this$0 = selectionManager;
        this.$textInSelectable = objectRef;
        this.$selectionInSelectable = objectRef2;
        this.$targetSelectableId = longRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SelectionManager$suggestSelectionForLongPressOrDoubleClick$2(this.this$0, this.$textInSelectable, this.$selectionInSelectable, this.$targetSelectableId, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SelectionManager$suggestSelectionForLongPressOrDoubleClick$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0007. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x004a  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r9.label
            r2 = 0
            switch(r1) {
                case 0: goto L18;
                case 1: goto L13;
                default: goto La;
            }
        La:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L13:
            kotlin.ResultKt.throwOnFailure(r10)
            r0 = r10
            goto L42
        L18:
            kotlin.ResultKt.throwOnFailure(r10)
            androidx.compose.foundation.text.selection.SelectionManager r1 = r9.this$0
            androidx.compose.foundation.text.selection.PlatformSelectionBehaviors r1 = r1.getPlatformSelectionBehaviors()
            if (r1 == 0) goto L45
            kotlin.jvm.internal.Ref$ObjectRef<java.lang.CharSequence> r3 = r9.$textInSelectable
            T r3 = r3.element
            java.lang.CharSequence r3 = (java.lang.CharSequence) r3
            kotlin.jvm.internal.Ref$ObjectRef<androidx.compose.ui.text.TextRange> r4 = r9.$selectionInSelectable
            T r4 = r4.element
            androidx.compose.ui.text.TextRange r4 = (androidx.compose.p000ui.text.TextRange) r4
            long r4 = r4.getPackedValue()
            r6 = r9
            kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
            r7 = 1
            r9.label = r7
            java.lang.Object r1 = r1.mo1967suggestSelectionForLongPressOrDoubleClickpYaCww(r3, r4, r6)
            if (r1 != r0) goto L40
            return r0
        L40:
            r0 = r10
            r10 = r1
        L42:
            androidx.compose.ui.text.TextRange r10 = (androidx.compose.p000ui.text.TextRange) r10
            goto L47
        L45:
            r0 = r10
            r10 = r2
        L47:
            if (r10 == 0) goto Le3
            kotlin.jvm.internal.Ref$ObjectRef<androidx.compose.ui.text.TextRange> r1 = r9.$selectionInSelectable
            T r1 = r1.element
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r1)
            if (r1 != 0) goto Le3
            androidx.compose.foundation.text.selection.SelectionManager r1 = r9.this$0
            androidx.compose.foundation.text.selection.SelectionRegistrarImpl r1 = androidx.compose.foundation.text.selection.SelectionManager.access$getSelectionRegistrar$p(r1)
            androidx.collection.LongObjectMap r1 = r1.getSelectableMap$foundation_release()
            kotlin.jvm.internal.Ref$LongRef r3 = r9.$targetSelectableId
            long r3 = r3.element
            java.lang.Object r1 = r1.get(r3)
            androidx.compose.foundation.text.selection.Selectable r1 = (androidx.compose.foundation.text.selection.Selectable) r1
            if (r1 == 0) goto Le3
            androidx.compose.ui.text.AnnotatedString r3 = r1.getText()
            kotlin.jvm.internal.Ref$ObjectRef<java.lang.CharSequence> r4 = r9.$textInSelectable
            T r4 = r4.element
            if (r3 != r4) goto Le3
            androidx.compose.ui.text.TextLayoutResult r1 = r1.textLayoutResult()
            if (r1 != 0) goto L7d
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            return r10
        L7d:
            androidx.compose.foundation.text.selection.Selection r3 = new androidx.compose.foundation.text.selection.Selection
            androidx.compose.foundation.text.selection.Selection$AnchorInfo r4 = new androidx.compose.foundation.text.selection.Selection$AnchorInfo
            long r5 = r10.getPackedValue()
            int r5 = androidx.compose.p000ui.text.TextRange.m8063getStartimpl(r5)
            androidx.compose.ui.text.style.ResolvedTextDirection r5 = androidx.compose.foundation.text.selection.SelectionHelpersKt.getTextDirectionForOffset(r1, r5)
            long r6 = r10.getPackedValue()
            int r6 = androidx.compose.p000ui.text.TextRange.m8063getStartimpl(r6)
            kotlin.jvm.internal.Ref$LongRef r7 = r9.$targetSelectableId
            long r7 = r7.element
            r4.<init>(r5, r6, r7)
            androidx.compose.foundation.text.selection.Selection$AnchorInfo r5 = new androidx.compose.foundation.text.selection.Selection$AnchorInfo
            long r6 = r10.getPackedValue()
            int r6 = androidx.compose.p000ui.text.TextRange.m8058getEndimpl(r6)
            androidx.compose.ui.text.style.ResolvedTextDirection r6 = androidx.compose.foundation.text.selection.SelectionHelpersKt.getTextDirectionForOffset(r1, r6)
            long r7 = r10.getPackedValue()
            int r10 = androidx.compose.p000ui.text.TextRange.m8058getEndimpl(r7)
            kotlin.jvm.internal.Ref$LongRef r7 = r9.$targetSelectableId
            long r7 = r7.element
            r5.<init>(r6, r10, r7)
            r7 = 4
            r8 = 0
            r6 = 0
            r3.<init>(r4, r5, r6, r7, r8)
            androidx.compose.foundation.text.selection.SelectionManager r10 = r9.this$0
            androidx.compose.foundation.text.selection.SelectionRegistrarImpl r10 = androidx.compose.foundation.text.selection.SelectionManager.access$getSelectionRegistrar$p(r10)
            kotlin.jvm.internal.Ref$LongRef r4 = r9.$targetSelectableId
            long r4 = r4.element
            androidx.collection.MutableLongObjectMap r4 = androidx.collection.LongObjectMapKt.mutableLongObjectMapOf(r4, r3)
            androidx.collection.LongObjectMap r4 = (androidx.collection.LongObjectMap) r4
            r10.setSubselections(r4)
            androidx.compose.foundation.text.selection.SelectionManager r10 = r9.this$0
            kotlin.jvm.functions.Function1 r10 = r10.getOnSelectionChange()
            r10.invoke(r3)
            androidx.compose.foundation.text.selection.SelectionManager r10 = r9.this$0
            r10.setPreviousSelectionLayout$foundation_release(r2)
        Le3:
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.SelectionManager$suggestSelectionForLongPressOrDoubleClick$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
