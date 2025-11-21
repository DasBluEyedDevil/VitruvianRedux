package com.example.vitruvianredux.data.ble;

import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: VitruvianBleManager.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, m146d2 = {"<anonymous>", "Lkotlin/Result;", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.data.ble.VitruvianBleManager$testOfficialAppProtocol$2", m157f = "VitruvianBleManager.kt", m158i = {0, 0, 0, 0, 0, 0, 0, 0}, m159l = {857}, m160m = "invokeSuspend", m161n = {"programFrame", "$this$forEachIndexed\\1", "item\\1", "char\\2", "$i$f$forEachIndexed\\1\\840", "index\\1", "index\\2", "$i$a$-forEachIndexed-VitruvianBleManager$testOfficialAppProtocol$2$2\\2\\1281\\0"}, m163s = {"L$0", "L$1", "L$4", "L$5", "I$0", "I$1", "I$2", "I$3"}, m164v = 1)
/* loaded from: classes3.dex */
public final class VitruvianBleManager$testOfficialAppProtocol$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends Unit>>, Object> {
    int I$0;
    int I$1;
    int I$2;
    int I$3;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;
    final /* synthetic */ VitruvianBleManager this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VitruvianBleManager$testOfficialAppProtocol$2(VitruvianBleManager vitruvianBleManager, Continuation<? super VitruvianBleManager$testOfficialAppProtocol$2> continuation) {
        super(2, continuation);
        this.this$0 = vitruvianBleManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new VitruvianBleManager$testOfficialAppProtocol$2(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends Unit>> continuation) {
        return invoke2(coroutineScope, (Continuation<? super Result<Unit>>) continuation);
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Result<Unit>> continuation) {
        return ((VitruvianBleManager$testOfficialAppProtocol$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x000b. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0147 A[Catch: Exception -> 0x02cb, TRY_LEAVE, TryCatch #3 {Exception -> 0x02cb, blocks: (B:14:0x0141, B:16:0x0147, B:19:0x0157), top: B:13:0x0141 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x027f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0257 -> B:10:0x0262). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instructions count: 764
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.ble.VitruvianBleManager$testOfficialAppProtocol$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence invokeSuspend$lambda$0(byte it) {
        String format = String.format("%02X", Arrays.copyOf(new Object[]{Byte.valueOf(it)}, 1));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }
}
