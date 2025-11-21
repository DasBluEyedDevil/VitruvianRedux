.class public final Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt;
.super Ljava/lang/Object;
.source "ProgressIndicaton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0018\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0018\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0010\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\t\u001a\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u001a\u0010\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u000c\u001a\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u000c2\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\r"
    }
    d2 = {
        "mergeWithProgressFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lno/nordicsemi/android/ble/ktx/ProgressIndication;",
        "Lno/nordicsemi/android/ble/ReadRequest;",
        "merger",
        "Lno/nordicsemi/android/ble/data/DataMerger;",
        "Lno/nordicsemi/android/ble/WaitForValueChangedRequest;",
        "Lno/nordicsemi/android/ble/ValueChangedCallback;",
        "splitWithProgressFlow",
        "Lno/nordicsemi/android/ble/WriteRequest;",
        "splitter",
        "Lno/nordicsemi/android/ble/data/DataSplitter;",
        "Lno/nordicsemi/android/ble/WaitForReadRequest;",
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
.method public static synthetic $r8$lambda$0COJSShLvMNssPzsy0oxu6_ocl0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;[BI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt;->mergeWithProgressFlow$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;[BI)V

    return-void
.end method

.method public static synthetic $r8$lambda$EuLIp2KOPoeozx0o3Am0CI1vV-E(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;[BI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt;->mergeWithProgressFlow$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;[BI)V

    return-void
.end method

.method public static synthetic $r8$lambda$S3EB5z3sZj4pZ6_jm2oBid7y_kk(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;[BI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt;->splitWithProgressFlow$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;[BI)V

    return-void
.end method

.method public static synthetic $r8$lambda$YQcsxn8LFqp2IqaBaOFZZAdOguA(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;[BI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt;->splitWithProgressFlow$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;[BI)V

    return-void
.end method

.method public static synthetic $r8$lambda$njxH0Ybp-ZseizRUj7IQpyjIBJA(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;[BI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt;->mergeWithProgressFlow$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;[BI)V

    return-void
.end method

.method public static final mergeWithProgressFlow(Lno/nordicsemi/android/ble/ReadRequest;Lno/nordicsemi/android/ble/data/DataMerger;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p0, "$this$mergeWithProgressFlow"    # Lno/nordicsemi/android/ble/ReadRequest;
    .param p1, "merger"    # Lno/nordicsemi/android/ble/data/DataMerger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/ReadRequest;",
            "Lno/nordicsemi/android/ble/data/DataMerger;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lno/nordicsemi/android/ble/ktx/ProgressIndication;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/ReadRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ReadRequest;

    .line 58
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 61
    .local v1, "callback":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v2, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, p1, v2}, Lno/nordicsemi/android/ble/ReadRequest;->merge(Lno/nordicsemi/android/ble/data/DataMerger;Lno/nordicsemi/android/ble/callback/ReadProgressCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    .line 66
    new-instance v2, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$2;

    invoke-direct {v2, v1, p0, v0}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lno/nordicsemi/android/ble/ReadRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final mergeWithProgressFlow(Lno/nordicsemi/android/ble/ValueChangedCallback;Lno/nordicsemi/android/ble/data/DataMerger;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p0, "$this$mergeWithProgressFlow"    # Lno/nordicsemi/android/ble/ValueChangedCallback;
    .param p1, "merger"    # Lno/nordicsemi/android/ble/data/DataMerger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/ValueChangedCallback;",
            "Lno/nordicsemi/android/ble/data/DataMerger;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lno/nordicsemi/android/ble/ktx/ProgressIndication;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/ValueChangedCallback;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    .line 114
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 117
    .local v1, "callback":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v2, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, p1, v2}, Lno/nordicsemi/android/ble/ValueChangedCallback;->merge(Lno/nordicsemi/android/ble/data/DataMerger;Lno/nordicsemi/android/ble/callback/ReadProgressCallback;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    .line 122
    new-instance v2, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6;

    invoke-direct {v2, v1, p0, v0}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lno/nordicsemi/android/ble/ValueChangedCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final mergeWithProgressFlow(Lno/nordicsemi/android/ble/WaitForValueChangedRequest;Lno/nordicsemi/android/ble/data/DataMerger;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p0, "$this$mergeWithProgressFlow"    # Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .param p1, "merger"    # Lno/nordicsemi/android/ble/data/DataMerger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/WaitForValueChangedRequest;",
            "Lno/nordicsemi/android/ble/data/DataMerger;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lno/nordicsemi/android/ble/ktx/ProgressIndication;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    .line 86
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 89
    .local v1, "callback":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v2, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, p1, v2}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->merge(Lno/nordicsemi/android/ble/data/DataMerger;Lno/nordicsemi/android/ble/callback/ReadProgressCallback;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    .line 94
    new-instance v2, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$4;

    invoke-direct {v2, v1, p0, v0}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lno/nordicsemi/android/ble/WaitForValueChangedRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private static final mergeWithProgressFlow$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;[BI)V
    .locals 1
    .param p0, "$callback"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p2, "data"    # [B
    .param p3, "index"    # I

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    new-instance v0, Lno/nordicsemi/android/ble/ktx/ProgressIndication;

    invoke-direct {v0, p3, p2}, Lno/nordicsemi/android/ble/ktx/ProgressIndication;-><init>(I[B)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    return-void
.end method

.method private static final mergeWithProgressFlow$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;[BI)V
    .locals 1
    .param p0, "$callback"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p2, "data"    # [B
    .param p3, "index"    # I

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    new-instance v0, Lno/nordicsemi/android/ble/ktx/ProgressIndication;

    invoke-direct {v0, p3, p2}, Lno/nordicsemi/android/ble/ktx/ProgressIndication;-><init>(I[B)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_0
    return-void
.end method

.method private static final mergeWithProgressFlow$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;[BI)V
    .locals 1
    .param p0, "$callback"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p2, "data"    # [B
    .param p3, "index"    # I

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    new-instance v0, Lno/nordicsemi/android/ble/ktx/ProgressIndication;

    invoke-direct {v0, p3, p2}, Lno/nordicsemi/android/ble/ktx/ProgressIndication;-><init>(I[B)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_0
    return-void
.end method

.method public static final splitWithProgressFlow(Lno/nordicsemi/android/ble/WaitForReadRequest;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this$splitWithProgressFlow"    # Lno/nordicsemi/android/ble/WaitForReadRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/WaitForReadRequest;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lno/nordicsemi/android/ble/ktx/ProgressIndication;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lno/nordicsemi/android/ble/data/DefaultMtuSplitter;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/data/DefaultMtuSplitter;-><init>()V

    check-cast v0, Lno/nordicsemi/android/ble/data/DataSplitter;

    invoke-static {p0, v0}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt;->splitWithProgressFlow(Lno/nordicsemi/android/ble/WaitForReadRequest;Lno/nordicsemi/android/ble/data/DataSplitter;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final splitWithProgressFlow(Lno/nordicsemi/android/ble/WaitForReadRequest;Lno/nordicsemi/android/ble/data/DataSplitter;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p0, "$this$splitWithProgressFlow"    # Lno/nordicsemi/android/ble/WaitForReadRequest;
    .param p1, "splitter"    # Lno/nordicsemi/android/ble/data/DataSplitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/WaitForReadRequest;",
            "Lno/nordicsemi/android/ble/data/DataSplitter;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lno/nordicsemi/android/ble/ktx/ProgressIndication;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/WaitForReadRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    .line 195
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 197
    .local v1, "callback":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v2, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, p1, v2}, Lno/nordicsemi/android/ble/WaitForReadRequest;->split(Lno/nordicsemi/android/ble/data/DataSplitter;Lno/nordicsemi/android/ble/callback/WriteProgressCallback;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    .line 202
    new-instance v2, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$splitWithProgressFlow$4;

    invoke-direct {v2, v1, p0, v0}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$splitWithProgressFlow$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lno/nordicsemi/android/ble/WaitForReadRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final splitWithProgressFlow(Lno/nordicsemi/android/ble/WriteRequest;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this$splitWithProgressFlow"    # Lno/nordicsemi/android/ble/WriteRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/WriteRequest;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lno/nordicsemi/android/ble/ktx/ProgressIndication;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lno/nordicsemi/android/ble/data/DefaultMtuSplitter;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/data/DefaultMtuSplitter;-><init>()V

    check-cast v0, Lno/nordicsemi/android/ble/data/DataSplitter;

    invoke-static {p0, v0}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt;->splitWithProgressFlow(Lno/nordicsemi/android/ble/WriteRequest;Lno/nordicsemi/android/ble/data/DataSplitter;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final splitWithProgressFlow(Lno/nordicsemi/android/ble/WriteRequest;Lno/nordicsemi/android/ble/data/DataSplitter;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p0, "$this$splitWithProgressFlow"    # Lno/nordicsemi/android/ble/WriteRequest;
    .param p1, "splitter"    # Lno/nordicsemi/android/ble/data/DataSplitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/WriteRequest;",
            "Lno/nordicsemi/android/ble/data/DataSplitter;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lno/nordicsemi/android/ble/ktx/ProgressIndication;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/WriteRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/WriteRequest;

    .line 154
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 157
    .local v1, "callback":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v2, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, p1, v2}, Lno/nordicsemi/android/ble/WriteRequest;->split(Lno/nordicsemi/android/ble/data/DataSplitter;Lno/nordicsemi/android/ble/callback/WriteProgressCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    .line 162
    new-instance v2, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$splitWithProgressFlow$2;

    invoke-direct {v2, v1, p0, v0}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$splitWithProgressFlow$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lno/nordicsemi/android/ble/WriteRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private static final splitWithProgressFlow$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;[BI)V
    .locals 1
    .param p0, "$callback"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p2, "data"    # [B
    .param p3, "index"    # I

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    new-instance v0, Lno/nordicsemi/android/ble/ktx/ProgressIndication;

    invoke-direct {v0, p3, p2}, Lno/nordicsemi/android/ble/ktx/ProgressIndication;-><init>(I[B)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_0
    return-void
.end method

.method private static final splitWithProgressFlow$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/bluetooth/BluetoothDevice;[BI)V
    .locals 1
    .param p0, "$callback"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p2, "data"    # [B
    .param p3, "index"    # I

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    new-instance v0, Lno/nordicsemi/android/ble/ktx/ProgressIndication;

    invoke-direct {v0, p3, p2}, Lno/nordicsemi/android/ble/ktx/ProgressIndication;-><init>(I[B)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_0
    return-void
.end method
