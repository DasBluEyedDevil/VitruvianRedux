.class public final Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;
.super Ljava/lang/Object;
.source "RequestSuspend.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestSuspend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestSuspend.kt\nno/nordicsemi/android/ble/ktx/RequestSuspendKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,415:1\n133#1,6:417\n276#1,6:435\n1#2:416\n1#2:423\n1#2:441\n426#3,11:424\n426#3,11:442\n426#3,11:453\n*S KotlinDebug\n*F\n+ 1 RequestSuspend.kt\nno/nordicsemi/android/ble/ktx/RequestSuspendKt\n*L\n163#1:417,6\n305#1:435,6\n163#1:423\n305#1:441\n235#1:424,11\n320#1:442,11\n393#1:453,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086@\u00a2\u0006\u0002\u0010\u0003\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u0004H\u0086@\u00a2\u0006\u0002\u0010\u0005\u001a\u0012\u0010\u0000\u001a\u00020\u0006*\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0008\u001a\u001e\u0010\t\u001a\u0002H\n\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u000b*\u00020\u0007H\u0086H\u00a2\u0006\u0002\u0010\u0008\u001a\u0012\u0010\u0000\u001a\u00020\u0006*\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\r\u001a\u001e\u0010\t\u001a\u0002H\n\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u000e*\u00020\u000cH\u0086H\u00a2\u0006\u0002\u0010\r\u001a\u001e\u0010\u000f\u001a\u0002H\n\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u0010*\u00020\u000cH\u0086H\u00a2\u0006\u0002\u0010\r\u001a\u0012\u0010\u0000\u001a\u00020\u0011*\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0013\u001a\u0012\u0010\u0000\u001a\u00020\u0011*\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0015\u001a\u001e\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0016*\u00020\u0017H\u0086@\u00a2\u0006\u0002\u0010\u0018\u001a\u0012\u0010\u0000\u001a\u00020\u0006*\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010\u001a\u001a\u001e\u0010\t\u001a\u0002H\n\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u000e*\u00020\u0019H\u0086H\u00a2\u0006\u0002\u0010\u001a\u001a\u001e\u0010\u000f\u001a\u0002H\n\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u0010*\u00020\u0019H\u0086H\u00a2\u0006\u0002\u0010\u001a\u001a\u0012\u0010\u0000\u001a\u00020\u0006*\u00020\u001bH\u0086@\u00a2\u0006\u0002\u0010\u001c\u001a\u001e\u0010\t\u001a\u0002H\n\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u000b*\u00020\u001bH\u0086H\u00a2\u0006\u0002\u0010\u001c\u001a\u0012\u0010\u001d\u001a\u00020\u0001*\u00020\u0002H\u0082@\u00a2\u0006\u0002\u0010\u0003\u001a\u0012\u0010\u001e\u001a\u00020\u0001*\u00020\u0004H\u0082@\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u001f"
    }
    d2 = {
        "suspend",
        "",
        "Lno/nordicsemi/android/ble/Request;",
        "(Lno/nordicsemi/android/ble/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lno/nordicsemi/android/ble/TimeoutableRequest;",
        "(Lno/nordicsemi/android/ble/TimeoutableRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lno/nordicsemi/android/ble/data/Data;",
        "Lno/nordicsemi/android/ble/WriteRequest;",
        "(Lno/nordicsemi/android/ble/WriteRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "suspendForResponse",
        "T",
        "Lno/nordicsemi/android/ble/response/WriteResponse;",
        "Lno/nordicsemi/android/ble/ReadRequest;",
        "(Lno/nordicsemi/android/ble/ReadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lno/nordicsemi/android/ble/response/ReadResponse;",
        "suspendForValidResponse",
        "Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;",
        "",
        "Lno/nordicsemi/android/ble/ReadRssiRequest;",
        "(Lno/nordicsemi/android/ble/ReadRssiRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lno/nordicsemi/android/ble/MtuRequest;",
        "(Lno/nordicsemi/android/ble/MtuRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Pair;",
        "Lno/nordicsemi/android/ble/PhyRequest;",
        "(Lno/nordicsemi/android/ble/PhyRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lno/nordicsemi/android/ble/WaitForValueChangedRequest;",
        "(Lno/nordicsemi/android/ble/WaitForValueChangedRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lno/nordicsemi/android/ble/WaitForReadRequest;",
        "(Lno/nordicsemi/android/ble/WaitForReadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "suspendNonCancellable",
        "suspendCancellable",
        "ble-ktx_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$7u-_fO70B3UCsHYmgHFSlZ65YhA(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->suspend$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$E4ukY5J-itMofymI0jKYX8Dv4aI(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->suspend$lambda$4(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$YmOsWz2lG-4k84guYEOQFK1nIV8(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->suspend$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wdMlwE_26OTdUM35cLBE1MifcrM(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->suspend$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zCVW0qNYMrBJPeYuxxf53-vZLI8(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->suspend$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static final synthetic access$suspendCancellable(Lno/nordicsemi/android/ble/TimeoutableRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lno/nordicsemi/android/ble/TimeoutableRequest;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->suspendCancellable(Lno/nordicsemi/android/ble/TimeoutableRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$suspendNonCancellable(Lno/nordicsemi/android/ble/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lno/nordicsemi/android/ble/Request;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->suspendNonCancellable(Lno/nordicsemi/android/ble/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final suspend(Lno/nordicsemi/android/ble/MtuRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0, "$this$suspend"    # Lno/nordicsemi/android/ble/MtuRequest;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/MtuRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;
        }
    .end annotation

    instance-of v0, p1, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$9;

    iget v1, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$9;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$9;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$9;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$9;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$9;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$9;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 197
    iget v3, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$9;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$9;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v3, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$9;->L$0:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, Lno/nordicsemi/android/ble/MtuRequest;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 198
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 199
    .local v3, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 200
    new-instance v4, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, v4}, Lno/nordicsemi/android/ble/MtuRequest;->with(Lno/nordicsemi/android/ble/callback/MtuCallback;)Lno/nordicsemi/android/ble/MtuRequest;

    move-result-object v4

    const-string/jumbo v5, "with(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lno/nordicsemi/android/ble/Request;

    .line 201
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$9;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$9;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$9;->label:I

    invoke-static {v4, v0}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->suspendNonCancellable(Lno/nordicsemi/android/ble/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 197
    return-object v2

    .line 201
    :cond_1
    move-object v2, v3

    .line 202
    .end local v3    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final suspend(Lno/nordicsemi/android/ble/PhyRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0, "$this$suspend"    # Lno/nordicsemi/android/ble/PhyRequest;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/PhyRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;
        }
    .end annotation

    instance-of v0, p1, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$11;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$11;

    iget v1, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$11;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$11;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$11;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$11;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$11;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$11;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 216
    iget v3, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$11;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$11;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v3, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$11;->L$0:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, Lno/nordicsemi/android/ble/PhyRequest;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 217
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 218
    .local v3, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 219
    new-instance v4, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$$ExternalSyntheticLambda2;

    invoke-direct {v4, v3}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, v4}, Lno/nordicsemi/android/ble/PhyRequest;->with(Lno/nordicsemi/android/ble/callback/PhyCallback;)Lno/nordicsemi/android/ble/PhyRequest;

    move-result-object v4

    const-string/jumbo v5, "with(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lno/nordicsemi/android/ble/Request;

    .line 220
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$11;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$11;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$11;->label:I

    invoke-static {v4, v0}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->suspendNonCancellable(Lno/nordicsemi/android/ble/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 216
    return-object v2

    .line 220
    :cond_1
    move-object v2, v3

    .line 221
    .end local v3    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final suspend(Lno/nordicsemi/android/ble/ReadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0, "$this$suspend"    # Lno/nordicsemi/android/ble/ReadRequest;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/ReadRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lno/nordicsemi/android/ble/data/Data;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;
        }
    .end annotation

    instance-of v0, p1, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$5;

    iget v1, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$5;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$5;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$5;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$5;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$5;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 106
    iget v3, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$5;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$5;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v3, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$5;->L$0:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, Lno/nordicsemi/android/ble/ReadRequest;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 108
    .local v3, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 109
    new-instance v4, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$$ExternalSyntheticLambda3;

    invoke-direct {v4, v3}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, v4}, Lno/nordicsemi/android/ble/ReadRequest;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v4

    const-string/jumbo v5, "with(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lno/nordicsemi/android/ble/Request;

    .line 110
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$5;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$5;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$5;->label:I

    invoke-static {v4, v0}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->suspendNonCancellable(Lno/nordicsemi/android/ble/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 106
    return-object v2

    .line 110
    :cond_1
    move-object v2, v3

    .line 111
    .end local v3    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final suspend(Lno/nordicsemi/android/ble/ReadRssiRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0, "$this$suspend"    # Lno/nordicsemi/android/ble/ReadRssiRequest;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/ReadRssiRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;
        }
    .end annotation

    instance-of v0, p1, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$7;

    iget v1, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$7;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$7;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$7;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$7;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$7;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 178
    iget v3, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$7;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$7;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v3, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$7;->L$0:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, Lno/nordicsemi/android/ble/ReadRssiRequest;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 179
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 180
    .local v3, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 181
    new-instance v4, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$$ExternalSyntheticLambda4;

    invoke-direct {v4, v3}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, v4}, Lno/nordicsemi/android/ble/ReadRssiRequest;->with(Lno/nordicsemi/android/ble/callback/RssiCallback;)Lno/nordicsemi/android/ble/ReadRssiRequest;

    move-result-object v4

    const-string/jumbo v5, "with(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lno/nordicsemi/android/ble/Request;

    .line 182
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$7;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$7;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$7;->label:I

    invoke-static {v4, v0}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->suspendNonCancellable(Lno/nordicsemi/android/ble/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 178
    return-object v2

    .line 182
    :cond_1
    move-object v2, v3

    .line 183
    .end local v3    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final suspend(Lno/nordicsemi/android/ble/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$suspend"    # Lno/nordicsemi/android/ble/Request;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;
        }
    .end annotation

    .line 29
    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->suspendNonCancellable(Lno/nordicsemi/android/ble/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final suspend(Lno/nordicsemi/android/ble/TimeoutableRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$suspend"    # Lno/nordicsemi/android/ble/TimeoutableRequest;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/TimeoutableRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;
        }
    .end annotation

    .line 41
    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->suspendCancellable(Lno/nordicsemi/android/ble/TimeoutableRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final suspend(Lno/nordicsemi/android/ble/WaitForReadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this$suspend"    # Lno/nordicsemi/android/ble/WaitForReadRequest;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/WaitForReadRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lno/nordicsemi/android/ble/data/Data;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;
        }
    .end annotation

    .line 320
    const/4 v0, 0x0

    .line 442
    .local v0, "$i$f$suspendCancellableCoroutine":I
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 443
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 449
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 450
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v5, 0x0

    .line 321
    .local v5, "$i$a$-suspendCancellableCoroutine-RequestSuspendKt$suspend$16":I
    new-instance v6, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$16$1;

    invoke-direct {v6, p0}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$16$1;-><init>(Lno/nordicsemi/android/ble/WaitForReadRequest;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v6}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 322
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 323
    .local v6, "data":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 325
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lno/nordicsemi/android/ble/WaitForReadRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object v7

    .line 327
    new-instance v8, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$16$2;

    invoke-direct {v8, v6}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$16$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v8, Lno/nordicsemi/android/ble/callback/DataSentCallback;

    invoke-virtual {v7, v8}, Lno/nordicsemi/android/ble/WaitForReadRequest;->with(Lno/nordicsemi/android/ble/callback/DataSentCallback;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object v7

    .line 328
    new-instance v8, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$16$3;

    invoke-direct {v8, v4, p0}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$16$3;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lno/nordicsemi/android/ble/WaitForReadRequest;)V

    check-cast v8, Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;

    invoke-virtual {v7, v8}, Lno/nordicsemi/android/ble/WaitForReadRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object v7

    .line 329
    new-instance v8, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$16$4;

    invoke-direct {v8, p0, v4}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$16$4;-><init>(Lno/nordicsemi/android/ble/WaitForReadRequest;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v8, Lno/nordicsemi/android/ble/callback/FailCallback;

    invoke-virtual {v7, v8}, Lno/nordicsemi/android/ble/WaitForReadRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object v7

    .line 340
    new-instance v8, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$16$5;

    invoke-direct {v8, v4, v6}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$16$5;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v8, Lno/nordicsemi/android/ble/callback/SuccessCallback;

    invoke-virtual {v7, v8}, Lno/nordicsemi/android/ble/WaitForReadRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object v7

    .line 342
    invoke-virtual {v7}, Lno/nordicsemi/android/ble/WaitForReadRequest;->enqueue()V

    .line 343
    nop

    .line 450
    .end local v4    # "continuation":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-RequestSuspendKt$suspend$16":I
    .end local v6    # "data":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 451
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 442
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 452
    :cond_0
    nop

    .line 343
    .end local v0    # "$i$f$suspendCancellableCoroutine":I
    return-object v1
.end method

.method public static final suspend(Lno/nordicsemi/android/ble/WaitForValueChangedRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this$suspend"    # Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/WaitForValueChangedRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lno/nordicsemi/android/ble/data/Data;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;
        }
    .end annotation

    .line 235
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$f$suspendCancellableCoroutine":I
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 425
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 431
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 432
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v5, 0x0

    .line 236
    .local v5, "$i$a$-suspendCancellableCoroutine-RequestSuspendKt$suspend$14":I
    new-instance v6, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$14$1;

    invoke-direct {v6, p0}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$14$1;-><init>(Lno/nordicsemi/android/ble/WaitForValueChangedRequest;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v6}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 237
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 238
    .local v6, "data":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 240
    new-instance v7, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$14$2;

    invoke-direct {v7, v6}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$14$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v7, Lno/nordicsemi/android/ble/callback/DataReceivedCallback;

    invoke-virtual {p0, v7}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object v7

    .line 241
    new-instance v8, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$14$3;

    invoke-direct {v8, v4, p0}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$14$3;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lno/nordicsemi/android/ble/WaitForValueChangedRequest;)V

    check-cast v8, Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;

    invoke-virtual {v7, v8}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object v7

    .line 242
    new-instance v8, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$14$4;

    invoke-direct {v8, p0, v4}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$14$4;-><init>(Lno/nordicsemi/android/ble/WaitForValueChangedRequest;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v8, Lno/nordicsemi/android/ble/callback/FailCallback;

    invoke-virtual {v7, v8}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object v7

    .line 253
    new-instance v8, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$14$5;

    invoke-direct {v8, v4, v6}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$14$5;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v8, Lno/nordicsemi/android/ble/callback/SuccessCallback;

    invoke-virtual {v7, v8}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object v7

    .line 255
    invoke-virtual {v7}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->enqueue()V

    .line 256
    nop

    .line 432
    .end local v4    # "continuation":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-RequestSuspendKt$suspend$14":I
    .end local v6    # "data":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 433
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 424
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 434
    :cond_0
    nop

    .line 256
    .end local v0    # "$i$f$suspendCancellableCoroutine":I
    return-object v1
.end method

.method public static final suspend(Lno/nordicsemi/android/ble/WriteRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0, "$this$suspend"    # Lno/nordicsemi/android/ble/WriteRequest;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/WriteRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lno/nordicsemi/android/ble/data/Data;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;
        }
    .end annotation

    instance-of v0, p1, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$3;

    iget v1, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$3;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$3;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$3;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 54
    iget v3, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$3;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v3, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$3;->L$0:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, Lno/nordicsemi/android/ble/WriteRequest;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 56
    .local v3, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 57
    new-instance v4, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, v4}, Lno/nordicsemi/android/ble/WriteRequest;->with(Lno/nordicsemi/android/ble/callback/DataSentCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v4

    const-string/jumbo v5, "with(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lno/nordicsemi/android/ble/Request;

    .line 58
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$3;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$3;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$3;->label:I

    invoke-static {v4, v0}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->suspendNonCancellable(Lno/nordicsemi/android/ble/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 54
    return-object v2

    .line 58
    :cond_1
    move-object v2, v3

    .line 59
    .end local v3    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final suspend$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1
    .param p0, "$result"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p2, "data"    # Lno/nordicsemi/android/ble/data/Data;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final suspend$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1
    .param p0, "$result"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p2, "data"    # Lno/nordicsemi/android/ble/data/Data;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final suspend$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1
    .param p0, "$result"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p2, "rssi"    # I

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final suspend$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1
    .param p0, "$result"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p2, "mtu"    # I

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final suspend$lambda$4(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;II)V
    .locals 1
    .param p0, "$result"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p2, "txPhy"    # I
    .param p3, "rxPhy"    # I

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final suspendCancellable(Lno/nordicsemi/android/ble/TimeoutableRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$suspendCancellable"    # Lno/nordicsemi/android/ble/TimeoutableRequest;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/TimeoutableRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 393
    const/4 v0, 0x0

    .line 453
    .local v0, "$i$f$suspendCancellableCoroutine":I
    move-object v1, p1

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 454
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 460
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 461
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v5, 0x0

    .line 394
    .local v5, "$i$a$-suspendCancellableCoroutine-RequestSuspendKt$suspendCancellable$2":I
    new-instance v6, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendCancellable$2$1;

    invoke-direct {v6, p0}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendCancellable$2$1;-><init>(Lno/nordicsemi/android/ble/TimeoutableRequest;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v6}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 395
    nop

    .line 397
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lno/nordicsemi/android/ble/TimeoutableRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

    move-result-object v6

    .line 399
    new-instance v7, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendCancellable$2$2;

    invoke-direct {v7, v4, p0}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendCancellable$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lno/nordicsemi/android/ble/TimeoutableRequest;)V

    check-cast v7, Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;

    invoke-virtual {v6, v7}, Lno/nordicsemi/android/ble/TimeoutableRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;

    move-result-object v6

    .line 400
    new-instance v7, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendCancellable$2$3;

    invoke-direct {v7, p0, v4}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendCancellable$2$3;-><init>(Lno/nordicsemi/android/ble/TimeoutableRequest;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v7, Lno/nordicsemi/android/ble/callback/FailCallback;

    invoke-virtual {v6, v7}, Lno/nordicsemi/android/ble/Request;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;

    move-result-object v6

    .line 411
    new-instance v7, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendCancellable$2$4;

    invoke-direct {v7, v4}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendCancellable$2$4;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v7, Lno/nordicsemi/android/ble/callback/SuccessCallback;

    invoke-virtual {v6, v7}, Lno/nordicsemi/android/ble/Request;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;

    move-result-object v6

    .line 413
    invoke-virtual {v6}, Lno/nordicsemi/android/ble/Request;->enqueue()V

    .line 414
    nop

    .line 461
    .end local v4    # "continuation":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-RequestSuspendKt$suspendCancellable$2":I
    nop

    .line 462
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 453
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    return-object v1

    .line 463
    :cond_1
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 414
    return-object v0
.end method

.method public static final synthetic suspendForResponse(Lno/nordicsemi/android/ble/ReadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$suspendForResponse"    # Lno/nordicsemi/android/ble/ReadRequest;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lno/nordicsemi/android/ble/response/ReadResponse;",
            ">(",
            "Lno/nordicsemi/android/ble/ReadRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 133
    .local v0, "$i$f$suspendForResponse":I
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 134
    .local v1, "device":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 135
    new-instance v2, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendForResponse$5;

    invoke-direct {v2, v1}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendForResponse$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lno/nordicsemi/android/ble/callback/BeforeCallback;

    invoke-virtual {p0, v2}, Lno/nordicsemi/android/ble/ReadRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v2

    const-string v3, "before(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lno/nordicsemi/android/ble/ReadRequest;

    .line 136
    invoke-static {v2, p1}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->suspend(Lno/nordicsemi/android/ble/ReadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .line 137
    check-cast v2, Lno/nordicsemi/android/ble/data/Data;

    .local v2, "it":Lno/nordicsemi/android/ble/data/Data;
    const/4 v3, 0x0

    .line 138
    .local v3, "$i$a$-let-RequestSuspendKt$suspendForResponse$6":I
    const/4 v4, 0x4

    const-string v5, "T"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Lno/nordicsemi/android/ble/response/ReadResponse;

    move-object v5, v4

    check-cast v5, Ljava/lang/Class;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lno/nordicsemi/android/ble/response/ReadResponse;

    .line 416
    .local v5, "$this$suspendForResponse_u24lambda_u241_u240":Lno/nordicsemi/android/ble/response/ReadResponse;
    const/4 v6, 0x0

    .line 138
    .local v6, "$i$a$-apply-RequestSuspendKt$suspendForResponse$6$1":I
    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v5, v7, v2}, Lno/nordicsemi/android/ble/response/ReadResponse;->onDataReceived(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    .end local v5    # "$this$suspendForResponse_u24lambda_u241_u240":Lno/nordicsemi/android/ble/response/ReadResponse;
    .end local v6    # "$i$a$-apply-RequestSuspendKt$suspendForResponse$6$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v4, Lno/nordicsemi/android/ble/response/ReadResponse;

    .line 137
    .end local v2    # "it":Lno/nordicsemi/android/ble/data/Data;
    .end local v3    # "$i$a$-let-RequestSuspendKt$suspendForResponse$6":I
    nop

    .line 135
    const-string v2, "let(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    return-object v4
.end method

.method public static final synthetic suspendForResponse(Lno/nordicsemi/android/ble/WaitForReadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$suspendForResponse"    # Lno/nordicsemi/android/ble/WaitForReadRequest;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lno/nordicsemi/android/ble/response/WriteResponse;",
            ">(",
            "Lno/nordicsemi/android/ble/WaitForReadRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 365
    .local v0, "$i$f$suspendForResponse":I
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 366
    .local v1, "device":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 367
    new-instance v2, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendForResponse$11;

    invoke-direct {v2, v1}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendForResponse$11;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lno/nordicsemi/android/ble/callback/BeforeCallback;

    invoke-virtual {p0, v2}, Lno/nordicsemi/android/ble/WaitForReadRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object v2

    const-string v3, "before(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lno/nordicsemi/android/ble/WaitForReadRequest;

    .line 368
    invoke-static {v2, p1}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->suspend(Lno/nordicsemi/android/ble/WaitForReadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .line 369
    check-cast v2, Lno/nordicsemi/android/ble/data/Data;

    .local v2, "it":Lno/nordicsemi/android/ble/data/Data;
    const/4 v3, 0x0

    .line 370
    .local v3, "$i$a$-let-RequestSuspendKt$suspendForResponse$12":I
    const/4 v4, 0x4

    const-string v5, "T"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Lno/nordicsemi/android/ble/response/WriteResponse;

    move-object v5, v4

    check-cast v5, Ljava/lang/Class;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lno/nordicsemi/android/ble/response/WriteResponse;

    .line 416
    .local v5, "$this$suspendForResponse_u24lambda_u243_u240":Lno/nordicsemi/android/ble/response/WriteResponse;
    const/4 v6, 0x0

    .line 370
    .local v6, "$i$a$-apply-RequestSuspendKt$suspendForResponse$12$1":I
    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v5, v7, v2}, Lno/nordicsemi/android/ble/response/WriteResponse;->onDataSent(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    .end local v5    # "$this$suspendForResponse_u24lambda_u243_u240":Lno/nordicsemi/android/ble/response/WriteResponse;
    .end local v6    # "$i$a$-apply-RequestSuspendKt$suspendForResponse$12$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v4, Lno/nordicsemi/android/ble/response/WriteResponse;

    .line 369
    .end local v2    # "it":Lno/nordicsemi/android/ble/data/Data;
    .end local v3    # "$i$a$-let-RequestSuspendKt$suspendForResponse$12":I
    nop

    .line 367
    const-string v2, "let(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    return-object v4
.end method

.method public static final synthetic suspendForResponse(Lno/nordicsemi/android/ble/WaitForValueChangedRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$suspendForResponse"    # Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lno/nordicsemi/android/ble/response/ReadResponse;",
            ">(",
            "Lno/nordicsemi/android/ble/WaitForValueChangedRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 276
    .local v0, "$i$f$suspendForResponse":I
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 277
    .local v1, "device":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 278
    new-instance v2, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendForResponse$8;

    invoke-direct {v2, v1}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendForResponse$8;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lno/nordicsemi/android/ble/callback/BeforeCallback;

    invoke-virtual {p0, v2}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object v2

    const-string v3, "before(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    .line 279
    invoke-static {v2, p1}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->suspend(Lno/nordicsemi/android/ble/WaitForValueChangedRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .line 280
    check-cast v2, Lno/nordicsemi/android/ble/data/Data;

    .local v2, "it":Lno/nordicsemi/android/ble/data/Data;
    const/4 v3, 0x0

    .line 281
    .local v3, "$i$a$-let-RequestSuspendKt$suspendForResponse$9":I
    const/4 v4, 0x4

    const-string v5, "T"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Lno/nordicsemi/android/ble/response/ReadResponse;

    move-object v5, v4

    check-cast v5, Ljava/lang/Class;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lno/nordicsemi/android/ble/response/ReadResponse;

    .line 416
    .local v5, "$this$suspendForResponse_u24lambda_u242_u240":Lno/nordicsemi/android/ble/response/ReadResponse;
    const/4 v6, 0x0

    .line 281
    .local v6, "$i$a$-apply-RequestSuspendKt$suspendForResponse$9$1":I
    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v5, v7, v2}, Lno/nordicsemi/android/ble/response/ReadResponse;->onDataReceived(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    .end local v5    # "$this$suspendForResponse_u24lambda_u242_u240":Lno/nordicsemi/android/ble/response/ReadResponse;
    .end local v6    # "$i$a$-apply-RequestSuspendKt$suspendForResponse$9$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v4, Lno/nordicsemi/android/ble/response/ReadResponse;

    .line 280
    .end local v2    # "it":Lno/nordicsemi/android/ble/data/Data;
    .end local v3    # "$i$a$-let-RequestSuspendKt$suspendForResponse$9":I
    nop

    .line 278
    const-string v2, "let(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    return-object v4
.end method

.method public static final synthetic suspendForResponse(Lno/nordicsemi/android/ble/WriteRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$suspendForResponse"    # Lno/nordicsemi/android/ble/WriteRequest;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lno/nordicsemi/android/ble/response/WriteResponse;",
            ">(",
            "Lno/nordicsemi/android/ble/WriteRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 86
    .local v0, "$i$f$suspendForResponse":I
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 87
    .local v1, "device":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 88
    new-instance v2, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendForResponse$2;

    invoke-direct {v2, v1}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendForResponse$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lno/nordicsemi/android/ble/callback/BeforeCallback;

    invoke-virtual {p0, v2}, Lno/nordicsemi/android/ble/WriteRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object v2

    const-string v3, "before(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lno/nordicsemi/android/ble/WriteRequest;

    .line 89
    invoke-static {v2, p1}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->suspend(Lno/nordicsemi/android/ble/WriteRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .line 90
    check-cast v2, Lno/nordicsemi/android/ble/data/Data;

    .local v2, "it":Lno/nordicsemi/android/ble/data/Data;
    const/4 v3, 0x0

    .line 91
    .local v3, "$i$a$-let-RequestSuspendKt$suspendForResponse$3":I
    const/4 v4, 0x4

    const-string v5, "T"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Lno/nordicsemi/android/ble/response/WriteResponse;

    move-object v5, v4

    check-cast v5, Ljava/lang/Class;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lno/nordicsemi/android/ble/response/WriteResponse;

    .line 416
    .local v5, "$this$suspendForResponse_u24lambda_u240_u240":Lno/nordicsemi/android/ble/response/WriteResponse;
    const/4 v6, 0x0

    .line 91
    .local v6, "$i$a$-apply-RequestSuspendKt$suspendForResponse$3$1":I
    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v5, v7, v2}, Lno/nordicsemi/android/ble/response/WriteResponse;->onDataSent(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    .end local v5    # "$this$suspendForResponse_u24lambda_u240_u240":Lno/nordicsemi/android/ble/response/WriteResponse;
    .end local v6    # "$i$a$-apply-RequestSuspendKt$suspendForResponse$3$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v4, Lno/nordicsemi/android/ble/response/WriteResponse;

    .line 90
    .end local v2    # "it":Lno/nordicsemi/android/ble/data/Data;
    .end local v3    # "$i$a$-let-RequestSuspendKt$suspendForResponse$3":I
    nop

    .line 88
    const-string v2, "let(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    return-object v4
.end method

.method public static final synthetic suspendForValidResponse(Lno/nordicsemi/android/ble/ReadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p0, "$this$suspendForValidResponse"    # Lno/nordicsemi/android/ble/ReadRequest;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;",
            ">(",
            "Lno/nordicsemi/android/ble/ReadRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;,
            Lno/nordicsemi/android/ble/exception/InvalidDataException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 163
    .local v0, "$i$f$suspendForValidResponse":I
    move-object v1, p0

    .local v1, "$this$suspendForResponse$iv":Lno/nordicsemi/android/ble/ReadRequest;
    const/4 v2, 0x0

    .line 417
    .local v2, "$i$f$suspendForResponse":I
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 418
    .local v3, "device$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 419
    new-instance v4, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendForResponse$5;

    invoke-direct {v4, v3}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendForResponse$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Lno/nordicsemi/android/ble/callback/BeforeCallback;

    invoke-virtual {v1, v4}, Lno/nordicsemi/android/ble/ReadRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object v4

    const-string v5, "before(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Lno/nordicsemi/android/ble/ReadRequest;

    .line 420
    invoke-static {v4, p1}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->suspend(Lno/nordicsemi/android/ble/ReadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .line 421
    check-cast v4, Lno/nordicsemi/android/ble/data/Data;

    .local v4, "it$iv":Lno/nordicsemi/android/ble/data/Data;
    const/4 v5, 0x0

    .line 422
    .local v5, "$i$a$-let-RequestSuspendKt$suspendForResponse$6$iv":I
    const/4 v6, 0x4

    const-string v7, "T"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v6, Lno/nordicsemi/android/ble/response/ReadResponse;

    move-object v7, v6

    check-cast v7, Ljava/lang/Class;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lno/nordicsemi/android/ble/response/ReadResponse;

    .line 423
    .local v7, "$this$suspendForResponse_u24lambda_u241_u240$iv":Lno/nordicsemi/android/ble/response/ReadResponse;
    const/4 v8, 0x0

    .line 422
    .local v8, "$i$a$-apply-RequestSuspendKt$suspendForResponse$6$1$iv":I
    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v7, v9, v4}, Lno/nordicsemi/android/ble/response/ReadResponse;->onDataReceived(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    .end local v7    # "$this$suspendForResponse_u24lambda_u241_u240$iv":Lno/nordicsemi/android/ble/response/ReadResponse;
    .end local v8    # "$i$a$-apply-RequestSuspendKt$suspendForResponse$6$1$iv":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v6, Lno/nordicsemi/android/ble/response/ReadResponse;

    .line 421
    .end local v4    # "it$iv":Lno/nordicsemi/android/ble/data/Data;
    .end local v5    # "$i$a$-let-RequestSuspendKt$suspendForResponse$6$iv":I
    nop

    .line 419
    const-string v4, "let(...)"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    nop

    .line 163
    .end local v1    # "$this$suspendForResponse$iv":Lno/nordicsemi/android/ble/ReadRequest;
    .end local v2    # "$i$f$suspendForResponse":I
    .end local v3    # "device$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object v1, v6

    check-cast v1, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;

    .line 164
    .local v1, "response":Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;
    move-object v2, v1

    check-cast v2, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;

    .line 416
    .local v2, "it":Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;
    const/4 v3, 0x0

    .line 164
    .local v3, "$i$a$-takeIf-RequestSuspendKt$suspendForValidResponse$2":I
    invoke-virtual {v2}, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;->isValid()Z

    move-result v4

    .end local v2    # "it":Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;
    .end local v3    # "$i$a$-takeIf-RequestSuspendKt$suspendForValidResponse$2":I
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    check-cast v3, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;

    if-eqz v2, :cond_1

    move-object v3, v2

    check-cast v3, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;

    return-object v2

    :cond_1
    new-instance v2, Lno/nordicsemi/android/ble/exception/InvalidDataException;

    invoke-direct {v2, v1}, Lno/nordicsemi/android/ble/exception/InvalidDataException;-><init>(Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;)V

    throw v2
.end method

.method public static final synthetic suspendForValidResponse(Lno/nordicsemi/android/ble/WaitForValueChangedRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p0, "$this$suspendForValidResponse"    # Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;",
            ">(",
            "Lno/nordicsemi/android/ble/WaitForValueChangedRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;,
            Lno/nordicsemi/android/ble/exception/InvalidDataException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 305
    .local v0, "$i$f$suspendForValidResponse":I
    move-object v1, p0

    .local v1, "$this$suspendForResponse$iv":Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$f$suspendForResponse":I
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 436
    .local v3, "device$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 437
    new-instance v4, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendForResponse$8;

    invoke-direct {v4, v3}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendForResponse$8;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Lno/nordicsemi/android/ble/callback/BeforeCallback;

    invoke-virtual {v1, v4}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object v4

    const-string v5, "before(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    .line 438
    invoke-static {v4, p1}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->suspend(Lno/nordicsemi/android/ble/WaitForValueChangedRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .line 439
    check-cast v4, Lno/nordicsemi/android/ble/data/Data;

    .local v4, "it$iv":Lno/nordicsemi/android/ble/data/Data;
    const/4 v5, 0x0

    .line 440
    .local v5, "$i$a$-let-RequestSuspendKt$suspendForResponse$9$iv":I
    const/4 v6, 0x4

    const-string v7, "T"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v6, Lno/nordicsemi/android/ble/response/ReadResponse;

    move-object v7, v6

    check-cast v7, Ljava/lang/Class;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lno/nordicsemi/android/ble/response/ReadResponse;

    .line 441
    .local v7, "$this$suspendForResponse_u24lambda_u242_u240$iv":Lno/nordicsemi/android/ble/response/ReadResponse;
    const/4 v8, 0x0

    .line 440
    .local v8, "$i$a$-apply-RequestSuspendKt$suspendForResponse$9$1$iv":I
    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v7, v9, v4}, Lno/nordicsemi/android/ble/response/ReadResponse;->onDataReceived(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    .end local v7    # "$this$suspendForResponse_u24lambda_u242_u240$iv":Lno/nordicsemi/android/ble/response/ReadResponse;
    .end local v8    # "$i$a$-apply-RequestSuspendKt$suspendForResponse$9$1$iv":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v6, Lno/nordicsemi/android/ble/response/ReadResponse;

    .line 439
    .end local v4    # "it$iv":Lno/nordicsemi/android/ble/data/Data;
    .end local v5    # "$i$a$-let-RequestSuspendKt$suspendForResponse$9$iv":I
    nop

    .line 437
    const-string v4, "let(...)"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    nop

    .line 305
    .end local v1    # "$this$suspendForResponse$iv":Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .end local v2    # "$i$f$suspendForResponse":I
    .end local v3    # "device$iv":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object v1, v6

    check-cast v1, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;

    .line 306
    .local v1, "response":Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;
    move-object v2, v1

    check-cast v2, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;

    .line 416
    .local v2, "it":Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;
    const/4 v3, 0x0

    .line 306
    .local v3, "$i$a$-takeIf-RequestSuspendKt$suspendForValidResponse$4":I
    invoke-virtual {v2}, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;->isValid()Z

    move-result v4

    .end local v2    # "it":Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;
    .end local v3    # "$i$a$-takeIf-RequestSuspendKt$suspendForValidResponse$4":I
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    check-cast v3, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;

    if-eqz v2, :cond_1

    move-object v3, v2

    check-cast v3, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;

    return-object v2

    :cond_1
    new-instance v2, Lno/nordicsemi/android/ble/exception/InvalidDataException;

    invoke-direct {v2, v1}, Lno/nordicsemi/android/ble/exception/InvalidDataException;-><init>(Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;)V

    throw v2
.end method

.method private static final suspendNonCancellable(Lno/nordicsemi/android/ble/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0, "$this$suspendNonCancellable"    # Lno/nordicsemi/android/ble/Request;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 374
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .local v1, "continuation":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 375
    .local v2, "$i$a$-suspendCoroutine-RequestSuspendKt$suspendNonCancellable$2":I
    nop

    .line 377
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lno/nordicsemi/android/ble/Request;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;

    move-result-object v3

    .line 379
    new-instance v4, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendNonCancellable$2$1;

    invoke-direct {v4, v1, p0}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendNonCancellable$2$1;-><init>(Lkotlin/coroutines/Continuation;Lno/nordicsemi/android/ble/Request;)V

    check-cast v4, Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;

    invoke-virtual {v3, v4}, Lno/nordicsemi/android/ble/Request;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;

    move-result-object v3

    .line 380
    new-instance v4, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendNonCancellable$2$2;

    invoke-direct {v4, p0, v1}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendNonCancellable$2$2;-><init>(Lno/nordicsemi/android/ble/Request;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lno/nordicsemi/android/ble/callback/FailCallback;

    invoke-virtual {v3, v4}, Lno/nordicsemi/android/ble/Request;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;

    move-result-object v3

    .line 388
    new-instance v4, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendNonCancellable$2$3;

    invoke-direct {v4, v1}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendNonCancellable$2$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lno/nordicsemi/android/ble/callback/SuccessCallback;

    invoke-virtual {v3, v4}, Lno/nordicsemi/android/ble/Request;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;

    move-result-object v3

    .line 390
    invoke-virtual {v3}, Lno/nordicsemi/android/ble/Request;->enqueue()V

    .line 391
    nop

    .line 374
    .end local v1    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutine-RequestSuspendKt$suspendNonCancellable$2":I
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 391
    return-object v0
.end method
