package kotlin.text;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.SequenceScope;
import no.nordicsemi.android.ble.data.Data;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Regex.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlin/sequences/SequenceScope;", ""}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "kotlin.text.Regex$splitToSequence$1", m157f = "Regex.kt", m158i = {0, 0, 1, 1, 1, 1, 2, 2, 2, 2}, m159l = {280, 288, Data.FORMAT_SINT32_BE}, m160m = "invokeSuspend", m161n = {"$this$sequence", "matcher", "$this$sequence", "matcher", "nextStart", "splitCount", "$this$sequence", "matcher", "nextStart", "splitCount"}, m162nl = {281, 289, 293}, m163s = {"L$0", "L$1", "L$0", "L$1", "I$0", "I$1", "L$0", "L$1", "I$0", "I$1"}, m164v = 2)
/* loaded from: classes14.dex */
public final class Regex$splitToSequence$1 extends RestrictedSuspendLambda implements Function2<SequenceScope<? super String>, Continuation<? super Unit>, Object> {
    final /* synthetic */ CharSequence $input;
    final /* synthetic */ int $limit;
    int I$0;
    int I$1;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ Regex this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Regex$splitToSequence$1(Regex regex, CharSequence charSequence, int i, Continuation<? super Regex$splitToSequence$1> continuation) {
        super(2, continuation);
        this.this$0 = regex;
        this.$input = charSequence;
        this.$limit = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        Regex$splitToSequence$1 regex$splitToSequence$1 = new Regex$splitToSequence$1(this.this$0, this.$input, this.$limit, continuation);
        regex$splitToSequence$1.L$0 = obj;
        return regex$splitToSequence$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(SequenceScope<? super String> sequenceScope, Continuation<? super Unit> continuation) {
        return ((Regex$splitToSequence$1) create(sequenceScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000b. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x007c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00b9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00ba  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x007a -> B:10:0x007d). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.text.Regex$splitToSequence$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
