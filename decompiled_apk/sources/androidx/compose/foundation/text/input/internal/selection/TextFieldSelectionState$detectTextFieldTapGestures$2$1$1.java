package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.foundation.gestures.PressGestureScope;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.core.view.InputDeviceCompat;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextFieldSelectionState.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTextFieldTapGestures$2$1$1", m157f = "TextFieldSelectionState.kt", m158i = {}, m159l = {516, 524}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class TextFieldSelectionState$detectTextFieldTapGestures$2$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ PressGestureScope $$this$detectTapAndPress;
    final /* synthetic */ MutableInteractionSource $interactionSource;
    final /* synthetic */ long $offset;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ TextFieldSelectionState this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldSelectionState$detectTextFieldTapGestures$2$1$1(PressGestureScope pressGestureScope, TextFieldSelectionState textFieldSelectionState, long j, MutableInteractionSource mutableInteractionSource, Continuation<? super TextFieldSelectionState$detectTextFieldTapGestures$2$1$1> continuation) {
        super(2, continuation);
        this.$$this$detectTapAndPress = pressGestureScope;
        this.this$0 = textFieldSelectionState;
        this.$offset = j;
        this.$interactionSource = mutableInteractionSource;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        TextFieldSelectionState$detectTextFieldTapGestures$2$1$1 textFieldSelectionState$detectTextFieldTapGestures$2$1$1 = new TextFieldSelectionState$detectTextFieldTapGestures$2$1$1(this.$$this$detectTapAndPress, this.this$0, this.$offset, this.$interactionSource, continuation);
        textFieldSelectionState$detectTextFieldTapGestures$2$1$1.L$0 = obj;
        return textFieldSelectionState$detectTextFieldTapGestures$2$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TextFieldSelectionState$detectTextFieldTapGestures$2$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: TextFieldSelectionState.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTextFieldTapGestures$2$1$1$1", m157f = "TextFieldSelectionState.kt", m158i = {1}, m159l = {508, InputDeviceCompat.SOURCE_DPAD}, m160m = "invokeSuspend", m161n = {"press"}, m163s = {"L$0"})
    /* renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTextFieldTapGestures$2$1$1$1 */
    /* loaded from: classes.dex */
    public static final class C04241 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ MutableInteractionSource $interactionSource;
        final /* synthetic */ long $offset;
        Object L$0;
        int label;
        final /* synthetic */ TextFieldSelectionState this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C04241(TextFieldSelectionState textFieldSelectionState, long j, MutableInteractionSource mutableInteractionSource, Continuation<? super C04241> continuation) {
            super(2, continuation);
            this.this$0 = textFieldSelectionState;
            this.$offset = j;
            this.$interactionSource = mutableInteractionSource;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C04241(this.this$0, this.$offset, this.$interactionSource, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C04241) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0007. Please report as an issue. */
        /* JADX WARN: Removed duplicated region for block: B:13:0x0069 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:14:0x006a  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r8.label
                r2 = 0
                switch(r1) {
                    case 0: goto L24;
                    case 1: goto L1b;
                    case 2: goto L13;
                    default: goto La;
                }
            La:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r0)
                throw r9
            L13:
                java.lang.Object r0 = r8.L$0
                androidx.compose.foundation.interaction.PressInteraction$Press r0 = (androidx.compose.foundation.interaction.PressInteraction.Press) r0
                kotlin.ResultKt.throwOnFailure(r9)
                goto L6b
            L1b:
                r1 = 0
                java.lang.Object r3 = r8.L$0
                androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState r3 = (androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState) r3
                kotlin.ResultKt.throwOnFailure(r9)
                goto L4a
            L24:
                kotlin.ResultKt.throwOnFailure(r9)
                androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState r1 = r8.this$0
                androidx.compose.foundation.interaction.PressInteraction$Press r1 = androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.access$getPressInteraction$p(r1)
                if (r1 == 0) goto L4f
                androidx.compose.foundation.interaction.MutableInteractionSource r3 = r8.$interactionSource
                androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState r4 = r8.this$0
                r5 = 0
                androidx.compose.foundation.interaction.PressInteraction$Cancel r6 = new androidx.compose.foundation.interaction.PressInteraction$Cancel
                r6.<init>(r1)
                r1 = r6
                androidx.compose.foundation.interaction.Interaction r1 = (androidx.compose.foundation.interaction.Interaction) r1
                r8.L$0 = r4
                r7 = 1
                r8.label = r7
                java.lang.Object r1 = r3.emit(r1, r8)
                if (r1 != r0) goto L48
                return r0
            L48:
                r3 = r4
                r1 = r5
            L4a:
                androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.access$setPressInteraction$p(r3, r2)
            L4f:
                androidx.compose.foundation.interaction.PressInteraction$Press r1 = new androidx.compose.foundation.interaction.PressInteraction$Press
                long r3 = r8.$offset
                r1.<init>(r3, r2)
                androidx.compose.foundation.interaction.MutableInteractionSource r2 = r8.$interactionSource
                r3 = r1
                androidx.compose.foundation.interaction.Interaction r3 = (androidx.compose.foundation.interaction.Interaction) r3
                r4 = r8
                kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
                r8.L$0 = r1
                r5 = 2
                r8.label = r5
                java.lang.Object r2 = r2.emit(r3, r4)
                if (r2 != r0) goto L6a
                return r0
            L6a:
                r0 = r1
            L6b:
                androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState r1 = r8.this$0
                androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.access$setPressInteraction$p(r1, r0)
                kotlin.Unit r1 = kotlin.Unit.INSTANCE
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTextFieldTapGestures$2$1$1.C04241.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:13:0x005b  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r10.label
            switch(r1) {
                case 0: goto L1d;
                case 1: goto L18;
                case 2: goto L12;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L12:
            r0 = 0
            kotlin.ResultKt.throwOnFailure(r11)
            goto L81
        L18:
            kotlin.ResultKt.throwOnFailure(r11)
            r1 = r11
            goto L4d
        L1d:
            kotlin.ResultKt.throwOnFailure(r11)
            java.lang.Object r1 = r10.L$0
            r2 = r1
            kotlinx.coroutines.CoroutineScope r2 = (kotlinx.coroutines.CoroutineScope) r2
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTextFieldTapGestures$2$1$1$1 r3 = new androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTextFieldTapGestures$2$1$1$1
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState r4 = r10.this$0
            long r5 = r10.$offset
            androidx.compose.foundation.interaction.MutableInteractionSource r7 = r10.$interactionSource
            r8 = 0
            r3.<init>(r4, r5, r7, r8)
            r5 = r3
            kotlin.jvm.functions.Function2 r5 = (kotlin.jvm.functions.Function2) r5
            r6 = 3
            r7 = 0
            r3 = 0
            r4 = 0
            kotlinx.coroutines.BuildersKt.launch$default(r2, r3, r4, r5, r6, r7)
            androidx.compose.foundation.gestures.PressGestureScope r1 = r10.$$this$detectTapAndPress
            r2 = r10
            kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
            r3 = 1
            r10.label = r3
            java.lang.Object r1 = r1.tryAwaitRelease(r2)
            if (r1 != r0) goto L4a
            return r0
        L4a:
            r9 = r1
            r1 = r11
            r11 = r9
        L4d:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState r2 = r10.this$0
            androidx.compose.foundation.interaction.PressInteraction$Press r2 = androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.access$getPressInteraction$p(r2)
            if (r2 == 0) goto L84
            androidx.compose.foundation.interaction.MutableInteractionSource r3 = r10.$interactionSource
            r4 = 0
            if (r11 == 0) goto L69
            androidx.compose.foundation.interaction.PressInteraction$Release r11 = new androidx.compose.foundation.interaction.PressInteraction$Release
            r11.<init>(r2)
            androidx.compose.foundation.interaction.PressInteraction r11 = (androidx.compose.foundation.interaction.PressInteraction) r11
            goto L70
        L69:
            androidx.compose.foundation.interaction.PressInteraction$Cancel r11 = new androidx.compose.foundation.interaction.PressInteraction$Cancel
            r11.<init>(r2)
            androidx.compose.foundation.interaction.PressInteraction r11 = (androidx.compose.foundation.interaction.PressInteraction) r11
        L70:
            r2 = r11
            androidx.compose.foundation.interaction.Interaction r2 = (androidx.compose.foundation.interaction.Interaction) r2
            r5 = 2
            r10.label = r5
            java.lang.Object r11 = r3.emit(r2, r10)
            if (r11 != r0) goto L7f
            return r0
        L7f:
            r11 = r1
            r0 = r4
        L81:
            r1 = r11
        L84:
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState r11 = r10.this$0
            r0 = 0
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.access$setPressInteraction$p(r11, r0)
            kotlin.Unit r11 = kotlin.Unit.INSTANCE
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTextFieldTapGestures$2$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
